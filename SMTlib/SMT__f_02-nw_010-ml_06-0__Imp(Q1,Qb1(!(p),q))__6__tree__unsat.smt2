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
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_1 () Bool)
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
 (let (($x818 (and z_5_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x815 (and z_5_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x812 (and z_5_0_2 z_3_0_0 z_3_0_1)))
 (let (($x809 (and z_5_0_1 z_3_0_0)))
 (=> x_2_U (= z_2_0_0 (or (and z_5_0_0) $x809 $x812 $x815 $x818))))))))
(assert
 (let (($x827 (= z_2_0_1 (and z_3_0_1 z_5_0_1))))
 (=> x_2_& $x827)))
(assert
 (let (($x831 (= z_2_0_1 (or z_3_0_1 z_5_0_1))))
 (=> x_2_v $x831)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_5_0_1))))
(assert
 (let (($x844 (and z_5_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x843 (and z_5_0_3 z_3_0_1 z_3_0_2)))
 (let (($x842 (and z_5_0_2 z_3_0_1)))
 (=> x_2_U (= z_2_0_1 (or (and z_5_0_1) $x842 $x843 $x844)))))))
(assert
 (let (($x852 (= z_2_0_2 (and z_3_0_2 z_5_0_2))))
 (=> x_2_& $x852)))
(assert
 (let (($x856 (= z_2_0_2 (or z_3_0_2 z_5_0_2))))
 (=> x_2_v $x856)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_5_0_2))))
(assert
 (let (($x870 (and z_5_0_4 z_3_0_2 z_3_0_3)))
 (let (($x869 (and z_5_0_3 z_3_0_2)))
 (let (($x867 (and z_5_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (=> x_2_U (= z_2_0_2 (or $x867 (and z_5_0_2) $x869 $x870)))))))
(assert
 (let (($x878 (= z_2_0_3 (and z_3_0_3 z_5_0_3))))
 (=> x_2_& $x878)))
(assert
 (let (($x882 (= z_2_0_3 (or z_3_0_3 z_5_0_3))))
 (=> x_2_v $x882)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_5_0_3))))
(assert
 (let (($x895 (and z_5_0_4 z_3_0_3)))
 (let (($x893 (and z_5_0_2 z_3_0_1 z_3_0_3 z_3_0_4)))
 (let (($x892 (and z_5_0_1 z_3_0_3 z_3_0_4)))
 (=> x_2_U (= z_2_0_3 (or $x892 $x893 (and z_5_0_3) $x895)))))))
(assert
 (let (($x903 (= z_2_0_4 (and z_3_0_4 z_5_0_4))))
 (=> x_2_& $x903)))
(assert
 (let (($x907 (= z_2_0_4 (or z_3_0_4 z_5_0_4))))
 (=> x_2_v $x907)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_5_0_4))))
(assert
 (let (($x919 (and z_5_0_3 z_3_0_1 z_3_0_2 z_3_0_4)))
 (let (($x918 (and z_5_0_2 z_3_0_1 z_3_0_4)))
 (let (($x917 (and z_5_0_1 z_3_0_4)))
 (=> x_2_U (= z_2_0_4 (or $x917 $x918 $x919 (and z_5_0_4))))))))
(assert
 (let (($x930 (= z_2_1_0 (and z_3_1_0 z_5_1_0))))
 (=> x_2_& $x930)))
(assert
 (let (($x934 (= z_2_1_0 (or z_3_1_0 z_5_1_0))))
 (=> x_2_v $x934)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_5_1_0))))
(assert
 (let (($x952 (and z_5_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x949 (and z_5_1_2 z_3_1_0 z_3_1_1)))
 (let (($x946 (and z_5_1_1 z_3_1_0)))
 (=> x_2_U (= z_2_1_0 (or (and z_5_1_0) $x946 $x949 $x952)))))))
(assert
 (let (($x960 (= z_2_1_1 (and z_3_1_1 z_5_1_1))))
 (=> x_2_& $x960)))
(assert
 (let (($x964 (= z_2_1_1 (or z_3_1_1 z_5_1_1))))
 (=> x_2_v $x964)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_5_1_1))))
(assert
 (let (($x976 (and z_5_1_3 z_3_1_1 z_3_1_2)))
 (let (($x975 (and z_5_1_2 z_3_1_1)))
 (=> x_2_U (= z_2_1_1 (or (and z_5_1_1) $x975 $x976))))))
(assert
 (let (($x984 (= z_2_1_2 (and z_3_1_2 z_5_1_2))))
 (=> x_2_& $x984)))
(assert
 (let (($x988 (= z_2_1_2 (or z_3_1_2 z_5_1_2))))
 (=> x_2_v $x988)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_5_1_2))))
(assert
 (=> x_2_U (= z_2_1_2 (or (and z_5_1_2) (and z_5_1_3 z_3_1_2)))))
(assert
 (let (($x1008 (= z_2_1_3 (and z_3_1_3 z_5_1_3))))
 (=> x_2_& $x1008)))
(assert
 (let (($x1012 (= z_2_1_3 (or z_3_1_3 z_5_1_3))))
 (=> x_2_v $x1012)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_5_1_3))))
(assert
 (=> x_2_U (= z_2_1_3 (or (and z_5_1_3)))))
(assert
 (let (($x1031 (= z_2_2_0 (and z_3_2_0 z_5_2_0))))
 (=> x_2_& $x1031)))
(assert
 (let (($x1035 (= z_2_2_0 (or z_3_2_0 z_5_2_0))))
 (=> x_2_v $x1035)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_5_2_0))))
(assert
 (=> x_2_U (= z_2_2_0 (or (and z_5_2_0) (and z_5_2_1 z_3_2_0)))))
(assert
 (let (($x1056 (= z_2_2_1 (and z_3_2_1 z_5_2_1))))
 (=> x_2_& $x1056)))
(assert
 (let (($x1060 (= z_2_2_1 (or z_3_2_1 z_5_2_1))))
 (=> x_2_v $x1060)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_5_2_1))))
(assert
 (=> x_2_U (= z_2_2_1 (or (and z_5_2_1)))))
(assert
 (let (($x1079 (= z_2_3_0 (and z_3_3_0 z_5_3_0))))
 (=> x_2_& $x1079)))
(assert
 (let (($x1083 (= z_2_3_0 (or z_3_3_0 z_5_3_0))))
 (=> x_2_v $x1083)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_5_3_0))))
(assert
 (let (($x1110 (and z_5_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1107 (and z_5_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1104 (and z_5_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x1101 (and z_5_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x1098 (and z_5_3_2 z_3_3_0 z_3_3_1)))
 (let (($x1095 (and z_5_3_1 z_3_3_0)))
 (=> x_2_U (= z_2_3_0 (or (and z_5_3_0) $x1095 $x1098 $x1101 $x1104 $x1107 $x1110))))))))))
(assert
 (let (($x1118 (= z_2_3_1 (and z_3_3_1 z_5_3_1))))
 (=> x_2_& $x1118)))
(assert
 (let (($x1122 (= z_2_3_1 (or z_3_3_1 z_5_3_1))))
 (=> x_2_v $x1122)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_5_3_1))))
(assert
 (let (($x1137 (and z_5_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1136 (and z_5_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1135 (and z_5_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x1134 (and z_5_3_3 z_3_3_1 z_3_3_2)))
 (let (($x1133 (and z_5_3_2 z_3_3_1)))
 (=> x_2_U (= z_2_3_1 (or (and z_5_3_1) $x1133 $x1134 $x1135 $x1136 $x1137)))))))))
(assert
 (let (($x1145 (= z_2_3_2 (and z_3_3_2 z_5_3_2))))
 (=> x_2_& $x1145)))
(assert
 (let (($x1149 (= z_2_3_2 (or z_3_3_2 z_5_3_2))))
 (=> x_2_v $x1149)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_5_3_2))))
(assert
 (let (($x1163 (and z_5_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1162 (and z_5_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1161 (and z_5_3_4 z_3_3_2 z_3_3_3)))
 (let (($x1160 (and z_5_3_3 z_3_3_2)))
 (=> x_2_U (= z_2_3_2 (or (and z_5_3_2) $x1160 $x1161 $x1162 $x1163))))))))
(assert
 (let (($x1171 (= z_2_3_3 (and z_3_3_3 z_5_3_3))))
 (=> x_2_& $x1171)))
(assert
 (let (($x1175 (= z_2_3_3 (or z_3_3_3 z_5_3_3))))
 (=> x_2_v $x1175)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_5_3_3))))
(assert
 (let (($x1188 (and z_5_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1187 (and z_5_3_5 z_3_3_3 z_3_3_4)))
 (let (($x1186 (and z_5_3_4 z_3_3_3)))
 (=> x_2_U (= z_2_3_3 (or (and z_5_3_3) $x1186 $x1187 $x1188)))))))
(assert
 (let (($x1196 (= z_2_3_4 (and z_3_3_4 z_5_3_4))))
 (=> x_2_& $x1196)))
(assert
 (let (($x1200 (= z_2_3_4 (or z_3_3_4 z_5_3_4))))
 (=> x_2_v $x1200)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_5_3_4))))
(assert
 (let (($x1212 (and z_5_3_6 z_3_3_4 z_3_3_5)))
 (let (($x1211 (and z_5_3_5 z_3_3_4)))
 (=> x_2_U (= z_2_3_4 (or (and z_5_3_4) $x1211 $x1212))))))
(assert
 (let (($x1220 (= z_2_3_5 (and z_3_3_5 z_5_3_5))))
 (=> x_2_& $x1220)))
(assert
 (let (($x1224 (= z_2_3_5 (or z_3_3_5 z_5_3_5))))
 (=> x_2_v $x1224)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_5_3_5))))
(assert
 (let (($x1237 (and z_5_3_6 z_3_3_5)))
 (let (($x1235 (and z_5_3_4 z_3_3_5 z_3_3_6)))
 (=> x_2_U (= z_2_3_5 (or $x1235 (and z_5_3_5) $x1237))))))
(assert
 (let (($x1245 (= z_2_3_6 (and z_3_3_6 z_5_3_6))))
 (=> x_2_& $x1245)))
(assert
 (let (($x1249 (= z_2_3_6 (or z_3_3_6 z_5_3_6))))
 (=> x_2_v $x1249)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_5_3_6))))
(assert
 (let (($x1260 (and z_5_3_5 z_3_3_4 z_3_3_6)))
 (let (($x1259 (and z_5_3_4 z_3_3_6)))
 (=> x_2_U (= z_2_3_6 (or $x1259 $x1260 (and z_5_3_6)))))))
(assert
 (let (($x1271 (= z_2_4_0 (and z_3_4_0 z_5_4_0))))
 (=> x_2_& $x1271)))
(assert
 (let (($x1275 (= z_2_4_0 (or z_3_4_0 z_5_4_0))))
 (=> x_2_v $x1275)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_5_4_0))))
(assert
 (let (($x1293 (and z_5_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x1290 (and z_5_4_2 z_3_4_0 z_3_4_1)))
 (let (($x1287 (and z_5_4_1 z_3_4_0)))
 (=> x_2_U (= z_2_4_0 (or (and z_5_4_0) $x1287 $x1290 $x1293)))))))
(assert
 (let (($x1301 (= z_2_4_1 (and z_3_4_1 z_5_4_1))))
 (=> x_2_& $x1301)))
(assert
 (let (($x1305 (= z_2_4_1 (or z_3_4_1 z_5_4_1))))
 (=> x_2_v $x1305)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_5_4_1))))
(assert
 (let (($x1317 (and z_5_4_3 z_3_4_1 z_3_4_2)))
 (let (($x1316 (and z_5_4_2 z_3_4_1)))
 (=> x_2_U (= z_2_4_1 (or (and z_5_4_1) $x1316 $x1317))))))
(assert
 (let (($x1325 (= z_2_4_2 (and z_3_4_2 z_5_4_2))))
 (=> x_2_& $x1325)))
(assert
 (let (($x1329 (= z_2_4_2 (or z_3_4_2 z_5_4_2))))
 (=> x_2_v $x1329)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_5_4_2))))
(assert
 (=> x_2_U (= z_2_4_2 (or (and z_5_4_2) (and z_5_4_3 z_3_4_2)))))
(assert
 (let (($x1349 (= z_2_4_3 (and z_3_4_3 z_5_4_3))))
 (=> x_2_& $x1349)))
(assert
 (let (($x1353 (= z_2_4_3 (or z_3_4_3 z_5_4_3))))
 (=> x_2_v $x1353)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_5_4_3))))
(assert
 (=> x_2_U (= z_2_4_3 (or (and z_5_4_3)))))
(assert
 (let (($x1372 (= z_2_5_0 (and z_3_5_0 z_5_5_0))))
 (=> x_2_& $x1372)))
(assert
 (let (($x1376 (= z_2_5_0 (or z_3_5_0 z_5_5_0))))
 (=> x_2_v $x1376)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_5_5_0))))
(assert
 (let (($x1391 (and z_5_5_2 z_3_5_0 z_3_5_1)))
 (let (($x1388 (and z_5_5_1 z_3_5_0)))
 (=> x_2_U (= z_2_5_0 (or (and z_5_5_0) $x1388 $x1391))))))
(assert
 (let (($x1399 (= z_2_5_1 (and z_3_5_1 z_5_5_1))))
 (=> x_2_& $x1399)))
(assert
 (let (($x1403 (= z_2_5_1 (or z_3_5_1 z_5_5_1))))
 (=> x_2_v $x1403)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_5_5_1))))
(assert
 (let (($x1416 (and z_5_5_2 z_3_5_1)))
 (let (($x1414 (and z_5_5_0 z_3_5_1 z_3_5_2)))
 (=> x_2_U (= z_2_5_1 (or $x1414 (and z_5_5_1) $x1416))))))
(assert
 (let (($x1424 (= z_2_5_2 (and z_3_5_2 z_5_5_2))))
 (=> x_2_& $x1424)))
(assert
 (let (($x1428 (= z_2_5_2 (or z_3_5_2 z_5_5_2))))
 (=> x_2_v $x1428)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_5_5_2))))
(assert
 (let (($x1439 (and z_5_5_1 z_3_5_0 z_3_5_2)))
 (let (($x1438 (and z_5_5_0 z_3_5_2)))
 (=> x_2_U (= z_2_5_2 (or $x1438 $x1439 (and z_5_5_2)))))))
(assert
 (let (($x1450 (= z_2_6_0 (and z_3_6_0 z_5_6_0))))
 (=> x_2_& $x1450)))
(assert
 (let (($x1454 (= z_2_6_0 (or z_3_6_0 z_5_6_0))))
 (=> x_2_v $x1454)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_5_6_0))))
(assert
 (let (($x1475 (and z_5_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1472 (and z_5_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x1469 (and z_5_6_2 z_3_6_0 z_3_6_1)))
 (let (($x1466 (and z_5_6_1 z_3_6_0)))
 (=> x_2_U (= z_2_6_0 (or (and z_5_6_0) $x1466 $x1469 $x1472 $x1475))))))))
(assert
 (let (($x1483 (= z_2_6_1 (and z_3_6_1 z_5_6_1))))
 (=> x_2_& $x1483)))
(assert
 (let (($x1487 (= z_2_6_1 (or z_3_6_1 z_5_6_1))))
 (=> x_2_v $x1487)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_5_6_1))))
(assert
 (let (($x1500 (and z_5_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1499 (and z_5_6_3 z_3_6_1 z_3_6_2)))
 (let (($x1498 (and z_5_6_2 z_3_6_1)))
 (=> x_2_U (= z_2_6_1 (or (and z_5_6_1) $x1498 $x1499 $x1500)))))))
(assert
 (let (($x1508 (= z_2_6_2 (and z_3_6_2 z_5_6_2))))
 (=> x_2_& $x1508)))
(assert
 (let (($x1512 (= z_2_6_2 (or z_3_6_2 z_5_6_2))))
 (=> x_2_v $x1512)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_5_6_2))))
(assert
 (let (($x1524 (and z_5_6_4 z_3_6_2 z_3_6_3)))
 (let (($x1523 (and z_5_6_3 z_3_6_2)))
 (=> x_2_U (= z_2_6_2 (or (and z_5_6_2) $x1523 $x1524))))))
(assert
 (let (($x1532 (= z_2_6_3 (and z_3_6_3 z_5_6_3))))
 (=> x_2_& $x1532)))
(assert
 (let (($x1536 (= z_2_6_3 (or z_3_6_3 z_5_6_3))))
 (=> x_2_v $x1536)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_5_6_3))))
(assert
 (let (($x1549 (and z_5_6_4 z_3_6_3)))
 (let (($x1547 (and z_5_6_2 z_3_6_3 z_3_6_4)))
 (=> x_2_U (= z_2_6_3 (or $x1547 (and z_5_6_3) $x1549))))))
(assert
 (let (($x1557 (= z_2_6_4 (and z_3_6_4 z_5_6_4))))
 (=> x_2_& $x1557)))
(assert
 (let (($x1561 (= z_2_6_4 (or z_3_6_4 z_5_6_4))))
 (=> x_2_v $x1561)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_5_6_4))))
(assert
 (let (($x1572 (and z_5_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1571 (and z_5_6_2 z_3_6_4)))
 (=> x_2_U (= z_2_6_4 (or $x1571 $x1572 (and z_5_6_4)))))))
(assert
 (let (($x1583 (= z_2_7_0 (and z_3_7_0 z_5_7_0))))
 (=> x_2_& $x1583)))
(assert
 (let (($x1587 (= z_2_7_0 (or z_3_7_0 z_5_7_0))))
 (=> x_2_v $x1587)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_5_7_0))))
(assert
 (let (($x1608 (and z_5_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x1605 (and z_5_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x1602 (and z_5_7_2 z_3_7_0 z_3_7_1)))
 (let (($x1599 (and z_5_7_1 z_3_7_0)))
 (=> x_2_U (= z_2_7_0 (or (and z_5_7_0) $x1599 $x1602 $x1605 $x1608))))))))
(assert
 (let (($x1616 (= z_2_7_1 (and z_3_7_1 z_5_7_1))))
 (=> x_2_& $x1616)))
(assert
 (let (($x1620 (= z_2_7_1 (or z_3_7_1 z_5_7_1))))
 (=> x_2_v $x1620)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_5_7_1))))
(assert
 (let (($x1633 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x1632 (and z_5_7_3 z_3_7_1 z_3_7_2)))
 (let (($x1631 (and z_5_7_2 z_3_7_1)))
 (=> x_2_U (= z_2_7_1 (or (and z_5_7_1) $x1631 $x1632 $x1633)))))))
(assert
 (let (($x1641 (= z_2_7_2 (and z_3_7_2 z_5_7_2))))
 (=> x_2_& $x1641)))
(assert
 (let (($x1645 (= z_2_7_2 (or z_3_7_2 z_5_7_2))))
 (=> x_2_v $x1645)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_5_7_2))))
(assert
 (let (($x1657 (and z_5_7_4 z_3_7_2 z_3_7_3)))
 (let (($x1656 (and z_5_7_3 z_3_7_2)))
 (=> x_2_U (= z_2_7_2 (or (and z_5_7_2) $x1656 $x1657))))))
(assert
 (let (($x1665 (= z_2_7_3 (and z_3_7_3 z_5_7_3))))
 (=> x_2_& $x1665)))
(assert
 (let (($x1669 (= z_2_7_3 (or z_3_7_3 z_5_7_3))))
 (=> x_2_v $x1669)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_5_7_3))))
(assert
 (let (($x1682 (and z_5_7_4 z_3_7_3)))
 (let (($x1680 (and z_5_7_2 z_3_7_3 z_3_7_4)))
 (=> x_2_U (= z_2_7_3 (or $x1680 (and z_5_7_3) $x1682))))))
(assert
 (let (($x1690 (= z_2_7_4 (and z_3_7_4 z_5_7_4))))
 (=> x_2_& $x1690)))
(assert
 (let (($x1694 (= z_2_7_4 (or z_3_7_4 z_5_7_4))))
 (=> x_2_v $x1694)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_5_7_4))))
(assert
 (let (($x1705 (and z_5_7_3 z_3_7_2 z_3_7_4)))
 (let (($x1704 (and z_5_7_2 z_3_7_4)))
 (=> x_2_U (= z_2_7_4 (or $x1704 $x1705 (and z_5_7_4)))))))
(assert
 (let (($x1716 (= z_2_8_0 (and z_3_8_0 z_5_8_0))))
 (=> x_2_& $x1716)))
(assert
 (let (($x1720 (= z_2_8_0 (or z_3_8_0 z_5_8_0))))
 (=> x_2_v $x1720)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_5_8_0))))
(assert
 (let (($x1738 (and z_5_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x1735 (and z_5_8_2 z_3_8_0 z_3_8_1)))
 (let (($x1732 (and z_5_8_1 z_3_8_0)))
 (=> x_2_U (= z_2_8_0 (or (and z_5_8_0) $x1732 $x1735 $x1738)))))))
(assert
 (let (($x1746 (= z_2_8_1 (and z_3_8_1 z_5_8_1))))
 (=> x_2_& $x1746)))
(assert
 (let (($x1750 (= z_2_8_1 (or z_3_8_1 z_5_8_1))))
 (=> x_2_v $x1750)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_5_8_1))))
(assert
 (let (($x1762 (and z_5_8_3 z_3_8_1 z_3_8_2)))
 (let (($x1761 (and z_5_8_2 z_3_8_1)))
 (=> x_2_U (= z_2_8_1 (or (and z_5_8_1) $x1761 $x1762))))))
(assert
 (let (($x1770 (= z_2_8_2 (and z_3_8_2 z_5_8_2))))
 (=> x_2_& $x1770)))
(assert
 (let (($x1774 (= z_2_8_2 (or z_3_8_2 z_5_8_2))))
 (=> x_2_v $x1774)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_5_8_2))))
(assert
 (=> x_2_U (= z_2_8_2 (or (and z_5_8_2) (and z_5_8_3 z_3_8_2)))))
(assert
 (let (($x1794 (= z_2_8_3 (and z_3_8_3 z_5_8_3))))
 (=> x_2_& $x1794)))
(assert
 (let (($x1798 (= z_2_8_3 (or z_3_8_3 z_5_8_3))))
 (=> x_2_v $x1798)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_5_8_3))))
(assert
 (=> x_2_U (= z_2_8_3 (or (and z_5_8_3)))))
(assert
 (let (($x1817 (= z_2_9_0 (and z_3_9_0 z_5_9_0))))
 (=> x_2_& $x1817)))
(assert
 (let (($x1821 (= z_2_9_0 (or z_3_9_0 z_5_9_0))))
 (=> x_2_v $x1821)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_5_9_0))))
(assert
 (let (($x1839 (and z_5_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x1836 (and z_5_9_2 z_3_9_0 z_3_9_1)))
 (let (($x1833 (and z_5_9_1 z_3_9_0)))
 (=> x_2_U (= z_2_9_0 (or (and z_5_9_0) $x1833 $x1836 $x1839)))))))
(assert
 (let (($x1847 (= z_2_9_1 (and z_3_9_1 z_5_9_1))))
 (=> x_2_& $x1847)))
(assert
 (let (($x1851 (= z_2_9_1 (or z_3_9_1 z_5_9_1))))
 (=> x_2_v $x1851)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_5_9_1))))
(assert
 (let (($x1863 (and z_5_9_3 z_3_9_1 z_3_9_2)))
 (let (($x1862 (and z_5_9_2 z_3_9_1)))
 (=> x_2_U (= z_2_9_1 (or (and z_5_9_1) $x1862 $x1863))))))
(assert
 (let (($x1871 (= z_2_9_2 (and z_3_9_2 z_5_9_2))))
 (=> x_2_& $x1871)))
(assert
 (let (($x1875 (= z_2_9_2 (or z_3_9_2 z_5_9_2))))
 (=> x_2_v $x1875)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_5_9_2))))
(assert
 (=> x_2_U (= z_2_9_2 (or (and z_5_9_2) (and z_5_9_3 z_3_9_2)))))
(assert
 (let (($x1895 (= z_2_9_3 (and z_3_9_3 z_5_9_3))))
 (=> x_2_& $x1895)))
(assert
 (let (($x1899 (= z_2_9_3 (or z_3_9_3 z_5_9_3))))
 (=> x_2_v $x1899)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_5_9_3))))
(assert
 (=> x_2_U (= z_2_9_3 (or (and z_5_9_3)))))
(assert
 (let (($x1918 (= z_2_10_0 (and z_3_10_0 z_5_10_0))))
 (=> x_2_& $x1918)))
(assert
 (let (($x1922 (= z_2_10_0 (or z_3_10_0 z_5_10_0))))
 (=> x_2_v $x1922)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_5_10_0))))
(assert
 (let (($x1946 (and z_5_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1943 (and z_5_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x1940 (and z_5_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x1937 (and z_5_10_2 z_3_10_0 z_3_10_1)))
 (let (($x1934 (and z_5_10_1 z_3_10_0)))
 (=> x_2_U (= z_2_10_0 (or (and z_5_10_0) $x1934 $x1937 $x1940 $x1943 $x1946)))))))))
(assert
 (let (($x1954 (= z_2_10_1 (and z_3_10_1 z_5_10_1))))
 (=> x_2_& $x1954)))
(assert
 (let (($x1958 (= z_2_10_1 (or z_3_10_1 z_5_10_1))))
 (=> x_2_v $x1958)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_5_10_1))))
(assert
 (let (($x1972 (and z_5_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1971 (and z_5_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x1970 (and z_5_10_3 z_3_10_1 z_3_10_2)))
 (let (($x1969 (and z_5_10_2 z_3_10_1)))
 (=> x_2_U (= z_2_10_1 (or (and z_5_10_1) $x1969 $x1970 $x1971 $x1972))))))))
(assert
 (let (($x1980 (= z_2_10_2 (and z_3_10_2 z_5_10_2))))
 (=> x_2_& $x1980)))
(assert
 (let (($x1984 (= z_2_10_2 (or z_3_10_2 z_5_10_2))))
 (=> x_2_v $x1984)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_5_10_2))))
(assert
 (let (($x1997 (and z_5_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1996 (and z_5_10_4 z_3_10_2 z_3_10_3)))
 (let (($x1995 (and z_5_10_3 z_3_10_2)))
 (=> x_2_U (= z_2_10_2 (or (and z_5_10_2) $x1995 $x1996 $x1997)))))))
(assert
 (let (($x2005 (= z_2_10_3 (and z_3_10_3 z_5_10_3))))
 (=> x_2_& $x2005)))
(assert
 (let (($x2009 (= z_2_10_3 (or z_3_10_3 z_5_10_3))))
 (=> x_2_v $x2009)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_5_10_3))))
(assert
 (let (($x2021 (and z_5_10_5 z_3_10_3 z_3_10_4)))
 (let (($x2020 (and z_5_10_4 z_3_10_3)))
 (=> x_2_U (= z_2_10_3 (or (and z_5_10_3) $x2020 $x2021))))))
(assert
 (let (($x2029 (= z_2_10_4 (and z_3_10_4 z_5_10_4))))
 (=> x_2_& $x2029)))
(assert
 (let (($x2033 (= z_2_10_4 (or z_3_10_4 z_5_10_4))))
 (=> x_2_v $x2033)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_5_10_4))))
(assert
 (let (($x2046 (and z_5_10_5 z_3_10_4)))
 (let (($x2044 (and z_5_10_3 z_3_10_4 z_3_10_5)))
 (=> x_2_U (= z_2_10_4 (or $x2044 (and z_5_10_4) $x2046))))))
(assert
 (let (($x2054 (= z_2_10_5 (and z_3_10_5 z_5_10_5))))
 (=> x_2_& $x2054)))
(assert
 (let (($x2058 (= z_2_10_5 (or z_3_10_5 z_5_10_5))))
 (=> x_2_v $x2058)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_5_10_5))))
(assert
 (let (($x2069 (and z_5_10_4 z_3_10_3 z_3_10_5)))
 (let (($x2068 (and z_5_10_3 z_3_10_5)))
 (=> x_2_U (= z_2_10_5 (or $x2068 $x2069 (and z_5_10_5)))))))
(assert
 (let (($x2080 (= z_2_11_0 (and z_3_11_0 z_5_11_0))))
 (=> x_2_& $x2080)))
(assert
 (let (($x2084 (= z_2_11_0 (or z_3_11_0 z_5_11_0))))
 (=> x_2_v $x2084)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_5_11_0))))
(assert
 (let (($x2099 (and z_5_11_2 z_3_11_0 z_3_11_1)))
 (let (($x2096 (and z_5_11_1 z_3_11_0)))
 (=> x_2_U (= z_2_11_0 (or (and z_5_11_0) $x2096 $x2099))))))
(assert
 (let (($x2107 (= z_2_11_1 (and z_3_11_1 z_5_11_1))))
 (=> x_2_& $x2107)))
(assert
 (let (($x2111 (= z_2_11_1 (or z_3_11_1 z_5_11_1))))
 (=> x_2_v $x2111)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_5_11_1))))
(assert
 (=> x_2_U (= z_2_11_1 (or (and z_5_11_1) (and z_5_11_2 z_3_11_1)))))
(assert
 (let (($x2131 (= z_2_11_2 (and z_3_11_2 z_5_11_2))))
 (=> x_2_& $x2131)))
(assert
 (let (($x2135 (= z_2_11_2 (or z_3_11_2 z_5_11_2))))
 (=> x_2_v $x2135)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_5_11_2))))
(assert
 (=> x_2_U (= z_2_11_2 (or (and z_5_11_2)))))
(assert
 (let (($x2154 (= z_2_12_0 (and z_3_12_0 z_5_12_0))))
 (=> x_2_& $x2154)))
(assert
 (let (($x2158 (= z_2_12_0 (or z_3_12_0 z_5_12_0))))
 (=> x_2_v $x2158)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_5_12_0))))
(assert
 (let (($x2182 (and z_5_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2179 (and z_5_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x2176 (and z_5_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x2173 (and z_5_12_2 z_3_12_0 z_3_12_1)))
 (let (($x2170 (and z_5_12_1 z_3_12_0)))
 (=> x_2_U (= z_2_12_0 (or (and z_5_12_0) $x2170 $x2173 $x2176 $x2179 $x2182)))))))))
(assert
 (let (($x2190 (= z_2_12_1 (and z_3_12_1 z_5_12_1))))
 (=> x_2_& $x2190)))
(assert
 (let (($x2194 (= z_2_12_1 (or z_3_12_1 z_5_12_1))))
 (=> x_2_v $x2194)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_5_12_1))))
(assert
 (let (($x2208 (and z_5_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2207 (and z_5_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x2206 (and z_5_12_3 z_3_12_1 z_3_12_2)))
 (let (($x2205 (and z_5_12_2 z_3_12_1)))
 (=> x_2_U (= z_2_12_1 (or (and z_5_12_1) $x2205 $x2206 $x2207 $x2208))))))))
(assert
 (let (($x2216 (= z_2_12_2 (and z_3_12_2 z_5_12_2))))
 (=> x_2_& $x2216)))
(assert
 (let (($x2220 (= z_2_12_2 (or z_3_12_2 z_5_12_2))))
 (=> x_2_v $x2220)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_5_12_2))))
(assert
 (let (($x2233 (and z_5_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2232 (and z_5_12_4 z_3_12_2 z_3_12_3)))
 (let (($x2231 (and z_5_12_3 z_3_12_2)))
 (=> x_2_U (= z_2_12_2 (or (and z_5_12_2) $x2231 $x2232 $x2233)))))))
(assert
 (let (($x2241 (= z_2_12_3 (and z_3_12_3 z_5_12_3))))
 (=> x_2_& $x2241)))
(assert
 (let (($x2245 (= z_2_12_3 (or z_3_12_3 z_5_12_3))))
 (=> x_2_v $x2245)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_5_12_3))))
(assert
 (let (($x2257 (and z_5_12_5 z_3_12_3 z_3_12_4)))
 (let (($x2256 (and z_5_12_4 z_3_12_3)))
 (=> x_2_U (= z_2_12_3 (or (and z_5_12_3) $x2256 $x2257))))))
(assert
 (let (($x2265 (= z_2_12_4 (and z_3_12_4 z_5_12_4))))
 (=> x_2_& $x2265)))
(assert
 (let (($x2269 (= z_2_12_4 (or z_3_12_4 z_5_12_4))))
 (=> x_2_v $x2269)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_5_12_4))))
(assert
 (=> x_2_U (= z_2_12_4 (or (and z_5_12_4) (and z_5_12_5 z_3_12_4)))))
(assert
 (let (($x2289 (= z_2_12_5 (and z_3_12_5 z_5_12_5))))
 (=> x_2_& $x2289)))
(assert
 (let (($x2293 (= z_2_12_5 (or z_3_12_5 z_5_12_5))))
 (=> x_2_v $x2293)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_5_12_5))))
(assert
 (=> x_2_U (= z_2_12_5 (or (and z_5_12_4 z_3_12_5) (and z_5_12_5)))))
(assert
 (let (($x2314 (= z_2_13_0 (and z_3_13_0 z_5_13_0))))
 (=> x_2_& $x2314)))
(assert
 (let (($x2318 (= z_2_13_0 (or z_3_13_0 z_5_13_0))))
 (=> x_2_v $x2318)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_5_13_0))))
(assert
 (let (($x2339 (and z_5_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x2336 (and z_5_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x2333 (and z_5_13_2 z_3_13_0 z_3_13_1)))
 (let (($x2330 (and z_5_13_1 z_3_13_0)))
 (=> x_2_U (= z_2_13_0 (or (and z_5_13_0) $x2330 $x2333 $x2336 $x2339))))))))
(assert
 (let (($x2347 (= z_2_13_1 (and z_3_13_1 z_5_13_1))))
 (=> x_2_& $x2347)))
(assert
 (let (($x2351 (= z_2_13_1 (or z_3_13_1 z_5_13_1))))
 (=> x_2_v $x2351)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_5_13_1))))
(assert
 (let (($x2364 (and z_5_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x2363 (and z_5_13_3 z_3_13_1 z_3_13_2)))
 (let (($x2362 (and z_5_13_2 z_3_13_1)))
 (=> x_2_U (= z_2_13_1 (or (and z_5_13_1) $x2362 $x2363 $x2364)))))))
(assert
 (let (($x2372 (= z_2_13_2 (and z_3_13_2 z_5_13_2))))
 (=> x_2_& $x2372)))
(assert
 (let (($x2376 (= z_2_13_2 (or z_3_13_2 z_5_13_2))))
 (=> x_2_v $x2376)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_5_13_2))))
(assert
 (let (($x2388 (and z_5_13_4 z_3_13_2 z_3_13_3)))
 (let (($x2387 (and z_5_13_3 z_3_13_2)))
 (=> x_2_U (= z_2_13_2 (or (and z_5_13_2) $x2387 $x2388))))))
(assert
 (let (($x2396 (= z_2_13_3 (and z_3_13_3 z_5_13_3))))
 (=> x_2_& $x2396)))
(assert
 (let (($x2400 (= z_2_13_3 (or z_3_13_3 z_5_13_3))))
 (=> x_2_v $x2400)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_5_13_3))))
(assert
 (=> x_2_U (= z_2_13_3 (or (and z_5_13_3) (and z_5_13_4 z_3_13_3)))))
(assert
 (let (($x2420 (= z_2_13_4 (and z_3_13_4 z_5_13_4))))
 (=> x_2_& $x2420)))
(assert
 (let (($x2424 (= z_2_13_4 (or z_3_13_4 z_5_13_4))))
 (=> x_2_v $x2424)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_5_13_4))))
(assert
 (=> x_2_U (= z_2_13_4 (or (and z_5_13_3 z_3_13_4) (and z_5_13_4)))))
(assert
 (let (($x2445 (= z_2_14_0 (and z_3_14_0 z_5_14_0))))
 (=> x_2_& $x2445)))
(assert
 (let (($x2449 (= z_2_14_0 (or z_3_14_0 z_5_14_0))))
 (=> x_2_v $x2449)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_5_14_0))))
(assert
 (let (($x2476 (and z_5_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x2473 (and z_5_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x2470 (and z_5_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x2467 (and z_5_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x2464 (and z_5_14_2 z_3_14_0 z_3_14_1)))
 (let (($x2461 (and z_5_14_1 z_3_14_0)))
 (=> x_2_U (= z_2_14_0 (or (and z_5_14_0) $x2461 $x2464 $x2467 $x2470 $x2473 $x2476))))))))))
(assert
 (let (($x2484 (= z_2_14_1 (and z_3_14_1 z_5_14_1))))
 (=> x_2_& $x2484)))
(assert
 (let (($x2488 (= z_2_14_1 (or z_3_14_1 z_5_14_1))))
 (=> x_2_v $x2488)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_5_14_1))))
(assert
 (let (($x2503 (and z_5_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x2502 (and z_5_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x2501 (and z_5_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x2500 (and z_5_14_3 z_3_14_1 z_3_14_2)))
 (let (($x2499 (and z_5_14_2 z_3_14_1)))
 (=> x_2_U (= z_2_14_1 (or (and z_5_14_1) $x2499 $x2500 $x2501 $x2502 $x2503)))))))))
(assert
 (let (($x2511 (= z_2_14_2 (and z_3_14_2 z_5_14_2))))
 (=> x_2_& $x2511)))
(assert
 (let (($x2515 (= z_2_14_2 (or z_3_14_2 z_5_14_2))))
 (=> x_2_v $x2515)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_5_14_2))))
(assert
 (let (($x2529 (and z_5_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x2528 (and z_5_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x2527 (and z_5_14_4 z_3_14_2 z_3_14_3)))
 (let (($x2526 (and z_5_14_3 z_3_14_2)))
 (=> x_2_U (= z_2_14_2 (or (and z_5_14_2) $x2526 $x2527 $x2528 $x2529))))))))
(assert
 (let (($x2537 (= z_2_14_3 (and z_3_14_3 z_5_14_3))))
 (=> x_2_& $x2537)))
(assert
 (let (($x2541 (= z_2_14_3 (or z_3_14_3 z_5_14_3))))
 (=> x_2_v $x2541)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_5_14_3))))
(assert
 (let (($x2554 (and z_5_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x2553 (and z_5_14_5 z_3_14_3 z_3_14_4)))
 (let (($x2552 (and z_5_14_4 z_3_14_3)))
 (=> x_2_U (= z_2_14_3 (or (and z_5_14_3) $x2552 $x2553 $x2554)))))))
(assert
 (let (($x2562 (= z_2_14_4 (and z_3_14_4 z_5_14_4))))
 (=> x_2_& $x2562)))
(assert
 (let (($x2566 (= z_2_14_4 (or z_3_14_4 z_5_14_4))))
 (=> x_2_v $x2566)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_5_14_4))))
(assert
 (let (($x2578 (and z_5_14_6 z_3_14_4 z_3_14_5)))
 (let (($x2577 (and z_5_14_5 z_3_14_4)))
 (=> x_2_U (= z_2_14_4 (or (and z_5_14_4) $x2577 $x2578))))))
(assert
 (let (($x2586 (= z_2_14_5 (and z_3_14_5 z_5_14_5))))
 (=> x_2_& $x2586)))
(assert
 (let (($x2590 (= z_2_14_5 (or z_3_14_5 z_5_14_5))))
 (=> x_2_v $x2590)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_5_14_5))))
(assert
 (let (($x2603 (and z_5_14_6 z_3_14_5)))
 (let (($x2601 (and z_5_14_4 z_3_14_5 z_3_14_6)))
 (=> x_2_U (= z_2_14_5 (or $x2601 (and z_5_14_5) $x2603))))))
(assert
 (let (($x2611 (= z_2_14_6 (and z_3_14_6 z_5_14_6))))
 (=> x_2_& $x2611)))
(assert
 (let (($x2615 (= z_2_14_6 (or z_3_14_6 z_5_14_6))))
 (=> x_2_v $x2615)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_5_14_6))))
(assert
 (let (($x2626 (and z_5_14_5 z_3_14_4 z_3_14_6)))
 (let (($x2625 (and z_5_14_4 z_3_14_6)))
 (=> x_2_U (= z_2_14_6 (or $x2625 $x2626 (and z_5_14_6)))))))
(assert
 (let (($x2637 (= z_2_15_0 (and z_3_15_0 z_5_15_0))))
 (=> x_2_& $x2637)))
(assert
 (let (($x2641 (= z_2_15_0 (or z_3_15_0 z_5_15_0))))
 (=> x_2_v $x2641)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_5_15_0))))
(assert
 (let (($x2668 (and z_5_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x2665 (and z_5_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x2662 (and z_5_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x2659 (and z_5_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x2656 (and z_5_15_2 z_3_15_0 z_3_15_1)))
 (let (($x2653 (and z_5_15_1 z_3_15_0)))
 (=> x_2_U (= z_2_15_0 (or (and z_5_15_0) $x2653 $x2656 $x2659 $x2662 $x2665 $x2668))))))))))
(assert
 (let (($x2676 (= z_2_15_1 (and z_3_15_1 z_5_15_1))))
 (=> x_2_& $x2676)))
(assert
 (let (($x2680 (= z_2_15_1 (or z_3_15_1 z_5_15_1))))
 (=> x_2_v $x2680)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_5_15_1))))
(assert
 (let (($x2695 (and z_5_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x2694 (and z_5_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x2693 (and z_5_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x2692 (and z_5_15_3 z_3_15_1 z_3_15_2)))
 (let (($x2691 (and z_5_15_2 z_3_15_1)))
 (=> x_2_U (= z_2_15_1 (or (and z_5_15_1) $x2691 $x2692 $x2693 $x2694 $x2695)))))))))
(assert
 (let (($x2703 (= z_2_15_2 (and z_3_15_2 z_5_15_2))))
 (=> x_2_& $x2703)))
(assert
 (let (($x2707 (= z_2_15_2 (or z_3_15_2 z_5_15_2))))
 (=> x_2_v $x2707)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_5_15_2))))
(assert
 (let (($x2721 (and z_5_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x2720 (and z_5_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x2719 (and z_5_15_4 z_3_15_2 z_3_15_3)))
 (let (($x2718 (and z_5_15_3 z_3_15_2)))
 (=> x_2_U (= z_2_15_2 (or (and z_5_15_2) $x2718 $x2719 $x2720 $x2721))))))))
(assert
 (let (($x2729 (= z_2_15_3 (and z_3_15_3 z_5_15_3))))
 (=> x_2_& $x2729)))
(assert
 (let (($x2733 (= z_2_15_3 (or z_3_15_3 z_5_15_3))))
 (=> x_2_v $x2733)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_5_15_3))))
(assert
 (let (($x2746 (and z_5_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x2745 (and z_5_15_5 z_3_15_3 z_3_15_4)))
 (let (($x2744 (and z_5_15_4 z_3_15_3)))
 (=> x_2_U (= z_2_15_3 (or (and z_5_15_3) $x2744 $x2745 $x2746)))))))
(assert
 (let (($x2754 (= z_2_15_4 (and z_3_15_4 z_5_15_4))))
 (=> x_2_& $x2754)))
(assert
 (let (($x2758 (= z_2_15_4 (or z_3_15_4 z_5_15_4))))
 (=> x_2_v $x2758)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_5_15_4))))
(assert
 (let (($x2772 (and z_5_15_6 z_3_15_4 z_3_15_5)))
 (let (($x2771 (and z_5_15_5 z_3_15_4)))
 (let (($x2769 (and z_5_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (=> x_2_U (= z_2_15_4 (or $x2769 (and z_5_15_4) $x2771 $x2772)))))))
(assert
 (let (($x2780 (= z_2_15_5 (and z_3_15_5 z_5_15_5))))
 (=> x_2_& $x2780)))
(assert
 (let (($x2784 (= z_2_15_5 (or z_3_15_5 z_5_15_5))))
 (=> x_2_v $x2784)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_5_15_5))))
(assert
 (let (($x2797 (and z_5_15_6 z_3_15_5)))
 (let (($x2795 (and z_5_15_4 z_3_15_3 z_3_15_5 z_3_15_6)))
 (let (($x2794 (and z_5_15_3 z_3_15_5 z_3_15_6)))
 (=> x_2_U (= z_2_15_5 (or $x2794 $x2795 (and z_5_15_5) $x2797)))))))
(assert
 (let (($x2805 (= z_2_15_6 (and z_3_15_6 z_5_15_6))))
 (=> x_2_& $x2805)))
(assert
 (let (($x2809 (= z_2_15_6 (or z_3_15_6 z_5_15_6))))
 (=> x_2_v $x2809)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_5_15_6))))
(assert
 (let (($x2821 (and z_5_15_5 z_3_15_3 z_3_15_4 z_3_15_6)))
 (let (($x2820 (and z_5_15_4 z_3_15_3 z_3_15_6)))
 (let (($x2819 (and z_5_15_3 z_3_15_6)))
 (=> x_2_U (= z_2_15_6 (or $x2819 $x2820 $x2821 (and z_5_15_6))))))))
(assert
 (let (($x2832 (= z_2_16_0 (and z_3_16_0 z_5_16_0))))
 (=> x_2_& $x2832)))
(assert
 (let (($x2836 (= z_2_16_0 (or z_3_16_0 z_5_16_0))))
 (=> x_2_v $x2836)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_5_16_0))))
(assert
 (let (($x2857 (and z_5_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x2854 (and z_5_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x2851 (and z_5_16_2 z_3_16_0 z_3_16_1)))
 (let (($x2848 (and z_5_16_1 z_3_16_0)))
 (=> x_2_U (= z_2_16_0 (or (and z_5_16_0) $x2848 $x2851 $x2854 $x2857))))))))
(assert
 (let (($x2865 (= z_2_16_1 (and z_3_16_1 z_5_16_1))))
 (=> x_2_& $x2865)))
(assert
 (let (($x2869 (= z_2_16_1 (or z_3_16_1 z_5_16_1))))
 (=> x_2_v $x2869)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_5_16_1))))
(assert
 (let (($x2882 (and z_5_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x2881 (and z_5_16_3 z_3_16_1 z_3_16_2)))
 (let (($x2880 (and z_5_16_2 z_3_16_1)))
 (=> x_2_U (= z_2_16_1 (or (and z_5_16_1) $x2880 $x2881 $x2882)))))))
(assert
 (let (($x2890 (= z_2_16_2 (and z_3_16_2 z_5_16_2))))
 (=> x_2_& $x2890)))
(assert
 (let (($x2894 (= z_2_16_2 (or z_3_16_2 z_5_16_2))))
 (=> x_2_v $x2894)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_5_16_2))))
(assert
 (let (($x2906 (and z_5_16_4 z_3_16_2 z_3_16_3)))
 (let (($x2905 (and z_5_16_3 z_3_16_2)))
 (=> x_2_U (= z_2_16_2 (or (and z_5_16_2) $x2905 $x2906))))))
(assert
 (let (($x2914 (= z_2_16_3 (and z_3_16_3 z_5_16_3))))
 (=> x_2_& $x2914)))
(assert
 (let (($x2918 (= z_2_16_3 (or z_3_16_3 z_5_16_3))))
 (=> x_2_v $x2918)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_5_16_3))))
(assert
 (let (($x2931 (and z_5_16_4 z_3_16_3)))
 (let (($x2929 (and z_5_16_2 z_3_16_3 z_3_16_4)))
 (=> x_2_U (= z_2_16_3 (or $x2929 (and z_5_16_3) $x2931))))))
(assert
 (let (($x2939 (= z_2_16_4 (and z_3_16_4 z_5_16_4))))
 (=> x_2_& $x2939)))
(assert
 (let (($x2943 (= z_2_16_4 (or z_3_16_4 z_5_16_4))))
 (=> x_2_v $x2943)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_5_16_4))))
(assert
 (let (($x2954 (and z_5_16_3 z_3_16_2 z_3_16_4)))
 (let (($x2953 (and z_5_16_2 z_3_16_4)))
 (=> x_2_U (= z_2_16_4 (or $x2953 $x2954 (and z_5_16_4)))))))
(assert
 (let (($x2965 (= z_2_17_0 (and z_3_17_0 z_5_17_0))))
 (=> x_2_& $x2965)))
(assert
 (let (($x2969 (= z_2_17_0 (or z_3_17_0 z_5_17_0))))
 (=> x_2_v $x2969)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_5_17_0))))
(assert
 (let (($x2990 (and z_5_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x2987 (and z_5_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x2984 (and z_5_17_2 z_3_17_0 z_3_17_1)))
 (let (($x2981 (and z_5_17_1 z_3_17_0)))
 (=> x_2_U (= z_2_17_0 (or (and z_5_17_0) $x2981 $x2984 $x2987 $x2990))))))))
(assert
 (let (($x2998 (= z_2_17_1 (and z_3_17_1 z_5_17_1))))
 (=> x_2_& $x2998)))
(assert
 (let (($x3002 (= z_2_17_1 (or z_3_17_1 z_5_17_1))))
 (=> x_2_v $x3002)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_5_17_1))))
(assert
 (let (($x3015 (and z_5_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x3014 (and z_5_17_3 z_3_17_1 z_3_17_2)))
 (let (($x3013 (and z_5_17_2 z_3_17_1)))
 (=> x_2_U (= z_2_17_1 (or (and z_5_17_1) $x3013 $x3014 $x3015)))))))
(assert
 (let (($x3023 (= z_2_17_2 (and z_3_17_2 z_5_17_2))))
 (=> x_2_& $x3023)))
(assert
 (let (($x3027 (= z_2_17_2 (or z_3_17_2 z_5_17_2))))
 (=> x_2_v $x3027)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_5_17_2))))
(assert
 (let (($x3039 (and z_5_17_4 z_3_17_2 z_3_17_3)))
 (let (($x3038 (and z_5_17_3 z_3_17_2)))
 (=> x_2_U (= z_2_17_2 (or (and z_5_17_2) $x3038 $x3039))))))
(assert
 (let (($x3047 (= z_2_17_3 (and z_3_17_3 z_5_17_3))))
 (=> x_2_& $x3047)))
(assert
 (let (($x3051 (= z_2_17_3 (or z_3_17_3 z_5_17_3))))
 (=> x_2_v $x3051)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_5_17_3))))
(assert
 (let (($x3064 (and z_5_17_4 z_3_17_3)))
 (let (($x3062 (and z_5_17_2 z_3_17_3 z_3_17_4)))
 (=> x_2_U (= z_2_17_3 (or $x3062 (and z_5_17_3) $x3064))))))
(assert
 (let (($x3072 (= z_2_17_4 (and z_3_17_4 z_5_17_4))))
 (=> x_2_& $x3072)))
(assert
 (let (($x3076 (= z_2_17_4 (or z_3_17_4 z_5_17_4))))
 (=> x_2_v $x3076)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_5_17_4))))
(assert
 (let (($x3087 (and z_5_17_3 z_3_17_2 z_3_17_4)))
 (let (($x3086 (and z_5_17_2 z_3_17_4)))
 (=> x_2_U (= z_2_17_4 (or $x3086 $x3087 (and z_5_17_4)))))))
(assert
 (let (($x3098 (= z_2_18_0 (and z_3_18_0 z_5_18_0))))
 (=> x_2_& $x3098)))
(assert
 (let (($x3102 (= z_2_18_0 (or z_3_18_0 z_5_18_0))))
 (=> x_2_v $x3102)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_5_18_0))))
(assert
 (let (($x3117 (and z_5_18_2 z_3_18_0 z_3_18_1)))
 (let (($x3114 (and z_5_18_1 z_3_18_0)))
 (=> x_2_U (= z_2_18_0 (or (and z_5_18_0) $x3114 $x3117))))))
(assert
 (let (($x3125 (= z_2_18_1 (and z_3_18_1 z_5_18_1))))
 (=> x_2_& $x3125)))
(assert
 (let (($x3129 (= z_2_18_1 (or z_3_18_1 z_5_18_1))))
 (=> x_2_v $x3129)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_5_18_1))))
(assert
 (=> x_2_U (= z_2_18_1 (or (and z_5_18_1) (and z_5_18_2 z_3_18_1)))))
(assert
 (let (($x3149 (= z_2_18_2 (and z_3_18_2 z_5_18_2))))
 (=> x_2_& $x3149)))
(assert
 (let (($x3153 (= z_2_18_2 (or z_3_18_2 z_5_18_2))))
 (=> x_2_v $x3153)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_5_18_2))))
(assert
 (=> x_2_U (= z_2_18_2 (or (and z_5_18_2)))))
(assert
 (let (($x3172 (= z_2_19_0 (and z_3_19_0 z_5_19_0))))
 (=> x_2_& $x3172)))
(assert
 (let (($x3176 (= z_2_19_0 (or z_3_19_0 z_5_19_0))))
 (=> x_2_v $x3176)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_5_19_0))))
(assert
 (let (($x3197 (and z_5_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3194 (and z_5_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x3191 (and z_5_19_2 z_3_19_0 z_3_19_1)))
 (let (($x3188 (and z_5_19_1 z_3_19_0)))
 (=> x_2_U (= z_2_19_0 (or (and z_5_19_0) $x3188 $x3191 $x3194 $x3197))))))))
(assert
 (let (($x3205 (= z_2_19_1 (and z_3_19_1 z_5_19_1))))
 (=> x_2_& $x3205)))
(assert
 (let (($x3209 (= z_2_19_1 (or z_3_19_1 z_5_19_1))))
 (=> x_2_v $x3209)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_5_19_1))))
(assert
 (let (($x3222 (and z_5_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3221 (and z_5_19_3 z_3_19_1 z_3_19_2)))
 (let (($x3220 (and z_5_19_2 z_3_19_1)))
 (=> x_2_U (= z_2_19_1 (or (and z_5_19_1) $x3220 $x3221 $x3222)))))))
(assert
 (let (($x3230 (= z_2_19_2 (and z_3_19_2 z_5_19_2))))
 (=> x_2_& $x3230)))
(assert
 (let (($x3234 (= z_2_19_2 (or z_3_19_2 z_5_19_2))))
 (=> x_2_v $x3234)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_5_19_2))))
(assert
 (let (($x3246 (and z_5_19_4 z_3_19_2 z_3_19_3)))
 (let (($x3245 (and z_5_19_3 z_3_19_2)))
 (=> x_2_U (= z_2_19_2 (or (and z_5_19_2) $x3245 $x3246))))))
(assert
 (let (($x3254 (= z_2_19_3 (and z_3_19_3 z_5_19_3))))
 (=> x_2_& $x3254)))
(assert
 (let (($x3258 (= z_2_19_3 (or z_3_19_3 z_5_19_3))))
 (=> x_2_v $x3258)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_5_19_3))))
(assert
 (let (($x3271 (and z_5_19_4 z_3_19_3)))
 (let (($x3269 (and z_5_19_2 z_3_19_3 z_3_19_4)))
 (=> x_2_U (= z_2_19_3 (or $x3269 (and z_5_19_3) $x3271))))))
(assert
 (let (($x3279 (= z_2_19_4 (and z_3_19_4 z_5_19_4))))
 (=> x_2_& $x3279)))
(assert
 (let (($x3283 (= z_2_19_4 (or z_3_19_4 z_5_19_4))))
 (=> x_2_v $x3283)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_5_19_4))))
(assert
 (let (($x3294 (and z_5_19_3 z_3_19_2 z_3_19_4)))
 (let (($x3293 (and z_5_19_2 z_3_19_4)))
 (=> x_2_U (= z_2_19_4 (or $x3293 $x3294 (and z_5_19_4)))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x824 (not x_2_U)))
 (let (($x804 (not x_2_->)))
 (let (($x3308 (or $x804 $x824)))
 (let (($x795 (not x_2_v)))
 (let (($x3307 (or $x795 $x824)))
 (let (($x3306 (or $x795 $x804)))
 (let (($x789 (not x_2_&)))
 (let (($x3305 (or $x789 $x824)))
 (let (($x3304 (or $x789 $x804)))
 (let (($x3303 (or $x789 $x795)))
 (and $x3303 $x3304 $x3305 $x3306 $x3307 $x3308))))))))))))
(assert
 (let (($x3311 (not z_4_0_0)))
 (= z_3_0_0 $x3311)))
(assert
 (let (($x3316 (not z_4_0_1)))
 (= z_3_0_1 $x3316)))
(assert
 (let (($x3321 (not z_4_0_2)))
 (= z_3_0_2 $x3321)))
(assert
 (let (($x3326 (not z_4_0_3)))
 (= z_3_0_3 $x3326)))
(assert
 (let (($x3331 (not z_4_0_4)))
 (= z_3_0_4 $x3331)))
(assert
 (let (($x3336 (not z_4_1_0)))
 (= z_3_1_0 $x3336)))
(assert
 (let (($x3341 (not z_4_1_1)))
 (= z_3_1_1 $x3341)))
(assert
 (let (($x3346 (not z_4_1_2)))
 (= z_3_1_2 $x3346)))
(assert
 (let (($x3351 (not z_4_1_3)))
 (= z_3_1_3 $x3351)))
(assert
 (let (($x3356 (not z_4_2_0)))
 (= z_3_2_0 $x3356)))
(assert
 (let (($x3361 (not z_4_2_1)))
 (= z_3_2_1 $x3361)))
(assert
 (let (($x3366 (not z_4_3_0)))
 (= z_3_3_0 $x3366)))
(assert
 (let (($x3371 (not z_4_3_1)))
 (= z_3_3_1 $x3371)))
(assert
 (let (($x3376 (not z_4_3_2)))
 (= z_3_3_2 $x3376)))
(assert
 (let (($x3381 (not z_4_3_3)))
 (= z_3_3_3 $x3381)))
(assert
 (let (($x3386 (not z_4_3_4)))
 (= z_3_3_4 $x3386)))
(assert
 (let (($x3391 (not z_4_3_5)))
 (= z_3_3_5 $x3391)))
(assert
 (let (($x3396 (not z_4_3_6)))
 (= z_3_3_6 $x3396)))
(assert
 (let (($x3401 (not z_4_4_0)))
 (= z_3_4_0 $x3401)))
(assert
 (let (($x3406 (not z_4_4_1)))
 (= z_3_4_1 $x3406)))
(assert
 (let (($x3411 (not z_4_4_2)))
 (= z_3_4_2 $x3411)))
(assert
 (let (($x3416 (not z_4_4_3)))
 (= z_3_4_3 $x3416)))
(assert
 (let (($x3421 (not z_4_5_0)))
 (= z_3_5_0 $x3421)))
(assert
 (let (($x3426 (not z_4_5_1)))
 (= z_3_5_1 $x3426)))
(assert
 (let (($x3431 (not z_4_5_2)))
 (= z_3_5_2 $x3431)))
(assert
 (let (($x3436 (not z_4_6_0)))
 (= z_3_6_0 $x3436)))
(assert
 (let (($x3441 (not z_4_6_1)))
 (= z_3_6_1 $x3441)))
(assert
 (let (($x3446 (not z_4_6_2)))
 (= z_3_6_2 $x3446)))
(assert
 (let (($x3451 (not z_4_6_3)))
 (= z_3_6_3 $x3451)))
(assert
 (let (($x3456 (not z_4_6_4)))
 (= z_3_6_4 $x3456)))
(assert
 (let (($x3461 (not z_4_7_0)))
 (= z_3_7_0 $x3461)))
(assert
 (let (($x3466 (not z_4_7_1)))
 (= z_3_7_1 $x3466)))
(assert
 (let (($x3471 (not z_4_7_2)))
 (= z_3_7_2 $x3471)))
(assert
 (let (($x3476 (not z_4_7_3)))
 (= z_3_7_3 $x3476)))
(assert
 (let (($x3481 (not z_4_7_4)))
 (= z_3_7_4 $x3481)))
(assert
 (let (($x3486 (not z_4_8_0)))
 (= z_3_8_0 $x3486)))
(assert
 (let (($x3491 (not z_4_8_1)))
 (= z_3_8_1 $x3491)))
(assert
 (let (($x3496 (not z_4_8_2)))
 (= z_3_8_2 $x3496)))
(assert
 (let (($x3501 (not z_4_8_3)))
 (= z_3_8_3 $x3501)))
(assert
 (let (($x3506 (not z_4_9_0)))
 (= z_3_9_0 $x3506)))
(assert
 (let (($x3511 (not z_4_9_1)))
 (= z_3_9_1 $x3511)))
(assert
 (let (($x3516 (not z_4_9_2)))
 (= z_3_9_2 $x3516)))
(assert
 (let (($x3521 (not z_4_9_3)))
 (= z_3_9_3 $x3521)))
(assert
 (let (($x3526 (not z_4_10_0)))
 (= z_3_10_0 $x3526)))
(assert
 (let (($x3531 (not z_4_10_1)))
 (= z_3_10_1 $x3531)))
(assert
 (let (($x3536 (not z_4_10_2)))
 (= z_3_10_2 $x3536)))
(assert
 (let (($x3541 (not z_4_10_3)))
 (= z_3_10_3 $x3541)))
(assert
 (let (($x3546 (not z_4_10_4)))
 (= z_3_10_4 $x3546)))
(assert
 (let (($x3551 (not z_4_10_5)))
 (= z_3_10_5 $x3551)))
(assert
 (let (($x3556 (not z_4_11_0)))
 (= z_3_11_0 $x3556)))
(assert
 (let (($x3561 (not z_4_11_1)))
 (= z_3_11_1 $x3561)))
(assert
 (let (($x3566 (not z_4_11_2)))
 (= z_3_11_2 $x3566)))
(assert
 (let (($x3571 (not z_4_12_0)))
 (= z_3_12_0 $x3571)))
(assert
 (let (($x3576 (not z_4_12_1)))
 (= z_3_12_1 $x3576)))
(assert
 (let (($x3581 (not z_4_12_2)))
 (= z_3_12_2 $x3581)))
(assert
 (let (($x3586 (not z_4_12_3)))
 (= z_3_12_3 $x3586)))
(assert
 (let (($x3591 (not z_4_12_4)))
 (= z_3_12_4 $x3591)))
(assert
 (let (($x3596 (not z_4_12_5)))
 (= z_3_12_5 $x3596)))
(assert
 (let (($x3601 (not z_4_13_0)))
 (= z_3_13_0 $x3601)))
(assert
 (let (($x3606 (not z_4_13_1)))
 (= z_3_13_1 $x3606)))
(assert
 (let (($x3611 (not z_4_13_2)))
 (= z_3_13_2 $x3611)))
(assert
 (let (($x3616 (not z_4_13_3)))
 (= z_3_13_3 $x3616)))
(assert
 (let (($x3621 (not z_4_13_4)))
 (= z_3_13_4 $x3621)))
(assert
 (let (($x3626 (not z_4_14_0)))
 (= z_3_14_0 $x3626)))
(assert
 (let (($x3631 (not z_4_14_1)))
 (= z_3_14_1 $x3631)))
(assert
 (let (($x3636 (not z_4_14_2)))
 (= z_3_14_2 $x3636)))
(assert
 (let (($x3641 (not z_4_14_3)))
 (= z_3_14_3 $x3641)))
(assert
 (let (($x3646 (not z_4_14_4)))
 (= z_3_14_4 $x3646)))
(assert
 (let (($x3651 (not z_4_14_5)))
 (= z_3_14_5 $x3651)))
(assert
 (let (($x3656 (not z_4_14_6)))
 (= z_3_14_6 $x3656)))
(assert
 (let (($x3661 (not z_4_15_0)))
 (= z_3_15_0 $x3661)))
(assert
 (let (($x3666 (not z_4_15_1)))
 (= z_3_15_1 $x3666)))
(assert
 (let (($x3671 (not z_4_15_2)))
 (= z_3_15_2 $x3671)))
(assert
 (let (($x3676 (not z_4_15_3)))
 (= z_3_15_3 $x3676)))
(assert
 (let (($x3681 (not z_4_15_4)))
 (= z_3_15_4 $x3681)))
(assert
 (let (($x3686 (not z_4_15_5)))
 (= z_3_15_5 $x3686)))
(assert
 (let (($x3691 (not z_4_15_6)))
 (= z_3_15_6 $x3691)))
(assert
 (let (($x3696 (not z_4_16_0)))
 (= z_3_16_0 $x3696)))
(assert
 (let (($x3701 (not z_4_16_1)))
 (= z_3_16_1 $x3701)))
(assert
 (let (($x3706 (not z_4_16_2)))
 (= z_3_16_2 $x3706)))
(assert
 (let (($x3711 (not z_4_16_3)))
 (= z_3_16_3 $x3711)))
(assert
 (let (($x3716 (not z_4_16_4)))
 (= z_3_16_4 $x3716)))
(assert
 (let (($x3721 (not z_4_17_0)))
 (= z_3_17_0 $x3721)))
(assert
 (let (($x3726 (not z_4_17_1)))
 (= z_3_17_1 $x3726)))
(assert
 (let (($x3731 (not z_4_17_2)))
 (= z_3_17_2 $x3731)))
(assert
 (let (($x3736 (not z_4_17_3)))
 (= z_3_17_3 $x3736)))
(assert
 (let (($x3741 (not z_4_17_4)))
 (= z_3_17_4 $x3741)))
(assert
 (let (($x3746 (not z_4_18_0)))
 (= z_3_18_0 $x3746)))
(assert
 (let (($x3751 (not z_4_18_1)))
 (= z_3_18_1 $x3751)))
(assert
 (let (($x3756 (not z_4_18_2)))
 (= z_3_18_2 $x3756)))
(assert
 (let (($x3761 (not z_4_19_0)))
 (= z_3_19_0 $x3761)))
(assert
 (let (($x3766 (not z_4_19_1)))
 (= z_3_19_1 $x3766)))
(assert
 (let (($x3771 (not z_4_19_2)))
 (= z_3_19_2 $x3771)))
(assert
 (let (($x3776 (not z_4_19_3)))
 (= z_3_19_3 $x3776)))
(assert
 (let (($x3781 (not z_4_19_4)))
 (= z_3_19_4 $x3781)))
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
 (let (($x4170 (not x_6_q)))
 (let (($x4172 (not x_6_p)))
 (let (($x4162 (or $x4172 $x4170)))
 (and $x4162)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x4735 (not z_6_0_1)))
 (=> x_6_p $x4735)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x4629 (not z_6_0_3)))
 (=> x_6_p $x4629)))
(assert
 (let (($x4576 (not z_6_0_4)))
 (=> x_6_p $x4576)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x4062 (not z_6_1_3)))
 (=> x_6_p $x4062)))
(assert
 (let (($x4236 (not z_6_2_0)))
 (=> x_6_p $x4236)))
(assert
 (=> x_6_p z_6_2_1))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (let (($x4114 (not z_6_3_2)))
 (=> x_6_p $x4114)))
(assert
 (let (($x3990 (not z_6_3_3)))
 (=> x_6_p $x3990)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x4818 (not z_6_3_5)))
 (=> x_6_p $x4818)))
(assert
 (=> x_6_p z_6_3_6))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x4774 (not z_6_4_3)))
 (=> x_6_p $x4774)))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x4757 (not z_6_5_1)))
 (=> x_6_p $x4757)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x4730 (not z_6_6_1)))
 (=> x_6_p $x4730)))
(assert
 (let (($x4721 (not z_6_6_2)))
 (=> x_6_p $x4721)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x4686 (not z_6_7_1)))
 (=> x_6_p $x4686)))
(assert
 (let (($x4677 (not z_6_7_2)))
 (=> x_6_p $x4677)))
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
 (let (($x4624 (not z_6_8_3)))
 (=> x_6_p $x4624)))
(assert
 (let (($x4615 (not z_6_9_0)))
 (=> x_6_p $x4615)))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x4589 (not z_6_9_3)))
 (=> x_6_p $x4589)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x4571 (not z_6_10_1)))
 (=> x_6_p $x4571)))
(assert
 (let (($x4562 (not z_6_10_2)))
 (=> x_6_p $x4562)))
(assert
 (let (($x4553 (not z_6_10_3)))
 (=> x_6_p $x4553)))
(assert
 (=> x_6_p z_6_10_4))
(assert
 (let (($x4536 (not z_6_10_5)))
 (=> x_6_p $x4536)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x4501 (not z_6_12_0)))
 (=> x_6_p $x4501)))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x4474 (not z_6_12_3)))
 (=> x_6_p $x4474)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x4456 (not z_6_12_5)))
 (=> x_6_p $x4456)))
(assert
 (let (($x4448 (not z_6_13_0)))
 (=> x_6_p $x4448)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x4179 (not z_6_13_3)))
 (=> x_6_p $x4179)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x4144 (not z_6_14_0)))
 (=> x_6_p $x4144)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (let (($x4089 (not z_6_14_3)))
 (=> x_6_p $x4089)))
(assert
 (let (($x4070 (not z_6_14_4)))
 (=> x_6_p $x4070)))
(assert
 (let (($x4054 (not z_6_14_5)))
 (=> x_6_p $x4054)))
(assert
 (let (($x4035 (not z_6_14_6)))
 (=> x_6_p $x4035)))
(assert
 (let (($x4017 (not z_6_15_0)))
 (=> x_6_p $x4017)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x3984 (not z_6_15_2)))
 (=> x_6_p $x3984)))
(assert
 (let (($x4226 (not z_6_15_3)))
 (=> x_6_p $x4226)))
(assert
 (let (($x4247 (not z_6_15_4)))
 (=> x_6_p $x4247)))
(assert
 (let (($x4271 (not z_6_15_5)))
 (=> x_6_p $x4271)))
(assert
 (let (($x4292 (not z_6_15_6)))
 (=> x_6_p $x4292)))
(assert
 (=> x_6_p z_6_16_0))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x4406 (not z_6_16_4)))
 (=> x_6_p $x4406)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (=> x_6_p z_6_17_1))
(assert
 (let (($x4430 (not z_6_17_2)))
 (=> x_6_p $x4430)))
(assert
 (let (($x4408 (not z_6_17_3)))
 (=> x_6_p $x4408)))
(assert
 (let (($x4385 (not z_6_17_4)))
 (=> x_6_p $x4385)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x4340 (not z_6_18_1)))
 (=> x_6_p $x4340)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x4273 (not z_6_19_1)))
 (=> x_6_p $x4273)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (let (($x4228 (not z_6_19_3)))
 (=> x_6_p $x4228)))
(assert
 (let (($x4201 (not z_6_19_4)))
 (=> x_6_p $x4201)))
(assert
 (let (($x4787 (not z_6_0_0)))
 (=> x_6_q $x4787)))
(assert
 (let (($x4735 (not z_6_0_1)))
 (=> x_6_q $x4735)))
(assert
 (let (($x4682 (not z_6_0_2)))
 (=> x_6_q $x4682)))
(assert
 (let (($x4629 (not z_6_0_3)))
 (=> x_6_q $x4629)))
(assert
 (let (($x4576 (not z_6_0_4)))
 (=> x_6_q $x4576)))
(assert
 (let (($x4523 (not z_6_1_0)))
 (=> x_6_q $x4523)))
(assert
 (let (($x4470 (not z_6_1_1)))
 (=> x_6_q $x4470)))
(assert
 (let (($x4173 (not z_6_1_2)))
 (=> x_6_q $x4173)))
(assert
 (let (($x4062 (not z_6_1_3)))
 (=> x_6_q $x4062)))
(assert
 (let (($x4236 (not z_6_2_0)))
 (=> x_6_q $x4236)))
(assert
 (let (($x4371 (not z_6_2_1)))
 (=> x_6_q $x4371)))
(assert
 (let (($x4398 (not z_6_3_0)))
 (=> x_6_q $x4398)))
(assert
 (let (($x4263 (not z_6_3_1)))
 (=> x_6_q $x4263)))
(assert
 (let (($x4114 (not z_6_3_2)))
 (=> x_6_q $x4114)))
(assert
 (let (($x3990 (not z_6_3_3)))
 (=> x_6_q $x3990)))
(assert
 (let (($x4389 (not z_6_3_4)))
 (=> x_6_q $x4389)))
(assert
 (let (($x4818 (not z_6_3_5)))
 (=> x_6_q $x4818)))
(assert
 (let (($x4809 (not z_6_3_6)))
 (=> x_6_q $x4809)))
(assert
 (let (($x4800 (not z_6_4_0)))
 (=> x_6_q $x4800)))
(assert
 (let (($x4791 (not z_6_4_1)))
 (=> x_6_q $x4791)))
(assert
 (let (($x4783 (not z_6_4_2)))
 (=> x_6_q $x4783)))
(assert
 (let (($x4774 (not z_6_4_3)))
 (=> x_6_q $x4774)))
(assert
 (let (($x4765 (not z_6_5_0)))
 (=> x_6_q $x4765)))
(assert
 (let (($x4757 (not z_6_5_1)))
 (=> x_6_q $x4757)))
(assert
 (let (($x4748 (not z_6_5_2)))
 (=> x_6_q $x4748)))
(assert
 (let (($x4739 (not z_6_6_0)))
 (=> x_6_q $x4739)))
(assert
 (let (($x4730 (not z_6_6_1)))
 (=> x_6_q $x4730)))
(assert
 (let (($x4721 (not z_6_6_2)))
 (=> x_6_q $x4721)))
(assert
 (let (($x4713 (not z_6_6_3)))
 (=> x_6_q $x4713)))
(assert
 (let (($x4704 (not z_6_6_4)))
 (=> x_6_q $x4704)))
(assert
 (let (($x4695 (not z_6_7_0)))
 (=> x_6_q $x4695)))
(assert
 (let (($x4686 (not z_6_7_1)))
 (=> x_6_q $x4686)))
(assert
 (let (($x4677 (not z_6_7_2)))
 (=> x_6_q $x4677)))
(assert
 (let (($x4669 (not z_6_7_3)))
 (=> x_6_q $x4669)))
(assert
 (let (($x4660 (not z_6_7_4)))
 (=> x_6_q $x4660)))
(assert
 (let (($x4651 (not z_6_8_0)))
 (=> x_6_q $x4651)))
(assert
 (let (($x4642 (not z_6_8_1)))
 (=> x_6_q $x4642)))
(assert
 (let (($x4633 (not z_6_8_2)))
 (=> x_6_q $x4633)))
(assert
 (let (($x4624 (not z_6_8_3)))
 (=> x_6_q $x4624)))
(assert
 (let (($x4615 (not z_6_9_0)))
 (=> x_6_q $x4615)))
(assert
 (let (($x4607 (not z_6_9_1)))
 (=> x_6_q $x4607)))
(assert
 (let (($x4598 (not z_6_9_2)))
 (=> x_6_q $x4598)))
(assert
 (let (($x4589 (not z_6_9_3)))
 (=> x_6_q $x4589)))
(assert
 (let (($x4580 (not z_6_10_0)))
 (=> x_6_q $x4580)))
(assert
 (=> x_6_q z_6_10_1))
(assert
 (let (($x4562 (not z_6_10_2)))
 (=> x_6_q $x4562)))
(assert
 (let (($x4553 (not z_6_10_3)))
 (=> x_6_q $x4553)))
(assert
 (let (($x4545 (not z_6_10_4)))
 (=> x_6_q $x4545)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x4527 (not z_6_11_0)))
 (=> x_6_q $x4527)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x4509 (not z_6_11_2)))
 (=> x_6_q $x4509)))
(assert
 (let (($x4501 (not z_6_12_0)))
 (=> x_6_q $x4501)))
(assert
 (let (($x4492 (not z_6_12_1)))
 (=> x_6_q $x4492)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (let (($x4465 (not z_6_12_4)))
 (=> x_6_q $x4465)))
(assert
 (let (($x4456 (not z_6_12_5)))
 (=> x_6_q $x4456)))
(assert
 (let (($x4448 (not z_6_13_0)))
 (=> x_6_q $x4448)))
(assert
 (let (($x4439 (not z_6_13_1)))
 (=> x_6_q $x4439)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x4160 (not z_6_13_4)))
 (=> x_6_q $x4160)))
(assert
 (let (($x4144 (not z_6_14_0)))
 (=> x_6_q $x4144)))
(assert
 (let (($x4125 (not z_6_14_1)))
 (=> x_6_q $x4125)))
(assert
 (let (($x4106 (not z_6_14_2)))
 (=> x_6_q $x4106)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x4035 (not z_6_14_6)))
 (=> x_6_q $x4035)))
(assert
 (let (($x4017 (not z_6_15_0)))
 (=> x_6_q $x4017)))
(assert
 (let (($x4000 (not z_6_15_1)))
 (=> x_6_q $x4000)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x4226 (not z_6_15_3)))
 (=> x_6_q $x4226)))
(assert
 (let (($x4247 (not z_6_15_4)))
 (=> x_6_q $x4247)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (let (($x4292 (not z_6_15_6)))
 (=> x_6_q $x4292)))
(assert
 (let (($x4316 (not z_6_16_0)))
 (=> x_6_q $x4316)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x4382 (not z_6_16_3)))
 (=> x_6_q $x4382)))
(assert
 (let (($x4406 (not z_6_16_4)))
 (=> x_6_q $x4406)))
(assert
 (let (($x4427 (not z_6_17_0)))
 (=> x_6_q $x4427)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x4385 (not z_6_17_4)))
 (=> x_6_q $x4385)))
(assert
 (let (($x4363 (not z_6_18_0)))
 (=> x_6_q $x4363)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x4295 (not z_6_19_0)))
 (=> x_6_q $x4295)))
(assert
 (=> x_6_q z_6_19_1))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x4201 (not z_6_19_4)))
 (=> x_6_q $x4201)))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x4090 (not x_6_->)))
 (let (($x4104 (not x_6_U)))
 (let (($x4109 (not x_6_v)))
 (let (($x4112 (not x_6_&)))
 (let (($x4129 (not x_6_X)))
 (let (($x4136 (not x_6_!)))
 (let (($x4137 (not x_6_F)))
 (let (($x4153 (not x_6_G)))
 (and $x4153 $x4137 $x4136 $x4129 $x4112 $x4109 $x4104 $x4090))))))))))
(check-sat)

