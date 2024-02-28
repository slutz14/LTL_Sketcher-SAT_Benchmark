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
(declare-fun z_4_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_0 () Bool)
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
(declare-fun z_2_18_4 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_0 () Bool)
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
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun x_5_U () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_7_7_5 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_7_8_6 () Bool)
(declare-fun z_7_8_5 () Bool)
(declare-fun z_7_8_4 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_7_11_6 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_8_0_5 () Bool)
(declare-fun z_8_0_4 () Bool)
(declare-fun z_8_0_3 () Bool)
(declare-fun z_8_0_2 () Bool)
(declare-fun z_8_0_1 () Bool)
(declare-fun z_8_0_0 () Bool)
(declare-fun z_8_1_5 () Bool)
(declare-fun z_8_1_4 () Bool)
(declare-fun z_8_1_3 () Bool)
(declare-fun z_8_1_2 () Bool)
(declare-fun z_8_1_1 () Bool)
(declare-fun z_8_1_0 () Bool)
(declare-fun z_8_2_3 () Bool)
(declare-fun z_8_2_2 () Bool)
(declare-fun z_8_2_1 () Bool)
(declare-fun z_8_2_0 () Bool)
(declare-fun z_8_3_5 () Bool)
(declare-fun z_8_3_4 () Bool)
(declare-fun z_8_3_3 () Bool)
(declare-fun z_8_3_2 () Bool)
(declare-fun z_8_3_1 () Bool)
(declare-fun z_8_3_0 () Bool)
(declare-fun z_8_4_4 () Bool)
(declare-fun z_8_4_3 () Bool)
(declare-fun z_8_4_2 () Bool)
(declare-fun z_8_4_1 () Bool)
(declare-fun z_8_4_0 () Bool)
(declare-fun z_8_5_6 () Bool)
(declare-fun z_8_5_5 () Bool)
(declare-fun z_8_5_4 () Bool)
(declare-fun z_8_5_3 () Bool)
(declare-fun z_8_5_2 () Bool)
(declare-fun z_8_5_1 () Bool)
(declare-fun z_8_5_0 () Bool)
(declare-fun z_8_6_6 () Bool)
(declare-fun z_8_6_5 () Bool)
(declare-fun z_8_6_4 () Bool)
(declare-fun z_8_6_3 () Bool)
(declare-fun z_8_6_2 () Bool)
(declare-fun z_8_6_1 () Bool)
(declare-fun z_8_6_0 () Bool)
(declare-fun z_8_7_5 () Bool)
(declare-fun z_8_7_4 () Bool)
(declare-fun z_8_7_3 () Bool)
(declare-fun z_8_7_2 () Bool)
(declare-fun z_8_7_1 () Bool)
(declare-fun z_8_7_0 () Bool)
(declare-fun z_8_8_6 () Bool)
(declare-fun z_8_8_5 () Bool)
(declare-fun z_8_8_4 () Bool)
(declare-fun z_8_8_3 () Bool)
(declare-fun z_8_8_2 () Bool)
(declare-fun z_8_8_1 () Bool)
(declare-fun z_8_8_0 () Bool)
(declare-fun z_8_9_4 () Bool)
(declare-fun z_8_9_3 () Bool)
(declare-fun z_8_9_2 () Bool)
(declare-fun z_8_9_1 () Bool)
(declare-fun z_8_9_0 () Bool)
(declare-fun z_8_10_2 () Bool)
(declare-fun z_8_10_1 () Bool)
(declare-fun z_8_10_0 () Bool)
(declare-fun z_8_11_6 () Bool)
(declare-fun z_8_11_5 () Bool)
(declare-fun z_8_11_4 () Bool)
(declare-fun z_8_11_3 () Bool)
(declare-fun z_8_11_2 () Bool)
(declare-fun z_8_11_1 () Bool)
(declare-fun z_8_11_0 () Bool)
(declare-fun z_8_12_4 () Bool)
(declare-fun z_8_12_3 () Bool)
(declare-fun z_8_12_2 () Bool)
(declare-fun z_8_12_1 () Bool)
(declare-fun z_8_12_0 () Bool)
(declare-fun z_8_13_4 () Bool)
(declare-fun z_8_13_3 () Bool)
(declare-fun z_8_13_2 () Bool)
(declare-fun z_8_13_1 () Bool)
(declare-fun z_8_13_0 () Bool)
(declare-fun z_8_14_3 () Bool)
(declare-fun z_8_14_2 () Bool)
(declare-fun z_8_14_1 () Bool)
(declare-fun z_8_14_0 () Bool)
(declare-fun z_8_15_6 () Bool)
(declare-fun z_8_15_5 () Bool)
(declare-fun z_8_15_4 () Bool)
(declare-fun z_8_15_3 () Bool)
(declare-fun z_8_15_2 () Bool)
(declare-fun z_8_15_1 () Bool)
(declare-fun z_8_15_0 () Bool)
(declare-fun z_8_16_4 () Bool)
(declare-fun z_8_16_3 () Bool)
(declare-fun z_8_16_2 () Bool)
(declare-fun z_8_16_1 () Bool)
(declare-fun z_8_16_0 () Bool)
(declare-fun z_8_17_4 () Bool)
(declare-fun z_8_17_3 () Bool)
(declare-fun z_8_17_2 () Bool)
(declare-fun z_8_17_1 () Bool)
(declare-fun z_8_17_0 () Bool)
(declare-fun z_8_18_4 () Bool)
(declare-fun z_8_18_3 () Bool)
(declare-fun z_8_18_2 () Bool)
(declare-fun z_8_18_1 () Bool)
(declare-fun z_8_18_0 () Bool)
(declare-fun z_8_19_4 () Bool)
(declare-fun z_8_19_3 () Bool)
(declare-fun z_8_19_2 () Bool)
(declare-fun z_8_19_1 () Bool)
(declare-fun z_8_19_0 () Bool)
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
 (let (($x10 (= z_0_0_0 (and z_1_0_0 z_4_0_0))))
 (=> x_0_& $x10)))
(assert
 (let (($x34 (= z_0_0_0 (or z_1_0_0 z_4_0_0))))
 (=> x_0_v $x34)))
(assert
 (=> x_0_-> (= z_0_0_0 (=> z_1_0_0 z_4_0_0))))
(assert
 (let (($x62 (and z_4_0_5 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x59 (and z_4_0_4 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x56 (and z_4_0_3 z_1_0_0 z_1_0_1 z_1_0_2)))
 (let (($x53 (and z_4_0_2 z_1_0_0 z_1_0_1)))
 (let (($x50 (and z_4_0_1 z_1_0_0)))
 (=> x_0_U (= z_0_0_0 (or (and z_4_0_0) $x50 $x53 $x56 $x59 $x62)))))))))
(assert
 (let (($x72 (= z_0_0_1 (and z_1_0_1 z_4_0_1))))
 (=> x_0_& $x72)))
(assert
 (let (($x76 (= z_0_0_1 (or z_1_0_1 z_4_0_1))))
 (=> x_0_v $x76)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_4_0_1))))
(assert
 (let (($x90 (and z_4_0_5 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x89 (and z_4_0_4 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x88 (and z_4_0_3 z_1_0_1 z_1_0_2)))
 (let (($x87 (and z_4_0_2 z_1_0_1)))
 (=> x_0_U (= z_0_0_1 (or (and z_4_0_1) $x87 $x88 $x89 $x90))))))))
(assert
 (let (($x99 (= z_0_0_2 (and z_1_0_2 z_4_0_2))))
 (=> x_0_& $x99)))
(assert
 (let (($x103 (= z_0_0_2 (or z_1_0_2 z_4_0_2))))
 (=> x_0_v $x103)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_4_0_2))))
(assert
 (let (($x116 (and z_4_0_5 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x115 (and z_4_0_4 z_1_0_2 z_1_0_3)))
 (let (($x114 (and z_4_0_3 z_1_0_2)))
 (=> x_0_U (= z_0_0_2 (or (and z_4_0_2) $x114 $x115 $x116)))))))
(assert
 (let (($x125 (= z_0_0_3 (and z_1_0_3 z_4_0_3))))
 (=> x_0_& $x125)))
(assert
 (let (($x129 (= z_0_0_3 (or z_1_0_3 z_4_0_3))))
 (=> x_0_v $x129)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_4_0_3))))
(assert
 (let (($x141 (and z_4_0_5 z_1_0_3 z_1_0_4)))
 (let (($x140 (and z_4_0_4 z_1_0_3)))
 (=> x_0_U (= z_0_0_3 (or (and z_4_0_3) $x140 $x141))))))
(assert
 (let (($x150 (= z_0_0_4 (and z_1_0_4 z_4_0_4))))
 (=> x_0_& $x150)))
(assert
 (let (($x154 (= z_0_0_4 (or z_1_0_4 z_4_0_4))))
 (=> x_0_v $x154)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_4_0_4))))
(assert
 (=> x_0_U (= z_0_0_4 (or (and z_4_0_4) (and z_4_0_5 z_1_0_4)))))
(assert
 (let (($x175 (= z_0_0_5 (and z_1_0_5 z_4_0_5))))
 (=> x_0_& $x175)))
(assert
 (let (($x179 (= z_0_0_5 (or z_1_0_5 z_4_0_5))))
 (=> x_0_v $x179)))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_1_0_5 z_4_0_5))))
(assert
 (=> x_0_U (= z_0_0_5 (or (and z_4_0_4 z_1_0_5) (and z_4_0_5)))))
(assert
 (let (($x201 (= z_0_1_0 (and z_1_1_0 z_4_1_0))))
 (=> x_0_& $x201)))
(assert
 (let (($x205 (= z_0_1_0 (or z_1_1_0 z_4_1_0))))
 (=> x_0_v $x205)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_4_1_0))))
(assert
 (let (($x229 (and z_4_1_5 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x226 (and z_4_1_4 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3)))
 (let (($x223 (and z_4_1_3 z_1_1_0 z_1_1_1 z_1_1_2)))
 (let (($x220 (and z_4_1_2 z_1_1_0 z_1_1_1)))
 (let (($x217 (and z_4_1_1 z_1_1_0)))
 (=> x_0_U (= z_0_1_0 (or (and z_4_1_0) $x217 $x220 $x223 $x226 $x229)))))))))
(assert
 (let (($x238 (= z_0_1_1 (and z_1_1_1 z_4_1_1))))
 (=> x_0_& $x238)))
(assert
 (let (($x242 (= z_0_1_1 (or z_1_1_1 z_4_1_1))))
 (=> x_0_v $x242)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_4_1_1))))
(assert
 (let (($x256 (and z_4_1_5 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x255 (and z_4_1_4 z_1_1_1 z_1_1_2 z_1_1_3)))
 (let (($x254 (and z_4_1_3 z_1_1_1 z_1_1_2)))
 (let (($x253 (and z_4_1_2 z_1_1_1)))
 (=> x_0_U (= z_0_1_1 (or (and z_4_1_1) $x253 $x254 $x255 $x256))))))))
(assert
 (let (($x265 (= z_0_1_2 (and z_1_1_2 z_4_1_2))))
 (=> x_0_& $x265)))
(assert
 (let (($x269 (= z_0_1_2 (or z_1_1_2 z_4_1_2))))
 (=> x_0_v $x269)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_4_1_2))))
(assert
 (let (($x282 (and z_4_1_5 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x281 (and z_4_1_4 z_1_1_2 z_1_1_3)))
 (let (($x280 (and z_4_1_3 z_1_1_2)))
 (=> x_0_U (= z_0_1_2 (or (and z_4_1_2) $x280 $x281 $x282)))))))
(assert
 (let (($x291 (= z_0_1_3 (and z_1_1_3 z_4_1_3))))
 (=> x_0_& $x291)))
(assert
 (let (($x295 (= z_0_1_3 (or z_1_1_3 z_4_1_3))))
 (=> x_0_v $x295)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_4_1_3))))
(assert
 (let (($x309 (and z_4_1_5 z_1_1_3 z_1_1_4)))
 (let (($x308 (and z_4_1_4 z_1_1_3)))
 (let (($x306 (and z_4_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (=> x_0_U (= z_0_1_3 (or $x306 (and z_4_1_3) $x308 $x309)))))))
(assert
 (let (($x318 (= z_0_1_4 (and z_1_1_4 z_4_1_4))))
 (=> x_0_& $x318)))
(assert
 (let (($x322 (= z_0_1_4 (or z_1_1_4 z_4_1_4))))
 (=> x_0_v $x322)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_4_1_4))))
(assert
 (let (($x335 (and z_4_1_5 z_1_1_4)))
 (let (($x333 (and z_4_1_3 z_1_1_2 z_1_1_4 z_1_1_5)))
 (let (($x332 (and z_4_1_2 z_1_1_4 z_1_1_5)))
 (=> x_0_U (= z_0_1_4 (or $x332 $x333 (and z_4_1_4) $x335)))))))
(assert
 (let (($x344 (= z_0_1_5 (and z_1_1_5 z_4_1_5))))
 (=> x_0_& $x344)))
(assert
 (let (($x348 (= z_0_1_5 (or z_1_1_5 z_4_1_5))))
 (=> x_0_v $x348)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_4_1_5))))
(assert
 (let (($x360 (and z_4_1_4 z_1_1_2 z_1_1_3 z_1_1_5)))
 (let (($x359 (and z_4_1_3 z_1_1_2 z_1_1_5)))
 (let (($x358 (and z_4_1_2 z_1_1_5)))
 (=> x_0_U (= z_0_1_5 (or $x358 $x359 $x360 (and z_4_1_5))))))))
(assert
 (let (($x372 (= z_0_2_0 (and z_1_2_0 z_4_2_0))))
 (=> x_0_& $x372)))
(assert
 (let (($x376 (= z_0_2_0 (or z_1_2_0 z_4_2_0))))
 (=> x_0_v $x376)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_4_2_0))))
(assert
 (let (($x394 (and z_4_2_3 z_1_2_0 z_1_2_1 z_1_2_2)))
 (let (($x391 (and z_4_2_2 z_1_2_0 z_1_2_1)))
 (let (($x388 (and z_4_2_1 z_1_2_0)))
 (=> x_0_U (= z_0_2_0 (or (and z_4_2_0) $x388 $x391 $x394)))))))
(assert
 (let (($x403 (= z_0_2_1 (and z_1_2_1 z_4_2_1))))
 (=> x_0_& $x403)))
(assert
 (let (($x407 (= z_0_2_1 (or z_1_2_1 z_4_2_1))))
 (=> x_0_v $x407)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_4_2_1))))
(assert
 (let (($x421 (and z_4_2_3 z_1_2_1 z_1_2_2)))
 (let (($x420 (and z_4_2_2 z_1_2_1)))
 (let (($x418 (and z_4_2_0 z_1_2_1 z_1_2_2 z_1_2_3)))
 (=> x_0_U (= z_0_2_1 (or $x418 (and z_4_2_1) $x420 $x421)))))))
(assert
 (let (($x430 (= z_0_2_2 (and z_1_2_2 z_4_2_2))))
 (=> x_0_& $x430)))
(assert
 (let (($x434 (= z_0_2_2 (or z_1_2_2 z_4_2_2))))
 (=> x_0_v $x434)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_4_2_2))))
(assert
 (let (($x447 (and z_4_2_3 z_1_2_2)))
 (let (($x445 (and z_4_2_1 z_1_2_0 z_1_2_2 z_1_2_3)))
 (let (($x444 (and z_4_2_0 z_1_2_2 z_1_2_3)))
 (=> x_0_U (= z_0_2_2 (or $x444 $x445 (and z_4_2_2) $x447)))))))
(assert
 (let (($x456 (= z_0_2_3 (and z_1_2_3 z_4_2_3))))
 (=> x_0_& $x456)))
(assert
 (let (($x460 (= z_0_2_3 (or z_1_2_3 z_4_2_3))))
 (=> x_0_v $x460)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_4_2_3))))
(assert
 (let (($x472 (and z_4_2_2 z_1_2_0 z_1_2_1 z_1_2_3)))
 (let (($x471 (and z_4_2_1 z_1_2_0 z_1_2_3)))
 (let (($x470 (and z_4_2_0 z_1_2_3)))
 (=> x_0_U (= z_0_2_3 (or $x470 $x471 $x472 (and z_4_2_3))))))))
(assert
 (let (($x484 (= z_0_3_0 (and z_1_3_0 z_4_3_0))))
 (=> x_0_& $x484)))
(assert
 (let (($x488 (= z_0_3_0 (or z_1_3_0 z_4_3_0))))
 (=> x_0_v $x488)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_4_3_0))))
(assert
 (let (($x512 (and z_4_3_5 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x509 (and z_4_3_4 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x506 (and z_4_3_3 z_1_3_0 z_1_3_1 z_1_3_2)))
 (let (($x503 (and z_4_3_2 z_1_3_0 z_1_3_1)))
 (let (($x500 (and z_4_3_1 z_1_3_0)))
 (=> x_0_U (= z_0_3_0 (or (and z_4_3_0) $x500 $x503 $x506 $x509 $x512)))))))))
(assert
 (let (($x521 (= z_0_3_1 (and z_1_3_1 z_4_3_1))))
 (=> x_0_& $x521)))
(assert
 (let (($x525 (= z_0_3_1 (or z_1_3_1 z_4_3_1))))
 (=> x_0_v $x525)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_4_3_1))))
(assert
 (let (($x539 (and z_4_3_5 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x538 (and z_4_3_4 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x537 (and z_4_3_3 z_1_3_1 z_1_3_2)))
 (let (($x536 (and z_4_3_2 z_1_3_1)))
 (=> x_0_U (= z_0_3_1 (or (and z_4_3_1) $x536 $x537 $x538 $x539))))))))
(assert
 (let (($x548 (= z_0_3_2 (and z_1_3_2 z_4_3_2))))
 (=> x_0_& $x548)))
(assert
 (let (($x552 (= z_0_3_2 (or z_1_3_2 z_4_3_2))))
 (=> x_0_v $x552)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_4_3_2))))
(assert
 (let (($x565 (and z_4_3_5 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x564 (and z_4_3_4 z_1_3_2 z_1_3_3)))
 (let (($x563 (and z_4_3_3 z_1_3_2)))
 (=> x_0_U (= z_0_3_2 (or (and z_4_3_2) $x563 $x564 $x565)))))))
(assert
 (let (($x574 (= z_0_3_3 (and z_1_3_3 z_4_3_3))))
 (=> x_0_& $x574)))
(assert
 (let (($x578 (= z_0_3_3 (or z_1_3_3 z_4_3_3))))
 (=> x_0_v $x578)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_4_3_3))))
(assert
 (let (($x592 (and z_4_3_5 z_1_3_3 z_1_3_4)))
 (let (($x591 (and z_4_3_4 z_1_3_3)))
 (let (($x589 (and z_4_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (=> x_0_U (= z_0_3_3 (or $x589 (and z_4_3_3) $x591 $x592)))))))
(assert
 (let (($x601 (= z_0_3_4 (and z_1_3_4 z_4_3_4))))
 (=> x_0_& $x601)))
(assert
 (let (($x605 (= z_0_3_4 (or z_1_3_4 z_4_3_4))))
 (=> x_0_v $x605)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_4_3_4))))
(assert
 (let (($x618 (and z_4_3_5 z_1_3_4)))
 (let (($x616 (and z_4_3_3 z_1_3_2 z_1_3_4 z_1_3_5)))
 (let (($x615 (and z_4_3_2 z_1_3_4 z_1_3_5)))
 (=> x_0_U (= z_0_3_4 (or $x615 $x616 (and z_4_3_4) $x618)))))))
(assert
 (let (($x627 (= z_0_3_5 (and z_1_3_5 z_4_3_5))))
 (=> x_0_& $x627)))
(assert
 (let (($x631 (= z_0_3_5 (or z_1_3_5 z_4_3_5))))
 (=> x_0_v $x631)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_4_3_5))))
(assert
 (let (($x643 (and z_4_3_4 z_1_3_2 z_1_3_3 z_1_3_5)))
 (let (($x642 (and z_4_3_3 z_1_3_2 z_1_3_5)))
 (let (($x641 (and z_4_3_2 z_1_3_5)))
 (=> x_0_U (= z_0_3_5 (or $x641 $x642 $x643 (and z_4_3_5))))))))
(assert
 (let (($x655 (= z_0_4_0 (and z_1_4_0 z_4_4_0))))
 (=> x_0_& $x655)))
(assert
 (let (($x659 (= z_0_4_0 (or z_1_4_0 z_4_4_0))))
 (=> x_0_v $x659)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_4_4_0))))
(assert
 (let (($x680 (and z_4_4_4 z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3)))
 (let (($x677 (and z_4_4_3 z_1_4_0 z_1_4_1 z_1_4_2)))
 (let (($x674 (and z_4_4_2 z_1_4_0 z_1_4_1)))
 (let (($x671 (and z_4_4_1 z_1_4_0)))
 (=> x_0_U (= z_0_4_0 (or (and z_4_4_0) $x671 $x674 $x677 $x680))))))))
(assert
 (let (($x689 (= z_0_4_1 (and z_1_4_1 z_4_4_1))))
 (=> x_0_& $x689)))
(assert
 (let (($x693 (= z_0_4_1 (or z_1_4_1 z_4_4_1))))
 (=> x_0_v $x693)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_4_4_1))))
(assert
 (let (($x706 (and z_4_4_4 z_1_4_1 z_1_4_2 z_1_4_3)))
 (let (($x705 (and z_4_4_3 z_1_4_1 z_1_4_2)))
 (let (($x704 (and z_4_4_2 z_1_4_1)))
 (=> x_0_U (= z_0_4_1 (or (and z_4_4_1) $x704 $x705 $x706)))))))
(assert
 (let (($x715 (= z_0_4_2 (and z_1_4_2 z_4_4_2))))
 (=> x_0_& $x715)))
(assert
 (let (($x719 (= z_0_4_2 (or z_1_4_2 z_4_4_2))))
 (=> x_0_v $x719)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_4_4_2))))
(assert
 (let (($x731 (and z_4_4_4 z_1_4_2 z_1_4_3)))
 (let (($x730 (and z_4_4_3 z_1_4_2)))
 (=> x_0_U (= z_0_4_2 (or (and z_4_4_2) $x730 $x731))))))
(assert
 (let (($x740 (= z_0_4_3 (and z_1_4_3 z_4_4_3))))
 (=> x_0_& $x740)))
(assert
 (let (($x744 (= z_0_4_3 (or z_1_4_3 z_4_4_3))))
 (=> x_0_v $x744)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_4_4_3))))
(assert
 (=> x_0_U (= z_0_4_3 (or (and z_4_4_3) (and z_4_4_4 z_1_4_3)))))
(assert
 (let (($x765 (= z_0_4_4 (and z_1_4_4 z_4_4_4))))
 (=> x_0_& $x765)))
(assert
 (let (($x769 (= z_0_4_4 (or z_1_4_4 z_4_4_4))))
 (=> x_0_v $x769)))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_1_4_4 z_4_4_4))))
(assert
 (=> x_0_U (= z_0_4_4 (or (and z_4_4_4)))))
(assert
 (let (($x789 (= z_0_5_0 (and z_1_5_0 z_4_5_0))))
 (=> x_0_& $x789)))
(assert
 (let (($x793 (= z_0_5_0 (or z_1_5_0 z_4_5_0))))
 (=> x_0_v $x793)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_4_5_0))))
(assert
 (let (($x820 (and z_4_5_6 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x817 (and z_4_5_5 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x814 (and z_4_5_4 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3)))
 (let (($x811 (and z_4_5_3 z_1_5_0 z_1_5_1 z_1_5_2)))
 (let (($x808 (and z_4_5_2 z_1_5_0 z_1_5_1)))
 (let (($x805 (and z_4_5_1 z_1_5_0)))
 (=> x_0_U (= z_0_5_0 (or (and z_4_5_0) $x805 $x808 $x811 $x814 $x817 $x820))))))))))
(assert
 (let (($x829 (= z_0_5_1 (and z_1_5_1 z_4_5_1))))
 (=> x_0_& $x829)))
(assert
 (let (($x833 (= z_0_5_1 (or z_1_5_1 z_4_5_1))))
 (=> x_0_v $x833)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_4_5_1))))
(assert
 (let (($x848 (and z_4_5_6 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x847 (and z_4_5_5 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x846 (and z_4_5_4 z_1_5_1 z_1_5_2 z_1_5_3)))
 (let (($x845 (and z_4_5_3 z_1_5_1 z_1_5_2)))
 (let (($x844 (and z_4_5_2 z_1_5_1)))
 (=> x_0_U (= z_0_5_1 (or (and z_4_5_1) $x844 $x845 $x846 $x847 $x848)))))))))
(assert
 (let (($x857 (= z_0_5_2 (and z_1_5_2 z_4_5_2))))
 (=> x_0_& $x857)))
(assert
 (let (($x861 (= z_0_5_2 (or z_1_5_2 z_4_5_2))))
 (=> x_0_v $x861)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_4_5_2))))
(assert
 (let (($x875 (and z_4_5_6 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x874 (and z_4_5_5 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x873 (and z_4_5_4 z_1_5_2 z_1_5_3)))
 (let (($x872 (and z_4_5_3 z_1_5_2)))
 (=> x_0_U (= z_0_5_2 (or (and z_4_5_2) $x872 $x873 $x874 $x875))))))))
(assert
 (let (($x884 (= z_0_5_3 (and z_1_5_3 z_4_5_3))))
 (=> x_0_& $x884)))
(assert
 (let (($x888 (= z_0_5_3 (or z_1_5_3 z_4_5_3))))
 (=> x_0_v $x888)))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_1_5_3 z_4_5_3))))
(assert
 (let (($x901 (and z_4_5_6 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x900 (and z_4_5_5 z_1_5_3 z_1_5_4)))
 (let (($x899 (and z_4_5_4 z_1_5_3)))
 (=> x_0_U (= z_0_5_3 (or (and z_4_5_3) $x899 $x900 $x901)))))))
(assert
 (let (($x910 (= z_0_5_4 (and z_1_5_4 z_4_5_4))))
 (=> x_0_& $x910)))
(assert
 (let (($x914 (= z_0_5_4 (or z_1_5_4 z_4_5_4))))
 (=> x_0_v $x914)))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_1_5_4 z_4_5_4))))
(assert
 (let (($x928 (and z_4_5_6 z_1_5_4 z_1_5_5)))
 (let (($x927 (and z_4_5_5 z_1_5_4)))
 (let (($x925 (and z_4_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (=> x_0_U (= z_0_5_4 (or $x925 (and z_4_5_4) $x927 $x928)))))))
(assert
 (let (($x937 (= z_0_5_5 (and z_1_5_5 z_4_5_5))))
 (=> x_0_& $x937)))
(assert
 (let (($x941 (= z_0_5_5 (or z_1_5_5 z_4_5_5))))
 (=> x_0_v $x941)))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_1_5_5 z_4_5_5))))
(assert
 (let (($x954 (and z_4_5_6 z_1_5_5)))
 (let (($x952 (and z_4_5_4 z_1_5_3 z_1_5_5 z_1_5_6)))
 (let (($x951 (and z_4_5_3 z_1_5_5 z_1_5_6)))
 (=> x_0_U (= z_0_5_5 (or $x951 $x952 (and z_4_5_5) $x954)))))))
(assert
 (let (($x963 (= z_0_5_6 (and z_1_5_6 z_4_5_6))))
 (=> x_0_& $x963)))
(assert
 (let (($x967 (= z_0_5_6 (or z_1_5_6 z_4_5_6))))
 (=> x_0_v $x967)))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_1_5_6 z_4_5_6))))
(assert
 (let (($x979 (and z_4_5_5 z_1_5_3 z_1_5_4 z_1_5_6)))
 (let (($x978 (and z_4_5_4 z_1_5_3 z_1_5_6)))
 (let (($x977 (and z_4_5_3 z_1_5_6)))
 (=> x_0_U (= z_0_5_6 (or $x977 $x978 $x979 (and z_4_5_6))))))))
(assert
 (let (($x991 (= z_0_6_0 (and z_1_6_0 z_4_6_0))))
 (=> x_0_& $x991)))
(assert
 (let (($x995 (= z_0_6_0 (or z_1_6_0 z_4_6_0))))
 (=> x_0_v $x995)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_4_6_0))))
(assert
 (let (($x1022 (and z_4_6_6 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1019 (and z_4_6_5 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1016 (and z_4_6_4 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x1013 (and z_4_6_3 z_1_6_0 z_1_6_1 z_1_6_2)))
 (let (($x1010 (and z_4_6_2 z_1_6_0 z_1_6_1)))
 (let (($x1007 (and z_4_6_1 z_1_6_0)))
 (=> x_0_U (= z_0_6_0 (or (and z_4_6_0) $x1007 $x1010 $x1013 $x1016 $x1019 $x1022))))))))))
(assert
 (let (($x1031 (= z_0_6_1 (and z_1_6_1 z_4_6_1))))
 (=> x_0_& $x1031)))
(assert
 (let (($x1035 (= z_0_6_1 (or z_1_6_1 z_4_6_1))))
 (=> x_0_v $x1035)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_4_6_1))))
(assert
 (let (($x1050 (and z_4_6_6 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1049 (and z_4_6_5 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1048 (and z_4_6_4 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x1047 (and z_4_6_3 z_1_6_1 z_1_6_2)))
 (let (($x1046 (and z_4_6_2 z_1_6_1)))
 (=> x_0_U (= z_0_6_1 (or (and z_4_6_1) $x1046 $x1047 $x1048 $x1049 $x1050)))))))))
(assert
 (let (($x1059 (= z_0_6_2 (and z_1_6_2 z_4_6_2))))
 (=> x_0_& $x1059)))
(assert
 (let (($x1063 (= z_0_6_2 (or z_1_6_2 z_4_6_2))))
 (=> x_0_v $x1063)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_4_6_2))))
(assert
 (let (($x1077 (and z_4_6_6 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1076 (and z_4_6_5 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1075 (and z_4_6_4 z_1_6_2 z_1_6_3)))
 (let (($x1074 (and z_4_6_3 z_1_6_2)))
 (=> x_0_U (= z_0_6_2 (or (and z_4_6_2) $x1074 $x1075 $x1076 $x1077))))))))
(assert
 (let (($x1086 (= z_0_6_3 (and z_1_6_3 z_4_6_3))))
 (=> x_0_& $x1086)))
(assert
 (let (($x1090 (= z_0_6_3 (or z_1_6_3 z_4_6_3))))
 (=> x_0_v $x1090)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_4_6_3))))
(assert
 (let (($x1103 (and z_4_6_6 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1102 (and z_4_6_5 z_1_6_3 z_1_6_4)))
 (let (($x1101 (and z_4_6_4 z_1_6_3)))
 (=> x_0_U (= z_0_6_3 (or (and z_4_6_3) $x1101 $x1102 $x1103)))))))
(assert
 (let (($x1112 (= z_0_6_4 (and z_1_6_4 z_4_6_4))))
 (=> x_0_& $x1112)))
(assert
 (let (($x1116 (= z_0_6_4 (or z_1_6_4 z_4_6_4))))
 (=> x_0_v $x1116)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_4_6_4))))
(assert
 (let (($x1128 (and z_4_6_6 z_1_6_4 z_1_6_5)))
 (let (($x1127 (and z_4_6_5 z_1_6_4)))
 (=> x_0_U (= z_0_6_4 (or (and z_4_6_4) $x1127 $x1128))))))
(assert
 (let (($x1137 (= z_0_6_5 (and z_1_6_5 z_4_6_5))))
 (=> x_0_& $x1137)))
(assert
 (let (($x1141 (= z_0_6_5 (or z_1_6_5 z_4_6_5))))
 (=> x_0_v $x1141)))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_1_6_5 z_4_6_5))))
(assert
 (let (($x1154 (and z_4_6_6 z_1_6_5)))
 (let (($x1152 (and z_4_6_4 z_1_6_5 z_1_6_6)))
 (=> x_0_U (= z_0_6_5 (or $x1152 (and z_4_6_5) $x1154))))))
(assert
 (let (($x1163 (= z_0_6_6 (and z_1_6_6 z_4_6_6))))
 (=> x_0_& $x1163)))
(assert
 (let (($x1167 (= z_0_6_6 (or z_1_6_6 z_4_6_6))))
 (=> x_0_v $x1167)))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_1_6_6 z_4_6_6))))
(assert
 (let (($x1178 (and z_4_6_5 z_1_6_4 z_1_6_6)))
 (let (($x1177 (and z_4_6_4 z_1_6_6)))
 (=> x_0_U (= z_0_6_6 (or $x1177 $x1178 (and z_4_6_6)))))))
(assert
 (let (($x1190 (= z_0_7_0 (and z_1_7_0 z_4_7_0))))
 (=> x_0_& $x1190)))
(assert
 (let (($x1194 (= z_0_7_0 (or z_1_7_0 z_4_7_0))))
 (=> x_0_v $x1194)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_4_7_0))))
(assert
 (let (($x1218 (and z_4_7_5 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1215 (and z_4_7_4 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x1212 (and z_4_7_3 z_1_7_0 z_1_7_1 z_1_7_2)))
 (let (($x1209 (and z_4_7_2 z_1_7_0 z_1_7_1)))
 (let (($x1206 (and z_4_7_1 z_1_7_0)))
 (=> x_0_U (= z_0_7_0 (or (and z_4_7_0) $x1206 $x1209 $x1212 $x1215 $x1218)))))))))
(assert
 (let (($x1227 (= z_0_7_1 (and z_1_7_1 z_4_7_1))))
 (=> x_0_& $x1227)))
(assert
 (let (($x1231 (= z_0_7_1 (or z_1_7_1 z_4_7_1))))
 (=> x_0_v $x1231)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_4_7_1))))
(assert
 (let (($x1245 (and z_4_7_5 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1244 (and z_4_7_4 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x1243 (and z_4_7_3 z_1_7_1 z_1_7_2)))
 (let (($x1242 (and z_4_7_2 z_1_7_1)))
 (=> x_0_U (= z_0_7_1 (or (and z_4_7_1) $x1242 $x1243 $x1244 $x1245))))))))
(assert
 (let (($x1254 (= z_0_7_2 (and z_1_7_2 z_4_7_2))))
 (=> x_0_& $x1254)))
(assert
 (let (($x1258 (= z_0_7_2 (or z_1_7_2 z_4_7_2))))
 (=> x_0_v $x1258)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_4_7_2))))
(assert
 (let (($x1271 (and z_4_7_5 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1270 (and z_4_7_4 z_1_7_2 z_1_7_3)))
 (let (($x1269 (and z_4_7_3 z_1_7_2)))
 (=> x_0_U (= z_0_7_2 (or (and z_4_7_2) $x1269 $x1270 $x1271)))))))
(assert
 (let (($x1280 (= z_0_7_3 (and z_1_7_3 z_4_7_3))))
 (=> x_0_& $x1280)))
(assert
 (let (($x1284 (= z_0_7_3 (or z_1_7_3 z_4_7_3))))
 (=> x_0_v $x1284)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_4_7_3))))
(assert
 (let (($x1298 (and z_4_7_5 z_1_7_3 z_1_7_4)))
 (let (($x1297 (and z_4_7_4 z_1_7_3)))
 (let (($x1295 (and z_4_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (=> x_0_U (= z_0_7_3 (or $x1295 (and z_4_7_3) $x1297 $x1298)))))))
(assert
 (let (($x1307 (= z_0_7_4 (and z_1_7_4 z_4_7_4))))
 (=> x_0_& $x1307)))
(assert
 (let (($x1311 (= z_0_7_4 (or z_1_7_4 z_4_7_4))))
 (=> x_0_v $x1311)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_4_7_4))))
(assert
 (let (($x1324 (and z_4_7_5 z_1_7_4)))
 (let (($x1322 (and z_4_7_3 z_1_7_2 z_1_7_4 z_1_7_5)))
 (let (($x1321 (and z_4_7_2 z_1_7_4 z_1_7_5)))
 (=> x_0_U (= z_0_7_4 (or $x1321 $x1322 (and z_4_7_4) $x1324)))))))
(assert
 (let (($x1333 (= z_0_7_5 (and z_1_7_5 z_4_7_5))))
 (=> x_0_& $x1333)))
(assert
 (let (($x1337 (= z_0_7_5 (or z_1_7_5 z_4_7_5))))
 (=> x_0_v $x1337)))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_1_7_5 z_4_7_5))))
(assert
 (let (($x1349 (and z_4_7_4 z_1_7_2 z_1_7_3 z_1_7_5)))
 (let (($x1348 (and z_4_7_3 z_1_7_2 z_1_7_5)))
 (let (($x1347 (and z_4_7_2 z_1_7_5)))
 (=> x_0_U (= z_0_7_5 (or $x1347 $x1348 $x1349 (and z_4_7_5))))))))
(assert
 (let (($x1361 (= z_0_8_0 (and z_1_8_0 z_4_8_0))))
 (=> x_0_& $x1361)))
(assert
 (let (($x1365 (= z_0_8_0 (or z_1_8_0 z_4_8_0))))
 (=> x_0_v $x1365)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_4_8_0))))
(assert
 (let (($x1392 (and z_4_8_6 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x1389 (and z_4_8_5 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x1386 (and z_4_8_4 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3)))
 (let (($x1383 (and z_4_8_3 z_1_8_0 z_1_8_1 z_1_8_2)))
 (let (($x1380 (and z_4_8_2 z_1_8_0 z_1_8_1)))
 (let (($x1377 (and z_4_8_1 z_1_8_0)))
 (=> x_0_U (= z_0_8_0 (or (and z_4_8_0) $x1377 $x1380 $x1383 $x1386 $x1389 $x1392))))))))))
(assert
 (let (($x1401 (= z_0_8_1 (and z_1_8_1 z_4_8_1))))
 (=> x_0_& $x1401)))
(assert
 (let (($x1405 (= z_0_8_1 (or z_1_8_1 z_4_8_1))))
 (=> x_0_v $x1405)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_4_8_1))))
(assert
 (let (($x1420 (and z_4_8_6 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x1419 (and z_4_8_5 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x1418 (and z_4_8_4 z_1_8_1 z_1_8_2 z_1_8_3)))
 (let (($x1417 (and z_4_8_3 z_1_8_1 z_1_8_2)))
 (let (($x1416 (and z_4_8_2 z_1_8_1)))
 (=> x_0_U (= z_0_8_1 (or (and z_4_8_1) $x1416 $x1417 $x1418 $x1419 $x1420)))))))))
(assert
 (let (($x1429 (= z_0_8_2 (and z_1_8_2 z_4_8_2))))
 (=> x_0_& $x1429)))
(assert
 (let (($x1433 (= z_0_8_2 (or z_1_8_2 z_4_8_2))))
 (=> x_0_v $x1433)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_4_8_2))))
(assert
 (let (($x1447 (and z_4_8_6 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x1446 (and z_4_8_5 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x1445 (and z_4_8_4 z_1_8_2 z_1_8_3)))
 (let (($x1444 (and z_4_8_3 z_1_8_2)))
 (=> x_0_U (= z_0_8_2 (or (and z_4_8_2) $x1444 $x1445 $x1446 $x1447))))))))
(assert
 (let (($x1456 (= z_0_8_3 (and z_1_8_3 z_4_8_3))))
 (=> x_0_& $x1456)))
(assert
 (let (($x1460 (= z_0_8_3 (or z_1_8_3 z_4_8_3))))
 (=> x_0_v $x1460)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_4_8_3))))
(assert
 (let (($x1473 (and z_4_8_6 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x1472 (and z_4_8_5 z_1_8_3 z_1_8_4)))
 (let (($x1471 (and z_4_8_4 z_1_8_3)))
 (=> x_0_U (= z_0_8_3 (or (and z_4_8_3) $x1471 $x1472 $x1473)))))))
(assert
 (let (($x1482 (= z_0_8_4 (and z_1_8_4 z_4_8_4))))
 (=> x_0_& $x1482)))
(assert
 (let (($x1486 (= z_0_8_4 (or z_1_8_4 z_4_8_4))))
 (=> x_0_v $x1486)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_4_8_4))))
(assert
 (let (($x1498 (and z_4_8_6 z_1_8_4 z_1_8_5)))
 (let (($x1497 (and z_4_8_5 z_1_8_4)))
 (=> x_0_U (= z_0_8_4 (or (and z_4_8_4) $x1497 $x1498))))))
(assert
 (let (($x1507 (= z_0_8_5 (and z_1_8_5 z_4_8_5))))
 (=> x_0_& $x1507)))
(assert
 (let (($x1511 (= z_0_8_5 (or z_1_8_5 z_4_8_5))))
 (=> x_0_v $x1511)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_4_8_5))))
(assert
 (let (($x1524 (and z_4_8_6 z_1_8_5)))
 (let (($x1522 (and z_4_8_4 z_1_8_5 z_1_8_6)))
 (=> x_0_U (= z_0_8_5 (or $x1522 (and z_4_8_5) $x1524))))))
(assert
 (let (($x1533 (= z_0_8_6 (and z_1_8_6 z_4_8_6))))
 (=> x_0_& $x1533)))
(assert
 (let (($x1537 (= z_0_8_6 (or z_1_8_6 z_4_8_6))))
 (=> x_0_v $x1537)))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_1_8_6 z_4_8_6))))
(assert
 (let (($x1548 (and z_4_8_5 z_1_8_4 z_1_8_6)))
 (let (($x1547 (and z_4_8_4 z_1_8_6)))
 (=> x_0_U (= z_0_8_6 (or $x1547 $x1548 (and z_4_8_6)))))))
(assert
 (let (($x1560 (= z_0_9_0 (and z_1_9_0 z_4_9_0))))
 (=> x_0_& $x1560)))
(assert
 (let (($x1564 (= z_0_9_0 (or z_1_9_0 z_4_9_0))))
 (=> x_0_v $x1564)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_4_9_0))))
(assert
 (let (($x1585 (and z_4_9_4 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3)))
 (let (($x1582 (and z_4_9_3 z_1_9_0 z_1_9_1 z_1_9_2)))
 (let (($x1579 (and z_4_9_2 z_1_9_0 z_1_9_1)))
 (let (($x1576 (and z_4_9_1 z_1_9_0)))
 (=> x_0_U (= z_0_9_0 (or (and z_4_9_0) $x1576 $x1579 $x1582 $x1585))))))))
(assert
 (let (($x1594 (= z_0_9_1 (and z_1_9_1 z_4_9_1))))
 (=> x_0_& $x1594)))
(assert
 (let (($x1598 (= z_0_9_1 (or z_1_9_1 z_4_9_1))))
 (=> x_0_v $x1598)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_4_9_1))))
(assert
 (let (($x1611 (and z_4_9_4 z_1_9_1 z_1_9_2 z_1_9_3)))
 (let (($x1610 (and z_4_9_3 z_1_9_1 z_1_9_2)))
 (let (($x1609 (and z_4_9_2 z_1_9_1)))
 (=> x_0_U (= z_0_9_1 (or (and z_4_9_1) $x1609 $x1610 $x1611)))))))
(assert
 (let (($x1620 (= z_0_9_2 (and z_1_9_2 z_4_9_2))))
 (=> x_0_& $x1620)))
(assert
 (let (($x1624 (= z_0_9_2 (or z_1_9_2 z_4_9_2))))
 (=> x_0_v $x1624)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_4_9_2))))
(assert
 (let (($x1636 (and z_4_9_4 z_1_9_2 z_1_9_3)))
 (let (($x1635 (and z_4_9_3 z_1_9_2)))
 (=> x_0_U (= z_0_9_2 (or (and z_4_9_2) $x1635 $x1636))))))
(assert
 (let (($x1645 (= z_0_9_3 (and z_1_9_3 z_4_9_3))))
 (=> x_0_& $x1645)))
(assert
 (let (($x1649 (= z_0_9_3 (or z_1_9_3 z_4_9_3))))
 (=> x_0_v $x1649)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_4_9_3))))
(assert
 (=> x_0_U (= z_0_9_3 (or (and z_4_9_3) (and z_4_9_4 z_1_9_3)))))
(assert
 (let (($x1670 (= z_0_9_4 (and z_1_9_4 z_4_9_4))))
 (=> x_0_& $x1670)))
(assert
 (let (($x1674 (= z_0_9_4 (or z_1_9_4 z_4_9_4))))
 (=> x_0_v $x1674)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_4_9_4))))
(assert
 (=> x_0_U (= z_0_9_4 (or (and z_4_9_3 z_1_9_4) (and z_4_9_4)))))
(assert
 (let (($x1696 (= z_0_10_0 (and z_1_10_0 z_4_10_0))))
 (=> x_0_& $x1696)))
(assert
 (let (($x1700 (= z_0_10_0 (or z_1_10_0 z_4_10_0))))
 (=> x_0_v $x1700)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_4_10_0))))
(assert
 (let (($x1715 (and z_4_10_2 z_1_10_0 z_1_10_1)))
 (let (($x1712 (and z_4_10_1 z_1_10_0)))
 (=> x_0_U (= z_0_10_0 (or (and z_4_10_0) $x1712 $x1715))))))
(assert
 (let (($x1724 (= z_0_10_1 (and z_1_10_1 z_4_10_1))))
 (=> x_0_& $x1724)))
(assert
 (let (($x1728 (= z_0_10_1 (or z_1_10_1 z_4_10_1))))
 (=> x_0_v $x1728)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_4_10_1))))
(assert
 (=> x_0_U (= z_0_10_1 (or (and z_4_10_1) (and z_4_10_2 z_1_10_1)))))
(assert
 (let (($x1749 (= z_0_10_2 (and z_1_10_2 z_4_10_2))))
 (=> x_0_& $x1749)))
(assert
 (let (($x1753 (= z_0_10_2 (or z_1_10_2 z_4_10_2))))
 (=> x_0_v $x1753)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_4_10_2))))
(assert
 (=> x_0_U (= z_0_10_2 (or (and z_4_10_2)))))
(assert
 (let (($x1773 (= z_0_11_0 (and z_1_11_0 z_4_11_0))))
 (=> x_0_& $x1773)))
(assert
 (let (($x1777 (= z_0_11_0 (or z_1_11_0 z_4_11_0))))
 (=> x_0_v $x1777)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_4_11_0))))
(assert
 (let (($x1804 (and z_4_11_6 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1801 (and z_4_11_5 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1798 (and z_4_11_4 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3)))
 (let (($x1795 (and z_4_11_3 z_1_11_0 z_1_11_1 z_1_11_2)))
 (let (($x1792 (and z_4_11_2 z_1_11_0 z_1_11_1)))
 (let (($x1789 (and z_4_11_1 z_1_11_0)))
 (=> x_0_U (= z_0_11_0 (or (and z_4_11_0) $x1789 $x1792 $x1795 $x1798 $x1801 $x1804))))))))))
(assert
 (let (($x1813 (= z_0_11_1 (and z_1_11_1 z_4_11_1))))
 (=> x_0_& $x1813)))
(assert
 (let (($x1817 (= z_0_11_1 (or z_1_11_1 z_4_11_1))))
 (=> x_0_v $x1817)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_4_11_1))))
(assert
 (let (($x1832 (and z_4_11_6 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1831 (and z_4_11_5 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1830 (and z_4_11_4 z_1_11_1 z_1_11_2 z_1_11_3)))
 (let (($x1829 (and z_4_11_3 z_1_11_1 z_1_11_2)))
 (let (($x1828 (and z_4_11_2 z_1_11_1)))
 (=> x_0_U (= z_0_11_1 (or (and z_4_11_1) $x1828 $x1829 $x1830 $x1831 $x1832)))))))))
(assert
 (let (($x1841 (= z_0_11_2 (and z_1_11_2 z_4_11_2))))
 (=> x_0_& $x1841)))
(assert
 (let (($x1845 (= z_0_11_2 (or z_1_11_2 z_4_11_2))))
 (=> x_0_v $x1845)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_4_11_2))))
(assert
 (let (($x1859 (and z_4_11_6 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1858 (and z_4_11_5 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1857 (and z_4_11_4 z_1_11_2 z_1_11_3)))
 (let (($x1856 (and z_4_11_3 z_1_11_2)))
 (=> x_0_U (= z_0_11_2 (or (and z_4_11_2) $x1856 $x1857 $x1858 $x1859))))))))
(assert
 (let (($x1868 (= z_0_11_3 (and z_1_11_3 z_4_11_3))))
 (=> x_0_& $x1868)))
(assert
 (let (($x1872 (= z_0_11_3 (or z_1_11_3 z_4_11_3))))
 (=> x_0_v $x1872)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_4_11_3))))
(assert
 (let (($x1885 (and z_4_11_6 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1884 (and z_4_11_5 z_1_11_3 z_1_11_4)))
 (let (($x1883 (and z_4_11_4 z_1_11_3)))
 (=> x_0_U (= z_0_11_3 (or (and z_4_11_3) $x1883 $x1884 $x1885)))))))
(assert
 (let (($x1894 (= z_0_11_4 (and z_1_11_4 z_4_11_4))))
 (=> x_0_& $x1894)))
(assert
 (let (($x1898 (= z_0_11_4 (or z_1_11_4 z_4_11_4))))
 (=> x_0_v $x1898)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_4_11_4))))
(assert
 (let (($x1912 (and z_4_11_6 z_1_11_4 z_1_11_5)))
 (let (($x1911 (and z_4_11_5 z_1_11_4)))
 (let (($x1909 (and z_4_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (=> x_0_U (= z_0_11_4 (or $x1909 (and z_4_11_4) $x1911 $x1912)))))))
(assert
 (let (($x1921 (= z_0_11_5 (and z_1_11_5 z_4_11_5))))
 (=> x_0_& $x1921)))
(assert
 (let (($x1925 (= z_0_11_5 (or z_1_11_5 z_4_11_5))))
 (=> x_0_v $x1925)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_4_11_5))))
(assert
 (let (($x1938 (and z_4_11_6 z_1_11_5)))
 (let (($x1936 (and z_4_11_4 z_1_11_3 z_1_11_5 z_1_11_6)))
 (let (($x1935 (and z_4_11_3 z_1_11_5 z_1_11_6)))
 (=> x_0_U (= z_0_11_5 (or $x1935 $x1936 (and z_4_11_5) $x1938)))))))
(assert
 (let (($x1947 (= z_0_11_6 (and z_1_11_6 z_4_11_6))))
 (=> x_0_& $x1947)))
(assert
 (let (($x1951 (= z_0_11_6 (or z_1_11_6 z_4_11_6))))
 (=> x_0_v $x1951)))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_1_11_6 z_4_11_6))))
(assert
 (let (($x1963 (and z_4_11_5 z_1_11_3 z_1_11_4 z_1_11_6)))
 (let (($x1962 (and z_4_11_4 z_1_11_3 z_1_11_6)))
 (let (($x1961 (and z_4_11_3 z_1_11_6)))
 (=> x_0_U (= z_0_11_6 (or $x1961 $x1962 $x1963 (and z_4_11_6))))))))
(assert
 (let (($x1975 (= z_0_12_0 (and z_1_12_0 z_4_12_0))))
 (=> x_0_& $x1975)))
(assert
 (let (($x1979 (= z_0_12_0 (or z_1_12_0 z_4_12_0))))
 (=> x_0_v $x1979)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_4_12_0))))
(assert
 (let (($x2000 (and z_4_12_4 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x1997 (and z_4_12_3 z_1_12_0 z_1_12_1 z_1_12_2)))
 (let (($x1994 (and z_4_12_2 z_1_12_0 z_1_12_1)))
 (let (($x1991 (and z_4_12_1 z_1_12_0)))
 (=> x_0_U (= z_0_12_0 (or (and z_4_12_0) $x1991 $x1994 $x1997 $x2000))))))))
(assert
 (let (($x2009 (= z_0_12_1 (and z_1_12_1 z_4_12_1))))
 (=> x_0_& $x2009)))
(assert
 (let (($x2013 (= z_0_12_1 (or z_1_12_1 z_4_12_1))))
 (=> x_0_v $x2013)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_4_12_1))))
(assert
 (let (($x2026 (and z_4_12_4 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x2025 (and z_4_12_3 z_1_12_1 z_1_12_2)))
 (let (($x2024 (and z_4_12_2 z_1_12_1)))
 (=> x_0_U (= z_0_12_1 (or (and z_4_12_1) $x2024 $x2025 $x2026)))))))
(assert
 (let (($x2035 (= z_0_12_2 (and z_1_12_2 z_4_12_2))))
 (=> x_0_& $x2035)))
(assert
 (let (($x2039 (= z_0_12_2 (or z_1_12_2 z_4_12_2))))
 (=> x_0_v $x2039)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_4_12_2))))
(assert
 (let (($x2051 (and z_4_12_4 z_1_12_2 z_1_12_3)))
 (let (($x2050 (and z_4_12_3 z_1_12_2)))
 (=> x_0_U (= z_0_12_2 (or (and z_4_12_2) $x2050 $x2051))))))
(assert
 (let (($x2060 (= z_0_12_3 (and z_1_12_3 z_4_12_3))))
 (=> x_0_& $x2060)))
(assert
 (let (($x2064 (= z_0_12_3 (or z_1_12_3 z_4_12_3))))
 (=> x_0_v $x2064)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_4_12_3))))
(assert
 (=> x_0_U (= z_0_12_3 (or (and z_4_12_3) (and z_4_12_4 z_1_12_3)))))
(assert
 (let (($x2085 (= z_0_12_4 (and z_1_12_4 z_4_12_4))))
 (=> x_0_& $x2085)))
(assert
 (let (($x2089 (= z_0_12_4 (or z_1_12_4 z_4_12_4))))
 (=> x_0_v $x2089)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_4_12_4))))
(assert
 (=> x_0_U (= z_0_12_4 (or (and z_4_12_4)))))
(assert
 (let (($x2109 (= z_0_13_0 (and z_1_13_0 z_4_13_0))))
 (=> x_0_& $x2109)))
(assert
 (let (($x2113 (= z_0_13_0 (or z_1_13_0 z_4_13_0))))
 (=> x_0_v $x2113)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_4_13_0))))
(assert
 (let (($x2134 (and z_4_13_4 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x2131 (and z_4_13_3 z_1_13_0 z_1_13_1 z_1_13_2)))
 (let (($x2128 (and z_4_13_2 z_1_13_0 z_1_13_1)))
 (let (($x2125 (and z_4_13_1 z_1_13_0)))
 (=> x_0_U (= z_0_13_0 (or (and z_4_13_0) $x2125 $x2128 $x2131 $x2134))))))))
(assert
 (let (($x2143 (= z_0_13_1 (and z_1_13_1 z_4_13_1))))
 (=> x_0_& $x2143)))
(assert
 (let (($x2147 (= z_0_13_1 (or z_1_13_1 z_4_13_1))))
 (=> x_0_v $x2147)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_4_13_1))))
(assert
 (let (($x2160 (and z_4_13_4 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x2159 (and z_4_13_3 z_1_13_1 z_1_13_2)))
 (let (($x2158 (and z_4_13_2 z_1_13_1)))
 (=> x_0_U (= z_0_13_1 (or (and z_4_13_1) $x2158 $x2159 $x2160)))))))
(assert
 (let (($x2169 (= z_0_13_2 (and z_1_13_2 z_4_13_2))))
 (=> x_0_& $x2169)))
(assert
 (let (($x2173 (= z_0_13_2 (or z_1_13_2 z_4_13_2))))
 (=> x_0_v $x2173)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_4_13_2))))
(assert
 (let (($x2185 (and z_4_13_4 z_1_13_2 z_1_13_3)))
 (let (($x2184 (and z_4_13_3 z_1_13_2)))
 (=> x_0_U (= z_0_13_2 (or (and z_4_13_2) $x2184 $x2185))))))
(assert
 (let (($x2194 (= z_0_13_3 (and z_1_13_3 z_4_13_3))))
 (=> x_0_& $x2194)))
(assert
 (let (($x2198 (= z_0_13_3 (or z_1_13_3 z_4_13_3))))
 (=> x_0_v $x2198)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_4_13_3))))
(assert
 (=> x_0_U (= z_0_13_3 (or (and z_4_13_3) (and z_4_13_4 z_1_13_3)))))
(assert
 (let (($x2219 (= z_0_13_4 (and z_1_13_4 z_4_13_4))))
 (=> x_0_& $x2219)))
(assert
 (let (($x2223 (= z_0_13_4 (or z_1_13_4 z_4_13_4))))
 (=> x_0_v $x2223)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_4_13_4))))
(assert
 (=> x_0_U (= z_0_13_4 (or (and z_4_13_3 z_1_13_4) (and z_4_13_4)))))
(assert
 (let (($x2245 (= z_0_14_0 (and z_1_14_0 z_4_14_0))))
 (=> x_0_& $x2245)))
(assert
 (let (($x2249 (= z_0_14_0 (or z_1_14_0 z_4_14_0))))
 (=> x_0_v $x2249)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_4_14_0))))
(assert
 (let (($x2267 (and z_4_14_3 z_1_14_0 z_1_14_1 z_1_14_2)))
 (let (($x2264 (and z_4_14_2 z_1_14_0 z_1_14_1)))
 (let (($x2261 (and z_4_14_1 z_1_14_0)))
 (=> x_0_U (= z_0_14_0 (or (and z_4_14_0) $x2261 $x2264 $x2267)))))))
(assert
 (let (($x2276 (= z_0_14_1 (and z_1_14_1 z_4_14_1))))
 (=> x_0_& $x2276)))
(assert
 (let (($x2280 (= z_0_14_1 (or z_1_14_1 z_4_14_1))))
 (=> x_0_v $x2280)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_4_14_1))))
(assert
 (let (($x2292 (and z_4_14_3 z_1_14_1 z_1_14_2)))
 (let (($x2291 (and z_4_14_2 z_1_14_1)))
 (=> x_0_U (= z_0_14_1 (or (and z_4_14_1) $x2291 $x2292))))))
(assert
 (let (($x2301 (= z_0_14_2 (and z_1_14_2 z_4_14_2))))
 (=> x_0_& $x2301)))
(assert
 (let (($x2305 (= z_0_14_2 (or z_1_14_2 z_4_14_2))))
 (=> x_0_v $x2305)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_4_14_2))))
(assert
 (=> x_0_U (= z_0_14_2 (or (and z_4_14_2) (and z_4_14_3 z_1_14_2)))))
(assert
 (let (($x2326 (= z_0_14_3 (and z_1_14_3 z_4_14_3))))
 (=> x_0_& $x2326)))
(assert
 (let (($x2330 (= z_0_14_3 (or z_1_14_3 z_4_14_3))))
 (=> x_0_v $x2330)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_4_14_3))))
(assert
 (=> x_0_U (= z_0_14_3 (or (and z_4_14_3)))))
(assert
 (let (($x2350 (= z_0_15_0 (and z_1_15_0 z_4_15_0))))
 (=> x_0_& $x2350)))
(assert
 (let (($x2354 (= z_0_15_0 (or z_1_15_0 z_4_15_0))))
 (=> x_0_v $x2354)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_4_15_0))))
(assert
 (let (($x2381 (and z_4_15_6 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2378 (and z_4_15_5 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x2375 (and z_4_15_4 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x2372 (and z_4_15_3 z_1_15_0 z_1_15_1 z_1_15_2)))
 (let (($x2369 (and z_4_15_2 z_1_15_0 z_1_15_1)))
 (let (($x2366 (and z_4_15_1 z_1_15_0)))
 (=> x_0_U (= z_0_15_0 (or (and z_4_15_0) $x2366 $x2369 $x2372 $x2375 $x2378 $x2381))))))))))
(assert
 (let (($x2390 (= z_0_15_1 (and z_1_15_1 z_4_15_1))))
 (=> x_0_& $x2390)))
(assert
 (let (($x2394 (= z_0_15_1 (or z_1_15_1 z_4_15_1))))
 (=> x_0_v $x2394)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_4_15_1))))
(assert
 (let (($x2409 (and z_4_15_6 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2408 (and z_4_15_5 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x2407 (and z_4_15_4 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x2406 (and z_4_15_3 z_1_15_1 z_1_15_2)))
 (let (($x2405 (and z_4_15_2 z_1_15_1)))
 (=> x_0_U (= z_0_15_1 (or (and z_4_15_1) $x2405 $x2406 $x2407 $x2408 $x2409)))))))))
(assert
 (let (($x2418 (= z_0_15_2 (and z_1_15_2 z_4_15_2))))
 (=> x_0_& $x2418)))
(assert
 (let (($x2422 (= z_0_15_2 (or z_1_15_2 z_4_15_2))))
 (=> x_0_v $x2422)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_4_15_2))))
(assert
 (let (($x2436 (and z_4_15_6 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2435 (and z_4_15_5 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x2434 (and z_4_15_4 z_1_15_2 z_1_15_3)))
 (let (($x2433 (and z_4_15_3 z_1_15_2)))
 (=> x_0_U (= z_0_15_2 (or (and z_4_15_2) $x2433 $x2434 $x2435 $x2436))))))))
(assert
 (let (($x2445 (= z_0_15_3 (and z_1_15_3 z_4_15_3))))
 (=> x_0_& $x2445)))
(assert
 (let (($x2449 (= z_0_15_3 (or z_1_15_3 z_4_15_3))))
 (=> x_0_v $x2449)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_4_15_3))))
(assert
 (let (($x2462 (and z_4_15_6 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2461 (and z_4_15_5 z_1_15_3 z_1_15_4)))
 (let (($x2460 (and z_4_15_4 z_1_15_3)))
 (=> x_0_U (= z_0_15_3 (or (and z_4_15_3) $x2460 $x2461 $x2462)))))))
(assert
 (let (($x2471 (= z_0_15_4 (and z_1_15_4 z_4_15_4))))
 (=> x_0_& $x2471)))
(assert
 (let (($x2475 (= z_0_15_4 (or z_1_15_4 z_4_15_4))))
 (=> x_0_v $x2475)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_4_15_4))))
(assert
 (let (($x2489 (and z_4_15_6 z_1_15_4 z_1_15_5)))
 (let (($x2488 (and z_4_15_5 z_1_15_4)))
 (let (($x2486 (and z_4_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (=> x_0_U (= z_0_15_4 (or $x2486 (and z_4_15_4) $x2488 $x2489)))))))
(assert
 (let (($x2498 (= z_0_15_5 (and z_1_15_5 z_4_15_5))))
 (=> x_0_& $x2498)))
(assert
 (let (($x2502 (= z_0_15_5 (or z_1_15_5 z_4_15_5))))
 (=> x_0_v $x2502)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_4_15_5))))
(assert
 (let (($x2515 (and z_4_15_6 z_1_15_5)))
 (let (($x2513 (and z_4_15_4 z_1_15_3 z_1_15_5 z_1_15_6)))
 (let (($x2512 (and z_4_15_3 z_1_15_5 z_1_15_6)))
 (=> x_0_U (= z_0_15_5 (or $x2512 $x2513 (and z_4_15_5) $x2515)))))))
(assert
 (let (($x2524 (= z_0_15_6 (and z_1_15_6 z_4_15_6))))
 (=> x_0_& $x2524)))
(assert
 (let (($x2528 (= z_0_15_6 (or z_1_15_6 z_4_15_6))))
 (=> x_0_v $x2528)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_4_15_6))))
(assert
 (let (($x2540 (and z_4_15_5 z_1_15_3 z_1_15_4 z_1_15_6)))
 (let (($x2539 (and z_4_15_4 z_1_15_3 z_1_15_6)))
 (let (($x2538 (and z_4_15_3 z_1_15_6)))
 (=> x_0_U (= z_0_15_6 (or $x2538 $x2539 $x2540 (and z_4_15_6))))))))
(assert
 (let (($x2552 (= z_0_16_0 (and z_1_16_0 z_4_16_0))))
 (=> x_0_& $x2552)))
(assert
 (let (($x2556 (= z_0_16_0 (or z_1_16_0 z_4_16_0))))
 (=> x_0_v $x2556)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_4_16_0))))
(assert
 (let (($x2577 (and z_4_16_4 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x2574 (and z_4_16_3 z_1_16_0 z_1_16_1 z_1_16_2)))
 (let (($x2571 (and z_4_16_2 z_1_16_0 z_1_16_1)))
 (let (($x2568 (and z_4_16_1 z_1_16_0)))
 (=> x_0_U (= z_0_16_0 (or (and z_4_16_0) $x2568 $x2571 $x2574 $x2577))))))))
(assert
 (let (($x2586 (= z_0_16_1 (and z_1_16_1 z_4_16_1))))
 (=> x_0_& $x2586)))
(assert
 (let (($x2590 (= z_0_16_1 (or z_1_16_1 z_4_16_1))))
 (=> x_0_v $x2590)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_4_16_1))))
(assert
 (let (($x2603 (and z_4_16_4 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x2602 (and z_4_16_3 z_1_16_1 z_1_16_2)))
 (let (($x2601 (and z_4_16_2 z_1_16_1)))
 (=> x_0_U (= z_0_16_1 (or (and z_4_16_1) $x2601 $x2602 $x2603)))))))
(assert
 (let (($x2612 (= z_0_16_2 (and z_1_16_2 z_4_16_2))))
 (=> x_0_& $x2612)))
(assert
 (let (($x2616 (= z_0_16_2 (or z_1_16_2 z_4_16_2))))
 (=> x_0_v $x2616)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_4_16_2))))
(assert
 (let (($x2628 (and z_4_16_4 z_1_16_2 z_1_16_3)))
 (let (($x2627 (and z_4_16_3 z_1_16_2)))
 (=> x_0_U (= z_0_16_2 (or (and z_4_16_2) $x2627 $x2628))))))
(assert
 (let (($x2637 (= z_0_16_3 (and z_1_16_3 z_4_16_3))))
 (=> x_0_& $x2637)))
(assert
 (let (($x2641 (= z_0_16_3 (or z_1_16_3 z_4_16_3))))
 (=> x_0_v $x2641)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_4_16_3))))
(assert
 (let (($x2654 (and z_4_16_4 z_1_16_3)))
 (let (($x2652 (and z_4_16_2 z_1_16_3 z_1_16_4)))
 (=> x_0_U (= z_0_16_3 (or $x2652 (and z_4_16_3) $x2654))))))
(assert
 (let (($x2663 (= z_0_16_4 (and z_1_16_4 z_4_16_4))))
 (=> x_0_& $x2663)))
(assert
 (let (($x2667 (= z_0_16_4 (or z_1_16_4 z_4_16_4))))
 (=> x_0_v $x2667)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_4_16_4))))
(assert
 (let (($x2678 (and z_4_16_3 z_1_16_2 z_1_16_4)))
 (let (($x2677 (and z_4_16_2 z_1_16_4)))
 (=> x_0_U (= z_0_16_4 (or $x2677 $x2678 (and z_4_16_4)))))))
(assert
 (let (($x2690 (= z_0_17_0 (and z_1_17_0 z_4_17_0))))
 (=> x_0_& $x2690)))
(assert
 (let (($x2694 (= z_0_17_0 (or z_1_17_0 z_4_17_0))))
 (=> x_0_v $x2694)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_4_17_0))))
(assert
 (let (($x2715 (and z_4_17_4 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x2712 (and z_4_17_3 z_1_17_0 z_1_17_1 z_1_17_2)))
 (let (($x2709 (and z_4_17_2 z_1_17_0 z_1_17_1)))
 (let (($x2706 (and z_4_17_1 z_1_17_0)))
 (=> x_0_U (= z_0_17_0 (or (and z_4_17_0) $x2706 $x2709 $x2712 $x2715))))))))
(assert
 (let (($x2724 (= z_0_17_1 (and z_1_17_1 z_4_17_1))))
 (=> x_0_& $x2724)))
(assert
 (let (($x2728 (= z_0_17_1 (or z_1_17_1 z_4_17_1))))
 (=> x_0_v $x2728)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_4_17_1))))
(assert
 (let (($x2741 (and z_4_17_4 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x2740 (and z_4_17_3 z_1_17_1 z_1_17_2)))
 (let (($x2739 (and z_4_17_2 z_1_17_1)))
 (=> x_0_U (= z_0_17_1 (or (and z_4_17_1) $x2739 $x2740 $x2741)))))))
(assert
 (let (($x2750 (= z_0_17_2 (and z_1_17_2 z_4_17_2))))
 (=> x_0_& $x2750)))
(assert
 (let (($x2754 (= z_0_17_2 (or z_1_17_2 z_4_17_2))))
 (=> x_0_v $x2754)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_4_17_2))))
(assert
 (let (($x2766 (and z_4_17_4 z_1_17_2 z_1_17_3)))
 (let (($x2765 (and z_4_17_3 z_1_17_2)))
 (=> x_0_U (= z_0_17_2 (or (and z_4_17_2) $x2765 $x2766))))))
(assert
 (let (($x2775 (= z_0_17_3 (and z_1_17_3 z_4_17_3))))
 (=> x_0_& $x2775)))
(assert
 (let (($x2779 (= z_0_17_3 (or z_1_17_3 z_4_17_3))))
 (=> x_0_v $x2779)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_4_17_3))))
(assert
 (let (($x2792 (and z_4_17_4 z_1_17_3)))
 (let (($x2790 (and z_4_17_2 z_1_17_3 z_1_17_4)))
 (=> x_0_U (= z_0_17_3 (or $x2790 (and z_4_17_3) $x2792))))))
(assert
 (let (($x2801 (= z_0_17_4 (and z_1_17_4 z_4_17_4))))
 (=> x_0_& $x2801)))
(assert
 (let (($x2805 (= z_0_17_4 (or z_1_17_4 z_4_17_4))))
 (=> x_0_v $x2805)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_4_17_4))))
(assert
 (let (($x2816 (and z_4_17_3 z_1_17_2 z_1_17_4)))
 (let (($x2815 (and z_4_17_2 z_1_17_4)))
 (=> x_0_U (= z_0_17_4 (or $x2815 $x2816 (and z_4_17_4)))))))
(assert
 (let (($x2828 (= z_0_18_0 (and z_1_18_0 z_4_18_0))))
 (=> x_0_& $x2828)))
(assert
 (let (($x2832 (= z_0_18_0 (or z_1_18_0 z_4_18_0))))
 (=> x_0_v $x2832)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_4_18_0))))
(assert
 (let (($x2853 (and z_4_18_4 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3)))
 (let (($x2850 (and z_4_18_3 z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x2847 (and z_4_18_2 z_1_18_0 z_1_18_1)))
 (let (($x2844 (and z_4_18_1 z_1_18_0)))
 (=> x_0_U (= z_0_18_0 (or (and z_4_18_0) $x2844 $x2847 $x2850 $x2853))))))))
(assert
 (let (($x2862 (= z_0_18_1 (and z_1_18_1 z_4_18_1))))
 (=> x_0_& $x2862)))
(assert
 (let (($x2866 (= z_0_18_1 (or z_1_18_1 z_4_18_1))))
 (=> x_0_v $x2866)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_4_18_1))))
(assert
 (let (($x2879 (and z_4_18_4 z_1_18_1 z_1_18_2 z_1_18_3)))
 (let (($x2878 (and z_4_18_3 z_1_18_1 z_1_18_2)))
 (let (($x2877 (and z_4_18_2 z_1_18_1)))
 (=> x_0_U (= z_0_18_1 (or (and z_4_18_1) $x2877 $x2878 $x2879)))))))
(assert
 (let (($x2888 (= z_0_18_2 (and z_1_18_2 z_4_18_2))))
 (=> x_0_& $x2888)))
(assert
 (let (($x2892 (= z_0_18_2 (or z_1_18_2 z_4_18_2))))
 (=> x_0_v $x2892)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_4_18_2))))
(assert
 (let (($x2904 (and z_4_18_4 z_1_18_2 z_1_18_3)))
 (let (($x2903 (and z_4_18_3 z_1_18_2)))
 (=> x_0_U (= z_0_18_2 (or (and z_4_18_2) $x2903 $x2904))))))
(assert
 (let (($x2913 (= z_0_18_3 (and z_1_18_3 z_4_18_3))))
 (=> x_0_& $x2913)))
(assert
 (let (($x2917 (= z_0_18_3 (or z_1_18_3 z_4_18_3))))
 (=> x_0_v $x2917)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_4_18_3))))
(assert
 (=> x_0_U (= z_0_18_3 (or (and z_4_18_3) (and z_4_18_4 z_1_18_3)))))
(assert
 (let (($x2938 (= z_0_18_4 (and z_1_18_4 z_4_18_4))))
 (=> x_0_& $x2938)))
(assert
 (let (($x2942 (= z_0_18_4 (or z_1_18_4 z_4_18_4))))
 (=> x_0_v $x2942)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_4_18_4))))
(assert
 (=> x_0_U (= z_0_18_4 (or (and z_4_18_4)))))
(assert
 (let (($x2962 (= z_0_19_0 (and z_1_19_0 z_4_19_0))))
 (=> x_0_& $x2962)))
(assert
 (let (($x2966 (= z_0_19_0 (or z_1_19_0 z_4_19_0))))
 (=> x_0_v $x2966)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_4_19_0))))
(assert
 (let (($x2987 (and z_4_19_4 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x2984 (and z_4_19_3 z_1_19_0 z_1_19_1 z_1_19_2)))
 (let (($x2981 (and z_4_19_2 z_1_19_0 z_1_19_1)))
 (let (($x2978 (and z_4_19_1 z_1_19_0)))
 (=> x_0_U (= z_0_19_0 (or (and z_4_19_0) $x2978 $x2981 $x2984 $x2987))))))))
(assert
 (let (($x2996 (= z_0_19_1 (and z_1_19_1 z_4_19_1))))
 (=> x_0_& $x2996)))
(assert
 (let (($x3000 (= z_0_19_1 (or z_1_19_1 z_4_19_1))))
 (=> x_0_v $x3000)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_4_19_1))))
(assert
 (let (($x3013 (and z_4_19_4 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x3012 (and z_4_19_3 z_1_19_1 z_1_19_2)))
 (let (($x3011 (and z_4_19_2 z_1_19_1)))
 (=> x_0_U (= z_0_19_1 (or (and z_4_19_1) $x3011 $x3012 $x3013)))))))
(assert
 (let (($x3022 (= z_0_19_2 (and z_1_19_2 z_4_19_2))))
 (=> x_0_& $x3022)))
(assert
 (let (($x3026 (= z_0_19_2 (or z_1_19_2 z_4_19_2))))
 (=> x_0_v $x3026)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_4_19_2))))
(assert
 (let (($x3038 (and z_4_19_4 z_1_19_2 z_1_19_3)))
 (let (($x3037 (and z_4_19_3 z_1_19_2)))
 (=> x_0_U (= z_0_19_2 (or (and z_4_19_2) $x3037 $x3038))))))
(assert
 (let (($x3047 (= z_0_19_3 (and z_1_19_3 z_4_19_3))))
 (=> x_0_& $x3047)))
(assert
 (let (($x3051 (= z_0_19_3 (or z_1_19_3 z_4_19_3))))
 (=> x_0_v $x3051)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_4_19_3))))
(assert
 (=> x_0_U (= z_0_19_3 (or (and z_4_19_3) (and z_4_19_4 z_1_19_3)))))
(assert
 (let (($x3072 (= z_0_19_4 (and z_1_19_4 z_4_19_4))))
 (=> x_0_& $x3072)))
(assert
 (let (($x3076 (= z_0_19_4 (or z_1_19_4 z_4_19_4))))
 (=> x_0_v $x3076)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_4_19_4))))
(assert
 (=> x_0_U (= z_0_19_4 (or (and z_4_19_4)))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x68 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x3098 (or $x45 $x68)))
 (let (($x36 (not x_0_v)))
 (let (($x3097 (or $x36 $x68)))
 (let (($x3096 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x3095 (or $x30 $x68)))
 (let (($x3094 (or $x30 $x45)))
 (let (($x3093 (or $x30 $x36)))
 (and $x3093 $x3094 $x3095 $x3096 $x3097 $x3098))))))))))))
(assert
 (= z_1_0_0 (and z_2_0_0 z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5)))
(assert
 (= z_1_0_1 (and z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5)))
(assert
 (= z_1_0_2 (and z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5)))
(assert
 (= z_1_0_3 (and z_2_0_3 z_2_0_4 z_2_0_5)))
(assert
 (let (($x3114 (and z_2_0_4 z_2_0_5)))
 (= z_1_0_4 $x3114)))
(assert
 (let (($x3114 (and z_2_0_4 z_2_0_5)))
 (= z_1_0_5 $x3114)))
(assert
 (= z_1_1_0 (and z_2_1_0 z_2_1_1 z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
(assert
 (= z_1_1_1 (and z_2_1_1 z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
(assert
 (let (($x3127 (and z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
 (= z_1_1_2 $x3127)))
(assert
 (let (($x3127 (and z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
 (= z_1_1_3 $x3127)))
(assert
 (let (($x3127 (and z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
 (= z_1_1_4 $x3127)))
(assert
 (let (($x3127 (and z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
 (= z_1_1_5 $x3127)))
(assert
 (let (($x3136 (and z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3)))
 (= z_1_2_0 $x3136)))
(assert
 (let (($x3136 (and z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3)))
 (= z_1_2_1 $x3136)))
(assert
 (let (($x3136 (and z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3)))
 (= z_1_2_2 $x3136)))
(assert
 (let (($x3136 (and z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3)))
 (= z_1_2_3 $x3136)))
(assert
 (= z_1_3_0 (and z_2_3_0 z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
(assert
 (= z_1_3_1 (and z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
(assert
 (let (($x3151 (and z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
 (= z_1_3_2 $x3151)))
(assert
 (let (($x3151 (and z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
 (= z_1_3_3 $x3151)))
(assert
 (let (($x3151 (and z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
 (= z_1_3_4 $x3151)))
(assert
 (let (($x3151 (and z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5)))
 (= z_1_3_5 $x3151)))
(assert
 (= z_1_4_0 (and z_2_4_0 z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
(assert
 (= z_1_4_1 (and z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
(assert
 (= z_1_4_2 (and z_2_4_2 z_2_4_3 z_2_4_4)))
(assert
 (= z_1_4_3 (and z_2_4_3 z_2_4_4)))
(assert
 (= z_1_4_4 (and z_2_4_4)))
(assert
 (let (($x3179 (and z_2_5_0 z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_0 $x3179)))
(assert
 (= z_1_5_1 (and z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
(assert
 (= z_1_5_2 (and z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
(assert
 (let (($x3185 (and z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_3 $x3185)))
(assert
 (let (($x3185 (and z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_4 $x3185)))
(assert
 (let (($x3185 (and z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_5 $x3185)))
(assert
 (let (($x3185 (and z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_6 $x3185)))
(assert
 (let (($x3197 (and z_2_6_0 z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_0 $x3197)))
(assert
 (= z_1_6_1 (and z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
(assert
 (= z_1_6_2 (and z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
(assert
 (= z_1_6_3 (and z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
(assert
 (let (($x3205 (and z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_4 $x3205)))
(assert
 (let (($x3205 (and z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_5 $x3205)))
(assert
 (let (($x3205 (and z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_6 $x3205)))
(assert
 (= z_1_7_0 (and z_2_7_0 z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
(assert
 (= z_1_7_1 (and z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
(assert
 (let (($x3219 (and z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
 (= z_1_7_2 $x3219)))
(assert
 (let (($x3219 (and z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
 (= z_1_7_3 $x3219)))
(assert
 (let (($x3219 (and z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
 (= z_1_7_4 $x3219)))
(assert
 (let (($x3219 (and z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5)))
 (= z_1_7_5 $x3219)))
(assert
 (let (($x3231 (and z_2_8_0 z_2_8_1 z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6)))
 (= z_1_8_0 $x3231)))
(assert
 (= z_1_8_1 (and z_2_8_1 z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6)))
(assert
 (= z_1_8_2 (and z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6)))
(assert
 (= z_1_8_3 (and z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6)))
(assert
 (let (($x3239 (and z_2_8_4 z_2_8_5 z_2_8_6)))
 (= z_1_8_4 $x3239)))
(assert
 (let (($x3239 (and z_2_8_4 z_2_8_5 z_2_8_6)))
 (= z_1_8_5 $x3239)))
(assert
 (let (($x3239 (and z_2_8_4 z_2_8_5 z_2_8_6)))
 (= z_1_8_6 $x3239)))
(assert
 (= z_1_9_0 (and z_2_9_0 z_2_9_1 z_2_9_2 z_2_9_3 z_2_9_4)))
(assert
 (= z_1_9_1 (and z_2_9_1 z_2_9_2 z_2_9_3 z_2_9_4)))
(assert
 (= z_1_9_2 (and z_2_9_2 z_2_9_3 z_2_9_4)))
(assert
 (let (($x3254 (and z_2_9_3 z_2_9_4)))
 (= z_1_9_3 $x3254)))
(assert
 (let (($x3254 (and z_2_9_3 z_2_9_4)))
 (= z_1_9_4 $x3254)))
(assert
 (= z_1_10_0 (and z_2_10_0 z_2_10_1 z_2_10_2)))
(assert
 (= z_1_10_1 (and z_2_10_1 z_2_10_2)))
(assert
 (= z_1_10_2 (and z_2_10_2)))
(assert
 (let (($x3274 (and z_2_11_0 z_2_11_1 z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
 (= z_1_11_0 $x3274)))
(assert
 (= z_1_11_1 (and z_2_11_1 z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
(assert
 (= z_1_11_2 (and z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
(assert
 (let (($x3280 (and z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
 (= z_1_11_3 $x3280)))
(assert
 (let (($x3280 (and z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
 (= z_1_11_4 $x3280)))
(assert
 (let (($x3280 (and z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
 (= z_1_11_5 $x3280)))
(assert
 (let (($x3280 (and z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6)))
 (= z_1_11_6 $x3280)))
(assert
 (= z_1_12_0 (and z_2_12_0 z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4)))
(assert
 (= z_1_12_1 (and z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4)))
(assert
 (= z_1_12_2 (and z_2_12_2 z_2_12_3 z_2_12_4)))
(assert
 (= z_1_12_3 (and z_2_12_3 z_2_12_4)))
(assert
 (= z_1_12_4 (and z_2_12_4)))
(assert
 (= z_1_13_0 (and z_2_13_0 z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4)))
(assert
 (= z_1_13_1 (and z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4)))
(assert
 (= z_1_13_2 (and z_2_13_2 z_2_13_3 z_2_13_4)))
(assert
 (let (($x3312 (and z_2_13_3 z_2_13_4)))
 (= z_1_13_3 $x3312)))
(assert
 (let (($x3312 (and z_2_13_3 z_2_13_4)))
 (= z_1_13_4 $x3312)))
(assert
 (= z_1_14_0 (and z_2_14_0 z_2_14_1 z_2_14_2 z_2_14_3)))
(assert
 (= z_1_14_1 (and z_2_14_1 z_2_14_2 z_2_14_3)))
(assert
 (= z_1_14_2 (and z_2_14_2 z_2_14_3)))
(assert
 (= z_1_14_3 (and z_2_14_3)))
(assert
 (let (($x3335 (and z_2_15_0 z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_0 $x3335)))
(assert
 (= z_1_15_1 (and z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
(assert
 (= z_1_15_2 (and z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
(assert
 (let (($x3341 (and z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_3 $x3341)))
(assert
 (let (($x3341 (and z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_4 $x3341)))
(assert
 (let (($x3341 (and z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_5 $x3341)))
(assert
 (let (($x3341 (and z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_6 $x3341)))
(assert
 (= z_1_16_0 (and z_2_16_0 z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4)))
(assert
 (= z_1_16_1 (and z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4)))
(assert
 (let (($x3355 (and z_2_16_2 z_2_16_3 z_2_16_4)))
 (= z_1_16_2 $x3355)))
(assert
 (let (($x3355 (and z_2_16_2 z_2_16_3 z_2_16_4)))
 (= z_1_16_3 $x3355)))
(assert
 (let (($x3355 (and z_2_16_2 z_2_16_3 z_2_16_4)))
 (= z_1_16_4 $x3355)))
(assert
 (= z_1_17_0 (and z_2_17_0 z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4)))
(assert
 (= z_1_17_1 (and z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4)))
(assert
 (let (($x3368 (and z_2_17_2 z_2_17_3 z_2_17_4)))
 (= z_1_17_2 $x3368)))
(assert
 (let (($x3368 (and z_2_17_2 z_2_17_3 z_2_17_4)))
 (= z_1_17_3 $x3368)))
(assert
 (let (($x3368 (and z_2_17_2 z_2_17_3 z_2_17_4)))
 (= z_1_17_4 $x3368)))
(assert
 (= z_1_18_0 (and z_2_18_0 z_2_18_1 z_2_18_2 z_2_18_3 z_2_18_4)))
(assert
 (= z_1_18_1 (and z_2_18_1 z_2_18_2 z_2_18_3 z_2_18_4)))
(assert
 (= z_1_18_2 (and z_2_18_2 z_2_18_3 z_2_18_4)))
(assert
 (= z_1_18_3 (and z_2_18_3 z_2_18_4)))
(assert
 (= z_1_18_4 (and z_2_18_4)))
(assert
 (= z_1_19_0 (and z_2_19_0 z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4)))
(assert
 (= z_1_19_1 (and z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4)))
(assert
 (= z_1_19_2 (and z_2_19_2 z_2_19_3 z_2_19_4)))
(assert
 (= z_1_19_3 (and z_2_19_3 z_2_19_4)))
(assert
 (= z_1_19_4 (and z_2_19_4)))
(assert
 (let (($x3405 (not z_3_0_0)))
 (= z_2_0_0 $x3405)))
(assert
 (let (($x3410 (not z_3_0_1)))
 (= z_2_0_1 $x3410)))
(assert
 (let (($x3415 (not z_3_0_2)))
 (= z_2_0_2 $x3415)))
(assert
 (let (($x3420 (not z_3_0_3)))
 (= z_2_0_3 $x3420)))
(assert
 (let (($x3425 (not z_3_0_4)))
 (= z_2_0_4 $x3425)))
(assert
 (let (($x3430 (not z_3_0_5)))
 (= z_2_0_5 $x3430)))
(assert
 (let (($x3435 (not z_3_1_0)))
 (= z_2_1_0 $x3435)))
(assert
 (let (($x3440 (not z_3_1_1)))
 (= z_2_1_1 $x3440)))
(assert
 (let (($x3445 (not z_3_1_2)))
 (= z_2_1_2 $x3445)))
(assert
 (let (($x3450 (not z_3_1_3)))
 (= z_2_1_3 $x3450)))
(assert
 (let (($x3455 (not z_3_1_4)))
 (= z_2_1_4 $x3455)))
(assert
 (let (($x3460 (not z_3_1_5)))
 (= z_2_1_5 $x3460)))
(assert
 (let (($x3465 (not z_3_2_0)))
 (= z_2_2_0 $x3465)))
(assert
 (let (($x3470 (not z_3_2_1)))
 (= z_2_2_1 $x3470)))
(assert
 (let (($x3475 (not z_3_2_2)))
 (= z_2_2_2 $x3475)))
(assert
 (let (($x3480 (not z_3_2_3)))
 (= z_2_2_3 $x3480)))
(assert
 (let (($x3485 (not z_3_3_0)))
 (= z_2_3_0 $x3485)))
(assert
 (let (($x3490 (not z_3_3_1)))
 (= z_2_3_1 $x3490)))
(assert
 (let (($x3495 (not z_3_3_2)))
 (= z_2_3_2 $x3495)))
(assert
 (let (($x3500 (not z_3_3_3)))
 (= z_2_3_3 $x3500)))
(assert
 (let (($x3505 (not z_3_3_4)))
 (= z_2_3_4 $x3505)))
(assert
 (let (($x3510 (not z_3_3_5)))
 (= z_2_3_5 $x3510)))
(assert
 (let (($x3515 (not z_3_4_0)))
 (= z_2_4_0 $x3515)))
(assert
 (let (($x3520 (not z_3_4_1)))
 (= z_2_4_1 $x3520)))
(assert
 (let (($x3525 (not z_3_4_2)))
 (= z_2_4_2 $x3525)))
(assert
 (let (($x3530 (not z_3_4_3)))
 (= z_2_4_3 $x3530)))
(assert
 (let (($x3535 (not z_3_4_4)))
 (= z_2_4_4 $x3535)))
(assert
 (let (($x3540 (not z_3_5_0)))
 (= z_2_5_0 $x3540)))
(assert
 (let (($x3545 (not z_3_5_1)))
 (= z_2_5_1 $x3545)))
(assert
 (let (($x3550 (not z_3_5_2)))
 (= z_2_5_2 $x3550)))
(assert
 (let (($x3555 (not z_3_5_3)))
 (= z_2_5_3 $x3555)))
(assert
 (let (($x3560 (not z_3_5_4)))
 (= z_2_5_4 $x3560)))
(assert
 (let (($x3565 (not z_3_5_5)))
 (= z_2_5_5 $x3565)))
(assert
 (let (($x3570 (not z_3_5_6)))
 (= z_2_5_6 $x3570)))
(assert
 (let (($x3575 (not z_3_6_0)))
 (= z_2_6_0 $x3575)))
(assert
 (let (($x3580 (not z_3_6_1)))
 (= z_2_6_1 $x3580)))
(assert
 (let (($x3585 (not z_3_6_2)))
 (= z_2_6_2 $x3585)))
(assert
 (let (($x3590 (not z_3_6_3)))
 (= z_2_6_3 $x3590)))
(assert
 (let (($x3595 (not z_3_6_4)))
 (= z_2_6_4 $x3595)))
(assert
 (let (($x3600 (not z_3_6_5)))
 (= z_2_6_5 $x3600)))
(assert
 (let (($x3605 (not z_3_6_6)))
 (= z_2_6_6 $x3605)))
(assert
 (let (($x3610 (not z_3_7_0)))
 (= z_2_7_0 $x3610)))
(assert
 (let (($x3615 (not z_3_7_1)))
 (= z_2_7_1 $x3615)))
(assert
 (let (($x3620 (not z_3_7_2)))
 (= z_2_7_2 $x3620)))
(assert
 (let (($x3625 (not z_3_7_3)))
 (= z_2_7_3 $x3625)))
(assert
 (let (($x3630 (not z_3_7_4)))
 (= z_2_7_4 $x3630)))
(assert
 (let (($x3635 (not z_3_7_5)))
 (= z_2_7_5 $x3635)))
(assert
 (let (($x3640 (not z_3_8_0)))
 (= z_2_8_0 $x3640)))
(assert
 (let (($x3645 (not z_3_8_1)))
 (= z_2_8_1 $x3645)))
(assert
 (let (($x3650 (not z_3_8_2)))
 (= z_2_8_2 $x3650)))
(assert
 (let (($x3655 (not z_3_8_3)))
 (= z_2_8_3 $x3655)))
(assert
 (let (($x3660 (not z_3_8_4)))
 (= z_2_8_4 $x3660)))
(assert
 (let (($x3665 (not z_3_8_5)))
 (= z_2_8_5 $x3665)))
(assert
 (let (($x3670 (not z_3_8_6)))
 (= z_2_8_6 $x3670)))
(assert
 (let (($x3675 (not z_3_9_0)))
 (= z_2_9_0 $x3675)))
(assert
 (let (($x3680 (not z_3_9_1)))
 (= z_2_9_1 $x3680)))
(assert
 (let (($x3685 (not z_3_9_2)))
 (= z_2_9_2 $x3685)))
(assert
 (let (($x3690 (not z_3_9_3)))
 (= z_2_9_3 $x3690)))
(assert
 (let (($x3695 (not z_3_9_4)))
 (= z_2_9_4 $x3695)))
(assert
 (let (($x3700 (not z_3_10_0)))
 (= z_2_10_0 $x3700)))
(assert
 (let (($x3705 (not z_3_10_1)))
 (= z_2_10_1 $x3705)))
(assert
 (let (($x3710 (not z_3_10_2)))
 (= z_2_10_2 $x3710)))
(assert
 (let (($x3715 (not z_3_11_0)))
 (= z_2_11_0 $x3715)))
(assert
 (let (($x3720 (not z_3_11_1)))
 (= z_2_11_1 $x3720)))
(assert
 (let (($x3725 (not z_3_11_2)))
 (= z_2_11_2 $x3725)))
(assert
 (let (($x3730 (not z_3_11_3)))
 (= z_2_11_3 $x3730)))
(assert
 (let (($x3735 (not z_3_11_4)))
 (= z_2_11_4 $x3735)))
(assert
 (let (($x3740 (not z_3_11_5)))
 (= z_2_11_5 $x3740)))
(assert
 (let (($x3745 (not z_3_11_6)))
 (= z_2_11_6 $x3745)))
(assert
 (let (($x3750 (not z_3_12_0)))
 (= z_2_12_0 $x3750)))
(assert
 (let (($x3755 (not z_3_12_1)))
 (= z_2_12_1 $x3755)))
(assert
 (let (($x3760 (not z_3_12_2)))
 (= z_2_12_2 $x3760)))
(assert
 (let (($x3765 (not z_3_12_3)))
 (= z_2_12_3 $x3765)))
(assert
 (let (($x3770 (not z_3_12_4)))
 (= z_2_12_4 $x3770)))
(assert
 (let (($x3775 (not z_3_13_0)))
 (= z_2_13_0 $x3775)))
(assert
 (let (($x3780 (not z_3_13_1)))
 (= z_2_13_1 $x3780)))
(assert
 (let (($x3785 (not z_3_13_2)))
 (= z_2_13_2 $x3785)))
(assert
 (let (($x3790 (not z_3_13_3)))
 (= z_2_13_3 $x3790)))
(assert
 (let (($x3795 (not z_3_13_4)))
 (= z_2_13_4 $x3795)))
(assert
 (let (($x3800 (not z_3_14_0)))
 (= z_2_14_0 $x3800)))
(assert
 (let (($x3805 (not z_3_14_1)))
 (= z_2_14_1 $x3805)))
(assert
 (let (($x3810 (not z_3_14_2)))
 (= z_2_14_2 $x3810)))
(assert
 (let (($x3815 (not z_3_14_3)))
 (= z_2_14_3 $x3815)))
(assert
 (let (($x3820 (not z_3_15_0)))
 (= z_2_15_0 $x3820)))
(assert
 (let (($x3825 (not z_3_15_1)))
 (= z_2_15_1 $x3825)))
(assert
 (let (($x3830 (not z_3_15_2)))
 (= z_2_15_2 $x3830)))
(assert
 (let (($x3835 (not z_3_15_3)))
 (= z_2_15_3 $x3835)))
(assert
 (let (($x3840 (not z_3_15_4)))
 (= z_2_15_4 $x3840)))
(assert
 (let (($x3845 (not z_3_15_5)))
 (= z_2_15_5 $x3845)))
(assert
 (let (($x3850 (not z_3_15_6)))
 (= z_2_15_6 $x3850)))
(assert
 (let (($x3855 (not z_3_16_0)))
 (= z_2_16_0 $x3855)))
(assert
 (let (($x3860 (not z_3_16_1)))
 (= z_2_16_1 $x3860)))
(assert
 (let (($x3865 (not z_3_16_2)))
 (= z_2_16_2 $x3865)))
(assert
 (let (($x3870 (not z_3_16_3)))
 (= z_2_16_3 $x3870)))
(assert
 (let (($x3875 (not z_3_16_4)))
 (= z_2_16_4 $x3875)))
(assert
 (let (($x3880 (not z_3_17_0)))
 (= z_2_17_0 $x3880)))
(assert
 (let (($x3885 (not z_3_17_1)))
 (= z_2_17_1 $x3885)))
(assert
 (let (($x3890 (not z_3_17_2)))
 (= z_2_17_2 $x3890)))
(assert
 (let (($x3895 (not z_3_17_3)))
 (= z_2_17_3 $x3895)))
(assert
 (let (($x3900 (not z_3_17_4)))
 (= z_2_17_4 $x3900)))
(assert
 (let (($x3905 (not z_3_18_0)))
 (= z_2_18_0 $x3905)))
(assert
 (let (($x3910 (not z_3_18_1)))
 (= z_2_18_1 $x3910)))
(assert
 (let (($x3915 (not z_3_18_2)))
 (= z_2_18_2 $x3915)))
(assert
 (let (($x3920 (not z_3_18_3)))
 (= z_2_18_3 $x3920)))
(assert
 (let (($x3925 (not z_3_18_4)))
 (= z_2_18_4 $x3925)))
(assert
 (let (($x3930 (not z_3_19_0)))
 (= z_2_19_0 $x3930)))
(assert
 (let (($x3935 (not z_3_19_1)))
 (= z_2_19_1 $x3935)))
(assert
 (let (($x3940 (not z_3_19_2)))
 (= z_2_19_2 $x3940)))
(assert
 (let (($x3945 (not z_3_19_3)))
 (= z_2_19_3 $x3945)))
(assert
 (let (($x3950 (not z_3_19_4)))
 (= z_2_19_4 $x3950)))
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
 (= z_4_0_0 (or z_5_0_0 z_5_0_1 z_5_0_2 z_5_0_3 z_5_0_4 z_5_0_5)))
(assert
 (= z_4_0_1 (or z_5_0_1 z_5_0_2 z_5_0_3 z_5_0_4 z_5_0_5)))
(assert
 (= z_4_0_2 (or z_5_0_2 z_5_0_3 z_5_0_4 z_5_0_5)))
(assert
 (= z_4_0_3 (or z_5_0_3 z_5_0_4 z_5_0_5)))
(assert
 (let (($x3968 (or z_5_0_4 z_5_0_5)))
 (= z_4_0_4 $x3968)))
(assert
 (let (($x3968 (or z_5_0_4 z_5_0_5)))
 (= z_4_0_5 $x3968)))
(assert
 (= z_4_1_0 (or z_5_1_0 z_5_1_1 z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
(assert
 (= z_4_1_1 (or z_5_1_1 z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
(assert
 (let (($x3981 (or z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
 (= z_4_1_2 $x3981)))
(assert
 (let (($x3981 (or z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
 (= z_4_1_3 $x3981)))
(assert
 (let (($x3981 (or z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
 (= z_4_1_4 $x3981)))
(assert
 (let (($x3981 (or z_5_1_2 z_5_1_3 z_5_1_4 z_5_1_5)))
 (= z_4_1_5 $x3981)))
(assert
 (let (($x3990 (or z_5_2_0 z_5_2_1 z_5_2_2 z_5_2_3)))
 (= z_4_2_0 $x3990)))
(assert
 (let (($x3990 (or z_5_2_0 z_5_2_1 z_5_2_2 z_5_2_3)))
 (= z_4_2_1 $x3990)))
(assert
 (let (($x3990 (or z_5_2_0 z_5_2_1 z_5_2_2 z_5_2_3)))
 (= z_4_2_2 $x3990)))
(assert
 (let (($x3990 (or z_5_2_0 z_5_2_1 z_5_2_2 z_5_2_3)))
 (= z_4_2_3 $x3990)))
(assert
 (= z_4_3_0 (or z_5_3_0 z_5_3_1 z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
(assert
 (= z_4_3_1 (or z_5_3_1 z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
(assert
 (let (($x4005 (or z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
 (= z_4_3_2 $x4005)))
(assert
 (let (($x4005 (or z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
 (= z_4_3_3 $x4005)))
(assert
 (let (($x4005 (or z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
 (= z_4_3_4 $x4005)))
(assert
 (let (($x4005 (or z_5_3_2 z_5_3_3 z_5_3_4 z_5_3_5)))
 (= z_4_3_5 $x4005)))
(assert
 (= z_4_4_0 (or z_5_4_0 z_5_4_1 z_5_4_2 z_5_4_3 z_5_4_4)))
(assert
 (= z_4_4_1 (or z_5_4_1 z_5_4_2 z_5_4_3 z_5_4_4)))
(assert
 (= z_4_4_2 (or z_5_4_2 z_5_4_3 z_5_4_4)))
(assert
 (= z_4_4_3 (or z_5_4_3 z_5_4_4)))
(assert
 (= z_4_4_4 (or z_5_4_4)))
(assert
 (let (($x4033 (or z_5_5_0 z_5_5_1 z_5_5_2 z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
 (= z_4_5_0 $x4033)))
(assert
 (= z_4_5_1 (or z_5_5_1 z_5_5_2 z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
(assert
 (= z_4_5_2 (or z_5_5_2 z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
(assert
 (let (($x4039 (or z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
 (= z_4_5_3 $x4039)))
(assert
 (let (($x4039 (or z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
 (= z_4_5_4 $x4039)))
(assert
 (let (($x4039 (or z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
 (= z_4_5_5 $x4039)))
(assert
 (let (($x4039 (or z_5_5_3 z_5_5_4 z_5_5_5 z_5_5_6)))
 (= z_4_5_6 $x4039)))
(assert
 (let (($x4051 (or z_5_6_0 z_5_6_1 z_5_6_2 z_5_6_3 z_5_6_4 z_5_6_5 z_5_6_6)))
 (= z_4_6_0 $x4051)))
(assert
 (= z_4_6_1 (or z_5_6_1 z_5_6_2 z_5_6_3 z_5_6_4 z_5_6_5 z_5_6_6)))
(assert
 (= z_4_6_2 (or z_5_6_2 z_5_6_3 z_5_6_4 z_5_6_5 z_5_6_6)))
(assert
 (= z_4_6_3 (or z_5_6_3 z_5_6_4 z_5_6_5 z_5_6_6)))
(assert
 (let (($x4059 (or z_5_6_4 z_5_6_5 z_5_6_6)))
 (= z_4_6_4 $x4059)))
(assert
 (let (($x4059 (or z_5_6_4 z_5_6_5 z_5_6_6)))
 (= z_4_6_5 $x4059)))
(assert
 (let (($x4059 (or z_5_6_4 z_5_6_5 z_5_6_6)))
 (= z_4_6_6 $x4059)))
(assert
 (= z_4_7_0 (or z_5_7_0 z_5_7_1 z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
(assert
 (= z_4_7_1 (or z_5_7_1 z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
(assert
 (let (($x4073 (or z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
 (= z_4_7_2 $x4073)))
(assert
 (let (($x4073 (or z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
 (= z_4_7_3 $x4073)))
(assert
 (let (($x4073 (or z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
 (= z_4_7_4 $x4073)))
(assert
 (let (($x4073 (or z_5_7_2 z_5_7_3 z_5_7_4 z_5_7_5)))
 (= z_4_7_5 $x4073)))
(assert
 (let (($x4085 (or z_5_8_0 z_5_8_1 z_5_8_2 z_5_8_3 z_5_8_4 z_5_8_5 z_5_8_6)))
 (= z_4_8_0 $x4085)))
(assert
 (= z_4_8_1 (or z_5_8_1 z_5_8_2 z_5_8_3 z_5_8_4 z_5_8_5 z_5_8_6)))
(assert
 (= z_4_8_2 (or z_5_8_2 z_5_8_3 z_5_8_4 z_5_8_5 z_5_8_6)))
(assert
 (= z_4_8_3 (or z_5_8_3 z_5_8_4 z_5_8_5 z_5_8_6)))
(assert
 (let (($x4093 (or z_5_8_4 z_5_8_5 z_5_8_6)))
 (= z_4_8_4 $x4093)))
(assert
 (let (($x4093 (or z_5_8_4 z_5_8_5 z_5_8_6)))
 (= z_4_8_5 $x4093)))
(assert
 (let (($x4093 (or z_5_8_4 z_5_8_5 z_5_8_6)))
 (= z_4_8_6 $x4093)))
(assert
 (= z_4_9_0 (or z_5_9_0 z_5_9_1 z_5_9_2 z_5_9_3 z_5_9_4)))
(assert
 (= z_4_9_1 (or z_5_9_1 z_5_9_2 z_5_9_3 z_5_9_4)))
(assert
 (= z_4_9_2 (or z_5_9_2 z_5_9_3 z_5_9_4)))
(assert
 (let (($x4108 (or z_5_9_3 z_5_9_4)))
 (= z_4_9_3 $x4108)))
(assert
 (let (($x4108 (or z_5_9_3 z_5_9_4)))
 (= z_4_9_4 $x4108)))
(assert
 (= z_4_10_0 (or z_5_10_0 z_5_10_1 z_5_10_2)))
(assert
 (= z_4_10_1 (or z_5_10_1 z_5_10_2)))
(assert
 (= z_4_10_2 (or z_5_10_2)))
(assert
 (let (($x4128 (or z_5_11_0 z_5_11_1 z_5_11_2 z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
 (= z_4_11_0 $x4128)))
(assert
 (= z_4_11_1 (or z_5_11_1 z_5_11_2 z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
(assert
 (= z_4_11_2 (or z_5_11_2 z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
(assert
 (let (($x4134 (or z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
 (= z_4_11_3 $x4134)))
(assert
 (let (($x4134 (or z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
 (= z_4_11_4 $x4134)))
(assert
 (let (($x4134 (or z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
 (= z_4_11_5 $x4134)))
(assert
 (let (($x4134 (or z_5_11_3 z_5_11_4 z_5_11_5 z_5_11_6)))
 (= z_4_11_6 $x4134)))
(assert
 (= z_4_12_0 (or z_5_12_0 z_5_12_1 z_5_12_2 z_5_12_3 z_5_12_4)))
(assert
 (= z_4_12_1 (or z_5_12_1 z_5_12_2 z_5_12_3 z_5_12_4)))
(assert
 (= z_4_12_2 (or z_5_12_2 z_5_12_3 z_5_12_4)))
(assert
 (= z_4_12_3 (or z_5_12_3 z_5_12_4)))
(assert
 (= z_4_12_4 (or z_5_12_4)))
(assert
 (= z_4_13_0 (or z_5_13_0 z_5_13_1 z_5_13_2 z_5_13_3 z_5_13_4)))
(assert
 (= z_4_13_1 (or z_5_13_1 z_5_13_2 z_5_13_3 z_5_13_4)))
(assert
 (= z_4_13_2 (or z_5_13_2 z_5_13_3 z_5_13_4)))
(assert
 (let (($x4166 (or z_5_13_3 z_5_13_4)))
 (= z_4_13_3 $x4166)))
(assert
 (let (($x4166 (or z_5_13_3 z_5_13_4)))
 (= z_4_13_4 $x4166)))
(assert
 (= z_4_14_0 (or z_5_14_0 z_5_14_1 z_5_14_2 z_5_14_3)))
(assert
 (= z_4_14_1 (or z_5_14_1 z_5_14_2 z_5_14_3)))
(assert
 (= z_4_14_2 (or z_5_14_2 z_5_14_3)))
(assert
 (= z_4_14_3 (or z_5_14_3)))
(assert
 (let (($x4189 (or z_5_15_0 z_5_15_1 z_5_15_2 z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
 (= z_4_15_0 $x4189)))
(assert
 (= z_4_15_1 (or z_5_15_1 z_5_15_2 z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
(assert
 (= z_4_15_2 (or z_5_15_2 z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
(assert
 (let (($x4195 (or z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
 (= z_4_15_3 $x4195)))
(assert
 (let (($x4195 (or z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
 (= z_4_15_4 $x4195)))
(assert
 (let (($x4195 (or z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
 (= z_4_15_5 $x4195)))
(assert
 (let (($x4195 (or z_5_15_3 z_5_15_4 z_5_15_5 z_5_15_6)))
 (= z_4_15_6 $x4195)))
(assert
 (= z_4_16_0 (or z_5_16_0 z_5_16_1 z_5_16_2 z_5_16_3 z_5_16_4)))
(assert
 (= z_4_16_1 (or z_5_16_1 z_5_16_2 z_5_16_3 z_5_16_4)))
(assert
 (let (($x4209 (or z_5_16_2 z_5_16_3 z_5_16_4)))
 (= z_4_16_2 $x4209)))
(assert
 (let (($x4209 (or z_5_16_2 z_5_16_3 z_5_16_4)))
 (= z_4_16_3 $x4209)))
(assert
 (let (($x4209 (or z_5_16_2 z_5_16_3 z_5_16_4)))
 (= z_4_16_4 $x4209)))
(assert
 (= z_4_17_0 (or z_5_17_0 z_5_17_1 z_5_17_2 z_5_17_3 z_5_17_4)))
(assert
 (= z_4_17_1 (or z_5_17_1 z_5_17_2 z_5_17_3 z_5_17_4)))
(assert
 (let (($x4222 (or z_5_17_2 z_5_17_3 z_5_17_4)))
 (= z_4_17_2 $x4222)))
(assert
 (let (($x4222 (or z_5_17_2 z_5_17_3 z_5_17_4)))
 (= z_4_17_3 $x4222)))
(assert
 (let (($x4222 (or z_5_17_2 z_5_17_3 z_5_17_4)))
 (= z_4_17_4 $x4222)))
(assert
 (= z_4_18_0 (or z_5_18_0 z_5_18_1 z_5_18_2 z_5_18_3 z_5_18_4)))
(assert
 (= z_4_18_1 (or z_5_18_1 z_5_18_2 z_5_18_3 z_5_18_4)))
(assert
 (= z_4_18_2 (or z_5_18_2 z_5_18_3 z_5_18_4)))
(assert
 (= z_4_18_3 (or z_5_18_3 z_5_18_4)))
(assert
 (= z_4_18_4 (or z_5_18_4)))
(assert
 (= z_4_19_0 (or z_5_19_0 z_5_19_1 z_5_19_2 z_5_19_3 z_5_19_4)))
(assert
 (= z_4_19_1 (or z_5_19_1 z_5_19_2 z_5_19_3 z_5_19_4)))
(assert
 (= z_4_19_2 (or z_5_19_2 z_5_19_3 z_5_19_4)))
(assert
 (= z_4_19_3 (or z_5_19_3 z_5_19_4)))
(assert
 (= z_4_19_4 (or z_5_19_4)))
(assert
 (let (($x4261 (= z_5_0_0 (and z_3_0_0 z_7_0_0))))
 (=> x_5_& $x4261)))
(assert
 (let (($x4267 (= z_5_0_0 (or z_3_0_0 z_7_0_0))))
 (=> x_5_v $x4267)))
(assert
 (=> x_5_-> (= z_5_0_0 (=> z_3_0_0 z_7_0_0))))
(assert
 (let (($x4290 (and z_7_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x4288 (and z_7_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x4286 (and z_7_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x4284 (and z_7_0_2 z_3_0_0 z_3_0_1)))
 (let (($x4282 (and z_7_0_1 z_3_0_0)))
 (=> x_5_U (= z_5_0_0 (or (and z_7_0_0) $x4282 $x4284 $x4286 $x4288 $x4290)))))))))
(assert
 (let (($x4299 (= z_5_0_1 (and z_3_0_1 z_7_0_1))))
 (=> x_5_& $x4299)))
(assert
 (let (($x4303 (= z_5_0_1 (or z_3_0_1 z_7_0_1))))
 (=> x_5_v $x4303)))
(assert
 (=> x_5_-> (= z_5_0_1 (=> z_3_0_1 z_7_0_1))))
(assert
 (let (($x4316 (and z_7_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x4315 (and z_7_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x4314 (and z_7_0_3 z_3_0_1 z_3_0_2)))
 (let (($x4313 (and z_7_0_2 z_3_0_1)))
 (=> x_5_U (= z_5_0_1 (or (and z_7_0_1) $x4313 $x4314 $x4315 $x4316))))))))
(assert
 (let (($x4324 (= z_5_0_2 (and z_3_0_2 z_7_0_2))))
 (=> x_5_& $x4324)))
(assert
 (let (($x4328 (= z_5_0_2 (or z_3_0_2 z_7_0_2))))
 (=> x_5_v $x4328)))
(assert
 (=> x_5_-> (= z_5_0_2 (=> z_3_0_2 z_7_0_2))))
(assert
 (let (($x4340 (and z_7_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x4339 (and z_7_0_4 z_3_0_2 z_3_0_3)))
 (let (($x4338 (and z_7_0_3 z_3_0_2)))
 (=> x_5_U (= z_5_0_2 (or (and z_7_0_2) $x4338 $x4339 $x4340)))))))
(assert
 (let (($x4348 (= z_5_0_3 (and z_3_0_3 z_7_0_3))))
 (=> x_5_& $x4348)))
(assert
 (let (($x4352 (= z_5_0_3 (or z_3_0_3 z_7_0_3))))
 (=> x_5_v $x4352)))
(assert
 (=> x_5_-> (= z_5_0_3 (=> z_3_0_3 z_7_0_3))))
(assert
 (let (($x4363 (and z_7_0_5 z_3_0_3 z_3_0_4)))
 (let (($x4362 (and z_7_0_4 z_3_0_3)))
 (=> x_5_U (= z_5_0_3 (or (and z_7_0_3) $x4362 $x4363))))))
(assert
 (let (($x4371 (= z_5_0_4 (and z_3_0_4 z_7_0_4))))
 (=> x_5_& $x4371)))
(assert
 (let (($x4375 (= z_5_0_4 (or z_3_0_4 z_7_0_4))))
 (=> x_5_v $x4375)))
(assert
 (=> x_5_-> (= z_5_0_4 (=> z_3_0_4 z_7_0_4))))
(assert
 (=> x_5_U (= z_5_0_4 (or (and z_7_0_4) (and z_7_0_5 z_3_0_4)))))
(assert
 (let (($x4393 (= z_5_0_5 (and z_3_0_5 z_7_0_5))))
 (=> x_5_& $x4393)))
(assert
 (let (($x4397 (= z_5_0_5 (or z_3_0_5 z_7_0_5))))
 (=> x_5_v $x4397)))
(assert
 (=> x_5_-> (= z_5_0_5 (=> z_3_0_5 z_7_0_5))))
(assert
 (=> x_5_U (= z_5_0_5 (or (and z_7_0_4 z_3_0_5) (and z_7_0_5)))))
(assert
 (let (($x4416 (= z_5_1_0 (and z_3_1_0 z_7_1_0))))
 (=> x_5_& $x4416)))
(assert
 (let (($x4420 (= z_5_1_0 (or z_3_1_0 z_7_1_0))))
 (=> x_5_v $x4420)))
(assert
 (=> x_5_-> (= z_5_1_0 (=> z_3_1_0 z_7_1_0))))
(assert
 (let (($x4439 (and z_7_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x4437 (and z_7_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x4435 (and z_7_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x4433 (and z_7_1_2 z_3_1_0 z_3_1_1)))
 (let (($x4431 (and z_7_1_1 z_3_1_0)))
 (=> x_5_U (= z_5_1_0 (or (and z_7_1_0) $x4431 $x4433 $x4435 $x4437 $x4439)))))))))
(assert
 (let (($x4447 (= z_5_1_1 (and z_3_1_1 z_7_1_1))))
 (=> x_5_& $x4447)))
(assert
 (let (($x4451 (= z_5_1_1 (or z_3_1_1 z_7_1_1))))
 (=> x_5_v $x4451)))
(assert
 (=> x_5_-> (= z_5_1_1 (=> z_3_1_1 z_7_1_1))))
(assert
 (let (($x4464 (and z_7_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x4463 (and z_7_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x4462 (and z_7_1_3 z_3_1_1 z_3_1_2)))
 (let (($x4461 (and z_7_1_2 z_3_1_1)))
 (=> x_5_U (= z_5_1_1 (or (and z_7_1_1) $x4461 $x4462 $x4463 $x4464))))))))
(assert
 (let (($x4472 (= z_5_1_2 (and z_3_1_2 z_7_1_2))))
 (=> x_5_& $x4472)))
(assert
 (let (($x4476 (= z_5_1_2 (or z_3_1_2 z_7_1_2))))
 (=> x_5_v $x4476)))
(assert
 (=> x_5_-> (= z_5_1_2 (=> z_3_1_2 z_7_1_2))))
(assert
 (let (($x4488 (and z_7_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x4487 (and z_7_1_4 z_3_1_2 z_3_1_3)))
 (let (($x4486 (and z_7_1_3 z_3_1_2)))
 (=> x_5_U (= z_5_1_2 (or (and z_7_1_2) $x4486 $x4487 $x4488)))))))
(assert
 (let (($x4496 (= z_5_1_3 (and z_3_1_3 z_7_1_3))))
 (=> x_5_& $x4496)))
(assert
 (let (($x4500 (= z_5_1_3 (or z_3_1_3 z_7_1_3))))
 (=> x_5_v $x4500)))
(assert
 (=> x_5_-> (= z_5_1_3 (=> z_3_1_3 z_7_1_3))))
(assert
 (let (($x4512 (and z_7_1_5 z_3_1_3 z_3_1_4)))
 (let (($x4511 (and z_7_1_4 z_3_1_3)))
 (let (($x4509 (and z_7_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (=> x_5_U (= z_5_1_3 (or $x4509 (and z_7_1_3) $x4511 $x4512)))))))
(assert
 (let (($x4520 (= z_5_1_4 (and z_3_1_4 z_7_1_4))))
 (=> x_5_& $x4520)))
(assert
 (let (($x4524 (= z_5_1_4 (or z_3_1_4 z_7_1_4))))
 (=> x_5_v $x4524)))
(assert
 (=> x_5_-> (= z_5_1_4 (=> z_3_1_4 z_7_1_4))))
(assert
 (let (($x4536 (and z_7_1_5 z_3_1_4)))
 (let (($x4534 (and z_7_1_3 z_3_1_2 z_3_1_4 z_3_1_5)))
 (let (($x4533 (and z_7_1_2 z_3_1_4 z_3_1_5)))
 (=> x_5_U (= z_5_1_4 (or $x4533 $x4534 (and z_7_1_4) $x4536)))))))
(assert
 (let (($x4544 (= z_5_1_5 (and z_3_1_5 z_7_1_5))))
 (=> x_5_& $x4544)))
(assert
 (let (($x4548 (= z_5_1_5 (or z_3_1_5 z_7_1_5))))
 (=> x_5_v $x4548)))
(assert
 (=> x_5_-> (= z_5_1_5 (=> z_3_1_5 z_7_1_5))))
(assert
 (let (($x4559 (and z_7_1_4 z_3_1_2 z_3_1_3 z_3_1_5)))
 (let (($x4558 (and z_7_1_3 z_3_1_2 z_3_1_5)))
 (let (($x4557 (and z_7_1_2 z_3_1_5)))
 (=> x_5_U (= z_5_1_5 (or $x4557 $x4558 $x4559 (and z_7_1_5))))))))
(assert
 (let (($x4569 (= z_5_2_0 (and z_3_2_0 z_7_2_0))))
 (=> x_5_& $x4569)))
(assert
 (let (($x4573 (= z_5_2_0 (or z_3_2_0 z_7_2_0))))
 (=> x_5_v $x4573)))
(assert
 (=> x_5_-> (= z_5_2_0 (=> z_3_2_0 z_7_2_0))))
(assert
 (let (($x4588 (and z_7_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x4586 (and z_7_2_2 z_3_2_0 z_3_2_1)))
 (let (($x4584 (and z_7_2_1 z_3_2_0)))
 (=> x_5_U (= z_5_2_0 (or (and z_7_2_0) $x4584 $x4586 $x4588)))))))
(assert
 (let (($x4596 (= z_5_2_1 (and z_3_2_1 z_7_2_1))))
 (=> x_5_& $x4596)))
(assert
 (let (($x4600 (= z_5_2_1 (or z_3_2_1 z_7_2_1))))
 (=> x_5_v $x4600)))
(assert
 (=> x_5_-> (= z_5_2_1 (=> z_3_2_1 z_7_2_1))))
(assert
 (let (($x4612 (and z_7_2_3 z_3_2_1 z_3_2_2)))
 (let (($x4611 (and z_7_2_2 z_3_2_1)))
 (let (($x4609 (and z_7_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (=> x_5_U (= z_5_2_1 (or $x4609 (and z_7_2_1) $x4611 $x4612)))))))
(assert
 (let (($x4620 (= z_5_2_2 (and z_3_2_2 z_7_2_2))))
 (=> x_5_& $x4620)))
(assert
 (let (($x4624 (= z_5_2_2 (or z_3_2_2 z_7_2_2))))
 (=> x_5_v $x4624)))
(assert
 (=> x_5_-> (= z_5_2_2 (=> z_3_2_2 z_7_2_2))))
(assert
 (let (($x4636 (and z_7_2_3 z_3_2_2)))
 (let (($x4634 (and z_7_2_1 z_3_2_0 z_3_2_2 z_3_2_3)))
 (let (($x4633 (and z_7_2_0 z_3_2_2 z_3_2_3)))
 (=> x_5_U (= z_5_2_2 (or $x4633 $x4634 (and z_7_2_2) $x4636)))))))
(assert
 (let (($x4644 (= z_5_2_3 (and z_3_2_3 z_7_2_3))))
 (=> x_5_& $x4644)))
(assert
 (let (($x4648 (= z_5_2_3 (or z_3_2_3 z_7_2_3))))
 (=> x_5_v $x4648)))
(assert
 (=> x_5_-> (= z_5_2_3 (=> z_3_2_3 z_7_2_3))))
(assert
 (let (($x4659 (and z_7_2_2 z_3_2_0 z_3_2_1 z_3_2_3)))
 (let (($x4658 (and z_7_2_1 z_3_2_0 z_3_2_3)))
 (let (($x4657 (and z_7_2_0 z_3_2_3)))
 (=> x_5_U (= z_5_2_3 (or $x4657 $x4658 $x4659 (and z_7_2_3))))))))
(assert
 (let (($x4669 (= z_5_3_0 (and z_3_3_0 z_7_3_0))))
 (=> x_5_& $x4669)))
(assert
 (let (($x4673 (= z_5_3_0 (or z_3_3_0 z_7_3_0))))
 (=> x_5_v $x4673)))
(assert
 (=> x_5_-> (= z_5_3_0 (=> z_3_3_0 z_7_3_0))))
(assert
 (let (($x4692 (and z_7_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x4690 (and z_7_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x4688 (and z_7_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x4686 (and z_7_3_2 z_3_3_0 z_3_3_1)))
 (let (($x4684 (and z_7_3_1 z_3_3_0)))
 (=> x_5_U (= z_5_3_0 (or (and z_7_3_0) $x4684 $x4686 $x4688 $x4690 $x4692)))))))))
(assert
 (let (($x4700 (= z_5_3_1 (and z_3_3_1 z_7_3_1))))
 (=> x_5_& $x4700)))
(assert
 (let (($x4704 (= z_5_3_1 (or z_3_3_1 z_7_3_1))))
 (=> x_5_v $x4704)))
(assert
 (=> x_5_-> (= z_5_3_1 (=> z_3_3_1 z_7_3_1))))
(assert
 (let (($x4717 (and z_7_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x4716 (and z_7_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x4715 (and z_7_3_3 z_3_3_1 z_3_3_2)))
 (let (($x4714 (and z_7_3_2 z_3_3_1)))
 (=> x_5_U (= z_5_3_1 (or (and z_7_3_1) $x4714 $x4715 $x4716 $x4717))))))))
(assert
 (let (($x4725 (= z_5_3_2 (and z_3_3_2 z_7_3_2))))
 (=> x_5_& $x4725)))
(assert
 (let (($x4729 (= z_5_3_2 (or z_3_3_2 z_7_3_2))))
 (=> x_5_v $x4729)))
(assert
 (=> x_5_-> (= z_5_3_2 (=> z_3_3_2 z_7_3_2))))
(assert
 (let (($x4741 (and z_7_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x4740 (and z_7_3_4 z_3_3_2 z_3_3_3)))
 (let (($x4739 (and z_7_3_3 z_3_3_2)))
 (=> x_5_U (= z_5_3_2 (or (and z_7_3_2) $x4739 $x4740 $x4741)))))))
(assert
 (let (($x4749 (= z_5_3_3 (and z_3_3_3 z_7_3_3))))
 (=> x_5_& $x4749)))
(assert
 (let (($x4753 (= z_5_3_3 (or z_3_3_3 z_7_3_3))))
 (=> x_5_v $x4753)))
(assert
 (=> x_5_-> (= z_5_3_3 (=> z_3_3_3 z_7_3_3))))
(assert
 (let (($x4765 (and z_7_3_5 z_3_3_3 z_3_3_4)))
 (let (($x4764 (and z_7_3_4 z_3_3_3)))
 (let (($x4762 (and z_7_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (=> x_5_U (= z_5_3_3 (or $x4762 (and z_7_3_3) $x4764 $x4765)))))))
(assert
 (let (($x4773 (= z_5_3_4 (and z_3_3_4 z_7_3_4))))
 (=> x_5_& $x4773)))
(assert
 (let (($x4777 (= z_5_3_4 (or z_3_3_4 z_7_3_4))))
 (=> x_5_v $x4777)))
(assert
 (=> x_5_-> (= z_5_3_4 (=> z_3_3_4 z_7_3_4))))
(assert
 (let (($x4789 (and z_7_3_5 z_3_3_4)))
 (let (($x4787 (and z_7_3_3 z_3_3_2 z_3_3_4 z_3_3_5)))
 (let (($x4786 (and z_7_3_2 z_3_3_4 z_3_3_5)))
 (=> x_5_U (= z_5_3_4 (or $x4786 $x4787 (and z_7_3_4) $x4789)))))))
(assert
 (let (($x4797 (= z_5_3_5 (and z_3_3_5 z_7_3_5))))
 (=> x_5_& $x4797)))
(assert
 (let (($x4801 (= z_5_3_5 (or z_3_3_5 z_7_3_5))))
 (=> x_5_v $x4801)))
(assert
 (=> x_5_-> (= z_5_3_5 (=> z_3_3_5 z_7_3_5))))
(assert
 (let (($x4812 (and z_7_3_4 z_3_3_2 z_3_3_3 z_3_3_5)))
 (let (($x4811 (and z_7_3_3 z_3_3_2 z_3_3_5)))
 (let (($x4810 (and z_7_3_2 z_3_3_5)))
 (=> x_5_U (= z_5_3_5 (or $x4810 $x4811 $x4812 (and z_7_3_5))))))))
(assert
 (let (($x4822 (= z_5_4_0 (and z_3_4_0 z_7_4_0))))
 (=> x_5_& $x4822)))
(assert
 (let (($x4826 (= z_5_4_0 (or z_3_4_0 z_7_4_0))))
 (=> x_5_v $x4826)))
(assert
 (=> x_5_-> (= z_5_4_0 (=> z_3_4_0 z_7_4_0))))
(assert
 (let (($x4843 (and z_7_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x4841 (and z_7_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x4839 (and z_7_4_2 z_3_4_0 z_3_4_1)))
 (let (($x4837 (and z_7_4_1 z_3_4_0)))
 (=> x_5_U (= z_5_4_0 (or (and z_7_4_0) $x4837 $x4839 $x4841 $x4843))))))))
(assert
 (let (($x4851 (= z_5_4_1 (and z_3_4_1 z_7_4_1))))
 (=> x_5_& $x4851)))
(assert
 (let (($x4855 (= z_5_4_1 (or z_3_4_1 z_7_4_1))))
 (=> x_5_v $x4855)))
(assert
 (=> x_5_-> (= z_5_4_1 (=> z_3_4_1 z_7_4_1))))
(assert
 (let (($x4867 (and z_7_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x4866 (and z_7_4_3 z_3_4_1 z_3_4_2)))
 (let (($x4865 (and z_7_4_2 z_3_4_1)))
 (=> x_5_U (= z_5_4_1 (or (and z_7_4_1) $x4865 $x4866 $x4867)))))))
(assert
 (let (($x4875 (= z_5_4_2 (and z_3_4_2 z_7_4_2))))
 (=> x_5_& $x4875)))
(assert
 (let (($x4879 (= z_5_4_2 (or z_3_4_2 z_7_4_2))))
 (=> x_5_v $x4879)))
(assert
 (=> x_5_-> (= z_5_4_2 (=> z_3_4_2 z_7_4_2))))
(assert
 (let (($x4890 (and z_7_4_4 z_3_4_2 z_3_4_3)))
 (let (($x4889 (and z_7_4_3 z_3_4_2)))
 (=> x_5_U (= z_5_4_2 (or (and z_7_4_2) $x4889 $x4890))))))
(assert
 (let (($x4898 (= z_5_4_3 (and z_3_4_3 z_7_4_3))))
 (=> x_5_& $x4898)))
(assert
 (let (($x4902 (= z_5_4_3 (or z_3_4_3 z_7_4_3))))
 (=> x_5_v $x4902)))
(assert
 (=> x_5_-> (= z_5_4_3 (=> z_3_4_3 z_7_4_3))))
(assert
 (=> x_5_U (= z_5_4_3 (or (and z_7_4_3) (and z_7_4_4 z_3_4_3)))))
(assert
 (let (($x4920 (= z_5_4_4 (and z_3_4_4 z_7_4_4))))
 (=> x_5_& $x4920)))
(assert
 (let (($x4924 (= z_5_4_4 (or z_3_4_4 z_7_4_4))))
 (=> x_5_v $x4924)))
(assert
 (=> x_5_-> (= z_5_4_4 (=> z_3_4_4 z_7_4_4))))
(assert
 (=> x_5_U (= z_5_4_4 (or (and z_7_4_4)))))
(assert
 (let (($x4941 (= z_5_5_0 (and z_3_5_0 z_7_5_0))))
 (=> x_5_& $x4941)))
(assert
 (let (($x4945 (= z_5_5_0 (or z_3_5_0 z_7_5_0))))
 (=> x_5_v $x4945)))
(assert
 (=> x_5_-> (= z_5_5_0 (=> z_3_5_0 z_7_5_0))))
(assert
 (let (($x4966 (and z_7_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4964 (and z_7_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4962 (and z_7_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x4960 (and z_7_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x4958 (and z_7_5_2 z_3_5_0 z_3_5_1)))
 (let (($x4956 (and z_7_5_1 z_3_5_0)))
 (=> x_5_U (= z_5_5_0 (or (and z_7_5_0) $x4956 $x4958 $x4960 $x4962 $x4964 $x4966))))))))))
(assert
 (let (($x4974 (= z_5_5_1 (and z_3_5_1 z_7_5_1))))
 (=> x_5_& $x4974)))
(assert
 (let (($x4978 (= z_5_5_1 (or z_3_5_1 z_7_5_1))))
 (=> x_5_v $x4978)))
(assert
 (=> x_5_-> (= z_5_5_1 (=> z_3_5_1 z_7_5_1))))
(assert
 (let (($x4992 (and z_7_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4991 (and z_7_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4990 (and z_7_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x4989 (and z_7_5_3 z_3_5_1 z_3_5_2)))
 (let (($x4988 (and z_7_5_2 z_3_5_1)))
 (=> x_5_U (= z_5_5_1 (or (and z_7_5_1) $x4988 $x4989 $x4990 $x4991 $x4992)))))))))
(assert
 (let (($x5000 (= z_5_5_2 (and z_3_5_2 z_7_5_2))))
 (=> x_5_& $x5000)))
(assert
 (let (($x5004 (= z_5_5_2 (or z_3_5_2 z_7_5_2))))
 (=> x_5_v $x5004)))
(assert
 (=> x_5_-> (= z_5_5_2 (=> z_3_5_2 z_7_5_2))))
(assert
 (let (($x5017 (and z_7_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x5016 (and z_7_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x5015 (and z_7_5_4 z_3_5_2 z_3_5_3)))
 (let (($x5014 (and z_7_5_3 z_3_5_2)))
 (=> x_5_U (= z_5_5_2 (or (and z_7_5_2) $x5014 $x5015 $x5016 $x5017))))))))
(assert
 (let (($x5025 (= z_5_5_3 (and z_3_5_3 z_7_5_3))))
 (=> x_5_& $x5025)))
(assert
 (let (($x5029 (= z_5_5_3 (or z_3_5_3 z_7_5_3))))
 (=> x_5_v $x5029)))
(assert
 (=> x_5_-> (= z_5_5_3 (=> z_3_5_3 z_7_5_3))))
(assert
 (let (($x5041 (and z_7_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x5040 (and z_7_5_5 z_3_5_3 z_3_5_4)))
 (let (($x5039 (and z_7_5_4 z_3_5_3)))
 (=> x_5_U (= z_5_5_3 (or (and z_7_5_3) $x5039 $x5040 $x5041)))))))
(assert
 (let (($x5049 (= z_5_5_4 (and z_3_5_4 z_7_5_4))))
 (=> x_5_& $x5049)))
(assert
 (let (($x5053 (= z_5_5_4 (or z_3_5_4 z_7_5_4))))
 (=> x_5_v $x5053)))
(assert
 (=> x_5_-> (= z_5_5_4 (=> z_3_5_4 z_7_5_4))))
(assert
 (let (($x5065 (and z_7_5_6 z_3_5_4 z_3_5_5)))
 (let (($x5064 (and z_7_5_5 z_3_5_4)))
 (let (($x5062 (and z_7_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (=> x_5_U (= z_5_5_4 (or $x5062 (and z_7_5_4) $x5064 $x5065)))))))
(assert
 (let (($x5073 (= z_5_5_5 (and z_3_5_5 z_7_5_5))))
 (=> x_5_& $x5073)))
(assert
 (let (($x5077 (= z_5_5_5 (or z_3_5_5 z_7_5_5))))
 (=> x_5_v $x5077)))
(assert
 (=> x_5_-> (= z_5_5_5 (=> z_3_5_5 z_7_5_5))))
(assert
 (let (($x5089 (and z_7_5_6 z_3_5_5)))
 (let (($x5087 (and z_7_5_4 z_3_5_3 z_3_5_5 z_3_5_6)))
 (let (($x5086 (and z_7_5_3 z_3_5_5 z_3_5_6)))
 (=> x_5_U (= z_5_5_5 (or $x5086 $x5087 (and z_7_5_5) $x5089)))))))
(assert
 (let (($x5097 (= z_5_5_6 (and z_3_5_6 z_7_5_6))))
 (=> x_5_& $x5097)))
(assert
 (let (($x5101 (= z_5_5_6 (or z_3_5_6 z_7_5_6))))
 (=> x_5_v $x5101)))
(assert
 (=> x_5_-> (= z_5_5_6 (=> z_3_5_6 z_7_5_6))))
(assert
 (let (($x5112 (and z_7_5_5 z_3_5_3 z_3_5_4 z_3_5_6)))
 (let (($x5111 (and z_7_5_4 z_3_5_3 z_3_5_6)))
 (let (($x5110 (and z_7_5_3 z_3_5_6)))
 (=> x_5_U (= z_5_5_6 (or $x5110 $x5111 $x5112 (and z_7_5_6))))))))
(assert
 (let (($x5122 (= z_5_6_0 (and z_3_6_0 z_7_6_0))))
 (=> x_5_& $x5122)))
(assert
 (let (($x5126 (= z_5_6_0 (or z_3_6_0 z_7_6_0))))
 (=> x_5_v $x5126)))
(assert
 (=> x_5_-> (= z_5_6_0 (=> z_3_6_0 z_7_6_0))))
(assert
 (let (($x5147 (and z_7_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x5145 (and z_7_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x5143 (and z_7_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x5141 (and z_7_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x5139 (and z_7_6_2 z_3_6_0 z_3_6_1)))
 (let (($x5137 (and z_7_6_1 z_3_6_0)))
 (=> x_5_U (= z_5_6_0 (or (and z_7_6_0) $x5137 $x5139 $x5141 $x5143 $x5145 $x5147))))))))))
(assert
 (let (($x5155 (= z_5_6_1 (and z_3_6_1 z_7_6_1))))
 (=> x_5_& $x5155)))
(assert
 (let (($x5159 (= z_5_6_1 (or z_3_6_1 z_7_6_1))))
 (=> x_5_v $x5159)))
(assert
 (=> x_5_-> (= z_5_6_1 (=> z_3_6_1 z_7_6_1))))
(assert
 (let (($x5173 (and z_7_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x5172 (and z_7_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x5171 (and z_7_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x5170 (and z_7_6_3 z_3_6_1 z_3_6_2)))
 (let (($x5169 (and z_7_6_2 z_3_6_1)))
 (=> x_5_U (= z_5_6_1 (or (and z_7_6_1) $x5169 $x5170 $x5171 $x5172 $x5173)))))))))
(assert
 (let (($x5181 (= z_5_6_2 (and z_3_6_2 z_7_6_2))))
 (=> x_5_& $x5181)))
(assert
 (let (($x5185 (= z_5_6_2 (or z_3_6_2 z_7_6_2))))
 (=> x_5_v $x5185)))
(assert
 (=> x_5_-> (= z_5_6_2 (=> z_3_6_2 z_7_6_2))))
(assert
 (let (($x5198 (and z_7_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x5197 (and z_7_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x5196 (and z_7_6_4 z_3_6_2 z_3_6_3)))
 (let (($x5195 (and z_7_6_3 z_3_6_2)))
 (=> x_5_U (= z_5_6_2 (or (and z_7_6_2) $x5195 $x5196 $x5197 $x5198))))))))
(assert
 (let (($x5206 (= z_5_6_3 (and z_3_6_3 z_7_6_3))))
 (=> x_5_& $x5206)))
(assert
 (let (($x5210 (= z_5_6_3 (or z_3_6_3 z_7_6_3))))
 (=> x_5_v $x5210)))
(assert
 (=> x_5_-> (= z_5_6_3 (=> z_3_6_3 z_7_6_3))))
(assert
 (let (($x5222 (and z_7_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x5221 (and z_7_6_5 z_3_6_3 z_3_6_4)))
 (let (($x5220 (and z_7_6_4 z_3_6_3)))
 (=> x_5_U (= z_5_6_3 (or (and z_7_6_3) $x5220 $x5221 $x5222)))))))
(assert
 (let (($x5230 (= z_5_6_4 (and z_3_6_4 z_7_6_4))))
 (=> x_5_& $x5230)))
(assert
 (let (($x5234 (= z_5_6_4 (or z_3_6_4 z_7_6_4))))
 (=> x_5_v $x5234)))
(assert
 (=> x_5_-> (= z_5_6_4 (=> z_3_6_4 z_7_6_4))))
(assert
 (let (($x5245 (and z_7_6_6 z_3_6_4 z_3_6_5)))
 (let (($x5244 (and z_7_6_5 z_3_6_4)))
 (=> x_5_U (= z_5_6_4 (or (and z_7_6_4) $x5244 $x5245))))))
(assert
 (let (($x5253 (= z_5_6_5 (and z_3_6_5 z_7_6_5))))
 (=> x_5_& $x5253)))
(assert
 (let (($x5257 (= z_5_6_5 (or z_3_6_5 z_7_6_5))))
 (=> x_5_v $x5257)))
(assert
 (=> x_5_-> (= z_5_6_5 (=> z_3_6_5 z_7_6_5))))
(assert
 (let (($x5268 (and z_7_6_6 z_3_6_5)))
 (let (($x5266 (and z_7_6_4 z_3_6_5 z_3_6_6)))
 (=> x_5_U (= z_5_6_5 (or $x5266 (and z_7_6_5) $x5268))))))
(assert
 (let (($x5276 (= z_5_6_6 (and z_3_6_6 z_7_6_6))))
 (=> x_5_& $x5276)))
(assert
 (let (($x5280 (= z_5_6_6 (or z_3_6_6 z_7_6_6))))
 (=> x_5_v $x5280)))
(assert
 (=> x_5_-> (= z_5_6_6 (=> z_3_6_6 z_7_6_6))))
(assert
 (let (($x5290 (and z_7_6_5 z_3_6_4 z_3_6_6)))
 (let (($x5289 (and z_7_6_4 z_3_6_6)))
 (=> x_5_U (= z_5_6_6 (or $x5289 $x5290 (and z_7_6_6)))))))
(assert
 (let (($x5300 (= z_5_7_0 (and z_3_7_0 z_7_7_0))))
 (=> x_5_& $x5300)))
(assert
 (let (($x5304 (= z_5_7_0 (or z_3_7_0 z_7_7_0))))
 (=> x_5_v $x5304)))
(assert
 (=> x_5_-> (= z_5_7_0 (=> z_3_7_0 z_7_7_0))))
(assert
 (let (($x5323 (and z_7_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5321 (and z_7_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x5319 (and z_7_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x5317 (and z_7_7_2 z_3_7_0 z_3_7_1)))
 (let (($x5315 (and z_7_7_1 z_3_7_0)))
 (=> x_5_U (= z_5_7_0 (or (and z_7_7_0) $x5315 $x5317 $x5319 $x5321 $x5323)))))))))
(assert
 (let (($x5331 (= z_5_7_1 (and z_3_7_1 z_7_7_1))))
 (=> x_5_& $x5331)))
(assert
 (let (($x5335 (= z_5_7_1 (or z_3_7_1 z_7_7_1))))
 (=> x_5_v $x5335)))
(assert
 (=> x_5_-> (= z_5_7_1 (=> z_3_7_1 z_7_7_1))))
(assert
 (let (($x5348 (and z_7_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5347 (and z_7_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x5346 (and z_7_7_3 z_3_7_1 z_3_7_2)))
 (let (($x5345 (and z_7_7_2 z_3_7_1)))
 (=> x_5_U (= z_5_7_1 (or (and z_7_7_1) $x5345 $x5346 $x5347 $x5348))))))))
(assert
 (let (($x5356 (= z_5_7_2 (and z_3_7_2 z_7_7_2))))
 (=> x_5_& $x5356)))
(assert
 (let (($x5360 (= z_5_7_2 (or z_3_7_2 z_7_7_2))))
 (=> x_5_v $x5360)))
(assert
 (=> x_5_-> (= z_5_7_2 (=> z_3_7_2 z_7_7_2))))
(assert
 (let (($x5372 (and z_7_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5371 (and z_7_7_4 z_3_7_2 z_3_7_3)))
 (let (($x5370 (and z_7_7_3 z_3_7_2)))
 (=> x_5_U (= z_5_7_2 (or (and z_7_7_2) $x5370 $x5371 $x5372)))))))
(assert
 (let (($x5380 (= z_5_7_3 (and z_3_7_3 z_7_7_3))))
 (=> x_5_& $x5380)))
(assert
 (let (($x5384 (= z_5_7_3 (or z_3_7_3 z_7_7_3))))
 (=> x_5_v $x5384)))
(assert
 (=> x_5_-> (= z_5_7_3 (=> z_3_7_3 z_7_7_3))))
(assert
 (let (($x5396 (and z_7_7_5 z_3_7_3 z_3_7_4)))
 (let (($x5395 (and z_7_7_4 z_3_7_3)))
 (let (($x5393 (and z_7_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (=> x_5_U (= z_5_7_3 (or $x5393 (and z_7_7_3) $x5395 $x5396)))))))
(assert
 (let (($x5404 (= z_5_7_4 (and z_3_7_4 z_7_7_4))))
 (=> x_5_& $x5404)))
(assert
 (let (($x5408 (= z_5_7_4 (or z_3_7_4 z_7_7_4))))
 (=> x_5_v $x5408)))
(assert
 (=> x_5_-> (= z_5_7_4 (=> z_3_7_4 z_7_7_4))))
(assert
 (let (($x5420 (and z_7_7_5 z_3_7_4)))
 (let (($x5418 (and z_7_7_3 z_3_7_2 z_3_7_4 z_3_7_5)))
 (let (($x5417 (and z_7_7_2 z_3_7_4 z_3_7_5)))
 (=> x_5_U (= z_5_7_4 (or $x5417 $x5418 (and z_7_7_4) $x5420)))))))
(assert
 (let (($x5428 (= z_5_7_5 (and z_3_7_5 z_7_7_5))))
 (=> x_5_& $x5428)))
(assert
 (let (($x5432 (= z_5_7_5 (or z_3_7_5 z_7_7_5))))
 (=> x_5_v $x5432)))
(assert
 (=> x_5_-> (= z_5_7_5 (=> z_3_7_5 z_7_7_5))))
(assert
 (let (($x5443 (and z_7_7_4 z_3_7_2 z_3_7_3 z_3_7_5)))
 (let (($x5442 (and z_7_7_3 z_3_7_2 z_3_7_5)))
 (let (($x5441 (and z_7_7_2 z_3_7_5)))
 (=> x_5_U (= z_5_7_5 (or $x5441 $x5442 $x5443 (and z_7_7_5))))))))
(assert
 (let (($x5453 (= z_5_8_0 (and z_3_8_0 z_7_8_0))))
 (=> x_5_& $x5453)))
(assert
 (let (($x5457 (= z_5_8_0 (or z_3_8_0 z_7_8_0))))
 (=> x_5_v $x5457)))
(assert
 (=> x_5_-> (= z_5_8_0 (=> z_3_8_0 z_7_8_0))))
(assert
 (let (($x5478 (and z_7_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5476 (and z_7_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5474 (and z_7_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x5472 (and z_7_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x5470 (and z_7_8_2 z_3_8_0 z_3_8_1)))
 (let (($x5468 (and z_7_8_1 z_3_8_0)))
 (=> x_5_U (= z_5_8_0 (or (and z_7_8_0) $x5468 $x5470 $x5472 $x5474 $x5476 $x5478))))))))))
(assert
 (let (($x5486 (= z_5_8_1 (and z_3_8_1 z_7_8_1))))
 (=> x_5_& $x5486)))
(assert
 (let (($x5490 (= z_5_8_1 (or z_3_8_1 z_7_8_1))))
 (=> x_5_v $x5490)))
(assert
 (=> x_5_-> (= z_5_8_1 (=> z_3_8_1 z_7_8_1))))
(assert
 (let (($x5504 (and z_7_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5503 (and z_7_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5502 (and z_7_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x5501 (and z_7_8_3 z_3_8_1 z_3_8_2)))
 (let (($x5500 (and z_7_8_2 z_3_8_1)))
 (=> x_5_U (= z_5_8_1 (or (and z_7_8_1) $x5500 $x5501 $x5502 $x5503 $x5504)))))))))
(assert
 (let (($x5512 (= z_5_8_2 (and z_3_8_2 z_7_8_2))))
 (=> x_5_& $x5512)))
(assert
 (let (($x5516 (= z_5_8_2 (or z_3_8_2 z_7_8_2))))
 (=> x_5_v $x5516)))
(assert
 (=> x_5_-> (= z_5_8_2 (=> z_3_8_2 z_7_8_2))))
(assert
 (let (($x5529 (and z_7_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5528 (and z_7_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5527 (and z_7_8_4 z_3_8_2 z_3_8_3)))
 (let (($x5526 (and z_7_8_3 z_3_8_2)))
 (=> x_5_U (= z_5_8_2 (or (and z_7_8_2) $x5526 $x5527 $x5528 $x5529))))))))
(assert
 (let (($x5537 (= z_5_8_3 (and z_3_8_3 z_7_8_3))))
 (=> x_5_& $x5537)))
(assert
 (let (($x5541 (= z_5_8_3 (or z_3_8_3 z_7_8_3))))
 (=> x_5_v $x5541)))
(assert
 (=> x_5_-> (= z_5_8_3 (=> z_3_8_3 z_7_8_3))))
(assert
 (let (($x5553 (and z_7_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5552 (and z_7_8_5 z_3_8_3 z_3_8_4)))
 (let (($x5551 (and z_7_8_4 z_3_8_3)))
 (=> x_5_U (= z_5_8_3 (or (and z_7_8_3) $x5551 $x5552 $x5553)))))))
(assert
 (let (($x5561 (= z_5_8_4 (and z_3_8_4 z_7_8_4))))
 (=> x_5_& $x5561)))
(assert
 (let (($x5565 (= z_5_8_4 (or z_3_8_4 z_7_8_4))))
 (=> x_5_v $x5565)))
(assert
 (=> x_5_-> (= z_5_8_4 (=> z_3_8_4 z_7_8_4))))
(assert
 (let (($x5576 (and z_7_8_6 z_3_8_4 z_3_8_5)))
 (let (($x5575 (and z_7_8_5 z_3_8_4)))
 (=> x_5_U (= z_5_8_4 (or (and z_7_8_4) $x5575 $x5576))))))
(assert
 (let (($x5584 (= z_5_8_5 (and z_3_8_5 z_7_8_5))))
 (=> x_5_& $x5584)))
(assert
 (let (($x5588 (= z_5_8_5 (or z_3_8_5 z_7_8_5))))
 (=> x_5_v $x5588)))
(assert
 (=> x_5_-> (= z_5_8_5 (=> z_3_8_5 z_7_8_5))))
(assert
 (let (($x5599 (and z_7_8_6 z_3_8_5)))
 (let (($x5597 (and z_7_8_4 z_3_8_5 z_3_8_6)))
 (=> x_5_U (= z_5_8_5 (or $x5597 (and z_7_8_5) $x5599))))))
(assert
 (let (($x5607 (= z_5_8_6 (and z_3_8_6 z_7_8_6))))
 (=> x_5_& $x5607)))
(assert
 (let (($x5611 (= z_5_8_6 (or z_3_8_6 z_7_8_6))))
 (=> x_5_v $x5611)))
(assert
 (=> x_5_-> (= z_5_8_6 (=> z_3_8_6 z_7_8_6))))
(assert
 (let (($x5621 (and z_7_8_5 z_3_8_4 z_3_8_6)))
 (let (($x5620 (and z_7_8_4 z_3_8_6)))
 (=> x_5_U (= z_5_8_6 (or $x5620 $x5621 (and z_7_8_6)))))))
(assert
 (let (($x5631 (= z_5_9_0 (and z_3_9_0 z_7_9_0))))
 (=> x_5_& $x5631)))
(assert
 (let (($x5635 (= z_5_9_0 (or z_3_9_0 z_7_9_0))))
 (=> x_5_v $x5635)))
(assert
 (=> x_5_-> (= z_5_9_0 (=> z_3_9_0 z_7_9_0))))
(assert
 (let (($x5652 (and z_7_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x5650 (and z_7_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x5648 (and z_7_9_2 z_3_9_0 z_3_9_1)))
 (let (($x5646 (and z_7_9_1 z_3_9_0)))
 (=> x_5_U (= z_5_9_0 (or (and z_7_9_0) $x5646 $x5648 $x5650 $x5652))))))))
(assert
 (let (($x5660 (= z_5_9_1 (and z_3_9_1 z_7_9_1))))
 (=> x_5_& $x5660)))
(assert
 (let (($x5664 (= z_5_9_1 (or z_3_9_1 z_7_9_1))))
 (=> x_5_v $x5664)))
(assert
 (=> x_5_-> (= z_5_9_1 (=> z_3_9_1 z_7_9_1))))
(assert
 (let (($x5676 (and z_7_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x5675 (and z_7_9_3 z_3_9_1 z_3_9_2)))
 (let (($x5674 (and z_7_9_2 z_3_9_1)))
 (=> x_5_U (= z_5_9_1 (or (and z_7_9_1) $x5674 $x5675 $x5676)))))))
(assert
 (let (($x5684 (= z_5_9_2 (and z_3_9_2 z_7_9_2))))
 (=> x_5_& $x5684)))
(assert
 (let (($x5688 (= z_5_9_2 (or z_3_9_2 z_7_9_2))))
 (=> x_5_v $x5688)))
(assert
 (=> x_5_-> (= z_5_9_2 (=> z_3_9_2 z_7_9_2))))
(assert
 (let (($x5699 (and z_7_9_4 z_3_9_2 z_3_9_3)))
 (let (($x5698 (and z_7_9_3 z_3_9_2)))
 (=> x_5_U (= z_5_9_2 (or (and z_7_9_2) $x5698 $x5699))))))
(assert
 (let (($x5707 (= z_5_9_3 (and z_3_9_3 z_7_9_3))))
 (=> x_5_& $x5707)))
(assert
 (let (($x5711 (= z_5_9_3 (or z_3_9_3 z_7_9_3))))
 (=> x_5_v $x5711)))
(assert
 (=> x_5_-> (= z_5_9_3 (=> z_3_9_3 z_7_9_3))))
(assert
 (=> x_5_U (= z_5_9_3 (or (and z_7_9_3) (and z_7_9_4 z_3_9_3)))))
(assert
 (let (($x5729 (= z_5_9_4 (and z_3_9_4 z_7_9_4))))
 (=> x_5_& $x5729)))
(assert
 (let (($x5733 (= z_5_9_4 (or z_3_9_4 z_7_9_4))))
 (=> x_5_v $x5733)))
(assert
 (=> x_5_-> (= z_5_9_4 (=> z_3_9_4 z_7_9_4))))
(assert
 (=> x_5_U (= z_5_9_4 (or (and z_7_9_3 z_3_9_4) (and z_7_9_4)))))
(assert
 (let (($x5752 (= z_5_10_0 (and z_3_10_0 z_7_10_0))))
 (=> x_5_& $x5752)))
(assert
 (let (($x5756 (= z_5_10_0 (or z_3_10_0 z_7_10_0))))
 (=> x_5_v $x5756)))
(assert
 (=> x_5_-> (= z_5_10_0 (=> z_3_10_0 z_7_10_0))))
(assert
 (let (($x5769 (and z_7_10_2 z_3_10_0 z_3_10_1)))
 (let (($x5767 (and z_7_10_1 z_3_10_0)))
 (=> x_5_U (= z_5_10_0 (or (and z_7_10_0) $x5767 $x5769))))))
(assert
 (let (($x5777 (= z_5_10_1 (and z_3_10_1 z_7_10_1))))
 (=> x_5_& $x5777)))
(assert
 (let (($x5781 (= z_5_10_1 (or z_3_10_1 z_7_10_1))))
 (=> x_5_v $x5781)))
(assert
 (=> x_5_-> (= z_5_10_1 (=> z_3_10_1 z_7_10_1))))
(assert
 (=> x_5_U (= z_5_10_1 (or (and z_7_10_1) (and z_7_10_2 z_3_10_1)))))
(assert
 (let (($x5799 (= z_5_10_2 (and z_3_10_2 z_7_10_2))))
 (=> x_5_& $x5799)))
(assert
 (let (($x5803 (= z_5_10_2 (or z_3_10_2 z_7_10_2))))
 (=> x_5_v $x5803)))
(assert
 (=> x_5_-> (= z_5_10_2 (=> z_3_10_2 z_7_10_2))))
(assert
 (=> x_5_U (= z_5_10_2 (or (and z_7_10_2)))))
(assert
 (let (($x5820 (= z_5_11_0 (and z_3_11_0 z_7_11_0))))
 (=> x_5_& $x5820)))
(assert
 (let (($x5824 (= z_5_11_0 (or z_3_11_0 z_7_11_0))))
 (=> x_5_v $x5824)))
(assert
 (=> x_5_-> (= z_5_11_0 (=> z_3_11_0 z_7_11_0))))
(assert
 (let (($x5845 (and z_7_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x5843 (and z_7_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x5841 (and z_7_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x5839 (and z_7_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x5837 (and z_7_11_2 z_3_11_0 z_3_11_1)))
 (let (($x5835 (and z_7_11_1 z_3_11_0)))
 (=> x_5_U (= z_5_11_0 (or (and z_7_11_0) $x5835 $x5837 $x5839 $x5841 $x5843 $x5845))))))))))
(assert
 (let (($x5853 (= z_5_11_1 (and z_3_11_1 z_7_11_1))))
 (=> x_5_& $x5853)))
(assert
 (let (($x5857 (= z_5_11_1 (or z_3_11_1 z_7_11_1))))
 (=> x_5_v $x5857)))
(assert
 (=> x_5_-> (= z_5_11_1 (=> z_3_11_1 z_7_11_1))))
(assert
 (let (($x5871 (and z_7_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x5870 (and z_7_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x5869 (and z_7_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x5868 (and z_7_11_3 z_3_11_1 z_3_11_2)))
 (let (($x5867 (and z_7_11_2 z_3_11_1)))
 (=> x_5_U (= z_5_11_1 (or (and z_7_11_1) $x5867 $x5868 $x5869 $x5870 $x5871)))))))))
(assert
 (let (($x5879 (= z_5_11_2 (and z_3_11_2 z_7_11_2))))
 (=> x_5_& $x5879)))
(assert
 (let (($x5883 (= z_5_11_2 (or z_3_11_2 z_7_11_2))))
 (=> x_5_v $x5883)))
(assert
 (=> x_5_-> (= z_5_11_2 (=> z_3_11_2 z_7_11_2))))
(assert
 (let (($x5896 (and z_7_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x5895 (and z_7_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x5894 (and z_7_11_4 z_3_11_2 z_3_11_3)))
 (let (($x5893 (and z_7_11_3 z_3_11_2)))
 (=> x_5_U (= z_5_11_2 (or (and z_7_11_2) $x5893 $x5894 $x5895 $x5896))))))))
(assert
 (let (($x5904 (= z_5_11_3 (and z_3_11_3 z_7_11_3))))
 (=> x_5_& $x5904)))
(assert
 (let (($x5908 (= z_5_11_3 (or z_3_11_3 z_7_11_3))))
 (=> x_5_v $x5908)))
(assert
 (=> x_5_-> (= z_5_11_3 (=> z_3_11_3 z_7_11_3))))
(assert
 (let (($x5920 (and z_7_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x5919 (and z_7_11_5 z_3_11_3 z_3_11_4)))
 (let (($x5918 (and z_7_11_4 z_3_11_3)))
 (=> x_5_U (= z_5_11_3 (or (and z_7_11_3) $x5918 $x5919 $x5920)))))))
(assert
 (let (($x5928 (= z_5_11_4 (and z_3_11_4 z_7_11_4))))
 (=> x_5_& $x5928)))
(assert
 (let (($x5932 (= z_5_11_4 (or z_3_11_4 z_7_11_4))))
 (=> x_5_v $x5932)))
(assert
 (=> x_5_-> (= z_5_11_4 (=> z_3_11_4 z_7_11_4))))
(assert
 (let (($x5944 (and z_7_11_6 z_3_11_4 z_3_11_5)))
 (let (($x5943 (and z_7_11_5 z_3_11_4)))
 (let (($x5941 (and z_7_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (=> x_5_U (= z_5_11_4 (or $x5941 (and z_7_11_4) $x5943 $x5944)))))))
(assert
 (let (($x5952 (= z_5_11_5 (and z_3_11_5 z_7_11_5))))
 (=> x_5_& $x5952)))
(assert
 (let (($x5956 (= z_5_11_5 (or z_3_11_5 z_7_11_5))))
 (=> x_5_v $x5956)))
(assert
 (=> x_5_-> (= z_5_11_5 (=> z_3_11_5 z_7_11_5))))
(assert
 (let (($x5968 (and z_7_11_6 z_3_11_5)))
 (let (($x5966 (and z_7_11_4 z_3_11_3 z_3_11_5 z_3_11_6)))
 (let (($x5965 (and z_7_11_3 z_3_11_5 z_3_11_6)))
 (=> x_5_U (= z_5_11_5 (or $x5965 $x5966 (and z_7_11_5) $x5968)))))))
(assert
 (let (($x5976 (= z_5_11_6 (and z_3_11_6 z_7_11_6))))
 (=> x_5_& $x5976)))
(assert
 (let (($x5980 (= z_5_11_6 (or z_3_11_6 z_7_11_6))))
 (=> x_5_v $x5980)))
(assert
 (=> x_5_-> (= z_5_11_6 (=> z_3_11_6 z_7_11_6))))
(assert
 (let (($x5991 (and z_7_11_5 z_3_11_3 z_3_11_4 z_3_11_6)))
 (let (($x5990 (and z_7_11_4 z_3_11_3 z_3_11_6)))
 (let (($x5989 (and z_7_11_3 z_3_11_6)))
 (=> x_5_U (= z_5_11_6 (or $x5989 $x5990 $x5991 (and z_7_11_6))))))))
(assert
 (let (($x6001 (= z_5_12_0 (and z_3_12_0 z_7_12_0))))
 (=> x_5_& $x6001)))
(assert
 (let (($x6005 (= z_5_12_0 (or z_3_12_0 z_7_12_0))))
 (=> x_5_v $x6005)))
(assert
 (=> x_5_-> (= z_5_12_0 (=> z_3_12_0 z_7_12_0))))
(assert
 (let (($x6022 (and z_7_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x6020 (and z_7_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x6018 (and z_7_12_2 z_3_12_0 z_3_12_1)))
 (let (($x6016 (and z_7_12_1 z_3_12_0)))
 (=> x_5_U (= z_5_12_0 (or (and z_7_12_0) $x6016 $x6018 $x6020 $x6022))))))))
(assert
 (let (($x6030 (= z_5_12_1 (and z_3_12_1 z_7_12_1))))
 (=> x_5_& $x6030)))
(assert
 (let (($x6034 (= z_5_12_1 (or z_3_12_1 z_7_12_1))))
 (=> x_5_v $x6034)))
(assert
 (=> x_5_-> (= z_5_12_1 (=> z_3_12_1 z_7_12_1))))
(assert
 (let (($x6046 (and z_7_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x6045 (and z_7_12_3 z_3_12_1 z_3_12_2)))
 (let (($x6044 (and z_7_12_2 z_3_12_1)))
 (=> x_5_U (= z_5_12_1 (or (and z_7_12_1) $x6044 $x6045 $x6046)))))))
(assert
 (let (($x6054 (= z_5_12_2 (and z_3_12_2 z_7_12_2))))
 (=> x_5_& $x6054)))
(assert
 (let (($x6058 (= z_5_12_2 (or z_3_12_2 z_7_12_2))))
 (=> x_5_v $x6058)))
(assert
 (=> x_5_-> (= z_5_12_2 (=> z_3_12_2 z_7_12_2))))
(assert
 (let (($x6069 (and z_7_12_4 z_3_12_2 z_3_12_3)))
 (let (($x6068 (and z_7_12_3 z_3_12_2)))
 (=> x_5_U (= z_5_12_2 (or (and z_7_12_2) $x6068 $x6069))))))
(assert
 (let (($x6077 (= z_5_12_3 (and z_3_12_3 z_7_12_3))))
 (=> x_5_& $x6077)))
(assert
 (let (($x6081 (= z_5_12_3 (or z_3_12_3 z_7_12_3))))
 (=> x_5_v $x6081)))
(assert
 (=> x_5_-> (= z_5_12_3 (=> z_3_12_3 z_7_12_3))))
(assert
 (=> x_5_U (= z_5_12_3 (or (and z_7_12_3) (and z_7_12_4 z_3_12_3)))))
(assert
 (let (($x6099 (= z_5_12_4 (and z_3_12_4 z_7_12_4))))
 (=> x_5_& $x6099)))
(assert
 (let (($x6103 (= z_5_12_4 (or z_3_12_4 z_7_12_4))))
 (=> x_5_v $x6103)))
(assert
 (=> x_5_-> (= z_5_12_4 (=> z_3_12_4 z_7_12_4))))
(assert
 (=> x_5_U (= z_5_12_4 (or (and z_7_12_4)))))
(assert
 (let (($x6120 (= z_5_13_0 (and z_3_13_0 z_7_13_0))))
 (=> x_5_& $x6120)))
(assert
 (let (($x6124 (= z_5_13_0 (or z_3_13_0 z_7_13_0))))
 (=> x_5_v $x6124)))
(assert
 (=> x_5_-> (= z_5_13_0 (=> z_3_13_0 z_7_13_0))))
(assert
 (let (($x6141 (and z_7_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x6139 (and z_7_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x6137 (and z_7_13_2 z_3_13_0 z_3_13_1)))
 (let (($x6135 (and z_7_13_1 z_3_13_0)))
 (=> x_5_U (= z_5_13_0 (or (and z_7_13_0) $x6135 $x6137 $x6139 $x6141))))))))
(assert
 (let (($x6149 (= z_5_13_1 (and z_3_13_1 z_7_13_1))))
 (=> x_5_& $x6149)))
(assert
 (let (($x6153 (= z_5_13_1 (or z_3_13_1 z_7_13_1))))
 (=> x_5_v $x6153)))
(assert
 (=> x_5_-> (= z_5_13_1 (=> z_3_13_1 z_7_13_1))))
(assert
 (let (($x6165 (and z_7_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x6164 (and z_7_13_3 z_3_13_1 z_3_13_2)))
 (let (($x6163 (and z_7_13_2 z_3_13_1)))
 (=> x_5_U (= z_5_13_1 (or (and z_7_13_1) $x6163 $x6164 $x6165)))))))
(assert
 (let (($x6173 (= z_5_13_2 (and z_3_13_2 z_7_13_2))))
 (=> x_5_& $x6173)))
(assert
 (let (($x6177 (= z_5_13_2 (or z_3_13_2 z_7_13_2))))
 (=> x_5_v $x6177)))
(assert
 (=> x_5_-> (= z_5_13_2 (=> z_3_13_2 z_7_13_2))))
(assert
 (let (($x6188 (and z_7_13_4 z_3_13_2 z_3_13_3)))
 (let (($x6187 (and z_7_13_3 z_3_13_2)))
 (=> x_5_U (= z_5_13_2 (or (and z_7_13_2) $x6187 $x6188))))))
(assert
 (let (($x6196 (= z_5_13_3 (and z_3_13_3 z_7_13_3))))
 (=> x_5_& $x6196)))
(assert
 (let (($x6200 (= z_5_13_3 (or z_3_13_3 z_7_13_3))))
 (=> x_5_v $x6200)))
(assert
 (=> x_5_-> (= z_5_13_3 (=> z_3_13_3 z_7_13_3))))
(assert
 (=> x_5_U (= z_5_13_3 (or (and z_7_13_3) (and z_7_13_4 z_3_13_3)))))
(assert
 (let (($x6218 (= z_5_13_4 (and z_3_13_4 z_7_13_4))))
 (=> x_5_& $x6218)))
(assert
 (let (($x6222 (= z_5_13_4 (or z_3_13_4 z_7_13_4))))
 (=> x_5_v $x6222)))
(assert
 (=> x_5_-> (= z_5_13_4 (=> z_3_13_4 z_7_13_4))))
(assert
 (=> x_5_U (= z_5_13_4 (or (and z_7_13_3 z_3_13_4) (and z_7_13_4)))))
(assert
 (let (($x6241 (= z_5_14_0 (and z_3_14_0 z_7_14_0))))
 (=> x_5_& $x6241)))
(assert
 (let (($x6245 (= z_5_14_0 (or z_3_14_0 z_7_14_0))))
 (=> x_5_v $x6245)))
(assert
 (=> x_5_-> (= z_5_14_0 (=> z_3_14_0 z_7_14_0))))
(assert
 (let (($x6260 (and z_7_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x6258 (and z_7_14_2 z_3_14_0 z_3_14_1)))
 (let (($x6256 (and z_7_14_1 z_3_14_0)))
 (=> x_5_U (= z_5_14_0 (or (and z_7_14_0) $x6256 $x6258 $x6260)))))))
(assert
 (let (($x6268 (= z_5_14_1 (and z_3_14_1 z_7_14_1))))
 (=> x_5_& $x6268)))
(assert
 (let (($x6272 (= z_5_14_1 (or z_3_14_1 z_7_14_1))))
 (=> x_5_v $x6272)))
(assert
 (=> x_5_-> (= z_5_14_1 (=> z_3_14_1 z_7_14_1))))
(assert
 (let (($x6283 (and z_7_14_3 z_3_14_1 z_3_14_2)))
 (let (($x6282 (and z_7_14_2 z_3_14_1)))
 (=> x_5_U (= z_5_14_1 (or (and z_7_14_1) $x6282 $x6283))))))
(assert
 (let (($x6291 (= z_5_14_2 (and z_3_14_2 z_7_14_2))))
 (=> x_5_& $x6291)))
(assert
 (let (($x6295 (= z_5_14_2 (or z_3_14_2 z_7_14_2))))
 (=> x_5_v $x6295)))
(assert
 (=> x_5_-> (= z_5_14_2 (=> z_3_14_2 z_7_14_2))))
(assert
 (=> x_5_U (= z_5_14_2 (or (and z_7_14_2) (and z_7_14_3 z_3_14_2)))))
(assert
 (let (($x6313 (= z_5_14_3 (and z_3_14_3 z_7_14_3))))
 (=> x_5_& $x6313)))
(assert
 (let (($x6317 (= z_5_14_3 (or z_3_14_3 z_7_14_3))))
 (=> x_5_v $x6317)))
(assert
 (=> x_5_-> (= z_5_14_3 (=> z_3_14_3 z_7_14_3))))
(assert
 (=> x_5_U (= z_5_14_3 (or (and z_7_14_3)))))
(assert
 (let (($x6334 (= z_5_15_0 (and z_3_15_0 z_7_15_0))))
 (=> x_5_& $x6334)))
(assert
 (let (($x6338 (= z_5_15_0 (or z_3_15_0 z_7_15_0))))
 (=> x_5_v $x6338)))
(assert
 (=> x_5_-> (= z_5_15_0 (=> z_3_15_0 z_7_15_0))))
(assert
 (let (($x6359 (and z_7_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x6357 (and z_7_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x6355 (and z_7_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x6353 (and z_7_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x6351 (and z_7_15_2 z_3_15_0 z_3_15_1)))
 (let (($x6349 (and z_7_15_1 z_3_15_0)))
 (=> x_5_U (= z_5_15_0 (or (and z_7_15_0) $x6349 $x6351 $x6353 $x6355 $x6357 $x6359))))))))))
(assert
 (let (($x6367 (= z_5_15_1 (and z_3_15_1 z_7_15_1))))
 (=> x_5_& $x6367)))
(assert
 (let (($x6371 (= z_5_15_1 (or z_3_15_1 z_7_15_1))))
 (=> x_5_v $x6371)))
(assert
 (=> x_5_-> (= z_5_15_1 (=> z_3_15_1 z_7_15_1))))
(assert
 (let (($x6385 (and z_7_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x6384 (and z_7_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x6383 (and z_7_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x6382 (and z_7_15_3 z_3_15_1 z_3_15_2)))
 (let (($x6381 (and z_7_15_2 z_3_15_1)))
 (=> x_5_U (= z_5_15_1 (or (and z_7_15_1) $x6381 $x6382 $x6383 $x6384 $x6385)))))))))
(assert
 (let (($x6393 (= z_5_15_2 (and z_3_15_2 z_7_15_2))))
 (=> x_5_& $x6393)))
(assert
 (let (($x6397 (= z_5_15_2 (or z_3_15_2 z_7_15_2))))
 (=> x_5_v $x6397)))
(assert
 (=> x_5_-> (= z_5_15_2 (=> z_3_15_2 z_7_15_2))))
(assert
 (let (($x6410 (and z_7_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x6409 (and z_7_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x6408 (and z_7_15_4 z_3_15_2 z_3_15_3)))
 (let (($x6407 (and z_7_15_3 z_3_15_2)))
 (=> x_5_U (= z_5_15_2 (or (and z_7_15_2) $x6407 $x6408 $x6409 $x6410))))))))
(assert
 (let (($x6418 (= z_5_15_3 (and z_3_15_3 z_7_15_3))))
 (=> x_5_& $x6418)))
(assert
 (let (($x6422 (= z_5_15_3 (or z_3_15_3 z_7_15_3))))
 (=> x_5_v $x6422)))
(assert
 (=> x_5_-> (= z_5_15_3 (=> z_3_15_3 z_7_15_3))))
(assert
 (let (($x6434 (and z_7_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x6433 (and z_7_15_5 z_3_15_3 z_3_15_4)))
 (let (($x6432 (and z_7_15_4 z_3_15_3)))
 (=> x_5_U (= z_5_15_3 (or (and z_7_15_3) $x6432 $x6433 $x6434)))))))
(assert
 (let (($x6442 (= z_5_15_4 (and z_3_15_4 z_7_15_4))))
 (=> x_5_& $x6442)))
(assert
 (let (($x6446 (= z_5_15_4 (or z_3_15_4 z_7_15_4))))
 (=> x_5_v $x6446)))
(assert
 (=> x_5_-> (= z_5_15_4 (=> z_3_15_4 z_7_15_4))))
(assert
 (let (($x6458 (and z_7_15_6 z_3_15_4 z_3_15_5)))
 (let (($x6457 (and z_7_15_5 z_3_15_4)))
 (let (($x6455 (and z_7_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (=> x_5_U (= z_5_15_4 (or $x6455 (and z_7_15_4) $x6457 $x6458)))))))
(assert
 (let (($x6466 (= z_5_15_5 (and z_3_15_5 z_7_15_5))))
 (=> x_5_& $x6466)))
(assert
 (let (($x6470 (= z_5_15_5 (or z_3_15_5 z_7_15_5))))
 (=> x_5_v $x6470)))
(assert
 (=> x_5_-> (= z_5_15_5 (=> z_3_15_5 z_7_15_5))))
(assert
 (let (($x6482 (and z_7_15_6 z_3_15_5)))
 (let (($x6480 (and z_7_15_4 z_3_15_3 z_3_15_5 z_3_15_6)))
 (let (($x6479 (and z_7_15_3 z_3_15_5 z_3_15_6)))
 (=> x_5_U (= z_5_15_5 (or $x6479 $x6480 (and z_7_15_5) $x6482)))))))
(assert
 (let (($x6490 (= z_5_15_6 (and z_3_15_6 z_7_15_6))))
 (=> x_5_& $x6490)))
(assert
 (let (($x6494 (= z_5_15_6 (or z_3_15_6 z_7_15_6))))
 (=> x_5_v $x6494)))
(assert
 (=> x_5_-> (= z_5_15_6 (=> z_3_15_6 z_7_15_6))))
(assert
 (let (($x6505 (and z_7_15_5 z_3_15_3 z_3_15_4 z_3_15_6)))
 (let (($x6504 (and z_7_15_4 z_3_15_3 z_3_15_6)))
 (let (($x6503 (and z_7_15_3 z_3_15_6)))
 (=> x_5_U (= z_5_15_6 (or $x6503 $x6504 $x6505 (and z_7_15_6))))))))
(assert
 (let (($x6515 (= z_5_16_0 (and z_3_16_0 z_7_16_0))))
 (=> x_5_& $x6515)))
(assert
 (let (($x6519 (= z_5_16_0 (or z_3_16_0 z_7_16_0))))
 (=> x_5_v $x6519)))
(assert
 (=> x_5_-> (= z_5_16_0 (=> z_3_16_0 z_7_16_0))))
(assert
 (let (($x6536 (and z_7_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x6534 (and z_7_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x6532 (and z_7_16_2 z_3_16_0 z_3_16_1)))
 (let (($x6530 (and z_7_16_1 z_3_16_0)))
 (=> x_5_U (= z_5_16_0 (or (and z_7_16_0) $x6530 $x6532 $x6534 $x6536))))))))
(assert
 (let (($x6544 (= z_5_16_1 (and z_3_16_1 z_7_16_1))))
 (=> x_5_& $x6544)))
(assert
 (let (($x6548 (= z_5_16_1 (or z_3_16_1 z_7_16_1))))
 (=> x_5_v $x6548)))
(assert
 (=> x_5_-> (= z_5_16_1 (=> z_3_16_1 z_7_16_1))))
(assert
 (let (($x6560 (and z_7_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x6559 (and z_7_16_3 z_3_16_1 z_3_16_2)))
 (let (($x6558 (and z_7_16_2 z_3_16_1)))
 (=> x_5_U (= z_5_16_1 (or (and z_7_16_1) $x6558 $x6559 $x6560)))))))
(assert
 (let (($x6568 (= z_5_16_2 (and z_3_16_2 z_7_16_2))))
 (=> x_5_& $x6568)))
(assert
 (let (($x6572 (= z_5_16_2 (or z_3_16_2 z_7_16_2))))
 (=> x_5_v $x6572)))
(assert
 (=> x_5_-> (= z_5_16_2 (=> z_3_16_2 z_7_16_2))))
(assert
 (let (($x6583 (and z_7_16_4 z_3_16_2 z_3_16_3)))
 (let (($x6582 (and z_7_16_3 z_3_16_2)))
 (=> x_5_U (= z_5_16_2 (or (and z_7_16_2) $x6582 $x6583))))))
(assert
 (let (($x6591 (= z_5_16_3 (and z_3_16_3 z_7_16_3))))
 (=> x_5_& $x6591)))
(assert
 (let (($x6595 (= z_5_16_3 (or z_3_16_3 z_7_16_3))))
 (=> x_5_v $x6595)))
(assert
 (=> x_5_-> (= z_5_16_3 (=> z_3_16_3 z_7_16_3))))
(assert
 (let (($x6606 (and z_7_16_4 z_3_16_3)))
 (let (($x6604 (and z_7_16_2 z_3_16_3 z_3_16_4)))
 (=> x_5_U (= z_5_16_3 (or $x6604 (and z_7_16_3) $x6606))))))
(assert
 (let (($x6614 (= z_5_16_4 (and z_3_16_4 z_7_16_4))))
 (=> x_5_& $x6614)))
(assert
 (let (($x6618 (= z_5_16_4 (or z_3_16_4 z_7_16_4))))
 (=> x_5_v $x6618)))
(assert
 (=> x_5_-> (= z_5_16_4 (=> z_3_16_4 z_7_16_4))))
(assert
 (let (($x6628 (and z_7_16_3 z_3_16_2 z_3_16_4)))
 (let (($x6627 (and z_7_16_2 z_3_16_4)))
 (=> x_5_U (= z_5_16_4 (or $x6627 $x6628 (and z_7_16_4)))))))
(assert
 (let (($x6638 (= z_5_17_0 (and z_3_17_0 z_7_17_0))))
 (=> x_5_& $x6638)))
(assert
 (let (($x6642 (= z_5_17_0 (or z_3_17_0 z_7_17_0))))
 (=> x_5_v $x6642)))
(assert
 (=> x_5_-> (= z_5_17_0 (=> z_3_17_0 z_7_17_0))))
(assert
 (let (($x6659 (and z_7_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x6657 (and z_7_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x6655 (and z_7_17_2 z_3_17_0 z_3_17_1)))
 (let (($x6653 (and z_7_17_1 z_3_17_0)))
 (=> x_5_U (= z_5_17_0 (or (and z_7_17_0) $x6653 $x6655 $x6657 $x6659))))))))
(assert
 (let (($x6667 (= z_5_17_1 (and z_3_17_1 z_7_17_1))))
 (=> x_5_& $x6667)))
(assert
 (let (($x6671 (= z_5_17_1 (or z_3_17_1 z_7_17_1))))
 (=> x_5_v $x6671)))
(assert
 (=> x_5_-> (= z_5_17_1 (=> z_3_17_1 z_7_17_1))))
(assert
 (let (($x6683 (and z_7_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x6682 (and z_7_17_3 z_3_17_1 z_3_17_2)))
 (let (($x6681 (and z_7_17_2 z_3_17_1)))
 (=> x_5_U (= z_5_17_1 (or (and z_7_17_1) $x6681 $x6682 $x6683)))))))
(assert
 (let (($x6691 (= z_5_17_2 (and z_3_17_2 z_7_17_2))))
 (=> x_5_& $x6691)))
(assert
 (let (($x6695 (= z_5_17_2 (or z_3_17_2 z_7_17_2))))
 (=> x_5_v $x6695)))
(assert
 (=> x_5_-> (= z_5_17_2 (=> z_3_17_2 z_7_17_2))))
(assert
 (let (($x6706 (and z_7_17_4 z_3_17_2 z_3_17_3)))
 (let (($x6705 (and z_7_17_3 z_3_17_2)))
 (=> x_5_U (= z_5_17_2 (or (and z_7_17_2) $x6705 $x6706))))))
(assert
 (let (($x6714 (= z_5_17_3 (and z_3_17_3 z_7_17_3))))
 (=> x_5_& $x6714)))
(assert
 (let (($x6718 (= z_5_17_3 (or z_3_17_3 z_7_17_3))))
 (=> x_5_v $x6718)))
(assert
 (=> x_5_-> (= z_5_17_3 (=> z_3_17_3 z_7_17_3))))
(assert
 (let (($x6729 (and z_7_17_4 z_3_17_3)))
 (let (($x6727 (and z_7_17_2 z_3_17_3 z_3_17_4)))
 (=> x_5_U (= z_5_17_3 (or $x6727 (and z_7_17_3) $x6729))))))
(assert
 (let (($x6737 (= z_5_17_4 (and z_3_17_4 z_7_17_4))))
 (=> x_5_& $x6737)))
(assert
 (let (($x6741 (= z_5_17_4 (or z_3_17_4 z_7_17_4))))
 (=> x_5_v $x6741)))
(assert
 (=> x_5_-> (= z_5_17_4 (=> z_3_17_4 z_7_17_4))))
(assert
 (let (($x6751 (and z_7_17_3 z_3_17_2 z_3_17_4)))
 (let (($x6750 (and z_7_17_2 z_3_17_4)))
 (=> x_5_U (= z_5_17_4 (or $x6750 $x6751 (and z_7_17_4)))))))
(assert
 (let (($x6761 (= z_5_18_0 (and z_3_18_0 z_7_18_0))))
 (=> x_5_& $x6761)))
(assert
 (let (($x6765 (= z_5_18_0 (or z_3_18_0 z_7_18_0))))
 (=> x_5_v $x6765)))
(assert
 (=> x_5_-> (= z_5_18_0 (=> z_3_18_0 z_7_18_0))))
(assert
 (let (($x6782 (and z_7_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x6780 (and z_7_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x6778 (and z_7_18_2 z_3_18_0 z_3_18_1)))
 (let (($x6776 (and z_7_18_1 z_3_18_0)))
 (=> x_5_U (= z_5_18_0 (or (and z_7_18_0) $x6776 $x6778 $x6780 $x6782))))))))
(assert
 (let (($x6790 (= z_5_18_1 (and z_3_18_1 z_7_18_1))))
 (=> x_5_& $x6790)))
(assert
 (let (($x6794 (= z_5_18_1 (or z_3_18_1 z_7_18_1))))
 (=> x_5_v $x6794)))
(assert
 (=> x_5_-> (= z_5_18_1 (=> z_3_18_1 z_7_18_1))))
(assert
 (let (($x6806 (and z_7_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x6805 (and z_7_18_3 z_3_18_1 z_3_18_2)))
 (let (($x6804 (and z_7_18_2 z_3_18_1)))
 (=> x_5_U (= z_5_18_1 (or (and z_7_18_1) $x6804 $x6805 $x6806)))))))
(assert
 (let (($x6814 (= z_5_18_2 (and z_3_18_2 z_7_18_2))))
 (=> x_5_& $x6814)))
(assert
 (let (($x6818 (= z_5_18_2 (or z_3_18_2 z_7_18_2))))
 (=> x_5_v $x6818)))
(assert
 (=> x_5_-> (= z_5_18_2 (=> z_3_18_2 z_7_18_2))))
(assert
 (let (($x6829 (and z_7_18_4 z_3_18_2 z_3_18_3)))
 (let (($x6828 (and z_7_18_3 z_3_18_2)))
 (=> x_5_U (= z_5_18_2 (or (and z_7_18_2) $x6828 $x6829))))))
(assert
 (let (($x6837 (= z_5_18_3 (and z_3_18_3 z_7_18_3))))
 (=> x_5_& $x6837)))
(assert
 (let (($x6841 (= z_5_18_3 (or z_3_18_3 z_7_18_3))))
 (=> x_5_v $x6841)))
(assert
 (=> x_5_-> (= z_5_18_3 (=> z_3_18_3 z_7_18_3))))
(assert
 (=> x_5_U (= z_5_18_3 (or (and z_7_18_3) (and z_7_18_4 z_3_18_3)))))
(assert
 (let (($x6859 (= z_5_18_4 (and z_3_18_4 z_7_18_4))))
 (=> x_5_& $x6859)))
(assert
 (let (($x6863 (= z_5_18_4 (or z_3_18_4 z_7_18_4))))
 (=> x_5_v $x6863)))
(assert
 (=> x_5_-> (= z_5_18_4 (=> z_3_18_4 z_7_18_4))))
(assert
 (=> x_5_U (= z_5_18_4 (or (and z_7_18_4)))))
(assert
 (let (($x6880 (= z_5_19_0 (and z_3_19_0 z_7_19_0))))
 (=> x_5_& $x6880)))
(assert
 (let (($x6884 (= z_5_19_0 (or z_3_19_0 z_7_19_0))))
 (=> x_5_v $x6884)))
(assert
 (=> x_5_-> (= z_5_19_0 (=> z_3_19_0 z_7_19_0))))
(assert
 (let (($x6901 (and z_7_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x6899 (and z_7_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x6897 (and z_7_19_2 z_3_19_0 z_3_19_1)))
 (let (($x6895 (and z_7_19_1 z_3_19_0)))
 (=> x_5_U (= z_5_19_0 (or (and z_7_19_0) $x6895 $x6897 $x6899 $x6901))))))))
(assert
 (let (($x6909 (= z_5_19_1 (and z_3_19_1 z_7_19_1))))
 (=> x_5_& $x6909)))
(assert
 (let (($x6913 (= z_5_19_1 (or z_3_19_1 z_7_19_1))))
 (=> x_5_v $x6913)))
(assert
 (=> x_5_-> (= z_5_19_1 (=> z_3_19_1 z_7_19_1))))
(assert
 (let (($x6925 (and z_7_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x6924 (and z_7_19_3 z_3_19_1 z_3_19_2)))
 (let (($x6923 (and z_7_19_2 z_3_19_1)))
 (=> x_5_U (= z_5_19_1 (or (and z_7_19_1) $x6923 $x6924 $x6925)))))))
(assert
 (let (($x6933 (= z_5_19_2 (and z_3_19_2 z_7_19_2))))
 (=> x_5_& $x6933)))
(assert
 (let (($x6937 (= z_5_19_2 (or z_3_19_2 z_7_19_2))))
 (=> x_5_v $x6937)))
(assert
 (=> x_5_-> (= z_5_19_2 (=> z_3_19_2 z_7_19_2))))
(assert
 (let (($x6948 (and z_7_19_4 z_3_19_2 z_3_19_3)))
 (let (($x6947 (and z_7_19_3 z_3_19_2)))
 (=> x_5_U (= z_5_19_2 (or (and z_7_19_2) $x6947 $x6948))))))
(assert
 (let (($x6956 (= z_5_19_3 (and z_3_19_3 z_7_19_3))))
 (=> x_5_& $x6956)))
(assert
 (let (($x6960 (= z_5_19_3 (or z_3_19_3 z_7_19_3))))
 (=> x_5_v $x6960)))
(assert
 (=> x_5_-> (= z_5_19_3 (=> z_3_19_3 z_7_19_3))))
(assert
 (=> x_5_U (= z_5_19_3 (or (and z_7_19_3) (and z_7_19_4 z_3_19_3)))))
(assert
 (let (($x6978 (= z_5_19_4 (and z_3_19_4 z_7_19_4))))
 (=> x_5_& $x6978)))
(assert
 (let (($x6982 (= z_5_19_4 (or z_3_19_4 z_7_19_4))))
 (=> x_5_v $x6982)))
(assert
 (=> x_5_-> (= z_5_19_4 (=> z_3_19_4 z_7_19_4))))
(assert
 (=> x_5_U (= z_5_19_4 (or (and z_7_19_4)))))
(assert
 (or x_5_& x_5_v x_5_-> x_5_U))
(assert
 (let (($x4296 (not x_5_U)))
 (let (($x4277 (not x_5_->)))
 (let (($x7003 (or $x4277 $x4296)))
 (let (($x4269 (not x_5_v)))
 (let (($x7002 (or $x4269 $x4296)))
 (let (($x7001 (or $x4269 $x4277)))
 (let (($x4263 (not x_5_&)))
 (let (($x7000 (or $x4263 $x4296)))
 (let (($x6999 (or $x4263 $x4277)))
 (let (($x6998 (or $x4263 $x4269)))
 (and $x6998 $x6999 $x7000 $x7001 $x7002 $x7003))))))))))))
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
 (= z_7_0_0 (or z_8_0_0 z_8_0_1 z_8_0_2 z_8_0_3 z_8_0_4 z_8_0_5)))
(assert
 (= z_7_0_1 (or z_8_0_1 z_8_0_2 z_8_0_3 z_8_0_4 z_8_0_5)))
(assert
 (= z_7_0_2 (or z_8_0_2 z_8_0_3 z_8_0_4 z_8_0_5)))
(assert
 (= z_7_0_3 (or z_8_0_3 z_8_0_4 z_8_0_5)))
(assert
 (let (($x7019 (or z_8_0_4 z_8_0_5)))
 (= z_7_0_4 $x7019)))
(assert
 (let (($x7019 (or z_8_0_4 z_8_0_5)))
 (= z_7_0_5 $x7019)))
(assert
 (= z_7_1_0 (or z_8_1_0 z_8_1_1 z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
(assert
 (= z_7_1_1 (or z_8_1_1 z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
(assert
 (let (($x7032 (or z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
 (= z_7_1_2 $x7032)))
(assert
 (let (($x7032 (or z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
 (= z_7_1_3 $x7032)))
(assert
 (let (($x7032 (or z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
 (= z_7_1_4 $x7032)))
(assert
 (let (($x7032 (or z_8_1_2 z_8_1_3 z_8_1_4 z_8_1_5)))
 (= z_7_1_5 $x7032)))
(assert
 (let (($x7041 (or z_8_2_0 z_8_2_1 z_8_2_2 z_8_2_3)))
 (= z_7_2_0 $x7041)))
(assert
 (let (($x7041 (or z_8_2_0 z_8_2_1 z_8_2_2 z_8_2_3)))
 (= z_7_2_1 $x7041)))
(assert
 (let (($x7041 (or z_8_2_0 z_8_2_1 z_8_2_2 z_8_2_3)))
 (= z_7_2_2 $x7041)))
(assert
 (let (($x7041 (or z_8_2_0 z_8_2_1 z_8_2_2 z_8_2_3)))
 (= z_7_2_3 $x7041)))
(assert
 (= z_7_3_0 (or z_8_3_0 z_8_3_1 z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
(assert
 (= z_7_3_1 (or z_8_3_1 z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
(assert
 (let (($x7056 (or z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
 (= z_7_3_2 $x7056)))
(assert
 (let (($x7056 (or z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
 (= z_7_3_3 $x7056)))
(assert
 (let (($x7056 (or z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
 (= z_7_3_4 $x7056)))
(assert
 (let (($x7056 (or z_8_3_2 z_8_3_3 z_8_3_4 z_8_3_5)))
 (= z_7_3_5 $x7056)))
(assert
 (= z_7_4_0 (or z_8_4_0 z_8_4_1 z_8_4_2 z_8_4_3 z_8_4_4)))
(assert
 (= z_7_4_1 (or z_8_4_1 z_8_4_2 z_8_4_3 z_8_4_4)))
(assert
 (= z_7_4_2 (or z_8_4_2 z_8_4_3 z_8_4_4)))
(assert
 (= z_7_4_3 (or z_8_4_3 z_8_4_4)))
(assert
 (= z_7_4_4 (or z_8_4_4)))
(assert
 (let (($x7084 (or z_8_5_0 z_8_5_1 z_8_5_2 z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
 (= z_7_5_0 $x7084)))
(assert
 (= z_7_5_1 (or z_8_5_1 z_8_5_2 z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
(assert
 (= z_7_5_2 (or z_8_5_2 z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
(assert
 (let (($x7090 (or z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
 (= z_7_5_3 $x7090)))
(assert
 (let (($x7090 (or z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
 (= z_7_5_4 $x7090)))
(assert
 (let (($x7090 (or z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
 (= z_7_5_5 $x7090)))
(assert
 (let (($x7090 (or z_8_5_3 z_8_5_4 z_8_5_5 z_8_5_6)))
 (= z_7_5_6 $x7090)))
(assert
 (let (($x7102 (or z_8_6_0 z_8_6_1 z_8_6_2 z_8_6_3 z_8_6_4 z_8_6_5 z_8_6_6)))
 (= z_7_6_0 $x7102)))
(assert
 (= z_7_6_1 (or z_8_6_1 z_8_6_2 z_8_6_3 z_8_6_4 z_8_6_5 z_8_6_6)))
(assert
 (= z_7_6_2 (or z_8_6_2 z_8_6_3 z_8_6_4 z_8_6_5 z_8_6_6)))
(assert
 (= z_7_6_3 (or z_8_6_3 z_8_6_4 z_8_6_5 z_8_6_6)))
(assert
 (let (($x7110 (or z_8_6_4 z_8_6_5 z_8_6_6)))
 (= z_7_6_4 $x7110)))
(assert
 (let (($x7110 (or z_8_6_4 z_8_6_5 z_8_6_6)))
 (= z_7_6_5 $x7110)))
(assert
 (let (($x7110 (or z_8_6_4 z_8_6_5 z_8_6_6)))
 (= z_7_6_6 $x7110)))
(assert
 (= z_7_7_0 (or z_8_7_0 z_8_7_1 z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
(assert
 (= z_7_7_1 (or z_8_7_1 z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
(assert
 (let (($x7124 (or z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
 (= z_7_7_2 $x7124)))
(assert
 (let (($x7124 (or z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
 (= z_7_7_3 $x7124)))
(assert
 (let (($x7124 (or z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
 (= z_7_7_4 $x7124)))
(assert
 (let (($x7124 (or z_8_7_2 z_8_7_3 z_8_7_4 z_8_7_5)))
 (= z_7_7_5 $x7124)))
(assert
 (let (($x7136 (or z_8_8_0 z_8_8_1 z_8_8_2 z_8_8_3 z_8_8_4 z_8_8_5 z_8_8_6)))
 (= z_7_8_0 $x7136)))
(assert
 (= z_7_8_1 (or z_8_8_1 z_8_8_2 z_8_8_3 z_8_8_4 z_8_8_5 z_8_8_6)))
(assert
 (= z_7_8_2 (or z_8_8_2 z_8_8_3 z_8_8_4 z_8_8_5 z_8_8_6)))
(assert
 (= z_7_8_3 (or z_8_8_3 z_8_8_4 z_8_8_5 z_8_8_6)))
(assert
 (let (($x7144 (or z_8_8_4 z_8_8_5 z_8_8_6)))
 (= z_7_8_4 $x7144)))
(assert
 (let (($x7144 (or z_8_8_4 z_8_8_5 z_8_8_6)))
 (= z_7_8_5 $x7144)))
(assert
 (let (($x7144 (or z_8_8_4 z_8_8_5 z_8_8_6)))
 (= z_7_8_6 $x7144)))
(assert
 (= z_7_9_0 (or z_8_9_0 z_8_9_1 z_8_9_2 z_8_9_3 z_8_9_4)))
(assert
 (= z_7_9_1 (or z_8_9_1 z_8_9_2 z_8_9_3 z_8_9_4)))
(assert
 (= z_7_9_2 (or z_8_9_2 z_8_9_3 z_8_9_4)))
(assert
 (let (($x7159 (or z_8_9_3 z_8_9_4)))
 (= z_7_9_3 $x7159)))
(assert
 (let (($x7159 (or z_8_9_3 z_8_9_4)))
 (= z_7_9_4 $x7159)))
(assert
 (= z_7_10_0 (or z_8_10_0 z_8_10_1 z_8_10_2)))
(assert
 (= z_7_10_1 (or z_8_10_1 z_8_10_2)))
(assert
 (= z_7_10_2 (or z_8_10_2)))
(assert
 (let (($x7179 (or z_8_11_0 z_8_11_1 z_8_11_2 z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
 (= z_7_11_0 $x7179)))
(assert
 (= z_7_11_1 (or z_8_11_1 z_8_11_2 z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
(assert
 (= z_7_11_2 (or z_8_11_2 z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
(assert
 (let (($x7185 (or z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
 (= z_7_11_3 $x7185)))
(assert
 (let (($x7185 (or z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
 (= z_7_11_4 $x7185)))
(assert
 (let (($x7185 (or z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
 (= z_7_11_5 $x7185)))
(assert
 (let (($x7185 (or z_8_11_3 z_8_11_4 z_8_11_5 z_8_11_6)))
 (= z_7_11_6 $x7185)))
(assert
 (= z_7_12_0 (or z_8_12_0 z_8_12_1 z_8_12_2 z_8_12_3 z_8_12_4)))
(assert
 (= z_7_12_1 (or z_8_12_1 z_8_12_2 z_8_12_3 z_8_12_4)))
(assert
 (= z_7_12_2 (or z_8_12_2 z_8_12_3 z_8_12_4)))
(assert
 (= z_7_12_3 (or z_8_12_3 z_8_12_4)))
(assert
 (= z_7_12_4 (or z_8_12_4)))
(assert
 (= z_7_13_0 (or z_8_13_0 z_8_13_1 z_8_13_2 z_8_13_3 z_8_13_4)))
(assert
 (= z_7_13_1 (or z_8_13_1 z_8_13_2 z_8_13_3 z_8_13_4)))
(assert
 (= z_7_13_2 (or z_8_13_2 z_8_13_3 z_8_13_4)))
(assert
 (let (($x7217 (or z_8_13_3 z_8_13_4)))
 (= z_7_13_3 $x7217)))
(assert
 (let (($x7217 (or z_8_13_3 z_8_13_4)))
 (= z_7_13_4 $x7217)))
(assert
 (= z_7_14_0 (or z_8_14_0 z_8_14_1 z_8_14_2 z_8_14_3)))
(assert
 (= z_7_14_1 (or z_8_14_1 z_8_14_2 z_8_14_3)))
(assert
 (= z_7_14_2 (or z_8_14_2 z_8_14_3)))
(assert
 (= z_7_14_3 (or z_8_14_3)))
(assert
 (let (($x7240 (or z_8_15_0 z_8_15_1 z_8_15_2 z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
 (= z_7_15_0 $x7240)))
(assert
 (= z_7_15_1 (or z_8_15_1 z_8_15_2 z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
(assert
 (= z_7_15_2 (or z_8_15_2 z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
(assert
 (let (($x7246 (or z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
 (= z_7_15_3 $x7246)))
(assert
 (let (($x7246 (or z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
 (= z_7_15_4 $x7246)))
(assert
 (let (($x7246 (or z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
 (= z_7_15_5 $x7246)))
(assert
 (let (($x7246 (or z_8_15_3 z_8_15_4 z_8_15_5 z_8_15_6)))
 (= z_7_15_6 $x7246)))
(assert
 (= z_7_16_0 (or z_8_16_0 z_8_16_1 z_8_16_2 z_8_16_3 z_8_16_4)))
(assert
 (= z_7_16_1 (or z_8_16_1 z_8_16_2 z_8_16_3 z_8_16_4)))
(assert
 (let (($x7260 (or z_8_16_2 z_8_16_3 z_8_16_4)))
 (= z_7_16_2 $x7260)))
(assert
 (let (($x7260 (or z_8_16_2 z_8_16_3 z_8_16_4)))
 (= z_7_16_3 $x7260)))
(assert
 (let (($x7260 (or z_8_16_2 z_8_16_3 z_8_16_4)))
 (= z_7_16_4 $x7260)))
(assert
 (= z_7_17_0 (or z_8_17_0 z_8_17_1 z_8_17_2 z_8_17_3 z_8_17_4)))
(assert
 (= z_7_17_1 (or z_8_17_1 z_8_17_2 z_8_17_3 z_8_17_4)))
(assert
 (let (($x7273 (or z_8_17_2 z_8_17_3 z_8_17_4)))
 (= z_7_17_2 $x7273)))
(assert
 (let (($x7273 (or z_8_17_2 z_8_17_3 z_8_17_4)))
 (= z_7_17_3 $x7273)))
(assert
 (let (($x7273 (or z_8_17_2 z_8_17_3 z_8_17_4)))
 (= z_7_17_4 $x7273)))
(assert
 (= z_7_18_0 (or z_8_18_0 z_8_18_1 z_8_18_2 z_8_18_3 z_8_18_4)))
(assert
 (= z_7_18_1 (or z_8_18_1 z_8_18_2 z_8_18_3 z_8_18_4)))
(assert
 (= z_7_18_2 (or z_8_18_2 z_8_18_3 z_8_18_4)))
(assert
 (= z_7_18_3 (or z_8_18_3 z_8_18_4)))
(assert
 (= z_7_18_4 (or z_8_18_4)))
(assert
 (= z_7_19_0 (or z_8_19_0 z_8_19_1 z_8_19_2 z_8_19_3 z_8_19_4)))
(assert
 (= z_7_19_1 (or z_8_19_1 z_8_19_2 z_8_19_3 z_8_19_4)))
(assert
 (= z_7_19_2 (or z_8_19_2 z_8_19_3 z_8_19_4)))
(assert
 (= z_7_19_3 (or z_8_19_3 z_8_19_4)))
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
(check-sat)

