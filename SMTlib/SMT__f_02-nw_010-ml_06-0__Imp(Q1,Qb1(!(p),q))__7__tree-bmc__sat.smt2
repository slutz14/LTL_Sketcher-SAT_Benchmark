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
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_3_6 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_10_3 () Bool)
(declare-fun z_7_10_4 () Bool)
(declare-fun z_7_10_5 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_7_12_5 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_14_4 () Bool)
(declare-fun z_7_14_5 () Bool)
(declare-fun z_7_14_6 () Bool)
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
(declare-fun z_7_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
(declare-fun l_6_7 () Bool)
(declare-fun r_6_7 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
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
 (let (($x12294 (not x_7_q)))
 (let (($x12301 (not x_7_p)))
 (let (($x12287 (or $x12301 $x12294)))
 (and $x12287)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x12126 (not z_7_0_1)))
 (=> x_7_p $x12126)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x12077 (not z_7_0_3)))
 (=> x_7_p $x12077)))
(assert
 (let (($x11843 (not z_7_0_4)))
 (=> x_7_p $x11843)))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (=> x_7_p z_7_1_2))
(assert
 (let (($x11690 (not z_7_1_3)))
 (=> x_7_p $x11690)))
(assert
 (let (($x12050 (not z_7_2_0)))
 (=> x_7_p $x12050)))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_3_0))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (let (($x11959 (not z_7_3_2)))
 (=> x_7_p $x11959)))
(assert
 (let (($x11931 (not z_7_3_3)))
 (=> x_7_p $x11931)))
(assert
 (=> x_7_p z_7_3_4))
(assert
 (let (($x11882 (not z_7_3_5)))
 (=> x_7_p $x11882)))
(assert
 (=> x_7_p z_7_3_6))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x12323 (not z_7_4_3)))
 (=> x_7_p $x12323)))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x12320 (not z_7_5_1)))
 (=> x_7_p $x12320)))
(assert
 (=> x_7_p z_7_5_2))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x12307 (not z_7_6_1)))
 (=> x_7_p $x12307)))
(assert
 (let (($x12304 (not z_7_6_2)))
 (=> x_7_p $x12304)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x12289 (not z_7_7_1)))
 (=> x_7_p $x12289)))
(assert
 (let (($x12284 (not z_7_7_2)))
 (=> x_7_p $x12284)))
(assert
 (=> x_7_p z_7_7_3))
(assert
 (=> x_7_p z_7_7_4))
(assert
 (=> x_7_p z_7_8_0))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x12262 (not z_7_8_3)))
 (=> x_7_p $x12262)))
(assert
 (let (($x12257 (not z_7_9_0)))
 (=> x_7_p $x12257)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x12244 (not z_7_9_3)))
 (=> x_7_p $x12244)))
(assert
 (=> x_7_p z_7_10_0))
(assert
 (let (($x12232 (not z_7_10_1)))
 (=> x_7_p $x12232)))
(assert
 (let (($x12233 (not z_7_10_2)))
 (=> x_7_p $x12233)))
(assert
 (let (($x12228 (not z_7_10_3)))
 (=> x_7_p $x12228)))
(assert
 (=> x_7_p z_7_10_4))
(assert
 (let (($x12220 (not z_7_10_5)))
 (=> x_7_p $x12220)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (=> x_7_p z_7_11_1))
(assert
 (=> x_7_p z_7_11_2))
(assert
 (let (($x12205 (not z_7_12_0)))
 (=> x_7_p $x12205)))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x12193 (not z_7_12_3)))
 (=> x_7_p $x12193)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x12185 (not z_7_12_5)))
 (=> x_7_p $x12185)))
(assert
 (let (($x12180 (not z_7_13_0)))
 (=> x_7_p $x12180)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x12167 (not z_7_13_3)))
 (=> x_7_p $x12167)))
(assert
 (=> x_7_p z_7_13_4))
(assert
 (let (($x12155 (not z_7_14_0)))
 (=> x_7_p $x12155)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x12149 (not z_7_14_3)))
 (=> x_7_p $x12149)))
(assert
 (let (($x12144 (not z_7_14_4)))
 (=> x_7_p $x12144)))
(assert
 (let (($x12134 (not z_7_14_5)))
 (=> x_7_p $x12134)))
(assert
 (let (($x12135 (not z_7_14_6)))
 (=> x_7_p $x12135)))
(assert
 (let (($x12130 (not z_7_15_0)))
 (=> x_7_p $x12130)))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (let (($x12122 (not z_7_15_2)))
 (=> x_7_p $x12122)))
(assert
 (let (($x12117 (not z_7_15_3)))
 (=> x_7_p $x12117)))
(assert
 (let (($x12111 (not z_7_15_4)))
 (=> x_7_p $x12111)))
(assert
 (let (($x12108 (not z_7_15_5)))
 (=> x_7_p $x12108)))
(assert
 (let (($x12103 (not z_7_15_6)))
 (=> x_7_p $x12103)))
(assert
 (=> x_7_p z_7_16_0))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x12083 (not z_7_16_4)))
 (=> x_7_p $x12083)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (let (($x12073 (not z_7_17_2)))
 (=> x_7_p $x12073)))
(assert
 (let (($x12068 (not z_7_17_3)))
 (=> x_7_p $x12068)))
(assert
 (let (($x11878 (not z_7_17_4)))
 (=> x_7_p $x11878)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x11847 (not z_7_18_1)))
 (=> x_7_p $x11847)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_19_0))
(assert
 (let (($x11837 (not z_7_19_1)))
 (=> x_7_p $x11837)))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (let (($x11818 (not z_7_19_3)))
 (=> x_7_p $x11818)))
(assert
 (let (($x11814 (not z_7_19_4)))
 (=> x_7_p $x11814)))
(assert
 (let (($x11798 (not z_7_0_0)))
 (=> x_7_q $x11798)))
(assert
 (let (($x12126 (not z_7_0_1)))
 (=> x_7_q $x12126)))
(assert
 (let (($x11795 (not z_7_0_2)))
 (=> x_7_q $x11795)))
(assert
 (let (($x12077 (not z_7_0_3)))
 (=> x_7_q $x12077)))
(assert
 (let (($x11843 (not z_7_0_4)))
 (=> x_7_q $x11843)))
(assert
 (let (($x11776 (not z_7_1_0)))
 (=> x_7_q $x11776)))
(assert
 (let (($x11780 (not z_7_1_1)))
 (=> x_7_q $x11780)))
(assert
 (let (($x11764 (not z_7_1_2)))
 (=> x_7_q $x11764)))
(assert
 (let (($x11690 (not z_7_1_3)))
 (=> x_7_q $x11690)))
(assert
 (let (($x12050 (not z_7_2_0)))
 (=> x_7_q $x12050)))
(assert
 (let (($x11760 (not z_7_2_1)))
 (=> x_7_q $x11760)))
(assert
 (let (($x11755 (not z_7_3_0)))
 (=> x_7_q $x11755)))
(assert
 (let (($x11746 (not z_7_3_1)))
 (=> x_7_q $x11746)))
(assert
 (let (($x11959 (not z_7_3_2)))
 (=> x_7_q $x11959)))
(assert
 (let (($x11931 (not z_7_3_3)))
 (=> x_7_q $x11931)))
(assert
 (let (($x11732 (not z_7_3_4)))
 (=> x_7_q $x11732)))
(assert
 (let (($x11882 (not z_7_3_5)))
 (=> x_7_q $x11882)))
(assert
 (let (($x11721 (not z_7_3_6)))
 (=> x_7_q $x11721)))
(assert
 (let (($x11715 (not z_7_4_0)))
 (=> x_7_q $x11715)))
(assert
 (let (($x11710 (not z_7_4_1)))
 (=> x_7_q $x11710)))
(assert
 (let (($x11705 (not z_7_4_2)))
 (=> x_7_q $x11705)))
(assert
 (let (($x12323 (not z_7_4_3)))
 (=> x_7_q $x12323)))
(assert
 (let (($x11694 (not z_7_5_0)))
 (=> x_7_q $x11694)))
(assert
 (let (($x12320 (not z_7_5_1)))
 (=> x_7_q $x12320)))
(assert
 (let (($x11685 (not z_7_5_2)))
 (=> x_7_q $x11685)))
(assert
 (let (($x11678 (not z_7_6_0)))
 (=> x_7_q $x11678)))
(assert
 (let (($x12307 (not z_7_6_1)))
 (=> x_7_q $x12307)))
(assert
 (let (($x12304 (not z_7_6_2)))
 (=> x_7_q $x12304)))
(assert
 (let (($x12058 (not z_7_6_3)))
 (=> x_7_q $x12058)))
(assert
 (let (($x12060 (not z_7_6_4)))
 (=> x_7_q $x12060)))
(assert
 (let (($x12051 (not z_7_7_0)))
 (=> x_7_q $x12051)))
(assert
 (let (($x12289 (not z_7_7_1)))
 (=> x_7_q $x12289)))
(assert
 (let (($x12284 (not z_7_7_2)))
 (=> x_7_q $x12284)))
(assert
 (let (($x12048 (not z_7_7_3)))
 (=> x_7_q $x12048)))
(assert
 (let (($x12045 (not z_7_7_4)))
 (=> x_7_q $x12045)))
(assert
 (let (($x12041 (not z_7_8_0)))
 (=> x_7_q $x12041)))
(assert
 (let (($x12038 (not z_7_8_1)))
 (=> x_7_q $x12038)))
(assert
 (let (($x12034 (not z_7_8_2)))
 (=> x_7_q $x12034)))
(assert
 (let (($x12262 (not z_7_8_3)))
 (=> x_7_q $x12262)))
(assert
 (let (($x12257 (not z_7_9_0)))
 (=> x_7_q $x12257)))
(assert
 (let (($x12026 (not z_7_9_1)))
 (=> x_7_q $x12026)))
(assert
 (let (($x12021 (not z_7_9_2)))
 (=> x_7_q $x12021)))
(assert
 (let (($x12244 (not z_7_9_3)))
 (=> x_7_q $x12244)))
(assert
 (let (($x12017 (not z_7_10_0)))
 (=> x_7_q $x12017)))
(assert
 (=> x_7_q z_7_10_1))
(assert
 (let (($x12233 (not z_7_10_2)))
 (=> x_7_q $x12233)))
(assert
 (let (($x12228 (not z_7_10_3)))
 (=> x_7_q $x12228)))
(assert
 (let (($x12006 (not z_7_10_4)))
 (=> x_7_q $x12006)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x11995 (not z_7_11_0)))
 (=> x_7_q $x11995)))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x11993 (not z_7_11_2)))
 (=> x_7_q $x11993)))
(assert
 (let (($x12205 (not z_7_12_0)))
 (=> x_7_q $x12205)))
(assert
 (let (($x11989 (not z_7_12_1)))
 (=> x_7_q $x11989)))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (=> x_7_q z_7_12_3))
(assert
 (let (($x11979 (not z_7_12_4)))
 (=> x_7_q $x11979)))
(assert
 (let (($x12185 (not z_7_12_5)))
 (=> x_7_q $x12185)))
(assert
 (let (($x12180 (not z_7_13_0)))
 (=> x_7_q $x12180)))
(assert
 (let (($x11967 (not z_7_13_1)))
 (=> x_7_q $x11967)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x11964 (not z_7_13_4)))
 (=> x_7_q $x11964)))
(assert
 (let (($x12155 (not z_7_14_0)))
 (=> x_7_q $x12155)))
(assert
 (let (($x11953 (not z_7_14_1)))
 (=> x_7_q $x11953)))
(assert
 (let (($x11955 (not z_7_14_2)))
 (=> x_7_q $x11955)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (let (($x12135 (not z_7_14_6)))
 (=> x_7_q $x12135)))
(assert
 (let (($x12130 (not z_7_15_0)))
 (=> x_7_q $x12130)))
(assert
 (let (($x11940 (not z_7_15_1)))
 (=> x_7_q $x11940)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x12117 (not z_7_15_3)))
 (=> x_7_q $x12117)))
(assert
 (let (($x12111 (not z_7_15_4)))
 (=> x_7_q $x12111)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (let (($x12103 (not z_7_15_6)))
 (=> x_7_q $x12103)))
(assert
 (let (($x11923 (not z_7_16_0)))
 (=> x_7_q $x11923)))
(assert
 (=> x_7_q z_7_16_1))
(assert
 (=> x_7_q z_7_16_2))
(assert
 (let (($x11911 (not z_7_16_3)))
 (=> x_7_q $x11911)))
(assert
 (let (($x12083 (not z_7_16_4)))
 (=> x_7_q $x12083)))
(assert
 (let (($x11909 (not z_7_17_0)))
 (=> x_7_q $x11909)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x11878 (not z_7_17_4)))
 (=> x_7_q $x11878)))
(assert
 (let (($x11898 (not z_7_18_0)))
 (=> x_7_q $x11898)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (=> x_7_q z_7_18_2))
(assert
 (let (($x11888 (not z_7_19_0)))
 (=> x_7_q $x11888)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (=> x_7_q z_7_19_2))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x11814 (not z_7_19_4)))
 (=> x_7_q $x11814)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3785 (not x_6_G)))
 (let (($x11867 (or $x3785 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11862 (or $x3785 $x3812)))
 (and $x11862 $x11867)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3775 (not x_6_F)))
 (let (($x11863 (or $x3775 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11865 (or $x3775 $x3812)))
 (and $x11865 $x11863)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3774 (not x_6_!)))
 (let (($x11858 (or $x3774 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11849 (or $x3774 $x3812)))
 (and $x11849 $x11858)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3760 (not x_6_X)))
 (let (($x11854 (or $x3760 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11856 (or $x3760 $x3812)))
 (and $x11856 $x11854)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3749 (not x_6_&)))
 (let (($x11845 (or $x3749 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11833 (or $x3749 $x3812)))
 (and $x11833 $x11845)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3746 (not x_6_v)))
 (let (($x11836 (or $x3746 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11842 (or $x3746 $x3812)))
 (and $x11842 $x11836)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3741 (not x_6_U)))
 (let (($x11828 (or $x3741 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11820 (or $x3741 $x3812)))
 (and $x11820 $x11828)))))))
(assert
 (let (($x3809 (not x_6_q)))
 (let (($x3725 (not x_6_->)))
 (let (($x11821 (or $x3725 $x3809)))
 (let (($x3812 (not x_6_p)))
 (let (($x11824 (or $x3725 $x3812)))
 (and $x11824 $x11821)))))))
(assert
 (let (($x3741 (not x_6_U)))
 (let (($x3785 (not x_6_G)))
 (let (($x11796 (or $x3785 $x3741)))
 (let (($x3746 (not x_6_v)))
 (let (($x11803 (or $x3785 $x3746)))
 (let (($x3760 (not x_6_X)))
 (let (($x11807 (or $x3785 $x3760)))
 (and (or $x3785 (not x_6_F)) (or $x3785 (not x_6_!)) $x11807 (or $x3785 (not x_6_&)) $x11803 $x11796 (or $x3785 (not x_6_->)))))))))))
(assert
 (let (($x3741 (not x_6_U)))
 (let (($x3775 (not x_6_F)))
 (let (($x11767 (or $x3775 $x3741)))
 (let (($x3746 (not x_6_v)))
 (let (($x11778 (or $x3775 $x3746)))
 (let (($x3760 (not x_6_X)))
 (let (($x11786 (or $x3775 $x3760)))
 (and (or $x3775 (not x_6_!)) $x11786 (or $x3775 (not x_6_&)) $x11778 $x11767 (or $x3775 (not x_6_->)))))))))))
(assert
 (let (($x3725 (not x_6_->)))
 (let (($x3774 (not x_6_!)))
 (let (($x11757 (or $x3774 $x3725)))
 (let (($x3741 (not x_6_U)))
 (let (($x11749 (or $x3774 $x3741)))
 (let (($x3746 (not x_6_v)))
 (let (($x11758 (or $x3774 $x3746)))
 (let (($x3749 (not x_6_&)))
 (let (($x11770 (or $x3774 $x3749)))
 (let (($x3760 (not x_6_X)))
 (let (($x11771 (or $x3774 $x3760)))
 (and $x11771 $x11770 $x11758 $x11749 $x11757)))))))))))))
(assert
 (let (($x3746 (not x_6_v)))
 (let (($x3760 (not x_6_X)))
 (let (($x11750 (or $x3760 $x3746)))
 (and (or $x3760 (not x_6_&)) $x11750 (or $x3760 (not x_6_U)) (or $x3760 (not x_6_->)))))))
(assert
 (let (($x3725 (not x_6_->)))
 (let (($x3749 (not x_6_&)))
 (let (($x11739 (or $x3749 $x3725)))
 (let (($x3741 (not x_6_U)))
 (let (($x11740 (or $x3749 $x3741)))
 (let (($x3746 (not x_6_v)))
 (let (($x11743 (or $x3749 $x3746)))
 (and $x11743 $x11740 $x11739)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x18269 (= z_6_0_0 z_7_0_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18269))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_0_0 (or z_7_0_0 z_6_0_1)))))
(assert
 (let (($x18282 (and z_7_0_0 z_6_0_1)))
 (let (($x18283 (= z_6_0_0 $x18282)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18283)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x18308 (= z_6_0_0 (or z_7_0_0 (and z_7_0_0 z_6_0_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18308))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x18317 (= z_6_0_1 z_7_0_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18317))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_0_1 (or z_7_0_1 z_6_0_2)))))
(assert
 (let (($x18326 (and z_7_0_1 z_6_0_2)))
 (let (($x18327 (= z_6_0_1 $x18326)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18327)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x18344 (= z_6_0_1 (or z_7_0_1 (and z_7_0_1 z_6_0_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18344))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x18352 (= z_6_0_2 z_7_0_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18352))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_0_2 (or z_7_0_2 z_6_0_3)))))
(assert
 (let (($x18361 (and z_7_0_2 z_6_0_3)))
 (let (($x18362 (= z_6_0_2 $x18361)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18362)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x18379 (= z_6_0_2 (or z_7_0_2 (and z_7_0_2 z_6_0_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18379))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x18387 (= z_6_0_3 z_7_0_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18387))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_0_3 (or z_7_0_3 z_6_0_4)))))
(assert
 (let (($x18396 (and z_7_0_3 z_6_0_4)))
 (let (($x18397 (= z_6_0_3 $x18396)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18397)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x18414 (= z_6_0_3 (or z_7_0_3 (and z_7_0_3 z_6_0_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18414))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x18422 (= z_6_0_4 z_7_0_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18422))))
(assert
 (let (($x18426 (= z_6_0_4 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x18426))))
(assert
 (let (($x18430 (= z_6_0_4 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18430))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x18448 (and z_7_0_3 z_7_0_1 z_7_0_2 z_7_0_4)))
 (let (($x18447 (and z_7_0_2 z_7_0_1 z_7_0_4)))
 (let (($x18446 (and z_7_0_1 z_7_0_4)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_0_4 (or $x18446 $x18447 $x18448 (and z_7_0_4)))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x18461 (= z_6_1_0 z_7_1_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18461))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_1_0 (or z_7_1_0 z_6_1_1)))))
(assert
 (let (($x18470 (and z_7_1_0 z_6_1_1)))
 (let (($x18471 (= z_6_1_0 $x18470)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18471)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x18488 (= z_6_1_0 (or z_7_1_0 (and z_7_1_0 z_6_1_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18488))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x18496 (= z_6_1_1 z_7_1_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18496))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_1_1 (or z_7_1_1 z_6_1_2)))))
(assert
 (let (($x18505 (and z_7_1_1 z_6_1_2)))
 (let (($x18506 (= z_6_1_1 $x18505)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18506)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x18523 (= z_6_1_1 (or z_7_1_1 (and z_7_1_1 z_6_1_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18523))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x18531 (= z_6_1_2 z_7_1_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18531))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_1_2 (or z_7_1_2 z_6_1_3)))))
(assert
 (let (($x18540 (and z_7_1_2 z_6_1_3)))
 (let (($x18541 (= z_6_1_2 $x18540)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18541)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x18558 (= z_6_1_2 (or z_7_1_2 (and z_7_1_2 z_6_1_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18558))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x18566 (= z_6_1_3 z_7_1_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18566))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_1_3 (or z_7_1_3)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_1_3 (and z_7_1_3)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_1_3 (or (and z_7_1_3))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x18598 (= z_6_2_0 z_7_2_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18598))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_2_0 (or z_7_2_0 z_6_2_1)))))
(assert
 (let (($x18607 (and z_7_2_0 z_6_2_1)))
 (let (($x18608 (= z_6_2_0 $x18607)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18608)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x18625 (= z_6_2_0 (or z_7_2_0 (and z_7_2_0 z_6_2_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18625))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x18633 (= z_6_2_1 z_7_2_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18633))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_2_1 (or z_7_2_1)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_2_1 (and z_7_2_1)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_2_1 (or (and z_7_2_1))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x18665 (= z_6_3_0 z_7_3_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18665))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_3_0 (or z_7_3_0 z_6_3_1)))))
(assert
 (let (($x18674 (and z_7_3_0 z_6_3_1)))
 (let (($x18675 (= z_6_3_0 $x18674)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18675)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x18692 (= z_6_3_0 (or z_7_3_0 (and z_7_3_0 z_6_3_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18692))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x18700 (= z_6_3_1 z_7_3_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18700))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_3_1 (or z_7_3_1 z_6_3_2)))))
(assert
 (let (($x18709 (and z_7_3_1 z_6_3_2)))
 (let (($x18710 (= z_6_3_1 $x18709)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18710)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x18727 (= z_6_3_1 (or z_7_3_1 (and z_7_3_1 z_6_3_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18727))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x18735 (= z_6_3_2 z_7_3_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18735))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_3_2 (or z_7_3_2 z_6_3_3)))))
(assert
 (let (($x18744 (and z_7_3_2 z_6_3_3)))
 (let (($x18745 (= z_6_3_2 $x18744)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18745)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x18762 (= z_6_3_2 (or z_7_3_2 (and z_7_3_2 z_6_3_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18762))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x18770 (= z_6_3_3 z_7_3_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18770))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_3_3 (or z_7_3_3 z_6_3_4)))))
(assert
 (let (($x18779 (and z_7_3_3 z_6_3_4)))
 (let (($x18780 (= z_6_3_3 $x18779)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18780)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x18797 (= z_6_3_3 (or z_7_3_3 (and z_7_3_3 z_6_3_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18797))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x18805 (= z_6_3_4 z_7_3_5)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18805))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_3_4 (or z_7_3_4 z_6_3_5)))))
(assert
 (let (($x18814 (and z_7_3_4 z_6_3_5)))
 (let (($x18815 (= z_6_3_4 $x18814)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18815)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x18832 (= z_6_3_4 (or z_7_3_4 (and z_7_3_4 z_6_3_5)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18832))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x18840 (= z_6_3_5 z_7_3_6)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18840))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_3_5 (or z_7_3_5 z_6_3_6)))))
(assert
 (let (($x18849 (and z_7_3_5 z_6_3_6)))
 (let (($x18850 (= z_6_3_5 $x18849)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18850)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x18867 (= z_6_3_5 (or z_7_3_5 (and z_7_3_5 z_6_3_6)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18867))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x18875 (= z_6_3_6 z_7_3_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18875))))
(assert
 (let (($x18879 (= z_6_3_6 (or z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x18879))))
(assert
 (let (($x18883 (= z_6_3_6 (and z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18883))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x18900 (and z_7_3_5 z_7_3_4 z_7_3_6)))
 (let (($x18899 (and z_7_3_4 z_7_3_6)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_3_6 (or $x18899 $x18900 (and z_7_3_6))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x18913 (= z_6_4_0 z_7_4_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18913))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_4_0 (or z_7_4_0 z_6_4_1)))))
(assert
 (let (($x18922 (and z_7_4_0 z_6_4_1)))
 (let (($x18923 (= z_6_4_0 $x18922)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18923)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x18940 (= z_6_4_0 (or z_7_4_0 (and z_7_4_0 z_6_4_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18940))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x18948 (= z_6_4_1 z_7_4_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18948))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_4_1 (or z_7_4_1 z_6_4_2)))))
(assert
 (let (($x18957 (and z_7_4_1 z_6_4_2)))
 (let (($x18958 (= z_6_4_1 $x18957)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18958)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x18975 (= z_6_4_1 (or z_7_4_1 (and z_7_4_1 z_6_4_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x18975))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x18983 (= z_6_4_2 z_7_4_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x18983))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_4_2 (or z_7_4_2 z_6_4_3)))))
(assert
 (let (($x18992 (and z_7_4_2 z_6_4_3)))
 (let (($x18993 (= z_6_4_2 $x18992)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x18993)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x19010 (= z_6_4_2 (or z_7_4_2 (and z_7_4_2 z_6_4_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19010))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x19018 (= z_6_4_3 z_7_4_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19018))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_4_3 (or z_7_4_3)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_4_3 (and z_7_4_3)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_4_3 (or (and z_7_4_3))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x19050 (= z_6_5_0 z_7_5_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19050))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_5_0 (or z_7_5_0 z_6_5_1)))))
(assert
 (let (($x19059 (and z_7_5_0 z_6_5_1)))
 (let (($x19060 (= z_6_5_0 $x19059)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19060)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x19077 (= z_6_5_0 (or z_7_5_0 (and z_7_5_0 z_6_5_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19077))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x19085 (= z_6_5_1 z_7_5_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19085))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_5_1 (or z_7_5_1 z_6_5_2)))))
(assert
 (let (($x19094 (and z_7_5_1 z_6_5_2)))
 (let (($x19095 (= z_6_5_1 $x19094)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19095)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x19112 (= z_6_5_1 (or z_7_5_1 (and z_7_5_1 z_6_5_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19112))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x19120 (= z_6_5_2 z_7_5_0)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19120))))
(assert
 (let (($x19124 (= z_6_5_2 (or z_7_5_0 z_7_5_1 z_7_5_2))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x19124))))
(assert
 (let (($x19128 (= z_6_5_2 (and z_7_5_0 z_7_5_1 z_7_5_2))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19128))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x19145 (and z_7_5_1 z_7_5_0 z_7_5_2)))
 (let (($x19144 (and z_7_5_0 z_7_5_2)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_5_2 (or $x19144 $x19145 (and z_7_5_2))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x19158 (= z_6_6_0 z_7_6_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19158))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_6_0 (or z_7_6_0 z_6_6_1)))))
(assert
 (let (($x19167 (and z_7_6_0 z_6_6_1)))
 (let (($x19168 (= z_6_6_0 $x19167)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19168)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x19185 (= z_6_6_0 (or z_7_6_0 (and z_7_6_0 z_6_6_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19185))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x19193 (= z_6_6_1 z_7_6_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19193))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_6_1 (or z_7_6_1 z_6_6_2)))))
(assert
 (let (($x19202 (and z_7_6_1 z_6_6_2)))
 (let (($x19203 (= z_6_6_1 $x19202)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19203)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x19220 (= z_6_6_1 (or z_7_6_1 (and z_7_6_1 z_6_6_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19220))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x19228 (= z_6_6_2 z_7_6_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19228))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_6_2 (or z_7_6_2 z_6_6_3)))))
(assert
 (let (($x19237 (and z_7_6_2 z_6_6_3)))
 (let (($x19238 (= z_6_6_2 $x19237)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19238)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x19255 (= z_6_6_2 (or z_7_6_2 (and z_7_6_2 z_6_6_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19255))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x19263 (= z_6_6_3 z_7_6_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19263))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_6_3 (or z_7_6_3 z_6_6_4)))))
(assert
 (let (($x19272 (and z_7_6_3 z_6_6_4)))
 (let (($x19273 (= z_6_6_3 $x19272)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19273)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x19290 (= z_6_6_3 (or z_7_6_3 (and z_7_6_3 z_6_6_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19290))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x19298 (= z_6_6_4 z_7_6_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19298))))
(assert
 (let (($x19302 (= z_6_6_4 (or z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x19302))))
(assert
 (let (($x19306 (= z_6_6_4 (and z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19306))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x19323 (and z_7_6_3 z_7_6_2 z_7_6_4)))
 (let (($x19322 (and z_7_6_2 z_7_6_4)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_6_4 (or $x19322 $x19323 (and z_7_6_4))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x19336 (= z_6_7_0 z_7_7_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19336))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_7_0 (or z_7_7_0 z_6_7_1)))))
(assert
 (let (($x19345 (and z_7_7_0 z_6_7_1)))
 (let (($x19346 (= z_6_7_0 $x19345)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19346)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x19363 (= z_6_7_0 (or z_7_7_0 (and z_7_7_0 z_6_7_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19363))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x19371 (= z_6_7_1 z_7_7_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19371))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_7_1 (or z_7_7_1 z_6_7_2)))))
(assert
 (let (($x19380 (and z_7_7_1 z_6_7_2)))
 (let (($x19381 (= z_6_7_1 $x19380)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19381)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x19398 (= z_6_7_1 (or z_7_7_1 (and z_7_7_1 z_6_7_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19398))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x19406 (= z_6_7_2 z_7_7_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19406))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_7_2 (or z_7_7_2 z_6_7_3)))))
(assert
 (let (($x19415 (and z_7_7_2 z_6_7_3)))
 (let (($x19416 (= z_6_7_2 $x19415)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19416)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x19433 (= z_6_7_2 (or z_7_7_2 (and z_7_7_2 z_6_7_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19433))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x19441 (= z_6_7_3 z_7_7_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19441))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_7_3 (or z_7_7_3 z_6_7_4)))))
(assert
 (let (($x19450 (and z_7_7_3 z_6_7_4)))
 (let (($x19451 (= z_6_7_3 $x19450)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19451)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x19468 (= z_6_7_3 (or z_7_7_3 (and z_7_7_3 z_6_7_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19468))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x19476 (= z_6_7_4 z_7_7_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19476))))
(assert
 (let (($x19480 (= z_6_7_4 (or z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x19480))))
(assert
 (let (($x19484 (= z_6_7_4 (and z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19484))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x19501 (and z_7_7_3 z_7_7_2 z_7_7_4)))
 (let (($x19500 (and z_7_7_2 z_7_7_4)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_7_4 (or $x19500 $x19501 (and z_7_7_4))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x19514 (= z_6_8_0 z_7_8_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19514))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_8_0 (or z_7_8_0 z_6_8_1)))))
(assert
 (let (($x19523 (and z_7_8_0 z_6_8_1)))
 (let (($x19524 (= z_6_8_0 $x19523)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19524)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x19541 (= z_6_8_0 (or z_7_8_0 (and z_7_8_0 z_6_8_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19541))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x19549 (= z_6_8_1 z_7_8_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19549))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_8_1 (or z_7_8_1 z_6_8_2)))))
(assert
 (let (($x19558 (and z_7_8_1 z_6_8_2)))
 (let (($x19559 (= z_6_8_1 $x19558)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19559)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x19576 (= z_6_8_1 (or z_7_8_1 (and z_7_8_1 z_6_8_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19576))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x19584 (= z_6_8_2 z_7_8_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19584))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_8_2 (or z_7_8_2 z_6_8_3)))))
(assert
 (let (($x19593 (and z_7_8_2 z_6_8_3)))
 (let (($x19594 (= z_6_8_2 $x19593)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19594)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x19611 (= z_6_8_2 (or z_7_8_2 (and z_7_8_2 z_6_8_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19611))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x19619 (= z_6_8_3 z_7_8_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19619))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_8_3 (or z_7_8_3)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_8_3 (and z_7_8_3)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_8_3 (or (and z_7_8_3))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x19651 (= z_6_9_0 z_7_9_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19651))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_9_0 (or z_7_9_0 z_6_9_1)))))
(assert
 (let (($x19660 (and z_7_9_0 z_6_9_1)))
 (let (($x19661 (= z_6_9_0 $x19660)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19661)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x19678 (= z_6_9_0 (or z_7_9_0 (and z_7_9_0 z_6_9_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19678))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x19686 (= z_6_9_1 z_7_9_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19686))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_9_1 (or z_7_9_1 z_6_9_2)))))
(assert
 (let (($x19695 (and z_7_9_1 z_6_9_2)))
 (let (($x19696 (= z_6_9_1 $x19695)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19696)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x19713 (= z_6_9_1 (or z_7_9_1 (and z_7_9_1 z_6_9_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19713))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x19721 (= z_6_9_2 z_7_9_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19721))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_9_2 (or z_7_9_2 z_6_9_3)))))
(assert
 (let (($x19730 (and z_7_9_2 z_6_9_3)))
 (let (($x19731 (= z_6_9_2 $x19730)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19731)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x19748 (= z_6_9_2 (or z_7_9_2 (and z_7_9_2 z_6_9_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19748))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x19756 (= z_6_9_3 z_7_9_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19756))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_9_3 (or z_7_9_3)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_9_3 (and z_7_9_3)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_9_3 (or (and z_7_9_3))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x19788 (= z_6_10_0 z_7_10_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19788))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_10_0 (or z_7_10_0 z_6_10_1)))))
(assert
 (let (($x19797 (and z_7_10_0 z_6_10_1)))
 (let (($x19798 (= z_6_10_0 $x19797)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19798)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x19815 (= z_6_10_0 (or z_7_10_0 (and z_7_10_0 z_6_10_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19815))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x19823 (= z_6_10_1 z_7_10_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19823))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_10_1 (or z_7_10_1 z_6_10_2)))))
(assert
 (let (($x19832 (and z_7_10_1 z_6_10_2)))
 (let (($x19833 (= z_6_10_1 $x19832)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19833)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x19850 (= z_6_10_1 (or z_7_10_1 (and z_7_10_1 z_6_10_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19850))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x19858 (= z_6_10_2 z_7_10_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19858))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_10_2 (or z_7_10_2 z_6_10_3)))))
(assert
 (let (($x19867 (and z_7_10_2 z_6_10_3)))
 (let (($x19868 (= z_6_10_2 $x19867)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19868)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x19885 (= z_6_10_2 (or z_7_10_2 (and z_7_10_2 z_6_10_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19885))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x19893 (= z_6_10_3 z_7_10_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19893))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_10_3 (or z_7_10_3 z_6_10_4)))))
(assert
 (let (($x19902 (and z_7_10_3 z_6_10_4)))
 (let (($x19903 (= z_6_10_3 $x19902)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19903)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x19920 (= z_6_10_3 (or z_7_10_3 (and z_7_10_3 z_6_10_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19920))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x19928 (= z_6_10_4 z_7_10_5)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19928))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_10_4 (or z_7_10_4 z_6_10_5)))))
(assert
 (let (($x19937 (and z_7_10_4 z_6_10_5)))
 (let (($x19938 (= z_6_10_4 $x19937)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19938)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x19955 (= z_6_10_4 (or z_7_10_4 (and z_7_10_4 z_6_10_5)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x19955))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x19963 (= z_6_10_5 z_7_10_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x19963))))
(assert
 (let (($x19967 (= z_6_10_5 (or z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x19967))))
(assert
 (let (($x19971 (= z_6_10_5 (and z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x19971))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x19988 (and z_7_10_4 z_7_10_3 z_7_10_5)))
 (let (($x19987 (and z_7_10_3 z_7_10_5)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_10_5 (or $x19987 $x19988 (and z_7_10_5))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x20001 (= z_6_11_0 z_7_11_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20001))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_11_0 (or z_7_11_0 z_6_11_1)))))
(assert
 (let (($x20010 (and z_7_11_0 z_6_11_1)))
 (let (($x20011 (= z_6_11_0 $x20010)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20011)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x20028 (= z_6_11_0 (or z_7_11_0 (and z_7_11_0 z_6_11_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20028))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x20037 (= z_6_11_1 z_7_11_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20037))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_11_1 (or z_7_11_1 z_6_11_2)))))
(assert
 (let (($x20046 (and z_7_11_1 z_6_11_2)))
 (let (($x20047 (= z_6_11_1 $x20046)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20047)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x20064 (= z_6_11_1 (or z_7_11_1 (and z_7_11_1 z_6_11_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20064))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x20072 (= z_6_11_2 z_7_11_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20072))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_11_2 (or z_7_11_2)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_11_2 (and z_7_11_2)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_11_2 (or (and z_7_11_2))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x20104 (= z_6_12_0 z_7_12_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20104))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_12_0 (or z_7_12_0 z_6_12_1)))))
(assert
 (let (($x20113 (and z_7_12_0 z_6_12_1)))
 (let (($x20114 (= z_6_12_0 $x20113)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20114)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x20131 (= z_6_12_0 (or z_7_12_0 (and z_7_12_0 z_6_12_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20131))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x20139 (= z_6_12_1 z_7_12_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20139))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_12_1 (or z_7_12_1 z_6_12_2)))))
(assert
 (let (($x20148 (and z_7_12_1 z_6_12_2)))
 (let (($x20149 (= z_6_12_1 $x20148)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20149)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x20166 (= z_6_12_1 (or z_7_12_1 (and z_7_12_1 z_6_12_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20166))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x20175 (= z_6_12_2 z_7_12_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20175))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_12_2 (or z_7_12_2 z_6_12_3)))))
(assert
 (let (($x20184 (and z_7_12_2 z_6_12_3)))
 (let (($x20185 (= z_6_12_2 $x20184)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20185)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x20202 (= z_6_12_2 (or z_7_12_2 (and z_7_12_2 z_6_12_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20202))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x20210 (= z_6_12_3 z_7_12_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20210))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_12_3 (or z_7_12_3 z_6_12_4)))))
(assert
 (let (($x20219 (and z_7_12_3 z_6_12_4)))
 (let (($x20220 (= z_6_12_3 $x20219)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20220)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x20237 (= z_6_12_3 (or z_7_12_3 (and z_7_12_3 z_6_12_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20237))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x20245 (= z_6_12_4 z_7_12_5)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20245))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_12_4 (or z_7_12_4 z_6_12_5)))))
(assert
 (let (($x20254 (and z_7_12_4 z_6_12_5)))
 (let (($x20255 (= z_6_12_4 $x20254)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20255)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x20272 (= z_6_12_4 (or z_7_12_4 (and z_7_12_4 z_6_12_5)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20272))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x20280 (= z_6_12_5 z_7_12_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20280))))
(assert
 (let (($x20284 (= z_6_12_5 (or z_7_12_4 z_7_12_5))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x20284))))
(assert
 (let (($x20287 (and z_7_12_4 z_7_12_5)))
 (let (($x20288 (= z_6_12_5 $x20287)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20288)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_12_5 (or (and z_7_12_4 z_7_12_5) (and z_7_12_5))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x20316 (= z_6_13_0 z_7_13_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20316))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_13_0 (or z_7_13_0 z_6_13_1)))))
(assert
 (let (($x20325 (and z_7_13_0 z_6_13_1)))
 (let (($x20326 (= z_6_13_0 $x20325)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20326)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x20343 (= z_6_13_0 (or z_7_13_0 (and z_7_13_0 z_6_13_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20343))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x20351 (= z_6_13_1 z_7_13_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20351))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_13_1 (or z_7_13_1 z_6_13_2)))))
(assert
 (let (($x20360 (and z_7_13_1 z_6_13_2)))
 (let (($x20361 (= z_6_13_1 $x20360)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20361)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x20378 (= z_6_13_1 (or z_7_13_1 (and z_7_13_1 z_6_13_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20378))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x20387 (= z_6_13_2 z_7_13_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20387))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_13_2 (or z_7_13_2 z_6_13_3)))))
(assert
 (let (($x20396 (and z_7_13_2 z_6_13_3)))
 (let (($x20397 (= z_6_13_2 $x20396)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20397)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x20414 (= z_6_13_2 (or z_7_13_2 (and z_7_13_2 z_6_13_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20414))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x20422 (= z_6_13_3 z_7_13_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20422))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_13_3 (or z_7_13_3 z_6_13_4)))))
(assert
 (let (($x20431 (and z_7_13_3 z_6_13_4)))
 (let (($x20432 (= z_6_13_3 $x20431)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20432)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x20449 (= z_6_13_3 (or z_7_13_3 (and z_7_13_3 z_6_13_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20449))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x20457 (= z_6_13_4 z_7_13_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20457))))
(assert
 (let (($x20461 (= z_6_13_4 (or z_7_13_3 z_7_13_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x20461))))
(assert
 (let (($x20464 (and z_7_13_3 z_7_13_4)))
 (let (($x20465 (= z_6_13_4 $x20464)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20465)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_13_4 (or (and z_7_13_3 z_7_13_4) (and z_7_13_4))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x20493 (= z_6_14_0 z_7_14_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20493))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_14_0 (or z_7_14_0 z_6_14_1)))))
(assert
 (let (($x20502 (and z_7_14_0 z_6_14_1)))
 (let (($x20503 (= z_6_14_0 $x20502)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20503)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x20520 (= z_6_14_0 (or z_7_14_0 (and z_7_14_0 z_6_14_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20520))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x20528 (= z_6_14_1 z_7_14_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20528))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_14_1 (or z_7_14_1 z_6_14_2)))))
(assert
 (let (($x20537 (and z_7_14_1 z_6_14_2)))
 (let (($x20538 (= z_6_14_1 $x20537)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20538)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x20555 (= z_6_14_1 (or z_7_14_1 (and z_7_14_1 z_6_14_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20555))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x20563 (= z_6_14_2 z_7_14_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20563))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_14_2 (or z_7_14_2 z_6_14_3)))))
(assert
 (let (($x20572 (and z_7_14_2 z_6_14_3)))
 (let (($x20573 (= z_6_14_2 $x20572)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20573)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x20590 (= z_6_14_2 (or z_7_14_2 (and z_7_14_2 z_6_14_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20590))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x20598 (= z_6_14_3 z_7_14_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20598))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_14_3 (or z_7_14_3 z_6_14_4)))))
(assert
 (let (($x20607 (and z_7_14_3 z_6_14_4)))
 (let (($x20608 (= z_6_14_3 $x20607)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20608)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x20625 (= z_6_14_3 (or z_7_14_3 (and z_7_14_3 z_6_14_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20625))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x20633 (= z_6_14_4 z_7_14_5)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20633))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_14_4 (or z_7_14_4 z_6_14_5)))))
(assert
 (let (($x20642 (and z_7_14_4 z_6_14_5)))
 (let (($x20643 (= z_6_14_4 $x20642)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20643)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x20660 (= z_6_14_4 (or z_7_14_4 (and z_7_14_4 z_6_14_5)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20660))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x20668 (= z_6_14_5 z_7_14_6)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20668))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_14_5 (or z_7_14_5 z_6_14_6)))))
(assert
 (let (($x20677 (and z_7_14_5 z_6_14_6)))
 (let (($x20678 (= z_6_14_5 $x20677)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20678)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x20695 (= z_6_14_5 (or z_7_14_5 (and z_7_14_5 z_6_14_6)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20695))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x20703 (= z_6_14_6 z_7_14_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20703))))
(assert
 (let (($x20707 (= z_6_14_6 (or z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x20707))))
(assert
 (let (($x20711 (= z_6_14_6 (and z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20711))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x20728 (and z_7_14_5 z_7_14_4 z_7_14_6)))
 (let (($x20727 (and z_7_14_4 z_7_14_6)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_14_6 (or $x20727 $x20728 (and z_7_14_6))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x20741 (= z_6_15_0 z_7_15_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20741))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_15_0 (or z_7_15_0 z_6_15_1)))))
(assert
 (let (($x20750 (and z_7_15_0 z_6_15_1)))
 (let (($x20751 (= z_6_15_0 $x20750)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20751)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x20768 (= z_6_15_0 (or z_7_15_0 (and z_7_15_0 z_6_15_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20768))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x20776 (= z_6_15_1 z_7_15_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20776))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_15_1 (or z_7_15_1 z_6_15_2)))))
(assert
 (let (($x20785 (and z_7_15_1 z_6_15_2)))
 (let (($x20786 (= z_6_15_1 $x20785)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20786)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x20803 (= z_6_15_1 (or z_7_15_1 (and z_7_15_1 z_6_15_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20803))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x20811 (= z_6_15_2 z_7_15_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20811))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_15_2 (or z_7_15_2 z_6_15_3)))))
(assert
 (let (($x20820 (and z_7_15_2 z_6_15_3)))
 (let (($x20821 (= z_6_15_2 $x20820)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20821)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x20838 (= z_6_15_2 (or z_7_15_2 (and z_7_15_2 z_6_15_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20838))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x20846 (= z_6_15_3 z_7_15_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20846))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_15_3 (or z_7_15_3 z_6_15_4)))))
(assert
 (let (($x20855 (and z_7_15_3 z_6_15_4)))
 (let (($x20856 (= z_6_15_3 $x20855)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20856)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x20873 (= z_6_15_3 (or z_7_15_3 (and z_7_15_3 z_6_15_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20873))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x20881 (= z_6_15_4 z_7_15_5)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20881))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_15_4 (or z_7_15_4 z_6_15_5)))))
(assert
 (let (($x20890 (and z_7_15_4 z_6_15_5)))
 (let (($x20891 (= z_6_15_4 $x20890)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20891)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x20908 (= z_6_15_4 (or z_7_15_4 (and z_7_15_4 z_6_15_5)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20908))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x20916 (= z_6_15_5 z_7_15_6)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20916))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_15_5 (or z_7_15_5 z_6_15_6)))))
(assert
 (let (($x20925 (and z_7_15_5 z_6_15_6)))
 (let (($x20926 (= z_6_15_5 $x20925)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20926)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x20943 (= z_6_15_5 (or z_7_15_5 (and z_7_15_5 z_6_15_6)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x20943))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x20951 (= z_6_15_6 z_7_15_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20951))))
(assert
 (let (($x20955 (= z_6_15_6 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x20955))))
(assert
 (let (($x20959 (= z_6_15_6 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x20959))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x20977 (and z_7_15_5 z_7_15_3 z_7_15_4 z_7_15_6)))
 (let (($x20976 (and z_7_15_4 z_7_15_3 z_7_15_6)))
 (let (($x20975 (and z_7_15_3 z_7_15_6)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_15_6 (or $x20975 $x20976 $x20977 (and z_7_15_6)))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x20990 (= z_6_16_0 z_7_16_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x20990))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_16_0 (or z_7_16_0 z_6_16_1)))))
(assert
 (let (($x20999 (and z_7_16_0 z_6_16_1)))
 (let (($x21000 (= z_6_16_0 $x20999)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21000)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x21017 (= z_6_16_0 (or z_7_16_0 (and z_7_16_0 z_6_16_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21017))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x21026 (= z_6_16_1 z_7_16_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21026))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_16_1 (or z_7_16_1 z_6_16_2)))))
(assert
 (let (($x21035 (and z_7_16_1 z_6_16_2)))
 (let (($x21036 (= z_6_16_1 $x21035)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21036)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x21053 (= z_6_16_1 (or z_7_16_1 (and z_7_16_1 z_6_16_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21053))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x21062 (= z_6_16_2 z_7_16_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21062))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_16_2 (or z_7_16_2 z_6_16_3)))))
(assert
 (let (($x21071 (and z_7_16_2 z_6_16_3)))
 (let (($x21072 (= z_6_16_2 $x21071)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21072)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x21089 (= z_6_16_2 (or z_7_16_2 (and z_7_16_2 z_6_16_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21089))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x21097 (= z_6_16_3 z_7_16_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21097))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_16_3 (or z_7_16_3 z_6_16_4)))))
(assert
 (let (($x21106 (and z_7_16_3 z_6_16_4)))
 (let (($x21107 (= z_6_16_3 $x21106)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21107)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x21124 (= z_6_16_3 (or z_7_16_3 (and z_7_16_3 z_6_16_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21124))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x21132 (= z_6_16_4 z_7_16_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21132))))
(assert
 (let (($x21136 (= z_6_16_4 (or z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x21136))))
(assert
 (let (($x21140 (= z_6_16_4 (and z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21140))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x21157 (and z_7_16_3 z_7_16_2 z_7_16_4)))
 (let (($x21156 (and z_7_16_2 z_7_16_4)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_16_4 (or $x21156 $x21157 (and z_7_16_4))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x21170 (= z_6_17_0 z_7_17_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21170))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_17_0 (or z_7_17_0 z_6_17_1)))))
(assert
 (let (($x21179 (and z_7_17_0 z_6_17_1)))
 (let (($x21180 (= z_6_17_0 $x21179)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21180)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x21197 (= z_6_17_0 (or z_7_17_0 (and z_7_17_0 z_6_17_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21197))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x21206 (= z_6_17_1 z_7_17_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21206))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_17_1 (or z_7_17_1 z_6_17_2)))))
(assert
 (let (($x21215 (and z_7_17_1 z_6_17_2)))
 (let (($x21216 (= z_6_17_1 $x21215)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21216)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x21233 (= z_6_17_1 (or z_7_17_1 (and z_7_17_1 z_6_17_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21233))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x21241 (= z_6_17_2 z_7_17_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21241))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_17_2 (or z_7_17_2 z_6_17_3)))))
(assert
 (let (($x21250 (and z_7_17_2 z_6_17_3)))
 (let (($x21251 (= z_6_17_2 $x21250)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21251)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x21268 (= z_6_17_2 (or z_7_17_2 (and z_7_17_2 z_6_17_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21268))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x21276 (= z_6_17_3 z_7_17_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21276))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_17_3 (or z_7_17_3 z_6_17_4)))))
(assert
 (let (($x21285 (and z_7_17_3 z_6_17_4)))
 (let (($x21286 (= z_6_17_3 $x21285)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21286)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x21303 (= z_6_17_3 (or z_7_17_3 (and z_7_17_3 z_6_17_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21303))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x21311 (= z_6_17_4 z_7_17_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21311))))
(assert
 (let (($x21315 (= z_6_17_4 (or z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x21315))))
(assert
 (let (($x21319 (= z_6_17_4 (and z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21319))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x21336 (and z_7_17_3 z_7_17_2 z_7_17_4)))
 (let (($x21335 (and z_7_17_2 z_7_17_4)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_17_4 (or $x21335 $x21336 (and z_7_17_4))))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x21349 (= z_6_18_0 z_7_18_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21349))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_18_0 (or z_7_18_0 z_6_18_1)))))
(assert
 (let (($x21358 (and z_7_18_0 z_6_18_1)))
 (let (($x21359 (= z_6_18_0 $x21358)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21359)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x21376 (= z_6_18_0 (or z_7_18_0 (and z_7_18_0 z_6_18_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21376))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x21384 (= z_6_18_1 z_7_18_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21384))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_18_1 (or z_7_18_1 z_6_18_2)))))
(assert
 (let (($x21393 (and z_7_18_1 z_6_18_2)))
 (let (($x21394 (= z_6_18_1 $x21393)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21394)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x21411 (= z_6_18_1 (or z_7_18_1 (and z_7_18_1 z_6_18_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21411))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x21420 (= z_6_18_2 z_7_18_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21420))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_18_2 (or z_7_18_2)))))
(assert
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 (= z_6_18_2 (and z_7_18_2)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_18_2 (or (and z_7_18_2))))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x21452 (= z_6_19_0 z_7_19_1)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21452))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_19_0 (or z_7_19_0 z_6_19_1)))))
(assert
 (let (($x21461 (and z_7_19_0 z_6_19_1)))
 (let (($x21462 (= z_6_19_0 $x21461)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21462)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x21479 (= z_6_19_0 (or z_7_19_0 (and z_7_19_0 z_6_19_1)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21479))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x21487 (= z_6_19_1 z_7_19_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21487))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_19_1 (or z_7_19_1 z_6_19_2)))))
(assert
 (let (($x21496 (and z_7_19_1 z_6_19_2)))
 (let (($x21497 (= z_6_19_1 $x21496)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21497)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x21514 (= z_6_19_1 (or z_7_19_1 (and z_7_19_1 z_6_19_2)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21514))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x21523 (= z_6_19_2 z_7_19_3)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21523))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_19_2 (or z_7_19_2 z_6_19_3)))))
(assert
 (let (($x21532 (and z_7_19_2 z_6_19_3)))
 (let (($x21533 (= z_6_19_2 $x21532)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21533)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x21550 (= z_6_19_2 (or z_7_19_2 (and z_7_19_2 z_6_19_3)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21550))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x21558 (= z_6_19_3 z_7_19_4)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21558))))
(assert
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 (= z_6_19_3 (or z_7_19_3 z_6_19_4)))))
(assert
 (let (($x21567 (and z_7_19_3 z_6_19_4)))
 (let (($x21568 (= z_6_19_3 $x21567)))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21568)))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x21585 (= z_6_19_3 (or z_7_19_3 (and z_7_19_3 z_6_19_4)))))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 $x21585))))
(assert
 (let (($x11671 (and x_6_! l_6_7)))
 (=> $x11671 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x21593 (= z_6_19_4 z_7_19_2)))
 (let (($x18268 (and x_6_X l_6_7)))
 (=> $x18268 $x21593))))
(assert
 (let (($x21597 (= z_6_19_4 (or z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x18273 (and x_6_F l_6_7)))
 (=> $x18273 $x21597))))
(assert
 (let (($x21601 (= z_6_19_4 (and z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x18281 (and x_6_G l_6_7)))
 (=> $x18281 $x21601))))
(assert
 (let (($x18287 (and x_6_& l_6_7 r_6_7)))
 (=> $x18287 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x18294 (and x_6_v l_6_7 r_6_7)))
 (=> $x18294 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x18300 (and x_6_-> l_6_7 r_6_7)))
 (=> $x18300 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x21618 (and z_7_19_3 z_7_19_2 z_7_19_4)))
 (let (($x21617 (and z_7_19_2 z_7_19_4)))
 (let (($x18306 (and x_6_U l_6_7 r_6_7)))
 (=> $x18306 (= z_6_19_4 (or $x21617 $x21618 (and z_7_19_4))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x12168 (not x_7_->)))
 (let (($x12182 (not x_7_U)))
 (let (($x12196 (not x_7_v)))
 (let (($x12210 (not x_7_&)))
 (let (($x12224 (not x_7_X)))
 (let (($x12238 (not x_7_!)))
 (let (($x12252 (not x_7_F)))
 (let (($x12266 (not x_7_G)))
 (and $x12266 $x12252 $x12238 $x12224 $x12210 $x12196 $x12182 $x12168))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

