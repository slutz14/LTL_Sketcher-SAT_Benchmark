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
(declare-fun z_3_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_1_2_1 () Bool)
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
(declare-fun z_0_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_1_5_2 () Bool)
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
(declare-fun z_0_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_1_7_4 () Bool)
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
(declare-fun z_0_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_1_14_6 () Bool)
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
(declare-fun z_0_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_1_15_6 () Bool)
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
(declare-fun z_0_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_1_18_2 () Bool)
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
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
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
 (let (($x143 (and z_3_0_3 z_1_0_1 z_1_0_2 z_1_0_4)))
 (let (($x142 (and z_3_0_2 z_1_0_1 z_1_0_4)))
 (let (($x141 (and z_3_0_1 z_1_0_4)))
 (=> x_0_U (= z_0_0_4 (or $x141 $x142 $x143 (and z_3_0_4))))))))
(assert
 (let (($x155 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x155)))
(assert
 (let (($x159 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x159)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x172 (= z_0_1_0 (or z_3_1_0 (and z_1_1_0 z_0_1_1)))))
 (=> x_0_U $x172)))
(assert
 (let (($x178 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x178)))
(assert
 (let (($x182 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x182)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x195 (= z_0_1_1 (or z_3_1_1 (and z_1_1_1 z_0_1_2)))))
 (=> x_0_U $x195)))
(assert
 (let (($x201 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x201)))
(assert
 (let (($x205 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x205)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (let (($x218 (= z_0_1_2 (or z_3_1_2 (and z_1_1_2 z_0_1_3)))))
 (=> x_0_U $x218)))
(assert
 (let (($x224 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x224)))
(assert
 (let (($x228 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x228)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (=> x_0_U (= z_0_1_3 (or (and z_3_1_3)))))
(assert
 (let (($x248 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x248)))
(assert
 (let (($x252 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x252)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (let (($x265 (= z_0_2_0 (or z_3_2_0 (and z_1_2_0 z_0_2_1)))))
 (=> x_0_U $x265)))
(assert
 (let (($x271 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x271)))
(assert
 (let (($x275 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x275)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (=> x_0_U (= z_0_2_1 (or (and z_3_2_1)))))
(assert
 (let (($x295 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x295)))
(assert
 (let (($x299 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x299)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x312 (= z_0_3_0 (or z_3_3_0 (and z_1_3_0 z_0_3_1)))))
 (=> x_0_U $x312)))
(assert
 (let (($x318 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x318)))
(assert
 (let (($x322 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x322)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x335 (= z_0_3_1 (or z_3_3_1 (and z_1_3_1 z_0_3_2)))))
 (=> x_0_U $x335)))
(assert
 (let (($x341 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x341)))
(assert
 (let (($x345 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x345)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x358 (= z_0_3_2 (or z_3_3_2 (and z_1_3_2 z_0_3_3)))))
 (=> x_0_U $x358)))
(assert
 (let (($x364 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x364)))
(assert
 (let (($x368 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x368)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (let (($x381 (= z_0_3_3 (or z_3_3_3 (and z_1_3_3 z_0_3_4)))))
 (=> x_0_U $x381)))
(assert
 (let (($x387 (= z_0_3_4 (and z_1_3_4 z_3_3_4))))
 (=> x_0_& $x387)))
(assert
 (let (($x391 (= z_0_3_4 (or z_1_3_4 z_3_3_4))))
 (=> x_0_v $x391)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_3_3_4))))
(assert
 (let (($x404 (= z_0_3_4 (or z_3_3_4 (and z_1_3_4 z_0_3_5)))))
 (=> x_0_U $x404)))
(assert
 (let (($x410 (= z_0_3_5 (and z_1_3_5 z_3_3_5))))
 (=> x_0_& $x410)))
(assert
 (let (($x414 (= z_0_3_5 (or z_1_3_5 z_3_3_5))))
 (=> x_0_v $x414)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_3_3_5))))
(assert
 (let (($x427 (= z_0_3_5 (or z_3_3_5 (and z_1_3_5 z_0_3_6)))))
 (=> x_0_U $x427)))
(assert
 (let (($x433 (= z_0_3_6 (and z_1_3_6 z_3_3_6))))
 (=> x_0_& $x433)))
(assert
 (let (($x437 (= z_0_3_6 (or z_1_3_6 z_3_3_6))))
 (=> x_0_v $x437)))
(assert
 (=> x_0_-> (= z_0_3_6 (=> z_1_3_6 z_3_3_6))))
(assert
 (let (($x448 (and z_3_3_5 z_1_3_4 z_1_3_6)))
 (let (($x447 (and z_3_3_4 z_1_3_6)))
 (=> x_0_U (= z_0_3_6 (or $x447 $x448 (and z_3_3_6)))))))
(assert
 (let (($x460 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x460)))
(assert
 (let (($x464 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x464)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x477 (= z_0_4_0 (or z_3_4_0 (and z_1_4_0 z_0_4_1)))))
 (=> x_0_U $x477)))
(assert
 (let (($x483 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x483)))
(assert
 (let (($x487 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x487)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x500 (= z_0_4_1 (or z_3_4_1 (and z_1_4_1 z_0_4_2)))))
 (=> x_0_U $x500)))
(assert
 (let (($x506 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x506)))
(assert
 (let (($x510 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x510)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (let (($x523 (= z_0_4_2 (or z_3_4_2 (and z_1_4_2 z_0_4_3)))))
 (=> x_0_U $x523)))
(assert
 (let (($x529 (= z_0_4_3 (and z_1_4_3 z_3_4_3))))
 (=> x_0_& $x529)))
(assert
 (let (($x533 (= z_0_4_3 (or z_1_4_3 z_3_4_3))))
 (=> x_0_v $x533)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_3_4_3))))
(assert
 (=> x_0_U (= z_0_4_3 (or (and z_3_4_3)))))
(assert
 (let (($x553 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x553)))
(assert
 (let (($x557 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x557)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (let (($x570 (= z_0_5_0 (or z_3_5_0 (and z_1_5_0 z_0_5_1)))))
 (=> x_0_U $x570)))
(assert
 (let (($x576 (= z_0_5_1 (and z_1_5_1 z_3_5_1))))
 (=> x_0_& $x576)))
(assert
 (let (($x580 (= z_0_5_1 (or z_1_5_1 z_3_5_1))))
 (=> x_0_v $x580)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_3_5_1))))
(assert
 (let (($x593 (= z_0_5_1 (or z_3_5_1 (and z_1_5_1 z_0_5_2)))))
 (=> x_0_U $x593)))
(assert
 (let (($x599 (= z_0_5_2 (and z_1_5_2 z_3_5_2))))
 (=> x_0_& $x599)))
(assert
 (let (($x603 (= z_0_5_2 (or z_1_5_2 z_3_5_2))))
 (=> x_0_v $x603)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_3_5_2))))
(assert
 (let (($x614 (and z_3_5_1 z_1_5_0 z_1_5_2)))
 (let (($x613 (and z_3_5_0 z_1_5_2)))
 (=> x_0_U (= z_0_5_2 (or $x613 $x614 (and z_3_5_2)))))))
(assert
 (let (($x626 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x626)))
(assert
 (let (($x630 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x630)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x643 (= z_0_6_0 (or z_3_6_0 (and z_1_6_0 z_0_6_1)))))
 (=> x_0_U $x643)))
(assert
 (let (($x649 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x649)))
(assert
 (let (($x653 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x653)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x666 (= z_0_6_1 (or z_3_6_1 (and z_1_6_1 z_0_6_2)))))
 (=> x_0_U $x666)))
(assert
 (let (($x672 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x672)))
(assert
 (let (($x676 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x676)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x689 (= z_0_6_2 (or z_3_6_2 (and z_1_6_2 z_0_6_3)))))
 (=> x_0_U $x689)))
(assert
 (let (($x695 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x695)))
(assert
 (let (($x699 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x699)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x712 (= z_0_6_3 (or z_3_6_3 (and z_1_6_3 z_0_6_4)))))
 (=> x_0_U $x712)))
(assert
 (let (($x718 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x718)))
(assert
 (let (($x722 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x722)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x733 (and z_3_6_3 z_1_6_2 z_1_6_4)))
 (let (($x732 (and z_3_6_2 z_1_6_4)))
 (=> x_0_U (= z_0_6_4 (or $x732 $x733 (and z_3_6_4)))))))
(assert
 (let (($x745 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x745)))
(assert
 (let (($x749 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x749)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x762 (= z_0_7_0 (or z_3_7_0 (and z_1_7_0 z_0_7_1)))))
 (=> x_0_U $x762)))
(assert
 (let (($x768 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x768)))
(assert
 (let (($x772 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x772)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x785 (= z_0_7_1 (or z_3_7_1 (and z_1_7_1 z_0_7_2)))))
 (=> x_0_U $x785)))
(assert
 (let (($x791 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x791)))
(assert
 (let (($x795 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x795)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x808 (= z_0_7_2 (or z_3_7_2 (and z_1_7_2 z_0_7_3)))))
 (=> x_0_U $x808)))
(assert
 (let (($x814 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x814)))
(assert
 (let (($x818 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x818)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (let (($x831 (= z_0_7_3 (or z_3_7_3 (and z_1_7_3 z_0_7_4)))))
 (=> x_0_U $x831)))
(assert
 (let (($x837 (= z_0_7_4 (and z_1_7_4 z_3_7_4))))
 (=> x_0_& $x837)))
(assert
 (let (($x841 (= z_0_7_4 (or z_1_7_4 z_3_7_4))))
 (=> x_0_v $x841)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_3_7_4))))
(assert
 (let (($x852 (and z_3_7_3 z_1_7_2 z_1_7_4)))
 (let (($x851 (and z_3_7_2 z_1_7_4)))
 (=> x_0_U (= z_0_7_4 (or $x851 $x852 (and z_3_7_4)))))))
(assert
 (let (($x864 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x864)))
(assert
 (let (($x868 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x868)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x881 (= z_0_8_0 (or z_3_8_0 (and z_1_8_0 z_0_8_1)))))
 (=> x_0_U $x881)))
(assert
 (let (($x887 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x887)))
(assert
 (let (($x891 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x891)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x904 (= z_0_8_1 (or z_3_8_1 (and z_1_8_1 z_0_8_2)))))
 (=> x_0_U $x904)))
(assert
 (let (($x910 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x910)))
(assert
 (let (($x914 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x914)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (let (($x927 (= z_0_8_2 (or z_3_8_2 (and z_1_8_2 z_0_8_3)))))
 (=> x_0_U $x927)))
(assert
 (let (($x933 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x933)))
(assert
 (let (($x937 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x937)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (=> x_0_U (= z_0_8_3 (or (and z_3_8_3)))))
(assert
 (let (($x957 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x957)))
(assert
 (let (($x961 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x961)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x974 (= z_0_9_0 (or z_3_9_0 (and z_1_9_0 z_0_9_1)))))
 (=> x_0_U $x974)))
(assert
 (let (($x980 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x980)))
(assert
 (let (($x984 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x984)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x997 (= z_0_9_1 (or z_3_9_1 (and z_1_9_1 z_0_9_2)))))
 (=> x_0_U $x997)))
(assert
 (let (($x1003 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x1003)))
(assert
 (let (($x1007 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x1007)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (let (($x1020 (= z_0_9_2 (or z_3_9_2 (and z_1_9_2 z_0_9_3)))))
 (=> x_0_U $x1020)))
(assert
 (let (($x1026 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x1026)))
(assert
 (let (($x1030 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x1030)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (=> x_0_U (= z_0_9_3 (or (and z_3_9_3)))))
(assert
 (let (($x1050 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x1050)))
(assert
 (let (($x1054 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x1054)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x1067 (= z_0_10_0 (or z_3_10_0 (and z_1_10_0 z_0_10_1)))))
 (=> x_0_U $x1067)))
(assert
 (let (($x1073 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x1073)))
(assert
 (let (($x1077 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x1077)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x1090 (= z_0_10_1 (or z_3_10_1 (and z_1_10_1 z_0_10_2)))))
 (=> x_0_U $x1090)))
(assert
 (let (($x1096 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x1096)))
(assert
 (let (($x1100 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x1100)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x1113 (= z_0_10_2 (or z_3_10_2 (and z_1_10_2 z_0_10_3)))))
 (=> x_0_U $x1113)))
(assert
 (let (($x1119 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x1119)))
(assert
 (let (($x1123 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x1123)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x1136 (= z_0_10_3 (or z_3_10_3 (and z_1_10_3 z_0_10_4)))))
 (=> x_0_U $x1136)))
(assert
 (let (($x1142 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x1142)))
(assert
 (let (($x1146 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x1146)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x1159 (= z_0_10_4 (or z_3_10_4 (and z_1_10_4 z_0_10_5)))))
 (=> x_0_U $x1159)))
(assert
 (let (($x1165 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x1165)))
(assert
 (let (($x1169 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x1169)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x1180 (and z_3_10_4 z_1_10_3 z_1_10_5)))
 (let (($x1179 (and z_3_10_3 z_1_10_5)))
 (=> x_0_U (= z_0_10_5 (or $x1179 $x1180 (and z_3_10_5)))))))
(assert
 (let (($x1192 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x1192)))
(assert
 (let (($x1196 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x1196)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x1209 (= z_0_11_0 (or z_3_11_0 (and z_1_11_0 z_0_11_1)))))
 (=> x_0_U $x1209)))
(assert
 (let (($x1215 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x1215)))
(assert
 (let (($x1219 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x1219)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (let (($x1232 (= z_0_11_1 (or z_3_11_1 (and z_1_11_1 z_0_11_2)))))
 (=> x_0_U $x1232)))
(assert
 (let (($x1238 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x1238)))
(assert
 (let (($x1242 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x1242)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (=> x_0_U (= z_0_11_2 (or (and z_3_11_2)))))
(assert
 (let (($x1262 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x1262)))
(assert
 (let (($x1266 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x1266)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x1279 (= z_0_12_0 (or z_3_12_0 (and z_1_12_0 z_0_12_1)))))
 (=> x_0_U $x1279)))
(assert
 (let (($x1285 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x1285)))
(assert
 (let (($x1289 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x1289)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x1302 (= z_0_12_1 (or z_3_12_1 (and z_1_12_1 z_0_12_2)))))
 (=> x_0_U $x1302)))
(assert
 (let (($x1308 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x1308)))
(assert
 (let (($x1312 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x1312)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x1325 (= z_0_12_2 (or z_3_12_2 (and z_1_12_2 z_0_12_3)))))
 (=> x_0_U $x1325)))
(assert
 (let (($x1331 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x1331)))
(assert
 (let (($x1335 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x1335)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x1348 (= z_0_12_3 (or z_3_12_3 (and z_1_12_3 z_0_12_4)))))
 (=> x_0_U $x1348)))
(assert
 (let (($x1354 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x1354)))
(assert
 (let (($x1358 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x1358)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (let (($x1371 (= z_0_12_4 (or z_3_12_4 (and z_1_12_4 z_0_12_5)))))
 (=> x_0_U $x1371)))
(assert
 (let (($x1377 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x1377)))
(assert
 (let (($x1381 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x1381)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (=> x_0_U (= z_0_12_5 (or (and z_3_12_4 z_1_12_5) (and z_3_12_5)))))
(assert
 (let (($x1403 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x1403)))
(assert
 (let (($x1407 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x1407)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x1420 (= z_0_13_0 (or z_3_13_0 (and z_1_13_0 z_0_13_1)))))
 (=> x_0_U $x1420)))
(assert
 (let (($x1426 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x1426)))
(assert
 (let (($x1430 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x1430)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x1443 (= z_0_13_1 (or z_3_13_1 (and z_1_13_1 z_0_13_2)))))
 (=> x_0_U $x1443)))
(assert
 (let (($x1449 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x1449)))
(assert
 (let (($x1453 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x1453)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x1466 (= z_0_13_2 (or z_3_13_2 (and z_1_13_2 z_0_13_3)))))
 (=> x_0_U $x1466)))
(assert
 (let (($x1472 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x1472)))
(assert
 (let (($x1476 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x1476)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (let (($x1489 (= z_0_13_3 (or z_3_13_3 (and z_1_13_3 z_0_13_4)))))
 (=> x_0_U $x1489)))
(assert
 (let (($x1495 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x1495)))
(assert
 (let (($x1499 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x1499)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (=> x_0_U (= z_0_13_4 (or (and z_3_13_3 z_1_13_4) (and z_3_13_4)))))
(assert
 (let (($x1521 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x1521)))
(assert
 (let (($x1525 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x1525)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x1538 (= z_0_14_0 (or z_3_14_0 (and z_1_14_0 z_0_14_1)))))
 (=> x_0_U $x1538)))
(assert
 (let (($x1544 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x1544)))
(assert
 (let (($x1548 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x1548)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x1561 (= z_0_14_1 (or z_3_14_1 (and z_1_14_1 z_0_14_2)))))
 (=> x_0_U $x1561)))
(assert
 (let (($x1567 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x1567)))
(assert
 (let (($x1571 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x1571)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x1584 (= z_0_14_2 (or z_3_14_2 (and z_1_14_2 z_0_14_3)))))
 (=> x_0_U $x1584)))
(assert
 (let (($x1590 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x1590)))
(assert
 (let (($x1594 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x1594)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x1607 (= z_0_14_3 (or z_3_14_3 (and z_1_14_3 z_0_14_4)))))
 (=> x_0_U $x1607)))
(assert
 (let (($x1613 (= z_0_14_4 (and z_1_14_4 z_3_14_4))))
 (=> x_0_& $x1613)))
(assert
 (let (($x1617 (= z_0_14_4 (or z_1_14_4 z_3_14_4))))
 (=> x_0_v $x1617)))
(assert
 (=> x_0_-> (= z_0_14_4 (=> z_1_14_4 z_3_14_4))))
(assert
 (let (($x1630 (= z_0_14_4 (or z_3_14_4 (and z_1_14_4 z_0_14_5)))))
 (=> x_0_U $x1630)))
(assert
 (let (($x1636 (= z_0_14_5 (and z_1_14_5 z_3_14_5))))
 (=> x_0_& $x1636)))
(assert
 (let (($x1640 (= z_0_14_5 (or z_1_14_5 z_3_14_5))))
 (=> x_0_v $x1640)))
(assert
 (=> x_0_-> (= z_0_14_5 (=> z_1_14_5 z_3_14_5))))
(assert
 (let (($x1653 (= z_0_14_5 (or z_3_14_5 (and z_1_14_5 z_0_14_6)))))
 (=> x_0_U $x1653)))
(assert
 (let (($x1659 (= z_0_14_6 (and z_1_14_6 z_3_14_6))))
 (=> x_0_& $x1659)))
(assert
 (let (($x1663 (= z_0_14_6 (or z_1_14_6 z_3_14_6))))
 (=> x_0_v $x1663)))
(assert
 (=> x_0_-> (= z_0_14_6 (=> z_1_14_6 z_3_14_6))))
(assert
 (let (($x1674 (and z_3_14_5 z_1_14_4 z_1_14_6)))
 (let (($x1673 (and z_3_14_4 z_1_14_6)))
 (=> x_0_U (= z_0_14_6 (or $x1673 $x1674 (and z_3_14_6)))))))
(assert
 (let (($x1686 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x1686)))
(assert
 (let (($x1690 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x1690)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x1703 (= z_0_15_0 (or z_3_15_0 (and z_1_15_0 z_0_15_1)))))
 (=> x_0_U $x1703)))
(assert
 (let (($x1709 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x1709)))
(assert
 (let (($x1713 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x1713)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x1726 (= z_0_15_1 (or z_3_15_1 (and z_1_15_1 z_0_15_2)))))
 (=> x_0_U $x1726)))
(assert
 (let (($x1732 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x1732)))
(assert
 (let (($x1736 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x1736)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x1749 (= z_0_15_2 (or z_3_15_2 (and z_1_15_2 z_0_15_3)))))
 (=> x_0_U $x1749)))
(assert
 (let (($x1755 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x1755)))
(assert
 (let (($x1759 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x1759)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x1772 (= z_0_15_3 (or z_3_15_3 (and z_1_15_3 z_0_15_4)))))
 (=> x_0_U $x1772)))
(assert
 (let (($x1778 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x1778)))
(assert
 (let (($x1782 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x1782)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x1795 (= z_0_15_4 (or z_3_15_4 (and z_1_15_4 z_0_15_5)))))
 (=> x_0_U $x1795)))
(assert
 (let (($x1801 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x1801)))
(assert
 (let (($x1805 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x1805)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x1818 (= z_0_15_5 (or z_3_15_5 (and z_1_15_5 z_0_15_6)))))
 (=> x_0_U $x1818)))
(assert
 (let (($x1824 (= z_0_15_6 (and z_1_15_6 z_3_15_6))))
 (=> x_0_& $x1824)))
(assert
 (let (($x1828 (= z_0_15_6 (or z_1_15_6 z_3_15_6))))
 (=> x_0_v $x1828)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_3_15_6))))
(assert
 (let (($x1840 (and z_3_15_5 z_1_15_3 z_1_15_4 z_1_15_6)))
 (let (($x1839 (and z_3_15_4 z_1_15_3 z_1_15_6)))
 (let (($x1838 (and z_3_15_3 z_1_15_6)))
 (=> x_0_U (= z_0_15_6 (or $x1838 $x1839 $x1840 (and z_3_15_6))))))))
(assert
 (let (($x1852 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x1852)))
(assert
 (let (($x1856 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x1856)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x1869 (= z_0_16_0 (or z_3_16_0 (and z_1_16_0 z_0_16_1)))))
 (=> x_0_U $x1869)))
(assert
 (let (($x1875 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x1875)))
(assert
 (let (($x1879 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x1879)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x1892 (= z_0_16_1 (or z_3_16_1 (and z_1_16_1 z_0_16_2)))))
 (=> x_0_U $x1892)))
(assert
 (let (($x1898 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x1898)))
(assert
 (let (($x1902 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x1902)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x1915 (= z_0_16_2 (or z_3_16_2 (and z_1_16_2 z_0_16_3)))))
 (=> x_0_U $x1915)))
(assert
 (let (($x1921 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x1921)))
(assert
 (let (($x1925 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x1925)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x1938 (= z_0_16_3 (or z_3_16_3 (and z_1_16_3 z_0_16_4)))))
 (=> x_0_U $x1938)))
(assert
 (let (($x1944 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x1944)))
(assert
 (let (($x1948 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x1948)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x1959 (and z_3_16_3 z_1_16_2 z_1_16_4)))
 (let (($x1958 (and z_3_16_2 z_1_16_4)))
 (=> x_0_U (= z_0_16_4 (or $x1958 $x1959 (and z_3_16_4)))))))
(assert
 (let (($x1971 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x1971)))
(assert
 (let (($x1975 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x1975)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x1988 (= z_0_17_0 (or z_3_17_0 (and z_1_17_0 z_0_17_1)))))
 (=> x_0_U $x1988)))
(assert
 (let (($x1994 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x1994)))
(assert
 (let (($x1998 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x1998)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x2011 (= z_0_17_1 (or z_3_17_1 (and z_1_17_1 z_0_17_2)))))
 (=> x_0_U $x2011)))
(assert
 (let (($x2017 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x2017)))
(assert
 (let (($x2021 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x2021)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x2034 (= z_0_17_2 (or z_3_17_2 (and z_1_17_2 z_0_17_3)))))
 (=> x_0_U $x2034)))
(assert
 (let (($x2040 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x2040)))
(assert
 (let (($x2044 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x2044)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (let (($x2057 (= z_0_17_3 (or z_3_17_3 (and z_1_17_3 z_0_17_4)))))
 (=> x_0_U $x2057)))
(assert
 (let (($x2063 (= z_0_17_4 (and z_1_17_4 z_3_17_4))))
 (=> x_0_& $x2063)))
(assert
 (let (($x2067 (= z_0_17_4 (or z_1_17_4 z_3_17_4))))
 (=> x_0_v $x2067)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_3_17_4))))
(assert
 (let (($x2078 (and z_3_17_3 z_1_17_2 z_1_17_4)))
 (let (($x2077 (and z_3_17_2 z_1_17_4)))
 (=> x_0_U (= z_0_17_4 (or $x2077 $x2078 (and z_3_17_4)))))))
(assert
 (let (($x2090 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x2090)))
(assert
 (let (($x2094 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x2094)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x2107 (= z_0_18_0 (or z_3_18_0 (and z_1_18_0 z_0_18_1)))))
 (=> x_0_U $x2107)))
(assert
 (let (($x2113 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x2113)))
(assert
 (let (($x2117 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x2117)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (let (($x2130 (= z_0_18_1 (or z_3_18_1 (and z_1_18_1 z_0_18_2)))))
 (=> x_0_U $x2130)))
(assert
 (let (($x2136 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x2136)))
(assert
 (let (($x2140 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x2140)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (=> x_0_U (= z_0_18_2 (or (and z_3_18_2)))))
(assert
 (let (($x2160 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x2160)))
(assert
 (let (($x2164 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x2164)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x2177 (= z_0_19_0 (or z_3_19_0 (and z_1_19_0 z_0_19_1)))))
 (=> x_0_U $x2177)))
(assert
 (let (($x2183 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x2183)))
(assert
 (let (($x2187 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x2187)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x2200 (= z_0_19_1 (or z_3_19_1 (and z_1_19_1 z_0_19_2)))))
 (=> x_0_U $x2200)))
(assert
 (let (($x2206 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x2206)))
(assert
 (let (($x2210 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x2210)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x2223 (= z_0_19_2 (or z_3_19_2 (and z_1_19_2 z_0_19_3)))))
 (=> x_0_U $x2223)))
(assert
 (let (($x2229 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x2229)))
(assert
 (let (($x2233 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x2233)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x2246 (= z_0_19_3 (or z_3_19_3 (and z_1_19_3 z_0_19_4)))))
 (=> x_0_U $x2246)))
(assert
 (let (($x2252 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x2252)))
(assert
 (let (($x2256 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x2256)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x2267 (and z_3_19_3 z_1_19_2 z_1_19_4)))
 (let (($x2266 (and z_3_19_2 z_1_19_4)))
 (=> x_0_U (= z_0_19_4 (or $x2266 $x2267 (and z_3_19_4)))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x53 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x2281 (or $x45 $x53)))
 (let (($x36 (not x_0_v)))
 (let (($x2280 (or $x36 $x53)))
 (let (($x2279 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x2278 (or $x30 $x53)))
 (let (($x2277 (or $x30 $x45)))
 (let (($x2276 (or $x30 $x36)))
 (and $x2276 $x2277 $x2278 $x2279 $x2280 $x2281))))))))))))
(assert
 (= z_1_0_0 (or z_2_0_0 z_1_0_1)))
(assert
 (= z_1_0_1 (or z_2_0_1 z_1_0_2)))
(assert
 (= z_1_0_2 (or z_2_0_2 z_1_0_3)))
(assert
 (= z_1_0_3 (or z_2_0_3 z_1_0_4)))
(assert
 (= z_1_0_4 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4)))
(assert
 (= z_1_1_0 (or z_2_1_0 z_1_1_1)))
(assert
 (= z_1_1_1 (or z_2_1_1 z_1_1_2)))
(assert
 (= z_1_1_2 (or z_2_1_2 z_1_1_3)))
(assert
 (= z_1_1_3 (or z_2_1_3)))
(assert
 (= z_1_2_0 (or z_2_2_0 z_1_2_1)))
(assert
 (= z_1_2_1 (or z_2_2_1)))
(assert
 (= z_1_3_0 (or z_2_3_0 z_1_3_1)))
(assert
 (= z_1_3_1 (or z_2_3_1 z_1_3_2)))
(assert
 (= z_1_3_2 (or z_2_3_2 z_1_3_3)))
(assert
 (= z_1_3_3 (or z_2_3_3 z_1_3_4)))
(assert
 (= z_1_3_4 (or z_2_3_4 z_1_3_5)))
(assert
 (= z_1_3_5 (or z_2_3_5 z_1_3_6)))
(assert
 (= z_1_3_6 (or z_2_3_4 z_2_3_5 z_2_3_6)))
(assert
 (= z_1_4_0 (or z_2_4_0 z_1_4_1)))
(assert
 (= z_1_4_1 (or z_2_4_1 z_1_4_2)))
(assert
 (= z_1_4_2 (or z_2_4_2 z_1_4_3)))
(assert
 (= z_1_4_3 (or z_2_4_3)))
(assert
 (= z_1_5_0 (or z_2_5_0 z_1_5_1)))
(assert
 (= z_1_5_1 (or z_2_5_1 z_1_5_2)))
(assert
 (= z_1_5_2 (or z_2_5_0 z_2_5_1 z_2_5_2)))
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
 (= z_1_7_3 (or z_2_7_3 z_1_7_4)))
(assert
 (= z_1_7_4 (or z_2_7_2 z_2_7_3 z_2_7_4)))
(assert
 (= z_1_8_0 (or z_2_8_0 z_1_8_1)))
(assert
 (= z_1_8_1 (or z_2_8_1 z_1_8_2)))
(assert
 (= z_1_8_2 (or z_2_8_2 z_1_8_3)))
(assert
 (= z_1_8_3 (or z_2_8_3)))
(assert
 (= z_1_9_0 (or z_2_9_0 z_1_9_1)))
(assert
 (= z_1_9_1 (or z_2_9_1 z_1_9_2)))
(assert
 (= z_1_9_2 (or z_2_9_2 z_1_9_3)))
(assert
 (= z_1_9_3 (or z_2_9_3)))
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
 (= z_1_11_2 (or z_2_11_2)))
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
 (= z_1_12_5 (or z_2_12_4 z_2_12_5)))
(assert
 (= z_1_13_0 (or z_2_13_0 z_1_13_1)))
(assert
 (= z_1_13_1 (or z_2_13_1 z_1_13_2)))
(assert
 (= z_1_13_2 (or z_2_13_2 z_1_13_3)))
(assert
 (= z_1_13_3 (or z_2_13_3 z_1_13_4)))
(assert
 (= z_1_13_4 (or z_2_13_3 z_2_13_4)))
(assert
 (= z_1_14_0 (or z_2_14_0 z_1_14_1)))
(assert
 (= z_1_14_1 (or z_2_14_1 z_1_14_2)))
(assert
 (= z_1_14_2 (or z_2_14_2 z_1_14_3)))
(assert
 (= z_1_14_3 (or z_2_14_3 z_1_14_4)))
(assert
 (= z_1_14_4 (or z_2_14_4 z_1_14_5)))
(assert
 (= z_1_14_5 (or z_2_14_5 z_1_14_6)))
(assert
 (= z_1_14_6 (or z_2_14_4 z_2_14_5 z_2_14_6)))
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
 (= z_1_15_5 (or z_2_15_5 z_1_15_6)))
(assert
 (= z_1_15_6 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
(assert
 (= z_1_16_0 (or z_2_16_0 z_1_16_1)))
(assert
 (= z_1_16_1 (or z_2_16_1 z_1_16_2)))
(assert
 (= z_1_16_2 (or z_2_16_2 z_1_16_3)))
(assert
 (= z_1_16_3 (or z_2_16_3 z_1_16_4)))
(assert
 (= z_1_16_4 (or z_2_16_2 z_2_16_3 z_2_16_4)))
(assert
 (= z_1_17_0 (or z_2_17_0 z_1_17_1)))
(assert
 (= z_1_17_1 (or z_2_17_1 z_1_17_2)))
(assert
 (= z_1_17_2 (or z_2_17_2 z_1_17_3)))
(assert
 (= z_1_17_3 (or z_2_17_3 z_1_17_4)))
(assert
 (= z_1_17_4 (or z_2_17_2 z_2_17_3 z_2_17_4)))
(assert
 (= z_1_18_0 (or z_2_18_0 z_1_18_1)))
(assert
 (= z_1_18_1 (or z_2_18_1 z_1_18_2)))
(assert
 (= z_1_18_2 (or z_2_18_2)))
(assert
 (= z_1_19_0 (or z_2_19_0 z_1_19_1)))
(assert
 (= z_1_19_1 (or z_2_19_1 z_1_19_2)))
(assert
 (= z_1_19_2 (or z_2_19_2 z_1_19_3)))
(assert
 (= z_1_19_3 (or z_2_19_3 z_1_19_4)))
(assert
 (= z_1_19_4 (or z_2_19_2 z_2_19_3 z_2_19_4)))
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
 (let (($x2801 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x2801)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x2825 (= z_3_0_0 (or z_2_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x2825)))
(assert
 (let (($x2831 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x2831)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x2849 (= z_3_0_1 (or z_2_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x2849)))
(assert
 (let (($x2854 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x2854)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x2872 (= z_3_0_2 (or z_2_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x2872)))
(assert
 (let (($x2877 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x2877)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x2895 (= z_3_0_3 (or z_2_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x2895)))
(assert
 (let (($x2900 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x2900)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x2918 (and z_2_0_3 z_4_0_1 z_4_0_2 z_4_0_4)))
 (let (($x2917 (and z_2_0_2 z_4_0_1 z_4_0_4)))
 (let (($x2916 (and z_2_0_1 z_4_0_4)))
 (=> x_3_U (= z_3_0_4 (or $x2916 $x2917 $x2918 (and z_2_0_4))))))))
(assert
 (let (($x2928 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x2928)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x2946 (= z_3_1_0 (or z_2_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x2946)))
(assert
 (let (($x2951 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x2951)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x2969 (= z_3_1_1 (or z_2_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x2969)))
(assert
 (let (($x2974 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x2974)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (let (($x2992 (= z_3_1_2 (or z_2_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x2992)))
(assert
 (let (($x2997 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x2997)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_U (= z_3_1_3 (or (and z_2_1_3)))))
(assert
 (let (($x3021 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x3021)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (let (($x3039 (= z_3_2_0 (or z_2_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x3039)))
(assert
 (let (($x3044 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x3044)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_U (= z_3_2_1 (or (and z_2_2_1)))))
(assert
 (let (($x3068 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x3068)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x3086 (= z_3_3_0 (or z_2_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x3086)))
(assert
 (let (($x3091 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x3091)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x3109 (= z_3_3_1 (or z_2_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x3109)))
(assert
 (let (($x3114 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x3114)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x3132 (= z_3_3_2 (or z_2_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x3132)))
(assert
 (let (($x3137 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x3137)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (let (($x3155 (= z_3_3_3 (or z_2_3_3 (and z_4_3_3 z_3_3_4)))))
 (=> x_3_U $x3155)))
(assert
 (let (($x3160 (= z_3_3_4 (and z_4_3_4 z_2_3_4))))
 (=> x_3_& $x3160)))
(assert
 (=> x_3_v (= z_3_3_4 (or z_4_3_4 z_2_3_4))))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_2_3_4))))
(assert
 (let (($x3178 (= z_3_3_4 (or z_2_3_4 (and z_4_3_4 z_3_3_5)))))
 (=> x_3_U $x3178)))
(assert
 (let (($x3183 (= z_3_3_5 (and z_4_3_5 z_2_3_5))))
 (=> x_3_& $x3183)))
(assert
 (=> x_3_v (= z_3_3_5 (or z_4_3_5 z_2_3_5))))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_2_3_5))))
(assert
 (let (($x3201 (= z_3_3_5 (or z_2_3_5 (and z_4_3_5 z_3_3_6)))))
 (=> x_3_U $x3201)))
(assert
 (let (($x3206 (= z_3_3_6 (and z_4_3_6 z_2_3_6))))
 (=> x_3_& $x3206)))
(assert
 (=> x_3_v (= z_3_3_6 (or z_4_3_6 z_2_3_6))))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_2_3_6))))
(assert
 (let (($x3223 (and z_2_3_5 z_4_3_4 z_4_3_6)))
 (let (($x3222 (and z_2_3_4 z_4_3_6)))
 (=> x_3_U (= z_3_3_6 (or $x3222 $x3223 (and z_2_3_6)))))))
(assert
 (let (($x3233 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x3233)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x3251 (= z_3_4_0 (or z_2_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x3251)))
(assert
 (let (($x3256 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x3256)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x3274 (= z_3_4_1 (or z_2_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x3274)))
(assert
 (let (($x3279 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x3279)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (let (($x3297 (= z_3_4_2 (or z_2_4_2 (and z_4_4_2 z_3_4_3)))))
 (=> x_3_U $x3297)))
(assert
 (let (($x3302 (= z_3_4_3 (and z_4_4_3 z_2_4_3))))
 (=> x_3_& $x3302)))
(assert
 (=> x_3_v (= z_3_4_3 (or z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_U (= z_3_4_3 (or (and z_2_4_3)))))
(assert
 (let (($x3326 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x3326)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (let (($x3344 (= z_3_5_0 (or z_2_5_0 (and z_4_5_0 z_3_5_1)))))
 (=> x_3_U $x3344)))
(assert
 (let (($x3349 (= z_3_5_1 (and z_4_5_1 z_2_5_1))))
 (=> x_3_& $x3349)))
(assert
 (=> x_3_v (= z_3_5_1 (or z_4_5_1 z_2_5_1))))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_2_5_1))))
(assert
 (let (($x3367 (= z_3_5_1 (or z_2_5_1 (and z_4_5_1 z_3_5_2)))))
 (=> x_3_U $x3367)))
(assert
 (let (($x3372 (= z_3_5_2 (and z_4_5_2 z_2_5_2))))
 (=> x_3_& $x3372)))
(assert
 (=> x_3_v (= z_3_5_2 (or z_4_5_2 z_2_5_2))))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_2_5_2))))
(assert
 (let (($x3389 (and z_2_5_1 z_4_5_0 z_4_5_2)))
 (let (($x3388 (and z_2_5_0 z_4_5_2)))
 (=> x_3_U (= z_3_5_2 (or $x3388 $x3389 (and z_2_5_2)))))))
(assert
 (let (($x3399 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x3399)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x3417 (= z_3_6_0 (or z_2_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x3417)))
(assert
 (let (($x3422 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x3422)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x3440 (= z_3_6_1 (or z_2_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x3440)))
(assert
 (let (($x3445 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x3445)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x3463 (= z_3_6_2 (or z_2_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x3463)))
(assert
 (let (($x3468 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x3468)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x3486 (= z_3_6_3 (or z_2_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x3486)))
(assert
 (let (($x3491 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x3491)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x3508 (and z_2_6_3 z_4_6_2 z_4_6_4)))
 (let (($x3507 (and z_2_6_2 z_4_6_4)))
 (=> x_3_U (= z_3_6_4 (or $x3507 $x3508 (and z_2_6_4)))))))
(assert
 (let (($x3518 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x3518)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x3536 (= z_3_7_0 (or z_2_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x3536)))
(assert
 (let (($x3541 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x3541)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x3559 (= z_3_7_1 (or z_2_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x3559)))
(assert
 (let (($x3564 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x3564)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x3582 (= z_3_7_2 (or z_2_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x3582)))
(assert
 (let (($x3587 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x3587)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (let (($x3605 (= z_3_7_3 (or z_2_7_3 (and z_4_7_3 z_3_7_4)))))
 (=> x_3_U $x3605)))
(assert
 (let (($x3610 (= z_3_7_4 (and z_4_7_4 z_2_7_4))))
 (=> x_3_& $x3610)))
(assert
 (=> x_3_v (= z_3_7_4 (or z_4_7_4 z_2_7_4))))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_2_7_4))))
(assert
 (let (($x3627 (and z_2_7_3 z_4_7_2 z_4_7_4)))
 (let (($x3626 (and z_2_7_2 z_4_7_4)))
 (=> x_3_U (= z_3_7_4 (or $x3626 $x3627 (and z_2_7_4)))))))
(assert
 (let (($x3637 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x3637)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x3655 (= z_3_8_0 (or z_2_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x3655)))
(assert
 (let (($x3660 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x3660)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x3678 (= z_3_8_1 (or z_2_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x3678)))
(assert
 (let (($x3683 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x3683)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (let (($x3701 (= z_3_8_2 (or z_2_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x3701)))
(assert
 (let (($x3706 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x3706)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_U (= z_3_8_3 (or (and z_2_8_3)))))
(assert
 (let (($x3730 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x3730)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x3748 (= z_3_9_0 (or z_2_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x3748)))
(assert
 (let (($x3753 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x3753)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x3771 (= z_3_9_1 (or z_2_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x3771)))
(assert
 (let (($x3776 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x3776)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (let (($x3794 (= z_3_9_2 (or z_2_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x3794)))
(assert
 (let (($x3799 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x3799)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_U (= z_3_9_3 (or (and z_2_9_3)))))
(assert
 (let (($x3823 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x3823)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x3841 (= z_3_10_0 (or z_2_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x3841)))
(assert
 (let (($x3846 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x3846)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x3864 (= z_3_10_1 (or z_2_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x3864)))
(assert
 (let (($x3869 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x3869)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x3887 (= z_3_10_2 (or z_2_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x3887)))
(assert
 (let (($x3892 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x3892)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x3910 (= z_3_10_3 (or z_2_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x3910)))
(assert
 (let (($x3915 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x3915)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x3933 (= z_3_10_4 (or z_2_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x3933)))
(assert
 (let (($x3938 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x3938)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x3955 (and z_2_10_4 z_4_10_3 z_4_10_5)))
 (let (($x3954 (and z_2_10_3 z_4_10_5)))
 (=> x_3_U (= z_3_10_5 (or $x3954 $x3955 (and z_2_10_5)))))))
(assert
 (let (($x3965 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x3965)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x3983 (= z_3_11_0 (or z_2_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x3983)))
(assert
 (let (($x3988 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x3988)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (let (($x4006 (= z_3_11_1 (or z_2_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x4006)))
(assert
 (let (($x4011 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x4011)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_U (= z_3_11_2 (or (and z_2_11_2)))))
(assert
 (let (($x4035 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x4035)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x4053 (= z_3_12_0 (or z_2_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x4053)))
(assert
 (let (($x4058 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x4058)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x4076 (= z_3_12_1 (or z_2_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x4076)))
(assert
 (let (($x4081 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x4081)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x4099 (= z_3_12_2 (or z_2_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x4099)))
(assert
 (let (($x4104 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x4104)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x4122 (= z_3_12_3 (or z_2_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x4122)))
(assert
 (let (($x4127 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x4127)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (let (($x4145 (= z_3_12_4 (or z_2_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x4145)))
(assert
 (let (($x4150 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x4150)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_U (= z_3_12_5 (or (and z_2_12_4 z_4_12_5) (and z_2_12_5)))))
(assert
 (let (($x4176 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x4176)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x4194 (= z_3_13_0 (or z_2_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x4194)))
(assert
 (let (($x4199 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x4199)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x4217 (= z_3_13_1 (or z_2_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x4217)))
(assert
 (let (($x4222 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x4222)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x4240 (= z_3_13_2 (or z_2_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x4240)))
(assert
 (let (($x4245 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x4245)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (let (($x4263 (= z_3_13_3 (or z_2_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x4263)))
(assert
 (let (($x4268 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x4268)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_U (= z_3_13_4 (or (and z_2_13_3 z_4_13_4) (and z_2_13_4)))))
(assert
 (let (($x4294 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x4294)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x4312 (= z_3_14_0 (or z_2_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x4312)))
(assert
 (let (($x4317 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x4317)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x4335 (= z_3_14_1 (or z_2_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x4335)))
(assert
 (let (($x4340 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x4340)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x4358 (= z_3_14_2 (or z_2_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x4358)))
(assert
 (let (($x4363 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x4363)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x4381 (= z_3_14_3 (or z_2_14_3 (and z_4_14_3 z_3_14_4)))))
 (=> x_3_U $x4381)))
(assert
 (let (($x4386 (= z_3_14_4 (and z_4_14_4 z_2_14_4))))
 (=> x_3_& $x4386)))
(assert
 (=> x_3_v (= z_3_14_4 (or z_4_14_4 z_2_14_4))))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_2_14_4))))
(assert
 (let (($x4404 (= z_3_14_4 (or z_2_14_4 (and z_4_14_4 z_3_14_5)))))
 (=> x_3_U $x4404)))
(assert
 (let (($x4409 (= z_3_14_5 (and z_4_14_5 z_2_14_5))))
 (=> x_3_& $x4409)))
(assert
 (=> x_3_v (= z_3_14_5 (or z_4_14_5 z_2_14_5))))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_2_14_5))))
(assert
 (let (($x4427 (= z_3_14_5 (or z_2_14_5 (and z_4_14_5 z_3_14_6)))))
 (=> x_3_U $x4427)))
(assert
 (let (($x4432 (= z_3_14_6 (and z_4_14_6 z_2_14_6))))
 (=> x_3_& $x4432)))
(assert
 (=> x_3_v (= z_3_14_6 (or z_4_14_6 z_2_14_6))))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_2_14_6))))
(assert
 (let (($x4449 (and z_2_14_5 z_4_14_4 z_4_14_6)))
 (let (($x4448 (and z_2_14_4 z_4_14_6)))
 (=> x_3_U (= z_3_14_6 (or $x4448 $x4449 (and z_2_14_6)))))))
(assert
 (let (($x4459 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x4459)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x4477 (= z_3_15_0 (or z_2_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x4477)))
(assert
 (let (($x4482 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x4482)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x4500 (= z_3_15_1 (or z_2_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x4500)))
(assert
 (let (($x4505 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x4505)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x4523 (= z_3_15_2 (or z_2_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x4523)))
(assert
 (let (($x4528 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x4528)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x4546 (= z_3_15_3 (or z_2_15_3 (and z_4_15_3 z_3_15_4)))))
 (=> x_3_U $x4546)))
(assert
 (let (($x4551 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x4551)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x4569 (= z_3_15_4 (or z_2_15_4 (and z_4_15_4 z_3_15_5)))))
 (=> x_3_U $x4569)))
(assert
 (let (($x4574 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x4574)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x4592 (= z_3_15_5 (or z_2_15_5 (and z_4_15_5 z_3_15_6)))))
 (=> x_3_U $x4592)))
(assert
 (let (($x4597 (= z_3_15_6 (and z_4_15_6 z_2_15_6))))
 (=> x_3_& $x4597)))
(assert
 (=> x_3_v (= z_3_15_6 (or z_4_15_6 z_2_15_6))))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_2_15_6))))
(assert
 (let (($x4615 (and z_2_15_5 z_4_15_3 z_4_15_4 z_4_15_6)))
 (let (($x4614 (and z_2_15_4 z_4_15_3 z_4_15_6)))
 (let (($x4613 (and z_2_15_3 z_4_15_6)))
 (=> x_3_U (= z_3_15_6 (or $x4613 $x4614 $x4615 (and z_2_15_6))))))))
(assert
 (let (($x4625 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x4625)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x4643 (= z_3_16_0 (or z_2_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x4643)))
(assert
 (let (($x4648 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x4648)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x4666 (= z_3_16_1 (or z_2_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x4666)))
(assert
 (let (($x4671 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x4671)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x4689 (= z_3_16_2 (or z_2_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x4689)))
(assert
 (let (($x4694 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x4694)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x4712 (= z_3_16_3 (or z_2_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x4712)))
(assert
 (let (($x4717 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x4717)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x4734 (and z_2_16_3 z_4_16_2 z_4_16_4)))
 (let (($x4733 (and z_2_16_2 z_4_16_4)))
 (=> x_3_U (= z_3_16_4 (or $x4733 $x4734 (and z_2_16_4)))))))
(assert
 (let (($x4744 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x4744)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x4762 (= z_3_17_0 (or z_2_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x4762)))
(assert
 (let (($x4767 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x4767)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x4785 (= z_3_17_1 (or z_2_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x4785)))
(assert
 (let (($x4790 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x4790)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x4808 (= z_3_17_2 (or z_2_17_2 (and z_4_17_2 z_3_17_3)))))
 (=> x_3_U $x4808)))
(assert
 (let (($x4813 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x4813)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (let (($x4831 (= z_3_17_3 (or z_2_17_3 (and z_4_17_3 z_3_17_4)))))
 (=> x_3_U $x4831)))
(assert
 (let (($x4836 (= z_3_17_4 (and z_4_17_4 z_2_17_4))))
 (=> x_3_& $x4836)))
(assert
 (=> x_3_v (= z_3_17_4 (or z_4_17_4 z_2_17_4))))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_2_17_4))))
(assert
 (let (($x4853 (and z_2_17_3 z_4_17_2 z_4_17_4)))
 (let (($x4852 (and z_2_17_2 z_4_17_4)))
 (=> x_3_U (= z_3_17_4 (or $x4852 $x4853 (and z_2_17_4)))))))
(assert
 (let (($x4863 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x4863)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x4881 (= z_3_18_0 (or z_2_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x4881)))
(assert
 (let (($x4886 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x4886)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (let (($x4904 (= z_3_18_1 (or z_2_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x4904)))
(assert
 (let (($x4909 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x4909)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_U (= z_3_18_2 (or (and z_2_18_2)))))
(assert
 (let (($x4933 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x4933)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x4951 (= z_3_19_0 (or z_2_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x4951)))
(assert
 (let (($x4956 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x4956)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x4974 (= z_3_19_1 (or z_2_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x4974)))
(assert
 (let (($x4979 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x4979)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x4997 (= z_3_19_2 (or z_2_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x4997)))
(assert
 (let (($x5002 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x5002)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x5020 (= z_3_19_3 (or z_2_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x5020)))
(assert
 (let (($x5025 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x5025)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x5042 (and z_2_19_3 z_4_19_2 z_4_19_4)))
 (let (($x5041 (and z_2_19_2 z_4_19_4)))
 (=> x_3_U (= z_3_19_4 (or $x5041 $x5042 (and z_2_19_4)))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x2827 (not x_3_U)))
 (let (($x2820 (not x_3_->)))
 (let (($x5056 (or $x2820 $x2827)))
 (let (($x2811 (not x_3_v)))
 (let (($x5055 (or $x2811 $x2827)))
 (let (($x5054 (or $x2811 $x2820)))
 (let (($x2803 (not x_3_&)))
 (let (($x5053 (or $x2803 $x2827)))
 (let (($x5052 (or $x2803 $x2820)))
 (let (($x5051 (or $x2803 $x2811)))
 (and $x5051 $x5052 $x5053 $x5054 $x5055 $x5056))))))))))))
(assert
 (= z_4_0_0 (not z_5_0_0)))
(assert
 (let (($x5064 (not z_5_0_1)))
 (= z_4_0_1 $x5064)))
(assert
 (= z_4_0_2 (not z_5_0_2)))
(assert
 (let (($x5074 (not z_5_0_3)))
 (= z_4_0_3 $x5074)))
(assert
 (let (($x5079 (not z_5_0_4)))
 (= z_4_0_4 $x5079)))
(assert
 (= z_4_1_0 (not z_5_1_0)))
(assert
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (= z_4_1_2 (not z_5_1_2)))
(assert
 (let (($x5099 (not z_5_1_3)))
 (= z_4_1_3 $x5099)))
(assert
 (let (($x5104 (not z_5_2_0)))
 (= z_4_2_0 $x5104)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_3_0 (not z_5_3_0)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (let (($x5124 (not z_5_3_2)))
 (= z_4_3_2 $x5124)))
(assert
 (let (($x5129 (not z_5_3_3)))
 (= z_4_3_3 $x5129)))
(assert
 (= z_4_3_4 (not z_5_3_4)))
(assert
 (let (($x5139 (not z_5_3_5)))
 (= z_4_3_5 $x5139)))
(assert
 (= z_4_3_6 (not z_5_3_6)))
(assert
 (= z_4_4_0 (not z_5_4_0)))
(assert
 (= z_4_4_1 (not z_5_4_1)))
(assert
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x5164 (not z_5_4_3)))
 (= z_4_4_3 $x5164)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x5174 (not z_5_5_1)))
 (= z_4_5_1 $x5174)))
(assert
 (= z_4_5_2 (not z_5_5_2)))
(assert
 (= z_4_6_0 (not z_5_6_0)))
(assert
 (let (($x5189 (not z_5_6_1)))
 (= z_4_6_1 $x5189)))
(assert
 (let (($x5194 (not z_5_6_2)))
 (= z_4_6_2 $x5194)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (= z_4_6_4 (not z_5_6_4)))
(assert
 (= z_4_7_0 (not z_5_7_0)))
(assert
 (let (($x5214 (not z_5_7_1)))
 (= z_4_7_1 $x5214)))
(assert
 (let (($x5219 (not z_5_7_2)))
 (= z_4_7_2 $x5219)))
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
 (let (($x5249 (not z_5_8_3)))
 (= z_4_8_3 $x5249)))
(assert
 (let (($x5254 (not z_5_9_0)))
 (= z_4_9_0 $x5254)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (= z_4_9_2 (not z_5_9_2)))
(assert
 (let (($x5269 (not z_5_9_3)))
 (= z_4_9_3 $x5269)))
(assert
 (= z_4_10_0 (not z_5_10_0)))
(assert
 (let (($x5279 (not z_5_10_1)))
 (= z_4_10_1 $x5279)))
(assert
 (let (($x5284 (not z_5_10_2)))
 (= z_4_10_2 $x5284)))
(assert
 (let (($x5289 (not z_5_10_3)))
 (= z_4_10_3 $x5289)))
(assert
 (= z_4_10_4 (not z_5_10_4)))
(assert
 (let (($x5299 (not z_5_10_5)))
 (= z_4_10_5 $x5299)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (= z_4_11_1 (not z_5_11_1)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (let (($x5319 (not z_5_12_0)))
 (= z_4_12_0 $x5319)))
(assert
 (= z_4_12_1 (not z_5_12_1)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (let (($x5334 (not z_5_12_3)))
 (= z_4_12_3 $x5334)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (let (($x5344 (not z_5_12_5)))
 (= z_4_12_5 $x5344)))
(assert
 (let (($x5349 (not z_5_13_0)))
 (= z_4_13_0 $x5349)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
(assert
 (= z_4_13_2 (not z_5_13_2)))
(assert
 (let (($x5364 (not z_5_13_3)))
 (= z_4_13_3 $x5364)))
(assert
 (= z_4_13_4 (not z_5_13_4)))
(assert
 (let (($x5374 (not z_5_14_0)))
 (= z_4_14_0 $x5374)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (= z_4_14_2 (not z_5_14_2)))
(assert
 (let (($x5389 (not z_5_14_3)))
 (= z_4_14_3 $x5389)))
(assert
 (let (($x5394 (not z_5_14_4)))
 (= z_4_14_4 $x5394)))
(assert
 (let (($x5399 (not z_5_14_5)))
 (= z_4_14_5 $x5399)))
(assert
 (let (($x5404 (not z_5_14_6)))
 (= z_4_14_6 $x5404)))
(assert
 (let (($x5409 (not z_5_15_0)))
 (= z_4_15_0 $x5409)))
(assert
 (= z_4_15_1 (not z_5_15_1)))
(assert
 (let (($x5419 (not z_5_15_2)))
 (= z_4_15_2 $x5419)))
(assert
 (let (($x5424 (not z_5_15_3)))
 (= z_4_15_3 $x5424)))
(assert
 (let (($x5429 (not z_5_15_4)))
 (= z_4_15_4 $x5429)))
(assert
 (let (($x5434 (not z_5_15_5)))
 (= z_4_15_5 $x5434)))
(assert
 (let (($x5439 (not z_5_15_6)))
 (= z_4_15_6 $x5439)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (= z_4_16_1 (not z_5_16_1)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (= z_4_16_3 (not z_5_16_3)))
(assert
 (let (($x5464 (not z_5_16_4)))
 (= z_4_16_4 $x5464)))
(assert
 (= z_4_17_0 (not z_5_17_0)))
(assert
 (= z_4_17_1 (not z_5_17_1)))
(assert
 (let (($x5479 (not z_5_17_2)))
 (= z_4_17_2 $x5479)))
(assert
 (let (($x5484 (not z_5_17_3)))
 (= z_4_17_3 $x5484)))
(assert
 (let (($x5489 (not z_5_17_4)))
 (= z_4_17_4 $x5489)))
(assert
 (= z_4_18_0 (not z_5_18_0)))
(assert
 (let (($x5499 (not z_5_18_1)))
 (= z_4_18_1 $x5499)))
(assert
 (= z_4_18_2 (not z_5_18_2)))
(assert
 (= z_4_19_0 (not z_5_19_0)))
(assert
 (let (($x5514 (not z_5_19_1)))
 (= z_4_19_1 $x5514)))
(assert
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x5524 (not z_5_19_3)))
 (= z_4_19_3 $x5524)))
(assert
 (let (($x5529 (not z_5_19_4)))
 (= z_4_19_4 $x5529)))
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

