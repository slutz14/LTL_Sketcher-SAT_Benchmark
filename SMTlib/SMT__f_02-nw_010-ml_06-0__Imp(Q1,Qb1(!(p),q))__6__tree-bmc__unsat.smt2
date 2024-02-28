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
(declare-fun z_6_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_6_3_6 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_6_14_4 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_6_14_5 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_6_14_6 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_0_0 () Bool)
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
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
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
 (= z_0_0_0 (=> z_6_0_0 z_2_0_0)))
(assert
 (= z_0_0_1 (=> z_6_0_1 z_2_0_1)))
(assert
 (= z_0_0_2 (=> z_6_0_2 z_2_0_2)))
(assert
 (= z_0_0_3 (=> z_6_0_3 z_2_0_3)))
(assert
 (= z_0_0_4 (=> z_6_0_4 z_2_0_4)))
(assert
 (= z_0_1_0 (=> z_6_1_0 z_2_1_0)))
(assert
 (= z_0_1_1 (=> z_6_1_1 z_2_1_1)))
(assert
 (= z_0_1_2 (=> z_6_1_2 z_2_1_2)))
(assert
 (= z_0_1_3 (=> z_6_1_3 z_2_1_3)))
(assert
 (= z_0_2_0 (=> z_6_2_0 z_2_2_0)))
(assert
 (= z_0_2_1 (=> z_6_2_1 z_2_2_1)))
(assert
 (= z_0_3_0 (=> z_6_3_0 z_2_3_0)))
(assert
 (= z_0_3_1 (=> z_6_3_1 z_2_3_1)))
(assert
 (= z_0_3_2 (=> z_6_3_2 z_2_3_2)))
(assert
 (= z_0_3_3 (=> z_6_3_3 z_2_3_3)))
(assert
 (= z_0_3_4 (=> z_6_3_4 z_2_3_4)))
(assert
 (= z_0_3_5 (=> z_6_3_5 z_2_3_5)))
(assert
 (= z_0_3_6 (=> z_6_3_6 z_2_3_6)))
(assert
 (= z_0_4_0 (=> z_6_4_0 z_2_4_0)))
(assert
 (= z_0_4_1 (=> z_6_4_1 z_2_4_1)))
(assert
 (= z_0_4_2 (=> z_6_4_2 z_2_4_2)))
(assert
 (= z_0_4_3 (=> z_6_4_3 z_2_4_3)))
(assert
 (= z_0_5_0 (=> z_6_5_0 z_2_5_0)))
(assert
 (= z_0_5_1 (=> z_6_5_1 z_2_5_1)))
(assert
 (= z_0_5_2 (=> z_6_5_2 z_2_5_2)))
(assert
 (= z_0_6_0 (=> z_6_6_0 z_2_6_0)))
(assert
 (= z_0_6_1 (=> z_6_6_1 z_2_6_1)))
(assert
 (= z_0_6_2 (=> z_6_6_2 z_2_6_2)))
(assert
 (= z_0_6_3 (=> z_6_6_3 z_2_6_3)))
(assert
 (= z_0_6_4 (=> z_6_6_4 z_2_6_4)))
(assert
 (= z_0_7_0 (=> z_6_7_0 z_2_7_0)))
(assert
 (= z_0_7_1 (=> z_6_7_1 z_2_7_1)))
(assert
 (= z_0_7_2 (=> z_6_7_2 z_2_7_2)))
(assert
 (= z_0_7_3 (=> z_6_7_3 z_2_7_3)))
(assert
 (= z_0_7_4 (=> z_6_7_4 z_2_7_4)))
(assert
 (= z_0_8_0 (=> z_6_8_0 z_2_8_0)))
(assert
 (= z_0_8_1 (=> z_6_8_1 z_2_8_1)))
(assert
 (= z_0_8_2 (=> z_6_8_2 z_2_8_2)))
(assert
 (= z_0_8_3 (=> z_6_8_3 z_2_8_3)))
(assert
 (= z_0_9_0 (=> z_6_9_0 z_2_9_0)))
(assert
 (= z_0_9_1 (=> z_6_9_1 z_2_9_1)))
(assert
 (= z_0_9_2 (=> z_6_9_2 z_2_9_2)))
(assert
 (= z_0_9_3 (=> z_6_9_3 z_2_9_3)))
(assert
 (= z_0_10_0 (=> z_6_10_0 z_2_10_0)))
(assert
 (= z_0_10_1 (=> z_6_10_1 z_2_10_1)))
(assert
 (= z_0_10_2 (=> z_6_10_2 z_2_10_2)))
(assert
 (= z_0_10_3 (=> z_6_10_3 z_2_10_3)))
(assert
 (= z_0_10_4 (=> z_6_10_4 z_2_10_4)))
(assert
 (= z_0_10_5 (=> z_6_10_5 z_2_10_5)))
(assert
 (= z_0_11_0 (=> z_6_11_0 z_2_11_0)))
(assert
 (= z_0_11_1 (=> z_6_11_1 z_2_11_1)))
(assert
 (= z_0_11_2 (=> z_6_11_2 z_2_11_2)))
(assert
 (= z_0_12_0 (=> z_6_12_0 z_2_12_0)))
(assert
 (= z_0_12_1 (=> z_6_12_1 z_2_12_1)))
(assert
 (= z_0_12_2 (=> z_6_12_2 z_2_12_2)))
(assert
 (= z_0_12_3 (=> z_6_12_3 z_2_12_3)))
(assert
 (= z_0_12_4 (=> z_6_12_4 z_2_12_4)))
(assert
 (= z_0_12_5 (=> z_6_12_5 z_2_12_5)))
(assert
 (= z_0_13_0 (=> z_6_13_0 z_2_13_0)))
(assert
 (= z_0_13_1 (=> z_6_13_1 z_2_13_1)))
(assert
 (= z_0_13_2 (=> z_6_13_2 z_2_13_2)))
(assert
 (= z_0_13_3 (=> z_6_13_3 z_2_13_3)))
(assert
 (= z_0_13_4 (=> z_6_13_4 z_2_13_4)))
(assert
 (= z_0_14_0 (=> z_6_14_0 z_2_14_0)))
(assert
 (= z_0_14_1 (=> z_6_14_1 z_2_14_1)))
(assert
 (= z_0_14_2 (=> z_6_14_2 z_2_14_2)))
(assert
 (= z_0_14_3 (=> z_6_14_3 z_2_14_3)))
(assert
 (= z_0_14_4 (=> z_6_14_4 z_2_14_4)))
(assert
 (= z_0_14_5 (=> z_6_14_5 z_2_14_5)))
(assert
 (= z_0_14_6 (=> z_6_14_6 z_2_14_6)))
(assert
 (= z_0_15_0 (=> z_6_15_0 z_2_15_0)))
(assert
 (= z_0_15_1 (=> z_6_15_1 z_2_15_1)))
(assert
 (= z_0_15_2 (=> z_6_15_2 z_2_15_2)))
(assert
 (= z_0_15_3 (=> z_6_15_3 z_2_15_3)))
(assert
 (= z_0_15_4 (=> z_6_15_4 z_2_15_4)))
(assert
 (= z_0_15_5 (=> z_6_15_5 z_2_15_5)))
(assert
 (= z_0_15_6 (=> z_6_15_6 z_2_15_6)))
(assert
 (= z_0_16_0 (=> z_6_16_0 z_2_16_0)))
(assert
 (= z_0_16_1 (=> z_6_16_1 z_2_16_1)))
(assert
 (= z_0_16_2 (=> z_6_16_2 z_2_16_2)))
(assert
 (= z_0_16_3 (=> z_6_16_3 z_2_16_3)))
(assert
 (= z_0_16_4 (=> z_6_16_4 z_2_16_4)))
(assert
 (= z_0_17_0 (=> z_6_17_0 z_2_17_0)))
(assert
 (= z_0_17_1 (=> z_6_17_1 z_2_17_1)))
(assert
 (= z_0_17_2 (=> z_6_17_2 z_2_17_2)))
(assert
 (= z_0_17_3 (=> z_6_17_3 z_2_17_3)))
(assert
 (= z_0_17_4 (=> z_6_17_4 z_2_17_4)))
(assert
 (= z_0_18_0 (=> z_6_18_0 z_2_18_0)))
(assert
 (= z_0_18_1 (=> z_6_18_1 z_2_18_1)))
(assert
 (= z_0_18_2 (=> z_6_18_2 z_2_18_2)))
(assert
 (= z_0_19_0 (=> z_6_19_0 z_2_19_0)))
(assert
 (= z_0_19_1 (=> z_6_19_1 z_2_19_1)))
(assert
 (= z_0_19_2 (=> z_6_19_2 z_2_19_2)))
(assert
 (= z_0_19_3 (=> z_6_19_3 z_2_19_3)))
(assert
 (= z_0_19_4 (=> z_6_19_4 z_2_19_4)))
(assert
 (let (($x787 (= z_2_0_0 (and z_3_0_0 z_5_0_0))))
 (=> x_2_& $x787)))
(assert
 (let (($x793 (= z_2_0_0 (or z_3_0_0 z_5_0_0))))
 (=> x_2_v $x793)))
(assert
 (=> x_2_-> (= z_2_0_0 (=> z_3_0_0 z_5_0_0))))
(assert
 (let (($x809 (= z_2_0_0 (or z_5_0_0 (and z_3_0_0 z_2_0_1)))))
 (=> x_2_U $x809)))
(assert
 (let (($x816 (= z_2_0_1 (and z_3_0_1 z_5_0_1))))
 (=> x_2_& $x816)))
(assert
 (let (($x820 (= z_2_0_1 (or z_3_0_1 z_5_0_1))))
 (=> x_2_v $x820)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_5_0_1))))
(assert
 (let (($x832 (= z_2_0_1 (or z_5_0_1 (and z_3_0_1 z_2_0_2)))))
 (=> x_2_U $x832)))
(assert
 (let (($x838 (= z_2_0_2 (and z_3_0_2 z_5_0_2))))
 (=> x_2_& $x838)))
(assert
 (let (($x842 (= z_2_0_2 (or z_3_0_2 z_5_0_2))))
 (=> x_2_v $x842)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_5_0_2))))
(assert
 (let (($x854 (= z_2_0_2 (or z_5_0_2 (and z_3_0_2 z_2_0_3)))))
 (=> x_2_U $x854)))
(assert
 (let (($x860 (= z_2_0_3 (and z_3_0_3 z_5_0_3))))
 (=> x_2_& $x860)))
(assert
 (let (($x864 (= z_2_0_3 (or z_3_0_3 z_5_0_3))))
 (=> x_2_v $x864)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_5_0_3))))
(assert
 (let (($x876 (= z_2_0_3 (or z_5_0_3 (and z_3_0_3 z_2_0_4)))))
 (=> x_2_U $x876)))
(assert
 (let (($x882 (= z_2_0_4 (and z_3_0_4 z_5_0_4))))
 (=> x_2_& $x882)))
(assert
 (let (($x886 (= z_2_0_4 (or z_3_0_4 z_5_0_4))))
 (=> x_2_v $x886)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_5_0_4))))
(assert
 (let (($x898 (and z_5_0_3 z_3_0_1 z_3_0_2 z_3_0_4)))
 (let (($x897 (and z_5_0_2 z_3_0_1 z_3_0_4)))
 (let (($x896 (and z_5_0_1 z_3_0_4)))
 (=> x_2_U (= z_2_0_4 (or $x896 $x897 $x898 (and z_5_0_4))))))))
(assert
 (let (($x909 (= z_2_1_0 (and z_3_1_0 z_5_1_0))))
 (=> x_2_& $x909)))
(assert
 (let (($x913 (= z_2_1_0 (or z_3_1_0 z_5_1_0))))
 (=> x_2_v $x913)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_5_1_0))))
(assert
 (let (($x925 (= z_2_1_0 (or z_5_1_0 (and z_3_1_0 z_2_1_1)))))
 (=> x_2_U $x925)))
(assert
 (let (($x931 (= z_2_1_1 (and z_3_1_1 z_5_1_1))))
 (=> x_2_& $x931)))
(assert
 (let (($x935 (= z_2_1_1 (or z_3_1_1 z_5_1_1))))
 (=> x_2_v $x935)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_5_1_1))))
(assert
 (let (($x947 (= z_2_1_1 (or z_5_1_1 (and z_3_1_1 z_2_1_2)))))
 (=> x_2_U $x947)))
(assert
 (let (($x953 (= z_2_1_2 (and z_3_1_2 z_5_1_2))))
 (=> x_2_& $x953)))
(assert
 (let (($x957 (= z_2_1_2 (or z_3_1_2 z_5_1_2))))
 (=> x_2_v $x957)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_5_1_2))))
(assert
 (let (($x969 (= z_2_1_2 (or z_5_1_2 (and z_3_1_2 z_2_1_3)))))
 (=> x_2_U $x969)))
(assert
 (let (($x975 (= z_2_1_3 (and z_3_1_3 z_5_1_3))))
 (=> x_2_& $x975)))
(assert
 (let (($x979 (= z_2_1_3 (or z_3_1_3 z_5_1_3))))
 (=> x_2_v $x979)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_5_1_3))))
(assert
 (=> x_2_U (= z_2_1_3 (or (and z_5_1_3)))))
(assert
 (let (($x998 (= z_2_2_0 (and z_3_2_0 z_5_2_0))))
 (=> x_2_& $x998)))
(assert
 (let (($x1002 (= z_2_2_0 (or z_3_2_0 z_5_2_0))))
 (=> x_2_v $x1002)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_5_2_0))))
(assert
 (let (($x1014 (= z_2_2_0 (or z_5_2_0 (and z_3_2_0 z_2_2_1)))))
 (=> x_2_U $x1014)))
(assert
 (let (($x1020 (= z_2_2_1 (and z_3_2_1 z_5_2_1))))
 (=> x_2_& $x1020)))
(assert
 (let (($x1024 (= z_2_2_1 (or z_3_2_1 z_5_2_1))))
 (=> x_2_v $x1024)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_5_2_1))))
(assert
 (=> x_2_U (= z_2_2_1 (or (and z_5_2_1)))))
(assert
 (let (($x1043 (= z_2_3_0 (and z_3_3_0 z_5_3_0))))
 (=> x_2_& $x1043)))
(assert
 (let (($x1047 (= z_2_3_0 (or z_3_3_0 z_5_3_0))))
 (=> x_2_v $x1047)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_5_3_0))))
(assert
 (let (($x1059 (= z_2_3_0 (or z_5_3_0 (and z_3_3_0 z_2_3_1)))))
 (=> x_2_U $x1059)))
(assert
 (let (($x1065 (= z_2_3_1 (and z_3_3_1 z_5_3_1))))
 (=> x_2_& $x1065)))
(assert
 (let (($x1069 (= z_2_3_1 (or z_3_3_1 z_5_3_1))))
 (=> x_2_v $x1069)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_5_3_1))))
(assert
 (let (($x1081 (= z_2_3_1 (or z_5_3_1 (and z_3_3_1 z_2_3_2)))))
 (=> x_2_U $x1081)))
(assert
 (let (($x1087 (= z_2_3_2 (and z_3_3_2 z_5_3_2))))
 (=> x_2_& $x1087)))
(assert
 (let (($x1091 (= z_2_3_2 (or z_3_3_2 z_5_3_2))))
 (=> x_2_v $x1091)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_5_3_2))))
(assert
 (let (($x1103 (= z_2_3_2 (or z_5_3_2 (and z_3_3_2 z_2_3_3)))))
 (=> x_2_U $x1103)))
(assert
 (let (($x1109 (= z_2_3_3 (and z_3_3_3 z_5_3_3))))
 (=> x_2_& $x1109)))
(assert
 (let (($x1113 (= z_2_3_3 (or z_3_3_3 z_5_3_3))))
 (=> x_2_v $x1113)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_5_3_3))))
(assert
 (let (($x1125 (= z_2_3_3 (or z_5_3_3 (and z_3_3_3 z_2_3_4)))))
 (=> x_2_U $x1125)))
(assert
 (let (($x1131 (= z_2_3_4 (and z_3_3_4 z_5_3_4))))
 (=> x_2_& $x1131)))
(assert
 (let (($x1135 (= z_2_3_4 (or z_3_3_4 z_5_3_4))))
 (=> x_2_v $x1135)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_5_3_4))))
(assert
 (let (($x1147 (= z_2_3_4 (or z_5_3_4 (and z_3_3_4 z_2_3_5)))))
 (=> x_2_U $x1147)))
(assert
 (let (($x1153 (= z_2_3_5 (and z_3_3_5 z_5_3_5))))
 (=> x_2_& $x1153)))
(assert
 (let (($x1157 (= z_2_3_5 (or z_3_3_5 z_5_3_5))))
 (=> x_2_v $x1157)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_5_3_5))))
(assert
 (let (($x1169 (= z_2_3_5 (or z_5_3_5 (and z_3_3_5 z_2_3_6)))))
 (=> x_2_U $x1169)))
(assert
 (let (($x1175 (= z_2_3_6 (and z_3_3_6 z_5_3_6))))
 (=> x_2_& $x1175)))
(assert
 (let (($x1179 (= z_2_3_6 (or z_3_3_6 z_5_3_6))))
 (=> x_2_v $x1179)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_5_3_6))))
(assert
 (let (($x1190 (and z_5_3_5 z_3_3_4 z_3_3_6)))
 (let (($x1189 (and z_5_3_4 z_3_3_6)))
 (=> x_2_U (= z_2_3_6 (or $x1189 $x1190 (and z_5_3_6)))))))
(assert
 (let (($x1201 (= z_2_4_0 (and z_3_4_0 z_5_4_0))))
 (=> x_2_& $x1201)))
(assert
 (let (($x1205 (= z_2_4_0 (or z_3_4_0 z_5_4_0))))
 (=> x_2_v $x1205)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_5_4_0))))
(assert
 (let (($x1217 (= z_2_4_0 (or z_5_4_0 (and z_3_4_0 z_2_4_1)))))
 (=> x_2_U $x1217)))
(assert
 (let (($x1223 (= z_2_4_1 (and z_3_4_1 z_5_4_1))))
 (=> x_2_& $x1223)))
(assert
 (let (($x1227 (= z_2_4_1 (or z_3_4_1 z_5_4_1))))
 (=> x_2_v $x1227)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_5_4_1))))
(assert
 (let (($x1239 (= z_2_4_1 (or z_5_4_1 (and z_3_4_1 z_2_4_2)))))
 (=> x_2_U $x1239)))
(assert
 (let (($x1245 (= z_2_4_2 (and z_3_4_2 z_5_4_2))))
 (=> x_2_& $x1245)))
(assert
 (let (($x1249 (= z_2_4_2 (or z_3_4_2 z_5_4_2))))
 (=> x_2_v $x1249)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_5_4_2))))
(assert
 (let (($x1261 (= z_2_4_2 (or z_5_4_2 (and z_3_4_2 z_2_4_3)))))
 (=> x_2_U $x1261)))
(assert
 (let (($x1267 (= z_2_4_3 (and z_3_4_3 z_5_4_3))))
 (=> x_2_& $x1267)))
(assert
 (let (($x1271 (= z_2_4_3 (or z_3_4_3 z_5_4_3))))
 (=> x_2_v $x1271)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_5_4_3))))
(assert
 (=> x_2_U (= z_2_4_3 (or (and z_5_4_3)))))
(assert
 (let (($x1290 (= z_2_5_0 (and z_3_5_0 z_5_5_0))))
 (=> x_2_& $x1290)))
(assert
 (let (($x1294 (= z_2_5_0 (or z_3_5_0 z_5_5_0))))
 (=> x_2_v $x1294)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_5_5_0))))
(assert
 (let (($x1306 (= z_2_5_0 (or z_5_5_0 (and z_3_5_0 z_2_5_1)))))
 (=> x_2_U $x1306)))
(assert
 (let (($x1312 (= z_2_5_1 (and z_3_5_1 z_5_5_1))))
 (=> x_2_& $x1312)))
(assert
 (let (($x1316 (= z_2_5_1 (or z_3_5_1 z_5_5_1))))
 (=> x_2_v $x1316)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_5_5_1))))
(assert
 (let (($x1328 (= z_2_5_1 (or z_5_5_1 (and z_3_5_1 z_2_5_2)))))
 (=> x_2_U $x1328)))
(assert
 (let (($x1334 (= z_2_5_2 (and z_3_5_2 z_5_5_2))))
 (=> x_2_& $x1334)))
(assert
 (let (($x1338 (= z_2_5_2 (or z_3_5_2 z_5_5_2))))
 (=> x_2_v $x1338)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_5_5_2))))
(assert
 (let (($x1349 (and z_5_5_1 z_3_5_0 z_3_5_2)))
 (let (($x1348 (and z_5_5_0 z_3_5_2)))
 (=> x_2_U (= z_2_5_2 (or $x1348 $x1349 (and z_5_5_2)))))))
(assert
 (let (($x1360 (= z_2_6_0 (and z_3_6_0 z_5_6_0))))
 (=> x_2_& $x1360)))
(assert
 (let (($x1364 (= z_2_6_0 (or z_3_6_0 z_5_6_0))))
 (=> x_2_v $x1364)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_5_6_0))))
(assert
 (let (($x1376 (= z_2_6_0 (or z_5_6_0 (and z_3_6_0 z_2_6_1)))))
 (=> x_2_U $x1376)))
(assert
 (let (($x1382 (= z_2_6_1 (and z_3_6_1 z_5_6_1))))
 (=> x_2_& $x1382)))
(assert
 (let (($x1386 (= z_2_6_1 (or z_3_6_1 z_5_6_1))))
 (=> x_2_v $x1386)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_5_6_1))))
(assert
 (let (($x1398 (= z_2_6_1 (or z_5_6_1 (and z_3_6_1 z_2_6_2)))))
 (=> x_2_U $x1398)))
(assert
 (let (($x1404 (= z_2_6_2 (and z_3_6_2 z_5_6_2))))
 (=> x_2_& $x1404)))
(assert
 (let (($x1408 (= z_2_6_2 (or z_3_6_2 z_5_6_2))))
 (=> x_2_v $x1408)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_5_6_2))))
(assert
 (let (($x1420 (= z_2_6_2 (or z_5_6_2 (and z_3_6_2 z_2_6_3)))))
 (=> x_2_U $x1420)))
(assert
 (let (($x1426 (= z_2_6_3 (and z_3_6_3 z_5_6_3))))
 (=> x_2_& $x1426)))
(assert
 (let (($x1430 (= z_2_6_3 (or z_3_6_3 z_5_6_3))))
 (=> x_2_v $x1430)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_5_6_3))))
(assert
 (let (($x1442 (= z_2_6_3 (or z_5_6_3 (and z_3_6_3 z_2_6_4)))))
 (=> x_2_U $x1442)))
(assert
 (let (($x1448 (= z_2_6_4 (and z_3_6_4 z_5_6_4))))
 (=> x_2_& $x1448)))
(assert
 (let (($x1452 (= z_2_6_4 (or z_3_6_4 z_5_6_4))))
 (=> x_2_v $x1452)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_5_6_4))))
(assert
 (let (($x1463 (and z_5_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1462 (and z_5_6_2 z_3_6_4)))
 (=> x_2_U (= z_2_6_4 (or $x1462 $x1463 (and z_5_6_4)))))))
(assert
 (let (($x1474 (= z_2_7_0 (and z_3_7_0 z_5_7_0))))
 (=> x_2_& $x1474)))
(assert
 (let (($x1478 (= z_2_7_0 (or z_3_7_0 z_5_7_0))))
 (=> x_2_v $x1478)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_5_7_0))))
(assert
 (let (($x1490 (= z_2_7_0 (or z_5_7_0 (and z_3_7_0 z_2_7_1)))))
 (=> x_2_U $x1490)))
(assert
 (let (($x1496 (= z_2_7_1 (and z_3_7_1 z_5_7_1))))
 (=> x_2_& $x1496)))
(assert
 (let (($x1500 (= z_2_7_1 (or z_3_7_1 z_5_7_1))))
 (=> x_2_v $x1500)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_5_7_1))))
(assert
 (let (($x1512 (= z_2_7_1 (or z_5_7_1 (and z_3_7_1 z_2_7_2)))))
 (=> x_2_U $x1512)))
(assert
 (let (($x1518 (= z_2_7_2 (and z_3_7_2 z_5_7_2))))
 (=> x_2_& $x1518)))
(assert
 (let (($x1522 (= z_2_7_2 (or z_3_7_2 z_5_7_2))))
 (=> x_2_v $x1522)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_5_7_2))))
(assert
 (let (($x1534 (= z_2_7_2 (or z_5_7_2 (and z_3_7_2 z_2_7_3)))))
 (=> x_2_U $x1534)))
(assert
 (let (($x1540 (= z_2_7_3 (and z_3_7_3 z_5_7_3))))
 (=> x_2_& $x1540)))
(assert
 (let (($x1544 (= z_2_7_3 (or z_3_7_3 z_5_7_3))))
 (=> x_2_v $x1544)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_5_7_3))))
(assert
 (let (($x1556 (= z_2_7_3 (or z_5_7_3 (and z_3_7_3 z_2_7_4)))))
 (=> x_2_U $x1556)))
(assert
 (let (($x1562 (= z_2_7_4 (and z_3_7_4 z_5_7_4))))
 (=> x_2_& $x1562)))
(assert
 (let (($x1566 (= z_2_7_4 (or z_3_7_4 z_5_7_4))))
 (=> x_2_v $x1566)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_5_7_4))))
(assert
 (let (($x1577 (and z_5_7_3 z_3_7_2 z_3_7_4)))
 (let (($x1576 (and z_5_7_2 z_3_7_4)))
 (=> x_2_U (= z_2_7_4 (or $x1576 $x1577 (and z_5_7_4)))))))
(assert
 (let (($x1588 (= z_2_8_0 (and z_3_8_0 z_5_8_0))))
 (=> x_2_& $x1588)))
(assert
 (let (($x1592 (= z_2_8_0 (or z_3_8_0 z_5_8_0))))
 (=> x_2_v $x1592)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_5_8_0))))
(assert
 (let (($x1604 (= z_2_8_0 (or z_5_8_0 (and z_3_8_0 z_2_8_1)))))
 (=> x_2_U $x1604)))
(assert
 (let (($x1610 (= z_2_8_1 (and z_3_8_1 z_5_8_1))))
 (=> x_2_& $x1610)))
(assert
 (let (($x1614 (= z_2_8_1 (or z_3_8_1 z_5_8_1))))
 (=> x_2_v $x1614)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_5_8_1))))
(assert
 (let (($x1626 (= z_2_8_1 (or z_5_8_1 (and z_3_8_1 z_2_8_2)))))
 (=> x_2_U $x1626)))
(assert
 (let (($x1632 (= z_2_8_2 (and z_3_8_2 z_5_8_2))))
 (=> x_2_& $x1632)))
(assert
 (let (($x1636 (= z_2_8_2 (or z_3_8_2 z_5_8_2))))
 (=> x_2_v $x1636)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_5_8_2))))
(assert
 (let (($x1648 (= z_2_8_2 (or z_5_8_2 (and z_3_8_2 z_2_8_3)))))
 (=> x_2_U $x1648)))
(assert
 (let (($x1654 (= z_2_8_3 (and z_3_8_3 z_5_8_3))))
 (=> x_2_& $x1654)))
(assert
 (let (($x1658 (= z_2_8_3 (or z_3_8_3 z_5_8_3))))
 (=> x_2_v $x1658)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_5_8_3))))
(assert
 (=> x_2_U (= z_2_8_3 (or (and z_5_8_3)))))
(assert
 (let (($x1677 (= z_2_9_0 (and z_3_9_0 z_5_9_0))))
 (=> x_2_& $x1677)))
(assert
 (let (($x1681 (= z_2_9_0 (or z_3_9_0 z_5_9_0))))
 (=> x_2_v $x1681)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_5_9_0))))
(assert
 (let (($x1693 (= z_2_9_0 (or z_5_9_0 (and z_3_9_0 z_2_9_1)))))
 (=> x_2_U $x1693)))
(assert
 (let (($x1699 (= z_2_9_1 (and z_3_9_1 z_5_9_1))))
 (=> x_2_& $x1699)))
(assert
 (let (($x1703 (= z_2_9_1 (or z_3_9_1 z_5_9_1))))
 (=> x_2_v $x1703)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_5_9_1))))
(assert
 (let (($x1715 (= z_2_9_1 (or z_5_9_1 (and z_3_9_1 z_2_9_2)))))
 (=> x_2_U $x1715)))
(assert
 (let (($x1721 (= z_2_9_2 (and z_3_9_2 z_5_9_2))))
 (=> x_2_& $x1721)))
(assert
 (let (($x1725 (= z_2_9_2 (or z_3_9_2 z_5_9_2))))
 (=> x_2_v $x1725)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_5_9_2))))
(assert
 (let (($x1737 (= z_2_9_2 (or z_5_9_2 (and z_3_9_2 z_2_9_3)))))
 (=> x_2_U $x1737)))
(assert
 (let (($x1743 (= z_2_9_3 (and z_3_9_3 z_5_9_3))))
 (=> x_2_& $x1743)))
(assert
 (let (($x1747 (= z_2_9_3 (or z_3_9_3 z_5_9_3))))
 (=> x_2_v $x1747)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_5_9_3))))
(assert
 (=> x_2_U (= z_2_9_3 (or (and z_5_9_3)))))
(assert
 (let (($x1766 (= z_2_10_0 (and z_3_10_0 z_5_10_0))))
 (=> x_2_& $x1766)))
(assert
 (let (($x1770 (= z_2_10_0 (or z_3_10_0 z_5_10_0))))
 (=> x_2_v $x1770)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_5_10_0))))
(assert
 (let (($x1782 (= z_2_10_0 (or z_5_10_0 (and z_3_10_0 z_2_10_1)))))
 (=> x_2_U $x1782)))
(assert
 (let (($x1788 (= z_2_10_1 (and z_3_10_1 z_5_10_1))))
 (=> x_2_& $x1788)))
(assert
 (let (($x1792 (= z_2_10_1 (or z_3_10_1 z_5_10_1))))
 (=> x_2_v $x1792)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_5_10_1))))
(assert
 (let (($x1804 (= z_2_10_1 (or z_5_10_1 (and z_3_10_1 z_2_10_2)))))
 (=> x_2_U $x1804)))
(assert
 (let (($x1810 (= z_2_10_2 (and z_3_10_2 z_5_10_2))))
 (=> x_2_& $x1810)))
(assert
 (let (($x1814 (= z_2_10_2 (or z_3_10_2 z_5_10_2))))
 (=> x_2_v $x1814)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_5_10_2))))
(assert
 (let (($x1826 (= z_2_10_2 (or z_5_10_2 (and z_3_10_2 z_2_10_3)))))
 (=> x_2_U $x1826)))
(assert
 (let (($x1832 (= z_2_10_3 (and z_3_10_3 z_5_10_3))))
 (=> x_2_& $x1832)))
(assert
 (let (($x1836 (= z_2_10_3 (or z_3_10_3 z_5_10_3))))
 (=> x_2_v $x1836)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_5_10_3))))
(assert
 (let (($x1848 (= z_2_10_3 (or z_5_10_3 (and z_3_10_3 z_2_10_4)))))
 (=> x_2_U $x1848)))
(assert
 (let (($x1854 (= z_2_10_4 (and z_3_10_4 z_5_10_4))))
 (=> x_2_& $x1854)))
(assert
 (let (($x1858 (= z_2_10_4 (or z_3_10_4 z_5_10_4))))
 (=> x_2_v $x1858)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_5_10_4))))
(assert
 (let (($x1870 (= z_2_10_4 (or z_5_10_4 (and z_3_10_4 z_2_10_5)))))
 (=> x_2_U $x1870)))
(assert
 (let (($x1876 (= z_2_10_5 (and z_3_10_5 z_5_10_5))))
 (=> x_2_& $x1876)))
(assert
 (let (($x1880 (= z_2_10_5 (or z_3_10_5 z_5_10_5))))
 (=> x_2_v $x1880)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_5_10_5))))
(assert
 (let (($x1891 (and z_5_10_4 z_3_10_3 z_3_10_5)))
 (let (($x1890 (and z_5_10_3 z_3_10_5)))
 (=> x_2_U (= z_2_10_5 (or $x1890 $x1891 (and z_5_10_5)))))))
(assert
 (let (($x1902 (= z_2_11_0 (and z_3_11_0 z_5_11_0))))
 (=> x_2_& $x1902)))
(assert
 (let (($x1906 (= z_2_11_0 (or z_3_11_0 z_5_11_0))))
 (=> x_2_v $x1906)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_5_11_0))))
(assert
 (let (($x1918 (= z_2_11_0 (or z_5_11_0 (and z_3_11_0 z_2_11_1)))))
 (=> x_2_U $x1918)))
(assert
 (let (($x1924 (= z_2_11_1 (and z_3_11_1 z_5_11_1))))
 (=> x_2_& $x1924)))
(assert
 (let (($x1928 (= z_2_11_1 (or z_3_11_1 z_5_11_1))))
 (=> x_2_v $x1928)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_5_11_1))))
(assert
 (let (($x1940 (= z_2_11_1 (or z_5_11_1 (and z_3_11_1 z_2_11_2)))))
 (=> x_2_U $x1940)))
(assert
 (let (($x1946 (= z_2_11_2 (and z_3_11_2 z_5_11_2))))
 (=> x_2_& $x1946)))
(assert
 (let (($x1950 (= z_2_11_2 (or z_3_11_2 z_5_11_2))))
 (=> x_2_v $x1950)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_5_11_2))))
(assert
 (=> x_2_U (= z_2_11_2 (or (and z_5_11_2)))))
(assert
 (let (($x1969 (= z_2_12_0 (and z_3_12_0 z_5_12_0))))
 (=> x_2_& $x1969)))
(assert
 (let (($x1973 (= z_2_12_0 (or z_3_12_0 z_5_12_0))))
 (=> x_2_v $x1973)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_5_12_0))))
(assert
 (let (($x1985 (= z_2_12_0 (or z_5_12_0 (and z_3_12_0 z_2_12_1)))))
 (=> x_2_U $x1985)))
(assert
 (let (($x1991 (= z_2_12_1 (and z_3_12_1 z_5_12_1))))
 (=> x_2_& $x1991)))
(assert
 (let (($x1995 (= z_2_12_1 (or z_3_12_1 z_5_12_1))))
 (=> x_2_v $x1995)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_5_12_1))))
(assert
 (let (($x2007 (= z_2_12_1 (or z_5_12_1 (and z_3_12_1 z_2_12_2)))))
 (=> x_2_U $x2007)))
(assert
 (let (($x2013 (= z_2_12_2 (and z_3_12_2 z_5_12_2))))
 (=> x_2_& $x2013)))
(assert
 (let (($x2017 (= z_2_12_2 (or z_3_12_2 z_5_12_2))))
 (=> x_2_v $x2017)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_5_12_2))))
(assert
 (let (($x2029 (= z_2_12_2 (or z_5_12_2 (and z_3_12_2 z_2_12_3)))))
 (=> x_2_U $x2029)))
(assert
 (let (($x2035 (= z_2_12_3 (and z_3_12_3 z_5_12_3))))
 (=> x_2_& $x2035)))
(assert
 (let (($x2039 (= z_2_12_3 (or z_3_12_3 z_5_12_3))))
 (=> x_2_v $x2039)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_5_12_3))))
(assert
 (let (($x2051 (= z_2_12_3 (or z_5_12_3 (and z_3_12_3 z_2_12_4)))))
 (=> x_2_U $x2051)))
(assert
 (let (($x2057 (= z_2_12_4 (and z_3_12_4 z_5_12_4))))
 (=> x_2_& $x2057)))
(assert
 (let (($x2061 (= z_2_12_4 (or z_3_12_4 z_5_12_4))))
 (=> x_2_v $x2061)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_5_12_4))))
(assert
 (let (($x2073 (= z_2_12_4 (or z_5_12_4 (and z_3_12_4 z_2_12_5)))))
 (=> x_2_U $x2073)))
(assert
 (let (($x2079 (= z_2_12_5 (and z_3_12_5 z_5_12_5))))
 (=> x_2_& $x2079)))
(assert
 (let (($x2083 (= z_2_12_5 (or z_3_12_5 z_5_12_5))))
 (=> x_2_v $x2083)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_5_12_5))))
(assert
 (=> x_2_U (= z_2_12_5 (or (and z_5_12_4 z_3_12_5) (and z_5_12_5)))))
(assert
 (let (($x2104 (= z_2_13_0 (and z_3_13_0 z_5_13_0))))
 (=> x_2_& $x2104)))
(assert
 (let (($x2108 (= z_2_13_0 (or z_3_13_0 z_5_13_0))))
 (=> x_2_v $x2108)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_5_13_0))))
(assert
 (let (($x2120 (= z_2_13_0 (or z_5_13_0 (and z_3_13_0 z_2_13_1)))))
 (=> x_2_U $x2120)))
(assert
 (let (($x2126 (= z_2_13_1 (and z_3_13_1 z_5_13_1))))
 (=> x_2_& $x2126)))
(assert
 (let (($x2130 (= z_2_13_1 (or z_3_13_1 z_5_13_1))))
 (=> x_2_v $x2130)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_5_13_1))))
(assert
 (let (($x2142 (= z_2_13_1 (or z_5_13_1 (and z_3_13_1 z_2_13_2)))))
 (=> x_2_U $x2142)))
(assert
 (let (($x2148 (= z_2_13_2 (and z_3_13_2 z_5_13_2))))
 (=> x_2_& $x2148)))
(assert
 (let (($x2152 (= z_2_13_2 (or z_3_13_2 z_5_13_2))))
 (=> x_2_v $x2152)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_5_13_2))))
(assert
 (let (($x2164 (= z_2_13_2 (or z_5_13_2 (and z_3_13_2 z_2_13_3)))))
 (=> x_2_U $x2164)))
(assert
 (let (($x2170 (= z_2_13_3 (and z_3_13_3 z_5_13_3))))
 (=> x_2_& $x2170)))
(assert
 (let (($x2174 (= z_2_13_3 (or z_3_13_3 z_5_13_3))))
 (=> x_2_v $x2174)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_5_13_3))))
(assert
 (let (($x2186 (= z_2_13_3 (or z_5_13_3 (and z_3_13_3 z_2_13_4)))))
 (=> x_2_U $x2186)))
(assert
 (let (($x2192 (= z_2_13_4 (and z_3_13_4 z_5_13_4))))
 (=> x_2_& $x2192)))
(assert
 (let (($x2196 (= z_2_13_4 (or z_3_13_4 z_5_13_4))))
 (=> x_2_v $x2196)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_5_13_4))))
(assert
 (=> x_2_U (= z_2_13_4 (or (and z_5_13_3 z_3_13_4) (and z_5_13_4)))))
(assert
 (let (($x2217 (= z_2_14_0 (and z_3_14_0 z_5_14_0))))
 (=> x_2_& $x2217)))
(assert
 (let (($x2221 (= z_2_14_0 (or z_3_14_0 z_5_14_0))))
 (=> x_2_v $x2221)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_5_14_0))))
(assert
 (let (($x2233 (= z_2_14_0 (or z_5_14_0 (and z_3_14_0 z_2_14_1)))))
 (=> x_2_U $x2233)))
(assert
 (let (($x2239 (= z_2_14_1 (and z_3_14_1 z_5_14_1))))
 (=> x_2_& $x2239)))
(assert
 (let (($x2243 (= z_2_14_1 (or z_3_14_1 z_5_14_1))))
 (=> x_2_v $x2243)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_5_14_1))))
(assert
 (let (($x2255 (= z_2_14_1 (or z_5_14_1 (and z_3_14_1 z_2_14_2)))))
 (=> x_2_U $x2255)))
(assert
 (let (($x2261 (= z_2_14_2 (and z_3_14_2 z_5_14_2))))
 (=> x_2_& $x2261)))
(assert
 (let (($x2265 (= z_2_14_2 (or z_3_14_2 z_5_14_2))))
 (=> x_2_v $x2265)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_5_14_2))))
(assert
 (let (($x2277 (= z_2_14_2 (or z_5_14_2 (and z_3_14_2 z_2_14_3)))))
 (=> x_2_U $x2277)))
(assert
 (let (($x2283 (= z_2_14_3 (and z_3_14_3 z_5_14_3))))
 (=> x_2_& $x2283)))
(assert
 (let (($x2287 (= z_2_14_3 (or z_3_14_3 z_5_14_3))))
 (=> x_2_v $x2287)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_5_14_3))))
(assert
 (let (($x2299 (= z_2_14_3 (or z_5_14_3 (and z_3_14_3 z_2_14_4)))))
 (=> x_2_U $x2299)))
(assert
 (let (($x2305 (= z_2_14_4 (and z_3_14_4 z_5_14_4))))
 (=> x_2_& $x2305)))
(assert
 (let (($x2309 (= z_2_14_4 (or z_3_14_4 z_5_14_4))))
 (=> x_2_v $x2309)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_5_14_4))))
(assert
 (let (($x2321 (= z_2_14_4 (or z_5_14_4 (and z_3_14_4 z_2_14_5)))))
 (=> x_2_U $x2321)))
(assert
 (let (($x2327 (= z_2_14_5 (and z_3_14_5 z_5_14_5))))
 (=> x_2_& $x2327)))
(assert
 (let (($x2331 (= z_2_14_5 (or z_3_14_5 z_5_14_5))))
 (=> x_2_v $x2331)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_5_14_5))))
(assert
 (let (($x2343 (= z_2_14_5 (or z_5_14_5 (and z_3_14_5 z_2_14_6)))))
 (=> x_2_U $x2343)))
(assert
 (let (($x2349 (= z_2_14_6 (and z_3_14_6 z_5_14_6))))
 (=> x_2_& $x2349)))
(assert
 (let (($x2353 (= z_2_14_6 (or z_3_14_6 z_5_14_6))))
 (=> x_2_v $x2353)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_5_14_6))))
(assert
 (let (($x2364 (and z_5_14_5 z_3_14_4 z_3_14_6)))
 (let (($x2363 (and z_5_14_4 z_3_14_6)))
 (=> x_2_U (= z_2_14_6 (or $x2363 $x2364 (and z_5_14_6)))))))
(assert
 (let (($x2375 (= z_2_15_0 (and z_3_15_0 z_5_15_0))))
 (=> x_2_& $x2375)))
(assert
 (let (($x2379 (= z_2_15_0 (or z_3_15_0 z_5_15_0))))
 (=> x_2_v $x2379)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_5_15_0))))
(assert
 (let (($x2391 (= z_2_15_0 (or z_5_15_0 (and z_3_15_0 z_2_15_1)))))
 (=> x_2_U $x2391)))
(assert
 (let (($x2397 (= z_2_15_1 (and z_3_15_1 z_5_15_1))))
 (=> x_2_& $x2397)))
(assert
 (let (($x2401 (= z_2_15_1 (or z_3_15_1 z_5_15_1))))
 (=> x_2_v $x2401)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_5_15_1))))
(assert
 (let (($x2413 (= z_2_15_1 (or z_5_15_1 (and z_3_15_1 z_2_15_2)))))
 (=> x_2_U $x2413)))
(assert
 (let (($x2419 (= z_2_15_2 (and z_3_15_2 z_5_15_2))))
 (=> x_2_& $x2419)))
(assert
 (let (($x2423 (= z_2_15_2 (or z_3_15_2 z_5_15_2))))
 (=> x_2_v $x2423)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_5_15_2))))
(assert
 (let (($x2435 (= z_2_15_2 (or z_5_15_2 (and z_3_15_2 z_2_15_3)))))
 (=> x_2_U $x2435)))
(assert
 (let (($x2441 (= z_2_15_3 (and z_3_15_3 z_5_15_3))))
 (=> x_2_& $x2441)))
(assert
 (let (($x2445 (= z_2_15_3 (or z_3_15_3 z_5_15_3))))
 (=> x_2_v $x2445)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_5_15_3))))
(assert
 (let (($x2457 (= z_2_15_3 (or z_5_15_3 (and z_3_15_3 z_2_15_4)))))
 (=> x_2_U $x2457)))
(assert
 (let (($x2463 (= z_2_15_4 (and z_3_15_4 z_5_15_4))))
 (=> x_2_& $x2463)))
(assert
 (let (($x2467 (= z_2_15_4 (or z_3_15_4 z_5_15_4))))
 (=> x_2_v $x2467)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_5_15_4))))
(assert
 (let (($x2479 (= z_2_15_4 (or z_5_15_4 (and z_3_15_4 z_2_15_5)))))
 (=> x_2_U $x2479)))
(assert
 (let (($x2485 (= z_2_15_5 (and z_3_15_5 z_5_15_5))))
 (=> x_2_& $x2485)))
(assert
 (let (($x2489 (= z_2_15_5 (or z_3_15_5 z_5_15_5))))
 (=> x_2_v $x2489)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_5_15_5))))
(assert
 (let (($x2501 (= z_2_15_5 (or z_5_15_5 (and z_3_15_5 z_2_15_6)))))
 (=> x_2_U $x2501)))
(assert
 (let (($x2507 (= z_2_15_6 (and z_3_15_6 z_5_15_6))))
 (=> x_2_& $x2507)))
(assert
 (let (($x2511 (= z_2_15_6 (or z_3_15_6 z_5_15_6))))
 (=> x_2_v $x2511)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_5_15_6))))
(assert
 (let (($x2523 (and z_5_15_5 z_3_15_3 z_3_15_4 z_3_15_6)))
 (let (($x2522 (and z_5_15_4 z_3_15_3 z_3_15_6)))
 (let (($x2521 (and z_5_15_3 z_3_15_6)))
 (=> x_2_U (= z_2_15_6 (or $x2521 $x2522 $x2523 (and z_5_15_6))))))))
(assert
 (let (($x2534 (= z_2_16_0 (and z_3_16_0 z_5_16_0))))
 (=> x_2_& $x2534)))
(assert
 (let (($x2538 (= z_2_16_0 (or z_3_16_0 z_5_16_0))))
 (=> x_2_v $x2538)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_5_16_0))))
(assert
 (let (($x2550 (= z_2_16_0 (or z_5_16_0 (and z_3_16_0 z_2_16_1)))))
 (=> x_2_U $x2550)))
(assert
 (let (($x2556 (= z_2_16_1 (and z_3_16_1 z_5_16_1))))
 (=> x_2_& $x2556)))
(assert
 (let (($x2560 (= z_2_16_1 (or z_3_16_1 z_5_16_1))))
 (=> x_2_v $x2560)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_5_16_1))))
(assert
 (let (($x2572 (= z_2_16_1 (or z_5_16_1 (and z_3_16_1 z_2_16_2)))))
 (=> x_2_U $x2572)))
(assert
 (let (($x2578 (= z_2_16_2 (and z_3_16_2 z_5_16_2))))
 (=> x_2_& $x2578)))
(assert
 (let (($x2582 (= z_2_16_2 (or z_3_16_2 z_5_16_2))))
 (=> x_2_v $x2582)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_5_16_2))))
(assert
 (let (($x2594 (= z_2_16_2 (or z_5_16_2 (and z_3_16_2 z_2_16_3)))))
 (=> x_2_U $x2594)))
(assert
 (let (($x2600 (= z_2_16_3 (and z_3_16_3 z_5_16_3))))
 (=> x_2_& $x2600)))
(assert
 (let (($x2604 (= z_2_16_3 (or z_3_16_3 z_5_16_3))))
 (=> x_2_v $x2604)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_5_16_3))))
(assert
 (let (($x2616 (= z_2_16_3 (or z_5_16_3 (and z_3_16_3 z_2_16_4)))))
 (=> x_2_U $x2616)))
(assert
 (let (($x2622 (= z_2_16_4 (and z_3_16_4 z_5_16_4))))
 (=> x_2_& $x2622)))
(assert
 (let (($x2626 (= z_2_16_4 (or z_3_16_4 z_5_16_4))))
 (=> x_2_v $x2626)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_5_16_4))))
(assert
 (let (($x2637 (and z_5_16_3 z_3_16_2 z_3_16_4)))
 (let (($x2636 (and z_5_16_2 z_3_16_4)))
 (=> x_2_U (= z_2_16_4 (or $x2636 $x2637 (and z_5_16_4)))))))
(assert
 (let (($x2648 (= z_2_17_0 (and z_3_17_0 z_5_17_0))))
 (=> x_2_& $x2648)))
(assert
 (let (($x2652 (= z_2_17_0 (or z_3_17_0 z_5_17_0))))
 (=> x_2_v $x2652)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_5_17_0))))
(assert
 (let (($x2664 (= z_2_17_0 (or z_5_17_0 (and z_3_17_0 z_2_17_1)))))
 (=> x_2_U $x2664)))
(assert
 (let (($x2670 (= z_2_17_1 (and z_3_17_1 z_5_17_1))))
 (=> x_2_& $x2670)))
(assert
 (let (($x2674 (= z_2_17_1 (or z_3_17_1 z_5_17_1))))
 (=> x_2_v $x2674)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_5_17_1))))
(assert
 (let (($x2686 (= z_2_17_1 (or z_5_17_1 (and z_3_17_1 z_2_17_2)))))
 (=> x_2_U $x2686)))
(assert
 (let (($x2692 (= z_2_17_2 (and z_3_17_2 z_5_17_2))))
 (=> x_2_& $x2692)))
(assert
 (let (($x2696 (= z_2_17_2 (or z_3_17_2 z_5_17_2))))
 (=> x_2_v $x2696)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_5_17_2))))
(assert
 (let (($x2708 (= z_2_17_2 (or z_5_17_2 (and z_3_17_2 z_2_17_3)))))
 (=> x_2_U $x2708)))
(assert
 (let (($x2714 (= z_2_17_3 (and z_3_17_3 z_5_17_3))))
 (=> x_2_& $x2714)))
(assert
 (let (($x2718 (= z_2_17_3 (or z_3_17_3 z_5_17_3))))
 (=> x_2_v $x2718)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_5_17_3))))
(assert
 (let (($x2730 (= z_2_17_3 (or z_5_17_3 (and z_3_17_3 z_2_17_4)))))
 (=> x_2_U $x2730)))
(assert
 (let (($x2736 (= z_2_17_4 (and z_3_17_4 z_5_17_4))))
 (=> x_2_& $x2736)))
(assert
 (let (($x2740 (= z_2_17_4 (or z_3_17_4 z_5_17_4))))
 (=> x_2_v $x2740)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_5_17_4))))
(assert
 (let (($x2751 (and z_5_17_3 z_3_17_2 z_3_17_4)))
 (let (($x2750 (and z_5_17_2 z_3_17_4)))
 (=> x_2_U (= z_2_17_4 (or $x2750 $x2751 (and z_5_17_4)))))))
(assert
 (let (($x2762 (= z_2_18_0 (and z_3_18_0 z_5_18_0))))
 (=> x_2_& $x2762)))
(assert
 (let (($x2766 (= z_2_18_0 (or z_3_18_0 z_5_18_0))))
 (=> x_2_v $x2766)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_5_18_0))))
(assert
 (let (($x2778 (= z_2_18_0 (or z_5_18_0 (and z_3_18_0 z_2_18_1)))))
 (=> x_2_U $x2778)))
(assert
 (let (($x2784 (= z_2_18_1 (and z_3_18_1 z_5_18_1))))
 (=> x_2_& $x2784)))
(assert
 (let (($x2788 (= z_2_18_1 (or z_3_18_1 z_5_18_1))))
 (=> x_2_v $x2788)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_5_18_1))))
(assert
 (let (($x2800 (= z_2_18_1 (or z_5_18_1 (and z_3_18_1 z_2_18_2)))))
 (=> x_2_U $x2800)))
(assert
 (let (($x2806 (= z_2_18_2 (and z_3_18_2 z_5_18_2))))
 (=> x_2_& $x2806)))
(assert
 (let (($x2810 (= z_2_18_2 (or z_3_18_2 z_5_18_2))))
 (=> x_2_v $x2810)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_5_18_2))))
(assert
 (=> x_2_U (= z_2_18_2 (or (and z_5_18_2)))))
(assert
 (let (($x2829 (= z_2_19_0 (and z_3_19_0 z_5_19_0))))
 (=> x_2_& $x2829)))
(assert
 (let (($x2833 (= z_2_19_0 (or z_3_19_0 z_5_19_0))))
 (=> x_2_v $x2833)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_5_19_0))))
(assert
 (let (($x2845 (= z_2_19_0 (or z_5_19_0 (and z_3_19_0 z_2_19_1)))))
 (=> x_2_U $x2845)))
(assert
 (let (($x2851 (= z_2_19_1 (and z_3_19_1 z_5_19_1))))
 (=> x_2_& $x2851)))
(assert
 (let (($x2855 (= z_2_19_1 (or z_3_19_1 z_5_19_1))))
 (=> x_2_v $x2855)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_5_19_1))))
(assert
 (let (($x2867 (= z_2_19_1 (or z_5_19_1 (and z_3_19_1 z_2_19_2)))))
 (=> x_2_U $x2867)))
(assert
 (let (($x2873 (= z_2_19_2 (and z_3_19_2 z_5_19_2))))
 (=> x_2_& $x2873)))
(assert
 (let (($x2877 (= z_2_19_2 (or z_3_19_2 z_5_19_2))))
 (=> x_2_v $x2877)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_5_19_2))))
(assert
 (let (($x2889 (= z_2_19_2 (or z_5_19_2 (and z_3_19_2 z_2_19_3)))))
 (=> x_2_U $x2889)))
(assert
 (let (($x2895 (= z_2_19_3 (and z_3_19_3 z_5_19_3))))
 (=> x_2_& $x2895)))
(assert
 (let (($x2899 (= z_2_19_3 (or z_3_19_3 z_5_19_3))))
 (=> x_2_v $x2899)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_5_19_3))))
(assert
 (let (($x2911 (= z_2_19_3 (or z_5_19_3 (and z_3_19_3 z_2_19_4)))))
 (=> x_2_U $x2911)))
(assert
 (let (($x2917 (= z_2_19_4 (and z_3_19_4 z_5_19_4))))
 (=> x_2_& $x2917)))
(assert
 (let (($x2921 (= z_2_19_4 (or z_3_19_4 z_5_19_4))))
 (=> x_2_v $x2921)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_5_19_4))))
(assert
 (let (($x2932 (and z_5_19_3 z_3_19_2 z_3_19_4)))
 (let (($x2931 (and z_5_19_2 z_3_19_4)))
 (=> x_2_U (= z_2_19_4 (or $x2931 $x2932 (and z_5_19_4)))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x811 (not x_2_U)))
 (let (($x804 (not x_2_->)))
 (let (($x2946 (or $x804 $x811)))
 (let (($x795 (not x_2_v)))
 (let (($x2945 (or $x795 $x811)))
 (let (($x2944 (or $x795 $x804)))
 (let (($x789 (not x_2_&)))
 (let (($x2943 (or $x789 $x811)))
 (let (($x2942 (or $x789 $x804)))
 (let (($x2941 (or $x789 $x795)))
 (and $x2941 $x2942 $x2943 $x2944 $x2945 $x2946))))))))))))
(assert
 (let (($x2949 (not z_4_0_0)))
 (= z_3_0_0 $x2949)))
(assert
 (let (($x2954 (not z_4_0_1)))
 (= z_3_0_1 $x2954)))
(assert
 (let (($x2959 (not z_4_0_2)))
 (= z_3_0_2 $x2959)))
(assert
 (let (($x2964 (not z_4_0_3)))
 (= z_3_0_3 $x2964)))
(assert
 (let (($x2969 (not z_4_0_4)))
 (= z_3_0_4 $x2969)))
(assert
 (let (($x2974 (not z_4_1_0)))
 (= z_3_1_0 $x2974)))
(assert
 (let (($x2979 (not z_4_1_1)))
 (= z_3_1_1 $x2979)))
(assert
 (let (($x2984 (not z_4_1_2)))
 (= z_3_1_2 $x2984)))
(assert
 (let (($x2989 (not z_4_1_3)))
 (= z_3_1_3 $x2989)))
(assert
 (let (($x2994 (not z_4_2_0)))
 (= z_3_2_0 $x2994)))
(assert
 (let (($x2999 (not z_4_2_1)))
 (= z_3_2_1 $x2999)))
(assert
 (let (($x3004 (not z_4_3_0)))
 (= z_3_3_0 $x3004)))
(assert
 (let (($x3009 (not z_4_3_1)))
 (= z_3_3_1 $x3009)))
(assert
 (let (($x3014 (not z_4_3_2)))
 (= z_3_3_2 $x3014)))
(assert
 (let (($x3019 (not z_4_3_3)))
 (= z_3_3_3 $x3019)))
(assert
 (let (($x3024 (not z_4_3_4)))
 (= z_3_3_4 $x3024)))
(assert
 (let (($x3029 (not z_4_3_5)))
 (= z_3_3_5 $x3029)))
(assert
 (let (($x3034 (not z_4_3_6)))
 (= z_3_3_6 $x3034)))
(assert
 (let (($x3039 (not z_4_4_0)))
 (= z_3_4_0 $x3039)))
(assert
 (let (($x3044 (not z_4_4_1)))
 (= z_3_4_1 $x3044)))
(assert
 (let (($x3049 (not z_4_4_2)))
 (= z_3_4_2 $x3049)))
(assert
 (let (($x3054 (not z_4_4_3)))
 (= z_3_4_3 $x3054)))
(assert
 (let (($x3059 (not z_4_5_0)))
 (= z_3_5_0 $x3059)))
(assert
 (let (($x3064 (not z_4_5_1)))
 (= z_3_5_1 $x3064)))
(assert
 (let (($x3069 (not z_4_5_2)))
 (= z_3_5_2 $x3069)))
(assert
 (let (($x3074 (not z_4_6_0)))
 (= z_3_6_0 $x3074)))
(assert
 (let (($x3079 (not z_4_6_1)))
 (= z_3_6_1 $x3079)))
(assert
 (let (($x3084 (not z_4_6_2)))
 (= z_3_6_2 $x3084)))
(assert
 (let (($x3089 (not z_4_6_3)))
 (= z_3_6_3 $x3089)))
(assert
 (let (($x3094 (not z_4_6_4)))
 (= z_3_6_4 $x3094)))
(assert
 (let (($x3099 (not z_4_7_0)))
 (= z_3_7_0 $x3099)))
(assert
 (let (($x3104 (not z_4_7_1)))
 (= z_3_7_1 $x3104)))
(assert
 (let (($x3109 (not z_4_7_2)))
 (= z_3_7_2 $x3109)))
(assert
 (let (($x3114 (not z_4_7_3)))
 (= z_3_7_3 $x3114)))
(assert
 (let (($x3119 (not z_4_7_4)))
 (= z_3_7_4 $x3119)))
(assert
 (let (($x3124 (not z_4_8_0)))
 (= z_3_8_0 $x3124)))
(assert
 (let (($x3129 (not z_4_8_1)))
 (= z_3_8_1 $x3129)))
(assert
 (let (($x3134 (not z_4_8_2)))
 (= z_3_8_2 $x3134)))
(assert
 (let (($x3139 (not z_4_8_3)))
 (= z_3_8_3 $x3139)))
(assert
 (let (($x3144 (not z_4_9_0)))
 (= z_3_9_0 $x3144)))
(assert
 (let (($x3149 (not z_4_9_1)))
 (= z_3_9_1 $x3149)))
(assert
 (let (($x3154 (not z_4_9_2)))
 (= z_3_9_2 $x3154)))
(assert
 (let (($x3159 (not z_4_9_3)))
 (= z_3_9_3 $x3159)))
(assert
 (let (($x3164 (not z_4_10_0)))
 (= z_3_10_0 $x3164)))
(assert
 (let (($x3169 (not z_4_10_1)))
 (= z_3_10_1 $x3169)))
(assert
 (let (($x3174 (not z_4_10_2)))
 (= z_3_10_2 $x3174)))
(assert
 (let (($x3179 (not z_4_10_3)))
 (= z_3_10_3 $x3179)))
(assert
 (let (($x3184 (not z_4_10_4)))
 (= z_3_10_4 $x3184)))
(assert
 (let (($x3189 (not z_4_10_5)))
 (= z_3_10_5 $x3189)))
(assert
 (let (($x3194 (not z_4_11_0)))
 (= z_3_11_0 $x3194)))
(assert
 (let (($x3199 (not z_4_11_1)))
 (= z_3_11_1 $x3199)))
(assert
 (let (($x3204 (not z_4_11_2)))
 (= z_3_11_2 $x3204)))
(assert
 (let (($x3209 (not z_4_12_0)))
 (= z_3_12_0 $x3209)))
(assert
 (let (($x3214 (not z_4_12_1)))
 (= z_3_12_1 $x3214)))
(assert
 (let (($x3219 (not z_4_12_2)))
 (= z_3_12_2 $x3219)))
(assert
 (let (($x3224 (not z_4_12_3)))
 (= z_3_12_3 $x3224)))
(assert
 (let (($x3229 (not z_4_12_4)))
 (= z_3_12_4 $x3229)))
(assert
 (let (($x3234 (not z_4_12_5)))
 (= z_3_12_5 $x3234)))
(assert
 (let (($x3239 (not z_4_13_0)))
 (= z_3_13_0 $x3239)))
(assert
 (let (($x3244 (not z_4_13_1)))
 (= z_3_13_1 $x3244)))
(assert
 (let (($x3249 (not z_4_13_2)))
 (= z_3_13_2 $x3249)))
(assert
 (let (($x3254 (not z_4_13_3)))
 (= z_3_13_3 $x3254)))
(assert
 (let (($x3259 (not z_4_13_4)))
 (= z_3_13_4 $x3259)))
(assert
 (let (($x3264 (not z_4_14_0)))
 (= z_3_14_0 $x3264)))
(assert
 (let (($x3269 (not z_4_14_1)))
 (= z_3_14_1 $x3269)))
(assert
 (let (($x3274 (not z_4_14_2)))
 (= z_3_14_2 $x3274)))
(assert
 (let (($x3279 (not z_4_14_3)))
 (= z_3_14_3 $x3279)))
(assert
 (let (($x3284 (not z_4_14_4)))
 (= z_3_14_4 $x3284)))
(assert
 (let (($x3289 (not z_4_14_5)))
 (= z_3_14_5 $x3289)))
(assert
 (let (($x3294 (not z_4_14_6)))
 (= z_3_14_6 $x3294)))
(assert
 (let (($x3299 (not z_4_15_0)))
 (= z_3_15_0 $x3299)))
(assert
 (let (($x3304 (not z_4_15_1)))
 (= z_3_15_1 $x3304)))
(assert
 (let (($x3309 (not z_4_15_2)))
 (= z_3_15_2 $x3309)))
(assert
 (let (($x3314 (not z_4_15_3)))
 (= z_3_15_3 $x3314)))
(assert
 (let (($x3319 (not z_4_15_4)))
 (= z_3_15_4 $x3319)))
(assert
 (let (($x3324 (not z_4_15_5)))
 (= z_3_15_5 $x3324)))
(assert
 (let (($x3329 (not z_4_15_6)))
 (= z_3_15_6 $x3329)))
(assert
 (let (($x3334 (not z_4_16_0)))
 (= z_3_16_0 $x3334)))
(assert
 (let (($x3339 (not z_4_16_1)))
 (= z_3_16_1 $x3339)))
(assert
 (let (($x3344 (not z_4_16_2)))
 (= z_3_16_2 $x3344)))
(assert
 (let (($x3349 (not z_4_16_3)))
 (= z_3_16_3 $x3349)))
(assert
 (let (($x3354 (not z_4_16_4)))
 (= z_3_16_4 $x3354)))
(assert
 (let (($x3359 (not z_4_17_0)))
 (= z_3_17_0 $x3359)))
(assert
 (let (($x3364 (not z_4_17_1)))
 (= z_3_17_1 $x3364)))
(assert
 (let (($x3369 (not z_4_17_2)))
 (= z_3_17_2 $x3369)))
(assert
 (let (($x3374 (not z_4_17_3)))
 (= z_3_17_3 $x3374)))
(assert
 (let (($x3379 (not z_4_17_4)))
 (= z_3_17_4 $x3379)))
(assert
 (let (($x3384 (not z_4_18_0)))
 (= z_3_18_0 $x3384)))
(assert
 (let (($x3389 (not z_4_18_1)))
 (= z_3_18_1 $x3389)))
(assert
 (let (($x3394 (not z_4_18_2)))
 (= z_3_18_2 $x3394)))
(assert
 (let (($x3399 (not z_4_19_0)))
 (= z_3_19_0 $x3399)))
(assert
 (let (($x3404 (not z_4_19_1)))
 (= z_3_19_1 $x3404)))
(assert
 (let (($x3409 (not z_4_19_2)))
 (= z_3_19_2 $x3409)))
(assert
 (let (($x3414 (not z_4_19_3)))
 (= z_3_19_3 $x3414)))
(assert
 (let (($x3419 (not z_4_19_4)))
 (= z_3_19_4 $x3419)))
(assert
 z_4_0_0)
(assert
 (not z_4_0_1))
(assert
 z_4_0_2)
(assert
 (not z_4_0_3))
(assert
 (not z_4_0_4))
(assert
 z_4_1_0)
(assert
 z_4_1_1)
(assert
 z_4_1_2)
(assert
 (not z_4_1_3))
(assert
 (not z_4_2_0))
(assert
 z_4_2_1)
(assert
 z_4_3_0)
(assert
 z_4_3_1)
(assert
 (not z_4_3_2))
(assert
 (not z_4_3_3))
(assert
 z_4_3_4)
(assert
 (not z_4_3_5))
(assert
 z_4_3_6)
(assert
 z_4_4_0)
(assert
 z_4_4_1)
(assert
 z_4_4_2)
(assert
 (not z_4_4_3))
(assert
 z_4_5_0)
(assert
 (not z_4_5_1))
(assert
 z_4_5_2)
(assert
 z_4_6_0)
(assert
 (not z_4_6_1))
(assert
 (not z_4_6_2))
(assert
 z_4_6_3)
(assert
 z_4_6_4)
(assert
 z_4_7_0)
(assert
 (not z_4_7_1))
(assert
 (not z_4_7_2))
(assert
 z_4_7_3)
(assert
 z_4_7_4)
(assert
 z_4_8_0)
(assert
 z_4_8_1)
(assert
 z_4_8_2)
(assert
 (not z_4_8_3))
(assert
 (not z_4_9_0))
(assert
 z_4_9_1)
(assert
 z_4_9_2)
(assert
 (not z_4_9_3))
(assert
 z_4_10_0)
(assert
 (not z_4_10_1))
(assert
 (not z_4_10_2))
(assert
 (not z_4_10_3))
(assert
 z_4_10_4)
(assert
 (not z_4_10_5))
(assert
 z_4_11_0)
(assert
 z_4_11_1)
(assert
 z_4_11_2)
(assert
 (not z_4_12_0))
(assert
 z_4_12_1)
(assert
 z_4_12_2)
(assert
 (not z_4_12_3))
(assert
 z_4_12_4)
(assert
 (not z_4_12_5))
(assert
 (not z_4_13_0))
(assert
 z_4_13_1)
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 z_4_13_4)
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 z_4_14_2)
(assert
 (not z_4_14_3))
(assert
 (not z_4_14_4))
(assert
 (not z_4_14_5))
(assert
 (not z_4_14_6))
(assert
 (not z_4_15_0))
(assert
 z_4_15_1)
(assert
 (not z_4_15_2))
(assert
 (not z_4_15_3))
(assert
 (not z_4_15_4))
(assert
 (not z_4_15_5))
(assert
 (not z_4_15_6))
(assert
 z_4_16_0)
(assert
 z_4_16_1)
(assert
 z_4_16_2)
(assert
 z_4_16_3)
(assert
 (not z_4_16_4))
(assert
 z_4_17_0)
(assert
 z_4_17_1)
(assert
 (not z_4_17_2))
(assert
 (not z_4_17_3))
(assert
 (not z_4_17_4))
(assert
 z_4_18_0)
(assert
 (not z_4_18_1))
(assert
 z_4_18_2)
(assert
 z_4_19_0)
(assert
 (not z_4_19_1))
(assert
 z_4_19_2)
(assert
 (not z_4_19_3))
(assert
 (not z_4_19_4))
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 (not z_5_0_3))
(assert
 (not z_5_0_4))
(assert
 (not z_5_1_0))
(assert
 (not z_5_1_1))
(assert
 (not z_5_1_2))
(assert
 (not z_5_1_3))
(assert
 (not z_5_2_0))
(assert
 (not z_5_2_1))
(assert
 (not z_5_3_0))
(assert
 (not z_5_3_1))
(assert
 (not z_5_3_2))
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 (not z_5_3_5))
(assert
 (not z_5_3_6))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 (not z_5_4_2))
(assert
 (not z_5_4_3))
(assert
 (not z_5_5_0))
(assert
 (not z_5_5_1))
(assert
 (not z_5_5_2))
(assert
 (not z_5_6_0))
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 (not z_5_6_3))
(assert
 (not z_5_6_4))
(assert
 (not z_5_7_0))
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 (not z_5_8_3))
(assert
 (not z_5_9_0))
(assert
 (not z_5_9_1))
(assert
 (not z_5_9_2))
(assert
 (not z_5_9_3))
(assert
 (not z_5_10_0))
(assert
 z_5_10_1)
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 z_5_10_5)
(assert
 (not z_5_11_0))
(assert
 z_5_11_1)
(assert
 (not z_5_11_2))
(assert
 (not z_5_12_0))
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 z_5_12_3)
(assert
 (not z_5_12_4))
(assert
 (not z_5_12_5))
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 z_5_13_2)
(assert
 z_5_13_3)
(assert
 (not z_5_13_4))
(assert
 (not z_5_14_0))
(assert
 (not z_5_14_1))
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 z_5_14_5)
(assert
 (not z_5_14_6))
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 z_5_15_2)
(assert
 (not z_5_15_3))
(assert
 (not z_5_15_4))
(assert
 z_5_15_5)
(assert
 (not z_5_15_6))
(assert
 (not z_5_16_0))
(assert
 z_5_16_1)
(assert
 z_5_16_2)
(assert
 (not z_5_16_3))
(assert
 (not z_5_16_4))
(assert
 (not z_5_17_0))
(assert
 z_5_17_1)
(assert
 z_5_17_2)
(assert
 z_5_17_3)
(assert
 (not z_5_17_4))
(assert
 (not z_5_18_0))
(assert
 z_5_18_1)
(assert
 z_5_18_2)
(assert
 (not z_5_19_0))
(assert
 z_5_19_1)
(assert
 z_5_19_2)
(assert
 z_5_19_3)
(assert
 (not z_5_19_4))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3812 (not x_6_p)))
 (let (($x3801 (or $x3812 $x3809)))
 (and $x3801)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x4373 (not z_6_0_1)))
 (=> x_6_p $x4373)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x4267 (not z_6_0_3)))
 (=> x_6_p $x4267)))
(assert
 (let (($x4214 (not z_6_0_4)))
 (=> x_6_p $x4214)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x3668 (not z_6_1_3)))
 (=> x_6_p $x3668)))
(assert
 (let (($x3924 (not z_6_2_0)))
 (=> x_6_p $x3924)))
(assert
 (=> x_6_p z_6_2_1))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (let (($x3750 (not z_6_3_2)))
 (=> x_6_p $x3750)))
(assert
 (let (($x3624 (not z_6_3_3)))
 (=> x_6_p $x3624)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x4456 (not z_6_3_5)))
 (=> x_6_p $x4456)))
(assert
 (=> x_6_p z_6_3_6))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x4412 (not z_6_4_3)))
 (=> x_6_p $x4412)))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x4395 (not z_6_5_1)))
 (=> x_6_p $x4395)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x4368 (not z_6_6_1)))
 (=> x_6_p $x4368)))
(assert
 (let (($x4359 (not z_6_6_2)))
 (=> x_6_p $x4359)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x4324 (not z_6_7_1)))
 (=> x_6_p $x4324)))
(assert
 (let (($x4315 (not z_6_7_2)))
 (=> x_6_p $x4315)))
(assert
 (=> x_6_p z_6_7_3))
(assert
 (=> x_6_p z_6_7_4))
(assert
 (=> x_6_p z_6_8_0))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (let (($x4262 (not z_6_8_3)))
 (=> x_6_p $x4262)))
(assert
 (let (($x4253 (not z_6_9_0)))
 (=> x_6_p $x4253)))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x4227 (not z_6_9_3)))
 (=> x_6_p $x4227)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x4209 (not z_6_10_1)))
 (=> x_6_p $x4209)))
(assert
 (let (($x4200 (not z_6_10_2)))
 (=> x_6_p $x4200)))
(assert
 (let (($x4191 (not z_6_10_3)))
 (=> x_6_p $x4191)))
(assert
 (=> x_6_p z_6_10_4))
(assert
 (let (($x4174 (not z_6_10_5)))
 (=> x_6_p $x4174)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x4139 (not z_6_12_0)))
 (=> x_6_p $x4139)))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x4112 (not z_6_12_3)))
 (=> x_6_p $x4112)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x3867 (not z_6_12_5)))
 (=> x_6_p $x3867)))
(assert
 (let (($x3838 (not z_6_13_0)))
 (=> x_6_p $x3838)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x3786 (not z_6_13_3)))
 (=> x_6_p $x3786)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x3748 (not z_6_14_0)))
 (=> x_6_p $x3748)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (let (($x3693 (not z_6_14_3)))
 (=> x_6_p $x3693)))
(assert
 (let (($x3675 (not z_6_14_4)))
 (=> x_6_p $x3675)))
(assert
 (let (($x3659 (not z_6_14_5)))
 (=> x_6_p $x3659)))
(assert
 (let (($x3641 (not z_6_14_6)))
 (=> x_6_p $x3641)))
(assert
 (let (($x3626 (not z_6_15_0)))
 (=> x_6_p $x3626)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x3889 (not z_6_15_2)))
 (=> x_6_p $x3889)))
(assert
 (let (($x3913 (not z_6_15_3)))
 (=> x_6_p $x3913)))
(assert
 (let (($x3936 (not z_6_15_4)))
 (=> x_6_p $x3936)))
(assert
 (let (($x3962 (not z_6_15_5)))
 (=> x_6_p $x3962)))
(assert
 (let (($x3984 (not z_6_15_6)))
 (=> x_6_p $x3984)))
(assert
 (=> x_6_p z_6_16_0))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x3821 (not z_6_16_4)))
 (=> x_6_p $x3821)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (=> x_6_p z_6_17_1))
(assert
 (let (($x4051 (not z_6_17_2)))
 (=> x_6_p $x4051)))
(assert
 (let (($x4030 (not z_6_17_3)))
 (=> x_6_p $x4030)))
(assert
 (let (($x4011 (not z_6_17_4)))
 (=> x_6_p $x4011)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x3969 (not z_6_18_1)))
 (=> x_6_p $x3969)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x3907 (not z_6_19_1)))
 (=> x_6_p $x3907)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (let (($x3860 (not z_6_19_3)))
 (=> x_6_p $x3860)))
(assert
 (let (($x3840 (not z_6_19_4)))
 (=> x_6_p $x3840)))
(assert
 (let (($x4425 (not z_6_0_0)))
 (=> x_6_q $x4425)))
(assert
 (let (($x4373 (not z_6_0_1)))
 (=> x_6_q $x4373)))
(assert
 (let (($x4320 (not z_6_0_2)))
 (=> x_6_q $x4320)))
(assert
 (let (($x4267 (not z_6_0_3)))
 (=> x_6_q $x4267)))
(assert
 (let (($x4214 (not z_6_0_4)))
 (=> x_6_q $x4214)))
(assert
 (let (($x4161 (not z_6_1_0)))
 (=> x_6_q $x4161)))
(assert
 (let (($x4108 (not z_6_1_1)))
 (=> x_6_q $x4108)))
(assert
 (let (($x3776 (not z_6_1_2)))
 (=> x_6_q $x3776)))
(assert
 (let (($x3668 (not z_6_1_3)))
 (=> x_6_q $x3668)))
(assert
 (let (($x3924 (not z_6_2_0)))
 (=> x_6_q $x3924)))
(assert
 (let (($x4067 (not z_6_2_1)))
 (=> x_6_q $x4067)))
(assert
 (let (($x4022 (not z_6_3_0)))
 (=> x_6_q $x4022)))
(assert
 (let (($x3897 (not z_6_3_1)))
 (=> x_6_q $x3897)))
(assert
 (let (($x3750 (not z_6_3_2)))
 (=> x_6_q $x3750)))
(assert
 (let (($x3624 (not z_6_3_3)))
 (=> x_6_q $x3624)))
(assert
 (let (($x3970 (not z_6_3_4)))
 (=> x_6_q $x3970)))
(assert
 (let (($x4456 (not z_6_3_5)))
 (=> x_6_q $x4456)))
(assert
 (let (($x4447 (not z_6_3_6)))
 (=> x_6_q $x4447)))
(assert
 (let (($x4438 (not z_6_4_0)))
 (=> x_6_q $x4438)))
(assert
 (let (($x4429 (not z_6_4_1)))
 (=> x_6_q $x4429)))
(assert
 (let (($x4421 (not z_6_4_2)))
 (=> x_6_q $x4421)))
(assert
 (let (($x4412 (not z_6_4_3)))
 (=> x_6_q $x4412)))
(assert
 (let (($x4403 (not z_6_5_0)))
 (=> x_6_q $x4403)))
(assert
 (let (($x4395 (not z_6_5_1)))
 (=> x_6_q $x4395)))
(assert
 (let (($x4386 (not z_6_5_2)))
 (=> x_6_q $x4386)))
(assert
 (let (($x4377 (not z_6_6_0)))
 (=> x_6_q $x4377)))
(assert
 (let (($x4368 (not z_6_6_1)))
 (=> x_6_q $x4368)))
(assert
 (let (($x4359 (not z_6_6_2)))
 (=> x_6_q $x4359)))
(assert
 (let (($x4351 (not z_6_6_3)))
 (=> x_6_q $x4351)))
(assert
 (let (($x4342 (not z_6_6_4)))
 (=> x_6_q $x4342)))
(assert
 (let (($x4333 (not z_6_7_0)))
 (=> x_6_q $x4333)))
(assert
 (let (($x4324 (not z_6_7_1)))
 (=> x_6_q $x4324)))
(assert
 (let (($x4315 (not z_6_7_2)))
 (=> x_6_q $x4315)))
(assert
 (let (($x4307 (not z_6_7_3)))
 (=> x_6_q $x4307)))
(assert
 (let (($x4298 (not z_6_7_4)))
 (=> x_6_q $x4298)))
(assert
 (let (($x4289 (not z_6_8_0)))
 (=> x_6_q $x4289)))
(assert
 (let (($x4280 (not z_6_8_1)))
 (=> x_6_q $x4280)))
(assert
 (let (($x4271 (not z_6_8_2)))
 (=> x_6_q $x4271)))
(assert
 (let (($x4262 (not z_6_8_3)))
 (=> x_6_q $x4262)))
(assert
 (let (($x4253 (not z_6_9_0)))
 (=> x_6_q $x4253)))
(assert
 (let (($x4245 (not z_6_9_1)))
 (=> x_6_q $x4245)))
(assert
 (let (($x4236 (not z_6_9_2)))
 (=> x_6_q $x4236)))
(assert
 (let (($x4227 (not z_6_9_3)))
 (=> x_6_q $x4227)))
(assert
 (let (($x4218 (not z_6_10_0)))
 (=> x_6_q $x4218)))
(assert
 (=> x_6_q z_6_10_1))
(assert
 (let (($x4200 (not z_6_10_2)))
 (=> x_6_q $x4200)))
(assert
 (let (($x4191 (not z_6_10_3)))
 (=> x_6_q $x4191)))
(assert
 (let (($x4183 (not z_6_10_4)))
 (=> x_6_q $x4183)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x4165 (not z_6_11_0)))
 (=> x_6_q $x4165)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x4147 (not z_6_11_2)))
 (=> x_6_q $x4147)))
(assert
 (let (($x4139 (not z_6_12_0)))
 (=> x_6_q $x4139)))
(assert
 (let (($x4130 (not z_6_12_1)))
 (=> x_6_q $x4130)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (let (($x4103 (not z_6_12_4)))
 (=> x_6_q $x4103)))
(assert
 (let (($x3867 (not z_6_12_5)))
 (=> x_6_q $x3867)))
(assert
 (let (($x3838 (not z_6_13_0)))
 (=> x_6_q $x3838)))
(assert
 (let (($x3819 (not z_6_13_1)))
 (=> x_6_q $x3819)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x3767 (not z_6_13_4)))
 (=> x_6_q $x3767)))
(assert
 (let (($x3748 (not z_6_14_0)))
 (=> x_6_q $x3748)))
(assert
 (let (($x3732 (not z_6_14_1)))
 (=> x_6_q $x3732)))
(assert
 (let (($x3713 (not z_6_14_2)))
 (=> x_6_q $x3713)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x3641 (not z_6_14_6)))
 (=> x_6_q $x3641)))
(assert
 (let (($x3626 (not z_6_15_0)))
 (=> x_6_q $x3626)))
(assert
 (let (($x3859 (not z_6_15_1)))
 (=> x_6_q $x3859)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x3913 (not z_6_15_3)))
 (=> x_6_q $x3913)))
(assert
 (let (($x3936 (not z_6_15_4)))
 (=> x_6_q $x3936)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (let (($x3984 (not z_6_15_6)))
 (=> x_6_q $x3984)))
(assert
 (let (($x4009 (not z_6_16_0)))
 (=> x_6_q $x4009)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x4079 (not z_6_16_3)))
 (=> x_6_q $x4079)))
(assert
 (let (($x3821 (not z_6_16_4)))
 (=> x_6_q $x3821)))
(assert
 (let (($x4093 (not z_6_17_0)))
 (=> x_6_q $x4093)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x4011 (not z_6_17_4)))
 (=> x_6_q $x4011)))
(assert
 (let (($x3990 (not z_6_18_0)))
 (=> x_6_q $x3990)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x3928 (not z_6_19_0)))
 (=> x_6_q $x3928)))
(assert
 (=> x_6_q z_6_19_1))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x3840 (not z_6_19_4)))
 (=> x_6_q $x3840)))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x3725 (not x_6_->)))
 (let (($x3741 (not x_6_U)))
 (let (($x3746 (not x_6_v)))
 (let (($x3749 (not x_6_&)))
 (let (($x3760 (not x_6_X)))
 (let (($x3774 (not x_6_!)))
 (let (($x3775 (not x_6_F)))
 (let (($x3785 (not x_6_G)))
 (and $x3785 $x3775 $x3774 $x3760 $x3749 $x3746 $x3741 $x3725))))))))))
(check-sat)

