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
 (let (($x14193 (not x_7_q)))
 (let (($x14200 (not x_7_p)))
 (let (($x14186 (or $x14200 $x14193)))
 (and $x14186)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x14025 (not z_7_0_1)))
 (=> x_7_p $x14025)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x13976 (not z_7_0_3)))
 (=> x_7_p $x13976)))
(assert
 (let (($x13948 (not z_7_0_4)))
 (=> x_7_p $x13948)))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (=> x_7_p z_7_1_2))
(assert
 (let (($x13614 (not z_7_1_3)))
 (=> x_7_p $x13614)))
(assert
 (let (($x13569 (not z_7_2_0)))
 (=> x_7_p $x13569)))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_3_0))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (let (($x13854 (not z_7_3_2)))
 (=> x_7_p $x13854)))
(assert
 (let (($x13826 (not z_7_3_3)))
 (=> x_7_p $x13826)))
(assert
 (=> x_7_p z_7_3_4))
(assert
 (let (($x13777 (not z_7_3_5)))
 (=> x_7_p $x13777)))
(assert
 (=> x_7_p z_7_3_6))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x14222 (not z_7_4_3)))
 (=> x_7_p $x14222)))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x14219 (not z_7_5_1)))
 (=> x_7_p $x14219)))
(assert
 (=> x_7_p z_7_5_2))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x14206 (not z_7_6_1)))
 (=> x_7_p $x14206)))
(assert
 (let (($x14203 (not z_7_6_2)))
 (=> x_7_p $x14203)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x14188 (not z_7_7_1)))
 (=> x_7_p $x14188)))
(assert
 (let (($x14183 (not z_7_7_2)))
 (=> x_7_p $x14183)))
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
 (let (($x14161 (not z_7_8_3)))
 (=> x_7_p $x14161)))
(assert
 (let (($x14156 (not z_7_9_0)))
 (=> x_7_p $x14156)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x14143 (not z_7_9_3)))
 (=> x_7_p $x14143)))
(assert
 (=> x_7_p z_7_10_0))
(assert
 (let (($x14131 (not z_7_10_1)))
 (=> x_7_p $x14131)))
(assert
 (let (($x14132 (not z_7_10_2)))
 (=> x_7_p $x14132)))
(assert
 (let (($x14127 (not z_7_10_3)))
 (=> x_7_p $x14127)))
(assert
 (=> x_7_p z_7_10_4))
(assert
 (let (($x14119 (not z_7_10_5)))
 (=> x_7_p $x14119)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (=> x_7_p z_7_11_1))
(assert
 (=> x_7_p z_7_11_2))
(assert
 (let (($x14104 (not z_7_12_0)))
 (=> x_7_p $x14104)))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x14092 (not z_7_12_3)))
 (=> x_7_p $x14092)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x14084 (not z_7_12_5)))
 (=> x_7_p $x14084)))
(assert
 (let (($x14079 (not z_7_13_0)))
 (=> x_7_p $x14079)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x14066 (not z_7_13_3)))
 (=> x_7_p $x14066)))
(assert
 (=> x_7_p z_7_13_4))
(assert
 (let (($x14054 (not z_7_14_0)))
 (=> x_7_p $x14054)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x14048 (not z_7_14_3)))
 (=> x_7_p $x14048)))
(assert
 (let (($x14043 (not z_7_14_4)))
 (=> x_7_p $x14043)))
(assert
 (let (($x14033 (not z_7_14_5)))
 (=> x_7_p $x14033)))
(assert
 (let (($x14034 (not z_7_14_6)))
 (=> x_7_p $x14034)))
(assert
 (let (($x14029 (not z_7_15_0)))
 (=> x_7_p $x14029)))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (let (($x14021 (not z_7_15_2)))
 (=> x_7_p $x14021)))
(assert
 (let (($x14016 (not z_7_15_3)))
 (=> x_7_p $x14016)))
(assert
 (let (($x14010 (not z_7_15_4)))
 (=> x_7_p $x14010)))
(assert
 (let (($x14007 (not z_7_15_5)))
 (=> x_7_p $x14007)))
(assert
 (let (($x14002 (not z_7_15_6)))
 (=> x_7_p $x14002)))
(assert
 (=> x_7_p z_7_16_0))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x13982 (not z_7_16_4)))
 (=> x_7_p $x13982)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (let (($x13972 (not z_7_17_2)))
 (=> x_7_p $x13972)))
(assert
 (let (($x13967 (not z_7_17_3)))
 (=> x_7_p $x13967)))
(assert
 (let (($x13961 (not z_7_17_4)))
 (=> x_7_p $x13961)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x13949 (not z_7_18_1)))
 (=> x_7_p $x13949)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_19_0))
(assert
 (let (($x13943 (not z_7_19_1)))
 (=> x_7_p $x13943)))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (let (($x13746 (not z_7_19_3)))
 (=> x_7_p $x13746)))
(assert
 (let (($x13743 (not z_7_19_4)))
 (=> x_7_p $x13743)))
(assert
 (let (($x13725 (not z_7_0_0)))
 (=> x_7_q $x13725)))
(assert
 (let (($x14025 (not z_7_0_1)))
 (=> x_7_q $x14025)))
(assert
 (let (($x13721 (not z_7_0_2)))
 (=> x_7_q $x13721)))
(assert
 (let (($x13976 (not z_7_0_3)))
 (=> x_7_q $x13976)))
(assert
 (let (($x13948 (not z_7_0_4)))
 (=> x_7_q $x13948)))
(assert
 (let (($x13701 (not z_7_1_0)))
 (=> x_7_q $x13701)))
(assert
 (let (($x13705 (not z_7_1_1)))
 (=> x_7_q $x13705)))
(assert
 (let (($x13689 (not z_7_1_2)))
 (=> x_7_q $x13689)))
(assert
 (let (($x13614 (not z_7_1_3)))
 (=> x_7_q $x13614)))
(assert
 (let (($x13569 (not z_7_2_0)))
 (=> x_7_q $x13569)))
(assert
 (let (($x13685 (not z_7_2_1)))
 (=> x_7_q $x13685)))
(assert
 (let (($x13680 (not z_7_3_0)))
 (=> x_7_q $x13680)))
(assert
 (let (($x13672 (not z_7_3_1)))
 (=> x_7_q $x13672)))
(assert
 (let (($x13854 (not z_7_3_2)))
 (=> x_7_q $x13854)))
(assert
 (let (($x13826 (not z_7_3_3)))
 (=> x_7_q $x13826)))
(assert
 (let (($x13659 (not z_7_3_4)))
 (=> x_7_q $x13659)))
(assert
 (let (($x13777 (not z_7_3_5)))
 (=> x_7_q $x13777)))
(assert
 (let (($x13648 (not z_7_3_6)))
 (=> x_7_q $x13648)))
(assert
 (let (($x13641 (not z_7_4_0)))
 (=> x_7_q $x13641)))
(assert
 (let (($x13634 (not z_7_4_1)))
 (=> x_7_q $x13634)))
(assert
 (let (($x13631 (not z_7_4_2)))
 (=> x_7_q $x13631)))
(assert
 (let (($x14222 (not z_7_4_3)))
 (=> x_7_q $x14222)))
(assert
 (let (($x13620 (not z_7_5_0)))
 (=> x_7_q $x13620)))
(assert
 (let (($x14219 (not z_7_5_1)))
 (=> x_7_q $x14219)))
(assert
 (let (($x13611 (not z_7_5_2)))
 (=> x_7_q $x13611)))
(assert
 (let (($x13601 (not z_7_6_0)))
 (=> x_7_q $x13601)))
(assert
 (let (($x14206 (not z_7_6_1)))
 (=> x_7_q $x14206)))
(assert
 (let (($x14203 (not z_7_6_2)))
 (=> x_7_q $x14203)))
(assert
 (let (($x13582 (not z_7_6_3)))
 (=> x_7_q $x13582)))
(assert
 (let (($x13585 (not z_7_6_4)))
 (=> x_7_q $x13585)))
(assert
 (let (($x13572 (not z_7_7_0)))
 (=> x_7_q $x13572)))
(assert
 (let (($x14188 (not z_7_7_1)))
 (=> x_7_q $x14188)))
(assert
 (let (($x14183 (not z_7_7_2)))
 (=> x_7_q $x14183)))
(assert
 (let (($x13565 (not z_7_7_3)))
 (=> x_7_q $x13565)))
(assert
 (let (($x13940 (not z_7_7_4)))
 (=> x_7_q $x13940)))
(assert
 (let (($x13936 (not z_7_8_0)))
 (=> x_7_q $x13936)))
(assert
 (let (($x13933 (not z_7_8_1)))
 (=> x_7_q $x13933)))
(assert
 (let (($x13929 (not z_7_8_2)))
 (=> x_7_q $x13929)))
(assert
 (let (($x14161 (not z_7_8_3)))
 (=> x_7_q $x14161)))
(assert
 (let (($x14156 (not z_7_9_0)))
 (=> x_7_q $x14156)))
(assert
 (let (($x13921 (not z_7_9_1)))
 (=> x_7_q $x13921)))
(assert
 (let (($x13916 (not z_7_9_2)))
 (=> x_7_q $x13916)))
(assert
 (let (($x14143 (not z_7_9_3)))
 (=> x_7_q $x14143)))
(assert
 (let (($x13912 (not z_7_10_0)))
 (=> x_7_q $x13912)))
(assert
 (=> x_7_q z_7_10_1))
(assert
 (let (($x14132 (not z_7_10_2)))
 (=> x_7_q $x14132)))
(assert
 (let (($x14127 (not z_7_10_3)))
 (=> x_7_q $x14127)))
(assert
 (let (($x13901 (not z_7_10_4)))
 (=> x_7_q $x13901)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x13890 (not z_7_11_0)))
 (=> x_7_q $x13890)))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x13888 (not z_7_11_2)))
 (=> x_7_q $x13888)))
(assert
 (let (($x14104 (not z_7_12_0)))
 (=> x_7_q $x14104)))
(assert
 (let (($x13884 (not z_7_12_1)))
 (=> x_7_q $x13884)))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (=> x_7_q z_7_12_3))
(assert
 (let (($x13874 (not z_7_12_4)))
 (=> x_7_q $x13874)))
(assert
 (let (($x14084 (not z_7_12_5)))
 (=> x_7_q $x14084)))
(assert
 (let (($x14079 (not z_7_13_0)))
 (=> x_7_q $x14079)))
(assert
 (let (($x13862 (not z_7_13_1)))
 (=> x_7_q $x13862)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x13859 (not z_7_13_4)))
 (=> x_7_q $x13859)))
(assert
 (let (($x14054 (not z_7_14_0)))
 (=> x_7_q $x14054)))
(assert
 (let (($x13848 (not z_7_14_1)))
 (=> x_7_q $x13848)))
(assert
 (let (($x13850 (not z_7_14_2)))
 (=> x_7_q $x13850)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (let (($x14034 (not z_7_14_6)))
 (=> x_7_q $x14034)))
(assert
 (let (($x14029 (not z_7_15_0)))
 (=> x_7_q $x14029)))
(assert
 (let (($x13835 (not z_7_15_1)))
 (=> x_7_q $x13835)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x14016 (not z_7_15_3)))
 (=> x_7_q $x14016)))
(assert
 (let (($x14010 (not z_7_15_4)))
 (=> x_7_q $x14010)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (let (($x14002 (not z_7_15_6)))
 (=> x_7_q $x14002)))
(assert
 (let (($x13818 (not z_7_16_0)))
 (=> x_7_q $x13818)))
(assert
 (=> x_7_q z_7_16_1))
(assert
 (=> x_7_q z_7_16_2))
(assert
 (let (($x13806 (not z_7_16_3)))
 (=> x_7_q $x13806)))
(assert
 (let (($x13982 (not z_7_16_4)))
 (=> x_7_q $x13982)))
(assert
 (let (($x13804 (not z_7_17_0)))
 (=> x_7_q $x13804)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x13961 (not z_7_17_4)))
 (=> x_7_q $x13961)))
(assert
 (let (($x13793 (not z_7_18_0)))
 (=> x_7_q $x13793)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (=> x_7_q z_7_18_2))
(assert
 (let (($x13783 (not z_7_19_0)))
 (=> x_7_q $x13783)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (=> x_7_q z_7_19_2))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x13743 (not z_7_19_4)))
 (=> x_7_q $x13743)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4153 (not x_6_G)))
 (let (($x13763 (or $x4153 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13758 (or $x4153 $x4172)))
 (and $x13758 $x13763)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4137 (not x_6_F)))
 (let (($x13759 (or $x4137 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13761 (or $x4137 $x4172)))
 (and $x13761 $x13759)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4136 (not x_6_!)))
 (let (($x13754 (or $x4136 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13749 (or $x4136 $x4172)))
 (and $x13749 $x13754)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4129 (not x_6_X)))
 (let (($x13750 (or $x4129 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13751 (or $x4129 $x4172)))
 (and $x13751 $x13750)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4112 (not x_6_&)))
 (let (($x13741 (or $x4112 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13735 (or $x4112 $x4172)))
 (and $x13735 $x13741)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4109 (not x_6_v)))
 (let (($x13737 (or $x4109 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13738 (or $x4109 $x4172)))
 (and $x13738 $x13737)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4104 (not x_6_U)))
 (let (($x13726 (or $x4104 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13718 (or $x4104 $x4172)))
 (and $x13718 $x13726)))))))
(assert
 (let (($x4170 (not x_6_q)))
 (let (($x4090 (not x_6_->)))
 (let (($x13719 (or $x4090 $x4170)))
 (let (($x4172 (not x_6_p)))
 (let (($x13722 (or $x4090 $x4172)))
 (and $x13722 $x13719)))))))
(assert
 (let (($x4104 (not x_6_U)))
 (let (($x4153 (not x_6_G)))
 (let (($x13695 (or $x4153 $x4104)))
 (let (($x4109 (not x_6_v)))
 (let (($x13702 (or $x4153 $x4109)))
 (let (($x4129 (not x_6_X)))
 (let (($x13706 (or $x4153 $x4129)))
 (and (or $x4153 (not x_6_F)) (or $x4153 (not x_6_!)) $x13706 (or $x4153 (not x_6_&)) $x13702 $x13695 (or $x4153 (not x_6_->)))))))))))
(assert
 (let (($x4104 (not x_6_U)))
 (let (($x4137 (not x_6_F)))
 (let (($x13667 (or $x4137 $x4104)))
 (let (($x4109 (not x_6_v)))
 (let (($x13678 (or $x4137 $x4109)))
 (let (($x4129 (not x_6_X)))
 (let (($x13686 (or $x4137 $x4129)))
 (and (or $x4137 (not x_6_!)) $x13686 (or $x4137 (not x_6_&)) $x13678 $x13667 (or $x4137 (not x_6_->)))))))))))
(assert
 (let (($x4090 (not x_6_->)))
 (let (($x4136 (not x_6_!)))
 (let (($x13658 (or $x4136 $x4090)))
 (let (($x4104 (not x_6_U)))
 (let (($x13650 (or $x4136 $x4104)))
 (let (($x4109 (not x_6_v)))
 (let (($x13663 (or $x4136 $x4109)))
 (let (($x4112 (not x_6_&)))
 (let (($x13670 (or $x4136 $x4112)))
 (let (($x4129 (not x_6_X)))
 (let (($x13671 (or $x4136 $x4129)))
 (and $x13671 $x13670 $x13663 $x13650 $x13658)))))))))))))
(assert
 (let (($x4109 (not x_6_v)))
 (let (($x4129 (not x_6_X)))
 (let (($x13651 (or $x4129 $x4109)))
 (and (or $x4129 (not x_6_&)) $x13651 (or $x4129 (not x_6_U)) (or $x4129 (not x_6_->)))))))
(assert
 (let (($x4090 (not x_6_->)))
 (let (($x4112 (not x_6_&)))
 (let (($x13638 (or $x4112 $x4090)))
 (let (($x4104 (not x_6_U)))
 (let (($x13639 (or $x4112 $x4104)))
 (let (($x4109 (not x_6_v)))
 (let (($x13642 (or $x4112 $x4109)))
 (and $x13642 $x13639 $x13638)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x21431 (= z_6_0_0 z_7_0_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21431))))
(assert
 (let (($x21437 (= z_6_0_0 (or z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21437))))
(assert
 (let (($x21443 (= z_6_0_0 (and z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21443))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x21471 (and z_7_0_4 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x21470 (and z_7_0_3 z_7_0_0 z_7_0_1 z_7_0_2)))
 (let (($x21469 (and z_7_0_2 z_7_0_0 z_7_0_1)))
 (let (($x21468 (and z_7_0_1 z_7_0_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_0_0 (or (and z_7_0_0) $x21468 $x21469 $x21470 $x21471)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x21484 (= z_6_0_1 z_7_0_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21484))))
(assert
 (let (($x21487 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21488 (= z_6_0_1 $x21487)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21488)))))
(assert
 (let (($x21491 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21492 (= z_6_0_1 $x21491)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21492)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x21511 (and z_7_0_4 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x21510 (and z_7_0_3 z_7_0_1 z_7_0_2)))
 (let (($x21509 (and z_7_0_2 z_7_0_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_0_1 (or (and z_7_0_1) $x21509 $x21510 $x21511))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x21523 (= z_6_0_2 z_7_0_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21523))))
(assert
 (let (($x21487 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21526 (= z_6_0_2 $x21487)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21526)))))
(assert
 (let (($x21491 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21529 (= z_6_0_2 $x21491)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21529)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x21547 (and z_7_0_4 z_7_0_2 z_7_0_3)))
 (let (($x21546 (and z_7_0_3 z_7_0_2)))
 (let (($x21491 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_0_2 (or $x21491 (and z_7_0_2) $x21546 $x21547))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x21559 (= z_6_0_3 z_7_0_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21559))))
(assert
 (let (($x21487 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21562 (= z_6_0_3 $x21487)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21562)))))
(assert
 (let (($x21491 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21565 (= z_6_0_3 $x21491)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21565)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x21584 (and z_7_0_4 z_7_0_3)))
 (let (($x21582 (and z_7_0_2 z_7_0_1 z_7_0_3 z_7_0_4)))
 (let (($x21581 (and z_7_0_1 z_7_0_3 z_7_0_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_0_3 (or $x21581 $x21582 (and z_7_0_3) $x21584))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x21596 (= z_6_0_4 z_7_0_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21596))))
(assert
 (let (($x21487 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21599 (= z_6_0_4 $x21487)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21599)))))
(assert
 (let (($x21491 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21602 (= z_6_0_4 $x21491)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21602)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x21620 (and z_7_0_3 z_7_0_1 z_7_0_2 z_7_0_4)))
 (let (($x21619 (and z_7_0_2 z_7_0_1 z_7_0_4)))
 (let (($x21618 (and z_7_0_1 z_7_0_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_0_4 (or $x21618 $x21619 $x21620 (and z_7_0_4)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x21633 (= z_6_1_0 z_7_1_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21633))))
(assert
 (let (($x21637 (= z_6_1_0 (or z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21637))))
(assert
 (let (($x21641 (= z_6_1_0 (and z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21641))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x21660 (and z_7_1_3 z_7_1_0 z_7_1_1 z_7_1_2)))
 (let (($x21659 (and z_7_1_2 z_7_1_0 z_7_1_1)))
 (let (($x21658 (and z_7_1_1 z_7_1_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_1_0 (or (and z_7_1_0) $x21658 $x21659 $x21660))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x21672 (= z_6_1_1 z_7_1_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21672))))
(assert
 (let (($x21676 (= z_6_1_1 (or z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21676))))
(assert
 (let (($x21680 (= z_6_1_1 (and z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21680))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x21698 (and z_7_1_3 z_7_1_1 z_7_1_2)))
 (let (($x21697 (and z_7_1_2 z_7_1_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_1_1 (or (and z_7_1_1) $x21697 $x21698)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x21710 (= z_6_1_2 z_7_1_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21710))))
(assert
 (let (($x21714 (= z_6_1_2 (or z_7_1_2 z_7_1_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21714))))
(assert
 (let (($x21718 (= z_6_1_2 (and z_7_1_2 z_7_1_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21718))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_1_2 (or (and z_7_1_2) (and z_7_1_3 z_7_1_2))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x21747 (= z_6_1_3 z_7_1_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21747))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_1_3 (or z_7_1_3)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_1_3 (and z_7_1_3)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_1_3 (or (and z_7_1_3))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x21779 (= z_6_2_0 z_7_2_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21779))))
(assert
 (let (($x21783 (= z_6_2_0 (or z_7_2_0 z_7_2_1))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21783))))
(assert
 (let (($x21787 (= z_6_2_0 (and z_7_2_0 z_7_2_1))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21787))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_2_0 (or (and z_7_2_0) (and z_7_2_1 z_7_2_0))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x21816 (= z_6_2_1 z_7_2_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21816))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_2_1 (or z_7_2_1)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_2_1 (and z_7_2_1)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_2_1 (or (and z_7_2_1))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x21848 (= z_6_3_0 z_7_3_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21848))))
(assert
 (let (($x21851 (or z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x21852 (= z_6_3_0 $x21851)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21852)))))
(assert
 (let (($x21855 (and z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x21856 (= z_6_3_0 $x21855)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21856)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x21878 (and z_7_3_6 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x21877 (and z_7_3_5 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x21876 (and z_7_3_4 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x21875 (and z_7_3_3 z_7_3_0 z_7_3_1 z_7_3_2)))
 (let (($x21874 (and z_7_3_2 z_7_3_0 z_7_3_1)))
 (let (($x21873 (and z_7_3_1 z_7_3_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_0 (or (and z_7_3_0) $x21873 $x21874 $x21875 $x21876 $x21877 $x21878)))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x21890 (= z_6_3_1 z_7_3_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21890))))
(assert
 (let (($x21894 (= z_6_3_1 (or z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21894))))
(assert
 (let (($x21898 (= z_6_3_1 (and z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21898))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x21919 (and z_7_3_6 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x21918 (and z_7_3_5 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x21917 (and z_7_3_4 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x21916 (and z_7_3_3 z_7_3_1 z_7_3_2)))
 (let (($x21915 (and z_7_3_2 z_7_3_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_1 (or (and z_7_3_1) $x21915 $x21916 $x21917 $x21918 $x21919))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x21931 (= z_6_3_2 z_7_3_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21931))))
(assert
 (let (($x21935 (= z_6_3_2 (or z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21935))))
(assert
 (let (($x21939 (= z_6_3_2 (and z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21939))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x21959 (and z_7_3_6 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x21958 (and z_7_3_5 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x21957 (and z_7_3_4 z_7_3_2 z_7_3_3)))
 (let (($x21956 (and z_7_3_3 z_7_3_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_2 (or (and z_7_3_2) $x21956 $x21957 $x21958 $x21959)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x21971 (= z_6_3_3 z_7_3_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x21971))))
(assert
 (let (($x21975 (= z_6_3_3 (or z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x21975))))
(assert
 (let (($x21979 (= z_6_3_3 (and z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x21979))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x21998 (and z_7_3_6 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x21997 (and z_7_3_5 z_7_3_3 z_7_3_4)))
 (let (($x21996 (and z_7_3_4 z_7_3_3)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_3 (or (and z_7_3_3) $x21996 $x21997 $x21998))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x22010 (= z_6_3_4 z_7_3_5)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22010))))
(assert
 (let (($x22013 (or z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x22014 (= z_6_3_4 $x22013)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22014)))))
(assert
 (let (($x22017 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x22018 (= z_6_3_4 $x22017)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22018)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x22036 (and z_7_3_6 z_7_3_4 z_7_3_5)))
 (let (($x22035 (and z_7_3_5 z_7_3_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_4 (or (and z_7_3_4) $x22035 $x22036)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x22048 (= z_6_3_5 z_7_3_6)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22048))))
(assert
 (let (($x22013 (or z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x22051 (= z_6_3_5 $x22013)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22051)))))
(assert
 (let (($x22017 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x22054 (= z_6_3_5 $x22017)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22054)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x22071 (and z_7_3_6 z_7_3_5)))
 (let (($x22017 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_5 (or $x22017 (and z_7_3_5) $x22071)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x22083 (= z_6_3_6 z_7_3_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22083))))
(assert
 (let (($x22013 (or z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x22086 (= z_6_3_6 $x22013)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22086)))))
(assert
 (let (($x22017 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x22089 (= z_6_3_6 $x22017)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22089)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x22106 (and z_7_3_5 z_7_3_4 z_7_3_6)))
 (let (($x22105 (and z_7_3_4 z_7_3_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_3_6 (or $x22105 $x22106 (and z_7_3_6))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x22119 (= z_6_4_0 z_7_4_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22119))))
(assert
 (let (($x22123 (= z_6_4_0 (or z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22123))))
(assert
 (let (($x22127 (= z_6_4_0 (and z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22127))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x22146 (and z_7_4_3 z_7_4_0 z_7_4_1 z_7_4_2)))
 (let (($x22145 (and z_7_4_2 z_7_4_0 z_7_4_1)))
 (let (($x22144 (and z_7_4_1 z_7_4_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_4_0 (or (and z_7_4_0) $x22144 $x22145 $x22146))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x22158 (= z_6_4_1 z_7_4_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22158))))
(assert
 (let (($x22162 (= z_6_4_1 (or z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22162))))
(assert
 (let (($x22166 (= z_6_4_1 (and z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22166))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x22184 (and z_7_4_3 z_7_4_1 z_7_4_2)))
 (let (($x22183 (and z_7_4_2 z_7_4_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_4_1 (or (and z_7_4_1) $x22183 $x22184)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x22196 (= z_6_4_2 z_7_4_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22196))))
(assert
 (let (($x22200 (= z_6_4_2 (or z_7_4_2 z_7_4_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22200))))
(assert
 (let (($x22204 (= z_6_4_2 (and z_7_4_2 z_7_4_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22204))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_4_2 (or (and z_7_4_2) (and z_7_4_3 z_7_4_2))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x22233 (= z_6_4_3 z_7_4_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22233))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_4_3 (or z_7_4_3)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_4_3 (and z_7_4_3)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_4_3 (or (and z_7_4_3))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x22265 (= z_6_5_0 z_7_5_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22265))))
(assert
 (let (($x22268 (or z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x22269 (= z_6_5_0 $x22268)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22269)))))
(assert
 (let (($x22272 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x22273 (= z_6_5_0 $x22272)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22273)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x22291 (and z_7_5_2 z_7_5_0 z_7_5_1)))
 (let (($x22290 (and z_7_5_1 z_7_5_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_5_0 (or (and z_7_5_0) $x22290 $x22291)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x22303 (= z_6_5_1 z_7_5_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22303))))
(assert
 (let (($x22268 (or z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x22306 (= z_6_5_1 $x22268)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22306)))))
(assert
 (let (($x22272 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x22309 (= z_6_5_1 $x22272)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22309)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x22326 (and z_7_5_2 z_7_5_1)))
 (let (($x22272 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_5_1 (or $x22272 (and z_7_5_1) $x22326)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x22338 (= z_6_5_2 z_7_5_0)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22338))))
(assert
 (let (($x22268 (or z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x22341 (= z_6_5_2 $x22268)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22341)))))
(assert
 (let (($x22272 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x22344 (= z_6_5_2 $x22272)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22344)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x22361 (and z_7_5_1 z_7_5_0 z_7_5_2)))
 (let (($x22360 (and z_7_5_0 z_7_5_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_5_2 (or $x22360 $x22361 (and z_7_5_2))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x22374 (= z_6_6_0 z_7_6_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22374))))
(assert
 (let (($x22378 (= z_6_6_0 (or z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22378))))
(assert
 (let (($x22382 (= z_6_6_0 (and z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22382))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x22402 (and z_7_6_4 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x22401 (and z_7_6_3 z_7_6_0 z_7_6_1 z_7_6_2)))
 (let (($x22400 (and z_7_6_2 z_7_6_0 z_7_6_1)))
 (let (($x22399 (and z_7_6_1 z_7_6_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_6_0 (or (and z_7_6_0) $x22399 $x22400 $x22401 $x22402)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x22414 (= z_6_6_1 z_7_6_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22414))))
(assert
 (let (($x22418 (= z_6_6_1 (or z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22418))))
(assert
 (let (($x22422 (= z_6_6_1 (and z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22422))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x22441 (and z_7_6_4 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x22440 (and z_7_6_3 z_7_6_1 z_7_6_2)))
 (let (($x22439 (and z_7_6_2 z_7_6_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_6_1 (or (and z_7_6_1) $x22439 $x22440 $x22441))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x22453 (= z_6_6_2 z_7_6_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22453))))
(assert
 (let (($x22456 (or z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x22457 (= z_6_6_2 $x22456)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22457)))))
(assert
 (let (($x22460 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x22461 (= z_6_6_2 $x22460)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22461)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x22479 (and z_7_6_4 z_7_6_2 z_7_6_3)))
 (let (($x22478 (and z_7_6_3 z_7_6_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_6_2 (or (and z_7_6_2) $x22478 $x22479)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x22491 (= z_6_6_3 z_7_6_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22491))))
(assert
 (let (($x22456 (or z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x22494 (= z_6_6_3 $x22456)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22494)))))
(assert
 (let (($x22460 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x22497 (= z_6_6_3 $x22460)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22497)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x22514 (and z_7_6_4 z_7_6_3)))
 (let (($x22460 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_6_3 (or $x22460 (and z_7_6_3) $x22514)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x22526 (= z_6_6_4 z_7_6_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22526))))
(assert
 (let (($x22456 (or z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x22529 (= z_6_6_4 $x22456)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22529)))))
(assert
 (let (($x22460 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x22532 (= z_6_6_4 $x22460)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22532)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x22549 (and z_7_6_3 z_7_6_2 z_7_6_4)))
 (let (($x22548 (and z_7_6_2 z_7_6_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_6_4 (or $x22548 $x22549 (and z_7_6_4))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x22562 (= z_6_7_0 z_7_7_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22562))))
(assert
 (let (($x22566 (= z_6_7_0 (or z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22566))))
(assert
 (let (($x22570 (= z_6_7_0 (and z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22570))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x22590 (and z_7_7_4 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x22589 (and z_7_7_3 z_7_7_0 z_7_7_1 z_7_7_2)))
 (let (($x22588 (and z_7_7_2 z_7_7_0 z_7_7_1)))
 (let (($x22587 (and z_7_7_1 z_7_7_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_7_0 (or (and z_7_7_0) $x22587 $x22588 $x22589 $x22590)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x22602 (= z_6_7_1 z_7_7_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22602))))
(assert
 (let (($x22606 (= z_6_7_1 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22606))))
(assert
 (let (($x22610 (= z_6_7_1 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22610))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x22629 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x22628 (and z_7_7_3 z_7_7_1 z_7_7_2)))
 (let (($x22627 (and z_7_7_2 z_7_7_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_7_1 (or (and z_7_7_1) $x22627 $x22628 $x22629))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x22641 (= z_6_7_2 z_7_7_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22641))))
(assert
 (let (($x22644 (or z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x22645 (= z_6_7_2 $x22644)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22645)))))
(assert
 (let (($x22648 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x22649 (= z_6_7_2 $x22648)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22649)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x22667 (and z_7_7_4 z_7_7_2 z_7_7_3)))
 (let (($x22666 (and z_7_7_3 z_7_7_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_7_2 (or (and z_7_7_2) $x22666 $x22667)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x22679 (= z_6_7_3 z_7_7_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22679))))
(assert
 (let (($x22644 (or z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x22682 (= z_6_7_3 $x22644)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22682)))))
(assert
 (let (($x22648 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x22685 (= z_6_7_3 $x22648)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22685)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x22702 (and z_7_7_4 z_7_7_3)))
 (let (($x22648 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_7_3 (or $x22648 (and z_7_7_3) $x22702)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x22714 (= z_6_7_4 z_7_7_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22714))))
(assert
 (let (($x22644 (or z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x22717 (= z_6_7_4 $x22644)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22717)))))
(assert
 (let (($x22648 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x22720 (= z_6_7_4 $x22648)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22720)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x22737 (and z_7_7_3 z_7_7_2 z_7_7_4)))
 (let (($x22736 (and z_7_7_2 z_7_7_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_7_4 (or $x22736 $x22737 (and z_7_7_4))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x22750 (= z_6_8_0 z_7_8_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22750))))
(assert
 (let (($x22754 (= z_6_8_0 (or z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22754))))
(assert
 (let (($x22758 (= z_6_8_0 (and z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22758))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x22777 (and z_7_8_3 z_7_8_0 z_7_8_1 z_7_8_2)))
 (let (($x22776 (and z_7_8_2 z_7_8_0 z_7_8_1)))
 (let (($x22775 (and z_7_8_1 z_7_8_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_8_0 (or (and z_7_8_0) $x22775 $x22776 $x22777))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x22789 (= z_6_8_1 z_7_8_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22789))))
(assert
 (let (($x22793 (= z_6_8_1 (or z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22793))))
(assert
 (let (($x22797 (= z_6_8_1 (and z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22797))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x22815 (and z_7_8_3 z_7_8_1 z_7_8_2)))
 (let (($x22814 (and z_7_8_2 z_7_8_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_8_1 (or (and z_7_8_1) $x22814 $x22815)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x22827 (= z_6_8_2 z_7_8_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22827))))
(assert
 (let (($x22831 (= z_6_8_2 (or z_7_8_2 z_7_8_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22831))))
(assert
 (let (($x22835 (= z_6_8_2 (and z_7_8_2 z_7_8_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22835))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_8_2 (or (and z_7_8_2) (and z_7_8_3 z_7_8_2))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x22864 (= z_6_8_3 z_7_8_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22864))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_8_3 (or z_7_8_3)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_8_3 (and z_7_8_3)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_8_3 (or (and z_7_8_3))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x22896 (= z_6_9_0 z_7_9_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22896))))
(assert
 (let (($x22900 (= z_6_9_0 (or z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22900))))
(assert
 (let (($x22904 (= z_6_9_0 (and z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22904))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x22923 (and z_7_9_3 z_7_9_0 z_7_9_1 z_7_9_2)))
 (let (($x22922 (and z_7_9_2 z_7_9_0 z_7_9_1)))
 (let (($x22921 (and z_7_9_1 z_7_9_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_9_0 (or (and z_7_9_0) $x22921 $x22922 $x22923))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x22935 (= z_6_9_1 z_7_9_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22935))))
(assert
 (let (($x22939 (= z_6_9_1 (or z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22939))))
(assert
 (let (($x22943 (= z_6_9_1 (and z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22943))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x22961 (and z_7_9_3 z_7_9_1 z_7_9_2)))
 (let (($x22960 (and z_7_9_2 z_7_9_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_9_1 (or (and z_7_9_1) $x22960 $x22961)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x22973 (= z_6_9_2 z_7_9_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x22973))))
(assert
 (let (($x22977 (= z_6_9_2 (or z_7_9_2 z_7_9_3))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x22977))))
(assert
 (let (($x22981 (= z_6_9_2 (and z_7_9_2 z_7_9_3))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x22981))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_9_2 (or (and z_7_9_2) (and z_7_9_3 z_7_9_2))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x23010 (= z_6_9_3 z_7_9_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23010))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_9_3 (or z_7_9_3)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_9_3 (and z_7_9_3)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_9_3 (or (and z_7_9_3))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x23042 (= z_6_10_0 z_7_10_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23042))))
(assert
 (let (($x23046 (= z_6_10_0 (or z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23046))))
(assert
 (let (($x23050 (= z_6_10_0 (and z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23050))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x23071 (and z_7_10_5 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x23070 (and z_7_10_4 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x23069 (and z_7_10_3 z_7_10_0 z_7_10_1 z_7_10_2)))
 (let (($x23068 (and z_7_10_2 z_7_10_0 z_7_10_1)))
 (let (($x23067 (and z_7_10_1 z_7_10_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_10_0 (or (and z_7_10_0) $x23067 $x23068 $x23069 $x23070 $x23071))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x23083 (= z_6_10_1 z_7_10_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23083))))
(assert
 (let (($x23087 (= z_6_10_1 (or z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23087))))
(assert
 (let (($x23091 (= z_6_10_1 (and z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23091))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x23111 (and z_7_10_5 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x23110 (and z_7_10_4 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x23109 (and z_7_10_3 z_7_10_1 z_7_10_2)))
 (let (($x23108 (and z_7_10_2 z_7_10_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_10_1 (or (and z_7_10_1) $x23108 $x23109 $x23110 $x23111)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x23123 (= z_6_10_2 z_7_10_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23123))))
(assert
 (let (($x23127 (= z_6_10_2 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23127))))
(assert
 (let (($x23131 (= z_6_10_2 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23131))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x23150 (and z_7_10_5 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x23149 (and z_7_10_4 z_7_10_2 z_7_10_3)))
 (let (($x23148 (and z_7_10_3 z_7_10_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_10_2 (or (and z_7_10_2) $x23148 $x23149 $x23150))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x23162 (= z_6_10_3 z_7_10_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23162))))
(assert
 (let (($x23165 (or z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x23166 (= z_6_10_3 $x23165)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23166)))))
(assert
 (let (($x23169 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x23170 (= z_6_10_3 $x23169)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23170)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x23188 (and z_7_10_5 z_7_10_3 z_7_10_4)))
 (let (($x23187 (and z_7_10_4 z_7_10_3)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_10_3 (or (and z_7_10_3) $x23187 $x23188)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x23200 (= z_6_10_4 z_7_10_5)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23200))))
(assert
 (let (($x23165 (or z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x23203 (= z_6_10_4 $x23165)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23203)))))
(assert
 (let (($x23169 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x23206 (= z_6_10_4 $x23169)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23206)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x23223 (and z_7_10_5 z_7_10_4)))
 (let (($x23169 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_10_4 (or $x23169 (and z_7_10_4) $x23223)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x23235 (= z_6_10_5 z_7_10_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23235))))
(assert
 (let (($x23165 (or z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x23238 (= z_6_10_5 $x23165)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23238)))))
(assert
 (let (($x23169 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x23241 (= z_6_10_5 $x23169)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23241)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x23258 (and z_7_10_4 z_7_10_3 z_7_10_5)))
 (let (($x23257 (and z_7_10_3 z_7_10_5)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_10_5 (or $x23257 $x23258 (and z_7_10_5))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x23271 (= z_6_11_0 z_7_11_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23271))))
(assert
 (let (($x23275 (= z_6_11_0 (or z_7_11_0 z_7_11_1 z_7_11_2))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23275))))
(assert
 (let (($x23279 (= z_6_11_0 (and z_7_11_0 z_7_11_1 z_7_11_2))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23279))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x23297 (and z_7_11_2 z_7_11_0 z_7_11_1)))
 (let (($x23296 (and z_7_11_1 z_7_11_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_11_0 (or (and z_7_11_0) $x23296 $x23297)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x23310 (= z_6_11_1 z_7_11_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23310))))
(assert
 (let (($x23314 (= z_6_11_1 (or z_7_11_1 z_7_11_2))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23314))))
(assert
 (let (($x23318 (= z_6_11_1 (and z_7_11_1 z_7_11_2))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23318))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_11_1 (or (and z_7_11_1) (and z_7_11_2 z_7_11_1))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x23347 (= z_6_11_2 z_7_11_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23347))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_11_2 (or z_7_11_2)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_11_2 (and z_7_11_2)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_11_2 (or (and z_7_11_2))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x23379 (= z_6_12_0 z_7_12_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23379))))
(assert
 (let (($x23383 (= z_6_12_0 (or z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23383))))
(assert
 (let (($x23387 (= z_6_12_0 (and z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23387))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x23408 (and z_7_12_5 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x23407 (and z_7_12_4 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x23406 (and z_7_12_3 z_7_12_0 z_7_12_1 z_7_12_2)))
 (let (($x23405 (and z_7_12_2 z_7_12_0 z_7_12_1)))
 (let (($x23404 (and z_7_12_1 z_7_12_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_12_0 (or (and z_7_12_0) $x23404 $x23405 $x23406 $x23407 $x23408))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x23420 (= z_6_12_1 z_7_12_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23420))))
(assert
 (let (($x23424 (= z_6_12_1 (or z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23424))))
(assert
 (let (($x23428 (= z_6_12_1 (and z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23428))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x23448 (and z_7_12_5 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x23447 (and z_7_12_4 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x23446 (and z_7_12_3 z_7_12_1 z_7_12_2)))
 (let (($x23445 (and z_7_12_2 z_7_12_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_12_1 (or (and z_7_12_1) $x23445 $x23446 $x23447 $x23448)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x23461 (= z_6_12_2 z_7_12_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23461))))
(assert
 (let (($x23465 (= z_6_12_2 (or z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23465))))
(assert
 (let (($x23469 (= z_6_12_2 (and z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23469))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x23488 (and z_7_12_5 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x23487 (and z_7_12_4 z_7_12_2 z_7_12_3)))
 (let (($x23486 (and z_7_12_3 z_7_12_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_12_2 (or (and z_7_12_2) $x23486 $x23487 $x23488))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x23500 (= z_6_12_3 z_7_12_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23500))))
(assert
 (let (($x23504 (= z_6_12_3 (or z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23504))))
(assert
 (let (($x23508 (= z_6_12_3 (and z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23508))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x23526 (and z_7_12_5 z_7_12_3 z_7_12_4)))
 (let (($x23525 (and z_7_12_4 z_7_12_3)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_12_3 (or (and z_7_12_3) $x23525 $x23526)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x23538 (= z_6_12_4 z_7_12_5)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23538))))
(assert
 (let (($x23541 (or z_7_12_4 z_7_12_5)))
 (let (($x23542 (= z_6_12_4 $x23541)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23542)))))
(assert
 (let (($x23545 (and z_7_12_4 z_7_12_5)))
 (let (($x23546 (= z_6_12_4 $x23545)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23546)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_12_4 (or (and z_7_12_4) (and z_7_12_5 z_7_12_4))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x23575 (= z_6_12_5 z_7_12_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23575))))
(assert
 (let (($x23541 (or z_7_12_4 z_7_12_5)))
 (let (($x23578 (= z_6_12_5 $x23541)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23578)))))
(assert
 (let (($x23545 (and z_7_12_4 z_7_12_5)))
 (let (($x23581 (= z_6_12_5 $x23545)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23581)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_12_5 (or (and z_7_12_4 z_7_12_5) (and z_7_12_5))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x23609 (= z_6_13_0 z_7_13_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23609))))
(assert
 (let (($x23613 (= z_6_13_0 (or z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23613))))
(assert
 (let (($x23617 (= z_6_13_0 (and z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23617))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x23637 (and z_7_13_4 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x23636 (and z_7_13_3 z_7_13_0 z_7_13_1 z_7_13_2)))
 (let (($x23635 (and z_7_13_2 z_7_13_0 z_7_13_1)))
 (let (($x23634 (and z_7_13_1 z_7_13_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_13_0 (or (and z_7_13_0) $x23634 $x23635 $x23636 $x23637)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x23649 (= z_6_13_1 z_7_13_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23649))))
(assert
 (let (($x23653 (= z_6_13_1 (or z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23653))))
(assert
 (let (($x23657 (= z_6_13_1 (and z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23657))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x23676 (and z_7_13_4 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x23675 (and z_7_13_3 z_7_13_1 z_7_13_2)))
 (let (($x23674 (and z_7_13_2 z_7_13_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_13_1 (or (and z_7_13_1) $x23674 $x23675 $x23676))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x23689 (= z_6_13_2 z_7_13_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23689))))
(assert
 (let (($x23693 (= z_6_13_2 (or z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23693))))
(assert
 (let (($x23697 (= z_6_13_2 (and z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23697))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x23715 (and z_7_13_4 z_7_13_2 z_7_13_3)))
 (let (($x23714 (and z_7_13_3 z_7_13_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_13_2 (or (and z_7_13_2) $x23714 $x23715)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x23727 (= z_6_13_3 z_7_13_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23727))))
(assert
 (let (($x23730 (or z_7_13_3 z_7_13_4)))
 (let (($x23731 (= z_6_13_3 $x23730)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23731)))))
(assert
 (let (($x23734 (and z_7_13_3 z_7_13_4)))
 (let (($x23735 (= z_6_13_3 $x23734)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23735)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_13_3 (or (and z_7_13_3) (and z_7_13_4 z_7_13_3))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x23764 (= z_6_13_4 z_7_13_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23764))))
(assert
 (let (($x23730 (or z_7_13_3 z_7_13_4)))
 (let (($x23767 (= z_6_13_4 $x23730)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23767)))))
(assert
 (let (($x23734 (and z_7_13_3 z_7_13_4)))
 (let (($x23770 (= z_6_13_4 $x23734)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23770)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_13_4 (or (and z_7_13_3 z_7_13_4) (and z_7_13_4))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x23798 (= z_6_14_0 z_7_14_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23798))))
(assert
 (let (($x23801 (or z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x23802 (= z_6_14_0 $x23801)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23802)))))
(assert
 (let (($x23805 (and z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x23806 (= z_6_14_0 $x23805)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23806)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x23828 (and z_7_14_6 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x23827 (and z_7_14_5 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x23826 (and z_7_14_4 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x23825 (and z_7_14_3 z_7_14_0 z_7_14_1 z_7_14_2)))
 (let (($x23824 (and z_7_14_2 z_7_14_0 z_7_14_1)))
 (let (($x23823 (and z_7_14_1 z_7_14_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_0 (or (and z_7_14_0) $x23823 $x23824 $x23825 $x23826 $x23827 $x23828)))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x23840 (= z_6_14_1 z_7_14_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23840))))
(assert
 (let (($x23844 (= z_6_14_1 (or z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23844))))
(assert
 (let (($x23848 (= z_6_14_1 (and z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23848))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x23869 (and z_7_14_6 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x23868 (and z_7_14_5 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x23867 (and z_7_14_4 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x23866 (and z_7_14_3 z_7_14_1 z_7_14_2)))
 (let (($x23865 (and z_7_14_2 z_7_14_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_1 (or (and z_7_14_1) $x23865 $x23866 $x23867 $x23868 $x23869))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x23881 (= z_6_14_2 z_7_14_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23881))))
(assert
 (let (($x23885 (= z_6_14_2 (or z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23885))))
(assert
 (let (($x23889 (= z_6_14_2 (and z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23889))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x23909 (and z_7_14_6 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x23908 (and z_7_14_5 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x23907 (and z_7_14_4 z_7_14_2 z_7_14_3)))
 (let (($x23906 (and z_7_14_3 z_7_14_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_2 (or (and z_7_14_2) $x23906 $x23907 $x23908 $x23909)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x23921 (= z_6_14_3 z_7_14_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23921))))
(assert
 (let (($x23925 (= z_6_14_3 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23925))))
(assert
 (let (($x23929 (= z_6_14_3 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23929))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x23948 (and z_7_14_6 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x23947 (and z_7_14_5 z_7_14_3 z_7_14_4)))
 (let (($x23946 (and z_7_14_4 z_7_14_3)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_3 (or (and z_7_14_3) $x23946 $x23947 $x23948))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x23960 (= z_6_14_4 z_7_14_5)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23960))))
(assert
 (let (($x23963 (or z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x23964 (= z_6_14_4 $x23963)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x23964)))))
(assert
 (let (($x23967 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x23968 (= z_6_14_4 $x23967)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x23968)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x23986 (and z_7_14_6 z_7_14_4 z_7_14_5)))
 (let (($x23985 (and z_7_14_5 z_7_14_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_4 (or (and z_7_14_4) $x23985 $x23986)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x23998 (= z_6_14_5 z_7_14_6)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x23998))))
(assert
 (let (($x23963 (or z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x24001 (= z_6_14_5 $x23963)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24001)))))
(assert
 (let (($x23967 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x24004 (= z_6_14_5 $x23967)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24004)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x24021 (and z_7_14_6 z_7_14_5)))
 (let (($x23967 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_5 (or $x23967 (and z_7_14_5) $x24021)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x24033 (= z_6_14_6 z_7_14_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24033))))
(assert
 (let (($x23963 (or z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x24036 (= z_6_14_6 $x23963)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24036)))))
(assert
 (let (($x23967 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x24039 (= z_6_14_6 $x23967)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24039)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x24056 (and z_7_14_5 z_7_14_4 z_7_14_6)))
 (let (($x24055 (and z_7_14_4 z_7_14_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_14_6 (or $x24055 $x24056 (and z_7_14_6))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x24069 (= z_6_15_0 z_7_15_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24069))))
(assert
 (let (($x24072 (or z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24073 (= z_6_15_0 $x24072)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24073)))))
(assert
 (let (($x24076 (and z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24077 (= z_6_15_0 $x24076)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24077)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x24099 (and z_7_15_6 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x24098 (and z_7_15_5 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x24097 (and z_7_15_4 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x24096 (and z_7_15_3 z_7_15_0 z_7_15_1 z_7_15_2)))
 (let (($x24095 (and z_7_15_2 z_7_15_0 z_7_15_1)))
 (let (($x24094 (and z_7_15_1 z_7_15_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_0 (or (and z_7_15_0) $x24094 $x24095 $x24096 $x24097 $x24098 $x24099)))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x24111 (= z_6_15_1 z_7_15_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24111))))
(assert
 (let (($x24115 (= z_6_15_1 (or z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24115))))
(assert
 (let (($x24119 (= z_6_15_1 (and z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24119))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x24140 (and z_7_15_6 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x24139 (and z_7_15_5 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x24138 (and z_7_15_4 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x24137 (and z_7_15_3 z_7_15_1 z_7_15_2)))
 (let (($x24136 (and z_7_15_2 z_7_15_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_1 (or (and z_7_15_1) $x24136 $x24137 $x24138 $x24139 $x24140))))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x24152 (= z_6_15_2 z_7_15_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24152))))
(assert
 (let (($x24156 (= z_6_15_2 (or z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24156))))
(assert
 (let (($x24160 (= z_6_15_2 (and z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24160))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x24180 (and z_7_15_6 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x24179 (and z_7_15_5 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x24178 (and z_7_15_4 z_7_15_2 z_7_15_3)))
 (let (($x24177 (and z_7_15_3 z_7_15_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_2 (or (and z_7_15_2) $x24177 $x24178 $x24179 $x24180)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x24192 (= z_6_15_3 z_7_15_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24192))))
(assert
 (let (($x24195 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24196 (= z_6_15_3 $x24195)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24196)))))
(assert
 (let (($x24199 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24200 (= z_6_15_3 $x24199)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24200)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x24219 (and z_7_15_6 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x24218 (and z_7_15_5 z_7_15_3 z_7_15_4)))
 (let (($x24217 (and z_7_15_4 z_7_15_3)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_3 (or (and z_7_15_3) $x24217 $x24218 $x24219))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x24231 (= z_6_15_4 z_7_15_5)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24231))))
(assert
 (let (($x24195 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24234 (= z_6_15_4 $x24195)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24234)))))
(assert
 (let (($x24199 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24237 (= z_6_15_4 $x24199)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24237)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x24255 (and z_7_15_6 z_7_15_4 z_7_15_5)))
 (let (($x24254 (and z_7_15_5 z_7_15_4)))
 (let (($x24199 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_4 (or $x24199 (and z_7_15_4) $x24254 $x24255))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x24267 (= z_6_15_5 z_7_15_6)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24267))))
(assert
 (let (($x24195 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24270 (= z_6_15_5 $x24195)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24270)))))
(assert
 (let (($x24199 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24273 (= z_6_15_5 $x24199)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24273)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x24292 (and z_7_15_6 z_7_15_5)))
 (let (($x24290 (and z_7_15_4 z_7_15_3 z_7_15_5 z_7_15_6)))
 (let (($x24289 (and z_7_15_3 z_7_15_5 z_7_15_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_5 (or $x24289 $x24290 (and z_7_15_5) $x24292))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x24304 (= z_6_15_6 z_7_15_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24304))))
(assert
 (let (($x24195 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24307 (= z_6_15_6 $x24195)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24307)))))
(assert
 (let (($x24199 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x24310 (= z_6_15_6 $x24199)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24310)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x24328 (and z_7_15_5 z_7_15_3 z_7_15_4 z_7_15_6)))
 (let (($x24327 (and z_7_15_4 z_7_15_3 z_7_15_6)))
 (let (($x24326 (and z_7_15_3 z_7_15_6)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_15_6 (or $x24326 $x24327 $x24328 (and z_7_15_6)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x24341 (= z_6_16_0 z_7_16_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24341))))
(assert
 (let (($x24345 (= z_6_16_0 (or z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24345))))
(assert
 (let (($x24349 (= z_6_16_0 (and z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24349))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x24369 (and z_7_16_4 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x24368 (and z_7_16_3 z_7_16_0 z_7_16_1 z_7_16_2)))
 (let (($x24367 (and z_7_16_2 z_7_16_0 z_7_16_1)))
 (let (($x24366 (and z_7_16_1 z_7_16_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_16_0 (or (and z_7_16_0) $x24366 $x24367 $x24368 $x24369)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x24382 (= z_6_16_1 z_7_16_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24382))))
(assert
 (let (($x24386 (= z_6_16_1 (or z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24386))))
(assert
 (let (($x24390 (= z_6_16_1 (and z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24390))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x24409 (and z_7_16_4 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x24408 (and z_7_16_3 z_7_16_1 z_7_16_2)))
 (let (($x24407 (and z_7_16_2 z_7_16_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_16_1 (or (and z_7_16_1) $x24407 $x24408 $x24409))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x24422 (= z_6_16_2 z_7_16_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24422))))
(assert
 (let (($x24425 (or z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x24426 (= z_6_16_2 $x24425)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24426)))))
(assert
 (let (($x24429 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x24430 (= z_6_16_2 $x24429)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24430)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x24448 (and z_7_16_4 z_7_16_2 z_7_16_3)))
 (let (($x24447 (and z_7_16_3 z_7_16_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_16_2 (or (and z_7_16_2) $x24447 $x24448)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x24460 (= z_6_16_3 z_7_16_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24460))))
(assert
 (let (($x24425 (or z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x24463 (= z_6_16_3 $x24425)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24463)))))
(assert
 (let (($x24429 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x24466 (= z_6_16_3 $x24429)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24466)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x24483 (and z_7_16_4 z_7_16_3)))
 (let (($x24429 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_16_3 (or $x24429 (and z_7_16_3) $x24483)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x24495 (= z_6_16_4 z_7_16_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24495))))
(assert
 (let (($x24425 (or z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x24498 (= z_6_16_4 $x24425)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24498)))))
(assert
 (let (($x24429 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x24501 (= z_6_16_4 $x24429)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24501)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x24518 (and z_7_16_3 z_7_16_2 z_7_16_4)))
 (let (($x24517 (and z_7_16_2 z_7_16_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_16_4 (or $x24517 $x24518 (and z_7_16_4))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x24531 (= z_6_17_0 z_7_17_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24531))))
(assert
 (let (($x24535 (= z_6_17_0 (or z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24535))))
(assert
 (let (($x24539 (= z_6_17_0 (and z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24539))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x24559 (and z_7_17_4 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x24558 (and z_7_17_3 z_7_17_0 z_7_17_1 z_7_17_2)))
 (let (($x24557 (and z_7_17_2 z_7_17_0 z_7_17_1)))
 (let (($x24556 (and z_7_17_1 z_7_17_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_17_0 (or (and z_7_17_0) $x24556 $x24557 $x24558 $x24559)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x24572 (= z_6_17_1 z_7_17_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24572))))
(assert
 (let (($x24576 (= z_6_17_1 (or z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24576))))
(assert
 (let (($x24580 (= z_6_17_1 (and z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24580))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x24599 (and z_7_17_4 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x24598 (and z_7_17_3 z_7_17_1 z_7_17_2)))
 (let (($x24597 (and z_7_17_2 z_7_17_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_17_1 (or (and z_7_17_1) $x24597 $x24598 $x24599))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x24611 (= z_6_17_2 z_7_17_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24611))))
(assert
 (let (($x24614 (or z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x24615 (= z_6_17_2 $x24614)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24615)))))
(assert
 (let (($x24618 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x24619 (= z_6_17_2 $x24618)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24619)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x24637 (and z_7_17_4 z_7_17_2 z_7_17_3)))
 (let (($x24636 (and z_7_17_3 z_7_17_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_17_2 (or (and z_7_17_2) $x24636 $x24637)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x24649 (= z_6_17_3 z_7_17_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24649))))
(assert
 (let (($x24614 (or z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x24652 (= z_6_17_3 $x24614)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24652)))))
(assert
 (let (($x24618 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x24655 (= z_6_17_3 $x24618)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24655)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x24672 (and z_7_17_4 z_7_17_3)))
 (let (($x24618 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_17_3 (or $x24618 (and z_7_17_3) $x24672)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x24684 (= z_6_17_4 z_7_17_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24684))))
(assert
 (let (($x24614 (or z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x24687 (= z_6_17_4 $x24614)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24687)))))
(assert
 (let (($x24618 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x24690 (= z_6_17_4 $x24618)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24690)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x24707 (and z_7_17_3 z_7_17_2 z_7_17_4)))
 (let (($x24706 (and z_7_17_2 z_7_17_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_17_4 (or $x24706 $x24707 (and z_7_17_4))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x24720 (= z_6_18_0 z_7_18_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24720))))
(assert
 (let (($x24724 (= z_6_18_0 (or z_7_18_0 z_7_18_1 z_7_18_2))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24724))))
(assert
 (let (($x24728 (= z_6_18_0 (and z_7_18_0 z_7_18_1 z_7_18_2))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24728))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x24746 (and z_7_18_2 z_7_18_0 z_7_18_1)))
 (let (($x24745 (and z_7_18_1 z_7_18_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_18_0 (or (and z_7_18_0) $x24745 $x24746)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x24758 (= z_6_18_1 z_7_18_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24758))))
(assert
 (let (($x24762 (= z_6_18_1 (or z_7_18_1 z_7_18_2))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24762))))
(assert
 (let (($x24766 (= z_6_18_1 (and z_7_18_1 z_7_18_2))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24766))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_18_1 (or (and z_7_18_1) (and z_7_18_2 z_7_18_1))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x24796 (= z_6_18_2 z_7_18_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24796))))
(assert
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 (= z_6_18_2 (or z_7_18_2)))))
(assert
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 (= z_6_18_2 (and z_7_18_2)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_18_2 (or (and z_7_18_2))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x24828 (= z_6_19_0 z_7_19_1)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24828))))
(assert
 (let (($x24832 (= z_6_19_0 (or z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24832))))
(assert
 (let (($x24836 (= z_6_19_0 (and z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24836))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x24856 (and z_7_19_4 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x24855 (and z_7_19_3 z_7_19_0 z_7_19_1 z_7_19_2)))
 (let (($x24854 (and z_7_19_2 z_7_19_0 z_7_19_1)))
 (let (($x24853 (and z_7_19_1 z_7_19_0)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_19_0 (or (and z_7_19_0) $x24853 $x24854 $x24855 $x24856)))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x24868 (= z_6_19_1 z_7_19_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24868))))
(assert
 (let (($x24872 (= z_6_19_1 (or z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24872))))
(assert
 (let (($x24876 (= z_6_19_1 (and z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24876))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x24895 (and z_7_19_4 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x24894 (and z_7_19_3 z_7_19_1 z_7_19_2)))
 (let (($x24893 (and z_7_19_2 z_7_19_1)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_19_1 (or (and z_7_19_1) $x24893 $x24894 $x24895))))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x24908 (= z_6_19_2 z_7_19_3)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24908))))
(assert
 (let (($x24911 (or z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x24912 (= z_6_19_2 $x24911)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24912)))))
(assert
 (let (($x24915 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x24916 (= z_6_19_2 $x24915)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24916)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x24934 (and z_7_19_4 z_7_19_2 z_7_19_3)))
 (let (($x24933 (and z_7_19_3 z_7_19_2)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_19_2 (or (and z_7_19_2) $x24933 $x24934)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x24946 (= z_6_19_3 z_7_19_4)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24946))))
(assert
 (let (($x24911 (or z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x24949 (= z_6_19_3 $x24911)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24949)))))
(assert
 (let (($x24915 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x24952 (= z_6_19_3 $x24915)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24952)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x24969 (and z_7_19_4 z_7_19_3)))
 (let (($x24915 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_19_3 (or $x24915 (and z_7_19_3) $x24969)))))))
(assert
 (let (($x13570 (and x_6_! l_6_7)))
 (=> $x13570 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x24981 (= z_6_19_4 z_7_19_2)))
 (let (($x21430 (and x_6_X l_6_7)))
 (=> $x21430 $x24981))))
(assert
 (let (($x24911 (or z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x24984 (= z_6_19_4 $x24911)))
 (let (($x21435 (and x_6_F l_6_7)))
 (=> $x21435 $x24984)))))
(assert
 (let (($x24915 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x24987 (= z_6_19_4 $x24915)))
 (let (($x21441 (and x_6_G l_6_7)))
 (=> $x21441 $x24987)))))
(assert
 (let (($x21447 (and x_6_& l_6_7 r_6_7)))
 (=> $x21447 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x21454 (and x_6_v l_6_7 r_6_7)))
 (=> $x21454 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x21460 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21460 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x25004 (and z_7_19_3 z_7_19_2 z_7_19_4)))
 (let (($x25003 (and z_7_19_2 z_7_19_4)))
 (let (($x21466 (and x_6_U l_6_7 r_6_7)))
 (=> $x21466 (= z_6_19_4 (or $x25003 $x25004 (and z_7_19_4))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x14067 (not x_7_->)))
 (let (($x14081 (not x_7_U)))
 (let (($x14095 (not x_7_v)))
 (let (($x14109 (not x_7_&)))
 (let (($x14123 (not x_7_X)))
 (let (($x14137 (not x_7_!)))
 (let (($x14151 (not x_7_F)))
 (let (($x14165 (not x_7_G)))
 (and $x14165 $x14151 $x14137 $x14123 $x14109 $x14095 $x14081 $x14067))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

