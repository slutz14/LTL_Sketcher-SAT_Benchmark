; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun x_0_X () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_G () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_10 () Bool)
(declare-fun z_1_1_9 () Bool)
(declare-fun z_1_1_8 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_0_1_9 () Bool)
(declare-fun z_0_1_10 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_1_4_9 () Bool)
(declare-fun z_1_4_8 () Bool)
(declare-fun z_1_4_7 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_0_4_9 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_1_5_8 () Bool)
(declare-fun z_1_5_7 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_0_5_7 () Bool)
(declare-fun z_0_5_8 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_1_6_10 () Bool)
(declare-fun z_1_6_9 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_1_8_10 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_1_9_9 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_0_9_9 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_8 () Bool)
(declare-fun z_1_10_7 () Bool)
(declare-fun z_1_10_6 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_1_11_10 () Bool)
(declare-fun z_1_11_9 () Bool)
(declare-fun z_1_11_8 () Bool)
(declare-fun z_1_11_7 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_1_12_10 () Bool)
(declare-fun z_1_12_9 () Bool)
(declare-fun z_1_12_8 () Bool)
(declare-fun z_1_12_7 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_10 () Bool)
(declare-fun z_1_15_9 () Bool)
(declare-fun z_1_15_8 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_0_15_8 () Bool)
(declare-fun z_0_15_9 () Bool)
(declare-fun z_0_15_10 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_9 () Bool)
(declare-fun z_1_16_8 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_11 () Bool)
(declare-fun z_1_17_10 () Bool)
(declare-fun z_1_17_9 () Bool)
(declare-fun z_1_17_8 () Bool)
(declare-fun z_1_17_7 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_0_17_10 () Bool)
(declare-fun z_0_17_11 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_9 () Bool)
(declare-fun z_1_18_8 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_0_18_9 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_1_19_8 () Bool)
(declare-fun z_1_19_7 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_2_1_9 () Bool)
(declare-fun z_3_1_10 () Bool)
(declare-fun z_2_1_10 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_2_2_9 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_2_4_8 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_2_4_9 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_2_5_7 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_2_5_8 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_2_6_8 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_2_6_9 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_2_6_10 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_2_7_8 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_2_8_8 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_2_8_9 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_2_8_10 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_2_9_9 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_2_11_10 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_2_12_7 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_2_12_10 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_3_15_8 () Bool)
(declare-fun z_2_15_8 () Bool)
(declare-fun z_3_15_9 () Bool)
(declare-fun z_2_15_9 () Bool)
(declare-fun z_3_15_10 () Bool)
(declare-fun z_2_15_10 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_2_16_8 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_2_16_9 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_3_17_11 () Bool)
(declare-fun z_2_17_11 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_2_18_9 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_2_19_8 () Bool)
(assert
 (=> x_0_! (= z_0_0_0 (not z_1_0_0))))
(assert
 (let (($x35 (= z_0_0_0 z_1_0_1)))
 (=> x_0_X $x35)))
(assert
 (let (($x45 (or z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x46 (= z_0_0_0 $x45)))
 (=> x_0_F $x46))))
(assert
 (let (($x51 (and z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x52 (= z_0_0_0 $x51)))
 (=> x_0_G $x52))))
(assert
 (=> x_0_! (= z_0_0_1 (not z_1_0_1))))
(assert
 (let (($x63 (= z_0_0_1 z_1_0_2)))
 (=> x_0_X $x63)))
(assert
 (let (($x67 (= z_0_0_1 (or z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6))))
 (=> x_0_F $x67)))
(assert
 (let (($x71 (= z_0_0_1 (and z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6))))
 (=> x_0_G $x71)))
(assert
 (=> x_0_! (= z_0_0_2 (not z_1_0_2))))
(assert
 (let (($x81 (= z_0_0_2 z_1_0_3)))
 (=> x_0_X $x81)))
(assert
 (let (($x84 (or z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x85 (= z_0_0_2 $x84)))
 (=> x_0_F $x85))))
(assert
 (let (($x88 (and z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x89 (= z_0_0_2 $x88)))
 (=> x_0_G $x89))))
(assert
 (=> x_0_! (= z_0_0_3 (not z_1_0_3))))
(assert
 (let (($x99 (= z_0_0_3 z_1_0_4)))
 (=> x_0_X $x99)))
(assert
 (let (($x84 (or z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x102 (= z_0_0_3 $x84)))
 (=> x_0_F $x102))))
(assert
 (let (($x88 (and z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x105 (= z_0_0_3 $x88)))
 (=> x_0_G $x105))))
(assert
 (=> x_0_! (= z_0_0_4 (not z_1_0_4))))
(assert
 (let (($x115 (= z_0_0_4 z_1_0_5)))
 (=> x_0_X $x115)))
(assert
 (let (($x84 (or z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x118 (= z_0_0_4 $x84)))
 (=> x_0_F $x118))))
(assert
 (let (($x88 (and z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x121 (= z_0_0_4 $x88)))
 (=> x_0_G $x121))))
(assert
 (=> x_0_! (= z_0_0_5 (not z_1_0_5))))
(assert
 (let (($x131 (= z_0_0_5 z_1_0_6)))
 (=> x_0_X $x131)))
(assert
 (let (($x84 (or z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x134 (= z_0_0_5 $x84)))
 (=> x_0_F $x134))))
(assert
 (let (($x88 (and z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x137 (= z_0_0_5 $x88)))
 (=> x_0_G $x137))))
(assert
 (=> x_0_! (= z_0_0_6 (not z_1_0_6))))
(assert
 (let (($x147 (= z_0_0_6 z_1_0_2)))
 (=> x_0_X $x147)))
(assert
 (let (($x84 (or z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x150 (= z_0_0_6 $x84)))
 (=> x_0_F $x150))))
(assert
 (let (($x88 (and z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x153 (= z_0_0_6 $x88)))
 (=> x_0_G $x153))))
(assert
 (=> x_0_! (= z_0_1_0 (not z_1_1_0))))
(assert
 (let (($x165 (= z_0_1_0 z_1_1_1)))
 (=> x_0_X $x165)))
(assert
 (let (($x177 (or z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x178 (= z_0_1_0 $x177)))
 (=> x_0_F $x178))))
(assert
 (let (($x181 (and z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x182 (= z_0_1_0 $x181)))
 (=> x_0_G $x182))))
(assert
 (=> x_0_! (= z_0_1_1 (not z_1_1_1))))
(assert
 (let (($x192 (= z_0_1_1 z_1_1_2)))
 (=> x_0_X $x192)))
(assert
 (let (($x195 (or z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x196 (= z_0_1_1 $x195)))
 (=> x_0_F $x196))))
(assert
 (let (($x199 (and z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x200 (= z_0_1_1 $x199)))
 (=> x_0_G $x200))))
(assert
 (=> x_0_! (= z_0_1_2 (not z_1_1_2))))
(assert
 (let (($x210 (= z_0_1_2 z_1_1_3)))
 (=> x_0_X $x210)))
(assert
 (let (($x213 (or z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x214 (= z_0_1_2 $x213)))
 (=> x_0_F $x214))))
(assert
 (let (($x217 (and z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x218 (= z_0_1_2 $x217)))
 (=> x_0_G $x218))))
(assert
 (=> x_0_! (= z_0_1_3 (not z_1_1_3))))
(assert
 (let (($x228 (= z_0_1_3 z_1_1_4)))
 (=> x_0_X $x228)))
(assert
 (let (($x231 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x232 (= z_0_1_3 $x231)))
 (=> x_0_F $x232))))
(assert
 (let (($x235 (and z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x236 (= z_0_1_3 $x235)))
 (=> x_0_G $x236))))
(assert
 (=> x_0_! (= z_0_1_4 (not z_1_1_4))))
(assert
 (let (($x246 (= z_0_1_4 z_1_1_5)))
 (=> x_0_X $x246)))
(assert
 (let (($x249 (or z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x250 (= z_0_1_4 $x249)))
 (=> x_0_F $x250))))
(assert
 (let (($x253 (and z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x254 (= z_0_1_4 $x253)))
 (=> x_0_G $x254))))
(assert
 (=> x_0_! (= z_0_1_5 (not z_1_1_5))))
(assert
 (let (($x264 (= z_0_1_5 z_1_1_6)))
 (=> x_0_X $x264)))
(assert
 (let (($x267 (or z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x268 (= z_0_1_5 $x267)))
 (=> x_0_F $x268))))
(assert
 (let (($x271 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x272 (= z_0_1_5 $x271)))
 (=> x_0_G $x272))))
(assert
 (=> x_0_! (= z_0_1_6 (not z_1_1_6))))
(assert
 (let (($x282 (= z_0_1_6 z_1_1_7)))
 (=> x_0_X $x282)))
(assert
 (let (($x267 (or z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x285 (= z_0_1_6 $x267)))
 (=> x_0_F $x285))))
(assert
 (let (($x271 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x288 (= z_0_1_6 $x271)))
 (=> x_0_G $x288))))
(assert
 (=> x_0_! (= z_0_1_7 (not z_1_1_7))))
(assert
 (let (($x298 (= z_0_1_7 z_1_1_8)))
 (=> x_0_X $x298)))
(assert
 (let (($x267 (or z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x301 (= z_0_1_7 $x267)))
 (=> x_0_F $x301))))
(assert
 (let (($x271 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x304 (= z_0_1_7 $x271)))
 (=> x_0_G $x304))))
(assert
 (=> x_0_! (= z_0_1_8 (not z_1_1_8))))
(assert
 (let (($x314 (= z_0_1_8 z_1_1_9)))
 (=> x_0_X $x314)))
(assert
 (let (($x267 (or z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x317 (= z_0_1_8 $x267)))
 (=> x_0_F $x317))))
(assert
 (let (($x271 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x320 (= z_0_1_8 $x271)))
 (=> x_0_G $x320))))
(assert
 (=> x_0_! (= z_0_1_9 (not z_1_1_9))))
(assert
 (let (($x330 (= z_0_1_9 z_1_1_10)))
 (=> x_0_X $x330)))
(assert
 (let (($x267 (or z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x333 (= z_0_1_9 $x267)))
 (=> x_0_F $x333))))
(assert
 (let (($x271 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x336 (= z_0_1_9 $x271)))
 (=> x_0_G $x336))))
(assert
 (=> x_0_! (= z_0_1_10 (not z_1_1_10))))
(assert
 (let (($x346 (= z_0_1_10 z_1_1_5)))
 (=> x_0_X $x346)))
(assert
 (let (($x267 (or z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x349 (= z_0_1_10 $x267)))
 (=> x_0_F $x349))))
(assert
 (let (($x271 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
 (let (($x352 (= z_0_1_10 $x271)))
 (=> x_0_G $x352))))
(assert
 (=> x_0_! (= z_0_2_0 (not z_1_2_0))))
(assert
 (let (($x364 (= z_0_2_0 z_1_2_1)))
 (=> x_0_X $x364)))
(assert
 (let (($x375 (or z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x376 (= z_0_2_0 $x375)))
 (=> x_0_F $x376))))
(assert
 (let (($x379 (and z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x380 (= z_0_2_0 $x379)))
 (=> x_0_G $x380))))
(assert
 (=> x_0_! (= z_0_2_1 (not z_1_2_1))))
(assert
 (let (($x390 (= z_0_2_1 z_1_2_2)))
 (=> x_0_X $x390)))
(assert
 (let (($x393 (or z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x394 (= z_0_2_1 $x393)))
 (=> x_0_F $x394))))
(assert
 (let (($x397 (and z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x398 (= z_0_2_1 $x397)))
 (=> x_0_G $x398))))
(assert
 (=> x_0_! (= z_0_2_2 (not z_1_2_2))))
(assert
 (let (($x408 (= z_0_2_2 z_1_2_3)))
 (=> x_0_X $x408)))
(assert
 (let (($x411 (or z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x412 (= z_0_2_2 $x411)))
 (=> x_0_F $x412))))
(assert
 (let (($x415 (and z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x416 (= z_0_2_2 $x415)))
 (=> x_0_G $x416))))
(assert
 (=> x_0_! (= z_0_2_3 (not z_1_2_3))))
(assert
 (let (($x426 (= z_0_2_3 z_1_2_4)))
 (=> x_0_X $x426)))
(assert
 (let (($x429 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x430 (= z_0_2_3 $x429)))
 (=> x_0_F $x430))))
(assert
 (let (($x433 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x434 (= z_0_2_3 $x433)))
 (=> x_0_G $x434))))
(assert
 (=> x_0_! (= z_0_2_4 (not z_1_2_4))))
(assert
 (let (($x444 (= z_0_2_4 z_1_2_5)))
 (=> x_0_X $x444)))
(assert
 (let (($x448 (= z_0_2_4 (or z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9))))
 (=> x_0_F $x448)))
(assert
 (let (($x452 (= z_0_2_4 (and z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9))))
 (=> x_0_G $x452)))
(assert
 (=> x_0_! (= z_0_2_5 (not z_1_2_5))))
(assert
 (let (($x462 (= z_0_2_5 z_1_2_6)))
 (=> x_0_X $x462)))
(assert
 (let (($x465 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x466 (= z_0_2_5 $x465)))
 (=> x_0_F $x466))))
(assert
 (let (($x469 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x470 (= z_0_2_5 $x469)))
 (=> x_0_G $x470))))
(assert
 (=> x_0_! (= z_0_2_6 (not z_1_2_6))))
(assert
 (let (($x480 (= z_0_2_6 z_1_2_7)))
 (=> x_0_X $x480)))
(assert
 (let (($x465 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x483 (= z_0_2_6 $x465)))
 (=> x_0_F $x483))))
(assert
 (let (($x469 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x486 (= z_0_2_6 $x469)))
 (=> x_0_G $x486))))
(assert
 (=> x_0_! (= z_0_2_7 (not z_1_2_7))))
(assert
 (let (($x496 (= z_0_2_7 z_1_2_8)))
 (=> x_0_X $x496)))
(assert
 (let (($x465 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x499 (= z_0_2_7 $x465)))
 (=> x_0_F $x499))))
(assert
 (let (($x469 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x502 (= z_0_2_7 $x469)))
 (=> x_0_G $x502))))
(assert
 (=> x_0_! (= z_0_2_8 (not z_1_2_8))))
(assert
 (let (($x512 (= z_0_2_8 z_1_2_9)))
 (=> x_0_X $x512)))
(assert
 (let (($x465 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x515 (= z_0_2_8 $x465)))
 (=> x_0_F $x515))))
(assert
 (let (($x469 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x518 (= z_0_2_8 $x469)))
 (=> x_0_G $x518))))
(assert
 (=> x_0_! (= z_0_2_9 (not z_1_2_9))))
(assert
 (let (($x528 (= z_0_2_9 z_1_2_5)))
 (=> x_0_X $x528)))
(assert
 (let (($x465 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x531 (= z_0_2_9 $x465)))
 (=> x_0_F $x531))))
(assert
 (let (($x469 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x534 (= z_0_2_9 $x469)))
 (=> x_0_G $x534))))
(assert
 (=> x_0_! (= z_0_3_0 (not z_1_3_0))))
(assert
 (let (($x546 (= z_0_3_0 z_1_3_1)))
 (=> x_0_X $x546)))
(assert
 (let (($x552 (= z_0_3_0 (or z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3))))
 (=> x_0_F $x552)))
(assert
 (let (($x556 (= z_0_3_0 (and z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3))))
 (=> x_0_G $x556)))
(assert
 (=> x_0_! (= z_0_3_1 (not z_1_3_1))))
(assert
 (let (($x566 (= z_0_3_1 z_1_3_2)))
 (=> x_0_X $x566)))
(assert
 (let (($x570 (= z_0_3_1 (or z_1_3_1 z_1_3_2 z_1_3_3))))
 (=> x_0_F $x570)))
(assert
 (let (($x574 (= z_0_3_1 (and z_1_3_1 z_1_3_2 z_1_3_3))))
 (=> x_0_G $x574)))
(assert
 (=> x_0_! (= z_0_3_2 (not z_1_3_2))))
(assert
 (let (($x584 (= z_0_3_2 z_1_3_3)))
 (=> x_0_X $x584)))
(assert
 (let (($x588 (= z_0_3_2 (or z_1_3_2 z_1_3_3))))
 (=> x_0_F $x588)))
(assert
 (let (($x592 (= z_0_3_2 (and z_1_3_2 z_1_3_3))))
 (=> x_0_G $x592)))
(assert
 (=> x_0_! (= z_0_3_3 (not z_1_3_3))))
(assert
 (let (($x602 (= z_0_3_3 z_1_3_3)))
 (=> x_0_X $x602)))
(assert
 (=> x_0_F (= z_0_3_3 (or z_1_3_3))))
(assert
 (=> x_0_G (= z_0_3_3 (and z_1_3_3))))
(assert
 (=> x_0_! (= z_0_4_0 (not z_1_4_0))))
(assert
 (let (($x622 (= z_0_4_0 z_1_4_1)))
 (=> x_0_X $x622)))
(assert
 (let (($x633 (or z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x634 (= z_0_4_0 $x633)))
 (=> x_0_F $x634))))
(assert
 (let (($x637 (and z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x638 (= z_0_4_0 $x637)))
 (=> x_0_G $x638))))
(assert
 (=> x_0_! (= z_0_4_1 (not z_1_4_1))))
(assert
 (let (($x648 (= z_0_4_1 z_1_4_2)))
 (=> x_0_X $x648)))
(assert
 (let (($x651 (or z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x652 (= z_0_4_1 $x651)))
 (=> x_0_F $x652))))
(assert
 (let (($x655 (and z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x656 (= z_0_4_1 $x655)))
 (=> x_0_G $x656))))
(assert
 (=> x_0_! (= z_0_4_2 (not z_1_4_2))))
(assert
 (let (($x666 (= z_0_4_2 z_1_4_3)))
 (=> x_0_X $x666)))
(assert
 (let (($x669 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x670 (= z_0_4_2 $x669)))
 (=> x_0_F $x670))))
(assert
 (let (($x673 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x674 (= z_0_4_2 $x673)))
 (=> x_0_G $x674))))
(assert
 (=> x_0_! (= z_0_4_3 (not z_1_4_3))))
(assert
 (let (($x684 (= z_0_4_3 z_1_4_4)))
 (=> x_0_X $x684)))
(assert
 (let (($x687 (or z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x688 (= z_0_4_3 $x687)))
 (=> x_0_F $x688))))
(assert
 (let (($x691 (and z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x692 (= z_0_4_3 $x691)))
 (=> x_0_G $x692))))
(assert
 (=> x_0_! (= z_0_4_4 (not z_1_4_4))))
(assert
 (let (($x702 (= z_0_4_4 z_1_4_5)))
 (=> x_0_X $x702)))
(assert
 (let (($x706 (= z_0_4_4 (or z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9))))
 (=> x_0_F $x706)))
(assert
 (let (($x710 (= z_0_4_4 (and z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9))))
 (=> x_0_G $x710)))
(assert
 (=> x_0_! (= z_0_4_5 (not z_1_4_5))))
(assert
 (let (($x720 (= z_0_4_5 z_1_4_6)))
 (=> x_0_X $x720)))
(assert
 (let (($x723 (or z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x724 (= z_0_4_5 $x723)))
 (=> x_0_F $x724))))
(assert
 (let (($x727 (and z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x728 (= z_0_4_5 $x727)))
 (=> x_0_G $x728))))
(assert
 (=> x_0_! (= z_0_4_6 (not z_1_4_6))))
(assert
 (let (($x738 (= z_0_4_6 z_1_4_7)))
 (=> x_0_X $x738)))
(assert
 (let (($x723 (or z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x741 (= z_0_4_6 $x723)))
 (=> x_0_F $x741))))
(assert
 (let (($x727 (and z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x744 (= z_0_4_6 $x727)))
 (=> x_0_G $x744))))
(assert
 (=> x_0_! (= z_0_4_7 (not z_1_4_7))))
(assert
 (let (($x754 (= z_0_4_7 z_1_4_8)))
 (=> x_0_X $x754)))
(assert
 (let (($x723 (or z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x757 (= z_0_4_7 $x723)))
 (=> x_0_F $x757))))
(assert
 (let (($x727 (and z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x760 (= z_0_4_7 $x727)))
 (=> x_0_G $x760))))
(assert
 (=> x_0_! (= z_0_4_8 (not z_1_4_8))))
(assert
 (let (($x770 (= z_0_4_8 z_1_4_9)))
 (=> x_0_X $x770)))
(assert
 (let (($x723 (or z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x773 (= z_0_4_8 $x723)))
 (=> x_0_F $x773))))
(assert
 (let (($x727 (and z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x776 (= z_0_4_8 $x727)))
 (=> x_0_G $x776))))
(assert
 (=> x_0_! (= z_0_4_9 (not z_1_4_9))))
(assert
 (let (($x786 (= z_0_4_9 z_1_4_5)))
 (=> x_0_X $x786)))
(assert
 (let (($x723 (or z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x789 (= z_0_4_9 $x723)))
 (=> x_0_F $x789))))
(assert
 (let (($x727 (and z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
 (let (($x792 (= z_0_4_9 $x727)))
 (=> x_0_G $x792))))
(assert
 (=> x_0_! (= z_0_5_0 (not z_1_5_0))))
(assert
 (let (($x804 (= z_0_5_0 z_1_5_1)))
 (=> x_0_X $x804)))
(assert
 (let (($x814 (or z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x815 (= z_0_5_0 $x814)))
 (=> x_0_F $x815))))
(assert
 (let (($x818 (and z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x819 (= z_0_5_0 $x818)))
 (=> x_0_G $x819))))
(assert
 (=> x_0_! (= z_0_5_1 (not z_1_5_1))))
(assert
 (let (($x829 (= z_0_5_1 z_1_5_2)))
 (=> x_0_X $x829)))
(assert
 (let (($x832 (or z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x833 (= z_0_5_1 $x832)))
 (=> x_0_F $x833))))
(assert
 (let (($x836 (and z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x837 (= z_0_5_1 $x836)))
 (=> x_0_G $x837))))
(assert
 (=> x_0_! (= z_0_5_2 (not z_1_5_2))))
(assert
 (let (($x847 (= z_0_5_2 z_1_5_3)))
 (=> x_0_X $x847)))
(assert
 (let (($x850 (or z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x851 (= z_0_5_2 $x850)))
 (=> x_0_F $x851))))
(assert
 (let (($x854 (and z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x855 (= z_0_5_2 $x854)))
 (=> x_0_G $x855))))
(assert
 (=> x_0_! (= z_0_5_3 (not z_1_5_3))))
(assert
 (let (($x865 (= z_0_5_3 z_1_5_4)))
 (=> x_0_X $x865)))
(assert
 (let (($x869 (= z_0_5_3 (or z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8))))
 (=> x_0_F $x869)))
(assert
 (let (($x873 (= z_0_5_3 (and z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8))))
 (=> x_0_G $x873)))
(assert
 (=> x_0_! (= z_0_5_4 (not z_1_5_4))))
(assert
 (let (($x883 (= z_0_5_4 z_1_5_5)))
 (=> x_0_X $x883)))
(assert
 (let (($x886 (or z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x887 (= z_0_5_4 $x886)))
 (=> x_0_F $x887))))
(assert
 (let (($x890 (and z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x891 (= z_0_5_4 $x890)))
 (=> x_0_G $x891))))
(assert
 (=> x_0_! (= z_0_5_5 (not z_1_5_5))))
(assert
 (let (($x901 (= z_0_5_5 z_1_5_6)))
 (=> x_0_X $x901)))
(assert
 (let (($x886 (or z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x904 (= z_0_5_5 $x886)))
 (=> x_0_F $x904))))
(assert
 (let (($x890 (and z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x907 (= z_0_5_5 $x890)))
 (=> x_0_G $x907))))
(assert
 (=> x_0_! (= z_0_5_6 (not z_1_5_6))))
(assert
 (let (($x917 (= z_0_5_6 z_1_5_7)))
 (=> x_0_X $x917)))
(assert
 (let (($x886 (or z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x920 (= z_0_5_6 $x886)))
 (=> x_0_F $x920))))
(assert
 (let (($x890 (and z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x923 (= z_0_5_6 $x890)))
 (=> x_0_G $x923))))
(assert
 (=> x_0_! (= z_0_5_7 (not z_1_5_7))))
(assert
 (let (($x933 (= z_0_5_7 z_1_5_8)))
 (=> x_0_X $x933)))
(assert
 (let (($x886 (or z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x936 (= z_0_5_7 $x886)))
 (=> x_0_F $x936))))
(assert
 (let (($x890 (and z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x939 (= z_0_5_7 $x890)))
 (=> x_0_G $x939))))
(assert
 (=> x_0_! (= z_0_5_8 (not z_1_5_8))))
(assert
 (let (($x949 (= z_0_5_8 z_1_5_4)))
 (=> x_0_X $x949)))
(assert
 (let (($x886 (or z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x952 (= z_0_5_8 $x886)))
 (=> x_0_F $x952))))
(assert
 (let (($x890 (and z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
 (let (($x955 (= z_0_5_8 $x890)))
 (=> x_0_G $x955))))
(assert
 (=> x_0_! (= z_0_6_0 (not z_1_6_0))))
(assert
 (let (($x967 (= z_0_6_0 z_1_6_1)))
 (=> x_0_X $x967)))
(assert
 (let (($x979 (or z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x980 (= z_0_6_0 $x979)))
 (=> x_0_F $x980))))
(assert
 (let (($x983 (and z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x984 (= z_0_6_0 $x983)))
 (=> x_0_G $x984))))
(assert
 (=> x_0_! (= z_0_6_1 (not z_1_6_1))))
(assert
 (let (($x994 (= z_0_6_1 z_1_6_2)))
 (=> x_0_X $x994)))
(assert
 (let (($x997 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x998 (= z_0_6_1 $x997)))
 (=> x_0_F $x998))))
(assert
 (let (($x1001 (and z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1002 (= z_0_6_1 $x1001)))
 (=> x_0_G $x1002))))
(assert
 (=> x_0_! (= z_0_6_2 (not z_1_6_2))))
(assert
 (let (($x1012 (= z_0_6_2 z_1_6_3)))
 (=> x_0_X $x1012)))
(assert
 (let (($x1015 (or z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1016 (= z_0_6_2 $x1015)))
 (=> x_0_F $x1016))))
(assert
 (let (($x1019 (and z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1020 (= z_0_6_2 $x1019)))
 (=> x_0_G $x1020))))
(assert
 (=> x_0_! (= z_0_6_3 (not z_1_6_3))))
(assert
 (let (($x1030 (= z_0_6_3 z_1_6_4)))
 (=> x_0_X $x1030)))
(assert
 (let (($x1033 (or z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1034 (= z_0_6_3 $x1033)))
 (=> x_0_F $x1034))))
(assert
 (let (($x1037 (and z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1038 (= z_0_6_3 $x1037)))
 (=> x_0_G $x1038))))
(assert
 (=> x_0_! (= z_0_6_4 (not z_1_6_4))))
(assert
 (let (($x1048 (= z_0_6_4 z_1_6_5)))
 (=> x_0_X $x1048)))
(assert
 (let (($x1051 (or z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1052 (= z_0_6_4 $x1051)))
 (=> x_0_F $x1052))))
(assert
 (let (($x1055 (and z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1056 (= z_0_6_4 $x1055)))
 (=> x_0_G $x1056))))
(assert
 (=> x_0_! (= z_0_6_5 (not z_1_6_5))))
(assert
 (let (($x1066 (= z_0_6_5 z_1_6_6)))
 (=> x_0_X $x1066)))
(assert
 (let (($x1069 (or z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1070 (= z_0_6_5 $x1069)))
 (=> x_0_F $x1070))))
(assert
 (let (($x1073 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1074 (= z_0_6_5 $x1073)))
 (=> x_0_G $x1074))))
(assert
 (=> x_0_! (= z_0_6_6 (not z_1_6_6))))
(assert
 (let (($x1084 (= z_0_6_6 z_1_6_7)))
 (=> x_0_X $x1084)))
(assert
 (let (($x1069 (or z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1087 (= z_0_6_6 $x1069)))
 (=> x_0_F $x1087))))
(assert
 (let (($x1073 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1090 (= z_0_6_6 $x1073)))
 (=> x_0_G $x1090))))
(assert
 (=> x_0_! (= z_0_6_7 (not z_1_6_7))))
(assert
 (let (($x1100 (= z_0_6_7 z_1_6_8)))
 (=> x_0_X $x1100)))
(assert
 (let (($x1069 (or z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1103 (= z_0_6_7 $x1069)))
 (=> x_0_F $x1103))))
(assert
 (let (($x1073 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1106 (= z_0_6_7 $x1073)))
 (=> x_0_G $x1106))))
(assert
 (=> x_0_! (= z_0_6_8 (not z_1_6_8))))
(assert
 (let (($x1116 (= z_0_6_8 z_1_6_9)))
 (=> x_0_X $x1116)))
(assert
 (let (($x1069 (or z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1119 (= z_0_6_8 $x1069)))
 (=> x_0_F $x1119))))
(assert
 (let (($x1073 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1122 (= z_0_6_8 $x1073)))
 (=> x_0_G $x1122))))
(assert
 (=> x_0_! (= z_0_6_9 (not z_1_6_9))))
(assert
 (let (($x1132 (= z_0_6_9 z_1_6_10)))
 (=> x_0_X $x1132)))
(assert
 (let (($x1069 (or z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1135 (= z_0_6_9 $x1069)))
 (=> x_0_F $x1135))))
(assert
 (let (($x1073 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1138 (= z_0_6_9 $x1073)))
 (=> x_0_G $x1138))))
(assert
 (=> x_0_! (= z_0_6_10 (not z_1_6_10))))
(assert
 (let (($x1148 (= z_0_6_10 z_1_6_5)))
 (=> x_0_X $x1148)))
(assert
 (let (($x1069 (or z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1151 (= z_0_6_10 $x1069)))
 (=> x_0_F $x1151))))
(assert
 (let (($x1073 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1154 (= z_0_6_10 $x1073)))
 (=> x_0_G $x1154))))
(assert
 (=> x_0_! (= z_0_7_0 (not z_1_7_0))))
(assert
 (let (($x1166 (= z_0_7_0 z_1_7_1)))
 (=> x_0_X $x1166)))
(assert
 (let (($x1176 (or z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1177 (= z_0_7_0 $x1176)))
 (=> x_0_F $x1177))))
(assert
 (let (($x1180 (and z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1181 (= z_0_7_0 $x1180)))
 (=> x_0_G $x1181))))
(assert
 (=> x_0_! (= z_0_7_1 (not z_1_7_1))))
(assert
 (let (($x1191 (= z_0_7_1 z_1_7_2)))
 (=> x_0_X $x1191)))
(assert
 (let (($x1194 (or z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1195 (= z_0_7_1 $x1194)))
 (=> x_0_F $x1195))))
(assert
 (let (($x1198 (and z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1199 (= z_0_7_1 $x1198)))
 (=> x_0_G $x1199))))
(assert
 (=> x_0_! (= z_0_7_2 (not z_1_7_2))))
(assert
 (let (($x1209 (= z_0_7_2 z_1_7_3)))
 (=> x_0_X $x1209)))
(assert
 (let (($x1212 (or z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1213 (= z_0_7_2 $x1212)))
 (=> x_0_F $x1213))))
(assert
 (let (($x1216 (and z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1217 (= z_0_7_2 $x1216)))
 (=> x_0_G $x1217))))
(assert
 (=> x_0_! (= z_0_7_3 (not z_1_7_3))))
(assert
 (let (($x1227 (= z_0_7_3 z_1_7_4)))
 (=> x_0_X $x1227)))
(assert
 (let (($x1231 (= z_0_7_3 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8))))
 (=> x_0_F $x1231)))
(assert
 (let (($x1235 (= z_0_7_3 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8))))
 (=> x_0_G $x1235)))
(assert
 (=> x_0_! (= z_0_7_4 (not z_1_7_4))))
(assert
 (let (($x1245 (= z_0_7_4 z_1_7_5)))
 (=> x_0_X $x1245)))
(assert
 (let (($x1249 (= z_0_7_4 (or z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8))))
 (=> x_0_F $x1249)))
(assert
 (let (($x1253 (= z_0_7_4 (and z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8))))
 (=> x_0_G $x1253)))
(assert
 (=> x_0_! (= z_0_7_5 (not z_1_7_5))))
(assert
 (let (($x1263 (= z_0_7_5 z_1_7_6)))
 (=> x_0_X $x1263)))
(assert
 (let (($x1266 (or z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1267 (= z_0_7_5 $x1266)))
 (=> x_0_F $x1267))))
(assert
 (let (($x1270 (and z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1271 (= z_0_7_5 $x1270)))
 (=> x_0_G $x1271))))
(assert
 (=> x_0_! (= z_0_7_6 (not z_1_7_6))))
(assert
 (let (($x1281 (= z_0_7_6 z_1_7_7)))
 (=> x_0_X $x1281)))
(assert
 (let (($x1266 (or z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1284 (= z_0_7_6 $x1266)))
 (=> x_0_F $x1284))))
(assert
 (let (($x1270 (and z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1287 (= z_0_7_6 $x1270)))
 (=> x_0_G $x1287))))
(assert
 (=> x_0_! (= z_0_7_7 (not z_1_7_7))))
(assert
 (let (($x1297 (= z_0_7_7 z_1_7_8)))
 (=> x_0_X $x1297)))
(assert
 (let (($x1266 (or z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1300 (= z_0_7_7 $x1266)))
 (=> x_0_F $x1300))))
(assert
 (let (($x1270 (and z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1303 (= z_0_7_7 $x1270)))
 (=> x_0_G $x1303))))
(assert
 (=> x_0_! (= z_0_7_8 (not z_1_7_8))))
(assert
 (let (($x1313 (= z_0_7_8 z_1_7_5)))
 (=> x_0_X $x1313)))
(assert
 (let (($x1266 (or z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1316 (= z_0_7_8 $x1266)))
 (=> x_0_F $x1316))))
(assert
 (let (($x1270 (and z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1319 (= z_0_7_8 $x1270)))
 (=> x_0_G $x1319))))
(assert
 (=> x_0_! (= z_0_8_0 (not z_1_8_0))))
(assert
 (let (($x1331 (= z_0_8_0 z_1_8_1)))
 (=> x_0_X $x1331)))
(assert
 (let (($x1343 (or z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1344 (= z_0_8_0 $x1343)))
 (=> x_0_F $x1344))))
(assert
 (let (($x1347 (and z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1348 (= z_0_8_0 $x1347)))
 (=> x_0_G $x1348))))
(assert
 (=> x_0_! (= z_0_8_1 (not z_1_8_1))))
(assert
 (let (($x1358 (= z_0_8_1 z_1_8_2)))
 (=> x_0_X $x1358)))
(assert
 (let (($x1361 (or z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1362 (= z_0_8_1 $x1361)))
 (=> x_0_F $x1362))))
(assert
 (let (($x1365 (and z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1366 (= z_0_8_1 $x1365)))
 (=> x_0_G $x1366))))
(assert
 (=> x_0_! (= z_0_8_2 (not z_1_8_2))))
(assert
 (let (($x1376 (= z_0_8_2 z_1_8_3)))
 (=> x_0_X $x1376)))
(assert
 (let (($x1379 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1380 (= z_0_8_2 $x1379)))
 (=> x_0_F $x1380))))
(assert
 (let (($x1383 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1384 (= z_0_8_2 $x1383)))
 (=> x_0_G $x1384))))
(assert
 (=> x_0_! (= z_0_8_3 (not z_1_8_3))))
(assert
 (let (($x1394 (= z_0_8_3 z_1_8_4)))
 (=> x_0_X $x1394)))
(assert
 (let (($x1397 (or z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1398 (= z_0_8_3 $x1397)))
 (=> x_0_F $x1398))))
(assert
 (let (($x1401 (and z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1402 (= z_0_8_3 $x1401)))
 (=> x_0_G $x1402))))
(assert
 (=> x_0_! (= z_0_8_4 (not z_1_8_4))))
(assert
 (let (($x1412 (= z_0_8_4 z_1_8_5)))
 (=> x_0_X $x1412)))
(assert
 (let (($x1415 (or z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1416 (= z_0_8_4 $x1415)))
 (=> x_0_F $x1416))))
(assert
 (let (($x1419 (and z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1420 (= z_0_8_4 $x1419)))
 (=> x_0_G $x1420))))
(assert
 (=> x_0_! (= z_0_8_5 (not z_1_8_5))))
(assert
 (let (($x1430 (= z_0_8_5 z_1_8_6)))
 (=> x_0_X $x1430)))
(assert
 (let (($x1433 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1434 (= z_0_8_5 $x1433)))
 (=> x_0_F $x1434))))
(assert
 (let (($x1437 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1438 (= z_0_8_5 $x1437)))
 (=> x_0_G $x1438))))
(assert
 (=> x_0_! (= z_0_8_6 (not z_1_8_6))))
(assert
 (let (($x1448 (= z_0_8_6 z_1_8_7)))
 (=> x_0_X $x1448)))
(assert
 (let (($x1433 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1451 (= z_0_8_6 $x1433)))
 (=> x_0_F $x1451))))
(assert
 (let (($x1437 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1454 (= z_0_8_6 $x1437)))
 (=> x_0_G $x1454))))
(assert
 (=> x_0_! (= z_0_8_7 (not z_1_8_7))))
(assert
 (let (($x1464 (= z_0_8_7 z_1_8_8)))
 (=> x_0_X $x1464)))
(assert
 (let (($x1433 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1467 (= z_0_8_7 $x1433)))
 (=> x_0_F $x1467))))
(assert
 (let (($x1437 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1470 (= z_0_8_7 $x1437)))
 (=> x_0_G $x1470))))
(assert
 (=> x_0_! (= z_0_8_8 (not z_1_8_8))))
(assert
 (let (($x1480 (= z_0_8_8 z_1_8_9)))
 (=> x_0_X $x1480)))
(assert
 (let (($x1433 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1483 (= z_0_8_8 $x1433)))
 (=> x_0_F $x1483))))
(assert
 (let (($x1437 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1486 (= z_0_8_8 $x1437)))
 (=> x_0_G $x1486))))
(assert
 (=> x_0_! (= z_0_8_9 (not z_1_8_9))))
(assert
 (let (($x1496 (= z_0_8_9 z_1_8_10)))
 (=> x_0_X $x1496)))
(assert
 (let (($x1433 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1499 (= z_0_8_9 $x1433)))
 (=> x_0_F $x1499))))
(assert
 (let (($x1437 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1502 (= z_0_8_9 $x1437)))
 (=> x_0_G $x1502))))
(assert
 (=> x_0_! (= z_0_8_10 (not z_1_8_10))))
(assert
 (let (($x1512 (= z_0_8_10 z_1_8_5)))
 (=> x_0_X $x1512)))
(assert
 (let (($x1433 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1515 (= z_0_8_10 $x1433)))
 (=> x_0_F $x1515))))
(assert
 (let (($x1437 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x1518 (= z_0_8_10 $x1437)))
 (=> x_0_G $x1518))))
(assert
 (=> x_0_! (= z_0_9_0 (not z_1_9_0))))
(assert
 (let (($x1530 (= z_0_9_0 z_1_9_1)))
 (=> x_0_X $x1530)))
(assert
 (let (($x1541 (or z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1542 (= z_0_9_0 $x1541)))
 (=> x_0_F $x1542))))
(assert
 (let (($x1545 (and z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1546 (= z_0_9_0 $x1545)))
 (=> x_0_G $x1546))))
(assert
 (=> x_0_! (= z_0_9_1 (not z_1_9_1))))
(assert
 (let (($x1556 (= z_0_9_1 z_1_9_2)))
 (=> x_0_X $x1556)))
(assert
 (let (($x1559 (or z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1560 (= z_0_9_1 $x1559)))
 (=> x_0_F $x1560))))
(assert
 (let (($x1563 (and z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1564 (= z_0_9_1 $x1563)))
 (=> x_0_G $x1564))))
(assert
 (=> x_0_! (= z_0_9_2 (not z_1_9_2))))
(assert
 (let (($x1574 (= z_0_9_2 z_1_9_3)))
 (=> x_0_X $x1574)))
(assert
 (let (($x1577 (or z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1578 (= z_0_9_2 $x1577)))
 (=> x_0_F $x1578))))
(assert
 (let (($x1581 (and z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1582 (= z_0_9_2 $x1581)))
 (=> x_0_G $x1582))))
(assert
 (=> x_0_! (= z_0_9_3 (not z_1_9_3))))
(assert
 (let (($x1592 (= z_0_9_3 z_1_9_4)))
 (=> x_0_X $x1592)))
(assert
 (let (($x1595 (or z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1596 (= z_0_9_3 $x1595)))
 (=> x_0_F $x1596))))
(assert
 (let (($x1599 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1600 (= z_0_9_3 $x1599)))
 (=> x_0_G $x1600))))
(assert
 (=> x_0_! (= z_0_9_4 (not z_1_9_4))))
(assert
 (let (($x1610 (= z_0_9_4 z_1_9_5)))
 (=> x_0_X $x1610)))
(assert
 (let (($x1613 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1614 (= z_0_9_4 $x1613)))
 (=> x_0_F $x1614))))
(assert
 (let (($x1617 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1618 (= z_0_9_4 $x1617)))
 (=> x_0_G $x1618))))
(assert
 (=> x_0_! (= z_0_9_5 (not z_1_9_5))))
(assert
 (let (($x1628 (= z_0_9_5 z_1_9_6)))
 (=> x_0_X $x1628)))
(assert
 (let (($x1613 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1631 (= z_0_9_5 $x1613)))
 (=> x_0_F $x1631))))
(assert
 (let (($x1617 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1634 (= z_0_9_5 $x1617)))
 (=> x_0_G $x1634))))
(assert
 (=> x_0_! (= z_0_9_6 (not z_1_9_6))))
(assert
 (let (($x1644 (= z_0_9_6 z_1_9_7)))
 (=> x_0_X $x1644)))
(assert
 (let (($x1613 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1647 (= z_0_9_6 $x1613)))
 (=> x_0_F $x1647))))
(assert
 (let (($x1617 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1650 (= z_0_9_6 $x1617)))
 (=> x_0_G $x1650))))
(assert
 (=> x_0_! (= z_0_9_7 (not z_1_9_7))))
(assert
 (let (($x1660 (= z_0_9_7 z_1_9_8)))
 (=> x_0_X $x1660)))
(assert
 (let (($x1613 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1663 (= z_0_9_7 $x1613)))
 (=> x_0_F $x1663))))
(assert
 (let (($x1617 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1666 (= z_0_9_7 $x1617)))
 (=> x_0_G $x1666))))
(assert
 (=> x_0_! (= z_0_9_8 (not z_1_9_8))))
(assert
 (let (($x1676 (= z_0_9_8 z_1_9_9)))
 (=> x_0_X $x1676)))
(assert
 (let (($x1613 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1679 (= z_0_9_8 $x1613)))
 (=> x_0_F $x1679))))
(assert
 (let (($x1617 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1682 (= z_0_9_8 $x1617)))
 (=> x_0_G $x1682))))
(assert
 (=> x_0_! (= z_0_9_9 (not z_1_9_9))))
(assert
 (let (($x1692 (= z_0_9_9 z_1_9_4)))
 (=> x_0_X $x1692)))
(assert
 (let (($x1613 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1695 (= z_0_9_9 $x1613)))
 (=> x_0_F $x1695))))
(assert
 (let (($x1617 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x1698 (= z_0_9_9 $x1617)))
 (=> x_0_G $x1698))))
(assert
 (=> x_0_! (= z_0_10_0 (not z_1_10_0))))
(assert
 (let (($x1710 (= z_0_10_0 z_1_10_1)))
 (=> x_0_X $x1710)))
(assert
 (let (($x1720 (or z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1721 (= z_0_10_0 $x1720)))
 (=> x_0_F $x1721))))
(assert
 (let (($x1724 (and z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1725 (= z_0_10_0 $x1724)))
 (=> x_0_G $x1725))))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x1735 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x1735)))
(assert
 (let (($x1738 (or z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1739 (= z_0_10_1 $x1738)))
 (=> x_0_F $x1739))))
(assert
 (let (($x1742 (and z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1743 (= z_0_10_1 $x1742)))
 (=> x_0_G $x1743))))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x1753 (= z_0_10_2 z_1_10_3)))
 (=> x_0_X $x1753)))
(assert
 (let (($x1756 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1757 (= z_0_10_2 $x1756)))
 (=> x_0_F $x1757))))
(assert
 (let (($x1760 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1761 (= z_0_10_2 $x1760)))
 (=> x_0_G $x1761))))
(assert
 (=> x_0_! (= z_0_10_3 (not z_1_10_3))))
(assert
 (let (($x1771 (= z_0_10_3 z_1_10_4)))
 (=> x_0_X $x1771)))
(assert
 (let (($x1775 (= z_0_10_3 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8))))
 (=> x_0_F $x1775)))
(assert
 (let (($x1779 (= z_0_10_3 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8))))
 (=> x_0_G $x1779)))
(assert
 (=> x_0_! (= z_0_10_4 (not z_1_10_4))))
(assert
 (let (($x1789 (= z_0_10_4 z_1_10_5)))
 (=> x_0_X $x1789)))
(assert
 (let (($x1792 (or z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1793 (= z_0_10_4 $x1792)))
 (=> x_0_F $x1793))))
(assert
 (let (($x1796 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1797 (= z_0_10_4 $x1796)))
 (=> x_0_G $x1797))))
(assert
 (=> x_0_! (= z_0_10_5 (not z_1_10_5))))
(assert
 (let (($x1807 (= z_0_10_5 z_1_10_6)))
 (=> x_0_X $x1807)))
(assert
 (let (($x1792 (or z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1810 (= z_0_10_5 $x1792)))
 (=> x_0_F $x1810))))
(assert
 (let (($x1796 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1813 (= z_0_10_5 $x1796)))
 (=> x_0_G $x1813))))
(assert
 (=> x_0_! (= z_0_10_6 (not z_1_10_6))))
(assert
 (let (($x1823 (= z_0_10_6 z_1_10_7)))
 (=> x_0_X $x1823)))
(assert
 (let (($x1792 (or z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1826 (= z_0_10_6 $x1792)))
 (=> x_0_F $x1826))))
(assert
 (let (($x1796 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1829 (= z_0_10_6 $x1796)))
 (=> x_0_G $x1829))))
(assert
 (=> x_0_! (= z_0_10_7 (not z_1_10_7))))
(assert
 (let (($x1839 (= z_0_10_7 z_1_10_8)))
 (=> x_0_X $x1839)))
(assert
 (let (($x1792 (or z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1842 (= z_0_10_7 $x1792)))
 (=> x_0_F $x1842))))
(assert
 (let (($x1796 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1845 (= z_0_10_7 $x1796)))
 (=> x_0_G $x1845))))
(assert
 (=> x_0_! (= z_0_10_8 (not z_1_10_8))))
(assert
 (let (($x1855 (= z_0_10_8 z_1_10_4)))
 (=> x_0_X $x1855)))
(assert
 (let (($x1792 (or z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1858 (= z_0_10_8 $x1792)))
 (=> x_0_F $x1858))))
(assert
 (let (($x1796 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1861 (= z_0_10_8 $x1796)))
 (=> x_0_G $x1861))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x1873 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x1873)))
(assert
 (let (($x1885 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1886 (= z_0_11_0 $x1885)))
 (=> x_0_F $x1886))))
(assert
 (let (($x1889 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1890 (= z_0_11_0 $x1889)))
 (=> x_0_G $x1890))))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x1900 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x1900)))
(assert
 (let (($x1903 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1904 (= z_0_11_1 $x1903)))
 (=> x_0_F $x1904))))
(assert
 (let (($x1907 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1908 (= z_0_11_1 $x1907)))
 (=> x_0_G $x1908))))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x1918 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x1918)))
(assert
 (let (($x1921 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1922 (= z_0_11_2 $x1921)))
 (=> x_0_F $x1922))))
(assert
 (let (($x1925 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1926 (= z_0_11_2 $x1925)))
 (=> x_0_G $x1926))))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x1936 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x1936)))
(assert
 (let (($x1939 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1940 (= z_0_11_3 $x1939)))
 (=> x_0_F $x1940))))
(assert
 (let (($x1943 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1944 (= z_0_11_3 $x1943)))
 (=> x_0_G $x1944))))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x1954 (= z_0_11_4 z_1_11_5)))
 (=> x_0_X $x1954)))
(assert
 (let (($x1957 (or z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1958 (= z_0_11_4 $x1957)))
 (=> x_0_F $x1958))))
(assert
 (let (($x1961 (and z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1962 (= z_0_11_4 $x1961)))
 (=> x_0_G $x1962))))
(assert
 (=> x_0_! (= z_0_11_5 (not z_1_11_5))))
(assert
 (let (($x1972 (= z_0_11_5 z_1_11_6)))
 (=> x_0_X $x1972)))
(assert
 (let (($x1975 (or z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1976 (= z_0_11_5 $x1975)))
 (=> x_0_F $x1976))))
(assert
 (let (($x1979 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1980 (= z_0_11_5 $x1979)))
 (=> x_0_G $x1980))))
(assert
 (=> x_0_! (= z_0_11_6 (not z_1_11_6))))
(assert
 (let (($x1990 (= z_0_11_6 z_1_11_7)))
 (=> x_0_X $x1990)))
(assert
 (let (($x1975 (or z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1993 (= z_0_11_6 $x1975)))
 (=> x_0_F $x1993))))
(assert
 (let (($x1979 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x1996 (= z_0_11_6 $x1979)))
 (=> x_0_G $x1996))))
(assert
 (=> x_0_! (= z_0_11_7 (not z_1_11_7))))
(assert
 (let (($x2006 (= z_0_11_7 z_1_11_8)))
 (=> x_0_X $x2006)))
(assert
 (let (($x1975 (or z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2009 (= z_0_11_7 $x1975)))
 (=> x_0_F $x2009))))
(assert
 (let (($x1979 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2012 (= z_0_11_7 $x1979)))
 (=> x_0_G $x2012))))
(assert
 (=> x_0_! (= z_0_11_8 (not z_1_11_8))))
(assert
 (let (($x2022 (= z_0_11_8 z_1_11_9)))
 (=> x_0_X $x2022)))
(assert
 (let (($x1975 (or z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2025 (= z_0_11_8 $x1975)))
 (=> x_0_F $x2025))))
(assert
 (let (($x1979 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2028 (= z_0_11_8 $x1979)))
 (=> x_0_G $x2028))))
(assert
 (=> x_0_! (= z_0_11_9 (not z_1_11_9))))
(assert
 (let (($x2038 (= z_0_11_9 z_1_11_10)))
 (=> x_0_X $x2038)))
(assert
 (let (($x1975 (or z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2041 (= z_0_11_9 $x1975)))
 (=> x_0_F $x2041))))
(assert
 (let (($x1979 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2044 (= z_0_11_9 $x1979)))
 (=> x_0_G $x2044))))
(assert
 (=> x_0_! (= z_0_11_10 (not z_1_11_10))))
(assert
 (let (($x2054 (= z_0_11_10 z_1_11_5)))
 (=> x_0_X $x2054)))
(assert
 (let (($x1975 (or z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2057 (= z_0_11_10 $x1975)))
 (=> x_0_F $x2057))))
(assert
 (let (($x1979 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2060 (= z_0_11_10 $x1979)))
 (=> x_0_G $x2060))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x2072 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x2072)))
(assert
 (let (($x2084 (or z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2085 (= z_0_12_0 $x2084)))
 (=> x_0_F $x2085))))
(assert
 (let (($x2088 (and z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2089 (= z_0_12_0 $x2088)))
 (=> x_0_G $x2089))))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x2099 (= z_0_12_1 z_1_12_2)))
 (=> x_0_X $x2099)))
(assert
 (let (($x2102 (or z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2103 (= z_0_12_1 $x2102)))
 (=> x_0_F $x2103))))
(assert
 (let (($x2106 (and z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2107 (= z_0_12_1 $x2106)))
 (=> x_0_G $x2107))))
(assert
 (=> x_0_! (= z_0_12_2 (not z_1_12_2))))
(assert
 (let (($x2117 (= z_0_12_2 z_1_12_3)))
 (=> x_0_X $x2117)))
(assert
 (let (($x2120 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2121 (= z_0_12_2 $x2120)))
 (=> x_0_F $x2121))))
(assert
 (let (($x2124 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2125 (= z_0_12_2 $x2124)))
 (=> x_0_G $x2125))))
(assert
 (=> x_0_! (= z_0_12_3 (not z_1_12_3))))
(assert
 (let (($x2135 (= z_0_12_3 z_1_12_4)))
 (=> x_0_X $x2135)))
(assert
 (let (($x2138 (or z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2139 (= z_0_12_3 $x2138)))
 (=> x_0_F $x2139))))
(assert
 (let (($x2142 (and z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2143 (= z_0_12_3 $x2142)))
 (=> x_0_G $x2143))))
(assert
 (=> x_0_! (= z_0_12_4 (not z_1_12_4))))
(assert
 (let (($x2153 (= z_0_12_4 z_1_12_5)))
 (=> x_0_X $x2153)))
(assert
 (let (($x2156 (or z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2157 (= z_0_12_4 $x2156)))
 (=> x_0_F $x2157))))
(assert
 (let (($x2160 (and z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2161 (= z_0_12_4 $x2160)))
 (=> x_0_G $x2161))))
(assert
 (=> x_0_! (= z_0_12_5 (not z_1_12_5))))
(assert
 (let (($x2171 (= z_0_12_5 z_1_12_6)))
 (=> x_0_X $x2171)))
(assert
 (let (($x2174 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2175 (= z_0_12_5 $x2174)))
 (=> x_0_F $x2175))))
(assert
 (let (($x2178 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2179 (= z_0_12_5 $x2178)))
 (=> x_0_G $x2179))))
(assert
 (=> x_0_! (= z_0_12_6 (not z_1_12_6))))
(assert
 (let (($x2189 (= z_0_12_6 z_1_12_7)))
 (=> x_0_X $x2189)))
(assert
 (let (($x2174 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2192 (= z_0_12_6 $x2174)))
 (=> x_0_F $x2192))))
(assert
 (let (($x2178 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2195 (= z_0_12_6 $x2178)))
 (=> x_0_G $x2195))))
(assert
 (=> x_0_! (= z_0_12_7 (not z_1_12_7))))
(assert
 (let (($x2205 (= z_0_12_7 z_1_12_8)))
 (=> x_0_X $x2205)))
(assert
 (let (($x2174 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2208 (= z_0_12_7 $x2174)))
 (=> x_0_F $x2208))))
(assert
 (let (($x2178 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2211 (= z_0_12_7 $x2178)))
 (=> x_0_G $x2211))))
(assert
 (=> x_0_! (= z_0_12_8 (not z_1_12_8))))
(assert
 (let (($x2221 (= z_0_12_8 z_1_12_9)))
 (=> x_0_X $x2221)))
(assert
 (let (($x2174 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2224 (= z_0_12_8 $x2174)))
 (=> x_0_F $x2224))))
(assert
 (let (($x2178 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2227 (= z_0_12_8 $x2178)))
 (=> x_0_G $x2227))))
(assert
 (=> x_0_! (= z_0_12_9 (not z_1_12_9))))
(assert
 (let (($x2237 (= z_0_12_9 z_1_12_10)))
 (=> x_0_X $x2237)))
(assert
 (let (($x2174 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2240 (= z_0_12_9 $x2174)))
 (=> x_0_F $x2240))))
(assert
 (let (($x2178 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2243 (= z_0_12_9 $x2178)))
 (=> x_0_G $x2243))))
(assert
 (=> x_0_! (= z_0_12_10 (not z_1_12_10))))
(assert
 (let (($x2253 (= z_0_12_10 z_1_12_5)))
 (=> x_0_X $x2253)))
(assert
 (let (($x2174 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2256 (= z_0_12_10 $x2174)))
 (=> x_0_F $x2256))))
(assert
 (let (($x2178 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x2259 (= z_0_12_10 $x2178)))
 (=> x_0_G $x2259))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x2271 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x2271)))
(assert
 (let (($x2280 (or z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2281 (= z_0_13_0 $x2280)))
 (=> x_0_F $x2281))))
(assert
 (let (($x2284 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2285 (= z_0_13_0 $x2284)))
 (=> x_0_G $x2285))))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x2295 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x2295)))
(assert
 (let (($x2298 (or z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2299 (= z_0_13_1 $x2298)))
 (=> x_0_F $x2299))))
(assert
 (let (($x2302 (and z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2303 (= z_0_13_1 $x2302)))
 (=> x_0_G $x2303))))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x2313 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x2313)))
(assert
 (let (($x2317 (= z_0_13_2 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_F $x2317)))
(assert
 (let (($x2321 (= z_0_13_2 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_G $x2321)))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x2331 (= z_0_13_3 z_1_13_4)))
 (=> x_0_X $x2331)))
(assert
 (let (($x2335 (= z_0_13_3 (or z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_F $x2335)))
(assert
 (let (($x2339 (= z_0_13_3 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_G $x2339)))
(assert
 (=> x_0_! (= z_0_13_4 (not z_1_13_4))))
(assert
 (let (($x2349 (= z_0_13_4 z_1_13_5)))
 (=> x_0_X $x2349)))
(assert
 (let (($x2352 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2353 (= z_0_13_4 $x2352)))
 (=> x_0_F $x2353))))
(assert
 (let (($x2356 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2357 (= z_0_13_4 $x2356)))
 (=> x_0_G $x2357))))
(assert
 (=> x_0_! (= z_0_13_5 (not z_1_13_5))))
(assert
 (let (($x2367 (= z_0_13_5 z_1_13_6)))
 (=> x_0_X $x2367)))
(assert
 (let (($x2352 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2370 (= z_0_13_5 $x2352)))
 (=> x_0_F $x2370))))
(assert
 (let (($x2356 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2373 (= z_0_13_5 $x2356)))
 (=> x_0_G $x2373))))
(assert
 (=> x_0_! (= z_0_13_6 (not z_1_13_6))))
(assert
 (let (($x2383 (= z_0_13_6 z_1_13_7)))
 (=> x_0_X $x2383)))
(assert
 (let (($x2352 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2386 (= z_0_13_6 $x2352)))
 (=> x_0_F $x2386))))
(assert
 (let (($x2356 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2389 (= z_0_13_6 $x2356)))
 (=> x_0_G $x2389))))
(assert
 (=> x_0_! (= z_0_13_7 (not z_1_13_7))))
(assert
 (let (($x2399 (= z_0_13_7 z_1_13_4)))
 (=> x_0_X $x2399)))
(assert
 (let (($x2352 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2402 (= z_0_13_7 $x2352)))
 (=> x_0_F $x2402))))
(assert
 (let (($x2356 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x2405 (= z_0_13_7 $x2356)))
 (=> x_0_G $x2405))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x2417 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x2417)))
(assert
 (let (($x2425 (= z_0_14_0 (or z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5))))
 (=> x_0_F $x2425)))
(assert
 (let (($x2429 (= z_0_14_0 (and z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5))))
 (=> x_0_G $x2429)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x2439 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x2439)))
(assert
 (let (($x2443 (= z_0_14_1 (or z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5))))
 (=> x_0_F $x2443)))
(assert
 (let (($x2447 (= z_0_14_1 (and z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5))))
 (=> x_0_G $x2447)))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x2457 (= z_0_14_2 z_1_14_3)))
 (=> x_0_X $x2457)))
(assert
 (let (($x2460 (or z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2461 (= z_0_14_2 $x2460)))
 (=> x_0_F $x2461))))
(assert
 (let (($x2464 (and z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2465 (= z_0_14_2 $x2464)))
 (=> x_0_G $x2465))))
(assert
 (=> x_0_! (= z_0_14_3 (not z_1_14_3))))
(assert
 (let (($x2475 (= z_0_14_3 z_1_14_4)))
 (=> x_0_X $x2475)))
(assert
 (let (($x2460 (or z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2478 (= z_0_14_3 $x2460)))
 (=> x_0_F $x2478))))
(assert
 (let (($x2464 (and z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2481 (= z_0_14_3 $x2464)))
 (=> x_0_G $x2481))))
(assert
 (=> x_0_! (= z_0_14_4 (not z_1_14_4))))
(assert
 (let (($x2491 (= z_0_14_4 z_1_14_5)))
 (=> x_0_X $x2491)))
(assert
 (let (($x2460 (or z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2494 (= z_0_14_4 $x2460)))
 (=> x_0_F $x2494))))
(assert
 (let (($x2464 (and z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2497 (= z_0_14_4 $x2464)))
 (=> x_0_G $x2497))))
(assert
 (=> x_0_! (= z_0_14_5 (not z_1_14_5))))
(assert
 (let (($x2507 (= z_0_14_5 z_1_14_2)))
 (=> x_0_X $x2507)))
(assert
 (let (($x2460 (or z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2510 (= z_0_14_5 $x2460)))
 (=> x_0_F $x2510))))
(assert
 (let (($x2464 (and z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x2513 (= z_0_14_5 $x2464)))
 (=> x_0_G $x2513))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x2525 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x2525)))
(assert
 (let (($x2537 (or z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2538 (= z_0_15_0 $x2537)))
 (=> x_0_F $x2538))))
(assert
 (let (($x2541 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2542 (= z_0_15_0 $x2541)))
 (=> x_0_G $x2542))))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x2552 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x2552)))
(assert
 (let (($x2555 (or z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2556 (= z_0_15_1 $x2555)))
 (=> x_0_F $x2556))))
(assert
 (let (($x2559 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2560 (= z_0_15_1 $x2559)))
 (=> x_0_G $x2560))))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x2570 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x2570)))
(assert
 (let (($x2573 (or z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2574 (= z_0_15_2 $x2573)))
 (=> x_0_F $x2574))))
(assert
 (let (($x2577 (and z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2578 (= z_0_15_2 $x2577)))
 (=> x_0_G $x2578))))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x2588 (= z_0_15_3 z_1_15_4)))
 (=> x_0_X $x2588)))
(assert
 (let (($x2591 (or z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2592 (= z_0_15_3 $x2591)))
 (=> x_0_F $x2592))))
(assert
 (let (($x2595 (and z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2596 (= z_0_15_3 $x2595)))
 (=> x_0_G $x2596))))
(assert
 (=> x_0_! (= z_0_15_4 (not z_1_15_4))))
(assert
 (let (($x2606 (= z_0_15_4 z_1_15_5)))
 (=> x_0_X $x2606)))
(assert
 (let (($x2609 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2610 (= z_0_15_4 $x2609)))
 (=> x_0_F $x2610))))
(assert
 (let (($x2613 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2614 (= z_0_15_4 $x2613)))
 (=> x_0_G $x2614))))
(assert
 (=> x_0_! (= z_0_15_5 (not z_1_15_5))))
(assert
 (let (($x2624 (= z_0_15_5 z_1_15_6)))
 (=> x_0_X $x2624)))
(assert
 (let (($x2627 (or z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2628 (= z_0_15_5 $x2627)))
 (=> x_0_F $x2628))))
(assert
 (let (($x2631 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2632 (= z_0_15_5 $x2631)))
 (=> x_0_G $x2632))))
(assert
 (=> x_0_! (= z_0_15_6 (not z_1_15_6))))
(assert
 (let (($x2642 (= z_0_15_6 z_1_15_7)))
 (=> x_0_X $x2642)))
(assert
 (let (($x2627 (or z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2645 (= z_0_15_6 $x2627)))
 (=> x_0_F $x2645))))
(assert
 (let (($x2631 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2648 (= z_0_15_6 $x2631)))
 (=> x_0_G $x2648))))
(assert
 (=> x_0_! (= z_0_15_7 (not z_1_15_7))))
(assert
 (let (($x2658 (= z_0_15_7 z_1_15_8)))
 (=> x_0_X $x2658)))
(assert
 (let (($x2627 (or z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2661 (= z_0_15_7 $x2627)))
 (=> x_0_F $x2661))))
(assert
 (let (($x2631 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2664 (= z_0_15_7 $x2631)))
 (=> x_0_G $x2664))))
(assert
 (=> x_0_! (= z_0_15_8 (not z_1_15_8))))
(assert
 (let (($x2674 (= z_0_15_8 z_1_15_9)))
 (=> x_0_X $x2674)))
(assert
 (let (($x2627 (or z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2677 (= z_0_15_8 $x2627)))
 (=> x_0_F $x2677))))
(assert
 (let (($x2631 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2680 (= z_0_15_8 $x2631)))
 (=> x_0_G $x2680))))
(assert
 (=> x_0_! (= z_0_15_9 (not z_1_15_9))))
(assert
 (let (($x2690 (= z_0_15_9 z_1_15_10)))
 (=> x_0_X $x2690)))
(assert
 (let (($x2627 (or z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2693 (= z_0_15_9 $x2627)))
 (=> x_0_F $x2693))))
(assert
 (let (($x2631 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2696 (= z_0_15_9 $x2631)))
 (=> x_0_G $x2696))))
(assert
 (=> x_0_! (= z_0_15_10 (not z_1_15_10))))
(assert
 (let (($x2706 (= z_0_15_10 z_1_15_5)))
 (=> x_0_X $x2706)))
(assert
 (let (($x2627 (or z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2709 (= z_0_15_10 $x2627)))
 (=> x_0_F $x2709))))
(assert
 (let (($x2631 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
 (let (($x2712 (= z_0_15_10 $x2631)))
 (=> x_0_G $x2712))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x2724 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x2724)))
(assert
 (let (($x2735 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2736 (= z_0_16_0 $x2735)))
 (=> x_0_F $x2736))))
(assert
 (let (($x2739 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2740 (= z_0_16_0 $x2739)))
 (=> x_0_G $x2740))))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x2750 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x2750)))
(assert
 (let (($x2753 (or z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2754 (= z_0_16_1 $x2753)))
 (=> x_0_F $x2754))))
(assert
 (let (($x2757 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2758 (= z_0_16_1 $x2757)))
 (=> x_0_G $x2758))))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x2768 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x2768)))
(assert
 (let (($x2771 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2772 (= z_0_16_2 $x2771)))
 (=> x_0_F $x2772))))
(assert
 (let (($x2775 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2776 (= z_0_16_2 $x2775)))
 (=> x_0_G $x2776))))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x2786 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x2786)))
(assert
 (let (($x2789 (or z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2790 (= z_0_16_3 $x2789)))
 (=> x_0_F $x2790))))
(assert
 (let (($x2793 (and z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2794 (= z_0_16_3 $x2793)))
 (=> x_0_G $x2794))))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x2804 (= z_0_16_4 z_1_16_5)))
 (=> x_0_X $x2804)))
(assert
 (let (($x2807 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2808 (= z_0_16_4 $x2807)))
 (=> x_0_F $x2808))))
(assert
 (let (($x2811 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2812 (= z_0_16_4 $x2811)))
 (=> x_0_G $x2812))))
(assert
 (=> x_0_! (= z_0_16_5 (not z_1_16_5))))
(assert
 (let (($x2822 (= z_0_16_5 z_1_16_6)))
 (=> x_0_X $x2822)))
(assert
 (let (($x2807 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2825 (= z_0_16_5 $x2807)))
 (=> x_0_F $x2825))))
(assert
 (let (($x2811 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2828 (= z_0_16_5 $x2811)))
 (=> x_0_G $x2828))))
(assert
 (=> x_0_! (= z_0_16_6 (not z_1_16_6))))
(assert
 (let (($x2838 (= z_0_16_6 z_1_16_7)))
 (=> x_0_X $x2838)))
(assert
 (let (($x2807 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2841 (= z_0_16_6 $x2807)))
 (=> x_0_F $x2841))))
(assert
 (let (($x2811 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2844 (= z_0_16_6 $x2811)))
 (=> x_0_G $x2844))))
(assert
 (=> x_0_! (= z_0_16_7 (not z_1_16_7))))
(assert
 (let (($x2854 (= z_0_16_7 z_1_16_8)))
 (=> x_0_X $x2854)))
(assert
 (let (($x2807 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2857 (= z_0_16_7 $x2807)))
 (=> x_0_F $x2857))))
(assert
 (let (($x2811 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2860 (= z_0_16_7 $x2811)))
 (=> x_0_G $x2860))))
(assert
 (=> x_0_! (= z_0_16_8 (not z_1_16_8))))
(assert
 (let (($x2870 (= z_0_16_8 z_1_16_9)))
 (=> x_0_X $x2870)))
(assert
 (let (($x2807 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2873 (= z_0_16_8 $x2807)))
 (=> x_0_F $x2873))))
(assert
 (let (($x2811 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2876 (= z_0_16_8 $x2811)))
 (=> x_0_G $x2876))))
(assert
 (=> x_0_! (= z_0_16_9 (not z_1_16_9))))
(assert
 (let (($x2886 (= z_0_16_9 z_1_16_4)))
 (=> x_0_X $x2886)))
(assert
 (let (($x2807 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2889 (= z_0_16_9 $x2807)))
 (=> x_0_F $x2889))))
(assert
 (let (($x2811 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2892 (= z_0_16_9 $x2811)))
 (=> x_0_G $x2892))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x2904 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x2904)))
(assert
 (let (($x2917 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2918 (= z_0_17_0 $x2917)))
 (=> x_0_F $x2918))))
(assert
 (let (($x2921 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2922 (= z_0_17_0 $x2921)))
 (=> x_0_G $x2922))))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x2932 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x2932)))
(assert
 (let (($x2935 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2936 (= z_0_17_1 $x2935)))
 (=> x_0_F $x2936))))
(assert
 (let (($x2939 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2940 (= z_0_17_1 $x2939)))
 (=> x_0_G $x2940))))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x2950 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x2950)))
(assert
 (let (($x2953 (or z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2954 (= z_0_17_2 $x2953)))
 (=> x_0_F $x2954))))
(assert
 (let (($x2957 (and z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2958 (= z_0_17_2 $x2957)))
 (=> x_0_G $x2958))))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x2968 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x2968)))
(assert
 (let (($x2971 (or z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2972 (= z_0_17_3 $x2971)))
 (=> x_0_F $x2972))))
(assert
 (let (($x2975 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2976 (= z_0_17_3 $x2975)))
 (=> x_0_G $x2976))))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x2986 (= z_0_17_4 z_1_17_5)))
 (=> x_0_X $x2986)))
(assert
 (let (($x2989 (or z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2990 (= z_0_17_4 $x2989)))
 (=> x_0_F $x2990))))
(assert
 (let (($x2993 (and z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x2994 (= z_0_17_4 $x2993)))
 (=> x_0_G $x2994))))
(assert
 (=> x_0_! (= z_0_17_5 (not z_1_17_5))))
(assert
 (let (($x3004 (= z_0_17_5 z_1_17_6)))
 (=> x_0_X $x3004)))
(assert
 (let (($x3007 (or z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3008 (= z_0_17_5 $x3007)))
 (=> x_0_F $x3008))))
(assert
 (let (($x3011 (and z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3012 (= z_0_17_5 $x3011)))
 (=> x_0_G $x3012))))
(assert
 (=> x_0_! (= z_0_17_6 (not z_1_17_6))))
(assert
 (let (($x3022 (= z_0_17_6 z_1_17_7)))
 (=> x_0_X $x3022)))
(assert
 (let (($x3025 (or z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3026 (= z_0_17_6 $x3025)))
 (=> x_0_F $x3026))))
(assert
 (let (($x3029 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3030 (= z_0_17_6 $x3029)))
 (=> x_0_G $x3030))))
(assert
 (=> x_0_! (= z_0_17_7 (not z_1_17_7))))
(assert
 (let (($x3040 (= z_0_17_7 z_1_17_8)))
 (=> x_0_X $x3040)))
(assert
 (let (($x3025 (or z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3043 (= z_0_17_7 $x3025)))
 (=> x_0_F $x3043))))
(assert
 (let (($x3029 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3046 (= z_0_17_7 $x3029)))
 (=> x_0_G $x3046))))
(assert
 (=> x_0_! (= z_0_17_8 (not z_1_17_8))))
(assert
 (let (($x3056 (= z_0_17_8 z_1_17_9)))
 (=> x_0_X $x3056)))
(assert
 (let (($x3025 (or z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3059 (= z_0_17_8 $x3025)))
 (=> x_0_F $x3059))))
(assert
 (let (($x3029 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3062 (= z_0_17_8 $x3029)))
 (=> x_0_G $x3062))))
(assert
 (=> x_0_! (= z_0_17_9 (not z_1_17_9))))
(assert
 (let (($x3072 (= z_0_17_9 z_1_17_10)))
 (=> x_0_X $x3072)))
(assert
 (let (($x3025 (or z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3075 (= z_0_17_9 $x3025)))
 (=> x_0_F $x3075))))
(assert
 (let (($x3029 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3078 (= z_0_17_9 $x3029)))
 (=> x_0_G $x3078))))
(assert
 (=> x_0_! (= z_0_17_10 (not z_1_17_10))))
(assert
 (let (($x3088 (= z_0_17_10 z_1_17_11)))
 (=> x_0_X $x3088)))
(assert
 (let (($x3025 (or z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3091 (= z_0_17_10 $x3025)))
 (=> x_0_F $x3091))))
(assert
 (let (($x3029 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3094 (= z_0_17_10 $x3029)))
 (=> x_0_G $x3094))))
(assert
 (=> x_0_! (= z_0_17_11 (not z_1_17_11))))
(assert
 (let (($x3104 (= z_0_17_11 z_1_17_6)))
 (=> x_0_X $x3104)))
(assert
 (let (($x3025 (or z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3107 (= z_0_17_11 $x3025)))
 (=> x_0_F $x3107))))
(assert
 (let (($x3029 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
 (let (($x3110 (= z_0_17_11 $x3029)))
 (=> x_0_G $x3110))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x3122 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x3122)))
(assert
 (let (($x3133 (or z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3134 (= z_0_18_0 $x3133)))
 (=> x_0_F $x3134))))
(assert
 (let (($x3137 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3138 (= z_0_18_0 $x3137)))
 (=> x_0_G $x3138))))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x3148 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x3148)))
(assert
 (let (($x3151 (or z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3152 (= z_0_18_1 $x3151)))
 (=> x_0_F $x3152))))
(assert
 (let (($x3155 (and z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3156 (= z_0_18_1 $x3155)))
 (=> x_0_G $x3156))))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x3166 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x3166)))
(assert
 (let (($x3169 (or z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3170 (= z_0_18_2 $x3169)))
 (=> x_0_F $x3170))))
(assert
 (let (($x3173 (and z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3174 (= z_0_18_2 $x3173)))
 (=> x_0_G $x3174))))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x3184 (= z_0_18_3 z_1_18_4)))
 (=> x_0_X $x3184)))
(assert
 (let (($x3187 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3188 (= z_0_18_3 $x3187)))
 (=> x_0_F $x3188))))
(assert
 (let (($x3191 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3192 (= z_0_18_3 $x3191)))
 (=> x_0_G $x3192))))
(assert
 (=> x_0_! (= z_0_18_4 (not z_1_18_4))))
(assert
 (let (($x3202 (= z_0_18_4 z_1_18_5)))
 (=> x_0_X $x3202)))
(assert
 (let (($x3206 (= z_0_18_4 (or z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9))))
 (=> x_0_F $x3206)))
(assert
 (let (($x3210 (= z_0_18_4 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9))))
 (=> x_0_G $x3210)))
(assert
 (=> x_0_! (= z_0_18_5 (not z_1_18_5))))
(assert
 (let (($x3220 (= z_0_18_5 z_1_18_6)))
 (=> x_0_X $x3220)))
(assert
 (let (($x3224 (= z_0_18_5 (or z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9))))
 (=> x_0_F $x3224)))
(assert
 (let (($x3228 (= z_0_18_5 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9))))
 (=> x_0_G $x3228)))
(assert
 (=> x_0_! (= z_0_18_6 (not z_1_18_6))))
(assert
 (let (($x3238 (= z_0_18_6 z_1_18_7)))
 (=> x_0_X $x3238)))
(assert
 (let (($x3241 (or z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3242 (= z_0_18_6 $x3241)))
 (=> x_0_F $x3242))))
(assert
 (let (($x3245 (and z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3246 (= z_0_18_6 $x3245)))
 (=> x_0_G $x3246))))
(assert
 (=> x_0_! (= z_0_18_7 (not z_1_18_7))))
(assert
 (let (($x3256 (= z_0_18_7 z_1_18_8)))
 (=> x_0_X $x3256)))
(assert
 (let (($x3241 (or z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3259 (= z_0_18_7 $x3241)))
 (=> x_0_F $x3259))))
(assert
 (let (($x3245 (and z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3262 (= z_0_18_7 $x3245)))
 (=> x_0_G $x3262))))
(assert
 (=> x_0_! (= z_0_18_8 (not z_1_18_8))))
(assert
 (let (($x3272 (= z_0_18_8 z_1_18_9)))
 (=> x_0_X $x3272)))
(assert
 (let (($x3241 (or z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3275 (= z_0_18_8 $x3241)))
 (=> x_0_F $x3275))))
(assert
 (let (($x3245 (and z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3278 (= z_0_18_8 $x3245)))
 (=> x_0_G $x3278))))
(assert
 (=> x_0_! (= z_0_18_9 (not z_1_18_9))))
(assert
 (let (($x3288 (= z_0_18_9 z_1_18_6)))
 (=> x_0_X $x3288)))
(assert
 (let (($x3241 (or z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3291 (= z_0_18_9 $x3241)))
 (=> x_0_F $x3291))))
(assert
 (let (($x3245 (and z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3294 (= z_0_18_9 $x3245)))
 (=> x_0_G $x3294))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x3306 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x3306)))
(assert
 (let (($x3316 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3317 (= z_0_19_0 $x3316)))
 (=> x_0_F $x3317))))
(assert
 (let (($x3320 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3321 (= z_0_19_0 $x3320)))
 (=> x_0_G $x3321))))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x3331 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x3331)))
(assert
 (let (($x3334 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3335 (= z_0_19_1 $x3334)))
 (=> x_0_F $x3335))))
(assert
 (let (($x3338 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3339 (= z_0_19_1 $x3338)))
 (=> x_0_G $x3339))))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x3349 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x3349)))
(assert
 (let (($x3352 (or z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3353 (= z_0_19_2 $x3352)))
 (=> x_0_F $x3353))))
(assert
 (let (($x3356 (and z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3357 (= z_0_19_2 $x3356)))
 (=> x_0_G $x3357))))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x3367 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x3367)))
(assert
 (let (($x3371 (= z_0_19_3 (or z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8))))
 (=> x_0_F $x3371)))
(assert
 (let (($x3375 (= z_0_19_3 (and z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8))))
 (=> x_0_G $x3375)))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x3385 (= z_0_19_4 z_1_19_5)))
 (=> x_0_X $x3385)))
(assert
 (let (($x3389 (= z_0_19_4 (or z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8))))
 (=> x_0_F $x3389)))
(assert
 (let (($x3393 (= z_0_19_4 (and z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8))))
 (=> x_0_G $x3393)))
(assert
 (=> x_0_! (= z_0_19_5 (not z_1_19_5))))
(assert
 (let (($x3403 (= z_0_19_5 z_1_19_6)))
 (=> x_0_X $x3403)))
(assert
 (let (($x3406 (or z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3407 (= z_0_19_5 $x3406)))
 (=> x_0_F $x3407))))
(assert
 (let (($x3410 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3411 (= z_0_19_5 $x3410)))
 (=> x_0_G $x3411))))
(assert
 (=> x_0_! (= z_0_19_6 (not z_1_19_6))))
(assert
 (let (($x3421 (= z_0_19_6 z_1_19_7)))
 (=> x_0_X $x3421)))
(assert
 (let (($x3406 (or z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3424 (= z_0_19_6 $x3406)))
 (=> x_0_F $x3424))))
(assert
 (let (($x3410 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3427 (= z_0_19_6 $x3410)))
 (=> x_0_G $x3427))))
(assert
 (=> x_0_! (= z_0_19_7 (not z_1_19_7))))
(assert
 (let (($x3437 (= z_0_19_7 z_1_19_8)))
 (=> x_0_X $x3437)))
(assert
 (let (($x3406 (or z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3440 (= z_0_19_7 $x3406)))
 (=> x_0_F $x3440))))
(assert
 (let (($x3410 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3443 (= z_0_19_7 $x3410)))
 (=> x_0_G $x3443))))
(assert
 (=> x_0_! (= z_0_19_8 (not z_1_19_8))))
(assert
 (let (($x3453 (= z_0_19_8 z_1_19_5)))
 (=> x_0_X $x3453)))
(assert
 (let (($x3406 (or z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3456 (= z_0_19_8 $x3406)))
 (=> x_0_F $x3456))))
(assert
 (let (($x3410 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x3459 (= z_0_19_8 $x3410)))
 (=> x_0_G $x3459))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x54 (not x_0_G)))
 (let (($x48 (not x_0_F)))
 (let (($x3468 (or $x48 $x54)))
 (let (($x37 (not x_0_X)))
 (let (($x3467 (or $x37 $x54)))
 (let (($x3466 (or $x37 $x48)))
 (let (($x31 (not x_0_!)))
 (let (($x3465 (or $x31 $x54)))
 (let (($x3464 (or $x31 $x48)))
 (let (($x3463 (or $x31 $x37)))
 (and $x3463 $x3464 $x3465 $x3466 $x3467 $x3468))))))))))))
(assert
 (= z_1_0_0 (=> z_2_0_0 z_3_0_0)))
(assert
 (= z_1_0_1 (=> z_2_0_1 z_3_0_1)))
(assert
 (= z_1_0_2 (=> z_2_0_2 z_3_0_2)))
(assert
 (= z_1_0_3 (=> z_2_0_3 z_3_0_3)))
(assert
 (= z_1_0_4 (=> z_2_0_4 z_3_0_4)))
(assert
 (= z_1_0_5 (=> z_2_0_5 z_3_0_5)))
(assert
 (= z_1_0_6 (=> z_2_0_6 z_3_0_6)))
(assert
 (= z_1_1_0 (=> z_2_1_0 z_3_1_0)))
(assert
 (= z_1_1_1 (=> z_2_1_1 z_3_1_1)))
(assert
 (= z_1_1_2 (=> z_2_1_2 z_3_1_2)))
(assert
 (= z_1_1_3 (=> z_2_1_3 z_3_1_3)))
(assert
 (= z_1_1_4 (=> z_2_1_4 z_3_1_4)))
(assert
 (= z_1_1_5 (=> z_2_1_5 z_3_1_5)))
(assert
 (= z_1_1_6 (=> z_2_1_6 z_3_1_6)))
(assert
 (= z_1_1_7 (=> z_2_1_7 z_3_1_7)))
(assert
 (= z_1_1_8 (=> z_2_1_8 z_3_1_8)))
(assert
 (= z_1_1_9 (=> z_2_1_9 z_3_1_9)))
(assert
 (= z_1_1_10 (=> z_2_1_10 z_3_1_10)))
(assert
 (= z_1_2_0 (=> z_2_2_0 z_3_2_0)))
(assert
 (= z_1_2_1 (=> z_2_2_1 z_3_2_1)))
(assert
 (= z_1_2_2 (=> z_2_2_2 z_3_2_2)))
(assert
 (= z_1_2_3 (=> z_2_2_3 z_3_2_3)))
(assert
 (= z_1_2_4 (=> z_2_2_4 z_3_2_4)))
(assert
 (= z_1_2_5 (=> z_2_2_5 z_3_2_5)))
(assert
 (= z_1_2_6 (=> z_2_2_6 z_3_2_6)))
(assert
 (= z_1_2_7 (=> z_2_2_7 z_3_2_7)))
(assert
 (= z_1_2_8 (=> z_2_2_8 z_3_2_8)))
(assert
 (= z_1_2_9 (=> z_2_2_9 z_3_2_9)))
(assert
 (= z_1_3_0 (=> z_2_3_0 z_3_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_3_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_3_3_2)))
(assert
 (= z_1_3_3 (=> z_2_3_3 z_3_3_3)))
(assert
 (= z_1_4_0 (=> z_2_4_0 z_3_4_0)))
(assert
 (= z_1_4_1 (=> z_2_4_1 z_3_4_1)))
(assert
 (= z_1_4_2 (=> z_2_4_2 z_3_4_2)))
(assert
 (= z_1_4_3 (=> z_2_4_3 z_3_4_3)))
(assert
 (= z_1_4_4 (=> z_2_4_4 z_3_4_4)))
(assert
 (= z_1_4_5 (=> z_2_4_5 z_3_4_5)))
(assert
 (= z_1_4_6 (=> z_2_4_6 z_3_4_6)))
(assert
 (= z_1_4_7 (=> z_2_4_7 z_3_4_7)))
(assert
 (= z_1_4_8 (=> z_2_4_8 z_3_4_8)))
(assert
 (= z_1_4_9 (=> z_2_4_9 z_3_4_9)))
(assert
 (= z_1_5_0 (=> z_2_5_0 z_3_5_0)))
(assert
 (= z_1_5_1 (=> z_2_5_1 z_3_5_1)))
(assert
 (= z_1_5_2 (=> z_2_5_2 z_3_5_2)))
(assert
 (= z_1_5_3 (=> z_2_5_3 z_3_5_3)))
(assert
 (= z_1_5_4 (=> z_2_5_4 z_3_5_4)))
(assert
 (= z_1_5_5 (=> z_2_5_5 z_3_5_5)))
(assert
 (= z_1_5_6 (=> z_2_5_6 z_3_5_6)))
(assert
 (= z_1_5_7 (=> z_2_5_7 z_3_5_7)))
(assert
 (= z_1_5_8 (=> z_2_5_8 z_3_5_8)))
(assert
 (= z_1_6_0 (=> z_2_6_0 z_3_6_0)))
(assert
 (= z_1_6_1 (=> z_2_6_1 z_3_6_1)))
(assert
 (= z_1_6_2 (=> z_2_6_2 z_3_6_2)))
(assert
 (= z_1_6_3 (=> z_2_6_3 z_3_6_3)))
(assert
 (= z_1_6_4 (=> z_2_6_4 z_3_6_4)))
(assert
 (= z_1_6_5 (=> z_2_6_5 z_3_6_5)))
(assert
 (= z_1_6_6 (=> z_2_6_6 z_3_6_6)))
(assert
 (= z_1_6_7 (=> z_2_6_7 z_3_6_7)))
(assert
 (= z_1_6_8 (=> z_2_6_8 z_3_6_8)))
(assert
 (= z_1_6_9 (=> z_2_6_9 z_3_6_9)))
(assert
 (= z_1_6_10 (=> z_2_6_10 z_3_6_10)))
(assert
 (= z_1_7_0 (=> z_2_7_0 z_3_7_0)))
(assert
 (= z_1_7_1 (=> z_2_7_1 z_3_7_1)))
(assert
 (= z_1_7_2 (=> z_2_7_2 z_3_7_2)))
(assert
 (= z_1_7_3 (=> z_2_7_3 z_3_7_3)))
(assert
 (= z_1_7_4 (=> z_2_7_4 z_3_7_4)))
(assert
 (= z_1_7_5 (=> z_2_7_5 z_3_7_5)))
(assert
 (= z_1_7_6 (=> z_2_7_6 z_3_7_6)))
(assert
 (= z_1_7_7 (=> z_2_7_7 z_3_7_7)))
(assert
 (= z_1_7_8 (=> z_2_7_8 z_3_7_8)))
(assert
 (= z_1_8_0 (=> z_2_8_0 z_3_8_0)))
(assert
 (= z_1_8_1 (=> z_2_8_1 z_3_8_1)))
(assert
 (= z_1_8_2 (=> z_2_8_2 z_3_8_2)))
(assert
 (= z_1_8_3 (=> z_2_8_3 z_3_8_3)))
(assert
 (= z_1_8_4 (=> z_2_8_4 z_3_8_4)))
(assert
 (= z_1_8_5 (=> z_2_8_5 z_3_8_5)))
(assert
 (= z_1_8_6 (=> z_2_8_6 z_3_8_6)))
(assert
 (= z_1_8_7 (=> z_2_8_7 z_3_8_7)))
(assert
 (= z_1_8_8 (=> z_2_8_8 z_3_8_8)))
(assert
 (= z_1_8_9 (=> z_2_8_9 z_3_8_9)))
(assert
 (= z_1_8_10 (=> z_2_8_10 z_3_8_10)))
(assert
 (= z_1_9_0 (=> z_2_9_0 z_3_9_0)))
(assert
 (= z_1_9_1 (=> z_2_9_1 z_3_9_1)))
(assert
 (= z_1_9_2 (=> z_2_9_2 z_3_9_2)))
(assert
 (= z_1_9_3 (=> z_2_9_3 z_3_9_3)))
(assert
 (= z_1_9_4 (=> z_2_9_4 z_3_9_4)))
(assert
 (= z_1_9_5 (=> z_2_9_5 z_3_9_5)))
(assert
 (= z_1_9_6 (=> z_2_9_6 z_3_9_6)))
(assert
 (= z_1_9_7 (=> z_2_9_7 z_3_9_7)))
(assert
 (= z_1_9_8 (=> z_2_9_8 z_3_9_8)))
(assert
 (= z_1_9_9 (=> z_2_9_9 z_3_9_9)))
(assert
 (= z_1_10_0 (=> z_2_10_0 z_3_10_0)))
(assert
 (= z_1_10_1 (=> z_2_10_1 z_3_10_1)))
(assert
 (= z_1_10_2 (=> z_2_10_2 z_3_10_2)))
(assert
 (= z_1_10_3 (=> z_2_10_3 z_3_10_3)))
(assert
 (= z_1_10_4 (=> z_2_10_4 z_3_10_4)))
(assert
 (= z_1_10_5 (=> z_2_10_5 z_3_10_5)))
(assert
 (= z_1_10_6 (=> z_2_10_6 z_3_10_6)))
(assert
 (= z_1_10_7 (=> z_2_10_7 z_3_10_7)))
(assert
 (= z_1_10_8 (=> z_2_10_8 z_3_10_8)))
(assert
 (= z_1_11_0 (=> z_2_11_0 z_3_11_0)))
(assert
 (= z_1_11_1 (=> z_2_11_1 z_3_11_1)))
(assert
 (= z_1_11_2 (=> z_2_11_2 z_3_11_2)))
(assert
 (= z_1_11_3 (=> z_2_11_3 z_3_11_3)))
(assert
 (= z_1_11_4 (=> z_2_11_4 z_3_11_4)))
(assert
 (= z_1_11_5 (=> z_2_11_5 z_3_11_5)))
(assert
 (= z_1_11_6 (=> z_2_11_6 z_3_11_6)))
(assert
 (= z_1_11_7 (=> z_2_11_7 z_3_11_7)))
(assert
 (= z_1_11_8 (=> z_2_11_8 z_3_11_8)))
(assert
 (= z_1_11_9 (=> z_2_11_9 z_3_11_9)))
(assert
 (= z_1_11_10 (=> z_2_11_10 z_3_11_10)))
(assert
 (= z_1_12_0 (=> z_2_12_0 z_3_12_0)))
(assert
 (= z_1_12_1 (=> z_2_12_1 z_3_12_1)))
(assert
 (= z_1_12_2 (=> z_2_12_2 z_3_12_2)))
(assert
 (= z_1_12_3 (=> z_2_12_3 z_3_12_3)))
(assert
 (= z_1_12_4 (=> z_2_12_4 z_3_12_4)))
(assert
 (= z_1_12_5 (=> z_2_12_5 z_3_12_5)))
(assert
 (= z_1_12_6 (=> z_2_12_6 z_3_12_6)))
(assert
 (= z_1_12_7 (=> z_2_12_7 z_3_12_7)))
(assert
 (= z_1_12_8 (=> z_2_12_8 z_3_12_8)))
(assert
 (= z_1_12_9 (=> z_2_12_9 z_3_12_9)))
(assert
 (= z_1_12_10 (=> z_2_12_10 z_3_12_10)))
(assert
 (= z_1_13_0 (=> z_2_13_0 z_3_13_0)))
(assert
 (= z_1_13_1 (=> z_2_13_1 z_3_13_1)))
(assert
 (= z_1_13_2 (=> z_2_13_2 z_3_13_2)))
(assert
 (= z_1_13_3 (=> z_2_13_3 z_3_13_3)))
(assert
 (= z_1_13_4 (=> z_2_13_4 z_3_13_4)))
(assert
 (= z_1_13_5 (=> z_2_13_5 z_3_13_5)))
(assert
 (= z_1_13_6 (=> z_2_13_6 z_3_13_6)))
(assert
 (= z_1_13_7 (=> z_2_13_7 z_3_13_7)))
(assert
 (= z_1_14_0 (=> z_2_14_0 z_3_14_0)))
(assert
 (= z_1_14_1 (=> z_2_14_1 z_3_14_1)))
(assert
 (= z_1_14_2 (=> z_2_14_2 z_3_14_2)))
(assert
 (= z_1_14_3 (=> z_2_14_3 z_3_14_3)))
(assert
 (= z_1_14_4 (=> z_2_14_4 z_3_14_4)))
(assert
 (= z_1_14_5 (=> z_2_14_5 z_3_14_5)))
(assert
 (= z_1_15_0 (=> z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_3_15_2)))
(assert
 (= z_1_15_3 (=> z_2_15_3 z_3_15_3)))
(assert
 (= z_1_15_4 (=> z_2_15_4 z_3_15_4)))
(assert
 (= z_1_15_5 (=> z_2_15_5 z_3_15_5)))
(assert
 (= z_1_15_6 (=> z_2_15_6 z_3_15_6)))
(assert
 (= z_1_15_7 (=> z_2_15_7 z_3_15_7)))
(assert
 (= z_1_15_8 (=> z_2_15_8 z_3_15_8)))
(assert
 (= z_1_15_9 (=> z_2_15_9 z_3_15_9)))
(assert
 (= z_1_15_10 (=> z_2_15_10 z_3_15_10)))
(assert
 (= z_1_16_0 (=> z_2_16_0 z_3_16_0)))
(assert
 (= z_1_16_1 (=> z_2_16_1 z_3_16_1)))
(assert
 (= z_1_16_2 (=> z_2_16_2 z_3_16_2)))
(assert
 (= z_1_16_3 (=> z_2_16_3 z_3_16_3)))
(assert
 (= z_1_16_4 (=> z_2_16_4 z_3_16_4)))
(assert
 (= z_1_16_5 (=> z_2_16_5 z_3_16_5)))
(assert
 (= z_1_16_6 (=> z_2_16_6 z_3_16_6)))
(assert
 (= z_1_16_7 (=> z_2_16_7 z_3_16_7)))
(assert
 (= z_1_16_8 (=> z_2_16_8 z_3_16_8)))
(assert
 (= z_1_16_9 (=> z_2_16_9 z_3_16_9)))
(assert
 (= z_1_17_0 (=> z_2_17_0 z_3_17_0)))
(assert
 (= z_1_17_1 (=> z_2_17_1 z_3_17_1)))
(assert
 (= z_1_17_2 (=> z_2_17_2 z_3_17_2)))
(assert
 (= z_1_17_3 (=> z_2_17_3 z_3_17_3)))
(assert
 (= z_1_17_4 (=> z_2_17_4 z_3_17_4)))
(assert
 (= z_1_17_5 (=> z_2_17_5 z_3_17_5)))
(assert
 (= z_1_17_6 (=> z_2_17_6 z_3_17_6)))
(assert
 (= z_1_17_7 (=> z_2_17_7 z_3_17_7)))
(assert
 (= z_1_17_8 (=> z_2_17_8 z_3_17_8)))
(assert
 (= z_1_17_9 (=> z_2_17_9 z_3_17_9)))
(assert
 (= z_1_17_10 (=> z_2_17_10 z_3_17_10)))
(assert
 (= z_1_17_11 (=> z_2_17_11 z_3_17_11)))
(assert
 (= z_1_18_0 (=> z_2_18_0 z_3_18_0)))
(assert
 (= z_1_18_1 (=> z_2_18_1 z_3_18_1)))
(assert
 (= z_1_18_2 (=> z_2_18_2 z_3_18_2)))
(assert
 (= z_1_18_3 (=> z_2_18_3 z_3_18_3)))
(assert
 (= z_1_18_4 (=> z_2_18_4 z_3_18_4)))
(assert
 (= z_1_18_5 (=> z_2_18_5 z_3_18_5)))
(assert
 (= z_1_18_6 (=> z_2_18_6 z_3_18_6)))
(assert
 (= z_1_18_7 (=> z_2_18_7 z_3_18_7)))
(assert
 (= z_1_18_8 (=> z_2_18_8 z_3_18_8)))
(assert
 (= z_1_18_9 (=> z_2_18_9 z_3_18_9)))
(assert
 (= z_1_19_0 (=> z_2_19_0 z_3_19_0)))
(assert
 (= z_1_19_1 (=> z_2_19_1 z_3_19_1)))
(assert
 (= z_1_19_2 (=> z_2_19_2 z_3_19_2)))
(assert
 (= z_1_19_3 (=> z_2_19_3 z_3_19_3)))
(assert
 (= z_1_19_4 (=> z_2_19_4 z_3_19_4)))
(assert
 (= z_1_19_5 (=> z_2_19_5 z_3_19_5)))
(assert
 (= z_1_19_6 (=> z_2_19_6 z_3_19_6)))
(assert
 (= z_1_19_7 (=> z_2_19_7 z_3_19_7)))
(assert
 (= z_1_19_8 (=> z_2_19_8 z_3_19_8)))
(assert
 (not z_2_0_0))
(assert
 z_2_0_1)
(assert
 z_2_0_2)
(assert
 (not z_2_0_3))
(assert
 (not z_2_0_4))
(assert
 (not z_2_0_5))
(assert
 (not z_2_0_6))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_1_4))
(assert
 z_2_1_5)
(assert
 (not z_2_1_6))
(assert
 z_2_1_7)
(assert
 (not z_2_1_8))
(assert
 (not z_2_1_9))
(assert
 (not z_2_1_10))
(assert
 (not z_2_2_0))
(assert
 z_2_2_1)
(assert
 z_2_2_2)
(assert
 z_2_2_3)
(assert
 z_2_2_4)
(assert
 z_2_2_5)
(assert
 z_2_2_6)
(assert
 z_2_2_7)
(assert
 z_2_2_8)
(assert
 (not z_2_2_9))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 z_2_3_2)
(assert
 (not z_2_3_3))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 z_2_4_4)
(assert
 z_2_4_5)
(assert
 z_2_4_6)
(assert
 z_2_4_7)
(assert
 (not z_2_4_8))
(assert
 (not z_2_4_9))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 z_2_5_2)
(assert
 (not z_2_5_3))
(assert
 z_2_5_4)
(assert
 z_2_5_5)
(assert
 (not z_2_5_6))
(assert
 (not z_2_5_7))
(assert
 z_2_5_8)
(assert
 (not z_2_6_0))
(assert
 (not z_2_6_1))
(assert
 z_2_6_2)
(assert
 z_2_6_3)
(assert
 (not z_2_6_4))
(assert
 z_2_6_5)
(assert
 (not z_2_6_6))
(assert
 (not z_2_6_7))
(assert
 (not z_2_6_8))
(assert
 (not z_2_6_9))
(assert
 z_2_6_10)
(assert
 z_2_7_0)
(assert
 (not z_2_7_1))
(assert
 (not z_2_7_2))
(assert
 z_2_7_3)
(assert
 (not z_2_7_4))
(assert
 z_2_7_5)
(assert
 (not z_2_7_6))
(assert
 z_2_7_7)
(assert
 z_2_7_8)
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 z_2_8_2)
(assert
 z_2_8_3)
(assert
 (not z_2_8_4))
(assert
 (not z_2_8_5))
(assert
 z_2_8_6)
(assert
 z_2_8_7)
(assert
 z_2_8_8)
(assert
 z_2_8_9)
(assert
 z_2_8_10)
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 z_2_9_3)
(assert
 z_2_9_4)
(assert
 z_2_9_5)
(assert
 (not z_2_9_6))
(assert
 z_2_9_7)
(assert
 (not z_2_9_8))
(assert
 (not z_2_9_9))
(assert
 (not z_2_10_0))
(assert
 z_2_10_1)
(assert
 (not z_2_10_2))
(assert
 z_2_10_3)
(assert
 z_2_10_4)
(assert
 z_2_10_5)
(assert
 z_2_10_6)
(assert
 (not z_2_10_7))
(assert
 z_2_10_8)
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 z_2_11_4)
(assert
 (not z_2_11_5))
(assert
 z_2_11_6)
(assert
 z_2_11_7)
(assert
 z_2_11_8)
(assert
 (not z_2_11_9))
(assert
 (not z_2_11_10))
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 z_2_12_2)
(assert
 (not z_2_12_3))
(assert
 (not z_2_12_4))
(assert
 (not z_2_12_5))
(assert
 z_2_12_6)
(assert
 z_2_12_7)
(assert
 z_2_12_8)
(assert
 z_2_12_9)
(assert
 (not z_2_12_10))
(assert
 z_2_13_0)
(assert
 z_2_13_1)
(assert
 (not z_2_13_2))
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 (not z_2_13_7))
(assert
 z_2_14_0)
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 z_2_14_3)
(assert
 (not z_2_14_4))
(assert
 z_2_14_5)
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 (not z_2_15_2))
(assert
 z_2_15_3)
(assert
 (not z_2_15_4))
(assert
 z_2_15_5)
(assert
 z_2_15_6)
(assert
 z_2_15_7)
(assert
 (not z_2_15_8))
(assert
 (not z_2_15_9))
(assert
 z_2_15_10)
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 z_2_16_4)
(assert
 (not z_2_16_5))
(assert
 (not z_2_16_6))
(assert
 z_2_16_7)
(assert
 z_2_16_8)
(assert
 z_2_16_9)
(assert
 z_2_17_0)
(assert
 (not z_2_17_1))
(assert
 z_2_17_2)
(assert
 (not z_2_17_3))
(assert
 z_2_17_4)
(assert
 z_2_17_5)
(assert
 (not z_2_17_6))
(assert
 (not z_2_17_7))
(assert
 (not z_2_17_8))
(assert
 (not z_2_17_9))
(assert
 z_2_17_10)
(assert
 z_2_17_11)
(assert
 z_2_18_0)
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 z_2_18_3)
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 z_2_18_6)
(assert
 (not z_2_18_7))
(assert
 (not z_2_18_8))
(assert
 z_2_18_9)
(assert
 z_2_19_0)
(assert
 (not z_2_19_1))
(assert
 z_2_19_2)
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
(assert
 z_2_19_5)
(assert
 (not z_2_19_6))
(assert
 z_2_19_7)
(assert
 z_2_19_8)
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
 (let (($x4823 (= z_3_4_5 z_3_5_8)))
 (and $x4823)))
(assert
 (let (($x4825 (= z_3_4_6 z_3_5_4)))
 (and $x4825)))
(assert
 (let (($x4827 (= z_3_4_7 z_3_5_5)))
 (and $x4827)))
(assert
 (let (($x4829 (= z_3_4_8 z_3_5_6)))
 (and $x4829)))
(assert
 (let (($x4831 (= z_3_4_9 z_3_5_7)))
 (and $x4831)))
(check-sat)

