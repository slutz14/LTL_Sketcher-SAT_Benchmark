; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_5 () Bool)
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
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
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
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
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
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
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
(declare-fun z_5_4_4 () Bool)
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
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
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
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_7_7_5 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_7_8_4 () Bool)
(declare-fun z_7_8_5 () Bool)
(declare-fun z_7_8_6 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_7_11_6 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun z_8_0_0 () Bool)
(declare-fun z_8_0_1 () Bool)
(declare-fun z_8_0_2 () Bool)
(declare-fun z_8_0_3 () Bool)
(declare-fun z_8_0_4 () Bool)
(declare-fun z_8_0_5 () Bool)
(declare-fun z_8_1_0 () Bool)
(declare-fun z_8_1_1 () Bool)
(declare-fun z_8_1_2 () Bool)
(declare-fun z_8_1_3 () Bool)
(declare-fun z_8_1_4 () Bool)
(declare-fun z_8_1_5 () Bool)
(declare-fun z_8_2_0 () Bool)
(declare-fun z_8_2_1 () Bool)
(declare-fun z_8_2_2 () Bool)
(declare-fun z_8_2_3 () Bool)
(declare-fun z_8_3_0 () Bool)
(declare-fun z_8_3_1 () Bool)
(declare-fun z_8_3_2 () Bool)
(declare-fun z_8_3_3 () Bool)
(declare-fun z_8_3_4 () Bool)
(declare-fun z_8_3_5 () Bool)
(declare-fun z_8_4_0 () Bool)
(declare-fun z_8_4_1 () Bool)
(declare-fun z_8_4_2 () Bool)
(declare-fun z_8_4_3 () Bool)
(declare-fun z_8_4_4 () Bool)
(declare-fun z_8_5_0 () Bool)
(declare-fun z_8_5_1 () Bool)
(declare-fun z_8_5_2 () Bool)
(declare-fun z_8_5_3 () Bool)
(declare-fun z_8_5_4 () Bool)
(declare-fun z_8_5_5 () Bool)
(declare-fun z_8_5_6 () Bool)
(declare-fun z_8_6_0 () Bool)
(declare-fun z_8_6_1 () Bool)
(declare-fun z_8_6_2 () Bool)
(declare-fun z_8_6_3 () Bool)
(declare-fun z_8_6_4 () Bool)
(declare-fun z_8_6_5 () Bool)
(declare-fun z_8_6_6 () Bool)
(declare-fun z_8_7_0 () Bool)
(declare-fun z_8_7_1 () Bool)
(declare-fun z_8_7_2 () Bool)
(declare-fun z_8_7_3 () Bool)
(declare-fun z_8_7_4 () Bool)
(declare-fun z_8_7_5 () Bool)
(declare-fun z_8_8_0 () Bool)
(declare-fun z_8_8_1 () Bool)
(declare-fun z_8_8_2 () Bool)
(declare-fun z_8_8_3 () Bool)
(declare-fun z_8_8_4 () Bool)
(declare-fun z_8_8_5 () Bool)
(declare-fun z_8_8_6 () Bool)
(declare-fun z_8_9_0 () Bool)
(declare-fun z_8_9_1 () Bool)
(declare-fun z_8_9_2 () Bool)
(declare-fun z_8_9_3 () Bool)
(declare-fun z_8_9_4 () Bool)
(declare-fun z_8_10_0 () Bool)
(declare-fun z_8_10_1 () Bool)
(declare-fun z_8_10_2 () Bool)
(declare-fun z_8_11_0 () Bool)
(declare-fun z_8_11_1 () Bool)
(declare-fun z_8_11_2 () Bool)
(declare-fun z_8_11_3 () Bool)
(declare-fun z_8_11_4 () Bool)
(declare-fun z_8_11_5 () Bool)
(declare-fun z_8_11_6 () Bool)
(declare-fun z_8_12_0 () Bool)
(declare-fun z_8_12_1 () Bool)
(declare-fun z_8_12_2 () Bool)
(declare-fun z_8_12_3 () Bool)
(declare-fun z_8_12_4 () Bool)
(declare-fun z_8_13_0 () Bool)
(declare-fun z_8_13_1 () Bool)
(declare-fun z_8_13_2 () Bool)
(declare-fun z_8_13_3 () Bool)
(declare-fun z_8_13_4 () Bool)
(declare-fun z_8_14_0 () Bool)
(declare-fun z_8_14_1 () Bool)
(declare-fun z_8_14_2 () Bool)
(declare-fun z_8_14_3 () Bool)
(declare-fun z_8_15_0 () Bool)
(declare-fun z_8_15_1 () Bool)
(declare-fun z_8_15_2 () Bool)
(declare-fun z_8_15_3 () Bool)
(declare-fun z_8_15_4 () Bool)
(declare-fun z_8_15_5 () Bool)
(declare-fun z_8_15_6 () Bool)
(declare-fun z_8_16_0 () Bool)
(declare-fun z_8_16_1 () Bool)
(declare-fun z_8_16_2 () Bool)
(declare-fun z_8_16_3 () Bool)
(declare-fun z_8_16_4 () Bool)
(declare-fun z_8_17_0 () Bool)
(declare-fun z_8_17_1 () Bool)
(declare-fun z_8_17_2 () Bool)
(declare-fun z_8_17_3 () Bool)
(declare-fun z_8_17_4 () Bool)
(declare-fun z_8_18_0 () Bool)
(declare-fun z_8_18_1 () Bool)
(declare-fun z_8_18_2 () Bool)
(declare-fun z_8_18_3 () Bool)
(declare-fun z_8_18_4 () Bool)
(declare-fun z_8_19_0 () Bool)
(declare-fun z_8_19_1 () Bool)
(declare-fun z_8_19_2 () Bool)
(declare-fun z_8_19_3 () Bool)
(declare-fun z_8_19_4 () Bool)
(assert
 (let (($x10 (= z_0_0_0 (and z_1_0_0 z_4_0_0))))
 (=> x_0_& $x10)))
(assert
 (let (($x34 (= z_0_0_0 (or z_1_0_0 z_4_0_0))))
 (=> x_0_v $x34)))
(assert
 (=> x_0_-> (= z_0_0_0 (=> z_1_0_0 z_4_0_0))))
(assert
 (let (($x51 (= z_0_0_0 (or z_4_0_0 (and z_1_0_0 z_0_0_1)))))
 (=> x_0_U $x51)))
(assert
 (let (($x58 (= z_0_0_1 (and z_1_0_1 z_4_0_1))))
 (=> x_0_& $x58)))
(assert
 (let (($x62 (= z_0_0_1 (or z_1_0_1 z_4_0_1))))
 (=> x_0_v $x62)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_4_0_1))))
(assert
 (let (($x75 (= z_0_0_1 (or z_4_0_1 (and z_1_0_1 z_0_0_2)))))
 (=> x_0_U $x75)))
(assert
 (let (($x81 (= z_0_0_2 (and z_1_0_2 z_4_0_2))))
 (=> x_0_& $x81)))
(assert
 (let (($x85 (= z_0_0_2 (or z_1_0_2 z_4_0_2))))
 (=> x_0_v $x85)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_4_0_2))))
(assert
 (let (($x98 (= z_0_0_2 (or z_4_0_2 (and z_1_0_2 z_0_0_3)))))
 (=> x_0_U $x98)))
(assert
 (let (($x104 (= z_0_0_3 (and z_1_0_3 z_4_0_3))))
 (=> x_0_& $x104)))
(assert
 (let (($x108 (= z_0_0_3 (or z_1_0_3 z_4_0_3))))
 (=> x_0_v $x108)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_4_0_3))))
(assert
 (let (($x121 (= z_0_0_3 (or z_4_0_3 (and z_1_0_3 z_0_0_4)))))
 (=> x_0_U $x121)))
(assert
 (let (($x127 (= z_0_0_4 (and z_1_0_4 z_4_0_4))))
 (=> x_0_& $x127)))
(assert
 (let (($x131 (= z_0_0_4 (or z_1_0_4 z_4_0_4))))
 (=> x_0_v $x131)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_4_0_4))))
(assert
 (let (($x144 (= z_0_0_4 (or z_4_0_4 (and z_1_0_4 z_0_0_5)))))
 (=> x_0_U $x144)))
(assert
 (let (($x150 (= z_0_0_5 (and z_1_0_5 z_4_0_5))))
 (=> x_0_& $x150)))
(assert
 (let (($x154 (= z_0_0_5 (or z_1_0_5 z_4_0_5))))
 (=> x_0_v $x154)))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_1_0_5 z_4_0_5))))
(assert
 (=> x_0_U (= z_0_0_5 (or (and z_4_0_4 z_1_0_5) (and z_4_0_5)))))
(assert
 (let (($x176 (= z_0_1_0 (and z_1_1_0 z_4_1_0))))
 (=> x_0_& $x176)))
(assert
 (let (($x180 (= z_0_1_0 (or z_1_1_0 z_4_1_0))))
 (=> x_0_v $x180)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_4_1_0))))
(assert
 (let (($x193 (= z_0_1_0 (or z_4_1_0 (and z_1_1_0 z_0_1_1)))))
 (=> x_0_U $x193)))
(assert
 (let (($x199 (= z_0_1_1 (and z_1_1_1 z_4_1_1))))
 (=> x_0_& $x199)))
(assert
 (let (($x203 (= z_0_1_1 (or z_1_1_1 z_4_1_1))))
 (=> x_0_v $x203)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_4_1_1))))
(assert
 (let (($x216 (= z_0_1_1 (or z_4_1_1 (and z_1_1_1 z_0_1_2)))))
 (=> x_0_U $x216)))
(assert
 (let (($x222 (= z_0_1_2 (and z_1_1_2 z_4_1_2))))
 (=> x_0_& $x222)))
(assert
 (let (($x226 (= z_0_1_2 (or z_1_1_2 z_4_1_2))))
 (=> x_0_v $x226)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_4_1_2))))
(assert
 (let (($x239 (= z_0_1_2 (or z_4_1_2 (and z_1_1_2 z_0_1_3)))))
 (=> x_0_U $x239)))
(assert
 (let (($x245 (= z_0_1_3 (and z_1_1_3 z_4_1_3))))
 (=> x_0_& $x245)))
(assert
 (let (($x249 (= z_0_1_3 (or z_1_1_3 z_4_1_3))))
 (=> x_0_v $x249)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_4_1_3))))
(assert
 (let (($x262 (= z_0_1_3 (or z_4_1_3 (and z_1_1_3 z_0_1_4)))))
 (=> x_0_U $x262)))
(assert
 (let (($x268 (= z_0_1_4 (and z_1_1_4 z_4_1_4))))
 (=> x_0_& $x268)))
(assert
 (let (($x272 (= z_0_1_4 (or z_1_1_4 z_4_1_4))))
 (=> x_0_v $x272)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_4_1_4))))
(assert
 (let (($x285 (= z_0_1_4 (or z_4_1_4 (and z_1_1_4 z_0_1_5)))))
 (=> x_0_U $x285)))
(assert
 (let (($x291 (= z_0_1_5 (and z_1_1_5 z_4_1_5))))
 (=> x_0_& $x291)))
(assert
 (let (($x295 (= z_0_1_5 (or z_1_1_5 z_4_1_5))))
 (=> x_0_v $x295)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_4_1_5))))
(assert
 (let (($x307 (and z_4_1_4 z_1_1_2 z_1_1_3 z_1_1_5)))
 (let (($x306 (and z_4_1_3 z_1_1_2 z_1_1_5)))
 (let (($x305 (and z_4_1_2 z_1_1_5)))
 (=> x_0_U (= z_0_1_5 (or $x305 $x306 $x307 (and z_4_1_5))))))))
(assert
 (let (($x319 (= z_0_2_0 (and z_1_2_0 z_4_2_0))))
 (=> x_0_& $x319)))
(assert
 (let (($x323 (= z_0_2_0 (or z_1_2_0 z_4_2_0))))
 (=> x_0_v $x323)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_4_2_0))))
(assert
 (let (($x336 (= z_0_2_0 (or z_4_2_0 (and z_1_2_0 z_0_2_1)))))
 (=> x_0_U $x336)))
(assert
 (let (($x342 (= z_0_2_1 (and z_1_2_1 z_4_2_1))))
 (=> x_0_& $x342)))
(assert
 (let (($x346 (= z_0_2_1 (or z_1_2_1 z_4_2_1))))
 (=> x_0_v $x346)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_4_2_1))))
(assert
 (let (($x359 (= z_0_2_1 (or z_4_2_1 (and z_1_2_1 z_0_2_2)))))
 (=> x_0_U $x359)))
(assert
 (let (($x365 (= z_0_2_2 (and z_1_2_2 z_4_2_2))))
 (=> x_0_& $x365)))
(assert
 (let (($x369 (= z_0_2_2 (or z_1_2_2 z_4_2_2))))
 (=> x_0_v $x369)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_4_2_2))))
(assert
 (let (($x382 (= z_0_2_2 (or z_4_2_2 (and z_1_2_2 z_0_2_3)))))
 (=> x_0_U $x382)))
(assert
 (let (($x388 (= z_0_2_3 (and z_1_2_3 z_4_2_3))))
 (=> x_0_& $x388)))
(assert
 (let (($x392 (= z_0_2_3 (or z_1_2_3 z_4_2_3))))
 (=> x_0_v $x392)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_4_2_3))))
(assert
 (let (($x404 (and z_4_2_2 z_1_2_0 z_1_2_1 z_1_2_3)))
 (let (($x403 (and z_4_2_1 z_1_2_0 z_1_2_3)))
 (let (($x402 (and z_4_2_0 z_1_2_3)))
 (=> x_0_U (= z_0_2_3 (or $x402 $x403 $x404 (and z_4_2_3))))))))
(assert
 (let (($x416 (= z_0_3_0 (and z_1_3_0 z_4_3_0))))
 (=> x_0_& $x416)))
(assert
 (let (($x420 (= z_0_3_0 (or z_1_3_0 z_4_3_0))))
 (=> x_0_v $x420)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_4_3_0))))
(assert
 (let (($x433 (= z_0_3_0 (or z_4_3_0 (and z_1_3_0 z_0_3_1)))))
 (=> x_0_U $x433)))
(assert
 (let (($x439 (= z_0_3_1 (and z_1_3_1 z_4_3_1))))
 (=> x_0_& $x439)))
(assert
 (let (($x443 (= z_0_3_1 (or z_1_3_1 z_4_3_1))))
 (=> x_0_v $x443)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_4_3_1))))
(assert
 (let (($x456 (= z_0_3_1 (or z_4_3_1 (and z_1_3_1 z_0_3_2)))))
 (=> x_0_U $x456)))
(assert
 (let (($x462 (= z_0_3_2 (and z_1_3_2 z_4_3_2))))
 (=> x_0_& $x462)))
(assert
 (let (($x466 (= z_0_3_2 (or z_1_3_2 z_4_3_2))))
 (=> x_0_v $x466)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_4_3_2))))
(assert
 (let (($x479 (= z_0_3_2 (or z_4_3_2 (and z_1_3_2 z_0_3_3)))))
 (=> x_0_U $x479)))
(assert
 (let (($x485 (= z_0_3_3 (and z_1_3_3 z_4_3_3))))
 (=> x_0_& $x485)))
(assert
 (let (($x489 (= z_0_3_3 (or z_1_3_3 z_4_3_3))))
 (=> x_0_v $x489)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_4_3_3))))
(assert
 (let (($x502 (= z_0_3_3 (or z_4_3_3 (and z_1_3_3 z_0_3_4)))))
 (=> x_0_U $x502)))
(assert
 (let (($x508 (= z_0_3_4 (and z_1_3_4 z_4_3_4))))
 (=> x_0_& $x508)))
(assert
 (let (($x512 (= z_0_3_4 (or z_1_3_4 z_4_3_4))))
 (=> x_0_v $x512)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_4_3_4))))
(assert
 (let (($x525 (= z_0_3_4 (or z_4_3_4 (and z_1_3_4 z_0_3_5)))))
 (=> x_0_U $x525)))
(assert
 (let (($x531 (= z_0_3_5 (and z_1_3_5 z_4_3_5))))
 (=> x_0_& $x531)))
(assert
 (let (($x535 (= z_0_3_5 (or z_1_3_5 z_4_3_5))))
 (=> x_0_v $x535)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_4_3_5))))
(assert
 (let (($x547 (and z_4_3_4 z_1_3_2 z_1_3_3 z_1_3_5)))
 (let (($x546 (and z_4_3_3 z_1_3_2 z_1_3_5)))
 (let (($x545 (and z_4_3_2 z_1_3_5)))
 (=> x_0_U (= z_0_3_5 (or $x545 $x546 $x547 (and z_4_3_5))))))))
(assert
 (let (($x559 (= z_0_4_0 (and z_1_4_0 z_4_4_0))))
 (=> x_0_& $x559)))
(assert
 (let (($x563 (= z_0_4_0 (or z_1_4_0 z_4_4_0))))
 (=> x_0_v $x563)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_4_4_0))))
(assert
 (let (($x576 (= z_0_4_0 (or z_4_4_0 (and z_1_4_0 z_0_4_1)))))
 (=> x_0_U $x576)))
(assert
 (let (($x582 (= z_0_4_1 (and z_1_4_1 z_4_4_1))))
 (=> x_0_& $x582)))
(assert
 (let (($x586 (= z_0_4_1 (or z_1_4_1 z_4_4_1))))
 (=> x_0_v $x586)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_4_4_1))))
(assert
 (let (($x599 (= z_0_4_1 (or z_4_4_1 (and z_1_4_1 z_0_4_2)))))
 (=> x_0_U $x599)))
(assert
 (let (($x605 (= z_0_4_2 (and z_1_4_2 z_4_4_2))))
 (=> x_0_& $x605)))
(assert
 (let (($x609 (= z_0_4_2 (or z_1_4_2 z_4_4_2))))
 (=> x_0_v $x609)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_4_4_2))))
(assert
 (let (($x622 (= z_0_4_2 (or z_4_4_2 (and z_1_4_2 z_0_4_3)))))
 (=> x_0_U $x622)))
(assert
 (let (($x628 (= z_0_4_3 (and z_1_4_3 z_4_4_3))))
 (=> x_0_& $x628)))
(assert
 (let (($x632 (= z_0_4_3 (or z_1_4_3 z_4_4_3))))
 (=> x_0_v $x632)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_4_4_3))))
(assert
 (let (($x645 (= z_0_4_3 (or z_4_4_3 (and z_1_4_3 z_0_4_4)))))
 (=> x_0_U $x645)))
(assert
 (let (($x651 (= z_0_4_4 (and z_1_4_4 z_4_4_4))))
 (=> x_0_& $x651)))
(assert
 (let (($x655 (= z_0_4_4 (or z_1_4_4 z_4_4_4))))
 (=> x_0_v $x655)))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_1_4_4 z_4_4_4))))
(assert
 (=> x_0_U (= z_0_4_4 (or (and z_4_4_4)))))
(assert
 (let (($x675 (= z_0_5_0 (and z_1_5_0 z_4_5_0))))
 (=> x_0_& $x675)))
(assert
 (let (($x679 (= z_0_5_0 (or z_1_5_0 z_4_5_0))))
 (=> x_0_v $x679)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_4_5_0))))
(assert
 (let (($x692 (= z_0_5_0 (or z_4_5_0 (and z_1_5_0 z_0_5_1)))))
 (=> x_0_U $x692)))
(assert
 (let (($x698 (= z_0_5_1 (and z_1_5_1 z_4_5_1))))
 (=> x_0_& $x698)))
(assert
 (let (($x702 (= z_0_5_1 (or z_1_5_1 z_4_5_1))))
 (=> x_0_v $x702)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_4_5_1))))
(assert
 (let (($x715 (= z_0_5_1 (or z_4_5_1 (and z_1_5_1 z_0_5_2)))))
 (=> x_0_U $x715)))
(assert
 (let (($x721 (= z_0_5_2 (and z_1_5_2 z_4_5_2))))
 (=> x_0_& $x721)))
(assert
 (let (($x725 (= z_0_5_2 (or z_1_5_2 z_4_5_2))))
 (=> x_0_v $x725)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_4_5_2))))
(assert
 (let (($x738 (= z_0_5_2 (or z_4_5_2 (and z_1_5_2 z_0_5_3)))))
 (=> x_0_U $x738)))
(assert
 (let (($x744 (= z_0_5_3 (and z_1_5_3 z_4_5_3))))
 (=> x_0_& $x744)))
(assert
 (let (($x748 (= z_0_5_3 (or z_1_5_3 z_4_5_3))))
 (=> x_0_v $x748)))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_1_5_3 z_4_5_3))))
(assert
 (let (($x761 (= z_0_5_3 (or z_4_5_3 (and z_1_5_3 z_0_5_4)))))
 (=> x_0_U $x761)))
(assert
 (let (($x767 (= z_0_5_4 (and z_1_5_4 z_4_5_4))))
 (=> x_0_& $x767)))
(assert
 (let (($x771 (= z_0_5_4 (or z_1_5_4 z_4_5_4))))
 (=> x_0_v $x771)))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_1_5_4 z_4_5_4))))
(assert
 (let (($x784 (= z_0_5_4 (or z_4_5_4 (and z_1_5_4 z_0_5_5)))))
 (=> x_0_U $x784)))
(assert
 (let (($x790 (= z_0_5_5 (and z_1_5_5 z_4_5_5))))
 (=> x_0_& $x790)))
(assert
 (let (($x794 (= z_0_5_5 (or z_1_5_5 z_4_5_5))))
 (=> x_0_v $x794)))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_1_5_5 z_4_5_5))))
(assert
 (let (($x807 (= z_0_5_5 (or z_4_5_5 (and z_1_5_5 z_0_5_6)))))
 (=> x_0_U $x807)))
(assert
 (let (($x813 (= z_0_5_6 (and z_1_5_6 z_4_5_6))))
 (=> x_0_& $x813)))
(assert
 (let (($x817 (= z_0_5_6 (or z_1_5_6 z_4_5_6))))
 (=> x_0_v $x817)))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_1_5_6 z_4_5_6))))
(assert
 (let (($x829 (and z_4_5_5 z_1_5_3 z_1_5_4 z_1_5_6)))
 (let (($x828 (and z_4_5_4 z_1_5_3 z_1_5_6)))
 (let (($x827 (and z_4_5_3 z_1_5_6)))
 (=> x_0_U (= z_0_5_6 (or $x827 $x828 $x829 (and z_4_5_6))))))))
(assert
 (let (($x841 (= z_0_6_0 (and z_1_6_0 z_4_6_0))))
 (=> x_0_& $x841)))
(assert
 (let (($x845 (= z_0_6_0 (or z_1_6_0 z_4_6_0))))
 (=> x_0_v $x845)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_4_6_0))))
(assert
 (let (($x858 (= z_0_6_0 (or z_4_6_0 (and z_1_6_0 z_0_6_1)))))
 (=> x_0_U $x858)))
(assert
 (let (($x864 (= z_0_6_1 (and z_1_6_1 z_4_6_1))))
 (=> x_0_& $x864)))
(assert
 (let (($x868 (= z_0_6_1 (or z_1_6_1 z_4_6_1))))
 (=> x_0_v $x868)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_4_6_1))))
(assert
 (let (($x881 (= z_0_6_1 (or z_4_6_1 (and z_1_6_1 z_0_6_2)))))
 (=> x_0_U $x881)))
(assert
 (let (($x887 (= z_0_6_2 (and z_1_6_2 z_4_6_2))))
 (=> x_0_& $x887)))
(assert
 (let (($x891 (= z_0_6_2 (or z_1_6_2 z_4_6_2))))
 (=> x_0_v $x891)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_4_6_2))))
(assert
 (let (($x904 (= z_0_6_2 (or z_4_6_2 (and z_1_6_2 z_0_6_3)))))
 (=> x_0_U $x904)))
(assert
 (let (($x910 (= z_0_6_3 (and z_1_6_3 z_4_6_3))))
 (=> x_0_& $x910)))
(assert
 (let (($x914 (= z_0_6_3 (or z_1_6_3 z_4_6_3))))
 (=> x_0_v $x914)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_4_6_3))))
(assert
 (let (($x927 (= z_0_6_3 (or z_4_6_3 (and z_1_6_3 z_0_6_4)))))
 (=> x_0_U $x927)))
(assert
 (let (($x933 (= z_0_6_4 (and z_1_6_4 z_4_6_4))))
 (=> x_0_& $x933)))
(assert
 (let (($x937 (= z_0_6_4 (or z_1_6_4 z_4_6_4))))
 (=> x_0_v $x937)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_4_6_4))))
(assert
 (let (($x950 (= z_0_6_4 (or z_4_6_4 (and z_1_6_4 z_0_6_5)))))
 (=> x_0_U $x950)))
(assert
 (let (($x956 (= z_0_6_5 (and z_1_6_5 z_4_6_5))))
 (=> x_0_& $x956)))
(assert
 (let (($x960 (= z_0_6_5 (or z_1_6_5 z_4_6_5))))
 (=> x_0_v $x960)))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_1_6_5 z_4_6_5))))
(assert
 (let (($x973 (= z_0_6_5 (or z_4_6_5 (and z_1_6_5 z_0_6_6)))))
 (=> x_0_U $x973)))
(assert
 (let (($x979 (= z_0_6_6 (and z_1_6_6 z_4_6_6))))
 (=> x_0_& $x979)))
(assert
 (let (($x983 (= z_0_6_6 (or z_1_6_6 z_4_6_6))))
 (=> x_0_v $x983)))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_1_6_6 z_4_6_6))))
(assert
 (let (($x994 (and z_4_6_5 z_1_6_4 z_1_6_6)))
 (let (($x993 (and z_4_6_4 z_1_6_6)))
 (=> x_0_U (= z_0_6_6 (or $x993 $x994 (and z_4_6_6)))))))
(assert
 (let (($x1006 (= z_0_7_0 (and z_1_7_0 z_4_7_0))))
 (=> x_0_& $x1006)))
(assert
 (let (($x1010 (= z_0_7_0 (or z_1_7_0 z_4_7_0))))
 (=> x_0_v $x1010)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_4_7_0))))
(assert
 (let (($x1023 (= z_0_7_0 (or z_4_7_0 (and z_1_7_0 z_0_7_1)))))
 (=> x_0_U $x1023)))
(assert
 (let (($x1029 (= z_0_7_1 (and z_1_7_1 z_4_7_1))))
 (=> x_0_& $x1029)))
(assert
 (let (($x1033 (= z_0_7_1 (or z_1_7_1 z_4_7_1))))
 (=> x_0_v $x1033)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_4_7_1))))
(assert
 (let (($x1046 (= z_0_7_1 (or z_4_7_1 (and z_1_7_1 z_0_7_2)))))
 (=> x_0_U $x1046)))
(assert
 (let (($x1052 (= z_0_7_2 (and z_1_7_2 z_4_7_2))))
 (=> x_0_& $x1052)))
(assert
 (let (($x1056 (= z_0_7_2 (or z_1_7_2 z_4_7_2))))
 (=> x_0_v $x1056)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_4_7_2))))
(assert
 (let (($x1069 (= z_0_7_2 (or z_4_7_2 (and z_1_7_2 z_0_7_3)))))
 (=> x_0_U $x1069)))
(assert
 (let (($x1075 (= z_0_7_3 (and z_1_7_3 z_4_7_3))))
 (=> x_0_& $x1075)))
(assert
 (let (($x1079 (= z_0_7_3 (or z_1_7_3 z_4_7_3))))
 (=> x_0_v $x1079)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_4_7_3))))
(assert
 (let (($x1092 (= z_0_7_3 (or z_4_7_3 (and z_1_7_3 z_0_7_4)))))
 (=> x_0_U $x1092)))
(assert
 (let (($x1098 (= z_0_7_4 (and z_1_7_4 z_4_7_4))))
 (=> x_0_& $x1098)))
(assert
 (let (($x1102 (= z_0_7_4 (or z_1_7_4 z_4_7_4))))
 (=> x_0_v $x1102)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_4_7_4))))
(assert
 (let (($x1115 (= z_0_7_4 (or z_4_7_4 (and z_1_7_4 z_0_7_5)))))
 (=> x_0_U $x1115)))
(assert
 (let (($x1121 (= z_0_7_5 (and z_1_7_5 z_4_7_5))))
 (=> x_0_& $x1121)))
(assert
 (let (($x1125 (= z_0_7_5 (or z_1_7_5 z_4_7_5))))
 (=> x_0_v $x1125)))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_1_7_5 z_4_7_5))))
(assert
 (let (($x1137 (and z_4_7_4 z_1_7_2 z_1_7_3 z_1_7_5)))
 (let (($x1136 (and z_4_7_3 z_1_7_2 z_1_7_5)))
 (let (($x1135 (and z_4_7_2 z_1_7_5)))
 (=> x_0_U (= z_0_7_5 (or $x1135 $x1136 $x1137 (and z_4_7_5))))))))
(assert
 (let (($x1149 (= z_0_8_0 (and z_1_8_0 z_4_8_0))))
 (=> x_0_& $x1149)))
(assert
 (let (($x1153 (= z_0_8_0 (or z_1_8_0 z_4_8_0))))
 (=> x_0_v $x1153)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_4_8_0))))
(assert
 (let (($x1166 (= z_0_8_0 (or z_4_8_0 (and z_1_8_0 z_0_8_1)))))
 (=> x_0_U $x1166)))
(assert
 (let (($x1172 (= z_0_8_1 (and z_1_8_1 z_4_8_1))))
 (=> x_0_& $x1172)))
(assert
 (let (($x1176 (= z_0_8_1 (or z_1_8_1 z_4_8_1))))
 (=> x_0_v $x1176)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_4_8_1))))
(assert
 (let (($x1189 (= z_0_8_1 (or z_4_8_1 (and z_1_8_1 z_0_8_2)))))
 (=> x_0_U $x1189)))
(assert
 (let (($x1195 (= z_0_8_2 (and z_1_8_2 z_4_8_2))))
 (=> x_0_& $x1195)))
(assert
 (let (($x1199 (= z_0_8_2 (or z_1_8_2 z_4_8_2))))
 (=> x_0_v $x1199)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_4_8_2))))
(assert
 (let (($x1212 (= z_0_8_2 (or z_4_8_2 (and z_1_8_2 z_0_8_3)))))
 (=> x_0_U $x1212)))
(assert
 (let (($x1218 (= z_0_8_3 (and z_1_8_3 z_4_8_3))))
 (=> x_0_& $x1218)))
(assert
 (let (($x1222 (= z_0_8_3 (or z_1_8_3 z_4_8_3))))
 (=> x_0_v $x1222)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_4_8_3))))
(assert
 (let (($x1235 (= z_0_8_3 (or z_4_8_3 (and z_1_8_3 z_0_8_4)))))
 (=> x_0_U $x1235)))
(assert
 (let (($x1241 (= z_0_8_4 (and z_1_8_4 z_4_8_4))))
 (=> x_0_& $x1241)))
(assert
 (let (($x1245 (= z_0_8_4 (or z_1_8_4 z_4_8_4))))
 (=> x_0_v $x1245)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_4_8_4))))
(assert
 (let (($x1258 (= z_0_8_4 (or z_4_8_4 (and z_1_8_4 z_0_8_5)))))
 (=> x_0_U $x1258)))
(assert
 (let (($x1264 (= z_0_8_5 (and z_1_8_5 z_4_8_5))))
 (=> x_0_& $x1264)))
(assert
 (let (($x1268 (= z_0_8_5 (or z_1_8_5 z_4_8_5))))
 (=> x_0_v $x1268)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_4_8_5))))
(assert
 (let (($x1281 (= z_0_8_5 (or z_4_8_5 (and z_1_8_5 z_0_8_6)))))
 (=> x_0_U $x1281)))
(assert
 (let (($x1287 (= z_0_8_6 (and z_1_8_6 z_4_8_6))))
 (=> x_0_& $x1287)))
(assert
 (let (($x1291 (= z_0_8_6 (or z_1_8_6 z_4_8_6))))
 (=> x_0_v $x1291)))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_1_8_6 z_4_8_6))))
(assert
 (let (($x1302 (and z_4_8_5 z_1_8_4 z_1_8_6)))
 (let (($x1301 (and z_4_8_4 z_1_8_6)))
 (=> x_0_U (= z_0_8_6 (or $x1301 $x1302 (and z_4_8_6)))))))
(assert
 (let (($x1314 (= z_0_9_0 (and z_1_9_0 z_4_9_0))))
 (=> x_0_& $x1314)))
(assert
 (let (($x1318 (= z_0_9_0 (or z_1_9_0 z_4_9_0))))
 (=> x_0_v $x1318)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_4_9_0))))
(assert
 (let (($x1331 (= z_0_9_0 (or z_4_9_0 (and z_1_9_0 z_0_9_1)))))
 (=> x_0_U $x1331)))
(assert
 (let (($x1337 (= z_0_9_1 (and z_1_9_1 z_4_9_1))))
 (=> x_0_& $x1337)))
(assert
 (let (($x1341 (= z_0_9_1 (or z_1_9_1 z_4_9_1))))
 (=> x_0_v $x1341)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_4_9_1))))
(assert
 (let (($x1354 (= z_0_9_1 (or z_4_9_1 (and z_1_9_1 z_0_9_2)))))
 (=> x_0_U $x1354)))
(assert
 (let (($x1360 (= z_0_9_2 (and z_1_9_2 z_4_9_2))))
 (=> x_0_& $x1360)))
(assert
 (let (($x1364 (= z_0_9_2 (or z_1_9_2 z_4_9_2))))
 (=> x_0_v $x1364)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_4_9_2))))
(assert
 (let (($x1377 (= z_0_9_2 (or z_4_9_2 (and z_1_9_2 z_0_9_3)))))
 (=> x_0_U $x1377)))
(assert
 (let (($x1383 (= z_0_9_3 (and z_1_9_3 z_4_9_3))))
 (=> x_0_& $x1383)))
(assert
 (let (($x1387 (= z_0_9_3 (or z_1_9_3 z_4_9_3))))
 (=> x_0_v $x1387)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_4_9_3))))
(assert
 (let (($x1400 (= z_0_9_3 (or z_4_9_3 (and z_1_9_3 z_0_9_4)))))
 (=> x_0_U $x1400)))
(assert
 (let (($x1406 (= z_0_9_4 (and z_1_9_4 z_4_9_4))))
 (=> x_0_& $x1406)))
(assert
 (let (($x1410 (= z_0_9_4 (or z_1_9_4 z_4_9_4))))
 (=> x_0_v $x1410)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_4_9_4))))
(assert
 (=> x_0_U (= z_0_9_4 (or (and z_4_9_3 z_1_9_4) (and z_4_9_4)))))
(assert
 (let (($x1432 (= z_0_10_0 (and z_1_10_0 z_4_10_0))))
 (=> x_0_& $x1432)))
(assert
 (let (($x1436 (= z_0_10_0 (or z_1_10_0 z_4_10_0))))
 (=> x_0_v $x1436)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_4_10_0))))
(assert
 (let (($x1449 (= z_0_10_0 (or z_4_10_0 (and z_1_10_0 z_0_10_1)))))
 (=> x_0_U $x1449)))
(assert
 (let (($x1455 (= z_0_10_1 (and z_1_10_1 z_4_10_1))))
 (=> x_0_& $x1455)))
(assert
 (let (($x1459 (= z_0_10_1 (or z_1_10_1 z_4_10_1))))
 (=> x_0_v $x1459)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_4_10_1))))
(assert
 (let (($x1472 (= z_0_10_1 (or z_4_10_1 (and z_1_10_1 z_0_10_2)))))
 (=> x_0_U $x1472)))
(assert
 (let (($x1478 (= z_0_10_2 (and z_1_10_2 z_4_10_2))))
 (=> x_0_& $x1478)))
(assert
 (let (($x1482 (= z_0_10_2 (or z_1_10_2 z_4_10_2))))
 (=> x_0_v $x1482)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_4_10_2))))
(assert
 (=> x_0_U (= z_0_10_2 (or (and z_4_10_2)))))
(assert
 (let (($x1502 (= z_0_11_0 (and z_1_11_0 z_4_11_0))))
 (=> x_0_& $x1502)))
(assert
 (let (($x1506 (= z_0_11_0 (or z_1_11_0 z_4_11_0))))
 (=> x_0_v $x1506)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_4_11_0))))
(assert
 (let (($x1519 (= z_0_11_0 (or z_4_11_0 (and z_1_11_0 z_0_11_1)))))
 (=> x_0_U $x1519)))
(assert
 (let (($x1525 (= z_0_11_1 (and z_1_11_1 z_4_11_1))))
 (=> x_0_& $x1525)))
(assert
 (let (($x1529 (= z_0_11_1 (or z_1_11_1 z_4_11_1))))
 (=> x_0_v $x1529)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_4_11_1))))
(assert
 (let (($x1542 (= z_0_11_1 (or z_4_11_1 (and z_1_11_1 z_0_11_2)))))
 (=> x_0_U $x1542)))
(assert
 (let (($x1548 (= z_0_11_2 (and z_1_11_2 z_4_11_2))))
 (=> x_0_& $x1548)))
(assert
 (let (($x1552 (= z_0_11_2 (or z_1_11_2 z_4_11_2))))
 (=> x_0_v $x1552)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_4_11_2))))
(assert
 (let (($x1565 (= z_0_11_2 (or z_4_11_2 (and z_1_11_2 z_0_11_3)))))
 (=> x_0_U $x1565)))
(assert
 (let (($x1571 (= z_0_11_3 (and z_1_11_3 z_4_11_3))))
 (=> x_0_& $x1571)))
(assert
 (let (($x1575 (= z_0_11_3 (or z_1_11_3 z_4_11_3))))
 (=> x_0_v $x1575)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_4_11_3))))
(assert
 (let (($x1588 (= z_0_11_3 (or z_4_11_3 (and z_1_11_3 z_0_11_4)))))
 (=> x_0_U $x1588)))
(assert
 (let (($x1594 (= z_0_11_4 (and z_1_11_4 z_4_11_4))))
 (=> x_0_& $x1594)))
(assert
 (let (($x1598 (= z_0_11_4 (or z_1_11_4 z_4_11_4))))
 (=> x_0_v $x1598)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_4_11_4))))
(assert
 (let (($x1611 (= z_0_11_4 (or z_4_11_4 (and z_1_11_4 z_0_11_5)))))
 (=> x_0_U $x1611)))
(assert
 (let (($x1617 (= z_0_11_5 (and z_1_11_5 z_4_11_5))))
 (=> x_0_& $x1617)))
(assert
 (let (($x1621 (= z_0_11_5 (or z_1_11_5 z_4_11_5))))
 (=> x_0_v $x1621)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_4_11_5))))
(assert
 (let (($x1634 (= z_0_11_5 (or z_4_11_5 (and z_1_11_5 z_0_11_6)))))
 (=> x_0_U $x1634)))
(assert
 (let (($x1640 (= z_0_11_6 (and z_1_11_6 z_4_11_6))))
 (=> x_0_& $x1640)))
(assert
 (let (($x1644 (= z_0_11_6 (or z_1_11_6 z_4_11_6))))
 (=> x_0_v $x1644)))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_1_11_6 z_4_11_6))))
(assert
 (let (($x1656 (and z_4_11_5 z_1_11_3 z_1_11_4 z_1_11_6)))
 (let (($x1655 (and z_4_11_4 z_1_11_3 z_1_11_6)))
 (let (($x1654 (and z_4_11_3 z_1_11_6)))
 (=> x_0_U (= z_0_11_6 (or $x1654 $x1655 $x1656 (and z_4_11_6))))))))
(assert
 (let (($x1668 (= z_0_12_0 (and z_1_12_0 z_4_12_0))))
 (=> x_0_& $x1668)))
(assert
 (let (($x1672 (= z_0_12_0 (or z_1_12_0 z_4_12_0))))
 (=> x_0_v $x1672)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_4_12_0))))
(assert
 (let (($x1685 (= z_0_12_0 (or z_4_12_0 (and z_1_12_0 z_0_12_1)))))
 (=> x_0_U $x1685)))
(assert
 (let (($x1691 (= z_0_12_1 (and z_1_12_1 z_4_12_1))))
 (=> x_0_& $x1691)))
(assert
 (let (($x1695 (= z_0_12_1 (or z_1_12_1 z_4_12_1))))
 (=> x_0_v $x1695)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_4_12_1))))
(assert
 (let (($x1708 (= z_0_12_1 (or z_4_12_1 (and z_1_12_1 z_0_12_2)))))
 (=> x_0_U $x1708)))
(assert
 (let (($x1714 (= z_0_12_2 (and z_1_12_2 z_4_12_2))))
 (=> x_0_& $x1714)))
(assert
 (let (($x1718 (= z_0_12_2 (or z_1_12_2 z_4_12_2))))
 (=> x_0_v $x1718)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_4_12_2))))
(assert
 (let (($x1731 (= z_0_12_2 (or z_4_12_2 (and z_1_12_2 z_0_12_3)))))
 (=> x_0_U $x1731)))
(assert
 (let (($x1737 (= z_0_12_3 (and z_1_12_3 z_4_12_3))))
 (=> x_0_& $x1737)))
(assert
 (let (($x1741 (= z_0_12_3 (or z_1_12_3 z_4_12_3))))
 (=> x_0_v $x1741)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_4_12_3))))
(assert
 (let (($x1754 (= z_0_12_3 (or z_4_12_3 (and z_1_12_3 z_0_12_4)))))
 (=> x_0_U $x1754)))
(assert
 (let (($x1760 (= z_0_12_4 (and z_1_12_4 z_4_12_4))))
 (=> x_0_& $x1760)))
(assert
 (let (($x1764 (= z_0_12_4 (or z_1_12_4 z_4_12_4))))
 (=> x_0_v $x1764)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_4_12_4))))
(assert
 (=> x_0_U (= z_0_12_4 (or (and z_4_12_4)))))
(assert
 (let (($x1784 (= z_0_13_0 (and z_1_13_0 z_4_13_0))))
 (=> x_0_& $x1784)))
(assert
 (let (($x1788 (= z_0_13_0 (or z_1_13_0 z_4_13_0))))
 (=> x_0_v $x1788)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_4_13_0))))
(assert
 (let (($x1801 (= z_0_13_0 (or z_4_13_0 (and z_1_13_0 z_0_13_1)))))
 (=> x_0_U $x1801)))
(assert
 (let (($x1807 (= z_0_13_1 (and z_1_13_1 z_4_13_1))))
 (=> x_0_& $x1807)))
(assert
 (let (($x1811 (= z_0_13_1 (or z_1_13_1 z_4_13_1))))
 (=> x_0_v $x1811)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_4_13_1))))
(assert
 (let (($x1824 (= z_0_13_1 (or z_4_13_1 (and z_1_13_1 z_0_13_2)))))
 (=> x_0_U $x1824)))
(assert
 (let (($x1830 (= z_0_13_2 (and z_1_13_2 z_4_13_2))))
 (=> x_0_& $x1830)))
(assert
 (let (($x1834 (= z_0_13_2 (or z_1_13_2 z_4_13_2))))
 (=> x_0_v $x1834)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_4_13_2))))
(assert
 (let (($x1847 (= z_0_13_2 (or z_4_13_2 (and z_1_13_2 z_0_13_3)))))
 (=> x_0_U $x1847)))
(assert
 (let (($x1853 (= z_0_13_3 (and z_1_13_3 z_4_13_3))))
 (=> x_0_& $x1853)))
(assert
 (let (($x1857 (= z_0_13_3 (or z_1_13_3 z_4_13_3))))
 (=> x_0_v $x1857)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_4_13_3))))
(assert
 (let (($x1870 (= z_0_13_3 (or z_4_13_3 (and z_1_13_3 z_0_13_4)))))
 (=> x_0_U $x1870)))
(assert
 (let (($x1876 (= z_0_13_4 (and z_1_13_4 z_4_13_4))))
 (=> x_0_& $x1876)))
(assert
 (let (($x1880 (= z_0_13_4 (or z_1_13_4 z_4_13_4))))
 (=> x_0_v $x1880)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_4_13_4))))
(assert
 (=> x_0_U (= z_0_13_4 (or (and z_4_13_3 z_1_13_4) (and z_4_13_4)))))
(assert
 (let (($x1902 (= z_0_14_0 (and z_1_14_0 z_4_14_0))))
 (=> x_0_& $x1902)))
(assert
 (let (($x1906 (= z_0_14_0 (or z_1_14_0 z_4_14_0))))
 (=> x_0_v $x1906)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_4_14_0))))
(assert
 (let (($x1919 (= z_0_14_0 (or z_4_14_0 (and z_1_14_0 z_0_14_1)))))
 (=> x_0_U $x1919)))
(assert
 (let (($x1925 (= z_0_14_1 (and z_1_14_1 z_4_14_1))))
 (=> x_0_& $x1925)))
(assert
 (let (($x1929 (= z_0_14_1 (or z_1_14_1 z_4_14_1))))
 (=> x_0_v $x1929)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_4_14_1))))
(assert
 (let (($x1942 (= z_0_14_1 (or z_4_14_1 (and z_1_14_1 z_0_14_2)))))
 (=> x_0_U $x1942)))
(assert
 (let (($x1948 (= z_0_14_2 (and z_1_14_2 z_4_14_2))))
 (=> x_0_& $x1948)))
(assert
 (let (($x1952 (= z_0_14_2 (or z_1_14_2 z_4_14_2))))
 (=> x_0_v $x1952)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_4_14_2))))
(assert
 (let (($x1965 (= z_0_14_2 (or z_4_14_2 (and z_1_14_2 z_0_14_3)))))
 (=> x_0_U $x1965)))
(assert
 (let (($x1971 (= z_0_14_3 (and z_1_14_3 z_4_14_3))))
 (=> x_0_& $x1971)))
(assert
 (let (($x1975 (= z_0_14_3 (or z_1_14_3 z_4_14_3))))
 (=> x_0_v $x1975)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_4_14_3))))
(assert
 (=> x_0_U (= z_0_14_3 (or (and z_4_14_3)))))
(assert
 (let (($x1995 (= z_0_15_0 (and z_1_15_0 z_4_15_0))))
 (=> x_0_& $x1995)))
(assert
 (let (($x1999 (= z_0_15_0 (or z_1_15_0 z_4_15_0))))
 (=> x_0_v $x1999)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_4_15_0))))
(assert
 (let (($x2012 (= z_0_15_0 (or z_4_15_0 (and z_1_15_0 z_0_15_1)))))
 (=> x_0_U $x2012)))
(assert
 (let (($x2018 (= z_0_15_1 (and z_1_15_1 z_4_15_1))))
 (=> x_0_& $x2018)))
(assert
 (let (($x2022 (= z_0_15_1 (or z_1_15_1 z_4_15_1))))
 (=> x_0_v $x2022)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_4_15_1))))
(assert
 (let (($x2035 (= z_0_15_1 (or z_4_15_1 (and z_1_15_1 z_0_15_2)))))
 (=> x_0_U $x2035)))
(assert
 (let (($x2041 (= z_0_15_2 (and z_1_15_2 z_4_15_2))))
 (=> x_0_& $x2041)))
(assert
 (let (($x2045 (= z_0_15_2 (or z_1_15_2 z_4_15_2))))
 (=> x_0_v $x2045)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_4_15_2))))
(assert
 (let (($x2058 (= z_0_15_2 (or z_4_15_2 (and z_1_15_2 z_0_15_3)))))
 (=> x_0_U $x2058)))
(assert
 (let (($x2064 (= z_0_15_3 (and z_1_15_3 z_4_15_3))))
 (=> x_0_& $x2064)))
(assert
 (let (($x2068 (= z_0_15_3 (or z_1_15_3 z_4_15_3))))
 (=> x_0_v $x2068)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_4_15_3))))
(assert
 (let (($x2081 (= z_0_15_3 (or z_4_15_3 (and z_1_15_3 z_0_15_4)))))
 (=> x_0_U $x2081)))
(assert
 (let (($x2087 (= z_0_15_4 (and z_1_15_4 z_4_15_4))))
 (=> x_0_& $x2087)))
(assert
 (let (($x2091 (= z_0_15_4 (or z_1_15_4 z_4_15_4))))
 (=> x_0_v $x2091)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_4_15_4))))
(assert
 (let (($x2104 (= z_0_15_4 (or z_4_15_4 (and z_1_15_4 z_0_15_5)))))
 (=> x_0_U $x2104)))
(assert
 (let (($x2110 (= z_0_15_5 (and z_1_15_5 z_4_15_5))))
 (=> x_0_& $x2110)))
(assert
 (let (($x2114 (= z_0_15_5 (or z_1_15_5 z_4_15_5))))
 (=> x_0_v $x2114)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_4_15_5))))
(assert
 (let (($x2127 (= z_0_15_5 (or z_4_15_5 (and z_1_15_5 z_0_15_6)))))
 (=> x_0_U $x2127)))
(assert
 (let (($x2133 (= z_0_15_6 (and z_1_15_6 z_4_15_6))))
 (=> x_0_& $x2133)))
(assert
 (let (($x2137 (= z_0_15_6 (or z_1_15_6 z_4_15_6))))
 (=> x_0_v $x2137)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_4_15_6))))
(assert
 (let (($x2149 (and z_4_15_5 z_1_15_3 z_1_15_4 z_1_15_6)))
 (let (($x2148 (and z_4_15_4 z_1_15_3 z_1_15_6)))
 (let (($x2147 (and z_4_15_3 z_1_15_6)))
 (=> x_0_U (= z_0_15_6 (or $x2147 $x2148 $x2149 (and z_4_15_6))))))))
(assert
 (let (($x2161 (= z_0_16_0 (and z_1_16_0 z_4_16_0))))
 (=> x_0_& $x2161)))
(assert
 (let (($x2165 (= z_0_16_0 (or z_1_16_0 z_4_16_0))))
 (=> x_0_v $x2165)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_4_16_0))))
(assert
 (let (($x2178 (= z_0_16_0 (or z_4_16_0 (and z_1_16_0 z_0_16_1)))))
 (=> x_0_U $x2178)))
(assert
 (let (($x2184 (= z_0_16_1 (and z_1_16_1 z_4_16_1))))
 (=> x_0_& $x2184)))
(assert
 (let (($x2188 (= z_0_16_1 (or z_1_16_1 z_4_16_1))))
 (=> x_0_v $x2188)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_4_16_1))))
(assert
 (let (($x2201 (= z_0_16_1 (or z_4_16_1 (and z_1_16_1 z_0_16_2)))))
 (=> x_0_U $x2201)))
(assert
 (let (($x2207 (= z_0_16_2 (and z_1_16_2 z_4_16_2))))
 (=> x_0_& $x2207)))
(assert
 (let (($x2211 (= z_0_16_2 (or z_1_16_2 z_4_16_2))))
 (=> x_0_v $x2211)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_4_16_2))))
(assert
 (let (($x2224 (= z_0_16_2 (or z_4_16_2 (and z_1_16_2 z_0_16_3)))))
 (=> x_0_U $x2224)))
(assert
 (let (($x2230 (= z_0_16_3 (and z_1_16_3 z_4_16_3))))
 (=> x_0_& $x2230)))
(assert
 (let (($x2234 (= z_0_16_3 (or z_1_16_3 z_4_16_3))))
 (=> x_0_v $x2234)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_4_16_3))))
(assert
 (let (($x2247 (= z_0_16_3 (or z_4_16_3 (and z_1_16_3 z_0_16_4)))))
 (=> x_0_U $x2247)))
(assert
 (let (($x2253 (= z_0_16_4 (and z_1_16_4 z_4_16_4))))
 (=> x_0_& $x2253)))
(assert
 (let (($x2257 (= z_0_16_4 (or z_1_16_4 z_4_16_4))))
 (=> x_0_v $x2257)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_4_16_4))))
(assert
 (let (($x2268 (and z_4_16_3 z_1_16_2 z_1_16_4)))
 (let (($x2267 (and z_4_16_2 z_1_16_4)))
 (=> x_0_U (= z_0_16_4 (or $x2267 $x2268 (and z_4_16_4)))))))
(assert
 (let (($x2280 (= z_0_17_0 (and z_1_17_0 z_4_17_0))))
 (=> x_0_& $x2280)))
(assert
 (let (($x2284 (= z_0_17_0 (or z_1_17_0 z_4_17_0))))
 (=> x_0_v $x2284)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_4_17_0))))
(assert
 (let (($x2297 (= z_0_17_0 (or z_4_17_0 (and z_1_17_0 z_0_17_1)))))
 (=> x_0_U $x2297)))
(assert
 (let (($x2303 (= z_0_17_1 (and z_1_17_1 z_4_17_1))))
 (=> x_0_& $x2303)))
(assert
 (let (($x2307 (= z_0_17_1 (or z_1_17_1 z_4_17_1))))
 (=> x_0_v $x2307)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_4_17_1))))
(assert
 (let (($x2320 (= z_0_17_1 (or z_4_17_1 (and z_1_17_1 z_0_17_2)))))
 (=> x_0_U $x2320)))
(assert
 (let (($x2326 (= z_0_17_2 (and z_1_17_2 z_4_17_2))))
 (=> x_0_& $x2326)))
(assert
 (let (($x2330 (= z_0_17_2 (or z_1_17_2 z_4_17_2))))
 (=> x_0_v $x2330)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_4_17_2))))
(assert
 (let (($x2343 (= z_0_17_2 (or z_4_17_2 (and z_1_17_2 z_0_17_3)))))
 (=> x_0_U $x2343)))
(assert
 (let (($x2349 (= z_0_17_3 (and z_1_17_3 z_4_17_3))))
 (=> x_0_& $x2349)))
(assert
 (let (($x2353 (= z_0_17_3 (or z_1_17_3 z_4_17_3))))
 (=> x_0_v $x2353)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_4_17_3))))
(assert
 (let (($x2366 (= z_0_17_3 (or z_4_17_3 (and z_1_17_3 z_0_17_4)))))
 (=> x_0_U $x2366)))
(assert
 (let (($x2372 (= z_0_17_4 (and z_1_17_4 z_4_17_4))))
 (=> x_0_& $x2372)))
(assert
 (let (($x2376 (= z_0_17_4 (or z_1_17_4 z_4_17_4))))
 (=> x_0_v $x2376)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_4_17_4))))
(assert
 (let (($x2387 (and z_4_17_3 z_1_17_2 z_1_17_4)))
 (let (($x2386 (and z_4_17_2 z_1_17_4)))
 (=> x_0_U (= z_0_17_4 (or $x2386 $x2387 (and z_4_17_4)))))))
(assert
 (let (($x2399 (= z_0_18_0 (and z_1_18_0 z_4_18_0))))
 (=> x_0_& $x2399)))
(assert
 (let (($x2403 (= z_0_18_0 (or z_1_18_0 z_4_18_0))))
 (=> x_0_v $x2403)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_4_18_0))))
(assert
 (let (($x2416 (= z_0_18_0 (or z_4_18_0 (and z_1_18_0 z_0_18_1)))))
 (=> x_0_U $x2416)))
(assert
 (let (($x2422 (= z_0_18_1 (and z_1_18_1 z_4_18_1))))
 (=> x_0_& $x2422)))
(assert
 (let (($x2426 (= z_0_18_1 (or z_1_18_1 z_4_18_1))))
 (=> x_0_v $x2426)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_4_18_1))))
(assert
 (let (($x2439 (= z_0_18_1 (or z_4_18_1 (and z_1_18_1 z_0_18_2)))))
 (=> x_0_U $x2439)))
(assert
 (let (($x2445 (= z_0_18_2 (and z_1_18_2 z_4_18_2))))
 (=> x_0_& $x2445)))
(assert
 (let (($x2449 (= z_0_18_2 (or z_1_18_2 z_4_18_2))))
 (=> x_0_v $x2449)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_4_18_2))))
(assert
 (let (($x2462 (= z_0_18_2 (or z_4_18_2 (and z_1_18_2 z_0_18_3)))))
 (=> x_0_U $x2462)))
(assert
 (let (($x2468 (= z_0_18_3 (and z_1_18_3 z_4_18_3))))
 (=> x_0_& $x2468)))
(assert
 (let (($x2472 (= z_0_18_3 (or z_1_18_3 z_4_18_3))))
 (=> x_0_v $x2472)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_4_18_3))))
(assert
 (let (($x2485 (= z_0_18_3 (or z_4_18_3 (and z_1_18_3 z_0_18_4)))))
 (=> x_0_U $x2485)))
(assert
 (let (($x2491 (= z_0_18_4 (and z_1_18_4 z_4_18_4))))
 (=> x_0_& $x2491)))
(assert
 (let (($x2495 (= z_0_18_4 (or z_1_18_4 z_4_18_4))))
 (=> x_0_v $x2495)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_4_18_4))))
(assert
 (=> x_0_U (= z_0_18_4 (or (and z_4_18_4)))))
(assert
 (let (($x2515 (= z_0_19_0 (and z_1_19_0 z_4_19_0))))
 (=> x_0_& $x2515)))
(assert
 (let (($x2519 (= z_0_19_0 (or z_1_19_0 z_4_19_0))))
 (=> x_0_v $x2519)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_4_19_0))))
(assert
 (let (($x2532 (= z_0_19_0 (or z_4_19_0 (and z_1_19_0 z_0_19_1)))))
 (=> x_0_U $x2532)))
(assert
 (let (($x2538 (= z_0_19_1 (and z_1_19_1 z_4_19_1))))
 (=> x_0_& $x2538)))
(assert
 (let (($x2542 (= z_0_19_1 (or z_1_19_1 z_4_19_1))))
 (=> x_0_v $x2542)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_4_19_1))))
(assert
 (let (($x2555 (= z_0_19_1 (or z_4_19_1 (and z_1_19_1 z_0_19_2)))))
 (=> x_0_U $x2555)))
(assert
 (let (($x2561 (= z_0_19_2 (and z_1_19_2 z_4_19_2))))
 (=> x_0_& $x2561)))
(assert
 (let (($x2565 (= z_0_19_2 (or z_1_19_2 z_4_19_2))))
 (=> x_0_v $x2565)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_4_19_2))))
(assert
 (let (($x2578 (= z_0_19_2 (or z_4_19_2 (and z_1_19_2 z_0_19_3)))))
 (=> x_0_U $x2578)))
(assert
 (let (($x2584 (= z_0_19_3 (and z_1_19_3 z_4_19_3))))
 (=> x_0_& $x2584)))
(assert
 (let (($x2588 (= z_0_19_3 (or z_1_19_3 z_4_19_3))))
 (=> x_0_v $x2588)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_4_19_3))))
(assert
 (let (($x2601 (= z_0_19_3 (or z_4_19_3 (and z_1_19_3 z_0_19_4)))))
 (=> x_0_U $x2601)))
(assert
 (let (($x2607 (= z_0_19_4 (and z_1_19_4 z_4_19_4))))
 (=> x_0_& $x2607)))
(assert
 (let (($x2611 (= z_0_19_4 (or z_1_19_4 z_4_19_4))))
 (=> x_0_v $x2611)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_4_19_4))))
(assert
 (=> x_0_U (= z_0_19_4 (or (and z_4_19_4)))))
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
 (= z_1_0_0 (and z_2_0_0 z_1_0_1)))
(assert
 (= z_1_0_1 (and z_2_0_1 z_1_0_2)))
(assert
 (= z_1_0_2 (and z_2_0_2 z_1_0_3)))
(assert
 (= z_1_0_3 (and z_2_0_3 z_1_0_4)))
(assert
 (= z_1_0_4 (and z_2_0_4 z_1_0_5)))
(assert
 (= z_1_0_5 (and z_2_0_4 z_2_0_5)))
(assert
 (= z_1_1_0 (and z_2_1_0 z_1_1_1)))
(assert
 (= z_1_1_1 (and z_2_1_1 z_1_1_2)))
(assert
 (= z_1_1_2 (and z_2_1_2 z_1_1_3)))
(assert
 (= z_1_1_3 (and z_2_1_3 z_1_1_4)))
(assert
 (= z_1_1_4 (and z_2_1_4 z_1_1_5)))
(assert
 (= z_1_1_5 (and z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
(assert
 (= z_1_2_0 (and z_2_2_0 z_1_2_1)))
(assert
 (= z_1_2_1 (and z_2_2_1 z_1_2_2)))
(assert
 (= z_1_2_2 (and z_2_2_2 z_1_2_3)))
(assert
 (= z_1_2_3 (and z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3)))
(assert
 (= z_1_3_0 (and z_2_3_0 z_1_3_1)))
(assert
 (= z_1_3_1 (and z_2_3_1 z_1_3_2)))
(assert
 (= z_1_3_2 (and z_2_3_2 z_1_3_3)))
(assert
 (= z_1_3_3 (and z_2_3_3 z_1_3_4)))
(assert
 (= z_1_3_4 (and z_2_3_4 z_1_3_5)))
(assert
 (= z_1_3_5 (and z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
(assert
 (= z_1_4_0 (and z_2_4_0 z_1_4_1)))
(assert
 (= z_1_4_1 (and z_2_4_1 z_1_4_2)))
(assert
 (= z_1_4_2 (and z_2_4_2 z_1_4_3)))
(assert
 (= z_1_4_3 (and z_2_4_3 z_1_4_4)))
(assert
 (= z_1_4_4 (and z_2_4_4)))
(assert
 (= z_1_5_0 (and z_2_5_0 z_1_5_1)))
(assert
 (= z_1_5_1 (and z_2_5_1 z_1_5_2)))
(assert
 (= z_1_5_2 (and z_2_5_2 z_1_5_3)))
(assert
 (= z_1_5_3 (and z_2_5_3 z_1_5_4)))
(assert
 (= z_1_5_4 (and z_2_5_4 z_1_5_5)))
(assert
 (= z_1_5_5 (and z_2_5_5 z_1_5_6)))
(assert
 (= z_1_5_6 (and z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
(assert
 (= z_1_6_0 (and z_2_6_0 z_1_6_1)))
(assert
 (= z_1_6_1 (and z_2_6_1 z_1_6_2)))
(assert
 (= z_1_6_2 (and z_2_6_2 z_1_6_3)))
(assert
 (= z_1_6_3 (and z_2_6_3 z_1_6_4)))
(assert
 (= z_1_6_4 (and z_2_6_4 z_1_6_5)))
(assert
 (= z_1_6_5 (and z_2_6_5 z_1_6_6)))
(assert
 (= z_1_6_6 (and z_2_6_4 z_2_6_5 z_2_6_6)))
(assert
 (= z_1_7_0 (and z_2_7_0 z_1_7_1)))
(assert
 (= z_1_7_1 (and z_2_7_1 z_1_7_2)))
(assert
 (= z_1_7_2 (and z_2_7_2 z_1_7_3)))
(assert
 (= z_1_7_3 (and z_2_7_3 z_1_7_4)))
(assert
 (= z_1_7_4 (and z_2_7_4 z_1_7_5)))
(assert
 (= z_1_7_5 (and z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
(assert
 (= z_1_8_0 (and z_2_8_0 z_1_8_1)))
(assert
 (= z_1_8_1 (and z_2_8_1 z_1_8_2)))
(assert
 (= z_1_8_2 (and z_2_8_2 z_1_8_3)))
(assert
 (= z_1_8_3 (and z_2_8_3 z_1_8_4)))
(assert
 (= z_1_8_4 (and z_2_8_4 z_1_8_5)))
(assert
 (= z_1_8_5 (and z_2_8_5 z_1_8_6)))
(assert
 (= z_1_8_6 (and z_2_8_4 z_2_8_5 z_2_8_6)))
(assert
 (= z_1_9_0 (and z_2_9_0 z_1_9_1)))
(assert
 (= z_1_9_1 (and z_2_9_1 z_1_9_2)))
(assert
 (= z_1_9_2 (and z_2_9_2 z_1_9_3)))
(assert
 (= z_1_9_3 (and z_2_9_3 z_1_9_4)))
(assert
 (= z_1_9_4 (and z_2_9_3 z_2_9_4)))
(assert
 (= z_1_10_0 (and z_2_10_0 z_1_10_1)))
(assert
 (= z_1_10_1 (and z_2_10_1 z_1_10_2)))
(assert
 (= z_1_10_2 (and z_2_10_2)))
(assert
 (= z_1_11_0 (and z_2_11_0 z_1_11_1)))
(assert
 (= z_1_11_1 (and z_2_11_1 z_1_11_2)))
(assert
 (= z_1_11_2 (and z_2_11_2 z_1_11_3)))
(assert
 (= z_1_11_3 (and z_2_11_3 z_1_11_4)))
(assert
 (= z_1_11_4 (and z_2_11_4 z_1_11_5)))
(assert
 (= z_1_11_5 (and z_2_11_5 z_1_11_6)))
(assert
 (= z_1_11_6 (and z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
(assert
 (= z_1_12_0 (and z_2_12_0 z_1_12_1)))
(assert
 (= z_1_12_1 (and z_2_12_1 z_1_12_2)))
(assert
 (= z_1_12_2 (and z_2_12_2 z_1_12_3)))
(assert
 (= z_1_12_3 (and z_2_12_3 z_1_12_4)))
(assert
 (= z_1_12_4 (and z_2_12_4)))
(assert
 (= z_1_13_0 (and z_2_13_0 z_1_13_1)))
(assert
 (= z_1_13_1 (and z_2_13_1 z_1_13_2)))
(assert
 (= z_1_13_2 (and z_2_13_2 z_1_13_3)))
(assert
 (= z_1_13_3 (and z_2_13_3 z_1_13_4)))
(assert
 (= z_1_13_4 (and z_2_13_3 z_2_13_4)))
(assert
 (= z_1_14_0 (and z_2_14_0 z_1_14_1)))
(assert
 (= z_1_14_1 (and z_2_14_1 z_1_14_2)))
(assert
 (= z_1_14_2 (and z_2_14_2 z_1_14_3)))
(assert
 (= z_1_14_3 (and z_2_14_3)))
(assert
 (= z_1_15_0 (and z_2_15_0 z_1_15_1)))
(assert
 (= z_1_15_1 (and z_2_15_1 z_1_15_2)))
(assert
 (= z_1_15_2 (and z_2_15_2 z_1_15_3)))
(assert
 (= z_1_15_3 (and z_2_15_3 z_1_15_4)))
(assert
 (= z_1_15_4 (and z_2_15_4 z_1_15_5)))
(assert
 (= z_1_15_5 (and z_2_15_5 z_1_15_6)))
(assert
 (= z_1_15_6 (and z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
(assert
 (= z_1_16_0 (and z_2_16_0 z_1_16_1)))
(assert
 (= z_1_16_1 (and z_2_16_1 z_1_16_2)))
(assert
 (= z_1_16_2 (and z_2_16_2 z_1_16_3)))
(assert
 (= z_1_16_3 (and z_2_16_3 z_1_16_4)))
(assert
 (= z_1_16_4 (and z_2_16_2 z_2_16_3 z_2_16_4)))
(assert
 (= z_1_17_0 (and z_2_17_0 z_1_17_1)))
(assert
 (= z_1_17_1 (and z_2_17_1 z_1_17_2)))
(assert
 (= z_1_17_2 (and z_2_17_2 z_1_17_3)))
(assert
 (= z_1_17_3 (and z_2_17_3 z_1_17_4)))
(assert
 (= z_1_17_4 (and z_2_17_2 z_2_17_3 z_2_17_4)))
(assert
 (= z_1_18_0 (and z_2_18_0 z_1_18_1)))
(assert
 (= z_1_18_1 (and z_2_18_1 z_1_18_2)))
(assert
 (= z_1_18_2 (and z_2_18_2 z_1_18_3)))
(assert
 (= z_1_18_3 (and z_2_18_3 z_1_18_4)))
(assert
 (= z_1_18_4 (and z_2_18_4)))
(assert
 (= z_1_19_0 (and z_2_19_0 z_1_19_1)))
(assert
 (= z_1_19_1 (and z_2_19_1 z_1_19_2)))
(assert
 (= z_1_19_2 (and z_2_19_2 z_1_19_3)))
(assert
 (= z_1_19_3 (and z_2_19_3 z_1_19_4)))
(assert
 (= z_1_19_4 (and z_2_19_4)))
(assert
 (let (($x2972 (not z_3_0_0)))
 (= z_2_0_0 $x2972)))
(assert
 (let (($x2977 (not z_3_0_1)))
 (= z_2_0_1 $x2977)))
(assert
 (let (($x2982 (not z_3_0_2)))
 (= z_2_0_2 $x2982)))
(assert
 (let (($x2987 (not z_3_0_3)))
 (= z_2_0_3 $x2987)))
(assert
 (let (($x2992 (not z_3_0_4)))
 (= z_2_0_4 $x2992)))
(assert
 (let (($x2997 (not z_3_0_5)))
 (= z_2_0_5 $x2997)))
(assert
 (let (($x3002 (not z_3_1_0)))
 (= z_2_1_0 $x3002)))
(assert
 (let (($x3007 (not z_3_1_1)))
 (= z_2_1_1 $x3007)))
(assert
 (let (($x3012 (not z_3_1_2)))
 (= z_2_1_2 $x3012)))
(assert
 (let (($x3017 (not z_3_1_3)))
 (= z_2_1_3 $x3017)))
(assert
 (let (($x3022 (not z_3_1_4)))
 (= z_2_1_4 $x3022)))
(assert
 (let (($x3027 (not z_3_1_5)))
 (= z_2_1_5 $x3027)))
(assert
 (let (($x3032 (not z_3_2_0)))
 (= z_2_2_0 $x3032)))
(assert
 (let (($x3037 (not z_3_2_1)))
 (= z_2_2_1 $x3037)))
(assert
 (let (($x3042 (not z_3_2_2)))
 (= z_2_2_2 $x3042)))
(assert
 (let (($x3047 (not z_3_2_3)))
 (= z_2_2_3 $x3047)))
(assert
 (let (($x3052 (not z_3_3_0)))
 (= z_2_3_0 $x3052)))
(assert
 (let (($x3057 (not z_3_3_1)))
 (= z_2_3_1 $x3057)))
(assert
 (let (($x3062 (not z_3_3_2)))
 (= z_2_3_2 $x3062)))
(assert
 (let (($x3067 (not z_3_3_3)))
 (= z_2_3_3 $x3067)))
(assert
 (let (($x3072 (not z_3_3_4)))
 (= z_2_3_4 $x3072)))
(assert
 (let (($x3077 (not z_3_3_5)))
 (= z_2_3_5 $x3077)))
(assert
 (let (($x3082 (not z_3_4_0)))
 (= z_2_4_0 $x3082)))
(assert
 (let (($x3087 (not z_3_4_1)))
 (= z_2_4_1 $x3087)))
(assert
 (let (($x3092 (not z_3_4_2)))
 (= z_2_4_2 $x3092)))
(assert
 (let (($x3097 (not z_3_4_3)))
 (= z_2_4_3 $x3097)))
(assert
 (let (($x3102 (not z_3_4_4)))
 (= z_2_4_4 $x3102)))
(assert
 (let (($x3107 (not z_3_5_0)))
 (= z_2_5_0 $x3107)))
(assert
 (let (($x3112 (not z_3_5_1)))
 (= z_2_5_1 $x3112)))
(assert
 (let (($x3117 (not z_3_5_2)))
 (= z_2_5_2 $x3117)))
(assert
 (let (($x3122 (not z_3_5_3)))
 (= z_2_5_3 $x3122)))
(assert
 (let (($x3127 (not z_3_5_4)))
 (= z_2_5_4 $x3127)))
(assert
 (let (($x3132 (not z_3_5_5)))
 (= z_2_5_5 $x3132)))
(assert
 (let (($x3137 (not z_3_5_6)))
 (= z_2_5_6 $x3137)))
(assert
 (let (($x3142 (not z_3_6_0)))
 (= z_2_6_0 $x3142)))
(assert
 (let (($x3147 (not z_3_6_1)))
 (= z_2_6_1 $x3147)))
(assert
 (let (($x3152 (not z_3_6_2)))
 (= z_2_6_2 $x3152)))
(assert
 (let (($x3157 (not z_3_6_3)))
 (= z_2_6_3 $x3157)))
(assert
 (let (($x3162 (not z_3_6_4)))
 (= z_2_6_4 $x3162)))
(assert
 (let (($x3167 (not z_3_6_5)))
 (= z_2_6_5 $x3167)))
(assert
 (let (($x3172 (not z_3_6_6)))
 (= z_2_6_6 $x3172)))
(assert
 (let (($x3177 (not z_3_7_0)))
 (= z_2_7_0 $x3177)))
(assert
 (let (($x3182 (not z_3_7_1)))
 (= z_2_7_1 $x3182)))
(assert
 (let (($x3187 (not z_3_7_2)))
 (= z_2_7_2 $x3187)))
(assert
 (let (($x3192 (not z_3_7_3)))
 (= z_2_7_3 $x3192)))
(assert
 (let (($x3197 (not z_3_7_4)))
 (= z_2_7_4 $x3197)))
(assert
 (let (($x3202 (not z_3_7_5)))
 (= z_2_7_5 $x3202)))
(assert
 (let (($x3207 (not z_3_8_0)))
 (= z_2_8_0 $x3207)))
(assert
 (let (($x3212 (not z_3_8_1)))
 (= z_2_8_1 $x3212)))
(assert
 (let (($x3217 (not z_3_8_2)))
 (= z_2_8_2 $x3217)))
(assert
 (let (($x3222 (not z_3_8_3)))
 (= z_2_8_3 $x3222)))
(assert
 (let (($x3227 (not z_3_8_4)))
 (= z_2_8_4 $x3227)))
(assert
 (let (($x3232 (not z_3_8_5)))
 (= z_2_8_5 $x3232)))
(assert
 (let (($x3237 (not z_3_8_6)))
 (= z_2_8_6 $x3237)))
(assert
 (let (($x3242 (not z_3_9_0)))
 (= z_2_9_0 $x3242)))
(assert
 (let (($x3247 (not z_3_9_1)))
 (= z_2_9_1 $x3247)))
(assert
 (let (($x3252 (not z_3_9_2)))
 (= z_2_9_2 $x3252)))
(assert
 (let (($x3257 (not z_3_9_3)))
 (= z_2_9_3 $x3257)))
(assert
 (let (($x3262 (not z_3_9_4)))
 (= z_2_9_4 $x3262)))
(assert
 (let (($x3267 (not z_3_10_0)))
 (= z_2_10_0 $x3267)))
(assert
 (let (($x3272 (not z_3_10_1)))
 (= z_2_10_1 $x3272)))
(assert
 (let (($x3277 (not z_3_10_2)))
 (= z_2_10_2 $x3277)))
(assert
 (let (($x3282 (not z_3_11_0)))
 (= z_2_11_0 $x3282)))
(assert
 (let (($x3287 (not z_3_11_1)))
 (= z_2_11_1 $x3287)))
(assert
 (let (($x3292 (not z_3_11_2)))
 (= z_2_11_2 $x3292)))
(assert
 (let (($x3297 (not z_3_11_3)))
 (= z_2_11_3 $x3297)))
(assert
 (let (($x3302 (not z_3_11_4)))
 (= z_2_11_4 $x3302)))
(assert
 (let (($x3307 (not z_3_11_5)))
 (= z_2_11_5 $x3307)))
(assert
 (let (($x3312 (not z_3_11_6)))
 (= z_2_11_6 $x3312)))
(assert
 (let (($x3317 (not z_3_12_0)))
 (= z_2_12_0 $x3317)))
(assert
 (let (($x3322 (not z_3_12_1)))
 (= z_2_12_1 $x3322)))
(assert
 (let (($x3327 (not z_3_12_2)))
 (= z_2_12_2 $x3327)))
(assert
 (let (($x3332 (not z_3_12_3)))
 (= z_2_12_3 $x3332)))
(assert
 (let (($x3337 (not z_3_12_4)))
 (= z_2_12_4 $x3337)))
(assert
 (let (($x3342 (not z_3_13_0)))
 (= z_2_13_0 $x3342)))
(assert
 (let (($x3347 (not z_3_13_1)))
 (= z_2_13_1 $x3347)))
(assert
 (let (($x3352 (not z_3_13_2)))
 (= z_2_13_2 $x3352)))
(assert
 (let (($x3357 (not z_3_13_3)))
 (= z_2_13_3 $x3357)))
(assert
 (let (($x3362 (not z_3_13_4)))
 (= z_2_13_4 $x3362)))
(assert
 (let (($x3367 (not z_3_14_0)))
 (= z_2_14_0 $x3367)))
(assert
 (let (($x3372 (not z_3_14_1)))
 (= z_2_14_1 $x3372)))
(assert
 (let (($x3377 (not z_3_14_2)))
 (= z_2_14_2 $x3377)))
(assert
 (let (($x3382 (not z_3_14_3)))
 (= z_2_14_3 $x3382)))
(assert
 (let (($x3387 (not z_3_15_0)))
 (= z_2_15_0 $x3387)))
(assert
 (let (($x3392 (not z_3_15_1)))
 (= z_2_15_1 $x3392)))
(assert
 (let (($x3397 (not z_3_15_2)))
 (= z_2_15_2 $x3397)))
(assert
 (let (($x3402 (not z_3_15_3)))
 (= z_2_15_3 $x3402)))
(assert
 (let (($x3407 (not z_3_15_4)))
 (= z_2_15_4 $x3407)))
(assert
 (let (($x3412 (not z_3_15_5)))
 (= z_2_15_5 $x3412)))
(assert
 (let (($x3417 (not z_3_15_6)))
 (= z_2_15_6 $x3417)))
(assert
 (let (($x3422 (not z_3_16_0)))
 (= z_2_16_0 $x3422)))
(assert
 (let (($x3427 (not z_3_16_1)))
 (= z_2_16_1 $x3427)))
(assert
 (let (($x3432 (not z_3_16_2)))
 (= z_2_16_2 $x3432)))
(assert
 (let (($x3437 (not z_3_16_3)))
 (= z_2_16_3 $x3437)))
(assert
 (let (($x3442 (not z_3_16_4)))
 (= z_2_16_4 $x3442)))
(assert
 (let (($x3447 (not z_3_17_0)))
 (= z_2_17_0 $x3447)))
(assert
 (let (($x3452 (not z_3_17_1)))
 (= z_2_17_1 $x3452)))
(assert
 (let (($x3457 (not z_3_17_2)))
 (= z_2_17_2 $x3457)))
(assert
 (let (($x3462 (not z_3_17_3)))
 (= z_2_17_3 $x3462)))
(assert
 (let (($x3467 (not z_3_17_4)))
 (= z_2_17_4 $x3467)))
(assert
 (let (($x3472 (not z_3_18_0)))
 (= z_2_18_0 $x3472)))
(assert
 (let (($x3477 (not z_3_18_1)))
 (= z_2_18_1 $x3477)))
(assert
 (let (($x3482 (not z_3_18_2)))
 (= z_2_18_2 $x3482)))
(assert
 (let (($x3487 (not z_3_18_3)))
 (= z_2_18_3 $x3487)))
(assert
 (let (($x3492 (not z_3_18_4)))
 (= z_2_18_4 $x3492)))
(assert
 (let (($x3497 (not z_3_19_0)))
 (= z_2_19_0 $x3497)))
(assert
 (let (($x3502 (not z_3_19_1)))
 (= z_2_19_1 $x3502)))
(assert
 (let (($x3507 (not z_3_19_2)))
 (= z_2_19_2 $x3507)))
(assert
 (let (($x3512 (not z_3_19_3)))
 (= z_2_19_3 $x3512)))
(assert
 (let (($x3517 (not z_3_19_4)))
 (= z_2_19_4 $x3517)))
(assert
 (not z_3_0_0))
(assert
 (not z_3_0_1))
(assert
 (not z_3_0_2))
(assert
 z_3_0_3)
(assert
 (not z_3_0_4))
(assert
 (not z_3_0_5))
(assert
 (not z_3_1_0))
(assert
 z_3_1_1)
(assert
 (not z_3_1_2))
(assert
 z_3_1_3)
(assert
 z_3_1_4)
(assert
 z_3_1_5)
(assert
 z_3_2_0)
(assert
 z_3_2_1)
(assert
 z_3_2_2)
(assert
 z_3_2_3)
(assert
 (not z_3_3_0))
(assert
 (not z_3_3_1))
(assert
 z_3_3_2)
(assert
 z_3_3_3)
(assert
 (not z_3_3_4))
(assert
 z_3_3_5)
(assert
 z_3_4_0)
(assert
 z_3_4_1)
(assert
 z_3_4_2)
(assert
 (not z_3_4_3))
(assert
 z_3_4_4)
(assert
 (not z_3_5_0))
(assert
 z_3_5_1)
(assert
 (not z_3_5_2))
(assert
 z_3_5_3)
(assert
 (not z_3_5_4))
(assert
 z_3_5_5)
(assert
 z_3_5_6)
(assert
 (not z_3_6_0))
(assert
 z_3_6_1)
(assert
 (not z_3_6_2))
(assert
 (not z_3_6_3))
(assert
 (not z_3_6_4))
(assert
 (not z_3_6_5))
(assert
 z_3_6_6)
(assert
 (not z_3_7_0))
(assert
 z_3_7_1)
(assert
 z_3_7_2)
(assert
 z_3_7_3)
(assert
 z_3_7_4)
(assert
 z_3_7_5)
(assert
 (not z_3_8_0))
(assert
 z_3_8_1)
(assert
 z_3_8_2)
(assert
 (not z_3_8_3))
(assert
 z_3_8_4)
(assert
 (not z_3_8_5))
(assert
 (not z_3_8_6))
(assert
 (not z_3_9_0))
(assert
 z_3_9_1)
(assert
 z_3_9_2)
(assert
 (not z_3_9_3))
(assert
 (not z_3_9_4))
(assert
 (not z_3_10_0))
(assert
 z_3_10_1)
(assert
 (not z_3_10_2))
(assert
 (not z_3_11_0))
(assert
 (not z_3_11_1))
(assert
 (not z_3_11_2))
(assert
 z_3_11_3)
(assert
 z_3_11_4)
(assert
 (not z_3_11_5))
(assert
 z_3_11_6)
(assert
 z_3_12_0)
(assert
 (not z_3_12_1))
(assert
 z_3_12_2)
(assert
 (not z_3_12_3))
(assert
 z_3_12_4)
(assert
 (not z_3_13_0))
(assert
 (not z_3_13_1))
(assert
 z_3_13_2)
(assert
 z_3_13_3)
(assert
 (not z_3_13_4))
(assert
 (not z_3_14_0))
(assert
 (not z_3_14_1))
(assert
 z_3_14_2)
(assert
 (not z_3_14_3))
(assert
 (not z_3_15_0))
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
 z_3_15_6)
(assert
 (not z_3_16_0))
(assert
 z_3_16_1)
(assert
 z_3_16_2)
(assert
 (not z_3_16_3))
(assert
 (not z_3_16_4))
(assert
 (not z_3_17_0))
(assert
 z_3_17_1)
(assert
 z_3_17_2)
(assert
 z_3_17_3)
(assert
 (not z_3_17_4))
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
 (not z_3_19_0))
(assert
 (not z_3_19_1))
(assert
 (not z_3_19_2))
(assert
 z_3_19_3)
(assert
 (not z_3_19_4))
(assert
 (= z_4_0_0 (or z_5_0_0 z_4_0_1)))
(assert
 (= z_4_0_1 (or z_5_0_1 z_4_0_2)))
(assert
 (= z_4_0_2 (or z_5_0_2 z_4_0_3)))
(assert
 (= z_4_0_3 (or z_5_0_3 z_4_0_4)))
(assert
 (= z_4_0_4 (or z_5_0_4 z_4_0_5)))
(assert
 (= z_4_0_5 (or z_5_0_4 z_5_0_5)))
(assert
 (= z_4_1_0 (or z_5_1_0 z_4_1_1)))
(assert
 (= z_4_1_1 (or z_5_1_1 z_4_1_2)))
(assert
 (= z_4_1_2 (or z_5_1_2 z_4_1_3)))
(assert
 (= z_4_1_3 (or z_5_1_3 z_4_1_4)))
(assert
 (= z_4_1_4 (or z_5_1_4 z_4_1_5)))
(assert
 (= z_4_1_5 (or z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
(assert
 (= z_4_2_0 (or z_5_2_0 z_4_2_1)))
(assert
 (= z_4_2_1 (or z_5_2_1 z_4_2_2)))
(assert
 (= z_4_2_2 (or z_5_2_2 z_4_2_3)))
(assert
 (= z_4_2_3 (or z_5_2_0 z_5_2_1 z_5_2_2 z_5_2_3)))
(assert
 (= z_4_3_0 (or z_5_3_0 z_4_3_1)))
(assert
 (= z_4_3_1 (or z_5_3_1 z_4_3_2)))
(assert
 (= z_4_3_2 (or z_5_3_2 z_4_3_3)))
(assert
 (= z_4_3_3 (or z_5_3_3 z_4_3_4)))
(assert
 (= z_4_3_4 (or z_5_3_4 z_4_3_5)))
(assert
 (= z_4_3_5 (or z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
(assert
 (= z_4_4_0 (or z_5_4_0 z_4_4_1)))
(assert
 (= z_4_4_1 (or z_5_4_1 z_4_4_2)))
(assert
 (= z_4_4_2 (or z_5_4_2 z_4_4_3)))
(assert
 (= z_4_4_3 (or z_5_4_3 z_4_4_4)))
(assert
 (= z_4_4_4 (or z_5_4_4)))
(assert
 (= z_4_5_0 (or z_5_5_0 z_4_5_1)))
(assert
 (= z_4_5_1 (or z_5_5_1 z_4_5_2)))
(assert
 (= z_4_5_2 (or z_5_5_2 z_4_5_3)))
(assert
 (= z_4_5_3 (or z_5_5_3 z_4_5_4)))
(assert
 (= z_4_5_4 (or z_5_5_4 z_4_5_5)))
(assert
 (= z_4_5_5 (or z_5_5_5 z_4_5_6)))
(assert
 (= z_4_5_6 (or z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
(assert
 (= z_4_6_0 (or z_5_6_0 z_4_6_1)))
(assert
 (= z_4_6_1 (or z_5_6_1 z_4_6_2)))
(assert
 (= z_4_6_2 (or z_5_6_2 z_4_6_3)))
(assert
 (= z_4_6_3 (or z_5_6_3 z_4_6_4)))
(assert
 (= z_4_6_4 (or z_5_6_4 z_4_6_5)))
(assert
 (= z_4_6_5 (or z_5_6_5 z_4_6_6)))
(assert
 (= z_4_6_6 (or z_5_6_4 z_5_6_5 z_5_6_6)))
(assert
 (= z_4_7_0 (or z_5_7_0 z_4_7_1)))
(assert
 (= z_4_7_1 (or z_5_7_1 z_4_7_2)))
(assert
 (= z_4_7_2 (or z_5_7_2 z_4_7_3)))
(assert
 (= z_4_7_3 (or z_5_7_3 z_4_7_4)))
(assert
 (= z_4_7_4 (or z_5_7_4 z_4_7_5)))
(assert
 (= z_4_7_5 (or z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
(assert
 (= z_4_8_0 (or z_5_8_0 z_4_8_1)))
(assert
 (= z_4_8_1 (or z_5_8_1 z_4_8_2)))
(assert
 (= z_4_8_2 (or z_5_8_2 z_4_8_3)))
(assert
 (= z_4_8_3 (or z_5_8_3 z_4_8_4)))
(assert
 (= z_4_8_4 (or z_5_8_4 z_4_8_5)))
(assert
 (= z_4_8_5 (or z_5_8_5 z_4_8_6)))
(assert
 (= z_4_8_6 (or z_5_8_4 z_5_8_5 z_5_8_6)))
(assert
 (= z_4_9_0 (or z_5_9_0 z_4_9_1)))
(assert
 (= z_4_9_1 (or z_5_9_1 z_4_9_2)))
(assert
 (= z_4_9_2 (or z_5_9_2 z_4_9_3)))
(assert
 (= z_4_9_3 (or z_5_9_3 z_4_9_4)))
(assert
 (= z_4_9_4 (or z_5_9_3 z_5_9_4)))
(assert
 (= z_4_10_0 (or z_5_10_0 z_4_10_1)))
(assert
 (= z_4_10_1 (or z_5_10_1 z_4_10_2)))
(assert
 (= z_4_10_2 (or z_5_10_2)))
(assert
 (= z_4_11_0 (or z_5_11_0 z_4_11_1)))
(assert
 (= z_4_11_1 (or z_5_11_1 z_4_11_2)))
(assert
 (= z_4_11_2 (or z_5_11_2 z_4_11_3)))
(assert
 (= z_4_11_3 (or z_5_11_3 z_4_11_4)))
(assert
 (= z_4_11_4 (or z_5_11_4 z_4_11_5)))
(assert
 (= z_4_11_5 (or z_5_11_5 z_4_11_6)))
(assert
 (= z_4_11_6 (or z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
(assert
 (= z_4_12_0 (or z_5_12_0 z_4_12_1)))
(assert
 (= z_4_12_1 (or z_5_12_1 z_4_12_2)))
(assert
 (= z_4_12_2 (or z_5_12_2 z_4_12_3)))
(assert
 (= z_4_12_3 (or z_5_12_3 z_4_12_4)))
(assert
 (= z_4_12_4 (or z_5_12_4)))
(assert
 (= z_4_13_0 (or z_5_13_0 z_4_13_1)))
(assert
 (= z_4_13_1 (or z_5_13_1 z_4_13_2)))
(assert
 (= z_4_13_2 (or z_5_13_2 z_4_13_3)))
(assert
 (= z_4_13_3 (or z_5_13_3 z_4_13_4)))
(assert
 (= z_4_13_4 (or z_5_13_3 z_5_13_4)))
(assert
 (= z_4_14_0 (or z_5_14_0 z_4_14_1)))
(assert
 (= z_4_14_1 (or z_5_14_1 z_4_14_2)))
(assert
 (= z_4_14_2 (or z_5_14_2 z_4_14_3)))
(assert
 (= z_4_14_3 (or z_5_14_3)))
(assert
 (= z_4_15_0 (or z_5_15_0 z_4_15_1)))
(assert
 (= z_4_15_1 (or z_5_15_1 z_4_15_2)))
(assert
 (= z_4_15_2 (or z_5_15_2 z_4_15_3)))
(assert
 (= z_4_15_3 (or z_5_15_3 z_4_15_4)))
(assert
 (= z_4_15_4 (or z_5_15_4 z_4_15_5)))
(assert
 (= z_4_15_5 (or z_5_15_5 z_4_15_6)))
(assert
 (= z_4_15_6 (or z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
(assert
 (= z_4_16_0 (or z_5_16_0 z_4_16_1)))
(assert
 (= z_4_16_1 (or z_5_16_1 z_4_16_2)))
(assert
 (= z_4_16_2 (or z_5_16_2 z_4_16_3)))
(assert
 (= z_4_16_3 (or z_5_16_3 z_4_16_4)))
(assert
 (= z_4_16_4 (or z_5_16_2 z_5_16_3 z_5_16_4)))
(assert
 (= z_4_17_0 (or z_5_17_0 z_4_17_1)))
(assert
 (= z_4_17_1 (or z_5_17_1 z_4_17_2)))
(assert
 (= z_4_17_2 (or z_5_17_2 z_4_17_3)))
(assert
 (= z_4_17_3 (or z_5_17_3 z_4_17_4)))
(assert
 (= z_4_17_4 (or z_5_17_2 z_5_17_3 z_5_17_4)))
(assert
 (= z_4_18_0 (or z_5_18_0 z_4_18_1)))
(assert
 (= z_4_18_1 (or z_5_18_1 z_4_18_2)))
(assert
 (= z_4_18_2 (or z_5_18_2 z_4_18_3)))
(assert
 (= z_4_18_3 (or z_5_18_3 z_4_18_4)))
(assert
 (= z_4_18_4 (or z_5_18_4)))
(assert
 (= z_4_19_0 (or z_5_19_0 z_4_19_1)))
(assert
 (= z_4_19_1 (or z_5_19_1 z_4_19_2)))
(assert
 (= z_4_19_2 (or z_5_19_2 z_4_19_3)))
(assert
 (= z_4_19_3 (or z_5_19_3 z_4_19_4)))
(assert
 (= z_4_19_4 (or z_5_19_4)))
(assert
 (let (($x4040 (= z_5_0_0 (and z_3_0_0 z_7_0_0))))
 (=> x_5_& $x4040)))
(assert
 (let (($x4046 (= z_5_0_0 (or z_3_0_0 z_7_0_0))))
 (=> x_5_v $x4046)))
(assert
 (=> x_5_-> (= z_5_0_0 (=> z_3_0_0 z_7_0_0))))
(assert
 (let (($x4061 (= z_5_0_0 (or z_7_0_0 (and z_3_0_0 z_5_0_1)))))
 (=> x_5_U $x4061)))
(assert
 (let (($x4067 (= z_5_0_1 (and z_3_0_1 z_7_0_1))))
 (=> x_5_& $x4067)))
(assert
 (let (($x4071 (= z_5_0_1 (or z_3_0_1 z_7_0_1))))
 (=> x_5_v $x4071)))
(assert
 (=> x_5_-> (= z_5_0_1 (=> z_3_0_1 z_7_0_1))))
(assert
 (let (($x4082 (= z_5_0_1 (or z_7_0_1 (and z_3_0_1 z_5_0_2)))))
 (=> x_5_U $x4082)))
(assert
 (let (($x4087 (= z_5_0_2 (and z_3_0_2 z_7_0_2))))
 (=> x_5_& $x4087)))
(assert
 (let (($x4091 (= z_5_0_2 (or z_3_0_2 z_7_0_2))))
 (=> x_5_v $x4091)))
(assert
 (=> x_5_-> (= z_5_0_2 (=> z_3_0_2 z_7_0_2))))
(assert
 (let (($x4102 (= z_5_0_2 (or z_7_0_2 (and z_3_0_2 z_5_0_3)))))
 (=> x_5_U $x4102)))
(assert
 (let (($x4107 (= z_5_0_3 (and z_3_0_3 z_7_0_3))))
 (=> x_5_& $x4107)))
(assert
 (let (($x4111 (= z_5_0_3 (or z_3_0_3 z_7_0_3))))
 (=> x_5_v $x4111)))
(assert
 (=> x_5_-> (= z_5_0_3 (=> z_3_0_3 z_7_0_3))))
(assert
 (let (($x4122 (= z_5_0_3 (or z_7_0_3 (and z_3_0_3 z_5_0_4)))))
 (=> x_5_U $x4122)))
(assert
 (let (($x4127 (= z_5_0_4 (and z_3_0_4 z_7_0_4))))
 (=> x_5_& $x4127)))
(assert
 (let (($x4131 (= z_5_0_4 (or z_3_0_4 z_7_0_4))))
 (=> x_5_v $x4131)))
(assert
 (=> x_5_-> (= z_5_0_4 (=> z_3_0_4 z_7_0_4))))
(assert
 (let (($x4142 (= z_5_0_4 (or z_7_0_4 (and z_3_0_4 z_5_0_5)))))
 (=> x_5_U $x4142)))
(assert
 (let (($x4147 (= z_5_0_5 (and z_3_0_5 z_7_0_5))))
 (=> x_5_& $x4147)))
(assert
 (let (($x4151 (= z_5_0_5 (or z_3_0_5 z_7_0_5))))
 (=> x_5_v $x4151)))
(assert
 (=> x_5_-> (= z_5_0_5 (=> z_3_0_5 z_7_0_5))))
(assert
 (=> x_5_U (= z_5_0_5 (or (and z_7_0_4 z_3_0_5) (and z_7_0_5)))))
(assert
 (let (($x4170 (= z_5_1_0 (and z_3_1_0 z_7_1_0))))
 (=> x_5_& $x4170)))
(assert
 (let (($x4174 (= z_5_1_0 (or z_3_1_0 z_7_1_0))))
 (=> x_5_v $x4174)))
(assert
 (=> x_5_-> (= z_5_1_0 (=> z_3_1_0 z_7_1_0))))
(assert
 (let (($x4185 (= z_5_1_0 (or z_7_1_0 (and z_3_1_0 z_5_1_1)))))
 (=> x_5_U $x4185)))
(assert
 (let (($x4190 (= z_5_1_1 (and z_3_1_1 z_7_1_1))))
 (=> x_5_& $x4190)))
(assert
 (let (($x4194 (= z_5_1_1 (or z_3_1_1 z_7_1_1))))
 (=> x_5_v $x4194)))
(assert
 (=> x_5_-> (= z_5_1_1 (=> z_3_1_1 z_7_1_1))))
(assert
 (let (($x4205 (= z_5_1_1 (or z_7_1_1 (and z_3_1_1 z_5_1_2)))))
 (=> x_5_U $x4205)))
(assert
 (let (($x4210 (= z_5_1_2 (and z_3_1_2 z_7_1_2))))
 (=> x_5_& $x4210)))
(assert
 (let (($x4214 (= z_5_1_2 (or z_3_1_2 z_7_1_2))))
 (=> x_5_v $x4214)))
(assert
 (=> x_5_-> (= z_5_1_2 (=> z_3_1_2 z_7_1_2))))
(assert
 (let (($x4225 (= z_5_1_2 (or z_7_1_2 (and z_3_1_2 z_5_1_3)))))
 (=> x_5_U $x4225)))
(assert
 (let (($x4230 (= z_5_1_3 (and z_3_1_3 z_7_1_3))))
 (=> x_5_& $x4230)))
(assert
 (let (($x4234 (= z_5_1_3 (or z_3_1_3 z_7_1_3))))
 (=> x_5_v $x4234)))
(assert
 (=> x_5_-> (= z_5_1_3 (=> z_3_1_3 z_7_1_3))))
(assert
 (let (($x4245 (= z_5_1_3 (or z_7_1_3 (and z_3_1_3 z_5_1_4)))))
 (=> x_5_U $x4245)))
(assert
 (let (($x4250 (= z_5_1_4 (and z_3_1_4 z_7_1_4))))
 (=> x_5_& $x4250)))
(assert
 (let (($x4254 (= z_5_1_4 (or z_3_1_4 z_7_1_4))))
 (=> x_5_v $x4254)))
(assert
 (=> x_5_-> (= z_5_1_4 (=> z_3_1_4 z_7_1_4))))
(assert
 (let (($x4265 (= z_5_1_4 (or z_7_1_4 (and z_3_1_4 z_5_1_5)))))
 (=> x_5_U $x4265)))
(assert
 (let (($x4270 (= z_5_1_5 (and z_3_1_5 z_7_1_5))))
 (=> x_5_& $x4270)))
(assert
 (let (($x4274 (= z_5_1_5 (or z_3_1_5 z_7_1_5))))
 (=> x_5_v $x4274)))
(assert
 (=> x_5_-> (= z_5_1_5 (=> z_3_1_5 z_7_1_5))))
(assert
 (let (($x4285 (and z_7_1_4 z_3_1_2 z_3_1_3 z_3_1_5)))
 (let (($x4284 (and z_7_1_3 z_3_1_2 z_3_1_5)))
 (let (($x4283 (and z_7_1_2 z_3_1_5)))
 (=> x_5_U (= z_5_1_5 (or $x4283 $x4284 $x4285 (and z_7_1_5))))))))
(assert
 (let (($x4295 (= z_5_2_0 (and z_3_2_0 z_7_2_0))))
 (=> x_5_& $x4295)))
(assert
 (let (($x4299 (= z_5_2_0 (or z_3_2_0 z_7_2_0))))
 (=> x_5_v $x4299)))
(assert
 (=> x_5_-> (= z_5_2_0 (=> z_3_2_0 z_7_2_0))))
(assert
 (let (($x4310 (= z_5_2_0 (or z_7_2_0 (and z_3_2_0 z_5_2_1)))))
 (=> x_5_U $x4310)))
(assert
 (let (($x4315 (= z_5_2_1 (and z_3_2_1 z_7_2_1))))
 (=> x_5_& $x4315)))
(assert
 (let (($x4319 (= z_5_2_1 (or z_3_2_1 z_7_2_1))))
 (=> x_5_v $x4319)))
(assert
 (=> x_5_-> (= z_5_2_1 (=> z_3_2_1 z_7_2_1))))
(assert
 (let (($x4330 (= z_5_2_1 (or z_7_2_1 (and z_3_2_1 z_5_2_2)))))
 (=> x_5_U $x4330)))
(assert
 (let (($x4335 (= z_5_2_2 (and z_3_2_2 z_7_2_2))))
 (=> x_5_& $x4335)))
(assert
 (let (($x4339 (= z_5_2_2 (or z_3_2_2 z_7_2_2))))
 (=> x_5_v $x4339)))
(assert
 (=> x_5_-> (= z_5_2_2 (=> z_3_2_2 z_7_2_2))))
(assert
 (let (($x4350 (= z_5_2_2 (or z_7_2_2 (and z_3_2_2 z_5_2_3)))))
 (=> x_5_U $x4350)))
(assert
 (let (($x4355 (= z_5_2_3 (and z_3_2_3 z_7_2_3))))
 (=> x_5_& $x4355)))
(assert
 (let (($x4359 (= z_5_2_3 (or z_3_2_3 z_7_2_3))))
 (=> x_5_v $x4359)))
(assert
 (=> x_5_-> (= z_5_2_3 (=> z_3_2_3 z_7_2_3))))
(assert
 (let (($x4370 (and z_7_2_2 z_3_2_0 z_3_2_1 z_3_2_3)))
 (let (($x4369 (and z_7_2_1 z_3_2_0 z_3_2_3)))
 (let (($x4368 (and z_7_2_0 z_3_2_3)))
 (=> x_5_U (= z_5_2_3 (or $x4368 $x4369 $x4370 (and z_7_2_3))))))))
(assert
 (let (($x4380 (= z_5_3_0 (and z_3_3_0 z_7_3_0))))
 (=> x_5_& $x4380)))
(assert
 (let (($x4384 (= z_5_3_0 (or z_3_3_0 z_7_3_0))))
 (=> x_5_v $x4384)))
(assert
 (=> x_5_-> (= z_5_3_0 (=> z_3_3_0 z_7_3_0))))
(assert
 (let (($x4395 (= z_5_3_0 (or z_7_3_0 (and z_3_3_0 z_5_3_1)))))
 (=> x_5_U $x4395)))
(assert
 (let (($x4400 (= z_5_3_1 (and z_3_3_1 z_7_3_1))))
 (=> x_5_& $x4400)))
(assert
 (let (($x4404 (= z_5_3_1 (or z_3_3_1 z_7_3_1))))
 (=> x_5_v $x4404)))
(assert
 (=> x_5_-> (= z_5_3_1 (=> z_3_3_1 z_7_3_1))))
(assert
 (let (($x4415 (= z_5_3_1 (or z_7_3_1 (and z_3_3_1 z_5_3_2)))))
 (=> x_5_U $x4415)))
(assert
 (let (($x4420 (= z_5_3_2 (and z_3_3_2 z_7_3_2))))
 (=> x_5_& $x4420)))
(assert
 (let (($x4424 (= z_5_3_2 (or z_3_3_2 z_7_3_2))))
 (=> x_5_v $x4424)))
(assert
 (=> x_5_-> (= z_5_3_2 (=> z_3_3_2 z_7_3_2))))
(assert
 (let (($x4435 (= z_5_3_2 (or z_7_3_2 (and z_3_3_2 z_5_3_3)))))
 (=> x_5_U $x4435)))
(assert
 (let (($x4440 (= z_5_3_3 (and z_3_3_3 z_7_3_3))))
 (=> x_5_& $x4440)))
(assert
 (let (($x4444 (= z_5_3_3 (or z_3_3_3 z_7_3_3))))
 (=> x_5_v $x4444)))
(assert
 (=> x_5_-> (= z_5_3_3 (=> z_3_3_3 z_7_3_3))))
(assert
 (let (($x4455 (= z_5_3_3 (or z_7_3_3 (and z_3_3_3 z_5_3_4)))))
 (=> x_5_U $x4455)))
(assert
 (let (($x4460 (= z_5_3_4 (and z_3_3_4 z_7_3_4))))
 (=> x_5_& $x4460)))
(assert
 (let (($x4464 (= z_5_3_4 (or z_3_3_4 z_7_3_4))))
 (=> x_5_v $x4464)))
(assert
 (=> x_5_-> (= z_5_3_4 (=> z_3_3_4 z_7_3_4))))
(assert
 (let (($x4475 (= z_5_3_4 (or z_7_3_4 (and z_3_3_4 z_5_3_5)))))
 (=> x_5_U $x4475)))
(assert
 (let (($x4480 (= z_5_3_5 (and z_3_3_5 z_7_3_5))))
 (=> x_5_& $x4480)))
(assert
 (let (($x4484 (= z_5_3_5 (or z_3_3_5 z_7_3_5))))
 (=> x_5_v $x4484)))
(assert
 (=> x_5_-> (= z_5_3_5 (=> z_3_3_5 z_7_3_5))))
(assert
 (let (($x4495 (and z_7_3_4 z_3_3_2 z_3_3_3 z_3_3_5)))
 (let (($x4494 (and z_7_3_3 z_3_3_2 z_3_3_5)))
 (let (($x4493 (and z_7_3_2 z_3_3_5)))
 (=> x_5_U (= z_5_3_5 (or $x4493 $x4494 $x4495 (and z_7_3_5))))))))
(assert
 (let (($x4505 (= z_5_4_0 (and z_3_4_0 z_7_4_0))))
 (=> x_5_& $x4505)))
(assert
 (let (($x4509 (= z_5_4_0 (or z_3_4_0 z_7_4_0))))
 (=> x_5_v $x4509)))
(assert
 (=> x_5_-> (= z_5_4_0 (=> z_3_4_0 z_7_4_0))))
(assert
 (let (($x4520 (= z_5_4_0 (or z_7_4_0 (and z_3_4_0 z_5_4_1)))))
 (=> x_5_U $x4520)))
(assert
 (let (($x4525 (= z_5_4_1 (and z_3_4_1 z_7_4_1))))
 (=> x_5_& $x4525)))
(assert
 (let (($x4529 (= z_5_4_1 (or z_3_4_1 z_7_4_1))))
 (=> x_5_v $x4529)))
(assert
 (=> x_5_-> (= z_5_4_1 (=> z_3_4_1 z_7_4_1))))
(assert
 (let (($x4540 (= z_5_4_1 (or z_7_4_1 (and z_3_4_1 z_5_4_2)))))
 (=> x_5_U $x4540)))
(assert
 (let (($x4545 (= z_5_4_2 (and z_3_4_2 z_7_4_2))))
 (=> x_5_& $x4545)))
(assert
 (let (($x4549 (= z_5_4_2 (or z_3_4_2 z_7_4_2))))
 (=> x_5_v $x4549)))
(assert
 (=> x_5_-> (= z_5_4_2 (=> z_3_4_2 z_7_4_2))))
(assert
 (let (($x4560 (= z_5_4_2 (or z_7_4_2 (and z_3_4_2 z_5_4_3)))))
 (=> x_5_U $x4560)))
(assert
 (let (($x4565 (= z_5_4_3 (and z_3_4_3 z_7_4_3))))
 (=> x_5_& $x4565)))
(assert
 (let (($x4569 (= z_5_4_3 (or z_3_4_3 z_7_4_3))))
 (=> x_5_v $x4569)))
(assert
 (=> x_5_-> (= z_5_4_3 (=> z_3_4_3 z_7_4_3))))
(assert
 (let (($x4580 (= z_5_4_3 (or z_7_4_3 (and z_3_4_3 z_5_4_4)))))
 (=> x_5_U $x4580)))
(assert
 (let (($x4585 (= z_5_4_4 (and z_3_4_4 z_7_4_4))))
 (=> x_5_& $x4585)))
(assert
 (let (($x4589 (= z_5_4_4 (or z_3_4_4 z_7_4_4))))
 (=> x_5_v $x4589)))
(assert
 (=> x_5_-> (= z_5_4_4 (=> z_3_4_4 z_7_4_4))))
(assert
 (=> x_5_U (= z_5_4_4 (or (and z_7_4_4)))))
(assert
 (let (($x4606 (= z_5_5_0 (and z_3_5_0 z_7_5_0))))
 (=> x_5_& $x4606)))
(assert
 (let (($x4610 (= z_5_5_0 (or z_3_5_0 z_7_5_0))))
 (=> x_5_v $x4610)))
(assert
 (=> x_5_-> (= z_5_5_0 (=> z_3_5_0 z_7_5_0))))
(assert
 (let (($x4621 (= z_5_5_0 (or z_7_5_0 (and z_3_5_0 z_5_5_1)))))
 (=> x_5_U $x4621)))
(assert
 (let (($x4626 (= z_5_5_1 (and z_3_5_1 z_7_5_1))))
 (=> x_5_& $x4626)))
(assert
 (let (($x4630 (= z_5_5_1 (or z_3_5_1 z_7_5_1))))
 (=> x_5_v $x4630)))
(assert
 (=> x_5_-> (= z_5_5_1 (=> z_3_5_1 z_7_5_1))))
(assert
 (let (($x4641 (= z_5_5_1 (or z_7_5_1 (and z_3_5_1 z_5_5_2)))))
 (=> x_5_U $x4641)))
(assert
 (let (($x4646 (= z_5_5_2 (and z_3_5_2 z_7_5_2))))
 (=> x_5_& $x4646)))
(assert
 (let (($x4650 (= z_5_5_2 (or z_3_5_2 z_7_5_2))))
 (=> x_5_v $x4650)))
(assert
 (=> x_5_-> (= z_5_5_2 (=> z_3_5_2 z_7_5_2))))
(assert
 (let (($x4661 (= z_5_5_2 (or z_7_5_2 (and z_3_5_2 z_5_5_3)))))
 (=> x_5_U $x4661)))
(assert
 (let (($x4666 (= z_5_5_3 (and z_3_5_3 z_7_5_3))))
 (=> x_5_& $x4666)))
(assert
 (let (($x4670 (= z_5_5_3 (or z_3_5_3 z_7_5_3))))
 (=> x_5_v $x4670)))
(assert
 (=> x_5_-> (= z_5_5_3 (=> z_3_5_3 z_7_5_3))))
(assert
 (let (($x4681 (= z_5_5_3 (or z_7_5_3 (and z_3_5_3 z_5_5_4)))))
 (=> x_5_U $x4681)))
(assert
 (let (($x4686 (= z_5_5_4 (and z_3_5_4 z_7_5_4))))
 (=> x_5_& $x4686)))
(assert
 (let (($x4690 (= z_5_5_4 (or z_3_5_4 z_7_5_4))))
 (=> x_5_v $x4690)))
(assert
 (=> x_5_-> (= z_5_5_4 (=> z_3_5_4 z_7_5_4))))
(assert
 (let (($x4701 (= z_5_5_4 (or z_7_5_4 (and z_3_5_4 z_5_5_5)))))
 (=> x_5_U $x4701)))
(assert
 (let (($x4706 (= z_5_5_5 (and z_3_5_5 z_7_5_5))))
 (=> x_5_& $x4706)))
(assert
 (let (($x4710 (= z_5_5_5 (or z_3_5_5 z_7_5_5))))
 (=> x_5_v $x4710)))
(assert
 (=> x_5_-> (= z_5_5_5 (=> z_3_5_5 z_7_5_5))))
(assert
 (let (($x4721 (= z_5_5_5 (or z_7_5_5 (and z_3_5_5 z_5_5_6)))))
 (=> x_5_U $x4721)))
(assert
 (let (($x4726 (= z_5_5_6 (and z_3_5_6 z_7_5_6))))
 (=> x_5_& $x4726)))
(assert
 (let (($x4730 (= z_5_5_6 (or z_3_5_6 z_7_5_6))))
 (=> x_5_v $x4730)))
(assert
 (=> x_5_-> (= z_5_5_6 (=> z_3_5_6 z_7_5_6))))
(assert
 (let (($x4741 (and z_7_5_5 z_3_5_3 z_3_5_4 z_3_5_6)))
 (let (($x4740 (and z_7_5_4 z_3_5_3 z_3_5_6)))
 (let (($x4739 (and z_7_5_3 z_3_5_6)))
 (=> x_5_U (= z_5_5_6 (or $x4739 $x4740 $x4741 (and z_7_5_6))))))))
(assert
 (let (($x4751 (= z_5_6_0 (and z_3_6_0 z_7_6_0))))
 (=> x_5_& $x4751)))
(assert
 (let (($x4755 (= z_5_6_0 (or z_3_6_0 z_7_6_0))))
 (=> x_5_v $x4755)))
(assert
 (=> x_5_-> (= z_5_6_0 (=> z_3_6_0 z_7_6_0))))
(assert
 (let (($x4766 (= z_5_6_0 (or z_7_6_0 (and z_3_6_0 z_5_6_1)))))
 (=> x_5_U $x4766)))
(assert
 (let (($x4771 (= z_5_6_1 (and z_3_6_1 z_7_6_1))))
 (=> x_5_& $x4771)))
(assert
 (let (($x4775 (= z_5_6_1 (or z_3_6_1 z_7_6_1))))
 (=> x_5_v $x4775)))
(assert
 (=> x_5_-> (= z_5_6_1 (=> z_3_6_1 z_7_6_1))))
(assert
 (let (($x4786 (= z_5_6_1 (or z_7_6_1 (and z_3_6_1 z_5_6_2)))))
 (=> x_5_U $x4786)))
(assert
 (let (($x4791 (= z_5_6_2 (and z_3_6_2 z_7_6_2))))
 (=> x_5_& $x4791)))
(assert
 (let (($x4795 (= z_5_6_2 (or z_3_6_2 z_7_6_2))))
 (=> x_5_v $x4795)))
(assert
 (=> x_5_-> (= z_5_6_2 (=> z_3_6_2 z_7_6_2))))
(assert
 (let (($x4806 (= z_5_6_2 (or z_7_6_2 (and z_3_6_2 z_5_6_3)))))
 (=> x_5_U $x4806)))
(assert
 (let (($x4811 (= z_5_6_3 (and z_3_6_3 z_7_6_3))))
 (=> x_5_& $x4811)))
(assert
 (let (($x4815 (= z_5_6_3 (or z_3_6_3 z_7_6_3))))
 (=> x_5_v $x4815)))
(assert
 (=> x_5_-> (= z_5_6_3 (=> z_3_6_3 z_7_6_3))))
(assert
 (let (($x4826 (= z_5_6_3 (or z_7_6_3 (and z_3_6_3 z_5_6_4)))))
 (=> x_5_U $x4826)))
(assert
 (let (($x4831 (= z_5_6_4 (and z_3_6_4 z_7_6_4))))
 (=> x_5_& $x4831)))
(assert
 (let (($x4835 (= z_5_6_4 (or z_3_6_4 z_7_6_4))))
 (=> x_5_v $x4835)))
(assert
 (=> x_5_-> (= z_5_6_4 (=> z_3_6_4 z_7_6_4))))
(assert
 (let (($x4846 (= z_5_6_4 (or z_7_6_4 (and z_3_6_4 z_5_6_5)))))
 (=> x_5_U $x4846)))
(assert
 (let (($x4851 (= z_5_6_5 (and z_3_6_5 z_7_6_5))))
 (=> x_5_& $x4851)))
(assert
 (let (($x4855 (= z_5_6_5 (or z_3_6_5 z_7_6_5))))
 (=> x_5_v $x4855)))
(assert
 (=> x_5_-> (= z_5_6_5 (=> z_3_6_5 z_7_6_5))))
(assert
 (let (($x4866 (= z_5_6_5 (or z_7_6_5 (and z_3_6_5 z_5_6_6)))))
 (=> x_5_U $x4866)))
(assert
 (let (($x4871 (= z_5_6_6 (and z_3_6_6 z_7_6_6))))
 (=> x_5_& $x4871)))
(assert
 (let (($x4875 (= z_5_6_6 (or z_3_6_6 z_7_6_6))))
 (=> x_5_v $x4875)))
(assert
 (=> x_5_-> (= z_5_6_6 (=> z_3_6_6 z_7_6_6))))
(assert
 (let (($x4885 (and z_7_6_5 z_3_6_4 z_3_6_6)))
 (let (($x4884 (and z_7_6_4 z_3_6_6)))
 (=> x_5_U (= z_5_6_6 (or $x4884 $x4885 (and z_7_6_6)))))))
(assert
 (let (($x4895 (= z_5_7_0 (and z_3_7_0 z_7_7_0))))
 (=> x_5_& $x4895)))
(assert
 (let (($x4899 (= z_5_7_0 (or z_3_7_0 z_7_7_0))))
 (=> x_5_v $x4899)))
(assert
 (=> x_5_-> (= z_5_7_0 (=> z_3_7_0 z_7_7_0))))
(assert
 (let (($x4910 (= z_5_7_0 (or z_7_7_0 (and z_3_7_0 z_5_7_1)))))
 (=> x_5_U $x4910)))
(assert
 (let (($x4915 (= z_5_7_1 (and z_3_7_1 z_7_7_1))))
 (=> x_5_& $x4915)))
(assert
 (let (($x4919 (= z_5_7_1 (or z_3_7_1 z_7_7_1))))
 (=> x_5_v $x4919)))
(assert
 (=> x_5_-> (= z_5_7_1 (=> z_3_7_1 z_7_7_1))))
(assert
 (let (($x4930 (= z_5_7_1 (or z_7_7_1 (and z_3_7_1 z_5_7_2)))))
 (=> x_5_U $x4930)))
(assert
 (let (($x4935 (= z_5_7_2 (and z_3_7_2 z_7_7_2))))
 (=> x_5_& $x4935)))
(assert
 (let (($x4939 (= z_5_7_2 (or z_3_7_2 z_7_7_2))))
 (=> x_5_v $x4939)))
(assert
 (=> x_5_-> (= z_5_7_2 (=> z_3_7_2 z_7_7_2))))
(assert
 (let (($x4950 (= z_5_7_2 (or z_7_7_2 (and z_3_7_2 z_5_7_3)))))
 (=> x_5_U $x4950)))
(assert
 (let (($x4955 (= z_5_7_3 (and z_3_7_3 z_7_7_3))))
 (=> x_5_& $x4955)))
(assert
 (let (($x4959 (= z_5_7_3 (or z_3_7_3 z_7_7_3))))
 (=> x_5_v $x4959)))
(assert
 (=> x_5_-> (= z_5_7_3 (=> z_3_7_3 z_7_7_3))))
(assert
 (let (($x4970 (= z_5_7_3 (or z_7_7_3 (and z_3_7_3 z_5_7_4)))))
 (=> x_5_U $x4970)))
(assert
 (let (($x4975 (= z_5_7_4 (and z_3_7_4 z_7_7_4))))
 (=> x_5_& $x4975)))
(assert
 (let (($x4979 (= z_5_7_4 (or z_3_7_4 z_7_7_4))))
 (=> x_5_v $x4979)))
(assert
 (=> x_5_-> (= z_5_7_4 (=> z_3_7_4 z_7_7_4))))
(assert
 (let (($x4990 (= z_5_7_4 (or z_7_7_4 (and z_3_7_4 z_5_7_5)))))
 (=> x_5_U $x4990)))
(assert
 (let (($x4995 (= z_5_7_5 (and z_3_7_5 z_7_7_5))))
 (=> x_5_& $x4995)))
(assert
 (let (($x4999 (= z_5_7_5 (or z_3_7_5 z_7_7_5))))
 (=> x_5_v $x4999)))
(assert
 (=> x_5_-> (= z_5_7_5 (=> z_3_7_5 z_7_7_5))))
(assert
 (let (($x5010 (and z_7_7_4 z_3_7_2 z_3_7_3 z_3_7_5)))
 (let (($x5009 (and z_7_7_3 z_3_7_2 z_3_7_5)))
 (let (($x5008 (and z_7_7_2 z_3_7_5)))
 (=> x_5_U (= z_5_7_5 (or $x5008 $x5009 $x5010 (and z_7_7_5))))))))
(assert
 (let (($x5020 (= z_5_8_0 (and z_3_8_0 z_7_8_0))))
 (=> x_5_& $x5020)))
(assert
 (let (($x5024 (= z_5_8_0 (or z_3_8_0 z_7_8_0))))
 (=> x_5_v $x5024)))
(assert
 (=> x_5_-> (= z_5_8_0 (=> z_3_8_0 z_7_8_0))))
(assert
 (let (($x5035 (= z_5_8_0 (or z_7_8_0 (and z_3_8_0 z_5_8_1)))))
 (=> x_5_U $x5035)))
(assert
 (let (($x5040 (= z_5_8_1 (and z_3_8_1 z_7_8_1))))
 (=> x_5_& $x5040)))
(assert
 (let (($x5044 (= z_5_8_1 (or z_3_8_1 z_7_8_1))))
 (=> x_5_v $x5044)))
(assert
 (=> x_5_-> (= z_5_8_1 (=> z_3_8_1 z_7_8_1))))
(assert
 (let (($x5055 (= z_5_8_1 (or z_7_8_1 (and z_3_8_1 z_5_8_2)))))
 (=> x_5_U $x5055)))
(assert
 (let (($x5060 (= z_5_8_2 (and z_3_8_2 z_7_8_2))))
 (=> x_5_& $x5060)))
(assert
 (let (($x5064 (= z_5_8_2 (or z_3_8_2 z_7_8_2))))
 (=> x_5_v $x5064)))
(assert
 (=> x_5_-> (= z_5_8_2 (=> z_3_8_2 z_7_8_2))))
(assert
 (let (($x5075 (= z_5_8_2 (or z_7_8_2 (and z_3_8_2 z_5_8_3)))))
 (=> x_5_U $x5075)))
(assert
 (let (($x5080 (= z_5_8_3 (and z_3_8_3 z_7_8_3))))
 (=> x_5_& $x5080)))
(assert
 (let (($x5084 (= z_5_8_3 (or z_3_8_3 z_7_8_3))))
 (=> x_5_v $x5084)))
(assert
 (=> x_5_-> (= z_5_8_3 (=> z_3_8_3 z_7_8_3))))
(assert
 (let (($x5095 (= z_5_8_3 (or z_7_8_3 (and z_3_8_3 z_5_8_4)))))
 (=> x_5_U $x5095)))
(assert
 (let (($x5100 (= z_5_8_4 (and z_3_8_4 z_7_8_4))))
 (=> x_5_& $x5100)))
(assert
 (let (($x5104 (= z_5_8_4 (or z_3_8_4 z_7_8_4))))
 (=> x_5_v $x5104)))
(assert
 (=> x_5_-> (= z_5_8_4 (=> z_3_8_4 z_7_8_4))))
(assert
 (let (($x5115 (= z_5_8_4 (or z_7_8_4 (and z_3_8_4 z_5_8_5)))))
 (=> x_5_U $x5115)))
(assert
 (let (($x5120 (= z_5_8_5 (and z_3_8_5 z_7_8_5))))
 (=> x_5_& $x5120)))
(assert
 (let (($x5124 (= z_5_8_5 (or z_3_8_5 z_7_8_5))))
 (=> x_5_v $x5124)))
(assert
 (=> x_5_-> (= z_5_8_5 (=> z_3_8_5 z_7_8_5))))
(assert
 (let (($x5135 (= z_5_8_5 (or z_7_8_5 (and z_3_8_5 z_5_8_6)))))
 (=> x_5_U $x5135)))
(assert
 (let (($x5140 (= z_5_8_6 (and z_3_8_6 z_7_8_6))))
 (=> x_5_& $x5140)))
(assert
 (let (($x5144 (= z_5_8_6 (or z_3_8_6 z_7_8_6))))
 (=> x_5_v $x5144)))
(assert
 (=> x_5_-> (= z_5_8_6 (=> z_3_8_6 z_7_8_6))))
(assert
 (let (($x5154 (and z_7_8_5 z_3_8_4 z_3_8_6)))
 (let (($x5153 (and z_7_8_4 z_3_8_6)))
 (=> x_5_U (= z_5_8_6 (or $x5153 $x5154 (and z_7_8_6)))))))
(assert
 (let (($x5164 (= z_5_9_0 (and z_3_9_0 z_7_9_0))))
 (=> x_5_& $x5164)))
(assert
 (let (($x5168 (= z_5_9_0 (or z_3_9_0 z_7_9_0))))
 (=> x_5_v $x5168)))
(assert
 (=> x_5_-> (= z_5_9_0 (=> z_3_9_0 z_7_9_0))))
(assert
 (let (($x5179 (= z_5_9_0 (or z_7_9_0 (and z_3_9_0 z_5_9_1)))))
 (=> x_5_U $x5179)))
(assert
 (let (($x5184 (= z_5_9_1 (and z_3_9_1 z_7_9_1))))
 (=> x_5_& $x5184)))
(assert
 (let (($x5188 (= z_5_9_1 (or z_3_9_1 z_7_9_1))))
 (=> x_5_v $x5188)))
(assert
 (=> x_5_-> (= z_5_9_1 (=> z_3_9_1 z_7_9_1))))
(assert
 (let (($x5199 (= z_5_9_1 (or z_7_9_1 (and z_3_9_1 z_5_9_2)))))
 (=> x_5_U $x5199)))
(assert
 (let (($x5204 (= z_5_9_2 (and z_3_9_2 z_7_9_2))))
 (=> x_5_& $x5204)))
(assert
 (let (($x5208 (= z_5_9_2 (or z_3_9_2 z_7_9_2))))
 (=> x_5_v $x5208)))
(assert
 (=> x_5_-> (= z_5_9_2 (=> z_3_9_2 z_7_9_2))))
(assert
 (let (($x5219 (= z_5_9_2 (or z_7_9_2 (and z_3_9_2 z_5_9_3)))))
 (=> x_5_U $x5219)))
(assert
 (let (($x5224 (= z_5_9_3 (and z_3_9_3 z_7_9_3))))
 (=> x_5_& $x5224)))
(assert
 (let (($x5228 (= z_5_9_3 (or z_3_9_3 z_7_9_3))))
 (=> x_5_v $x5228)))
(assert
 (=> x_5_-> (= z_5_9_3 (=> z_3_9_3 z_7_9_3))))
(assert
 (let (($x5239 (= z_5_9_3 (or z_7_9_3 (and z_3_9_3 z_5_9_4)))))
 (=> x_5_U $x5239)))
(assert
 (let (($x5244 (= z_5_9_4 (and z_3_9_4 z_7_9_4))))
 (=> x_5_& $x5244)))
(assert
 (let (($x5248 (= z_5_9_4 (or z_3_9_4 z_7_9_4))))
 (=> x_5_v $x5248)))
(assert
 (=> x_5_-> (= z_5_9_4 (=> z_3_9_4 z_7_9_4))))
(assert
 (=> x_5_U (= z_5_9_4 (or (and z_7_9_3 z_3_9_4) (and z_7_9_4)))))
(assert
 (let (($x5267 (= z_5_10_0 (and z_3_10_0 z_7_10_0))))
 (=> x_5_& $x5267)))
(assert
 (let (($x5271 (= z_5_10_0 (or z_3_10_0 z_7_10_0))))
 (=> x_5_v $x5271)))
(assert
 (=> x_5_-> (= z_5_10_0 (=> z_3_10_0 z_7_10_0))))
(assert
 (let (($x5282 (= z_5_10_0 (or z_7_10_0 (and z_3_10_0 z_5_10_1)))))
 (=> x_5_U $x5282)))
(assert
 (let (($x5287 (= z_5_10_1 (and z_3_10_1 z_7_10_1))))
 (=> x_5_& $x5287)))
(assert
 (let (($x5291 (= z_5_10_1 (or z_3_10_1 z_7_10_1))))
 (=> x_5_v $x5291)))
(assert
 (=> x_5_-> (= z_5_10_1 (=> z_3_10_1 z_7_10_1))))
(assert
 (let (($x5302 (= z_5_10_1 (or z_7_10_1 (and z_3_10_1 z_5_10_2)))))
 (=> x_5_U $x5302)))
(assert
 (let (($x5307 (= z_5_10_2 (and z_3_10_2 z_7_10_2))))
 (=> x_5_& $x5307)))
(assert
 (let (($x5311 (= z_5_10_2 (or z_3_10_2 z_7_10_2))))
 (=> x_5_v $x5311)))
(assert
 (=> x_5_-> (= z_5_10_2 (=> z_3_10_2 z_7_10_2))))
(assert
 (=> x_5_U (= z_5_10_2 (or (and z_7_10_2)))))
(assert
 (let (($x5328 (= z_5_11_0 (and z_3_11_0 z_7_11_0))))
 (=> x_5_& $x5328)))
(assert
 (let (($x5332 (= z_5_11_0 (or z_3_11_0 z_7_11_0))))
 (=> x_5_v $x5332)))
(assert
 (=> x_5_-> (= z_5_11_0 (=> z_3_11_0 z_7_11_0))))
(assert
 (let (($x5343 (= z_5_11_0 (or z_7_11_0 (and z_3_11_0 z_5_11_1)))))
 (=> x_5_U $x5343)))
(assert
 (let (($x5348 (= z_5_11_1 (and z_3_11_1 z_7_11_1))))
 (=> x_5_& $x5348)))
(assert
 (let (($x5352 (= z_5_11_1 (or z_3_11_1 z_7_11_1))))
 (=> x_5_v $x5352)))
(assert
 (=> x_5_-> (= z_5_11_1 (=> z_3_11_1 z_7_11_1))))
(assert
 (let (($x5363 (= z_5_11_1 (or z_7_11_1 (and z_3_11_1 z_5_11_2)))))
 (=> x_5_U $x5363)))
(assert
 (let (($x5368 (= z_5_11_2 (and z_3_11_2 z_7_11_2))))
 (=> x_5_& $x5368)))
(assert
 (let (($x5372 (= z_5_11_2 (or z_3_11_2 z_7_11_2))))
 (=> x_5_v $x5372)))
(assert
 (=> x_5_-> (= z_5_11_2 (=> z_3_11_2 z_7_11_2))))
(assert
 (let (($x5383 (= z_5_11_2 (or z_7_11_2 (and z_3_11_2 z_5_11_3)))))
 (=> x_5_U $x5383)))
(assert
 (let (($x5388 (= z_5_11_3 (and z_3_11_3 z_7_11_3))))
 (=> x_5_& $x5388)))
(assert
 (let (($x5392 (= z_5_11_3 (or z_3_11_3 z_7_11_3))))
 (=> x_5_v $x5392)))
(assert
 (=> x_5_-> (= z_5_11_3 (=> z_3_11_3 z_7_11_3))))
(assert
 (let (($x5403 (= z_5_11_3 (or z_7_11_3 (and z_3_11_3 z_5_11_4)))))
 (=> x_5_U $x5403)))
(assert
 (let (($x5408 (= z_5_11_4 (and z_3_11_4 z_7_11_4))))
 (=> x_5_& $x5408)))
(assert
 (let (($x5412 (= z_5_11_4 (or z_3_11_4 z_7_11_4))))
 (=> x_5_v $x5412)))
(assert
 (=> x_5_-> (= z_5_11_4 (=> z_3_11_4 z_7_11_4))))
(assert
 (let (($x5423 (= z_5_11_4 (or z_7_11_4 (and z_3_11_4 z_5_11_5)))))
 (=> x_5_U $x5423)))
(assert
 (let (($x5428 (= z_5_11_5 (and z_3_11_5 z_7_11_5))))
 (=> x_5_& $x5428)))
(assert
 (let (($x5432 (= z_5_11_5 (or z_3_11_5 z_7_11_5))))
 (=> x_5_v $x5432)))
(assert
 (=> x_5_-> (= z_5_11_5 (=> z_3_11_5 z_7_11_5))))
(assert
 (let (($x5443 (= z_5_11_5 (or z_7_11_5 (and z_3_11_5 z_5_11_6)))))
 (=> x_5_U $x5443)))
(assert
 (let (($x5448 (= z_5_11_6 (and z_3_11_6 z_7_11_6))))
 (=> x_5_& $x5448)))
(assert
 (let (($x5452 (= z_5_11_6 (or z_3_11_6 z_7_11_6))))
 (=> x_5_v $x5452)))
(assert
 (=> x_5_-> (= z_5_11_6 (=> z_3_11_6 z_7_11_6))))
(assert
 (let (($x5463 (and z_7_11_5 z_3_11_3 z_3_11_4 z_3_11_6)))
 (let (($x5462 (and z_7_11_4 z_3_11_3 z_3_11_6)))
 (let (($x5461 (and z_7_11_3 z_3_11_6)))
 (=> x_5_U (= z_5_11_6 (or $x5461 $x5462 $x5463 (and z_7_11_6))))))))
(assert
 (let (($x5473 (= z_5_12_0 (and z_3_12_0 z_7_12_0))))
 (=> x_5_& $x5473)))
(assert
 (let (($x5477 (= z_5_12_0 (or z_3_12_0 z_7_12_0))))
 (=> x_5_v $x5477)))
(assert
 (=> x_5_-> (= z_5_12_0 (=> z_3_12_0 z_7_12_0))))
(assert
 (let (($x5488 (= z_5_12_0 (or z_7_12_0 (and z_3_12_0 z_5_12_1)))))
 (=> x_5_U $x5488)))
(assert
 (let (($x5493 (= z_5_12_1 (and z_3_12_1 z_7_12_1))))
 (=> x_5_& $x5493)))
(assert
 (let (($x5497 (= z_5_12_1 (or z_3_12_1 z_7_12_1))))
 (=> x_5_v $x5497)))
(assert
 (=> x_5_-> (= z_5_12_1 (=> z_3_12_1 z_7_12_1))))
(assert
 (let (($x5508 (= z_5_12_1 (or z_7_12_1 (and z_3_12_1 z_5_12_2)))))
 (=> x_5_U $x5508)))
(assert
 (let (($x5513 (= z_5_12_2 (and z_3_12_2 z_7_12_2))))
 (=> x_5_& $x5513)))
(assert
 (let (($x5517 (= z_5_12_2 (or z_3_12_2 z_7_12_2))))
 (=> x_5_v $x5517)))
(assert
 (=> x_5_-> (= z_5_12_2 (=> z_3_12_2 z_7_12_2))))
(assert
 (let (($x5528 (= z_5_12_2 (or z_7_12_2 (and z_3_12_2 z_5_12_3)))))
 (=> x_5_U $x5528)))
(assert
 (let (($x5533 (= z_5_12_3 (and z_3_12_3 z_7_12_3))))
 (=> x_5_& $x5533)))
(assert
 (let (($x5537 (= z_5_12_3 (or z_3_12_3 z_7_12_3))))
 (=> x_5_v $x5537)))
(assert
 (=> x_5_-> (= z_5_12_3 (=> z_3_12_3 z_7_12_3))))
(assert
 (let (($x5548 (= z_5_12_3 (or z_7_12_3 (and z_3_12_3 z_5_12_4)))))
 (=> x_5_U $x5548)))
(assert
 (let (($x5553 (= z_5_12_4 (and z_3_12_4 z_7_12_4))))
 (=> x_5_& $x5553)))
(assert
 (let (($x5557 (= z_5_12_4 (or z_3_12_4 z_7_12_4))))
 (=> x_5_v $x5557)))
(assert
 (=> x_5_-> (= z_5_12_4 (=> z_3_12_4 z_7_12_4))))
(assert
 (=> x_5_U (= z_5_12_4 (or (and z_7_12_4)))))
(assert
 (let (($x5574 (= z_5_13_0 (and z_3_13_0 z_7_13_0))))
 (=> x_5_& $x5574)))
(assert
 (let (($x5578 (= z_5_13_0 (or z_3_13_0 z_7_13_0))))
 (=> x_5_v $x5578)))
(assert
 (=> x_5_-> (= z_5_13_0 (=> z_3_13_0 z_7_13_0))))
(assert
 (let (($x5589 (= z_5_13_0 (or z_7_13_0 (and z_3_13_0 z_5_13_1)))))
 (=> x_5_U $x5589)))
(assert
 (let (($x5594 (= z_5_13_1 (and z_3_13_1 z_7_13_1))))
 (=> x_5_& $x5594)))
(assert
 (let (($x5598 (= z_5_13_1 (or z_3_13_1 z_7_13_1))))
 (=> x_5_v $x5598)))
(assert
 (=> x_5_-> (= z_5_13_1 (=> z_3_13_1 z_7_13_1))))
(assert
 (let (($x5609 (= z_5_13_1 (or z_7_13_1 (and z_3_13_1 z_5_13_2)))))
 (=> x_5_U $x5609)))
(assert
 (let (($x5614 (= z_5_13_2 (and z_3_13_2 z_7_13_2))))
 (=> x_5_& $x5614)))
(assert
 (let (($x5618 (= z_5_13_2 (or z_3_13_2 z_7_13_2))))
 (=> x_5_v $x5618)))
(assert
 (=> x_5_-> (= z_5_13_2 (=> z_3_13_2 z_7_13_2))))
(assert
 (let (($x5629 (= z_5_13_2 (or z_7_13_2 (and z_3_13_2 z_5_13_3)))))
 (=> x_5_U $x5629)))
(assert
 (let (($x5634 (= z_5_13_3 (and z_3_13_3 z_7_13_3))))
 (=> x_5_& $x5634)))
(assert
 (let (($x5638 (= z_5_13_3 (or z_3_13_3 z_7_13_3))))
 (=> x_5_v $x5638)))
(assert
 (=> x_5_-> (= z_5_13_3 (=> z_3_13_3 z_7_13_3))))
(assert
 (let (($x5649 (= z_5_13_3 (or z_7_13_3 (and z_3_13_3 z_5_13_4)))))
 (=> x_5_U $x5649)))
(assert
 (let (($x5654 (= z_5_13_4 (and z_3_13_4 z_7_13_4))))
 (=> x_5_& $x5654)))
(assert
 (let (($x5658 (= z_5_13_4 (or z_3_13_4 z_7_13_4))))
 (=> x_5_v $x5658)))
(assert
 (=> x_5_-> (= z_5_13_4 (=> z_3_13_4 z_7_13_4))))
(assert
 (=> x_5_U (= z_5_13_4 (or (and z_7_13_3 z_3_13_4) (and z_7_13_4)))))
(assert
 (let (($x5677 (= z_5_14_0 (and z_3_14_0 z_7_14_0))))
 (=> x_5_& $x5677)))
(assert
 (let (($x5681 (= z_5_14_0 (or z_3_14_0 z_7_14_0))))
 (=> x_5_v $x5681)))
(assert
 (=> x_5_-> (= z_5_14_0 (=> z_3_14_0 z_7_14_0))))
(assert
 (let (($x5692 (= z_5_14_0 (or z_7_14_0 (and z_3_14_0 z_5_14_1)))))
 (=> x_5_U $x5692)))
(assert
 (let (($x5697 (= z_5_14_1 (and z_3_14_1 z_7_14_1))))
 (=> x_5_& $x5697)))
(assert
 (let (($x5701 (= z_5_14_1 (or z_3_14_1 z_7_14_1))))
 (=> x_5_v $x5701)))
(assert
 (=> x_5_-> (= z_5_14_1 (=> z_3_14_1 z_7_14_1))))
(assert
 (let (($x5712 (= z_5_14_1 (or z_7_14_1 (and z_3_14_1 z_5_14_2)))))
 (=> x_5_U $x5712)))
(assert
 (let (($x5717 (= z_5_14_2 (and z_3_14_2 z_7_14_2))))
 (=> x_5_& $x5717)))
(assert
 (let (($x5721 (= z_5_14_2 (or z_3_14_2 z_7_14_2))))
 (=> x_5_v $x5721)))
(assert
 (=> x_5_-> (= z_5_14_2 (=> z_3_14_2 z_7_14_2))))
(assert
 (let (($x5732 (= z_5_14_2 (or z_7_14_2 (and z_3_14_2 z_5_14_3)))))
 (=> x_5_U $x5732)))
(assert
 (let (($x5737 (= z_5_14_3 (and z_3_14_3 z_7_14_3))))
 (=> x_5_& $x5737)))
(assert
 (let (($x5741 (= z_5_14_3 (or z_3_14_3 z_7_14_3))))
 (=> x_5_v $x5741)))
(assert
 (=> x_5_-> (= z_5_14_3 (=> z_3_14_3 z_7_14_3))))
(assert
 (=> x_5_U (= z_5_14_3 (or (and z_7_14_3)))))
(assert
 (let (($x5758 (= z_5_15_0 (and z_3_15_0 z_7_15_0))))
 (=> x_5_& $x5758)))
(assert
 (let (($x5762 (= z_5_15_0 (or z_3_15_0 z_7_15_0))))
 (=> x_5_v $x5762)))
(assert
 (=> x_5_-> (= z_5_15_0 (=> z_3_15_0 z_7_15_0))))
(assert
 (let (($x5773 (= z_5_15_0 (or z_7_15_0 (and z_3_15_0 z_5_15_1)))))
 (=> x_5_U $x5773)))
(assert
 (let (($x5778 (= z_5_15_1 (and z_3_15_1 z_7_15_1))))
 (=> x_5_& $x5778)))
(assert
 (let (($x5782 (= z_5_15_1 (or z_3_15_1 z_7_15_1))))
 (=> x_5_v $x5782)))
(assert
 (=> x_5_-> (= z_5_15_1 (=> z_3_15_1 z_7_15_1))))
(assert
 (let (($x5793 (= z_5_15_1 (or z_7_15_1 (and z_3_15_1 z_5_15_2)))))
 (=> x_5_U $x5793)))
(assert
 (let (($x5798 (= z_5_15_2 (and z_3_15_2 z_7_15_2))))
 (=> x_5_& $x5798)))
(assert
 (let (($x5802 (= z_5_15_2 (or z_3_15_2 z_7_15_2))))
 (=> x_5_v $x5802)))
(assert
 (=> x_5_-> (= z_5_15_2 (=> z_3_15_2 z_7_15_2))))
(assert
 (let (($x5813 (= z_5_15_2 (or z_7_15_2 (and z_3_15_2 z_5_15_3)))))
 (=> x_5_U $x5813)))
(assert
 (let (($x5818 (= z_5_15_3 (and z_3_15_3 z_7_15_3))))
 (=> x_5_& $x5818)))
(assert
 (let (($x5822 (= z_5_15_3 (or z_3_15_3 z_7_15_3))))
 (=> x_5_v $x5822)))
(assert
 (=> x_5_-> (= z_5_15_3 (=> z_3_15_3 z_7_15_3))))
(assert
 (let (($x5833 (= z_5_15_3 (or z_7_15_3 (and z_3_15_3 z_5_15_4)))))
 (=> x_5_U $x5833)))
(assert
 (let (($x5838 (= z_5_15_4 (and z_3_15_4 z_7_15_4))))
 (=> x_5_& $x5838)))
(assert
 (let (($x5842 (= z_5_15_4 (or z_3_15_4 z_7_15_4))))
 (=> x_5_v $x5842)))
(assert
 (=> x_5_-> (= z_5_15_4 (=> z_3_15_4 z_7_15_4))))
(assert
 (let (($x5853 (= z_5_15_4 (or z_7_15_4 (and z_3_15_4 z_5_15_5)))))
 (=> x_5_U $x5853)))
(assert
 (let (($x5858 (= z_5_15_5 (and z_3_15_5 z_7_15_5))))
 (=> x_5_& $x5858)))
(assert
 (let (($x5862 (= z_5_15_5 (or z_3_15_5 z_7_15_5))))
 (=> x_5_v $x5862)))
(assert
 (=> x_5_-> (= z_5_15_5 (=> z_3_15_5 z_7_15_5))))
(assert
 (let (($x5873 (= z_5_15_5 (or z_7_15_5 (and z_3_15_5 z_5_15_6)))))
 (=> x_5_U $x5873)))
(assert
 (let (($x5878 (= z_5_15_6 (and z_3_15_6 z_7_15_6))))
 (=> x_5_& $x5878)))
(assert
 (let (($x5882 (= z_5_15_6 (or z_3_15_6 z_7_15_6))))
 (=> x_5_v $x5882)))
(assert
 (=> x_5_-> (= z_5_15_6 (=> z_3_15_6 z_7_15_6))))
(assert
 (let (($x5893 (and z_7_15_5 z_3_15_3 z_3_15_4 z_3_15_6)))
 (let (($x5892 (and z_7_15_4 z_3_15_3 z_3_15_6)))
 (let (($x5891 (and z_7_15_3 z_3_15_6)))
 (=> x_5_U (= z_5_15_6 (or $x5891 $x5892 $x5893 (and z_7_15_6))))))))
(assert
 (let (($x5903 (= z_5_16_0 (and z_3_16_0 z_7_16_0))))
 (=> x_5_& $x5903)))
(assert
 (let (($x5907 (= z_5_16_0 (or z_3_16_0 z_7_16_0))))
 (=> x_5_v $x5907)))
(assert
 (=> x_5_-> (= z_5_16_0 (=> z_3_16_0 z_7_16_0))))
(assert
 (let (($x5918 (= z_5_16_0 (or z_7_16_0 (and z_3_16_0 z_5_16_1)))))
 (=> x_5_U $x5918)))
(assert
 (let (($x5923 (= z_5_16_1 (and z_3_16_1 z_7_16_1))))
 (=> x_5_& $x5923)))
(assert
 (let (($x5927 (= z_5_16_1 (or z_3_16_1 z_7_16_1))))
 (=> x_5_v $x5927)))
(assert
 (=> x_5_-> (= z_5_16_1 (=> z_3_16_1 z_7_16_1))))
(assert
 (let (($x5938 (= z_5_16_1 (or z_7_16_1 (and z_3_16_1 z_5_16_2)))))
 (=> x_5_U $x5938)))
(assert
 (let (($x5943 (= z_5_16_2 (and z_3_16_2 z_7_16_2))))
 (=> x_5_& $x5943)))
(assert
 (let (($x5947 (= z_5_16_2 (or z_3_16_2 z_7_16_2))))
 (=> x_5_v $x5947)))
(assert
 (=> x_5_-> (= z_5_16_2 (=> z_3_16_2 z_7_16_2))))
(assert
 (let (($x5958 (= z_5_16_2 (or z_7_16_2 (and z_3_16_2 z_5_16_3)))))
 (=> x_5_U $x5958)))
(assert
 (let (($x5963 (= z_5_16_3 (and z_3_16_3 z_7_16_3))))
 (=> x_5_& $x5963)))
(assert
 (let (($x5967 (= z_5_16_3 (or z_3_16_3 z_7_16_3))))
 (=> x_5_v $x5967)))
(assert
 (=> x_5_-> (= z_5_16_3 (=> z_3_16_3 z_7_16_3))))
(assert
 (let (($x5978 (= z_5_16_3 (or z_7_16_3 (and z_3_16_3 z_5_16_4)))))
 (=> x_5_U $x5978)))
(assert
 (let (($x5983 (= z_5_16_4 (and z_3_16_4 z_7_16_4))))
 (=> x_5_& $x5983)))
(assert
 (let (($x5987 (= z_5_16_4 (or z_3_16_4 z_7_16_4))))
 (=> x_5_v $x5987)))
(assert
 (=> x_5_-> (= z_5_16_4 (=> z_3_16_4 z_7_16_4))))
(assert
 (let (($x5997 (and z_7_16_3 z_3_16_2 z_3_16_4)))
 (let (($x5996 (and z_7_16_2 z_3_16_4)))
 (=> x_5_U (= z_5_16_4 (or $x5996 $x5997 (and z_7_16_4)))))))
(assert
 (let (($x6007 (= z_5_17_0 (and z_3_17_0 z_7_17_0))))
 (=> x_5_& $x6007)))
(assert
 (let (($x6011 (= z_5_17_0 (or z_3_17_0 z_7_17_0))))
 (=> x_5_v $x6011)))
(assert
 (=> x_5_-> (= z_5_17_0 (=> z_3_17_0 z_7_17_0))))
(assert
 (let (($x6022 (= z_5_17_0 (or z_7_17_0 (and z_3_17_0 z_5_17_1)))))
 (=> x_5_U $x6022)))
(assert
 (let (($x6027 (= z_5_17_1 (and z_3_17_1 z_7_17_1))))
 (=> x_5_& $x6027)))
(assert
 (let (($x6031 (= z_5_17_1 (or z_3_17_1 z_7_17_1))))
 (=> x_5_v $x6031)))
(assert
 (=> x_5_-> (= z_5_17_1 (=> z_3_17_1 z_7_17_1))))
(assert
 (let (($x6042 (= z_5_17_1 (or z_7_17_1 (and z_3_17_1 z_5_17_2)))))
 (=> x_5_U $x6042)))
(assert
 (let (($x6047 (= z_5_17_2 (and z_3_17_2 z_7_17_2))))
 (=> x_5_& $x6047)))
(assert
 (let (($x6051 (= z_5_17_2 (or z_3_17_2 z_7_17_2))))
 (=> x_5_v $x6051)))
(assert
 (=> x_5_-> (= z_5_17_2 (=> z_3_17_2 z_7_17_2))))
(assert
 (let (($x6062 (= z_5_17_2 (or z_7_17_2 (and z_3_17_2 z_5_17_3)))))
 (=> x_5_U $x6062)))
(assert
 (let (($x6067 (= z_5_17_3 (and z_3_17_3 z_7_17_3))))
 (=> x_5_& $x6067)))
(assert
 (let (($x6071 (= z_5_17_3 (or z_3_17_3 z_7_17_3))))
 (=> x_5_v $x6071)))
(assert
 (=> x_5_-> (= z_5_17_3 (=> z_3_17_3 z_7_17_3))))
(assert
 (let (($x6082 (= z_5_17_3 (or z_7_17_3 (and z_3_17_3 z_5_17_4)))))
 (=> x_5_U $x6082)))
(assert
 (let (($x6087 (= z_5_17_4 (and z_3_17_4 z_7_17_4))))
 (=> x_5_& $x6087)))
(assert
 (let (($x6091 (= z_5_17_4 (or z_3_17_4 z_7_17_4))))
 (=> x_5_v $x6091)))
(assert
 (=> x_5_-> (= z_5_17_4 (=> z_3_17_4 z_7_17_4))))
(assert
 (let (($x6101 (and z_7_17_3 z_3_17_2 z_3_17_4)))
 (let (($x6100 (and z_7_17_2 z_3_17_4)))
 (=> x_5_U (= z_5_17_4 (or $x6100 $x6101 (and z_7_17_4)))))))
(assert
 (let (($x6111 (= z_5_18_0 (and z_3_18_0 z_7_18_0))))
 (=> x_5_& $x6111)))
(assert
 (let (($x6115 (= z_5_18_0 (or z_3_18_0 z_7_18_0))))
 (=> x_5_v $x6115)))
(assert
 (=> x_5_-> (= z_5_18_0 (=> z_3_18_0 z_7_18_0))))
(assert
 (let (($x6126 (= z_5_18_0 (or z_7_18_0 (and z_3_18_0 z_5_18_1)))))
 (=> x_5_U $x6126)))
(assert
 (let (($x6131 (= z_5_18_1 (and z_3_18_1 z_7_18_1))))
 (=> x_5_& $x6131)))
(assert
 (let (($x6135 (= z_5_18_1 (or z_3_18_1 z_7_18_1))))
 (=> x_5_v $x6135)))
(assert
 (=> x_5_-> (= z_5_18_1 (=> z_3_18_1 z_7_18_1))))
(assert
 (let (($x6146 (= z_5_18_1 (or z_7_18_1 (and z_3_18_1 z_5_18_2)))))
 (=> x_5_U $x6146)))
(assert
 (let (($x6151 (= z_5_18_2 (and z_3_18_2 z_7_18_2))))
 (=> x_5_& $x6151)))
(assert
 (let (($x6155 (= z_5_18_2 (or z_3_18_2 z_7_18_2))))
 (=> x_5_v $x6155)))
(assert
 (=> x_5_-> (= z_5_18_2 (=> z_3_18_2 z_7_18_2))))
(assert
 (let (($x6166 (= z_5_18_2 (or z_7_18_2 (and z_3_18_2 z_5_18_3)))))
 (=> x_5_U $x6166)))
(assert
 (let (($x6171 (= z_5_18_3 (and z_3_18_3 z_7_18_3))))
 (=> x_5_& $x6171)))
(assert
 (let (($x6175 (= z_5_18_3 (or z_3_18_3 z_7_18_3))))
 (=> x_5_v $x6175)))
(assert
 (=> x_5_-> (= z_5_18_3 (=> z_3_18_3 z_7_18_3))))
(assert
 (let (($x6186 (= z_5_18_3 (or z_7_18_3 (and z_3_18_3 z_5_18_4)))))
 (=> x_5_U $x6186)))
(assert
 (let (($x6191 (= z_5_18_4 (and z_3_18_4 z_7_18_4))))
 (=> x_5_& $x6191)))
(assert
 (let (($x6195 (= z_5_18_4 (or z_3_18_4 z_7_18_4))))
 (=> x_5_v $x6195)))
(assert
 (=> x_5_-> (= z_5_18_4 (=> z_3_18_4 z_7_18_4))))
(assert
 (=> x_5_U (= z_5_18_4 (or (and z_7_18_4)))))
(assert
 (let (($x6212 (= z_5_19_0 (and z_3_19_0 z_7_19_0))))
 (=> x_5_& $x6212)))
(assert
 (let (($x6216 (= z_5_19_0 (or z_3_19_0 z_7_19_0))))
 (=> x_5_v $x6216)))
(assert
 (=> x_5_-> (= z_5_19_0 (=> z_3_19_0 z_7_19_0))))
(assert
 (let (($x6227 (= z_5_19_0 (or z_7_19_0 (and z_3_19_0 z_5_19_1)))))
 (=> x_5_U $x6227)))
(assert
 (let (($x6232 (= z_5_19_1 (and z_3_19_1 z_7_19_1))))
 (=> x_5_& $x6232)))
(assert
 (let (($x6236 (= z_5_19_1 (or z_3_19_1 z_7_19_1))))
 (=> x_5_v $x6236)))
(assert
 (=> x_5_-> (= z_5_19_1 (=> z_3_19_1 z_7_19_1))))
(assert
 (let (($x6247 (= z_5_19_1 (or z_7_19_1 (and z_3_19_1 z_5_19_2)))))
 (=> x_5_U $x6247)))
(assert
 (let (($x6252 (= z_5_19_2 (and z_3_19_2 z_7_19_2))))
 (=> x_5_& $x6252)))
(assert
 (let (($x6256 (= z_5_19_2 (or z_3_19_2 z_7_19_2))))
 (=> x_5_v $x6256)))
(assert
 (=> x_5_-> (= z_5_19_2 (=> z_3_19_2 z_7_19_2))))
(assert
 (let (($x6267 (= z_5_19_2 (or z_7_19_2 (and z_3_19_2 z_5_19_3)))))
 (=> x_5_U $x6267)))
(assert
 (let (($x6272 (= z_5_19_3 (and z_3_19_3 z_7_19_3))))
 (=> x_5_& $x6272)))
(assert
 (let (($x6276 (= z_5_19_3 (or z_3_19_3 z_7_19_3))))
 (=> x_5_v $x6276)))
(assert
 (=> x_5_-> (= z_5_19_3 (=> z_3_19_3 z_7_19_3))))
(assert
 (let (($x6287 (= z_5_19_3 (or z_7_19_3 (and z_3_19_3 z_5_19_4)))))
 (=> x_5_U $x6287)))
(assert
 (let (($x6292 (= z_5_19_4 (and z_3_19_4 z_7_19_4))))
 (=> x_5_& $x6292)))
(assert
 (let (($x6296 (= z_5_19_4 (or z_3_19_4 z_7_19_4))))
 (=> x_5_v $x6296)))
(assert
 (=> x_5_-> (= z_5_19_4 (=> z_3_19_4 z_7_19_4))))
(assert
 (=> x_5_U (= z_5_19_4 (or (and z_7_19_4)))))
(assert
 (or x_5_& x_5_v x_5_-> x_5_U))
(assert
 (let (($x4063 (not x_5_U)))
 (let (($x4056 (not x_5_->)))
 (let (($x6317 (or $x4056 $x4063)))
 (let (($x4048 (not x_5_v)))
 (let (($x6316 (or $x4048 $x4063)))
 (let (($x6315 (or $x4048 $x4056)))
 (let (($x4042 (not x_5_&)))
 (let (($x6314 (or $x4042 $x4063)))
 (let (($x6313 (or $x4042 $x4056)))
 (let (($x6312 (or $x4042 $x4048)))
 (and $x6312 $x6313 $x6314 $x6315 $x6316 $x6317))))))))))))
(assert
 (not z_3_0_0))
(assert
 (not z_3_0_1))
(assert
 (not z_3_0_2))
(assert
 z_3_0_3)
(assert
 (not z_3_0_4))
(assert
 (not z_3_0_5))
(assert
 (not z_3_1_0))
(assert
 z_3_1_1)
(assert
 (not z_3_1_2))
(assert
 z_3_1_3)
(assert
 z_3_1_4)
(assert
 z_3_1_5)
(assert
 z_3_2_0)
(assert
 z_3_2_1)
(assert
 z_3_2_2)
(assert
 z_3_2_3)
(assert
 (not z_3_3_0))
(assert
 (not z_3_3_1))
(assert
 z_3_3_2)
(assert
 z_3_3_3)
(assert
 (not z_3_3_4))
(assert
 z_3_3_5)
(assert
 z_3_4_0)
(assert
 z_3_4_1)
(assert
 z_3_4_2)
(assert
 (not z_3_4_3))
(assert
 z_3_4_4)
(assert
 (not z_3_5_0))
(assert
 z_3_5_1)
(assert
 (not z_3_5_2))
(assert
 z_3_5_3)
(assert
 (not z_3_5_4))
(assert
 z_3_5_5)
(assert
 z_3_5_6)
(assert
 (not z_3_6_0))
(assert
 z_3_6_1)
(assert
 (not z_3_6_2))
(assert
 (not z_3_6_3))
(assert
 (not z_3_6_4))
(assert
 (not z_3_6_5))
(assert
 z_3_6_6)
(assert
 (not z_3_7_0))
(assert
 z_3_7_1)
(assert
 z_3_7_2)
(assert
 z_3_7_3)
(assert
 z_3_7_4)
(assert
 z_3_7_5)
(assert
 (not z_3_8_0))
(assert
 z_3_8_1)
(assert
 z_3_8_2)
(assert
 (not z_3_8_3))
(assert
 z_3_8_4)
(assert
 (not z_3_8_5))
(assert
 (not z_3_8_6))
(assert
 (not z_3_9_0))
(assert
 z_3_9_1)
(assert
 z_3_9_2)
(assert
 (not z_3_9_3))
(assert
 (not z_3_9_4))
(assert
 (not z_3_10_0))
(assert
 z_3_10_1)
(assert
 (not z_3_10_2))
(assert
 (not z_3_11_0))
(assert
 (not z_3_11_1))
(assert
 (not z_3_11_2))
(assert
 z_3_11_3)
(assert
 z_3_11_4)
(assert
 (not z_3_11_5))
(assert
 z_3_11_6)
(assert
 z_3_12_0)
(assert
 (not z_3_12_1))
(assert
 z_3_12_2)
(assert
 (not z_3_12_3))
(assert
 z_3_12_4)
(assert
 (not z_3_13_0))
(assert
 (not z_3_13_1))
(assert
 z_3_13_2)
(assert
 z_3_13_3)
(assert
 (not z_3_13_4))
(assert
 (not z_3_14_0))
(assert
 (not z_3_14_1))
(assert
 z_3_14_2)
(assert
 (not z_3_14_3))
(assert
 (not z_3_15_0))
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
 z_3_15_6)
(assert
 (not z_3_16_0))
(assert
 z_3_16_1)
(assert
 z_3_16_2)
(assert
 (not z_3_16_3))
(assert
 (not z_3_16_4))
(assert
 (not z_3_17_0))
(assert
 z_3_17_1)
(assert
 z_3_17_2)
(assert
 z_3_17_3)
(assert
 (not z_3_17_4))
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
 (not z_3_19_0))
(assert
 (not z_3_19_1))
(assert
 (not z_3_19_2))
(assert
 z_3_19_3)
(assert
 (not z_3_19_4))
(assert
 (= z_7_0_0 (or z_8_0_0 z_7_0_1)))
(assert
 (= z_7_0_1 (or z_8_0_1 z_7_0_2)))
(assert
 (= z_7_0_2 (or z_8_0_2 z_7_0_3)))
(assert
 (= z_7_0_3 (or z_8_0_3 z_7_0_4)))
(assert
 (= z_7_0_4 (or z_8_0_4 z_7_0_5)))
(assert
 (= z_7_0_5 (or z_8_0_4 z_8_0_5)))
(assert
 (= z_7_1_0 (or z_8_1_0 z_7_1_1)))
(assert
 (= z_7_1_1 (or z_8_1_1 z_7_1_2)))
(assert
 (= z_7_1_2 (or z_8_1_2 z_7_1_3)))
(assert
 (= z_7_1_3 (or z_8_1_3 z_7_1_4)))
(assert
 (= z_7_1_4 (or z_8_1_4 z_7_1_5)))
(assert
 (= z_7_1_5 (or z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
(assert
 (= z_7_2_0 (or z_8_2_0 z_7_2_1)))
(assert
 (= z_7_2_1 (or z_8_2_1 z_7_2_2)))
(assert
 (= z_7_2_2 (or z_8_2_2 z_7_2_3)))
(assert
 (= z_7_2_3 (or z_8_2_0 z_8_2_1 z_8_2_2 z_8_2_3)))
(assert
 (= z_7_3_0 (or z_8_3_0 z_7_3_1)))
(assert
 (= z_7_3_1 (or z_8_3_1 z_7_3_2)))
(assert
 (= z_7_3_2 (or z_8_3_2 z_7_3_3)))
(assert
 (= z_7_3_3 (or z_8_3_3 z_7_3_4)))
(assert
 (= z_7_3_4 (or z_8_3_4 z_7_3_5)))
(assert
 (= z_7_3_5 (or z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
(assert
 (= z_7_4_0 (or z_8_4_0 z_7_4_1)))
(assert
 (= z_7_4_1 (or z_8_4_1 z_7_4_2)))
(assert
 (= z_7_4_2 (or z_8_4_2 z_7_4_3)))
(assert
 (= z_7_4_3 (or z_8_4_3 z_7_4_4)))
(assert
 (= z_7_4_4 (or z_8_4_4)))
(assert
 (= z_7_5_0 (or z_8_5_0 z_7_5_1)))
(assert
 (= z_7_5_1 (or z_8_5_1 z_7_5_2)))
(assert
 (= z_7_5_2 (or z_8_5_2 z_7_5_3)))
(assert
 (= z_7_5_3 (or z_8_5_3 z_7_5_4)))
(assert
 (= z_7_5_4 (or z_8_5_4 z_7_5_5)))
(assert
 (= z_7_5_5 (or z_8_5_5 z_7_5_6)))
(assert
 (= z_7_5_6 (or z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
(assert
 (= z_7_6_0 (or z_8_6_0 z_7_6_1)))
(assert
 (= z_7_6_1 (or z_8_6_1 z_7_6_2)))
(assert
 (= z_7_6_2 (or z_8_6_2 z_7_6_3)))
(assert
 (= z_7_6_3 (or z_8_6_3 z_7_6_4)))
(assert
 (= z_7_6_4 (or z_8_6_4 z_7_6_5)))
(assert
 (= z_7_6_5 (or z_8_6_5 z_7_6_6)))
(assert
 (= z_7_6_6 (or z_8_6_4 z_8_6_5 z_8_6_6)))
(assert
 (= z_7_7_0 (or z_8_7_0 z_7_7_1)))
(assert
 (= z_7_7_1 (or z_8_7_1 z_7_7_2)))
(assert
 (= z_7_7_2 (or z_8_7_2 z_7_7_3)))
(assert
 (= z_7_7_3 (or z_8_7_3 z_7_7_4)))
(assert
 (= z_7_7_4 (or z_8_7_4 z_7_7_5)))
(assert
 (= z_7_7_5 (or z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
(assert
 (= z_7_8_0 (or z_8_8_0 z_7_8_1)))
(assert
 (= z_7_8_1 (or z_8_8_1 z_7_8_2)))
(assert
 (= z_7_8_2 (or z_8_8_2 z_7_8_3)))
(assert
 (= z_7_8_3 (or z_8_8_3 z_7_8_4)))
(assert
 (= z_7_8_4 (or z_8_8_4 z_7_8_5)))
(assert
 (= z_7_8_5 (or z_8_8_5 z_7_8_6)))
(assert
 (= z_7_8_6 (or z_8_8_4 z_8_8_5 z_8_8_6)))
(assert
 (= z_7_9_0 (or z_8_9_0 z_7_9_1)))
(assert
 (= z_7_9_1 (or z_8_9_1 z_7_9_2)))
(assert
 (= z_7_9_2 (or z_8_9_2 z_7_9_3)))
(assert
 (= z_7_9_3 (or z_8_9_3 z_7_9_4)))
(assert
 (= z_7_9_4 (or z_8_9_3 z_8_9_4)))
(assert
 (= z_7_10_0 (or z_8_10_0 z_7_10_1)))
(assert
 (= z_7_10_1 (or z_8_10_1 z_7_10_2)))
(assert
 (= z_7_10_2 (or z_8_10_2)))
(assert
 (= z_7_11_0 (or z_8_11_0 z_7_11_1)))
(assert
 (= z_7_11_1 (or z_8_11_1 z_7_11_2)))
(assert
 (= z_7_11_2 (or z_8_11_2 z_7_11_3)))
(assert
 (= z_7_11_3 (or z_8_11_3 z_7_11_4)))
(assert
 (= z_7_11_4 (or z_8_11_4 z_7_11_5)))
(assert
 (= z_7_11_5 (or z_8_11_5 z_7_11_6)))
(assert
 (= z_7_11_6 (or z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
(assert
 (= z_7_12_0 (or z_8_12_0 z_7_12_1)))
(assert
 (= z_7_12_1 (or z_8_12_1 z_7_12_2)))
(assert
 (= z_7_12_2 (or z_8_12_2 z_7_12_3)))
(assert
 (= z_7_12_3 (or z_8_12_3 z_7_12_4)))
(assert
 (= z_7_12_4 (or z_8_12_4)))
(assert
 (= z_7_13_0 (or z_8_13_0 z_7_13_1)))
(assert
 (= z_7_13_1 (or z_8_13_1 z_7_13_2)))
(assert
 (= z_7_13_2 (or z_8_13_2 z_7_13_3)))
(assert
 (= z_7_13_3 (or z_8_13_3 z_7_13_4)))
(assert
 (= z_7_13_4 (or z_8_13_3 z_8_13_4)))
(assert
 (= z_7_14_0 (or z_8_14_0 z_7_14_1)))
(assert
 (= z_7_14_1 (or z_8_14_1 z_7_14_2)))
(assert
 (= z_7_14_2 (or z_8_14_2 z_7_14_3)))
(assert
 (= z_7_14_3 (or z_8_14_3)))
(assert
 (= z_7_15_0 (or z_8_15_0 z_7_15_1)))
(assert
 (= z_7_15_1 (or z_8_15_1 z_7_15_2)))
(assert
 (= z_7_15_2 (or z_8_15_2 z_7_15_3)))
(assert
 (= z_7_15_3 (or z_8_15_3 z_7_15_4)))
(assert
 (= z_7_15_4 (or z_8_15_4 z_7_15_5)))
(assert
 (= z_7_15_5 (or z_8_15_5 z_7_15_6)))
(assert
 (= z_7_15_6 (or z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
(assert
 (= z_7_16_0 (or z_8_16_0 z_7_16_1)))
(assert
 (= z_7_16_1 (or z_8_16_1 z_7_16_2)))
(assert
 (= z_7_16_2 (or z_8_16_2 z_7_16_3)))
(assert
 (= z_7_16_3 (or z_8_16_3 z_7_16_4)))
(assert
 (= z_7_16_4 (or z_8_16_2 z_8_16_3 z_8_16_4)))
(assert
 (= z_7_17_0 (or z_8_17_0 z_7_17_1)))
(assert
 (= z_7_17_1 (or z_8_17_1 z_7_17_2)))
(assert
 (= z_7_17_2 (or z_8_17_2 z_7_17_3)))
(assert
 (= z_7_17_3 (or z_8_17_3 z_7_17_4)))
(assert
 (= z_7_17_4 (or z_8_17_2 z_8_17_3 z_8_17_4)))
(assert
 (= z_7_18_0 (or z_8_18_0 z_7_18_1)))
(assert
 (= z_7_18_1 (or z_8_18_1 z_7_18_2)))
(assert
 (= z_7_18_2 (or z_8_18_2 z_7_18_3)))
(assert
 (= z_7_18_3 (or z_8_18_3 z_7_18_4)))
(assert
 (= z_7_18_4 (or z_8_18_4)))
(assert
 (= z_7_19_0 (or z_8_19_0 z_7_19_1)))
(assert
 (= z_7_19_1 (or z_8_19_1 z_7_19_2)))
(assert
 (= z_7_19_2 (or z_8_19_2 z_7_19_3)))
(assert
 (= z_7_19_3 (or z_8_19_3 z_7_19_4)))
(assert
 (= z_7_19_4 (or z_8_19_4)))
(assert
 (not z_8_0_0))
(assert
 z_8_0_1)
(assert
 z_8_0_2)
(assert
 z_8_0_3)
(assert
 z_8_0_4)
(assert
 (not z_8_0_5))
(assert
 (not z_8_1_0))
(assert
 z_8_1_1)
(assert
 (not z_8_1_2))
(assert
 z_8_1_3)
(assert
 (not z_8_1_4))
(assert
 (not z_8_1_5))
(assert
 z_8_2_0)
(assert
 z_8_2_1)
(assert
 (not z_8_2_2))
(assert
 (not z_8_2_3))
(assert
 (not z_8_3_0))
(assert
 z_8_3_1)
(assert
 z_8_3_2)
(assert
 z_8_3_3)
(assert
 z_8_3_4)
(assert
 (not z_8_3_5))
(assert
 (not z_8_4_0))
(assert
 (not z_8_4_1))
(assert
 z_8_4_2)
(assert
 z_8_4_3)
(assert
 z_8_4_4)
(assert
 (not z_8_5_0))
(assert
 (not z_8_5_1))
(assert
 z_8_5_2)
(assert
 (not z_8_5_3))
(assert
 z_8_5_4)
(assert
 (not z_8_5_5))
(assert
 z_8_5_6)
(assert
 z_8_6_0)
(assert
 (not z_8_6_1))
(assert
 z_8_6_2)
(assert
 (not z_8_6_3))
(assert
 (not z_8_6_4))
(assert
 (not z_8_6_5))
(assert
 (not z_8_6_6))
(assert
 (not z_8_7_0))
(assert
 z_8_7_1)
(assert
 (not z_8_7_2))
(assert
 z_8_7_3)
(assert
 z_8_7_4)
(assert
 (not z_8_7_5))
(assert
 (not z_8_8_0))
(assert
 z_8_8_1)
(assert
 (not z_8_8_2))
(assert
 (not z_8_8_3))
(assert
 z_8_8_4)
(assert
 (not z_8_8_5))
(assert
 z_8_8_6)
(assert
 z_8_9_0)
(assert
 (not z_8_9_1))
(assert
 z_8_9_2)
(assert
 z_8_9_3)
(assert
 (not z_8_9_4))
(assert
 z_8_10_0)
(assert
 (not z_8_10_1))
(assert
 (not z_8_10_2))
(assert
 z_8_11_0)
(assert
 z_8_11_1)
(assert
 (not z_8_11_2))
(assert
 (not z_8_11_3))
(assert
 (not z_8_11_4))
(assert
 (not z_8_11_5))
(assert
 (not z_8_11_6))
(assert
 (not z_8_12_0))
(assert
 (not z_8_12_1))
(assert
 (not z_8_12_2))
(assert
 (not z_8_12_3))
(assert
 (not z_8_12_4))
(assert
 (not z_8_13_0))
(assert
 (not z_8_13_1))
(assert
 (not z_8_13_2))
(assert
 (not z_8_13_3))
(assert
 (not z_8_13_4))
(assert
 z_8_14_0)
(assert
 z_8_14_1)
(assert
 (not z_8_14_2))
(assert
 (not z_8_14_3))
(assert
 (not z_8_15_0))
(assert
 z_8_15_1)
(assert
 z_8_15_2)
(assert
 (not z_8_15_3))
(assert
 (not z_8_15_4))
(assert
 (not z_8_15_5))
(assert
 (not z_8_15_6))
(assert
 (not z_8_16_0))
(assert
 (not z_8_16_1))
(assert
 (not z_8_16_2))
(assert
 (not z_8_16_3))
(assert
 (not z_8_16_4))
(assert
 z_8_17_0)
(assert
 (not z_8_17_1))
(assert
 (not z_8_17_2))
(assert
 (not z_8_17_3))
(assert
 (not z_8_17_4))
(assert
 (not z_8_18_0))
(assert
 (not z_8_18_1))
(assert
 (not z_8_18_2))
(assert
 (not z_8_18_3))
(assert
 (not z_8_18_4))
(assert
 (not z_8_19_0))
(assert
 z_8_19_1)
(assert
 (not z_8_19_2))
(assert
 (not z_8_19_3))
(assert
 (not z_8_19_4))
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

