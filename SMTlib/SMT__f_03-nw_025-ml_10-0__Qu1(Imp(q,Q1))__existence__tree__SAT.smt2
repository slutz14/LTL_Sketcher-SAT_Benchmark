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
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
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
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
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
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_9 () Bool)
(declare-fun z_1_14_8 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
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
(declare-fun z_1_19_10 () Bool)
(declare-fun z_1_19_9 () Bool)
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
(declare-fun z_0_19_9 () Bool)
(declare-fun z_0_19_10 () Bool)
(declare-fun z_1_20_0 () Bool)
(declare-fun z_0_20_0 () Bool)
(declare-fun z_1_20_1 () Bool)
(declare-fun z_1_20_4 () Bool)
(declare-fun z_1_20_3 () Bool)
(declare-fun z_1_20_2 () Bool)
(declare-fun z_0_20_1 () Bool)
(declare-fun z_0_20_2 () Bool)
(declare-fun z_0_20_3 () Bool)
(declare-fun z_0_20_4 () Bool)
(declare-fun z_1_21_0 () Bool)
(declare-fun z_0_21_0 () Bool)
(declare-fun z_1_21_1 () Bool)
(declare-fun z_1_21_7 () Bool)
(declare-fun z_1_21_6 () Bool)
(declare-fun z_1_21_5 () Bool)
(declare-fun z_1_21_4 () Bool)
(declare-fun z_1_21_3 () Bool)
(declare-fun z_1_21_2 () Bool)
(declare-fun z_0_21_1 () Bool)
(declare-fun z_0_21_2 () Bool)
(declare-fun z_0_21_3 () Bool)
(declare-fun z_0_21_4 () Bool)
(declare-fun z_0_21_5 () Bool)
(declare-fun z_0_21_6 () Bool)
(declare-fun z_0_21_7 () Bool)
(declare-fun z_1_22_0 () Bool)
(declare-fun z_0_22_0 () Bool)
(declare-fun z_1_22_1 () Bool)
(declare-fun z_1_22_7 () Bool)
(declare-fun z_1_22_6 () Bool)
(declare-fun z_1_22_5 () Bool)
(declare-fun z_1_22_4 () Bool)
(declare-fun z_1_22_3 () Bool)
(declare-fun z_1_22_2 () Bool)
(declare-fun z_0_22_1 () Bool)
(declare-fun z_0_22_2 () Bool)
(declare-fun z_0_22_3 () Bool)
(declare-fun z_0_22_4 () Bool)
(declare-fun z_0_22_5 () Bool)
(declare-fun z_0_22_6 () Bool)
(declare-fun z_0_22_7 () Bool)
(declare-fun z_1_23_0 () Bool)
(declare-fun z_0_23_0 () Bool)
(declare-fun z_1_23_1 () Bool)
(declare-fun z_1_23_4 () Bool)
(declare-fun z_1_23_3 () Bool)
(declare-fun z_1_23_2 () Bool)
(declare-fun z_0_23_1 () Bool)
(declare-fun z_0_23_2 () Bool)
(declare-fun z_0_23_3 () Bool)
(declare-fun z_0_23_4 () Bool)
(declare-fun z_1_24_0 () Bool)
(declare-fun z_0_24_0 () Bool)
(declare-fun z_1_24_1 () Bool)
(declare-fun z_1_24_10 () Bool)
(declare-fun z_1_24_9 () Bool)
(declare-fun z_1_24_8 () Bool)
(declare-fun z_1_24_7 () Bool)
(declare-fun z_1_24_6 () Bool)
(declare-fun z_1_24_5 () Bool)
(declare-fun z_1_24_4 () Bool)
(declare-fun z_1_24_3 () Bool)
(declare-fun z_1_24_2 () Bool)
(declare-fun z_0_24_1 () Bool)
(declare-fun z_0_24_2 () Bool)
(declare-fun z_0_24_3 () Bool)
(declare-fun z_0_24_4 () Bool)
(declare-fun z_0_24_5 () Bool)
(declare-fun z_0_24_6 () Bool)
(declare-fun z_0_24_7 () Bool)
(declare-fun z_0_24_8 () Bool)
(declare-fun z_0_24_9 () Bool)
(declare-fun z_0_24_10 () Bool)
(declare-fun z_1_25_0 () Bool)
(declare-fun z_0_25_0 () Bool)
(declare-fun z_1_25_1 () Bool)
(declare-fun z_1_25_8 () Bool)
(declare-fun z_1_25_7 () Bool)
(declare-fun z_1_25_6 () Bool)
(declare-fun z_1_25_5 () Bool)
(declare-fun z_1_25_4 () Bool)
(declare-fun z_1_25_3 () Bool)
(declare-fun z_1_25_2 () Bool)
(declare-fun z_0_25_1 () Bool)
(declare-fun z_0_25_2 () Bool)
(declare-fun z_0_25_3 () Bool)
(declare-fun z_0_25_4 () Bool)
(declare-fun z_0_25_5 () Bool)
(declare-fun z_0_25_6 () Bool)
(declare-fun z_0_25_7 () Bool)
(declare-fun z_0_25_8 () Bool)
(declare-fun z_1_26_0 () Bool)
(declare-fun z_0_26_0 () Bool)
(declare-fun z_1_26_1 () Bool)
(declare-fun z_1_26_10 () Bool)
(declare-fun z_1_26_9 () Bool)
(declare-fun z_1_26_8 () Bool)
(declare-fun z_1_26_7 () Bool)
(declare-fun z_1_26_6 () Bool)
(declare-fun z_1_26_5 () Bool)
(declare-fun z_1_26_4 () Bool)
(declare-fun z_1_26_3 () Bool)
(declare-fun z_1_26_2 () Bool)
(declare-fun z_0_26_1 () Bool)
(declare-fun z_0_26_2 () Bool)
(declare-fun z_0_26_3 () Bool)
(declare-fun z_0_26_4 () Bool)
(declare-fun z_0_26_5 () Bool)
(declare-fun z_0_26_6 () Bool)
(declare-fun z_0_26_7 () Bool)
(declare-fun z_0_26_8 () Bool)
(declare-fun z_0_26_9 () Bool)
(declare-fun z_0_26_10 () Bool)
(declare-fun z_1_27_0 () Bool)
(declare-fun z_0_27_0 () Bool)
(declare-fun z_1_27_1 () Bool)
(declare-fun z_1_27_10 () Bool)
(declare-fun z_1_27_9 () Bool)
(declare-fun z_1_27_8 () Bool)
(declare-fun z_1_27_7 () Bool)
(declare-fun z_1_27_6 () Bool)
(declare-fun z_1_27_5 () Bool)
(declare-fun z_1_27_4 () Bool)
(declare-fun z_1_27_3 () Bool)
(declare-fun z_1_27_2 () Bool)
(declare-fun z_0_27_1 () Bool)
(declare-fun z_0_27_2 () Bool)
(declare-fun z_0_27_3 () Bool)
(declare-fun z_0_27_4 () Bool)
(declare-fun z_0_27_5 () Bool)
(declare-fun z_0_27_6 () Bool)
(declare-fun z_0_27_7 () Bool)
(declare-fun z_0_27_8 () Bool)
(declare-fun z_0_27_9 () Bool)
(declare-fun z_0_27_10 () Bool)
(declare-fun z_1_28_0 () Bool)
(declare-fun z_0_28_0 () Bool)
(declare-fun z_1_28_1 () Bool)
(declare-fun z_1_28_7 () Bool)
(declare-fun z_1_28_6 () Bool)
(declare-fun z_1_28_5 () Bool)
(declare-fun z_1_28_4 () Bool)
(declare-fun z_1_28_3 () Bool)
(declare-fun z_1_28_2 () Bool)
(declare-fun z_0_28_1 () Bool)
(declare-fun z_0_28_2 () Bool)
(declare-fun z_0_28_3 () Bool)
(declare-fun z_0_28_4 () Bool)
(declare-fun z_0_28_5 () Bool)
(declare-fun z_0_28_6 () Bool)
(declare-fun z_0_28_7 () Bool)
(declare-fun z_1_29_0 () Bool)
(declare-fun z_0_29_0 () Bool)
(declare-fun z_1_29_1 () Bool)
(declare-fun z_1_29_5 () Bool)
(declare-fun z_1_29_4 () Bool)
(declare-fun z_1_29_3 () Bool)
(declare-fun z_1_29_2 () Bool)
(declare-fun z_0_29_1 () Bool)
(declare-fun z_0_29_2 () Bool)
(declare-fun z_0_29_3 () Bool)
(declare-fun z_0_29_4 () Bool)
(declare-fun z_0_29_5 () Bool)
(declare-fun z_1_30_0 () Bool)
(declare-fun z_0_30_0 () Bool)
(declare-fun z_1_30_1 () Bool)
(declare-fun z_1_30_10 () Bool)
(declare-fun z_1_30_9 () Bool)
(declare-fun z_1_30_8 () Bool)
(declare-fun z_1_30_7 () Bool)
(declare-fun z_1_30_6 () Bool)
(declare-fun z_1_30_5 () Bool)
(declare-fun z_1_30_4 () Bool)
(declare-fun z_1_30_3 () Bool)
(declare-fun z_1_30_2 () Bool)
(declare-fun z_0_30_1 () Bool)
(declare-fun z_0_30_2 () Bool)
(declare-fun z_0_30_3 () Bool)
(declare-fun z_0_30_4 () Bool)
(declare-fun z_0_30_5 () Bool)
(declare-fun z_0_30_6 () Bool)
(declare-fun z_0_30_7 () Bool)
(declare-fun z_0_30_8 () Bool)
(declare-fun z_0_30_9 () Bool)
(declare-fun z_0_30_10 () Bool)
(declare-fun z_1_31_0 () Bool)
(declare-fun z_0_31_0 () Bool)
(declare-fun z_1_31_1 () Bool)
(declare-fun z_1_31_9 () Bool)
(declare-fun z_1_31_8 () Bool)
(declare-fun z_1_31_7 () Bool)
(declare-fun z_1_31_6 () Bool)
(declare-fun z_1_31_5 () Bool)
(declare-fun z_1_31_4 () Bool)
(declare-fun z_1_31_3 () Bool)
(declare-fun z_1_31_2 () Bool)
(declare-fun z_0_31_1 () Bool)
(declare-fun z_0_31_2 () Bool)
(declare-fun z_0_31_3 () Bool)
(declare-fun z_0_31_4 () Bool)
(declare-fun z_0_31_5 () Bool)
(declare-fun z_0_31_6 () Bool)
(declare-fun z_0_31_7 () Bool)
(declare-fun z_0_31_8 () Bool)
(declare-fun z_0_31_9 () Bool)
(declare-fun z_1_32_0 () Bool)
(declare-fun z_0_32_0 () Bool)
(declare-fun z_1_32_1 () Bool)
(declare-fun z_1_32_11 () Bool)
(declare-fun z_1_32_10 () Bool)
(declare-fun z_1_32_9 () Bool)
(declare-fun z_1_32_8 () Bool)
(declare-fun z_1_32_7 () Bool)
(declare-fun z_1_32_6 () Bool)
(declare-fun z_1_32_5 () Bool)
(declare-fun z_1_32_4 () Bool)
(declare-fun z_1_32_3 () Bool)
(declare-fun z_1_32_2 () Bool)
(declare-fun z_0_32_1 () Bool)
(declare-fun z_0_32_2 () Bool)
(declare-fun z_0_32_3 () Bool)
(declare-fun z_0_32_4 () Bool)
(declare-fun z_0_32_5 () Bool)
(declare-fun z_0_32_6 () Bool)
(declare-fun z_0_32_7 () Bool)
(declare-fun z_0_32_8 () Bool)
(declare-fun z_0_32_9 () Bool)
(declare-fun z_0_32_10 () Bool)
(declare-fun z_0_32_11 () Bool)
(declare-fun z_1_33_0 () Bool)
(declare-fun z_0_33_0 () Bool)
(declare-fun z_1_33_1 () Bool)
(declare-fun z_1_33_9 () Bool)
(declare-fun z_1_33_8 () Bool)
(declare-fun z_1_33_7 () Bool)
(declare-fun z_1_33_6 () Bool)
(declare-fun z_1_33_5 () Bool)
(declare-fun z_1_33_4 () Bool)
(declare-fun z_1_33_3 () Bool)
(declare-fun z_1_33_2 () Bool)
(declare-fun z_0_33_1 () Bool)
(declare-fun z_0_33_2 () Bool)
(declare-fun z_0_33_3 () Bool)
(declare-fun z_0_33_4 () Bool)
(declare-fun z_0_33_5 () Bool)
(declare-fun z_0_33_6 () Bool)
(declare-fun z_0_33_7 () Bool)
(declare-fun z_0_33_8 () Bool)
(declare-fun z_0_33_9 () Bool)
(declare-fun z_1_34_0 () Bool)
(declare-fun z_0_34_0 () Bool)
(declare-fun z_1_34_1 () Bool)
(declare-fun z_1_34_8 () Bool)
(declare-fun z_1_34_7 () Bool)
(declare-fun z_1_34_6 () Bool)
(declare-fun z_1_34_5 () Bool)
(declare-fun z_1_34_4 () Bool)
(declare-fun z_1_34_3 () Bool)
(declare-fun z_1_34_2 () Bool)
(declare-fun z_0_34_1 () Bool)
(declare-fun z_0_34_2 () Bool)
(declare-fun z_0_34_3 () Bool)
(declare-fun z_0_34_4 () Bool)
(declare-fun z_0_34_5 () Bool)
(declare-fun z_0_34_6 () Bool)
(declare-fun z_0_34_7 () Bool)
(declare-fun z_0_34_8 () Bool)
(declare-fun z_1_35_0 () Bool)
(declare-fun z_0_35_0 () Bool)
(declare-fun z_1_35_1 () Bool)
(declare-fun z_1_35_9 () Bool)
(declare-fun z_1_35_8 () Bool)
(declare-fun z_1_35_7 () Bool)
(declare-fun z_1_35_6 () Bool)
(declare-fun z_1_35_5 () Bool)
(declare-fun z_1_35_4 () Bool)
(declare-fun z_1_35_3 () Bool)
(declare-fun z_1_35_2 () Bool)
(declare-fun z_0_35_1 () Bool)
(declare-fun z_0_35_2 () Bool)
(declare-fun z_0_35_3 () Bool)
(declare-fun z_0_35_4 () Bool)
(declare-fun z_0_35_5 () Bool)
(declare-fun z_0_35_6 () Bool)
(declare-fun z_0_35_7 () Bool)
(declare-fun z_0_35_8 () Bool)
(declare-fun z_0_35_9 () Bool)
(declare-fun z_1_36_0 () Bool)
(declare-fun z_0_36_0 () Bool)
(declare-fun z_1_36_1 () Bool)
(declare-fun z_1_36_7 () Bool)
(declare-fun z_1_36_6 () Bool)
(declare-fun z_1_36_5 () Bool)
(declare-fun z_1_36_4 () Bool)
(declare-fun z_1_36_3 () Bool)
(declare-fun z_1_36_2 () Bool)
(declare-fun z_0_36_1 () Bool)
(declare-fun z_0_36_2 () Bool)
(declare-fun z_0_36_3 () Bool)
(declare-fun z_0_36_4 () Bool)
(declare-fun z_0_36_5 () Bool)
(declare-fun z_0_36_6 () Bool)
(declare-fun z_0_36_7 () Bool)
(declare-fun z_1_37_0 () Bool)
(declare-fun z_0_37_0 () Bool)
(declare-fun z_1_37_1 () Bool)
(declare-fun z_1_37_9 () Bool)
(declare-fun z_1_37_8 () Bool)
(declare-fun z_1_37_7 () Bool)
(declare-fun z_1_37_6 () Bool)
(declare-fun z_1_37_5 () Bool)
(declare-fun z_1_37_4 () Bool)
(declare-fun z_1_37_3 () Bool)
(declare-fun z_1_37_2 () Bool)
(declare-fun z_0_37_1 () Bool)
(declare-fun z_0_37_2 () Bool)
(declare-fun z_0_37_3 () Bool)
(declare-fun z_0_37_4 () Bool)
(declare-fun z_0_37_5 () Bool)
(declare-fun z_0_37_6 () Bool)
(declare-fun z_0_37_7 () Bool)
(declare-fun z_0_37_8 () Bool)
(declare-fun z_0_37_9 () Bool)
(declare-fun z_1_38_0 () Bool)
(declare-fun z_0_38_0 () Bool)
(declare-fun z_1_38_1 () Bool)
(declare-fun z_1_38_7 () Bool)
(declare-fun z_1_38_6 () Bool)
(declare-fun z_1_38_5 () Bool)
(declare-fun z_1_38_4 () Bool)
(declare-fun z_1_38_3 () Bool)
(declare-fun z_1_38_2 () Bool)
(declare-fun z_0_38_1 () Bool)
(declare-fun z_0_38_2 () Bool)
(declare-fun z_0_38_3 () Bool)
(declare-fun z_0_38_4 () Bool)
(declare-fun z_0_38_5 () Bool)
(declare-fun z_0_38_6 () Bool)
(declare-fun z_0_38_7 () Bool)
(declare-fun z_1_39_0 () Bool)
(declare-fun z_0_39_0 () Bool)
(declare-fun z_1_39_1 () Bool)
(declare-fun z_1_39_10 () Bool)
(declare-fun z_1_39_9 () Bool)
(declare-fun z_1_39_8 () Bool)
(declare-fun z_1_39_7 () Bool)
(declare-fun z_1_39_6 () Bool)
(declare-fun z_1_39_5 () Bool)
(declare-fun z_1_39_4 () Bool)
(declare-fun z_1_39_3 () Bool)
(declare-fun z_1_39_2 () Bool)
(declare-fun z_0_39_1 () Bool)
(declare-fun z_0_39_2 () Bool)
(declare-fun z_0_39_3 () Bool)
(declare-fun z_0_39_4 () Bool)
(declare-fun z_0_39_5 () Bool)
(declare-fun z_0_39_6 () Bool)
(declare-fun z_0_39_7 () Bool)
(declare-fun z_0_39_8 () Bool)
(declare-fun z_0_39_9 () Bool)
(declare-fun z_0_39_10 () Bool)
(declare-fun z_1_40_0 () Bool)
(declare-fun z_0_40_0 () Bool)
(declare-fun z_1_40_1 () Bool)
(declare-fun z_1_40_3 () Bool)
(declare-fun z_1_40_2 () Bool)
(declare-fun z_0_40_1 () Bool)
(declare-fun z_0_40_2 () Bool)
(declare-fun z_0_40_3 () Bool)
(declare-fun z_1_41_0 () Bool)
(declare-fun z_0_41_0 () Bool)
(declare-fun z_1_41_1 () Bool)
(declare-fun z_1_41_7 () Bool)
(declare-fun z_1_41_6 () Bool)
(declare-fun z_1_41_5 () Bool)
(declare-fun z_1_41_4 () Bool)
(declare-fun z_1_41_3 () Bool)
(declare-fun z_1_41_2 () Bool)
(declare-fun z_0_41_1 () Bool)
(declare-fun z_0_41_2 () Bool)
(declare-fun z_0_41_3 () Bool)
(declare-fun z_0_41_4 () Bool)
(declare-fun z_0_41_5 () Bool)
(declare-fun z_0_41_6 () Bool)
(declare-fun z_0_41_7 () Bool)
(declare-fun z_1_42_0 () Bool)
(declare-fun z_0_42_0 () Bool)
(declare-fun z_1_42_1 () Bool)
(declare-fun z_1_42_7 () Bool)
(declare-fun z_1_42_6 () Bool)
(declare-fun z_1_42_5 () Bool)
(declare-fun z_1_42_4 () Bool)
(declare-fun z_1_42_3 () Bool)
(declare-fun z_1_42_2 () Bool)
(declare-fun z_0_42_1 () Bool)
(declare-fun z_0_42_2 () Bool)
(declare-fun z_0_42_3 () Bool)
(declare-fun z_0_42_4 () Bool)
(declare-fun z_0_42_5 () Bool)
(declare-fun z_0_42_6 () Bool)
(declare-fun z_0_42_7 () Bool)
(declare-fun z_1_43_0 () Bool)
(declare-fun z_0_43_0 () Bool)
(declare-fun z_1_43_1 () Bool)
(declare-fun z_1_43_10 () Bool)
(declare-fun z_1_43_9 () Bool)
(declare-fun z_1_43_8 () Bool)
(declare-fun z_1_43_7 () Bool)
(declare-fun z_1_43_6 () Bool)
(declare-fun z_1_43_5 () Bool)
(declare-fun z_1_43_4 () Bool)
(declare-fun z_1_43_3 () Bool)
(declare-fun z_1_43_2 () Bool)
(declare-fun z_0_43_1 () Bool)
(declare-fun z_0_43_2 () Bool)
(declare-fun z_0_43_3 () Bool)
(declare-fun z_0_43_4 () Bool)
(declare-fun z_0_43_5 () Bool)
(declare-fun z_0_43_6 () Bool)
(declare-fun z_0_43_7 () Bool)
(declare-fun z_0_43_8 () Bool)
(declare-fun z_0_43_9 () Bool)
(declare-fun z_0_43_10 () Bool)
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_1_44_1 () Bool)
(declare-fun z_1_44_10 () Bool)
(declare-fun z_1_44_9 () Bool)
(declare-fun z_1_44_8 () Bool)
(declare-fun z_1_44_7 () Bool)
(declare-fun z_1_44_6 () Bool)
(declare-fun z_1_44_5 () Bool)
(declare-fun z_1_44_4 () Bool)
(declare-fun z_1_44_3 () Bool)
(declare-fun z_1_44_2 () Bool)
(declare-fun z_0_44_1 () Bool)
(declare-fun z_0_44_2 () Bool)
(declare-fun z_0_44_3 () Bool)
(declare-fun z_0_44_4 () Bool)
(declare-fun z_0_44_5 () Bool)
(declare-fun z_0_44_6 () Bool)
(declare-fun z_0_44_7 () Bool)
(declare-fun z_0_44_8 () Bool)
(declare-fun z_0_44_9 () Bool)
(declare-fun z_0_44_10 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_1_45_1 () Bool)
(declare-fun z_1_45_10 () Bool)
(declare-fun z_1_45_9 () Bool)
(declare-fun z_1_45_8 () Bool)
(declare-fun z_1_45_7 () Bool)
(declare-fun z_1_45_6 () Bool)
(declare-fun z_1_45_5 () Bool)
(declare-fun z_1_45_4 () Bool)
(declare-fun z_1_45_3 () Bool)
(declare-fun z_1_45_2 () Bool)
(declare-fun z_0_45_1 () Bool)
(declare-fun z_0_45_2 () Bool)
(declare-fun z_0_45_3 () Bool)
(declare-fun z_0_45_4 () Bool)
(declare-fun z_0_45_5 () Bool)
(declare-fun z_0_45_6 () Bool)
(declare-fun z_0_45_7 () Bool)
(declare-fun z_0_45_8 () Bool)
(declare-fun z_0_45_9 () Bool)
(declare-fun z_0_45_10 () Bool)
(declare-fun z_1_46_0 () Bool)
(declare-fun z_0_46_0 () Bool)
(declare-fun z_1_46_1 () Bool)
(declare-fun z_1_46_8 () Bool)
(declare-fun z_1_46_7 () Bool)
(declare-fun z_1_46_6 () Bool)
(declare-fun z_1_46_5 () Bool)
(declare-fun z_1_46_4 () Bool)
(declare-fun z_1_46_3 () Bool)
(declare-fun z_1_46_2 () Bool)
(declare-fun z_0_46_1 () Bool)
(declare-fun z_0_46_2 () Bool)
(declare-fun z_0_46_3 () Bool)
(declare-fun z_0_46_4 () Bool)
(declare-fun z_0_46_5 () Bool)
(declare-fun z_0_46_6 () Bool)
(declare-fun z_0_46_7 () Bool)
(declare-fun z_0_46_8 () Bool)
(declare-fun z_1_47_0 () Bool)
(declare-fun z_0_47_0 () Bool)
(declare-fun z_1_47_1 () Bool)
(declare-fun z_1_47_7 () Bool)
(declare-fun z_1_47_6 () Bool)
(declare-fun z_1_47_5 () Bool)
(declare-fun z_1_47_4 () Bool)
(declare-fun z_1_47_3 () Bool)
(declare-fun z_1_47_2 () Bool)
(declare-fun z_0_47_1 () Bool)
(declare-fun z_0_47_2 () Bool)
(declare-fun z_0_47_3 () Bool)
(declare-fun z_0_47_4 () Bool)
(declare-fun z_0_47_5 () Bool)
(declare-fun z_0_47_6 () Bool)
(declare-fun z_0_47_7 () Bool)
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_48_1 () Bool)
(declare-fun z_1_48_7 () Bool)
(declare-fun z_1_48_6 () Bool)
(declare-fun z_1_48_5 () Bool)
(declare-fun z_1_48_4 () Bool)
(declare-fun z_1_48_3 () Bool)
(declare-fun z_1_48_2 () Bool)
(declare-fun z_0_48_1 () Bool)
(declare-fun z_0_48_2 () Bool)
(declare-fun z_0_48_3 () Bool)
(declare-fun z_0_48_4 () Bool)
(declare-fun z_0_48_5 () Bool)
(declare-fun z_0_48_6 () Bool)
(declare-fun z_0_48_7 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(declare-fun z_1_49_1 () Bool)
(declare-fun z_1_49_8 () Bool)
(declare-fun z_1_49_7 () Bool)
(declare-fun z_1_49_6 () Bool)
(declare-fun z_1_49_5 () Bool)
(declare-fun z_1_49_4 () Bool)
(declare-fun z_1_49_3 () Bool)
(declare-fun z_1_49_2 () Bool)
(declare-fun z_0_49_1 () Bool)
(declare-fun z_0_49_2 () Bool)
(declare-fun z_0_49_3 () Bool)
(declare-fun z_0_49_4 () Bool)
(declare-fun z_0_49_5 () Bool)
(declare-fun z_0_49_6 () Bool)
(declare-fun z_0_49_7 () Bool)
(declare-fun z_0_49_8 () Bool)
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
(declare-fun z_3_14_6 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_2_14_7 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_2_14_8 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_2_14_9 () Bool)
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
(declare-fun z_3_19_9 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun z_2_19_10 () Bool)
(declare-fun z_3_20_0 () Bool)
(declare-fun z_2_20_0 () Bool)
(declare-fun z_3_20_1 () Bool)
(declare-fun z_2_20_1 () Bool)
(declare-fun z_3_20_2 () Bool)
(declare-fun z_2_20_2 () Bool)
(declare-fun z_3_20_3 () Bool)
(declare-fun z_2_20_3 () Bool)
(declare-fun z_3_20_4 () Bool)
(declare-fun z_2_20_4 () Bool)
(declare-fun z_3_21_0 () Bool)
(declare-fun z_2_21_0 () Bool)
(declare-fun z_3_21_1 () Bool)
(declare-fun z_2_21_1 () Bool)
(declare-fun z_3_21_2 () Bool)
(declare-fun z_2_21_2 () Bool)
(declare-fun z_3_21_3 () Bool)
(declare-fun z_2_21_3 () Bool)
(declare-fun z_3_21_4 () Bool)
(declare-fun z_2_21_4 () Bool)
(declare-fun z_3_21_5 () Bool)
(declare-fun z_2_21_5 () Bool)
(declare-fun z_3_21_6 () Bool)
(declare-fun z_2_21_6 () Bool)
(declare-fun z_3_21_7 () Bool)
(declare-fun z_2_21_7 () Bool)
(declare-fun z_3_22_0 () Bool)
(declare-fun z_2_22_0 () Bool)
(declare-fun z_3_22_1 () Bool)
(declare-fun z_2_22_1 () Bool)
(declare-fun z_3_22_2 () Bool)
(declare-fun z_2_22_2 () Bool)
(declare-fun z_3_22_3 () Bool)
(declare-fun z_2_22_3 () Bool)
(declare-fun z_3_22_4 () Bool)
(declare-fun z_2_22_4 () Bool)
(declare-fun z_3_22_5 () Bool)
(declare-fun z_2_22_5 () Bool)
(declare-fun z_3_22_6 () Bool)
(declare-fun z_2_22_6 () Bool)
(declare-fun z_3_22_7 () Bool)
(declare-fun z_2_22_7 () Bool)
(declare-fun z_3_23_0 () Bool)
(declare-fun z_2_23_0 () Bool)
(declare-fun z_3_23_1 () Bool)
(declare-fun z_2_23_1 () Bool)
(declare-fun z_3_23_2 () Bool)
(declare-fun z_2_23_2 () Bool)
(declare-fun z_3_23_3 () Bool)
(declare-fun z_2_23_3 () Bool)
(declare-fun z_3_23_4 () Bool)
(declare-fun z_2_23_4 () Bool)
(declare-fun z_3_24_0 () Bool)
(declare-fun z_2_24_0 () Bool)
(declare-fun z_3_24_1 () Bool)
(declare-fun z_2_24_1 () Bool)
(declare-fun z_3_24_2 () Bool)
(declare-fun z_2_24_2 () Bool)
(declare-fun z_3_24_3 () Bool)
(declare-fun z_2_24_3 () Bool)
(declare-fun z_3_24_4 () Bool)
(declare-fun z_2_24_4 () Bool)
(declare-fun z_3_24_5 () Bool)
(declare-fun z_2_24_5 () Bool)
(declare-fun z_3_24_6 () Bool)
(declare-fun z_2_24_6 () Bool)
(declare-fun z_3_24_7 () Bool)
(declare-fun z_2_24_7 () Bool)
(declare-fun z_3_24_8 () Bool)
(declare-fun z_2_24_8 () Bool)
(declare-fun z_3_24_9 () Bool)
(declare-fun z_2_24_9 () Bool)
(declare-fun z_3_24_10 () Bool)
(declare-fun z_2_24_10 () Bool)
(declare-fun z_3_25_0 () Bool)
(declare-fun z_2_25_0 () Bool)
(declare-fun z_3_25_1 () Bool)
(declare-fun z_2_25_1 () Bool)
(declare-fun z_3_25_2 () Bool)
(declare-fun z_2_25_2 () Bool)
(declare-fun z_3_25_3 () Bool)
(declare-fun z_2_25_3 () Bool)
(declare-fun z_3_25_4 () Bool)
(declare-fun z_2_25_4 () Bool)
(declare-fun z_3_25_5 () Bool)
(declare-fun z_2_25_5 () Bool)
(declare-fun z_3_25_6 () Bool)
(declare-fun z_2_25_6 () Bool)
(declare-fun z_3_25_7 () Bool)
(declare-fun z_2_25_7 () Bool)
(declare-fun z_3_25_8 () Bool)
(declare-fun z_2_25_8 () Bool)
(declare-fun z_3_26_0 () Bool)
(declare-fun z_2_26_0 () Bool)
(declare-fun z_3_26_1 () Bool)
(declare-fun z_2_26_1 () Bool)
(declare-fun z_3_26_2 () Bool)
(declare-fun z_2_26_2 () Bool)
(declare-fun z_3_26_3 () Bool)
(declare-fun z_2_26_3 () Bool)
(declare-fun z_3_26_4 () Bool)
(declare-fun z_2_26_4 () Bool)
(declare-fun z_3_26_5 () Bool)
(declare-fun z_2_26_5 () Bool)
(declare-fun z_3_26_6 () Bool)
(declare-fun z_2_26_6 () Bool)
(declare-fun z_3_26_7 () Bool)
(declare-fun z_2_26_7 () Bool)
(declare-fun z_3_26_8 () Bool)
(declare-fun z_2_26_8 () Bool)
(declare-fun z_3_26_9 () Bool)
(declare-fun z_2_26_9 () Bool)
(declare-fun z_3_26_10 () Bool)
(declare-fun z_2_26_10 () Bool)
(declare-fun z_3_27_0 () Bool)
(declare-fun z_2_27_0 () Bool)
(declare-fun z_3_27_1 () Bool)
(declare-fun z_2_27_1 () Bool)
(declare-fun z_3_27_2 () Bool)
(declare-fun z_2_27_2 () Bool)
(declare-fun z_3_27_3 () Bool)
(declare-fun z_2_27_3 () Bool)
(declare-fun z_3_27_4 () Bool)
(declare-fun z_2_27_4 () Bool)
(declare-fun z_3_27_5 () Bool)
(declare-fun z_2_27_5 () Bool)
(declare-fun z_3_27_6 () Bool)
(declare-fun z_2_27_6 () Bool)
(declare-fun z_3_27_7 () Bool)
(declare-fun z_2_27_7 () Bool)
(declare-fun z_3_27_8 () Bool)
(declare-fun z_2_27_8 () Bool)
(declare-fun z_3_27_9 () Bool)
(declare-fun z_2_27_9 () Bool)
(declare-fun z_3_27_10 () Bool)
(declare-fun z_2_27_10 () Bool)
(declare-fun z_3_28_0 () Bool)
(declare-fun z_2_28_0 () Bool)
(declare-fun z_3_28_1 () Bool)
(declare-fun z_2_28_1 () Bool)
(declare-fun z_3_28_2 () Bool)
(declare-fun z_2_28_2 () Bool)
(declare-fun z_3_28_3 () Bool)
(declare-fun z_2_28_3 () Bool)
(declare-fun z_3_28_4 () Bool)
(declare-fun z_2_28_4 () Bool)
(declare-fun z_3_28_5 () Bool)
(declare-fun z_2_28_5 () Bool)
(declare-fun z_3_28_6 () Bool)
(declare-fun z_2_28_6 () Bool)
(declare-fun z_3_28_7 () Bool)
(declare-fun z_2_28_7 () Bool)
(declare-fun z_3_29_0 () Bool)
(declare-fun z_2_29_0 () Bool)
(declare-fun z_3_29_1 () Bool)
(declare-fun z_2_29_1 () Bool)
(declare-fun z_3_29_2 () Bool)
(declare-fun z_2_29_2 () Bool)
(declare-fun z_3_29_3 () Bool)
(declare-fun z_2_29_3 () Bool)
(declare-fun z_3_29_4 () Bool)
(declare-fun z_2_29_4 () Bool)
(declare-fun z_3_29_5 () Bool)
(declare-fun z_2_29_5 () Bool)
(declare-fun z_3_30_0 () Bool)
(declare-fun z_2_30_0 () Bool)
(declare-fun z_3_30_1 () Bool)
(declare-fun z_2_30_1 () Bool)
(declare-fun z_3_30_2 () Bool)
(declare-fun z_2_30_2 () Bool)
(declare-fun z_3_30_3 () Bool)
(declare-fun z_2_30_3 () Bool)
(declare-fun z_3_30_4 () Bool)
(declare-fun z_2_30_4 () Bool)
(declare-fun z_3_30_5 () Bool)
(declare-fun z_2_30_5 () Bool)
(declare-fun z_3_30_6 () Bool)
(declare-fun z_2_30_6 () Bool)
(declare-fun z_3_30_7 () Bool)
(declare-fun z_2_30_7 () Bool)
(declare-fun z_3_30_8 () Bool)
(declare-fun z_2_30_8 () Bool)
(declare-fun z_3_30_9 () Bool)
(declare-fun z_2_30_9 () Bool)
(declare-fun z_3_30_10 () Bool)
(declare-fun z_2_30_10 () Bool)
(declare-fun z_3_31_0 () Bool)
(declare-fun z_2_31_0 () Bool)
(declare-fun z_3_31_1 () Bool)
(declare-fun z_2_31_1 () Bool)
(declare-fun z_3_31_2 () Bool)
(declare-fun z_2_31_2 () Bool)
(declare-fun z_3_31_3 () Bool)
(declare-fun z_2_31_3 () Bool)
(declare-fun z_3_31_4 () Bool)
(declare-fun z_2_31_4 () Bool)
(declare-fun z_3_31_5 () Bool)
(declare-fun z_2_31_5 () Bool)
(declare-fun z_3_31_6 () Bool)
(declare-fun z_2_31_6 () Bool)
(declare-fun z_3_31_7 () Bool)
(declare-fun z_2_31_7 () Bool)
(declare-fun z_3_31_8 () Bool)
(declare-fun z_2_31_8 () Bool)
(declare-fun z_3_31_9 () Bool)
(declare-fun z_2_31_9 () Bool)
(declare-fun z_3_32_0 () Bool)
(declare-fun z_2_32_0 () Bool)
(declare-fun z_3_32_1 () Bool)
(declare-fun z_2_32_1 () Bool)
(declare-fun z_3_32_2 () Bool)
(declare-fun z_2_32_2 () Bool)
(declare-fun z_3_32_3 () Bool)
(declare-fun z_2_32_3 () Bool)
(declare-fun z_3_32_4 () Bool)
(declare-fun z_2_32_4 () Bool)
(declare-fun z_3_32_5 () Bool)
(declare-fun z_2_32_5 () Bool)
(declare-fun z_3_32_6 () Bool)
(declare-fun z_2_32_6 () Bool)
(declare-fun z_3_32_7 () Bool)
(declare-fun z_2_32_7 () Bool)
(declare-fun z_3_32_8 () Bool)
(declare-fun z_2_32_8 () Bool)
(declare-fun z_3_32_9 () Bool)
(declare-fun z_2_32_9 () Bool)
(declare-fun z_3_32_10 () Bool)
(declare-fun z_2_32_10 () Bool)
(declare-fun z_3_32_11 () Bool)
(declare-fun z_2_32_11 () Bool)
(declare-fun z_3_33_0 () Bool)
(declare-fun z_2_33_0 () Bool)
(declare-fun z_3_33_1 () Bool)
(declare-fun z_2_33_1 () Bool)
(declare-fun z_3_33_2 () Bool)
(declare-fun z_2_33_2 () Bool)
(declare-fun z_3_33_3 () Bool)
(declare-fun z_2_33_3 () Bool)
(declare-fun z_3_33_4 () Bool)
(declare-fun z_2_33_4 () Bool)
(declare-fun z_3_33_5 () Bool)
(declare-fun z_2_33_5 () Bool)
(declare-fun z_3_33_6 () Bool)
(declare-fun z_2_33_6 () Bool)
(declare-fun z_3_33_7 () Bool)
(declare-fun z_2_33_7 () Bool)
(declare-fun z_3_33_8 () Bool)
(declare-fun z_2_33_8 () Bool)
(declare-fun z_3_33_9 () Bool)
(declare-fun z_2_33_9 () Bool)
(declare-fun z_3_34_0 () Bool)
(declare-fun z_2_34_0 () Bool)
(declare-fun z_3_34_1 () Bool)
(declare-fun z_2_34_1 () Bool)
(declare-fun z_3_34_2 () Bool)
(declare-fun z_2_34_2 () Bool)
(declare-fun z_3_34_3 () Bool)
(declare-fun z_2_34_3 () Bool)
(declare-fun z_3_34_4 () Bool)
(declare-fun z_2_34_4 () Bool)
(declare-fun z_3_34_5 () Bool)
(declare-fun z_2_34_5 () Bool)
(declare-fun z_3_34_6 () Bool)
(declare-fun z_2_34_6 () Bool)
(declare-fun z_3_34_7 () Bool)
(declare-fun z_2_34_7 () Bool)
(declare-fun z_3_34_8 () Bool)
(declare-fun z_2_34_8 () Bool)
(declare-fun z_3_35_0 () Bool)
(declare-fun z_2_35_0 () Bool)
(declare-fun z_3_35_1 () Bool)
(declare-fun z_2_35_1 () Bool)
(declare-fun z_3_35_2 () Bool)
(declare-fun z_2_35_2 () Bool)
(declare-fun z_3_35_3 () Bool)
(declare-fun z_2_35_3 () Bool)
(declare-fun z_3_35_4 () Bool)
(declare-fun z_2_35_4 () Bool)
(declare-fun z_3_35_5 () Bool)
(declare-fun z_2_35_5 () Bool)
(declare-fun z_3_35_6 () Bool)
(declare-fun z_2_35_6 () Bool)
(declare-fun z_3_35_7 () Bool)
(declare-fun z_2_35_7 () Bool)
(declare-fun z_3_35_8 () Bool)
(declare-fun z_2_35_8 () Bool)
(declare-fun z_3_35_9 () Bool)
(declare-fun z_2_35_9 () Bool)
(declare-fun z_3_36_0 () Bool)
(declare-fun z_2_36_0 () Bool)
(declare-fun z_3_36_1 () Bool)
(declare-fun z_2_36_1 () Bool)
(declare-fun z_3_36_2 () Bool)
(declare-fun z_2_36_2 () Bool)
(declare-fun z_3_36_3 () Bool)
(declare-fun z_2_36_3 () Bool)
(declare-fun z_3_36_4 () Bool)
(declare-fun z_2_36_4 () Bool)
(declare-fun z_3_36_5 () Bool)
(declare-fun z_2_36_5 () Bool)
(declare-fun z_3_36_6 () Bool)
(declare-fun z_2_36_6 () Bool)
(declare-fun z_3_36_7 () Bool)
(declare-fun z_2_36_7 () Bool)
(declare-fun z_3_37_0 () Bool)
(declare-fun z_2_37_0 () Bool)
(declare-fun z_3_37_1 () Bool)
(declare-fun z_2_37_1 () Bool)
(declare-fun z_3_37_2 () Bool)
(declare-fun z_2_37_2 () Bool)
(declare-fun z_3_37_3 () Bool)
(declare-fun z_2_37_3 () Bool)
(declare-fun z_3_37_4 () Bool)
(declare-fun z_2_37_4 () Bool)
(declare-fun z_3_37_5 () Bool)
(declare-fun z_2_37_5 () Bool)
(declare-fun z_3_37_6 () Bool)
(declare-fun z_2_37_6 () Bool)
(declare-fun z_3_37_7 () Bool)
(declare-fun z_2_37_7 () Bool)
(declare-fun z_3_37_8 () Bool)
(declare-fun z_2_37_8 () Bool)
(declare-fun z_3_37_9 () Bool)
(declare-fun z_2_37_9 () Bool)
(declare-fun z_3_38_0 () Bool)
(declare-fun z_2_38_0 () Bool)
(declare-fun z_3_38_1 () Bool)
(declare-fun z_2_38_1 () Bool)
(declare-fun z_3_38_2 () Bool)
(declare-fun z_2_38_2 () Bool)
(declare-fun z_3_38_3 () Bool)
(declare-fun z_2_38_3 () Bool)
(declare-fun z_3_38_4 () Bool)
(declare-fun z_2_38_4 () Bool)
(declare-fun z_3_38_5 () Bool)
(declare-fun z_2_38_5 () Bool)
(declare-fun z_3_38_6 () Bool)
(declare-fun z_2_38_6 () Bool)
(declare-fun z_3_38_7 () Bool)
(declare-fun z_2_38_7 () Bool)
(declare-fun z_3_39_0 () Bool)
(declare-fun z_2_39_0 () Bool)
(declare-fun z_3_39_1 () Bool)
(declare-fun z_2_39_1 () Bool)
(declare-fun z_3_39_2 () Bool)
(declare-fun z_2_39_2 () Bool)
(declare-fun z_3_39_3 () Bool)
(declare-fun z_2_39_3 () Bool)
(declare-fun z_3_39_4 () Bool)
(declare-fun z_2_39_4 () Bool)
(declare-fun z_3_39_5 () Bool)
(declare-fun z_2_39_5 () Bool)
(declare-fun z_3_39_6 () Bool)
(declare-fun z_2_39_6 () Bool)
(declare-fun z_3_39_7 () Bool)
(declare-fun z_2_39_7 () Bool)
(declare-fun z_3_39_8 () Bool)
(declare-fun z_2_39_8 () Bool)
(declare-fun z_3_39_9 () Bool)
(declare-fun z_2_39_9 () Bool)
(declare-fun z_3_39_10 () Bool)
(declare-fun z_2_39_10 () Bool)
(declare-fun z_3_40_0 () Bool)
(declare-fun z_2_40_0 () Bool)
(declare-fun z_3_40_1 () Bool)
(declare-fun z_2_40_1 () Bool)
(declare-fun z_3_40_2 () Bool)
(declare-fun z_2_40_2 () Bool)
(declare-fun z_3_40_3 () Bool)
(declare-fun z_2_40_3 () Bool)
(declare-fun z_3_41_0 () Bool)
(declare-fun z_2_41_0 () Bool)
(declare-fun z_3_41_1 () Bool)
(declare-fun z_2_41_1 () Bool)
(declare-fun z_3_41_2 () Bool)
(declare-fun z_2_41_2 () Bool)
(declare-fun z_3_41_3 () Bool)
(declare-fun z_2_41_3 () Bool)
(declare-fun z_3_41_4 () Bool)
(declare-fun z_2_41_4 () Bool)
(declare-fun z_3_41_5 () Bool)
(declare-fun z_2_41_5 () Bool)
(declare-fun z_3_41_6 () Bool)
(declare-fun z_2_41_6 () Bool)
(declare-fun z_3_41_7 () Bool)
(declare-fun z_2_41_7 () Bool)
(declare-fun z_3_42_0 () Bool)
(declare-fun z_2_42_0 () Bool)
(declare-fun z_3_42_1 () Bool)
(declare-fun z_2_42_1 () Bool)
(declare-fun z_3_42_2 () Bool)
(declare-fun z_2_42_2 () Bool)
(declare-fun z_3_42_3 () Bool)
(declare-fun z_2_42_3 () Bool)
(declare-fun z_3_42_4 () Bool)
(declare-fun z_2_42_4 () Bool)
(declare-fun z_3_42_5 () Bool)
(declare-fun z_2_42_5 () Bool)
(declare-fun z_3_42_6 () Bool)
(declare-fun z_2_42_6 () Bool)
(declare-fun z_3_42_7 () Bool)
(declare-fun z_2_42_7 () Bool)
(declare-fun z_3_43_0 () Bool)
(declare-fun z_2_43_0 () Bool)
(declare-fun z_3_43_1 () Bool)
(declare-fun z_2_43_1 () Bool)
(declare-fun z_3_43_2 () Bool)
(declare-fun z_2_43_2 () Bool)
(declare-fun z_3_43_3 () Bool)
(declare-fun z_2_43_3 () Bool)
(declare-fun z_3_43_4 () Bool)
(declare-fun z_2_43_4 () Bool)
(declare-fun z_3_43_5 () Bool)
(declare-fun z_2_43_5 () Bool)
(declare-fun z_3_43_6 () Bool)
(declare-fun z_2_43_6 () Bool)
(declare-fun z_3_43_7 () Bool)
(declare-fun z_2_43_7 () Bool)
(declare-fun z_3_43_8 () Bool)
(declare-fun z_2_43_8 () Bool)
(declare-fun z_3_43_9 () Bool)
(declare-fun z_2_43_9 () Bool)
(declare-fun z_3_43_10 () Bool)
(declare-fun z_2_43_10 () Bool)
(declare-fun z_3_44_0 () Bool)
(declare-fun z_2_44_0 () Bool)
(declare-fun z_3_44_1 () Bool)
(declare-fun z_2_44_1 () Bool)
(declare-fun z_3_44_2 () Bool)
(declare-fun z_2_44_2 () Bool)
(declare-fun z_3_44_3 () Bool)
(declare-fun z_2_44_3 () Bool)
(declare-fun z_3_44_4 () Bool)
(declare-fun z_2_44_4 () Bool)
(declare-fun z_3_44_5 () Bool)
(declare-fun z_2_44_5 () Bool)
(declare-fun z_3_44_6 () Bool)
(declare-fun z_2_44_6 () Bool)
(declare-fun z_3_44_7 () Bool)
(declare-fun z_2_44_7 () Bool)
(declare-fun z_3_44_8 () Bool)
(declare-fun z_2_44_8 () Bool)
(declare-fun z_3_44_9 () Bool)
(declare-fun z_2_44_9 () Bool)
(declare-fun z_3_44_10 () Bool)
(declare-fun z_2_44_10 () Bool)
(declare-fun z_3_45_0 () Bool)
(declare-fun z_2_45_0 () Bool)
(declare-fun z_3_45_1 () Bool)
(declare-fun z_2_45_1 () Bool)
(declare-fun z_3_45_2 () Bool)
(declare-fun z_2_45_2 () Bool)
(declare-fun z_3_45_3 () Bool)
(declare-fun z_2_45_3 () Bool)
(declare-fun z_3_45_4 () Bool)
(declare-fun z_2_45_4 () Bool)
(declare-fun z_3_45_5 () Bool)
(declare-fun z_2_45_5 () Bool)
(declare-fun z_3_45_6 () Bool)
(declare-fun z_2_45_6 () Bool)
(declare-fun z_3_45_7 () Bool)
(declare-fun z_2_45_7 () Bool)
(declare-fun z_3_45_8 () Bool)
(declare-fun z_2_45_8 () Bool)
(declare-fun z_3_45_9 () Bool)
(declare-fun z_2_45_9 () Bool)
(declare-fun z_3_45_10 () Bool)
(declare-fun z_2_45_10 () Bool)
(declare-fun z_3_46_0 () Bool)
(declare-fun z_2_46_0 () Bool)
(declare-fun z_3_46_1 () Bool)
(declare-fun z_2_46_1 () Bool)
(declare-fun z_3_46_2 () Bool)
(declare-fun z_2_46_2 () Bool)
(declare-fun z_3_46_3 () Bool)
(declare-fun z_2_46_3 () Bool)
(declare-fun z_3_46_4 () Bool)
(declare-fun z_2_46_4 () Bool)
(declare-fun z_3_46_5 () Bool)
(declare-fun z_2_46_5 () Bool)
(declare-fun z_3_46_6 () Bool)
(declare-fun z_2_46_6 () Bool)
(declare-fun z_3_46_7 () Bool)
(declare-fun z_2_46_7 () Bool)
(declare-fun z_3_46_8 () Bool)
(declare-fun z_2_46_8 () Bool)
(declare-fun z_3_47_0 () Bool)
(declare-fun z_2_47_0 () Bool)
(declare-fun z_3_47_1 () Bool)
(declare-fun z_2_47_1 () Bool)
(declare-fun z_3_47_2 () Bool)
(declare-fun z_2_47_2 () Bool)
(declare-fun z_3_47_3 () Bool)
(declare-fun z_2_47_3 () Bool)
(declare-fun z_3_47_4 () Bool)
(declare-fun z_2_47_4 () Bool)
(declare-fun z_3_47_5 () Bool)
(declare-fun z_2_47_5 () Bool)
(declare-fun z_3_47_6 () Bool)
(declare-fun z_2_47_6 () Bool)
(declare-fun z_3_47_7 () Bool)
(declare-fun z_2_47_7 () Bool)
(declare-fun z_3_48_0 () Bool)
(declare-fun z_2_48_0 () Bool)
(declare-fun z_3_48_1 () Bool)
(declare-fun z_2_48_1 () Bool)
(declare-fun z_3_48_2 () Bool)
(declare-fun z_2_48_2 () Bool)
(declare-fun z_3_48_3 () Bool)
(declare-fun z_2_48_3 () Bool)
(declare-fun z_3_48_4 () Bool)
(declare-fun z_2_48_4 () Bool)
(declare-fun z_3_48_5 () Bool)
(declare-fun z_2_48_5 () Bool)
(declare-fun z_3_48_6 () Bool)
(declare-fun z_2_48_6 () Bool)
(declare-fun z_3_48_7 () Bool)
(declare-fun z_2_48_7 () Bool)
(declare-fun z_3_49_0 () Bool)
(declare-fun z_2_49_0 () Bool)
(declare-fun z_3_49_1 () Bool)
(declare-fun z_2_49_1 () Bool)
(declare-fun z_3_49_2 () Bool)
(declare-fun z_2_49_2 () Bool)
(declare-fun z_3_49_3 () Bool)
(declare-fun z_2_49_3 () Bool)
(declare-fun z_3_49_4 () Bool)
(declare-fun z_2_49_4 () Bool)
(declare-fun z_3_49_5 () Bool)
(declare-fun z_2_49_5 () Bool)
(declare-fun z_3_49_6 () Bool)
(declare-fun z_2_49_6 () Bool)
(declare-fun z_3_49_7 () Bool)
(declare-fun z_2_49_7 () Bool)
(declare-fun z_3_49_8 () Bool)
(declare-fun z_2_49_8 () Bool)
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
 (let (($x1774 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1775 (= z_0_10_3 $x1774)))
 (=> x_0_F $x1775))))
(assert
 (let (($x1778 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1779 (= z_0_10_3 $x1778)))
 (=> x_0_G $x1779))))
(assert
 (=> x_0_! (= z_0_10_4 (not z_1_10_4))))
(assert
 (let (($x1789 (= z_0_10_4 z_1_10_5)))
 (=> x_0_X $x1789)))
(assert
 (let (($x1774 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1792 (= z_0_10_4 $x1774)))
 (=> x_0_F $x1792))))
(assert
 (let (($x1778 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1795 (= z_0_10_4 $x1778)))
 (=> x_0_G $x1795))))
(assert
 (=> x_0_! (= z_0_10_5 (not z_1_10_5))))
(assert
 (let (($x1805 (= z_0_10_5 z_1_10_6)))
 (=> x_0_X $x1805)))
(assert
 (let (($x1774 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1808 (= z_0_10_5 $x1774)))
 (=> x_0_F $x1808))))
(assert
 (let (($x1778 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1811 (= z_0_10_5 $x1778)))
 (=> x_0_G $x1811))))
(assert
 (=> x_0_! (= z_0_10_6 (not z_1_10_6))))
(assert
 (let (($x1821 (= z_0_10_6 z_1_10_7)))
 (=> x_0_X $x1821)))
(assert
 (let (($x1774 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1824 (= z_0_10_6 $x1774)))
 (=> x_0_F $x1824))))
(assert
 (let (($x1778 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1827 (= z_0_10_6 $x1778)))
 (=> x_0_G $x1827))))
(assert
 (=> x_0_! (= z_0_10_7 (not z_1_10_7))))
(assert
 (let (($x1837 (= z_0_10_7 z_1_10_8)))
 (=> x_0_X $x1837)))
(assert
 (let (($x1774 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1840 (= z_0_10_7 $x1774)))
 (=> x_0_F $x1840))))
(assert
 (let (($x1778 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1843 (= z_0_10_7 $x1778)))
 (=> x_0_G $x1843))))
(assert
 (=> x_0_! (= z_0_10_8 (not z_1_10_8))))
(assert
 (let (($x1853 (= z_0_10_8 z_1_10_3)))
 (=> x_0_X $x1853)))
(assert
 (let (($x1774 (or z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1856 (= z_0_10_8 $x1774)))
 (=> x_0_F $x1856))))
(assert
 (let (($x1778 (and z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x1859 (= z_0_10_8 $x1778)))
 (=> x_0_G $x1859))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x1871 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x1871)))
(assert
 (let (($x1881 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1882 (= z_0_11_0 $x1881)))
 (=> x_0_F $x1882))))
(assert
 (let (($x1885 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1886 (= z_0_11_0 $x1885)))
 (=> x_0_G $x1886))))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x1896 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x1896)))
(assert
 (let (($x1899 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1900 (= z_0_11_1 $x1899)))
 (=> x_0_F $x1900))))
(assert
 (let (($x1903 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1904 (= z_0_11_1 $x1903)))
 (=> x_0_G $x1904))))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x1914 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x1914)))
(assert
 (let (($x1917 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1918 (= z_0_11_2 $x1917)))
 (=> x_0_F $x1918))))
(assert
 (let (($x1921 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1922 (= z_0_11_2 $x1921)))
 (=> x_0_G $x1922))))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x1932 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x1932)))
(assert
 (let (($x1935 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1936 (= z_0_11_3 $x1935)))
 (=> x_0_F $x1936))))
(assert
 (let (($x1939 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1940 (= z_0_11_3 $x1939)))
 (=> x_0_G $x1940))))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x1950 (= z_0_11_4 z_1_11_5)))
 (=> x_0_X $x1950)))
(assert
 (let (($x1935 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1953 (= z_0_11_4 $x1935)))
 (=> x_0_F $x1953))))
(assert
 (let (($x1939 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1956 (= z_0_11_4 $x1939)))
 (=> x_0_G $x1956))))
(assert
 (=> x_0_! (= z_0_11_5 (not z_1_11_5))))
(assert
 (let (($x1966 (= z_0_11_5 z_1_11_6)))
 (=> x_0_X $x1966)))
(assert
 (let (($x1935 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1969 (= z_0_11_5 $x1935)))
 (=> x_0_F $x1969))))
(assert
 (let (($x1939 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1972 (= z_0_11_5 $x1939)))
 (=> x_0_G $x1972))))
(assert
 (=> x_0_! (= z_0_11_6 (not z_1_11_6))))
(assert
 (let (($x1982 (= z_0_11_6 z_1_11_7)))
 (=> x_0_X $x1982)))
(assert
 (let (($x1935 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1985 (= z_0_11_6 $x1935)))
 (=> x_0_F $x1985))))
(assert
 (let (($x1939 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x1988 (= z_0_11_6 $x1939)))
 (=> x_0_G $x1988))))
(assert
 (=> x_0_! (= z_0_11_7 (not z_1_11_7))))
(assert
 (let (($x1998 (= z_0_11_7 z_1_11_8)))
 (=> x_0_X $x1998)))
(assert
 (let (($x1935 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2001 (= z_0_11_7 $x1935)))
 (=> x_0_F $x2001))))
(assert
 (let (($x1939 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2004 (= z_0_11_7 $x1939)))
 (=> x_0_G $x2004))))
(assert
 (=> x_0_! (= z_0_11_8 (not z_1_11_8))))
(assert
 (let (($x2014 (= z_0_11_8 z_1_11_3)))
 (=> x_0_X $x2014)))
(assert
 (let (($x1935 (or z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2017 (= z_0_11_8 $x1935)))
 (=> x_0_F $x2017))))
(assert
 (let (($x1939 (and z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2020 (= z_0_11_8 $x1939)))
 (=> x_0_G $x2020))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x2032 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x2032)))
(assert
 (let (($x2042 (or z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2043 (= z_0_12_0 $x2042)))
 (=> x_0_F $x2043))))
(assert
 (let (($x2046 (and z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2047 (= z_0_12_0 $x2046)))
 (=> x_0_G $x2047))))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x2057 (= z_0_12_1 z_1_12_2)))
 (=> x_0_X $x2057)))
(assert
 (let (($x2060 (or z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2061 (= z_0_12_1 $x2060)))
 (=> x_0_F $x2061))))
(assert
 (let (($x2064 (and z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2065 (= z_0_12_1 $x2064)))
 (=> x_0_G $x2065))))
(assert
 (=> x_0_! (= z_0_12_2 (not z_1_12_2))))
(assert
 (let (($x2075 (= z_0_12_2 z_1_12_3)))
 (=> x_0_X $x2075)))
(assert
 (let (($x2078 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2079 (= z_0_12_2 $x2078)))
 (=> x_0_F $x2079))))
(assert
 (let (($x2082 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2083 (= z_0_12_2 $x2082)))
 (=> x_0_G $x2083))))
(assert
 (=> x_0_! (= z_0_12_3 (not z_1_12_3))))
(assert
 (let (($x2093 (= z_0_12_3 z_1_12_4)))
 (=> x_0_X $x2093)))
(assert
 (let (($x2097 (= z_0_12_3 (or z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8))))
 (=> x_0_F $x2097)))
(assert
 (let (($x2101 (= z_0_12_3 (and z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8))))
 (=> x_0_G $x2101)))
(assert
 (=> x_0_! (= z_0_12_4 (not z_1_12_4))))
(assert
 (let (($x2111 (= z_0_12_4 z_1_12_5)))
 (=> x_0_X $x2111)))
(assert
 (let (($x2115 (= z_0_12_4 (or z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8))))
 (=> x_0_F $x2115)))
(assert
 (let (($x2119 (= z_0_12_4 (and z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8))))
 (=> x_0_G $x2119)))
(assert
 (=> x_0_! (= z_0_12_5 (not z_1_12_5))))
(assert
 (let (($x2129 (= z_0_12_5 z_1_12_6)))
 (=> x_0_X $x2129)))
(assert
 (let (($x2132 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2133 (= z_0_12_5 $x2132)))
 (=> x_0_F $x2133))))
(assert
 (let (($x2136 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2137 (= z_0_12_5 $x2136)))
 (=> x_0_G $x2137))))
(assert
 (=> x_0_! (= z_0_12_6 (not z_1_12_6))))
(assert
 (let (($x2147 (= z_0_12_6 z_1_12_7)))
 (=> x_0_X $x2147)))
(assert
 (let (($x2132 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2150 (= z_0_12_6 $x2132)))
 (=> x_0_F $x2150))))
(assert
 (let (($x2136 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2153 (= z_0_12_6 $x2136)))
 (=> x_0_G $x2153))))
(assert
 (=> x_0_! (= z_0_12_7 (not z_1_12_7))))
(assert
 (let (($x2163 (= z_0_12_7 z_1_12_8)))
 (=> x_0_X $x2163)))
(assert
 (let (($x2132 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2166 (= z_0_12_7 $x2132)))
 (=> x_0_F $x2166))))
(assert
 (let (($x2136 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2169 (= z_0_12_7 $x2136)))
 (=> x_0_G $x2169))))
(assert
 (=> x_0_! (= z_0_12_8 (not z_1_12_8))))
(assert
 (let (($x2179 (= z_0_12_8 z_1_12_5)))
 (=> x_0_X $x2179)))
(assert
 (let (($x2132 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2182 (= z_0_12_8 $x2132)))
 (=> x_0_F $x2182))))
(assert
 (let (($x2136 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x2185 (= z_0_12_8 $x2136)))
 (=> x_0_G $x2185))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x2197 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x2197)))
(assert
 (let (($x2205 (or z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2206 (= z_0_13_0 $x2205)))
 (=> x_0_F $x2206))))
(assert
 (let (($x2209 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2210 (= z_0_13_0 $x2209)))
 (=> x_0_G $x2210))))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x2220 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x2220)))
(assert
 (let (($x2224 (= z_0_13_1 (or z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6))))
 (=> x_0_F $x2224)))
(assert
 (let (($x2228 (= z_0_13_1 (and z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6))))
 (=> x_0_G $x2228)))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x2238 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x2238)))
(assert
 (let (($x2241 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2242 (= z_0_13_2 $x2241)))
 (=> x_0_F $x2242))))
(assert
 (let (($x2245 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2246 (= z_0_13_2 $x2245)))
 (=> x_0_G $x2246))))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x2256 (= z_0_13_3 z_1_13_4)))
 (=> x_0_X $x2256)))
(assert
 (let (($x2241 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2259 (= z_0_13_3 $x2241)))
 (=> x_0_F $x2259))))
(assert
 (let (($x2245 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2262 (= z_0_13_3 $x2245)))
 (=> x_0_G $x2262))))
(assert
 (=> x_0_! (= z_0_13_4 (not z_1_13_4))))
(assert
 (let (($x2272 (= z_0_13_4 z_1_13_5)))
 (=> x_0_X $x2272)))
(assert
 (let (($x2241 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2275 (= z_0_13_4 $x2241)))
 (=> x_0_F $x2275))))
(assert
 (let (($x2245 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2278 (= z_0_13_4 $x2245)))
 (=> x_0_G $x2278))))
(assert
 (=> x_0_! (= z_0_13_5 (not z_1_13_5))))
(assert
 (let (($x2288 (= z_0_13_5 z_1_13_6)))
 (=> x_0_X $x2288)))
(assert
 (let (($x2241 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2291 (= z_0_13_5 $x2241)))
 (=> x_0_F $x2291))))
(assert
 (let (($x2245 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2294 (= z_0_13_5 $x2245)))
 (=> x_0_G $x2294))))
(assert
 (=> x_0_! (= z_0_13_6 (not z_1_13_6))))
(assert
 (let (($x2304 (= z_0_13_6 z_1_13_2)))
 (=> x_0_X $x2304)))
(assert
 (let (($x2241 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2307 (= z_0_13_6 $x2241)))
 (=> x_0_F $x2307))))
(assert
 (let (($x2245 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x2310 (= z_0_13_6 $x2245)))
 (=> x_0_G $x2310))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x2322 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x2322)))
(assert
 (let (($x2333 (or z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2334 (= z_0_14_0 $x2333)))
 (=> x_0_F $x2334))))
(assert
 (let (($x2337 (and z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2338 (= z_0_14_0 $x2337)))
 (=> x_0_G $x2338))))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x2348 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x2348)))
(assert
 (let (($x2351 (or z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2352 (= z_0_14_1 $x2351)))
 (=> x_0_F $x2352))))
(assert
 (let (($x2355 (and z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2356 (= z_0_14_1 $x2355)))
 (=> x_0_G $x2356))))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x2366 (= z_0_14_2 z_1_14_3)))
 (=> x_0_X $x2366)))
(assert
 (let (($x2369 (or z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2370 (= z_0_14_2 $x2369)))
 (=> x_0_F $x2370))))
(assert
 (let (($x2373 (and z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2374 (= z_0_14_2 $x2373)))
 (=> x_0_G $x2374))))
(assert
 (=> x_0_! (= z_0_14_3 (not z_1_14_3))))
(assert
 (let (($x2384 (= z_0_14_3 z_1_14_4)))
 (=> x_0_X $x2384)))
(assert
 (let (($x2387 (or z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2388 (= z_0_14_3 $x2387)))
 (=> x_0_F $x2388))))
(assert
 (let (($x2391 (and z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2392 (= z_0_14_3 $x2391)))
 (=> x_0_G $x2392))))
(assert
 (=> x_0_! (= z_0_14_4 (not z_1_14_4))))
(assert
 (let (($x2402 (= z_0_14_4 z_1_14_5)))
 (=> x_0_X $x2402)))
(assert
 (let (($x2406 (= z_0_14_4 (or z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9))))
 (=> x_0_F $x2406)))
(assert
 (let (($x2410 (= z_0_14_4 (and z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9))))
 (=> x_0_G $x2410)))
(assert
 (=> x_0_! (= z_0_14_5 (not z_1_14_5))))
(assert
 (let (($x2420 (= z_0_14_5 z_1_14_6)))
 (=> x_0_X $x2420)))
(assert
 (let (($x2423 (or z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2424 (= z_0_14_5 $x2423)))
 (=> x_0_F $x2424))))
(assert
 (let (($x2427 (and z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2428 (= z_0_14_5 $x2427)))
 (=> x_0_G $x2428))))
(assert
 (=> x_0_! (= z_0_14_6 (not z_1_14_6))))
(assert
 (let (($x2438 (= z_0_14_6 z_1_14_7)))
 (=> x_0_X $x2438)))
(assert
 (let (($x2423 (or z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2441 (= z_0_14_6 $x2423)))
 (=> x_0_F $x2441))))
(assert
 (let (($x2427 (and z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2444 (= z_0_14_6 $x2427)))
 (=> x_0_G $x2444))))
(assert
 (=> x_0_! (= z_0_14_7 (not z_1_14_7))))
(assert
 (let (($x2454 (= z_0_14_7 z_1_14_8)))
 (=> x_0_X $x2454)))
(assert
 (let (($x2423 (or z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2457 (= z_0_14_7 $x2423)))
 (=> x_0_F $x2457))))
(assert
 (let (($x2427 (and z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2460 (= z_0_14_7 $x2427)))
 (=> x_0_G $x2460))))
(assert
 (=> x_0_! (= z_0_14_8 (not z_1_14_8))))
(assert
 (let (($x2470 (= z_0_14_8 z_1_14_9)))
 (=> x_0_X $x2470)))
(assert
 (let (($x2423 (or z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2473 (= z_0_14_8 $x2423)))
 (=> x_0_F $x2473))))
(assert
 (let (($x2427 (and z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2476 (= z_0_14_8 $x2427)))
 (=> x_0_G $x2476))))
(assert
 (=> x_0_! (= z_0_14_9 (not z_1_14_9))))
(assert
 (let (($x2486 (= z_0_14_9 z_1_14_5)))
 (=> x_0_X $x2486)))
(assert
 (let (($x2423 (or z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2489 (= z_0_14_9 $x2423)))
 (=> x_0_F $x2489))))
(assert
 (let (($x2427 (and z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x2492 (= z_0_14_9 $x2427)))
 (=> x_0_G $x2492))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x2504 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x2504)))
(assert
 (let (($x2514 (or z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2515 (= z_0_15_0 $x2514)))
 (=> x_0_F $x2515))))
(assert
 (let (($x2518 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2519 (= z_0_15_0 $x2518)))
 (=> x_0_G $x2519))))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x2529 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x2529)))
(assert
 (let (($x2532 (or z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2533 (= z_0_15_1 $x2532)))
 (=> x_0_F $x2533))))
(assert
 (let (($x2536 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2537 (= z_0_15_1 $x2536)))
 (=> x_0_G $x2537))))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x2547 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x2547)))
(assert
 (let (($x2550 (or z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2551 (= z_0_15_2 $x2550)))
 (=> x_0_F $x2551))))
(assert
 (let (($x2554 (and z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2555 (= z_0_15_2 $x2554)))
 (=> x_0_G $x2555))))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x2565 (= z_0_15_3 z_1_15_4)))
 (=> x_0_X $x2565)))
(assert
 (let (($x2569 (= z_0_15_3 (or z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8))))
 (=> x_0_F $x2569)))
(assert
 (let (($x2573 (= z_0_15_3 (and z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8))))
 (=> x_0_G $x2573)))
(assert
 (=> x_0_! (= z_0_15_4 (not z_1_15_4))))
(assert
 (let (($x2583 (= z_0_15_4 z_1_15_5)))
 (=> x_0_X $x2583)))
(assert
 (let (($x2586 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2587 (= z_0_15_4 $x2586)))
 (=> x_0_F $x2587))))
(assert
 (let (($x2590 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2591 (= z_0_15_4 $x2590)))
 (=> x_0_G $x2591))))
(assert
 (=> x_0_! (= z_0_15_5 (not z_1_15_5))))
(assert
 (let (($x2601 (= z_0_15_5 z_1_15_6)))
 (=> x_0_X $x2601)))
(assert
 (let (($x2586 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2604 (= z_0_15_5 $x2586)))
 (=> x_0_F $x2604))))
(assert
 (let (($x2590 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2607 (= z_0_15_5 $x2590)))
 (=> x_0_G $x2607))))
(assert
 (=> x_0_! (= z_0_15_6 (not z_1_15_6))))
(assert
 (let (($x2617 (= z_0_15_6 z_1_15_7)))
 (=> x_0_X $x2617)))
(assert
 (let (($x2586 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2620 (= z_0_15_6 $x2586)))
 (=> x_0_F $x2620))))
(assert
 (let (($x2590 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2623 (= z_0_15_6 $x2590)))
 (=> x_0_G $x2623))))
(assert
 (=> x_0_! (= z_0_15_7 (not z_1_15_7))))
(assert
 (let (($x2633 (= z_0_15_7 z_1_15_8)))
 (=> x_0_X $x2633)))
(assert
 (let (($x2586 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2636 (= z_0_15_7 $x2586)))
 (=> x_0_F $x2636))))
(assert
 (let (($x2590 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2639 (= z_0_15_7 $x2590)))
 (=> x_0_G $x2639))))
(assert
 (=> x_0_! (= z_0_15_8 (not z_1_15_8))))
(assert
 (let (($x2649 (= z_0_15_8 z_1_15_4)))
 (=> x_0_X $x2649)))
(assert
 (let (($x2586 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2652 (= z_0_15_8 $x2586)))
 (=> x_0_F $x2652))))
(assert
 (let (($x2590 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
 (let (($x2655 (= z_0_15_8 $x2590)))
 (=> x_0_G $x2655))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x2667 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x2667)))
(assert
 (let (($x2678 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2679 (= z_0_16_0 $x2678)))
 (=> x_0_F $x2679))))
(assert
 (let (($x2682 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2683 (= z_0_16_0 $x2682)))
 (=> x_0_G $x2683))))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x2693 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x2693)))
(assert
 (let (($x2696 (or z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2697 (= z_0_16_1 $x2696)))
 (=> x_0_F $x2697))))
(assert
 (let (($x2700 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2701 (= z_0_16_1 $x2700)))
 (=> x_0_G $x2701))))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x2711 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x2711)))
(assert
 (let (($x2714 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2715 (= z_0_16_2 $x2714)))
 (=> x_0_F $x2715))))
(assert
 (let (($x2718 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2719 (= z_0_16_2 $x2718)))
 (=> x_0_G $x2719))))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x2729 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x2729)))
(assert
 (let (($x2732 (or z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2733 (= z_0_16_3 $x2732)))
 (=> x_0_F $x2733))))
(assert
 (let (($x2736 (and z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2737 (= z_0_16_3 $x2736)))
 (=> x_0_G $x2737))))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x2747 (= z_0_16_4 z_1_16_5)))
 (=> x_0_X $x2747)))
(assert
 (let (($x2751 (= z_0_16_4 (or z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9))))
 (=> x_0_F $x2751)))
(assert
 (let (($x2755 (= z_0_16_4 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9))))
 (=> x_0_G $x2755)))
(assert
 (=> x_0_! (= z_0_16_5 (not z_1_16_5))))
(assert
 (let (($x2765 (= z_0_16_5 z_1_16_6)))
 (=> x_0_X $x2765)))
(assert
 (let (($x2768 (or z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2769 (= z_0_16_5 $x2768)))
 (=> x_0_F $x2769))))
(assert
 (let (($x2772 (and z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2773 (= z_0_16_5 $x2772)))
 (=> x_0_G $x2773))))
(assert
 (=> x_0_! (= z_0_16_6 (not z_1_16_6))))
(assert
 (let (($x2783 (= z_0_16_6 z_1_16_7)))
 (=> x_0_X $x2783)))
(assert
 (let (($x2768 (or z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2786 (= z_0_16_6 $x2768)))
 (=> x_0_F $x2786))))
(assert
 (let (($x2772 (and z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2789 (= z_0_16_6 $x2772)))
 (=> x_0_G $x2789))))
(assert
 (=> x_0_! (= z_0_16_7 (not z_1_16_7))))
(assert
 (let (($x2799 (= z_0_16_7 z_1_16_8)))
 (=> x_0_X $x2799)))
(assert
 (let (($x2768 (or z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2802 (= z_0_16_7 $x2768)))
 (=> x_0_F $x2802))))
(assert
 (let (($x2772 (and z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2805 (= z_0_16_7 $x2772)))
 (=> x_0_G $x2805))))
(assert
 (=> x_0_! (= z_0_16_8 (not z_1_16_8))))
(assert
 (let (($x2815 (= z_0_16_8 z_1_16_9)))
 (=> x_0_X $x2815)))
(assert
 (let (($x2768 (or z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2818 (= z_0_16_8 $x2768)))
 (=> x_0_F $x2818))))
(assert
 (let (($x2772 (and z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2821 (= z_0_16_8 $x2772)))
 (=> x_0_G $x2821))))
(assert
 (=> x_0_! (= z_0_16_9 (not z_1_16_9))))
(assert
 (let (($x2831 (= z_0_16_9 z_1_16_5)))
 (=> x_0_X $x2831)))
(assert
 (let (($x2768 (or z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2834 (= z_0_16_9 $x2768)))
 (=> x_0_F $x2834))))
(assert
 (let (($x2772 (and z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x2837 (= z_0_16_9 $x2772)))
 (=> x_0_G $x2837))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x2849 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x2849)))
(assert
 (let (($x2859 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2860 (= z_0_17_0 $x2859)))
 (=> x_0_F $x2860))))
(assert
 (let (($x2863 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2864 (= z_0_17_0 $x2863)))
 (=> x_0_G $x2864))))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x2874 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x2874)))
(assert
 (let (($x2877 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2878 (= z_0_17_1 $x2877)))
 (=> x_0_F $x2878))))
(assert
 (let (($x2881 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2882 (= z_0_17_1 $x2881)))
 (=> x_0_G $x2882))))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x2892 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x2892)))
(assert
 (let (($x2895 (or z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2896 (= z_0_17_2 $x2895)))
 (=> x_0_F $x2896))))
(assert
 (let (($x2899 (and z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2900 (= z_0_17_2 $x2899)))
 (=> x_0_G $x2900))))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x2910 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x2910)))
(assert
 (let (($x2914 (= z_0_17_3 (or z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8))))
 (=> x_0_F $x2914)))
(assert
 (let (($x2918 (= z_0_17_3 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8))))
 (=> x_0_G $x2918)))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x2928 (= z_0_17_4 z_1_17_5)))
 (=> x_0_X $x2928)))
(assert
 (let (($x2931 (or z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2932 (= z_0_17_4 $x2931)))
 (=> x_0_F $x2932))))
(assert
 (let (($x2935 (and z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2936 (= z_0_17_4 $x2935)))
 (=> x_0_G $x2936))))
(assert
 (=> x_0_! (= z_0_17_5 (not z_1_17_5))))
(assert
 (let (($x2946 (= z_0_17_5 z_1_17_6)))
 (=> x_0_X $x2946)))
(assert
 (let (($x2931 (or z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2949 (= z_0_17_5 $x2931)))
 (=> x_0_F $x2949))))
(assert
 (let (($x2935 (and z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2952 (= z_0_17_5 $x2935)))
 (=> x_0_G $x2952))))
(assert
 (=> x_0_! (= z_0_17_6 (not z_1_17_6))))
(assert
 (let (($x2962 (= z_0_17_6 z_1_17_7)))
 (=> x_0_X $x2962)))
(assert
 (let (($x2931 (or z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2965 (= z_0_17_6 $x2931)))
 (=> x_0_F $x2965))))
(assert
 (let (($x2935 (and z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2968 (= z_0_17_6 $x2935)))
 (=> x_0_G $x2968))))
(assert
 (=> x_0_! (= z_0_17_7 (not z_1_17_7))))
(assert
 (let (($x2978 (= z_0_17_7 z_1_17_8)))
 (=> x_0_X $x2978)))
(assert
 (let (($x2931 (or z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2981 (= z_0_17_7 $x2931)))
 (=> x_0_F $x2981))))
(assert
 (let (($x2935 (and z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2984 (= z_0_17_7 $x2935)))
 (=> x_0_G $x2984))))
(assert
 (=> x_0_! (= z_0_17_8 (not z_1_17_8))))
(assert
 (let (($x2994 (= z_0_17_8 z_1_17_4)))
 (=> x_0_X $x2994)))
(assert
 (let (($x2931 (or z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x2997 (= z_0_17_8 $x2931)))
 (=> x_0_F $x2997))))
(assert
 (let (($x2935 (and z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x3000 (= z_0_17_8 $x2935)))
 (=> x_0_G $x3000))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x3012 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x3012)))
(assert
 (let (($x3023 (or z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3024 (= z_0_18_0 $x3023)))
 (=> x_0_F $x3024))))
(assert
 (let (($x3027 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3028 (= z_0_18_0 $x3027)))
 (=> x_0_G $x3028))))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x3038 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x3038)))
(assert
 (let (($x3041 (or z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3042 (= z_0_18_1 $x3041)))
 (=> x_0_F $x3042))))
(assert
 (let (($x3045 (and z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3046 (= z_0_18_1 $x3045)))
 (=> x_0_G $x3046))))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x3056 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x3056)))
(assert
 (let (($x3059 (or z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3060 (= z_0_18_2 $x3059)))
 (=> x_0_F $x3060))))
(assert
 (let (($x3063 (and z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3064 (= z_0_18_2 $x3063)))
 (=> x_0_G $x3064))))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x3074 (= z_0_18_3 z_1_18_4)))
 (=> x_0_X $x3074)))
(assert
 (let (($x3077 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3078 (= z_0_18_3 $x3077)))
 (=> x_0_F $x3078))))
(assert
 (let (($x3081 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3082 (= z_0_18_3 $x3081)))
 (=> x_0_G $x3082))))
(assert
 (=> x_0_! (= z_0_18_4 (not z_1_18_4))))
(assert
 (let (($x3092 (= z_0_18_4 z_1_18_5)))
 (=> x_0_X $x3092)))
(assert
 (let (($x3096 (= z_0_18_4 (or z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9))))
 (=> x_0_F $x3096)))
(assert
 (let (($x3100 (= z_0_18_4 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9))))
 (=> x_0_G $x3100)))
(assert
 (=> x_0_! (= z_0_18_5 (not z_1_18_5))))
(assert
 (let (($x3110 (= z_0_18_5 z_1_18_6)))
 (=> x_0_X $x3110)))
(assert
 (let (($x3113 (or z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3114 (= z_0_18_5 $x3113)))
 (=> x_0_F $x3114))))
(assert
 (let (($x3117 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3118 (= z_0_18_5 $x3117)))
 (=> x_0_G $x3118))))
(assert
 (=> x_0_! (= z_0_18_6 (not z_1_18_6))))
(assert
 (let (($x3128 (= z_0_18_6 z_1_18_7)))
 (=> x_0_X $x3128)))
(assert
 (let (($x3113 (or z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3131 (= z_0_18_6 $x3113)))
 (=> x_0_F $x3131))))
(assert
 (let (($x3117 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3134 (= z_0_18_6 $x3117)))
 (=> x_0_G $x3134))))
(assert
 (=> x_0_! (= z_0_18_7 (not z_1_18_7))))
(assert
 (let (($x3144 (= z_0_18_7 z_1_18_8)))
 (=> x_0_X $x3144)))
(assert
 (let (($x3113 (or z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3147 (= z_0_18_7 $x3113)))
 (=> x_0_F $x3147))))
(assert
 (let (($x3117 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3150 (= z_0_18_7 $x3117)))
 (=> x_0_G $x3150))))
(assert
 (=> x_0_! (= z_0_18_8 (not z_1_18_8))))
(assert
 (let (($x3160 (= z_0_18_8 z_1_18_9)))
 (=> x_0_X $x3160)))
(assert
 (let (($x3113 (or z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3163 (= z_0_18_8 $x3113)))
 (=> x_0_F $x3163))))
(assert
 (let (($x3117 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3166 (= z_0_18_8 $x3117)))
 (=> x_0_G $x3166))))
(assert
 (=> x_0_! (= z_0_18_9 (not z_1_18_9))))
(assert
 (let (($x3176 (= z_0_18_9 z_1_18_5)))
 (=> x_0_X $x3176)))
(assert
 (let (($x3113 (or z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3179 (= z_0_18_9 $x3113)))
 (=> x_0_F $x3179))))
(assert
 (let (($x3117 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
 (let (($x3182 (= z_0_18_9 $x3117)))
 (=> x_0_G $x3182))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x3194 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x3194)))
(assert
 (let (($x3206 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3207 (= z_0_19_0 $x3206)))
 (=> x_0_F $x3207))))
(assert
 (let (($x3210 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3211 (= z_0_19_0 $x3210)))
 (=> x_0_G $x3211))))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x3221 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x3221)))
(assert
 (let (($x3224 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3225 (= z_0_19_1 $x3224)))
 (=> x_0_F $x3225))))
(assert
 (let (($x3228 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3229 (= z_0_19_1 $x3228)))
 (=> x_0_G $x3229))))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x3239 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x3239)))
(assert
 (let (($x3242 (or z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3243 (= z_0_19_2 $x3242)))
 (=> x_0_F $x3243))))
(assert
 (let (($x3246 (and z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3247 (= z_0_19_2 $x3246)))
 (=> x_0_G $x3247))))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x3257 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x3257)))
(assert
 (let (($x3260 (or z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3261 (= z_0_19_3 $x3260)))
 (=> x_0_F $x3261))))
(assert
 (let (($x3264 (and z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3265 (= z_0_19_3 $x3264)))
 (=> x_0_G $x3265))))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x3275 (= z_0_19_4 z_1_19_5)))
 (=> x_0_X $x3275)))
(assert
 (let (($x3278 (or z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3279 (= z_0_19_4 $x3278)))
 (=> x_0_F $x3279))))
(assert
 (let (($x3282 (and z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3283 (= z_0_19_4 $x3282)))
 (=> x_0_G $x3283))))
(assert
 (=> x_0_! (= z_0_19_5 (not z_1_19_5))))
(assert
 (let (($x3293 (= z_0_19_5 z_1_19_6)))
 (=> x_0_X $x3293)))
(assert
 (let (($x3297 (= z_0_19_5 (or z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10))))
 (=> x_0_F $x3297)))
(assert
 (let (($x3301 (= z_0_19_5 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10))))
 (=> x_0_G $x3301)))
(assert
 (=> x_0_! (= z_0_19_6 (not z_1_19_6))))
(assert
 (let (($x3311 (= z_0_19_6 z_1_19_7)))
 (=> x_0_X $x3311)))
(assert
 (let (($x3314 (or z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3315 (= z_0_19_6 $x3314)))
 (=> x_0_F $x3315))))
(assert
 (let (($x3318 (and z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3319 (= z_0_19_6 $x3318)))
 (=> x_0_G $x3319))))
(assert
 (=> x_0_! (= z_0_19_7 (not z_1_19_7))))
(assert
 (let (($x3329 (= z_0_19_7 z_1_19_8)))
 (=> x_0_X $x3329)))
(assert
 (let (($x3314 (or z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3332 (= z_0_19_7 $x3314)))
 (=> x_0_F $x3332))))
(assert
 (let (($x3318 (and z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3335 (= z_0_19_7 $x3318)))
 (=> x_0_G $x3335))))
(assert
 (=> x_0_! (= z_0_19_8 (not z_1_19_8))))
(assert
 (let (($x3345 (= z_0_19_8 z_1_19_9)))
 (=> x_0_X $x3345)))
(assert
 (let (($x3314 (or z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3348 (= z_0_19_8 $x3314)))
 (=> x_0_F $x3348))))
(assert
 (let (($x3318 (and z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3351 (= z_0_19_8 $x3318)))
 (=> x_0_G $x3351))))
(assert
 (=> x_0_! (= z_0_19_9 (not z_1_19_9))))
(assert
 (let (($x3361 (= z_0_19_9 z_1_19_10)))
 (=> x_0_X $x3361)))
(assert
 (let (($x3314 (or z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3364 (= z_0_19_9 $x3314)))
 (=> x_0_F $x3364))))
(assert
 (let (($x3318 (and z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3367 (= z_0_19_9 $x3318)))
 (=> x_0_G $x3367))))
(assert
 (=> x_0_! (= z_0_19_10 (not z_1_19_10))))
(assert
 (let (($x3377 (= z_0_19_10 z_1_19_6)))
 (=> x_0_X $x3377)))
(assert
 (let (($x3314 (or z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3380 (= z_0_19_10 $x3314)))
 (=> x_0_F $x3380))))
(assert
 (let (($x3318 (and z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
 (let (($x3383 (= z_0_19_10 $x3318)))
 (=> x_0_G $x3383))))
(assert
 (=> x_0_! (= z_0_20_0 (not z_1_20_0))))
(assert
 (let (($x3395 (= z_0_20_0 z_1_20_1)))
 (=> x_0_X $x3395)))
(assert
 (let (($x3402 (= z_0_20_0 (or z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_F $x3402)))
(assert
 (let (($x3406 (= z_0_20_0 (and z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_G $x3406)))
(assert
 (=> x_0_! (= z_0_20_1 (not z_1_20_1))))
(assert
 (let (($x3416 (= z_0_20_1 z_1_20_2)))
 (=> x_0_X $x3416)))
(assert
 (let (($x3419 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3420 (= z_0_20_1 $x3419)))
 (=> x_0_F $x3420))))
(assert
 (let (($x3423 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3424 (= z_0_20_1 $x3423)))
 (=> x_0_G $x3424))))
(assert
 (=> x_0_! (= z_0_20_2 (not z_1_20_2))))
(assert
 (let (($x3434 (= z_0_20_2 z_1_20_3)))
 (=> x_0_X $x3434)))
(assert
 (let (($x3419 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3437 (= z_0_20_2 $x3419)))
 (=> x_0_F $x3437))))
(assert
 (let (($x3423 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3440 (= z_0_20_2 $x3423)))
 (=> x_0_G $x3440))))
(assert
 (=> x_0_! (= z_0_20_3 (not z_1_20_3))))
(assert
 (let (($x3450 (= z_0_20_3 z_1_20_4)))
 (=> x_0_X $x3450)))
(assert
 (let (($x3419 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3453 (= z_0_20_3 $x3419)))
 (=> x_0_F $x3453))))
(assert
 (let (($x3423 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3456 (= z_0_20_3 $x3423)))
 (=> x_0_G $x3456))))
(assert
 (=> x_0_! (= z_0_20_4 (not z_1_20_4))))
(assert
 (let (($x3466 (= z_0_20_4 z_1_20_1)))
 (=> x_0_X $x3466)))
(assert
 (let (($x3419 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3469 (= z_0_20_4 $x3419)))
 (=> x_0_F $x3469))))
(assert
 (let (($x3423 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x3472 (= z_0_20_4 $x3423)))
 (=> x_0_G $x3472))))
(assert
 (=> x_0_! (= z_0_21_0 (not z_1_21_0))))
(assert
 (let (($x3484 (= z_0_21_0 z_1_21_1)))
 (=> x_0_X $x3484)))
(assert
 (let (($x3493 (or z_1_21_0 z_1_21_1 z_1_21_2 z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3494 (= z_0_21_0 $x3493)))
 (=> x_0_F $x3494))))
(assert
 (let (($x3497 (and z_1_21_0 z_1_21_1 z_1_21_2 z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3498 (= z_0_21_0 $x3497)))
 (=> x_0_G $x3498))))
(assert
 (=> x_0_! (= z_0_21_1 (not z_1_21_1))))
(assert
 (let (($x3508 (= z_0_21_1 z_1_21_2)))
 (=> x_0_X $x3508)))
(assert
 (let (($x3511 (or z_1_21_1 z_1_21_2 z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3512 (= z_0_21_1 $x3511)))
 (=> x_0_F $x3512))))
(assert
 (let (($x3515 (and z_1_21_1 z_1_21_2 z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3516 (= z_0_21_1 $x3515)))
 (=> x_0_G $x3516))))
(assert
 (=> x_0_! (= z_0_21_2 (not z_1_21_2))))
(assert
 (let (($x3526 (= z_0_21_2 z_1_21_3)))
 (=> x_0_X $x3526)))
(assert
 (let (($x3530 (= z_0_21_2 (or z_1_21_2 z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7))))
 (=> x_0_F $x3530)))
(assert
 (let (($x3534 (= z_0_21_2 (and z_1_21_2 z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7))))
 (=> x_0_G $x3534)))
(assert
 (=> x_0_! (= z_0_21_3 (not z_1_21_3))))
(assert
 (let (($x3544 (= z_0_21_3 z_1_21_4)))
 (=> x_0_X $x3544)))
(assert
 (let (($x3548 (= z_0_21_3 (or z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7))))
 (=> x_0_F $x3548)))
(assert
 (let (($x3552 (= z_0_21_3 (and z_1_21_3 z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7))))
 (=> x_0_G $x3552)))
(assert
 (=> x_0_! (= z_0_21_4 (not z_1_21_4))))
(assert
 (let (($x3562 (= z_0_21_4 z_1_21_5)))
 (=> x_0_X $x3562)))
(assert
 (let (($x3565 (or z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3566 (= z_0_21_4 $x3565)))
 (=> x_0_F $x3566))))
(assert
 (let (($x3569 (and z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3570 (= z_0_21_4 $x3569)))
 (=> x_0_G $x3570))))
(assert
 (=> x_0_! (= z_0_21_5 (not z_1_21_5))))
(assert
 (let (($x3580 (= z_0_21_5 z_1_21_6)))
 (=> x_0_X $x3580)))
(assert
 (let (($x3565 (or z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3583 (= z_0_21_5 $x3565)))
 (=> x_0_F $x3583))))
(assert
 (let (($x3569 (and z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3586 (= z_0_21_5 $x3569)))
 (=> x_0_G $x3586))))
(assert
 (=> x_0_! (= z_0_21_6 (not z_1_21_6))))
(assert
 (let (($x3596 (= z_0_21_6 z_1_21_7)))
 (=> x_0_X $x3596)))
(assert
 (let (($x3565 (or z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3599 (= z_0_21_6 $x3565)))
 (=> x_0_F $x3599))))
(assert
 (let (($x3569 (and z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3602 (= z_0_21_6 $x3569)))
 (=> x_0_G $x3602))))
(assert
 (=> x_0_! (= z_0_21_7 (not z_1_21_7))))
(assert
 (let (($x3612 (= z_0_21_7 z_1_21_4)))
 (=> x_0_X $x3612)))
(assert
 (let (($x3565 (or z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3615 (= z_0_21_7 $x3565)))
 (=> x_0_F $x3615))))
(assert
 (let (($x3569 (and z_1_21_4 z_1_21_5 z_1_21_6 z_1_21_7)))
 (let (($x3618 (= z_0_21_7 $x3569)))
 (=> x_0_G $x3618))))
(assert
 (=> x_0_! (= z_0_22_0 (not z_1_22_0))))
(assert
 (let (($x3630 (= z_0_22_0 z_1_22_1)))
 (=> x_0_X $x3630)))
(assert
 (let (($x3639 (or z_1_22_0 z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3640 (= z_0_22_0 $x3639)))
 (=> x_0_F $x3640))))
(assert
 (let (($x3643 (and z_1_22_0 z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3644 (= z_0_22_0 $x3643)))
 (=> x_0_G $x3644))))
(assert
 (=> x_0_! (= z_0_22_1 (not z_1_22_1))))
(assert
 (let (($x3654 (= z_0_22_1 z_1_22_2)))
 (=> x_0_X $x3654)))
(assert
 (let (($x3657 (or z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3658 (= z_0_22_1 $x3657)))
 (=> x_0_F $x3658))))
(assert
 (let (($x3661 (and z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3662 (= z_0_22_1 $x3661)))
 (=> x_0_G $x3662))))
(assert
 (=> x_0_! (= z_0_22_2 (not z_1_22_2))))
(assert
 (let (($x3672 (= z_0_22_2 z_1_22_3)))
 (=> x_0_X $x3672)))
(assert
 (let (($x3676 (= z_0_22_2 (or z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7))))
 (=> x_0_F $x3676)))
(assert
 (let (($x3680 (= z_0_22_2 (and z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7))))
 (=> x_0_G $x3680)))
(assert
 (=> x_0_! (= z_0_22_3 (not z_1_22_3))))
(assert
 (let (($x3690 (= z_0_22_3 z_1_22_4)))
 (=> x_0_X $x3690)))
(assert
 (let (($x3693 (or z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3694 (= z_0_22_3 $x3693)))
 (=> x_0_F $x3694))))
(assert
 (let (($x3697 (and z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3698 (= z_0_22_3 $x3697)))
 (=> x_0_G $x3698))))
(assert
 (=> x_0_! (= z_0_22_4 (not z_1_22_4))))
(assert
 (let (($x3708 (= z_0_22_4 z_1_22_5)))
 (=> x_0_X $x3708)))
(assert
 (let (($x3693 (or z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3711 (= z_0_22_4 $x3693)))
 (=> x_0_F $x3711))))
(assert
 (let (($x3697 (and z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3714 (= z_0_22_4 $x3697)))
 (=> x_0_G $x3714))))
(assert
 (=> x_0_! (= z_0_22_5 (not z_1_22_5))))
(assert
 (let (($x3724 (= z_0_22_5 z_1_22_6)))
 (=> x_0_X $x3724)))
(assert
 (let (($x3693 (or z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3727 (= z_0_22_5 $x3693)))
 (=> x_0_F $x3727))))
(assert
 (let (($x3697 (and z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3730 (= z_0_22_5 $x3697)))
 (=> x_0_G $x3730))))
(assert
 (=> x_0_! (= z_0_22_6 (not z_1_22_6))))
(assert
 (let (($x3740 (= z_0_22_6 z_1_22_7)))
 (=> x_0_X $x3740)))
(assert
 (let (($x3693 (or z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3743 (= z_0_22_6 $x3693)))
 (=> x_0_F $x3743))))
(assert
 (let (($x3697 (and z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3746 (= z_0_22_6 $x3697)))
 (=> x_0_G $x3746))))
(assert
 (=> x_0_! (= z_0_22_7 (not z_1_22_7))))
(assert
 (let (($x3756 (= z_0_22_7 z_1_22_3)))
 (=> x_0_X $x3756)))
(assert
 (let (($x3693 (or z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3759 (= z_0_22_7 $x3693)))
 (=> x_0_F $x3759))))
(assert
 (let (($x3697 (and z_1_22_3 z_1_22_4 z_1_22_5 z_1_22_6 z_1_22_7)))
 (let (($x3762 (= z_0_22_7 $x3697)))
 (=> x_0_G $x3762))))
(assert
 (=> x_0_! (= z_0_23_0 (not z_1_23_0))))
(assert
 (let (($x3774 (= z_0_23_0 z_1_23_1)))
 (=> x_0_X $x3774)))
(assert
 (let (($x3781 (= z_0_23_0 (or z_1_23_0 z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4))))
 (=> x_0_F $x3781)))
(assert
 (let (($x3785 (= z_0_23_0 (and z_1_23_0 z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4))))
 (=> x_0_G $x3785)))
(assert
 (=> x_0_! (= z_0_23_1 (not z_1_23_1))))
(assert
 (let (($x3795 (= z_0_23_1 z_1_23_2)))
 (=> x_0_X $x3795)))
(assert
 (let (($x3798 (or z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3799 (= z_0_23_1 $x3798)))
 (=> x_0_F $x3799))))
(assert
 (let (($x3802 (and z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3803 (= z_0_23_1 $x3802)))
 (=> x_0_G $x3803))))
(assert
 (=> x_0_! (= z_0_23_2 (not z_1_23_2))))
(assert
 (let (($x3813 (= z_0_23_2 z_1_23_3)))
 (=> x_0_X $x3813)))
(assert
 (let (($x3798 (or z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3816 (= z_0_23_2 $x3798)))
 (=> x_0_F $x3816))))
(assert
 (let (($x3802 (and z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3819 (= z_0_23_2 $x3802)))
 (=> x_0_G $x3819))))
(assert
 (=> x_0_! (= z_0_23_3 (not z_1_23_3))))
(assert
 (let (($x3829 (= z_0_23_3 z_1_23_4)))
 (=> x_0_X $x3829)))
(assert
 (let (($x3798 (or z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3832 (= z_0_23_3 $x3798)))
 (=> x_0_F $x3832))))
(assert
 (let (($x3802 (and z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3835 (= z_0_23_3 $x3802)))
 (=> x_0_G $x3835))))
(assert
 (=> x_0_! (= z_0_23_4 (not z_1_23_4))))
(assert
 (let (($x3845 (= z_0_23_4 z_1_23_1)))
 (=> x_0_X $x3845)))
(assert
 (let (($x3798 (or z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3848 (= z_0_23_4 $x3798)))
 (=> x_0_F $x3848))))
(assert
 (let (($x3802 (and z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4)))
 (let (($x3851 (= z_0_23_4 $x3802)))
 (=> x_0_G $x3851))))
(assert
 (=> x_0_! (= z_0_24_0 (not z_1_24_0))))
(assert
 (let (($x3863 (= z_0_24_0 z_1_24_1)))
 (=> x_0_X $x3863)))
(assert
 (let (($x3875 (or z_1_24_0 z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3876 (= z_0_24_0 $x3875)))
 (=> x_0_F $x3876))))
(assert
 (let (($x3879 (and z_1_24_0 z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3880 (= z_0_24_0 $x3879)))
 (=> x_0_G $x3880))))
(assert
 (=> x_0_! (= z_0_24_1 (not z_1_24_1))))
(assert
 (let (($x3890 (= z_0_24_1 z_1_24_2)))
 (=> x_0_X $x3890)))
(assert
 (let (($x3893 (or z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3894 (= z_0_24_1 $x3893)))
 (=> x_0_F $x3894))))
(assert
 (let (($x3897 (and z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3898 (= z_0_24_1 $x3897)))
 (=> x_0_G $x3898))))
(assert
 (=> x_0_! (= z_0_24_2 (not z_1_24_2))))
(assert
 (let (($x3908 (= z_0_24_2 z_1_24_3)))
 (=> x_0_X $x3908)))
(assert
 (let (($x3911 (or z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3912 (= z_0_24_2 $x3911)))
 (=> x_0_F $x3912))))
(assert
 (let (($x3915 (and z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3916 (= z_0_24_2 $x3915)))
 (=> x_0_G $x3916))))
(assert
 (=> x_0_! (= z_0_24_3 (not z_1_24_3))))
(assert
 (let (($x3926 (= z_0_24_3 z_1_24_4)))
 (=> x_0_X $x3926)))
(assert
 (let (($x3929 (or z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3930 (= z_0_24_3 $x3929)))
 (=> x_0_F $x3930))))
(assert
 (let (($x3933 (and z_1_24_3 z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3934 (= z_0_24_3 $x3933)))
 (=> x_0_G $x3934))))
(assert
 (=> x_0_! (= z_0_24_4 (not z_1_24_4))))
(assert
 (let (($x3944 (= z_0_24_4 z_1_24_5)))
 (=> x_0_X $x3944)))
(assert
 (let (($x3947 (or z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3948 (= z_0_24_4 $x3947)))
 (=> x_0_F $x3948))))
(assert
 (let (($x3951 (and z_1_24_4 z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3952 (= z_0_24_4 $x3951)))
 (=> x_0_G $x3952))))
(assert
 (=> x_0_! (= z_0_24_5 (not z_1_24_5))))
(assert
 (let (($x3962 (= z_0_24_5 z_1_24_6)))
 (=> x_0_X $x3962)))
(assert
 (let (($x3965 (or z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3966 (= z_0_24_5 $x3965)))
 (=> x_0_F $x3966))))
(assert
 (let (($x3969 (and z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3970 (= z_0_24_5 $x3969)))
 (=> x_0_G $x3970))))
(assert
 (=> x_0_! (= z_0_24_6 (not z_1_24_6))))
(assert
 (let (($x3980 (= z_0_24_6 z_1_24_7)))
 (=> x_0_X $x3980)))
(assert
 (let (($x3965 (or z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3983 (= z_0_24_6 $x3965)))
 (=> x_0_F $x3983))))
(assert
 (let (($x3969 (and z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3986 (= z_0_24_6 $x3969)))
 (=> x_0_G $x3986))))
(assert
 (=> x_0_! (= z_0_24_7 (not z_1_24_7))))
(assert
 (let (($x3996 (= z_0_24_7 z_1_24_8)))
 (=> x_0_X $x3996)))
(assert
 (let (($x3965 (or z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x3999 (= z_0_24_7 $x3965)))
 (=> x_0_F $x3999))))
(assert
 (let (($x3969 (and z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4002 (= z_0_24_7 $x3969)))
 (=> x_0_G $x4002))))
(assert
 (=> x_0_! (= z_0_24_8 (not z_1_24_8))))
(assert
 (let (($x4012 (= z_0_24_8 z_1_24_9)))
 (=> x_0_X $x4012)))
(assert
 (let (($x3965 (or z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4015 (= z_0_24_8 $x3965)))
 (=> x_0_F $x4015))))
(assert
 (let (($x3969 (and z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4018 (= z_0_24_8 $x3969)))
 (=> x_0_G $x4018))))
(assert
 (=> x_0_! (= z_0_24_9 (not z_1_24_9))))
(assert
 (let (($x4028 (= z_0_24_9 z_1_24_10)))
 (=> x_0_X $x4028)))
(assert
 (let (($x3965 (or z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4031 (= z_0_24_9 $x3965)))
 (=> x_0_F $x4031))))
(assert
 (let (($x3969 (and z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4034 (= z_0_24_9 $x3969)))
 (=> x_0_G $x4034))))
(assert
 (=> x_0_! (= z_0_24_10 (not z_1_24_10))))
(assert
 (let (($x4044 (= z_0_24_10 z_1_24_5)))
 (=> x_0_X $x4044)))
(assert
 (let (($x3965 (or z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4047 (= z_0_24_10 $x3965)))
 (=> x_0_F $x4047))))
(assert
 (let (($x3969 (and z_1_24_5 z_1_24_6 z_1_24_7 z_1_24_8 z_1_24_9 z_1_24_10)))
 (let (($x4050 (= z_0_24_10 $x3969)))
 (=> x_0_G $x4050))))
(assert
 (=> x_0_! (= z_0_25_0 (not z_1_25_0))))
(assert
 (let (($x4062 (= z_0_25_0 z_1_25_1)))
 (=> x_0_X $x4062)))
(assert
 (let (($x4072 (or z_1_25_0 z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4073 (= z_0_25_0 $x4072)))
 (=> x_0_F $x4073))))
(assert
 (let (($x4076 (and z_1_25_0 z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4077 (= z_0_25_0 $x4076)))
 (=> x_0_G $x4077))))
(assert
 (=> x_0_! (= z_0_25_1 (not z_1_25_1))))
(assert
 (let (($x4087 (= z_0_25_1 z_1_25_2)))
 (=> x_0_X $x4087)))
(assert
 (let (($x4090 (or z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4091 (= z_0_25_1 $x4090)))
 (=> x_0_F $x4091))))
(assert
 (let (($x4094 (and z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4095 (= z_0_25_1 $x4094)))
 (=> x_0_G $x4095))))
(assert
 (=> x_0_! (= z_0_25_2 (not z_1_25_2))))
(assert
 (let (($x4105 (= z_0_25_2 z_1_25_3)))
 (=> x_0_X $x4105)))
(assert
 (let (($x4108 (or z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4109 (= z_0_25_2 $x4108)))
 (=> x_0_F $x4109))))
(assert
 (let (($x4112 (and z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4113 (= z_0_25_2 $x4112)))
 (=> x_0_G $x4113))))
(assert
 (=> x_0_! (= z_0_25_3 (not z_1_25_3))))
(assert
 (let (($x4123 (= z_0_25_3 z_1_25_4)))
 (=> x_0_X $x4123)))
(assert
 (let (($x4127 (= z_0_25_3 (or z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8))))
 (=> x_0_F $x4127)))
(assert
 (let (($x4131 (= z_0_25_3 (and z_1_25_3 z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8))))
 (=> x_0_G $x4131)))
(assert
 (=> x_0_! (= z_0_25_4 (not z_1_25_4))))
(assert
 (let (($x4141 (= z_0_25_4 z_1_25_5)))
 (=> x_0_X $x4141)))
(assert
 (let (($x4144 (or z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4145 (= z_0_25_4 $x4144)))
 (=> x_0_F $x4145))))
(assert
 (let (($x4148 (and z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4149 (= z_0_25_4 $x4148)))
 (=> x_0_G $x4149))))
(assert
 (=> x_0_! (= z_0_25_5 (not z_1_25_5))))
(assert
 (let (($x4159 (= z_0_25_5 z_1_25_6)))
 (=> x_0_X $x4159)))
(assert
 (let (($x4144 (or z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4162 (= z_0_25_5 $x4144)))
 (=> x_0_F $x4162))))
(assert
 (let (($x4148 (and z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4165 (= z_0_25_5 $x4148)))
 (=> x_0_G $x4165))))
(assert
 (=> x_0_! (= z_0_25_6 (not z_1_25_6))))
(assert
 (let (($x4175 (= z_0_25_6 z_1_25_7)))
 (=> x_0_X $x4175)))
(assert
 (let (($x4144 (or z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4178 (= z_0_25_6 $x4144)))
 (=> x_0_F $x4178))))
(assert
 (let (($x4148 (and z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4181 (= z_0_25_6 $x4148)))
 (=> x_0_G $x4181))))
(assert
 (=> x_0_! (= z_0_25_7 (not z_1_25_7))))
(assert
 (let (($x4191 (= z_0_25_7 z_1_25_8)))
 (=> x_0_X $x4191)))
(assert
 (let (($x4144 (or z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4194 (= z_0_25_7 $x4144)))
 (=> x_0_F $x4194))))
(assert
 (let (($x4148 (and z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4197 (= z_0_25_7 $x4148)))
 (=> x_0_G $x4197))))
(assert
 (=> x_0_! (= z_0_25_8 (not z_1_25_8))))
(assert
 (let (($x4207 (= z_0_25_8 z_1_25_4)))
 (=> x_0_X $x4207)))
(assert
 (let (($x4144 (or z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4210 (= z_0_25_8 $x4144)))
 (=> x_0_F $x4210))))
(assert
 (let (($x4148 (and z_1_25_4 z_1_25_5 z_1_25_6 z_1_25_7 z_1_25_8)))
 (let (($x4213 (= z_0_25_8 $x4148)))
 (=> x_0_G $x4213))))
(assert
 (=> x_0_! (= z_0_26_0 (not z_1_26_0))))
(assert
 (let (($x4225 (= z_0_26_0 z_1_26_1)))
 (=> x_0_X $x4225)))
(assert
 (let (($x4237 (or z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4238 (= z_0_26_0 $x4237)))
 (=> x_0_F $x4238))))
(assert
 (let (($x4241 (and z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4242 (= z_0_26_0 $x4241)))
 (=> x_0_G $x4242))))
(assert
 (=> x_0_! (= z_0_26_1 (not z_1_26_1))))
(assert
 (let (($x4252 (= z_0_26_1 z_1_26_2)))
 (=> x_0_X $x4252)))
(assert
 (let (($x4255 (or z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4256 (= z_0_26_1 $x4255)))
 (=> x_0_F $x4256))))
(assert
 (let (($x4259 (and z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4260 (= z_0_26_1 $x4259)))
 (=> x_0_G $x4260))))
(assert
 (=> x_0_! (= z_0_26_2 (not z_1_26_2))))
(assert
 (let (($x4270 (= z_0_26_2 z_1_26_3)))
 (=> x_0_X $x4270)))
(assert
 (let (($x4273 (or z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4274 (= z_0_26_2 $x4273)))
 (=> x_0_F $x4274))))
(assert
 (let (($x4277 (and z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4278 (= z_0_26_2 $x4277)))
 (=> x_0_G $x4278))))
(assert
 (=> x_0_! (= z_0_26_3 (not z_1_26_3))))
(assert
 (let (($x4288 (= z_0_26_3 z_1_26_4)))
 (=> x_0_X $x4288)))
(assert
 (let (($x4291 (or z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4292 (= z_0_26_3 $x4291)))
 (=> x_0_F $x4292))))
(assert
 (let (($x4295 (and z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4296 (= z_0_26_3 $x4295)))
 (=> x_0_G $x4296))))
(assert
 (=> x_0_! (= z_0_26_4 (not z_1_26_4))))
(assert
 (let (($x4306 (= z_0_26_4 z_1_26_5)))
 (=> x_0_X $x4306)))
(assert
 (let (($x4309 (or z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4310 (= z_0_26_4 $x4309)))
 (=> x_0_F $x4310))))
(assert
 (let (($x4313 (and z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4314 (= z_0_26_4 $x4313)))
 (=> x_0_G $x4314))))
(assert
 (=> x_0_! (= z_0_26_5 (not z_1_26_5))))
(assert
 (let (($x4324 (= z_0_26_5 z_1_26_6)))
 (=> x_0_X $x4324)))
(assert
 (let (($x4327 (or z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4328 (= z_0_26_5 $x4327)))
 (=> x_0_F $x4328))))
(assert
 (let (($x4331 (and z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4332 (= z_0_26_5 $x4331)))
 (=> x_0_G $x4332))))
(assert
 (=> x_0_! (= z_0_26_6 (not z_1_26_6))))
(assert
 (let (($x4342 (= z_0_26_6 z_1_26_7)))
 (=> x_0_X $x4342)))
(assert
 (let (($x4327 (or z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4345 (= z_0_26_6 $x4327)))
 (=> x_0_F $x4345))))
(assert
 (let (($x4331 (and z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4348 (= z_0_26_6 $x4331)))
 (=> x_0_G $x4348))))
(assert
 (=> x_0_! (= z_0_26_7 (not z_1_26_7))))
(assert
 (let (($x4358 (= z_0_26_7 z_1_26_8)))
 (=> x_0_X $x4358)))
(assert
 (let (($x4327 (or z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4361 (= z_0_26_7 $x4327)))
 (=> x_0_F $x4361))))
(assert
 (let (($x4331 (and z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4364 (= z_0_26_7 $x4331)))
 (=> x_0_G $x4364))))
(assert
 (=> x_0_! (= z_0_26_8 (not z_1_26_8))))
(assert
 (let (($x4374 (= z_0_26_8 z_1_26_9)))
 (=> x_0_X $x4374)))
(assert
 (let (($x4327 (or z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4377 (= z_0_26_8 $x4327)))
 (=> x_0_F $x4377))))
(assert
 (let (($x4331 (and z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4380 (= z_0_26_8 $x4331)))
 (=> x_0_G $x4380))))
(assert
 (=> x_0_! (= z_0_26_9 (not z_1_26_9))))
(assert
 (let (($x4390 (= z_0_26_9 z_1_26_10)))
 (=> x_0_X $x4390)))
(assert
 (let (($x4327 (or z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4393 (= z_0_26_9 $x4327)))
 (=> x_0_F $x4393))))
(assert
 (let (($x4331 (and z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4396 (= z_0_26_9 $x4331)))
 (=> x_0_G $x4396))))
(assert
 (=> x_0_! (= z_0_26_10 (not z_1_26_10))))
(assert
 (let (($x4406 (= z_0_26_10 z_1_26_5)))
 (=> x_0_X $x4406)))
(assert
 (let (($x4327 (or z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4409 (= z_0_26_10 $x4327)))
 (=> x_0_F $x4409))))
(assert
 (let (($x4331 (and z_1_26_5 z_1_26_6 z_1_26_7 z_1_26_8 z_1_26_9 z_1_26_10)))
 (let (($x4412 (= z_0_26_10 $x4331)))
 (=> x_0_G $x4412))))
(assert
 (=> x_0_! (= z_0_27_0 (not z_1_27_0))))
(assert
 (let (($x4424 (= z_0_27_0 z_1_27_1)))
 (=> x_0_X $x4424)))
(assert
 (let (($x4436 (or z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4437 (= z_0_27_0 $x4436)))
 (=> x_0_F $x4437))))
(assert
 (let (($x4440 (and z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4441 (= z_0_27_0 $x4440)))
 (=> x_0_G $x4441))))
(assert
 (=> x_0_! (= z_0_27_1 (not z_1_27_1))))
(assert
 (let (($x4451 (= z_0_27_1 z_1_27_2)))
 (=> x_0_X $x4451)))
(assert
 (let (($x4454 (or z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4455 (= z_0_27_1 $x4454)))
 (=> x_0_F $x4455))))
(assert
 (let (($x4458 (and z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4459 (= z_0_27_1 $x4458)))
 (=> x_0_G $x4459))))
(assert
 (=> x_0_! (= z_0_27_2 (not z_1_27_2))))
(assert
 (let (($x4469 (= z_0_27_2 z_1_27_3)))
 (=> x_0_X $x4469)))
(assert
 (let (($x4472 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4473 (= z_0_27_2 $x4472)))
 (=> x_0_F $x4473))))
(assert
 (let (($x4476 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4477 (= z_0_27_2 $x4476)))
 (=> x_0_G $x4477))))
(assert
 (=> x_0_! (= z_0_27_3 (not z_1_27_3))))
(assert
 (let (($x4487 (= z_0_27_3 z_1_27_4)))
 (=> x_0_X $x4487)))
(assert
 (let (($x4490 (or z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4491 (= z_0_27_3 $x4490)))
 (=> x_0_F $x4491))))
(assert
 (let (($x4494 (and z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4495 (= z_0_27_3 $x4494)))
 (=> x_0_G $x4495))))
(assert
 (=> x_0_! (= z_0_27_4 (not z_1_27_4))))
(assert
 (let (($x4505 (= z_0_27_4 z_1_27_5)))
 (=> x_0_X $x4505)))
(assert
 (let (($x4508 (or z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4509 (= z_0_27_4 $x4508)))
 (=> x_0_F $x4509))))
(assert
 (let (($x4512 (and z_1_27_4 z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4513 (= z_0_27_4 $x4512)))
 (=> x_0_G $x4513))))
(assert
 (=> x_0_! (= z_0_27_5 (not z_1_27_5))))
(assert
 (let (($x4523 (= z_0_27_5 z_1_27_6)))
 (=> x_0_X $x4523)))
(assert
 (let (($x4526 (or z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4527 (= z_0_27_5 $x4526)))
 (=> x_0_F $x4527))))
(assert
 (let (($x4530 (and z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4531 (= z_0_27_5 $x4530)))
 (=> x_0_G $x4531))))
(assert
 (=> x_0_! (= z_0_27_6 (not z_1_27_6))))
(assert
 (let (($x4541 (= z_0_27_6 z_1_27_7)))
 (=> x_0_X $x4541)))
(assert
 (let (($x4526 (or z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4544 (= z_0_27_6 $x4526)))
 (=> x_0_F $x4544))))
(assert
 (let (($x4530 (and z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4547 (= z_0_27_6 $x4530)))
 (=> x_0_G $x4547))))
(assert
 (=> x_0_! (= z_0_27_7 (not z_1_27_7))))
(assert
 (let (($x4557 (= z_0_27_7 z_1_27_8)))
 (=> x_0_X $x4557)))
(assert
 (let (($x4526 (or z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4560 (= z_0_27_7 $x4526)))
 (=> x_0_F $x4560))))
(assert
 (let (($x4530 (and z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4563 (= z_0_27_7 $x4530)))
 (=> x_0_G $x4563))))
(assert
 (=> x_0_! (= z_0_27_8 (not z_1_27_8))))
(assert
 (let (($x4573 (= z_0_27_8 z_1_27_9)))
 (=> x_0_X $x4573)))
(assert
 (let (($x4526 (or z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4576 (= z_0_27_8 $x4526)))
 (=> x_0_F $x4576))))
(assert
 (let (($x4530 (and z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4579 (= z_0_27_8 $x4530)))
 (=> x_0_G $x4579))))
(assert
 (=> x_0_! (= z_0_27_9 (not z_1_27_9))))
(assert
 (let (($x4589 (= z_0_27_9 z_1_27_10)))
 (=> x_0_X $x4589)))
(assert
 (let (($x4526 (or z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4592 (= z_0_27_9 $x4526)))
 (=> x_0_F $x4592))))
(assert
 (let (($x4530 (and z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4595 (= z_0_27_9 $x4530)))
 (=> x_0_G $x4595))))
(assert
 (=> x_0_! (= z_0_27_10 (not z_1_27_10))))
(assert
 (let (($x4605 (= z_0_27_10 z_1_27_5)))
 (=> x_0_X $x4605)))
(assert
 (let (($x4526 (or z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4608 (= z_0_27_10 $x4526)))
 (=> x_0_F $x4608))))
(assert
 (let (($x4530 (and z_1_27_5 z_1_27_6 z_1_27_7 z_1_27_8 z_1_27_9 z_1_27_10)))
 (let (($x4611 (= z_0_27_10 $x4530)))
 (=> x_0_G $x4611))))
(assert
 (=> x_0_! (= z_0_28_0 (not z_1_28_0))))
(assert
 (let (($x4623 (= z_0_28_0 z_1_28_1)))
 (=> x_0_X $x4623)))
(assert
 (let (($x4632 (or z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4633 (= z_0_28_0 $x4632)))
 (=> x_0_F $x4633))))
(assert
 (let (($x4636 (and z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4637 (= z_0_28_0 $x4636)))
 (=> x_0_G $x4637))))
(assert
 (=> x_0_! (= z_0_28_1 (not z_1_28_1))))
(assert
 (let (($x4647 (= z_0_28_1 z_1_28_2)))
 (=> x_0_X $x4647)))
(assert
 (let (($x4650 (or z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4651 (= z_0_28_1 $x4650)))
 (=> x_0_F $x4651))))
(assert
 (let (($x4654 (and z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4655 (= z_0_28_1 $x4654)))
 (=> x_0_G $x4655))))
(assert
 (=> x_0_! (= z_0_28_2 (not z_1_28_2))))
(assert
 (let (($x4665 (= z_0_28_2 z_1_28_3)))
 (=> x_0_X $x4665)))
(assert
 (let (($x4669 (= z_0_28_2 (or z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_F $x4669)))
(assert
 (let (($x4673 (= z_0_28_2 (and z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_G $x4673)))
(assert
 (=> x_0_! (= z_0_28_3 (not z_1_28_3))))
(assert
 (let (($x4683 (= z_0_28_3 z_1_28_4)))
 (=> x_0_X $x4683)))
(assert
 (let (($x4687 (= z_0_28_3 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_F $x4687)))
(assert
 (let (($x4691 (= z_0_28_3 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_G $x4691)))
(assert
 (=> x_0_! (= z_0_28_4 (not z_1_28_4))))
(assert
 (let (($x4701 (= z_0_28_4 z_1_28_5)))
 (=> x_0_X $x4701)))
(assert
 (let (($x4704 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4705 (= z_0_28_4 $x4704)))
 (=> x_0_F $x4705))))
(assert
 (let (($x4708 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4709 (= z_0_28_4 $x4708)))
 (=> x_0_G $x4709))))
(assert
 (=> x_0_! (= z_0_28_5 (not z_1_28_5))))
(assert
 (let (($x4719 (= z_0_28_5 z_1_28_6)))
 (=> x_0_X $x4719)))
(assert
 (let (($x4704 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4722 (= z_0_28_5 $x4704)))
 (=> x_0_F $x4722))))
(assert
 (let (($x4708 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4725 (= z_0_28_5 $x4708)))
 (=> x_0_G $x4725))))
(assert
 (=> x_0_! (= z_0_28_6 (not z_1_28_6))))
(assert
 (let (($x4735 (= z_0_28_6 z_1_28_7)))
 (=> x_0_X $x4735)))
(assert
 (let (($x4704 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4738 (= z_0_28_6 $x4704)))
 (=> x_0_F $x4738))))
(assert
 (let (($x4708 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4741 (= z_0_28_6 $x4708)))
 (=> x_0_G $x4741))))
(assert
 (=> x_0_! (= z_0_28_7 (not z_1_28_7))))
(assert
 (let (($x4751 (= z_0_28_7 z_1_28_4)))
 (=> x_0_X $x4751)))
(assert
 (let (($x4704 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4754 (= z_0_28_7 $x4704)))
 (=> x_0_F $x4754))))
(assert
 (let (($x4708 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x4757 (= z_0_28_7 $x4708)))
 (=> x_0_G $x4757))))
(assert
 (=> x_0_! (= z_0_29_0 (not z_1_29_0))))
(assert
 (let (($x4769 (= z_0_29_0 z_1_29_1)))
 (=> x_0_X $x4769)))
(assert
 (let (($x4777 (= z_0_29_0 (or z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_F $x4777)))
(assert
 (let (($x4781 (= z_0_29_0 (and z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_G $x4781)))
(assert
 (=> x_0_! (= z_0_29_1 (not z_1_29_1))))
(assert
 (let (($x4791 (= z_0_29_1 z_1_29_2)))
 (=> x_0_X $x4791)))
(assert
 (let (($x4795 (= z_0_29_1 (or z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_F $x4795)))
(assert
 (let (($x4799 (= z_0_29_1 (and z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_G $x4799)))
(assert
 (=> x_0_! (= z_0_29_2 (not z_1_29_2))))
(assert
 (let (($x4809 (= z_0_29_2 z_1_29_3)))
 (=> x_0_X $x4809)))
(assert
 (let (($x4812 (or z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4813 (= z_0_29_2 $x4812)))
 (=> x_0_F $x4813))))
(assert
 (let (($x4816 (and z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4817 (= z_0_29_2 $x4816)))
 (=> x_0_G $x4817))))
(assert
 (=> x_0_! (= z_0_29_3 (not z_1_29_3))))
(assert
 (let (($x4827 (= z_0_29_3 z_1_29_4)))
 (=> x_0_X $x4827)))
(assert
 (let (($x4812 (or z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4830 (= z_0_29_3 $x4812)))
 (=> x_0_F $x4830))))
(assert
 (let (($x4816 (and z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4833 (= z_0_29_3 $x4816)))
 (=> x_0_G $x4833))))
(assert
 (=> x_0_! (= z_0_29_4 (not z_1_29_4))))
(assert
 (let (($x4843 (= z_0_29_4 z_1_29_5)))
 (=> x_0_X $x4843)))
(assert
 (let (($x4812 (or z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4846 (= z_0_29_4 $x4812)))
 (=> x_0_F $x4846))))
(assert
 (let (($x4816 (and z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4849 (= z_0_29_4 $x4816)))
 (=> x_0_G $x4849))))
(assert
 (=> x_0_! (= z_0_29_5 (not z_1_29_5))))
(assert
 (let (($x4859 (= z_0_29_5 z_1_29_2)))
 (=> x_0_X $x4859)))
(assert
 (let (($x4812 (or z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4862 (= z_0_29_5 $x4812)))
 (=> x_0_F $x4862))))
(assert
 (let (($x4816 (and z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5)))
 (let (($x4865 (= z_0_29_5 $x4816)))
 (=> x_0_G $x4865))))
(assert
 (=> x_0_! (= z_0_30_0 (not z_1_30_0))))
(assert
 (let (($x4877 (= z_0_30_0 z_1_30_1)))
 (=> x_0_X $x4877)))
(assert
 (let (($x4889 (or z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4890 (= z_0_30_0 $x4889)))
 (=> x_0_F $x4890))))
(assert
 (let (($x4893 (and z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4894 (= z_0_30_0 $x4893)))
 (=> x_0_G $x4894))))
(assert
 (=> x_0_! (= z_0_30_1 (not z_1_30_1))))
(assert
 (let (($x4904 (= z_0_30_1 z_1_30_2)))
 (=> x_0_X $x4904)))
(assert
 (let (($x4907 (or z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4908 (= z_0_30_1 $x4907)))
 (=> x_0_F $x4908))))
(assert
 (let (($x4911 (and z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4912 (= z_0_30_1 $x4911)))
 (=> x_0_G $x4912))))
(assert
 (=> x_0_! (= z_0_30_2 (not z_1_30_2))))
(assert
 (let (($x4922 (= z_0_30_2 z_1_30_3)))
 (=> x_0_X $x4922)))
(assert
 (let (($x4925 (or z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4926 (= z_0_30_2 $x4925)))
 (=> x_0_F $x4926))))
(assert
 (let (($x4929 (and z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4930 (= z_0_30_2 $x4929)))
 (=> x_0_G $x4930))))
(assert
 (=> x_0_! (= z_0_30_3 (not z_1_30_3))))
(assert
 (let (($x4940 (= z_0_30_3 z_1_30_4)))
 (=> x_0_X $x4940)))
(assert
 (let (($x4943 (or z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4944 (= z_0_30_3 $x4943)))
 (=> x_0_F $x4944))))
(assert
 (let (($x4947 (and z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4948 (= z_0_30_3 $x4947)))
 (=> x_0_G $x4948))))
(assert
 (=> x_0_! (= z_0_30_4 (not z_1_30_4))))
(assert
 (let (($x4958 (= z_0_30_4 z_1_30_5)))
 (=> x_0_X $x4958)))
(assert
 (let (($x4961 (or z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4962 (= z_0_30_4 $x4961)))
 (=> x_0_F $x4962))))
(assert
 (let (($x4965 (and z_1_30_4 z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4966 (= z_0_30_4 $x4965)))
 (=> x_0_G $x4966))))
(assert
 (=> x_0_! (= z_0_30_5 (not z_1_30_5))))
(assert
 (let (($x4976 (= z_0_30_5 z_1_30_6)))
 (=> x_0_X $x4976)))
(assert
 (let (($x4979 (or z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4980 (= z_0_30_5 $x4979)))
 (=> x_0_F $x4980))))
(assert
 (let (($x4983 (and z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4984 (= z_0_30_5 $x4983)))
 (=> x_0_G $x4984))))
(assert
 (=> x_0_! (= z_0_30_6 (not z_1_30_6))))
(assert
 (let (($x4994 (= z_0_30_6 z_1_30_7)))
 (=> x_0_X $x4994)))
(assert
 (let (($x4979 (or z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x4997 (= z_0_30_6 $x4979)))
 (=> x_0_F $x4997))))
(assert
 (let (($x4983 (and z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5000 (= z_0_30_6 $x4983)))
 (=> x_0_G $x5000))))
(assert
 (=> x_0_! (= z_0_30_7 (not z_1_30_7))))
(assert
 (let (($x5010 (= z_0_30_7 z_1_30_8)))
 (=> x_0_X $x5010)))
(assert
 (let (($x4979 (or z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5013 (= z_0_30_7 $x4979)))
 (=> x_0_F $x5013))))
(assert
 (let (($x4983 (and z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5016 (= z_0_30_7 $x4983)))
 (=> x_0_G $x5016))))
(assert
 (=> x_0_! (= z_0_30_8 (not z_1_30_8))))
(assert
 (let (($x5026 (= z_0_30_8 z_1_30_9)))
 (=> x_0_X $x5026)))
(assert
 (let (($x4979 (or z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5029 (= z_0_30_8 $x4979)))
 (=> x_0_F $x5029))))
(assert
 (let (($x4983 (and z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5032 (= z_0_30_8 $x4983)))
 (=> x_0_G $x5032))))
(assert
 (=> x_0_! (= z_0_30_9 (not z_1_30_9))))
(assert
 (let (($x5042 (= z_0_30_9 z_1_30_10)))
 (=> x_0_X $x5042)))
(assert
 (let (($x4979 (or z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5045 (= z_0_30_9 $x4979)))
 (=> x_0_F $x5045))))
(assert
 (let (($x4983 (and z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5048 (= z_0_30_9 $x4983)))
 (=> x_0_G $x5048))))
(assert
 (=> x_0_! (= z_0_30_10 (not z_1_30_10))))
(assert
 (let (($x5058 (= z_0_30_10 z_1_30_5)))
 (=> x_0_X $x5058)))
(assert
 (let (($x4979 (or z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5061 (= z_0_30_10 $x4979)))
 (=> x_0_F $x5061))))
(assert
 (let (($x4983 (and z_1_30_5 z_1_30_6 z_1_30_7 z_1_30_8 z_1_30_9 z_1_30_10)))
 (let (($x5064 (= z_0_30_10 $x4983)))
 (=> x_0_G $x5064))))
(assert
 (=> x_0_! (= z_0_31_0 (not z_1_31_0))))
(assert
 (let (($x5076 (= z_0_31_0 z_1_31_1)))
 (=> x_0_X $x5076)))
(assert
 (let (($x5087 (or z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5088 (= z_0_31_0 $x5087)))
 (=> x_0_F $x5088))))
(assert
 (let (($x5091 (and z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5092 (= z_0_31_0 $x5091)))
 (=> x_0_G $x5092))))
(assert
 (=> x_0_! (= z_0_31_1 (not z_1_31_1))))
(assert
 (let (($x5102 (= z_0_31_1 z_1_31_2)))
 (=> x_0_X $x5102)))
(assert
 (let (($x5105 (or z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5106 (= z_0_31_1 $x5105)))
 (=> x_0_F $x5106))))
(assert
 (let (($x5109 (and z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5110 (= z_0_31_1 $x5109)))
 (=> x_0_G $x5110))))
(assert
 (=> x_0_! (= z_0_31_2 (not z_1_31_2))))
(assert
 (let (($x5120 (= z_0_31_2 z_1_31_3)))
 (=> x_0_X $x5120)))
(assert
 (let (($x5123 (or z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5124 (= z_0_31_2 $x5123)))
 (=> x_0_F $x5124))))
(assert
 (let (($x5127 (and z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5128 (= z_0_31_2 $x5127)))
 (=> x_0_G $x5128))))
(assert
 (=> x_0_! (= z_0_31_3 (not z_1_31_3))))
(assert
 (let (($x5138 (= z_0_31_3 z_1_31_4)))
 (=> x_0_X $x5138)))
(assert
 (let (($x5141 (or z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5142 (= z_0_31_3 $x5141)))
 (=> x_0_F $x5142))))
(assert
 (let (($x5145 (and z_1_31_3 z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5146 (= z_0_31_3 $x5145)))
 (=> x_0_G $x5146))))
(assert
 (=> x_0_! (= z_0_31_4 (not z_1_31_4))))
(assert
 (let (($x5156 (= z_0_31_4 z_1_31_5)))
 (=> x_0_X $x5156)))
(assert
 (let (($x5159 (or z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5160 (= z_0_31_4 $x5159)))
 (=> x_0_F $x5160))))
(assert
 (let (($x5163 (and z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5164 (= z_0_31_4 $x5163)))
 (=> x_0_G $x5164))))
(assert
 (=> x_0_! (= z_0_31_5 (not z_1_31_5))))
(assert
 (let (($x5174 (= z_0_31_5 z_1_31_6)))
 (=> x_0_X $x5174)))
(assert
 (let (($x5159 (or z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5177 (= z_0_31_5 $x5159)))
 (=> x_0_F $x5177))))
(assert
 (let (($x5163 (and z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5180 (= z_0_31_5 $x5163)))
 (=> x_0_G $x5180))))
(assert
 (=> x_0_! (= z_0_31_6 (not z_1_31_6))))
(assert
 (let (($x5190 (= z_0_31_6 z_1_31_7)))
 (=> x_0_X $x5190)))
(assert
 (let (($x5159 (or z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5193 (= z_0_31_6 $x5159)))
 (=> x_0_F $x5193))))
(assert
 (let (($x5163 (and z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5196 (= z_0_31_6 $x5163)))
 (=> x_0_G $x5196))))
(assert
 (=> x_0_! (= z_0_31_7 (not z_1_31_7))))
(assert
 (let (($x5206 (= z_0_31_7 z_1_31_8)))
 (=> x_0_X $x5206)))
(assert
 (let (($x5159 (or z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5209 (= z_0_31_7 $x5159)))
 (=> x_0_F $x5209))))
(assert
 (let (($x5163 (and z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5212 (= z_0_31_7 $x5163)))
 (=> x_0_G $x5212))))
(assert
 (=> x_0_! (= z_0_31_8 (not z_1_31_8))))
(assert
 (let (($x5222 (= z_0_31_8 z_1_31_9)))
 (=> x_0_X $x5222)))
(assert
 (let (($x5159 (or z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5225 (= z_0_31_8 $x5159)))
 (=> x_0_F $x5225))))
(assert
 (let (($x5163 (and z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5228 (= z_0_31_8 $x5163)))
 (=> x_0_G $x5228))))
(assert
 (=> x_0_! (= z_0_31_9 (not z_1_31_9))))
(assert
 (let (($x5238 (= z_0_31_9 z_1_31_4)))
 (=> x_0_X $x5238)))
(assert
 (let (($x5159 (or z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5241 (= z_0_31_9 $x5159)))
 (=> x_0_F $x5241))))
(assert
 (let (($x5163 (and z_1_31_4 z_1_31_5 z_1_31_6 z_1_31_7 z_1_31_8 z_1_31_9)))
 (let (($x5244 (= z_0_31_9 $x5163)))
 (=> x_0_G $x5244))))
(assert
 (=> x_0_! (= z_0_32_0 (not z_1_32_0))))
(assert
 (let (($x5256 (= z_0_32_0 z_1_32_1)))
 (=> x_0_X $x5256)))
(assert
 (let (($x5269 (or z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5270 (= z_0_32_0 $x5269)))
 (=> x_0_F $x5270))))
(assert
 (let (($x5273 (and z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5274 (= z_0_32_0 $x5273)))
 (=> x_0_G $x5274))))
(assert
 (=> x_0_! (= z_0_32_1 (not z_1_32_1))))
(assert
 (let (($x5284 (= z_0_32_1 z_1_32_2)))
 (=> x_0_X $x5284)))
(assert
 (let (($x5287 (or z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5288 (= z_0_32_1 $x5287)))
 (=> x_0_F $x5288))))
(assert
 (let (($x5291 (and z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5292 (= z_0_32_1 $x5291)))
 (=> x_0_G $x5292))))
(assert
 (=> x_0_! (= z_0_32_2 (not z_1_32_2))))
(assert
 (let (($x5302 (= z_0_32_2 z_1_32_3)))
 (=> x_0_X $x5302)))
(assert
 (let (($x5305 (or z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5306 (= z_0_32_2 $x5305)))
 (=> x_0_F $x5306))))
(assert
 (let (($x5309 (and z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5310 (= z_0_32_2 $x5309)))
 (=> x_0_G $x5310))))
(assert
 (=> x_0_! (= z_0_32_3 (not z_1_32_3))))
(assert
 (let (($x5320 (= z_0_32_3 z_1_32_4)))
 (=> x_0_X $x5320)))
(assert
 (let (($x5323 (or z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5324 (= z_0_32_3 $x5323)))
 (=> x_0_F $x5324))))
(assert
 (let (($x5327 (and z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5328 (= z_0_32_3 $x5327)))
 (=> x_0_G $x5328))))
(assert
 (=> x_0_! (= z_0_32_4 (not z_1_32_4))))
(assert
 (let (($x5338 (= z_0_32_4 z_1_32_5)))
 (=> x_0_X $x5338)))
(assert
 (let (($x5341 (or z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5342 (= z_0_32_4 $x5341)))
 (=> x_0_F $x5342))))
(assert
 (let (($x5345 (and z_1_32_4 z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5346 (= z_0_32_4 $x5345)))
 (=> x_0_G $x5346))))
(assert
 (=> x_0_! (= z_0_32_5 (not z_1_32_5))))
(assert
 (let (($x5356 (= z_0_32_5 z_1_32_6)))
 (=> x_0_X $x5356)))
(assert
 (let (($x5359 (or z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5360 (= z_0_32_5 $x5359)))
 (=> x_0_F $x5360))))
(assert
 (let (($x5363 (and z_1_32_5 z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5364 (= z_0_32_5 $x5363)))
 (=> x_0_G $x5364))))
(assert
 (=> x_0_! (= z_0_32_6 (not z_1_32_6))))
(assert
 (let (($x5374 (= z_0_32_6 z_1_32_7)))
 (=> x_0_X $x5374)))
(assert
 (let (($x5377 (or z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5378 (= z_0_32_6 $x5377)))
 (=> x_0_F $x5378))))
(assert
 (let (($x5381 (and z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5382 (= z_0_32_6 $x5381)))
 (=> x_0_G $x5382))))
(assert
 (=> x_0_! (= z_0_32_7 (not z_1_32_7))))
(assert
 (let (($x5392 (= z_0_32_7 z_1_32_8)))
 (=> x_0_X $x5392)))
(assert
 (let (($x5377 (or z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5395 (= z_0_32_7 $x5377)))
 (=> x_0_F $x5395))))
(assert
 (let (($x5381 (and z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5398 (= z_0_32_7 $x5381)))
 (=> x_0_G $x5398))))
(assert
 (=> x_0_! (= z_0_32_8 (not z_1_32_8))))
(assert
 (let (($x5408 (= z_0_32_8 z_1_32_9)))
 (=> x_0_X $x5408)))
(assert
 (let (($x5377 (or z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5411 (= z_0_32_8 $x5377)))
 (=> x_0_F $x5411))))
(assert
 (let (($x5381 (and z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5414 (= z_0_32_8 $x5381)))
 (=> x_0_G $x5414))))
(assert
 (=> x_0_! (= z_0_32_9 (not z_1_32_9))))
(assert
 (let (($x5424 (= z_0_32_9 z_1_32_10)))
 (=> x_0_X $x5424)))
(assert
 (let (($x5377 (or z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5427 (= z_0_32_9 $x5377)))
 (=> x_0_F $x5427))))
(assert
 (let (($x5381 (and z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5430 (= z_0_32_9 $x5381)))
 (=> x_0_G $x5430))))
(assert
 (=> x_0_! (= z_0_32_10 (not z_1_32_10))))
(assert
 (let (($x5440 (= z_0_32_10 z_1_32_11)))
 (=> x_0_X $x5440)))
(assert
 (let (($x5377 (or z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5443 (= z_0_32_10 $x5377)))
 (=> x_0_F $x5443))))
(assert
 (let (($x5381 (and z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5446 (= z_0_32_10 $x5381)))
 (=> x_0_G $x5446))))
(assert
 (=> x_0_! (= z_0_32_11 (not z_1_32_11))))
(assert
 (let (($x5456 (= z_0_32_11 z_1_32_6)))
 (=> x_0_X $x5456)))
(assert
 (let (($x5377 (or z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5459 (= z_0_32_11 $x5377)))
 (=> x_0_F $x5459))))
(assert
 (let (($x5381 (and z_1_32_6 z_1_32_7 z_1_32_8 z_1_32_9 z_1_32_10 z_1_32_11)))
 (let (($x5462 (= z_0_32_11 $x5381)))
 (=> x_0_G $x5462))))
(assert
 (=> x_0_! (= z_0_33_0 (not z_1_33_0))))
(assert
 (let (($x5474 (= z_0_33_0 z_1_33_1)))
 (=> x_0_X $x5474)))
(assert
 (let (($x5485 (or z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5486 (= z_0_33_0 $x5485)))
 (=> x_0_F $x5486))))
(assert
 (let (($x5489 (and z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5490 (= z_0_33_0 $x5489)))
 (=> x_0_G $x5490))))
(assert
 (=> x_0_! (= z_0_33_1 (not z_1_33_1))))
(assert
 (let (($x5500 (= z_0_33_1 z_1_33_2)))
 (=> x_0_X $x5500)))
(assert
 (let (($x5503 (or z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5504 (= z_0_33_1 $x5503)))
 (=> x_0_F $x5504))))
(assert
 (let (($x5507 (and z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5508 (= z_0_33_1 $x5507)))
 (=> x_0_G $x5508))))
(assert
 (=> x_0_! (= z_0_33_2 (not z_1_33_2))))
(assert
 (let (($x5518 (= z_0_33_2 z_1_33_3)))
 (=> x_0_X $x5518)))
(assert
 (let (($x5521 (or z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5522 (= z_0_33_2 $x5521)))
 (=> x_0_F $x5522))))
(assert
 (let (($x5525 (and z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5526 (= z_0_33_2 $x5525)))
 (=> x_0_G $x5526))))
(assert
 (=> x_0_! (= z_0_33_3 (not z_1_33_3))))
(assert
 (let (($x5536 (= z_0_33_3 z_1_33_4)))
 (=> x_0_X $x5536)))
(assert
 (let (($x5539 (or z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5540 (= z_0_33_3 $x5539)))
 (=> x_0_F $x5540))))
(assert
 (let (($x5543 (and z_1_33_3 z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5544 (= z_0_33_3 $x5543)))
 (=> x_0_G $x5544))))
(assert
 (=> x_0_! (= z_0_33_4 (not z_1_33_4))))
(assert
 (let (($x5554 (= z_0_33_4 z_1_33_5)))
 (=> x_0_X $x5554)))
(assert
 (let (($x5558 (= z_0_33_4 (or z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9))))
 (=> x_0_F $x5558)))
(assert
 (let (($x5562 (= z_0_33_4 (and z_1_33_4 z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9))))
 (=> x_0_G $x5562)))
(assert
 (=> x_0_! (= z_0_33_5 (not z_1_33_5))))
(assert
 (let (($x5572 (= z_0_33_5 z_1_33_6)))
 (=> x_0_X $x5572)))
(assert
 (let (($x5576 (= z_0_33_5 (or z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9))))
 (=> x_0_F $x5576)))
(assert
 (let (($x5580 (= z_0_33_5 (and z_1_33_5 z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9))))
 (=> x_0_G $x5580)))
(assert
 (=> x_0_! (= z_0_33_6 (not z_1_33_6))))
(assert
 (let (($x5590 (= z_0_33_6 z_1_33_7)))
 (=> x_0_X $x5590)))
(assert
 (let (($x5593 (or z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5594 (= z_0_33_6 $x5593)))
 (=> x_0_F $x5594))))
(assert
 (let (($x5597 (and z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5598 (= z_0_33_6 $x5597)))
 (=> x_0_G $x5598))))
(assert
 (=> x_0_! (= z_0_33_7 (not z_1_33_7))))
(assert
 (let (($x5608 (= z_0_33_7 z_1_33_8)))
 (=> x_0_X $x5608)))
(assert
 (let (($x5593 (or z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5611 (= z_0_33_7 $x5593)))
 (=> x_0_F $x5611))))
(assert
 (let (($x5597 (and z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5614 (= z_0_33_7 $x5597)))
 (=> x_0_G $x5614))))
(assert
 (=> x_0_! (= z_0_33_8 (not z_1_33_8))))
(assert
 (let (($x5624 (= z_0_33_8 z_1_33_9)))
 (=> x_0_X $x5624)))
(assert
 (let (($x5593 (or z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5627 (= z_0_33_8 $x5593)))
 (=> x_0_F $x5627))))
(assert
 (let (($x5597 (and z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5630 (= z_0_33_8 $x5597)))
 (=> x_0_G $x5630))))
(assert
 (=> x_0_! (= z_0_33_9 (not z_1_33_9))))
(assert
 (let (($x5640 (= z_0_33_9 z_1_33_6)))
 (=> x_0_X $x5640)))
(assert
 (let (($x5593 (or z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5643 (= z_0_33_9 $x5593)))
 (=> x_0_F $x5643))))
(assert
 (let (($x5597 (and z_1_33_6 z_1_33_7 z_1_33_8 z_1_33_9)))
 (let (($x5646 (= z_0_33_9 $x5597)))
 (=> x_0_G $x5646))))
(assert
 (=> x_0_! (= z_0_34_0 (not z_1_34_0))))
(assert
 (let (($x5658 (= z_0_34_0 z_1_34_1)))
 (=> x_0_X $x5658)))
(assert
 (let (($x5668 (or z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5669 (= z_0_34_0 $x5668)))
 (=> x_0_F $x5669))))
(assert
 (let (($x5672 (and z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5673 (= z_0_34_0 $x5672)))
 (=> x_0_G $x5673))))
(assert
 (=> x_0_! (= z_0_34_1 (not z_1_34_1))))
(assert
 (let (($x5683 (= z_0_34_1 z_1_34_2)))
 (=> x_0_X $x5683)))
(assert
 (let (($x5686 (or z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5687 (= z_0_34_1 $x5686)))
 (=> x_0_F $x5687))))
(assert
 (let (($x5690 (and z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5691 (= z_0_34_1 $x5690)))
 (=> x_0_G $x5691))))
(assert
 (=> x_0_! (= z_0_34_2 (not z_1_34_2))))
(assert
 (let (($x5701 (= z_0_34_2 z_1_34_3)))
 (=> x_0_X $x5701)))
(assert
 (let (($x5704 (or z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5705 (= z_0_34_2 $x5704)))
 (=> x_0_F $x5705))))
(assert
 (let (($x5708 (and z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5709 (= z_0_34_2 $x5708)))
 (=> x_0_G $x5709))))
(assert
 (=> x_0_! (= z_0_34_3 (not z_1_34_3))))
(assert
 (let (($x5719 (= z_0_34_3 z_1_34_4)))
 (=> x_0_X $x5719)))
(assert
 (let (($x5723 (= z_0_34_3 (or z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8))))
 (=> x_0_F $x5723)))
(assert
 (let (($x5727 (= z_0_34_3 (and z_1_34_3 z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8))))
 (=> x_0_G $x5727)))
(assert
 (=> x_0_! (= z_0_34_4 (not z_1_34_4))))
(assert
 (let (($x5737 (= z_0_34_4 z_1_34_5)))
 (=> x_0_X $x5737)))
(assert
 (let (($x5741 (= z_0_34_4 (or z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8))))
 (=> x_0_F $x5741)))
(assert
 (let (($x5745 (= z_0_34_4 (and z_1_34_4 z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8))))
 (=> x_0_G $x5745)))
(assert
 (=> x_0_! (= z_0_34_5 (not z_1_34_5))))
(assert
 (let (($x5755 (= z_0_34_5 z_1_34_6)))
 (=> x_0_X $x5755)))
(assert
 (let (($x5758 (or z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5759 (= z_0_34_5 $x5758)))
 (=> x_0_F $x5759))))
(assert
 (let (($x5762 (and z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5763 (= z_0_34_5 $x5762)))
 (=> x_0_G $x5763))))
(assert
 (=> x_0_! (= z_0_34_6 (not z_1_34_6))))
(assert
 (let (($x5773 (= z_0_34_6 z_1_34_7)))
 (=> x_0_X $x5773)))
(assert
 (let (($x5758 (or z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5776 (= z_0_34_6 $x5758)))
 (=> x_0_F $x5776))))
(assert
 (let (($x5762 (and z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5779 (= z_0_34_6 $x5762)))
 (=> x_0_G $x5779))))
(assert
 (=> x_0_! (= z_0_34_7 (not z_1_34_7))))
(assert
 (let (($x5789 (= z_0_34_7 z_1_34_8)))
 (=> x_0_X $x5789)))
(assert
 (let (($x5758 (or z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5792 (= z_0_34_7 $x5758)))
 (=> x_0_F $x5792))))
(assert
 (let (($x5762 (and z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5795 (= z_0_34_7 $x5762)))
 (=> x_0_G $x5795))))
(assert
 (=> x_0_! (= z_0_34_8 (not z_1_34_8))))
(assert
 (let (($x5805 (= z_0_34_8 z_1_34_5)))
 (=> x_0_X $x5805)))
(assert
 (let (($x5758 (or z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5808 (= z_0_34_8 $x5758)))
 (=> x_0_F $x5808))))
(assert
 (let (($x5762 (and z_1_34_5 z_1_34_6 z_1_34_7 z_1_34_8)))
 (let (($x5811 (= z_0_34_8 $x5762)))
 (=> x_0_G $x5811))))
(assert
 (=> x_0_! (= z_0_35_0 (not z_1_35_0))))
(assert
 (let (($x5823 (= z_0_35_0 z_1_35_1)))
 (=> x_0_X $x5823)))
(assert
 (let (($x5834 (or z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5835 (= z_0_35_0 $x5834)))
 (=> x_0_F $x5835))))
(assert
 (let (($x5838 (and z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5839 (= z_0_35_0 $x5838)))
 (=> x_0_G $x5839))))
(assert
 (=> x_0_! (= z_0_35_1 (not z_1_35_1))))
(assert
 (let (($x5849 (= z_0_35_1 z_1_35_2)))
 (=> x_0_X $x5849)))
(assert
 (let (($x5852 (or z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5853 (= z_0_35_1 $x5852)))
 (=> x_0_F $x5853))))
(assert
 (let (($x5856 (and z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5857 (= z_0_35_1 $x5856)))
 (=> x_0_G $x5857))))
(assert
 (=> x_0_! (= z_0_35_2 (not z_1_35_2))))
(assert
 (let (($x5867 (= z_0_35_2 z_1_35_3)))
 (=> x_0_X $x5867)))
(assert
 (let (($x5870 (or z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5871 (= z_0_35_2 $x5870)))
 (=> x_0_F $x5871))))
(assert
 (let (($x5874 (and z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5875 (= z_0_35_2 $x5874)))
 (=> x_0_G $x5875))))
(assert
 (=> x_0_! (= z_0_35_3 (not z_1_35_3))))
(assert
 (let (($x5885 (= z_0_35_3 z_1_35_4)))
 (=> x_0_X $x5885)))
(assert
 (let (($x5888 (or z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5889 (= z_0_35_3 $x5888)))
 (=> x_0_F $x5889))))
(assert
 (let (($x5892 (and z_1_35_3 z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5893 (= z_0_35_3 $x5892)))
 (=> x_0_G $x5893))))
(assert
 (=> x_0_! (= z_0_35_4 (not z_1_35_4))))
(assert
 (let (($x5903 (= z_0_35_4 z_1_35_5)))
 (=> x_0_X $x5903)))
(assert
 (let (($x5906 (or z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5907 (= z_0_35_4 $x5906)))
 (=> x_0_F $x5907))))
(assert
 (let (($x5910 (and z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5911 (= z_0_35_4 $x5910)))
 (=> x_0_G $x5911))))
(assert
 (=> x_0_! (= z_0_35_5 (not z_1_35_5))))
(assert
 (let (($x5921 (= z_0_35_5 z_1_35_6)))
 (=> x_0_X $x5921)))
(assert
 (let (($x5906 (or z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5924 (= z_0_35_5 $x5906)))
 (=> x_0_F $x5924))))
(assert
 (let (($x5910 (and z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5927 (= z_0_35_5 $x5910)))
 (=> x_0_G $x5927))))
(assert
 (=> x_0_! (= z_0_35_6 (not z_1_35_6))))
(assert
 (let (($x5937 (= z_0_35_6 z_1_35_7)))
 (=> x_0_X $x5937)))
(assert
 (let (($x5906 (or z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5940 (= z_0_35_6 $x5906)))
 (=> x_0_F $x5940))))
(assert
 (let (($x5910 (and z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5943 (= z_0_35_6 $x5910)))
 (=> x_0_G $x5943))))
(assert
 (=> x_0_! (= z_0_35_7 (not z_1_35_7))))
(assert
 (let (($x5953 (= z_0_35_7 z_1_35_8)))
 (=> x_0_X $x5953)))
(assert
 (let (($x5906 (or z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5956 (= z_0_35_7 $x5906)))
 (=> x_0_F $x5956))))
(assert
 (let (($x5910 (and z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5959 (= z_0_35_7 $x5910)))
 (=> x_0_G $x5959))))
(assert
 (=> x_0_! (= z_0_35_8 (not z_1_35_8))))
(assert
 (let (($x5969 (= z_0_35_8 z_1_35_9)))
 (=> x_0_X $x5969)))
(assert
 (let (($x5906 (or z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5972 (= z_0_35_8 $x5906)))
 (=> x_0_F $x5972))))
(assert
 (let (($x5910 (and z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5975 (= z_0_35_8 $x5910)))
 (=> x_0_G $x5975))))
(assert
 (=> x_0_! (= z_0_35_9 (not z_1_35_9))))
(assert
 (let (($x5985 (= z_0_35_9 z_1_35_4)))
 (=> x_0_X $x5985)))
(assert
 (let (($x5906 (or z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5988 (= z_0_35_9 $x5906)))
 (=> x_0_F $x5988))))
(assert
 (let (($x5910 (and z_1_35_4 z_1_35_5 z_1_35_6 z_1_35_7 z_1_35_8 z_1_35_9)))
 (let (($x5991 (= z_0_35_9 $x5910)))
 (=> x_0_G $x5991))))
(assert
 (=> x_0_! (= z_0_36_0 (not z_1_36_0))))
(assert
 (let (($x6003 (= z_0_36_0 z_1_36_1)))
 (=> x_0_X $x6003)))
(assert
 (let (($x6012 (or z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6013 (= z_0_36_0 $x6012)))
 (=> x_0_F $x6013))))
(assert
 (let (($x6016 (and z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6017 (= z_0_36_0 $x6016)))
 (=> x_0_G $x6017))))
(assert
 (=> x_0_! (= z_0_36_1 (not z_1_36_1))))
(assert
 (let (($x6027 (= z_0_36_1 z_1_36_2)))
 (=> x_0_X $x6027)))
(assert
 (let (($x6030 (or z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6031 (= z_0_36_1 $x6030)))
 (=> x_0_F $x6031))))
(assert
 (let (($x6034 (and z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6035 (= z_0_36_1 $x6034)))
 (=> x_0_G $x6035))))
(assert
 (=> x_0_! (= z_0_36_2 (not z_1_36_2))))
(assert
 (let (($x6045 (= z_0_36_2 z_1_36_3)))
 (=> x_0_X $x6045)))
(assert
 (let (($x6049 (= z_0_36_2 (or z_1_36_2 z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7))))
 (=> x_0_F $x6049)))
(assert
 (let (($x6053 (= z_0_36_2 (and z_1_36_2 z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7))))
 (=> x_0_G $x6053)))
(assert
 (=> x_0_! (= z_0_36_3 (not z_1_36_3))))
(assert
 (let (($x6063 (= z_0_36_3 z_1_36_4)))
 (=> x_0_X $x6063)))
(assert
 (let (($x6067 (= z_0_36_3 (or z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7))))
 (=> x_0_F $x6067)))
(assert
 (let (($x6071 (= z_0_36_3 (and z_1_36_3 z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7))))
 (=> x_0_G $x6071)))
(assert
 (=> x_0_! (= z_0_36_4 (not z_1_36_4))))
(assert
 (let (($x6081 (= z_0_36_4 z_1_36_5)))
 (=> x_0_X $x6081)))
(assert
 (let (($x6084 (or z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6085 (= z_0_36_4 $x6084)))
 (=> x_0_F $x6085))))
(assert
 (let (($x6088 (and z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6089 (= z_0_36_4 $x6088)))
 (=> x_0_G $x6089))))
(assert
 (=> x_0_! (= z_0_36_5 (not z_1_36_5))))
(assert
 (let (($x6099 (= z_0_36_5 z_1_36_6)))
 (=> x_0_X $x6099)))
(assert
 (let (($x6084 (or z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6102 (= z_0_36_5 $x6084)))
 (=> x_0_F $x6102))))
(assert
 (let (($x6088 (and z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6105 (= z_0_36_5 $x6088)))
 (=> x_0_G $x6105))))
(assert
 (=> x_0_! (= z_0_36_6 (not z_1_36_6))))
(assert
 (let (($x6115 (= z_0_36_6 z_1_36_7)))
 (=> x_0_X $x6115)))
(assert
 (let (($x6084 (or z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6118 (= z_0_36_6 $x6084)))
 (=> x_0_F $x6118))))
(assert
 (let (($x6088 (and z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6121 (= z_0_36_6 $x6088)))
 (=> x_0_G $x6121))))
(assert
 (=> x_0_! (= z_0_36_7 (not z_1_36_7))))
(assert
 (let (($x6131 (= z_0_36_7 z_1_36_4)))
 (=> x_0_X $x6131)))
(assert
 (let (($x6084 (or z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6134 (= z_0_36_7 $x6084)))
 (=> x_0_F $x6134))))
(assert
 (let (($x6088 (and z_1_36_4 z_1_36_5 z_1_36_6 z_1_36_7)))
 (let (($x6137 (= z_0_36_7 $x6088)))
 (=> x_0_G $x6137))))
(assert
 (=> x_0_! (= z_0_37_0 (not z_1_37_0))))
(assert
 (let (($x6149 (= z_0_37_0 z_1_37_1)))
 (=> x_0_X $x6149)))
(assert
 (let (($x6160 (or z_1_37_0 z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6161 (= z_0_37_0 $x6160)))
 (=> x_0_F $x6161))))
(assert
 (let (($x6164 (and z_1_37_0 z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6165 (= z_0_37_0 $x6164)))
 (=> x_0_G $x6165))))
(assert
 (=> x_0_! (= z_0_37_1 (not z_1_37_1))))
(assert
 (let (($x6175 (= z_0_37_1 z_1_37_2)))
 (=> x_0_X $x6175)))
(assert
 (let (($x6178 (or z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6179 (= z_0_37_1 $x6178)))
 (=> x_0_F $x6179))))
(assert
 (let (($x6182 (and z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6183 (= z_0_37_1 $x6182)))
 (=> x_0_G $x6183))))
(assert
 (=> x_0_! (= z_0_37_2 (not z_1_37_2))))
(assert
 (let (($x6193 (= z_0_37_2 z_1_37_3)))
 (=> x_0_X $x6193)))
(assert
 (let (($x6196 (or z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6197 (= z_0_37_2 $x6196)))
 (=> x_0_F $x6197))))
(assert
 (let (($x6200 (and z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6201 (= z_0_37_2 $x6200)))
 (=> x_0_G $x6201))))
(assert
 (=> x_0_! (= z_0_37_3 (not z_1_37_3))))
(assert
 (let (($x6211 (= z_0_37_3 z_1_37_4)))
 (=> x_0_X $x6211)))
(assert
 (let (($x6214 (or z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6215 (= z_0_37_3 $x6214)))
 (=> x_0_F $x6215))))
(assert
 (let (($x6218 (and z_1_37_3 z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6219 (= z_0_37_3 $x6218)))
 (=> x_0_G $x6219))))
(assert
 (=> x_0_! (= z_0_37_4 (not z_1_37_4))))
(assert
 (let (($x6229 (= z_0_37_4 z_1_37_5)))
 (=> x_0_X $x6229)))
(assert
 (let (($x6233 (= z_0_37_4 (or z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9))))
 (=> x_0_F $x6233)))
(assert
 (let (($x6237 (= z_0_37_4 (and z_1_37_4 z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9))))
 (=> x_0_G $x6237)))
(assert
 (=> x_0_! (= z_0_37_5 (not z_1_37_5))))
(assert
 (let (($x6247 (= z_0_37_5 z_1_37_6)))
 (=> x_0_X $x6247)))
(assert
 (let (($x6251 (= z_0_37_5 (or z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9))))
 (=> x_0_F $x6251)))
(assert
 (let (($x6255 (= z_0_37_5 (and z_1_37_5 z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9))))
 (=> x_0_G $x6255)))
(assert
 (=> x_0_! (= z_0_37_6 (not z_1_37_6))))
(assert
 (let (($x6265 (= z_0_37_6 z_1_37_7)))
 (=> x_0_X $x6265)))
(assert
 (let (($x6268 (or z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6269 (= z_0_37_6 $x6268)))
 (=> x_0_F $x6269))))
(assert
 (let (($x6272 (and z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6273 (= z_0_37_6 $x6272)))
 (=> x_0_G $x6273))))
(assert
 (=> x_0_! (= z_0_37_7 (not z_1_37_7))))
(assert
 (let (($x6283 (= z_0_37_7 z_1_37_8)))
 (=> x_0_X $x6283)))
(assert
 (let (($x6268 (or z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6286 (= z_0_37_7 $x6268)))
 (=> x_0_F $x6286))))
(assert
 (let (($x6272 (and z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6289 (= z_0_37_7 $x6272)))
 (=> x_0_G $x6289))))
(assert
 (=> x_0_! (= z_0_37_8 (not z_1_37_8))))
(assert
 (let (($x6299 (= z_0_37_8 z_1_37_9)))
 (=> x_0_X $x6299)))
(assert
 (let (($x6268 (or z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6302 (= z_0_37_8 $x6268)))
 (=> x_0_F $x6302))))
(assert
 (let (($x6272 (and z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6305 (= z_0_37_8 $x6272)))
 (=> x_0_G $x6305))))
(assert
 (=> x_0_! (= z_0_37_9 (not z_1_37_9))))
(assert
 (let (($x6315 (= z_0_37_9 z_1_37_6)))
 (=> x_0_X $x6315)))
(assert
 (let (($x6268 (or z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6318 (= z_0_37_9 $x6268)))
 (=> x_0_F $x6318))))
(assert
 (let (($x6272 (and z_1_37_6 z_1_37_7 z_1_37_8 z_1_37_9)))
 (let (($x6321 (= z_0_37_9 $x6272)))
 (=> x_0_G $x6321))))
(assert
 (=> x_0_! (= z_0_38_0 (not z_1_38_0))))
(assert
 (let (($x6333 (= z_0_38_0 z_1_38_1)))
 (=> x_0_X $x6333)))
(assert
 (let (($x6342 (or z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6343 (= z_0_38_0 $x6342)))
 (=> x_0_F $x6343))))
(assert
 (let (($x6346 (and z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6347 (= z_0_38_0 $x6346)))
 (=> x_0_G $x6347))))
(assert
 (=> x_0_! (= z_0_38_1 (not z_1_38_1))))
(assert
 (let (($x6357 (= z_0_38_1 z_1_38_2)))
 (=> x_0_X $x6357)))
(assert
 (let (($x6360 (or z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6361 (= z_0_38_1 $x6360)))
 (=> x_0_F $x6361))))
(assert
 (let (($x6364 (and z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6365 (= z_0_38_1 $x6364)))
 (=> x_0_G $x6365))))
(assert
 (=> x_0_! (= z_0_38_2 (not z_1_38_2))))
(assert
 (let (($x6375 (= z_0_38_2 z_1_38_3)))
 (=> x_0_X $x6375)))
(assert
 (let (($x6379 (= z_0_38_2 (or z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_F $x6379)))
(assert
 (let (($x6383 (= z_0_38_2 (and z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_G $x6383)))
(assert
 (=> x_0_! (= z_0_38_3 (not z_1_38_3))))
(assert
 (let (($x6393 (= z_0_38_3 z_1_38_4)))
 (=> x_0_X $x6393)))
(assert
 (let (($x6397 (= z_0_38_3 (or z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_F $x6397)))
(assert
 (let (($x6401 (= z_0_38_3 (and z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_G $x6401)))
(assert
 (=> x_0_! (= z_0_38_4 (not z_1_38_4))))
(assert
 (let (($x6411 (= z_0_38_4 z_1_38_5)))
 (=> x_0_X $x6411)))
(assert
 (let (($x6414 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6415 (= z_0_38_4 $x6414)))
 (=> x_0_F $x6415))))
(assert
 (let (($x6418 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6419 (= z_0_38_4 $x6418)))
 (=> x_0_G $x6419))))
(assert
 (=> x_0_! (= z_0_38_5 (not z_1_38_5))))
(assert
 (let (($x6429 (= z_0_38_5 z_1_38_6)))
 (=> x_0_X $x6429)))
(assert
 (let (($x6414 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6432 (= z_0_38_5 $x6414)))
 (=> x_0_F $x6432))))
(assert
 (let (($x6418 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6435 (= z_0_38_5 $x6418)))
 (=> x_0_G $x6435))))
(assert
 (=> x_0_! (= z_0_38_6 (not z_1_38_6))))
(assert
 (let (($x6445 (= z_0_38_6 z_1_38_7)))
 (=> x_0_X $x6445)))
(assert
 (let (($x6414 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6448 (= z_0_38_6 $x6414)))
 (=> x_0_F $x6448))))
(assert
 (let (($x6418 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6451 (= z_0_38_6 $x6418)))
 (=> x_0_G $x6451))))
(assert
 (=> x_0_! (= z_0_38_7 (not z_1_38_7))))
(assert
 (let (($x6461 (= z_0_38_7 z_1_38_4)))
 (=> x_0_X $x6461)))
(assert
 (let (($x6414 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6464 (= z_0_38_7 $x6414)))
 (=> x_0_F $x6464))))
(assert
 (let (($x6418 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x6467 (= z_0_38_7 $x6418)))
 (=> x_0_G $x6467))))
(assert
 (=> x_0_! (= z_0_39_0 (not z_1_39_0))))
(assert
 (let (($x6479 (= z_0_39_0 z_1_39_1)))
 (=> x_0_X $x6479)))
(assert
 (let (($x6491 (or z_1_39_0 z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6492 (= z_0_39_0 $x6491)))
 (=> x_0_F $x6492))))
(assert
 (let (($x6495 (and z_1_39_0 z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6496 (= z_0_39_0 $x6495)))
 (=> x_0_G $x6496))))
(assert
 (=> x_0_! (= z_0_39_1 (not z_1_39_1))))
(assert
 (let (($x6506 (= z_0_39_1 z_1_39_2)))
 (=> x_0_X $x6506)))
(assert
 (let (($x6509 (or z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6510 (= z_0_39_1 $x6509)))
 (=> x_0_F $x6510))))
(assert
 (let (($x6513 (and z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6514 (= z_0_39_1 $x6513)))
 (=> x_0_G $x6514))))
(assert
 (=> x_0_! (= z_0_39_2 (not z_1_39_2))))
(assert
 (let (($x6524 (= z_0_39_2 z_1_39_3)))
 (=> x_0_X $x6524)))
(assert
 (let (($x6527 (or z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6528 (= z_0_39_2 $x6527)))
 (=> x_0_F $x6528))))
(assert
 (let (($x6531 (and z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6532 (= z_0_39_2 $x6531)))
 (=> x_0_G $x6532))))
(assert
 (=> x_0_! (= z_0_39_3 (not z_1_39_3))))
(assert
 (let (($x6542 (= z_0_39_3 z_1_39_4)))
 (=> x_0_X $x6542)))
(assert
 (let (($x6545 (or z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6546 (= z_0_39_3 $x6545)))
 (=> x_0_F $x6546))))
(assert
 (let (($x6549 (and z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6550 (= z_0_39_3 $x6549)))
 (=> x_0_G $x6550))))
(assert
 (=> x_0_! (= z_0_39_4 (not z_1_39_4))))
(assert
 (let (($x6560 (= z_0_39_4 z_1_39_5)))
 (=> x_0_X $x6560)))
(assert
 (let (($x6563 (or z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6564 (= z_0_39_4 $x6563)))
 (=> x_0_F $x6564))))
(assert
 (let (($x6567 (and z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6568 (= z_0_39_4 $x6567)))
 (=> x_0_G $x6568))))
(assert
 (=> x_0_! (= z_0_39_5 (not z_1_39_5))))
(assert
 (let (($x6578 (= z_0_39_5 z_1_39_6)))
 (=> x_0_X $x6578)))
(assert
 (let (($x6582 (= z_0_39_5 (or z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10))))
 (=> x_0_F $x6582)))
(assert
 (let (($x6586 (= z_0_39_5 (and z_1_39_5 z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10))))
 (=> x_0_G $x6586)))
(assert
 (=> x_0_! (= z_0_39_6 (not z_1_39_6))))
(assert
 (let (($x6596 (= z_0_39_6 z_1_39_7)))
 (=> x_0_X $x6596)))
(assert
 (let (($x6599 (or z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6600 (= z_0_39_6 $x6599)))
 (=> x_0_F $x6600))))
(assert
 (let (($x6603 (and z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6604 (= z_0_39_6 $x6603)))
 (=> x_0_G $x6604))))
(assert
 (=> x_0_! (= z_0_39_7 (not z_1_39_7))))
(assert
 (let (($x6614 (= z_0_39_7 z_1_39_8)))
 (=> x_0_X $x6614)))
(assert
 (let (($x6599 (or z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6617 (= z_0_39_7 $x6599)))
 (=> x_0_F $x6617))))
(assert
 (let (($x6603 (and z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6620 (= z_0_39_7 $x6603)))
 (=> x_0_G $x6620))))
(assert
 (=> x_0_! (= z_0_39_8 (not z_1_39_8))))
(assert
 (let (($x6630 (= z_0_39_8 z_1_39_9)))
 (=> x_0_X $x6630)))
(assert
 (let (($x6599 (or z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6633 (= z_0_39_8 $x6599)))
 (=> x_0_F $x6633))))
(assert
 (let (($x6603 (and z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6636 (= z_0_39_8 $x6603)))
 (=> x_0_G $x6636))))
(assert
 (=> x_0_! (= z_0_39_9 (not z_1_39_9))))
(assert
 (let (($x6646 (= z_0_39_9 z_1_39_10)))
 (=> x_0_X $x6646)))
(assert
 (let (($x6599 (or z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6649 (= z_0_39_9 $x6599)))
 (=> x_0_F $x6649))))
(assert
 (let (($x6603 (and z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6652 (= z_0_39_9 $x6603)))
 (=> x_0_G $x6652))))
(assert
 (=> x_0_! (= z_0_39_10 (not z_1_39_10))))
(assert
 (let (($x6662 (= z_0_39_10 z_1_39_6)))
 (=> x_0_X $x6662)))
(assert
 (let (($x6599 (or z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6665 (= z_0_39_10 $x6599)))
 (=> x_0_F $x6665))))
(assert
 (let (($x6603 (and z_1_39_6 z_1_39_7 z_1_39_8 z_1_39_9 z_1_39_10)))
 (let (($x6668 (= z_0_39_10 $x6603)))
 (=> x_0_G $x6668))))
(assert
 (=> x_0_! (= z_0_40_0 (not z_1_40_0))))
(assert
 (let (($x6680 (= z_0_40_0 z_1_40_1)))
 (=> x_0_X $x6680)))
(assert
 (let (($x6686 (= z_0_40_0 (or z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_F $x6686)))
(assert
 (let (($x6690 (= z_0_40_0 (and z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_G $x6690)))
(assert
 (=> x_0_! (= z_0_40_1 (not z_1_40_1))))
(assert
 (let (($x6700 (= z_0_40_1 z_1_40_2)))
 (=> x_0_X $x6700)))
(assert
 (let (($x6704 (= z_0_40_1 (or z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_F $x6704)))
(assert
 (let (($x6708 (= z_0_40_1 (and z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_G $x6708)))
(assert
 (=> x_0_! (= z_0_40_2 (not z_1_40_2))))
(assert
 (let (($x6718 (= z_0_40_2 z_1_40_3)))
 (=> x_0_X $x6718)))
(assert
 (let (($x6722 (= z_0_40_2 (or z_1_40_2 z_1_40_3))))
 (=> x_0_F $x6722)))
(assert
 (let (($x6726 (= z_0_40_2 (and z_1_40_2 z_1_40_3))))
 (=> x_0_G $x6726)))
(assert
 (=> x_0_! (= z_0_40_3 (not z_1_40_3))))
(assert
 (let (($x6736 (= z_0_40_3 z_1_40_3)))
 (=> x_0_X $x6736)))
(assert
 (=> x_0_F (= z_0_40_3 (or z_1_40_3))))
(assert
 (=> x_0_G (= z_0_40_3 (and z_1_40_3))))
(assert
 (=> x_0_! (= z_0_41_0 (not z_1_41_0))))
(assert
 (let (($x6756 (= z_0_41_0 z_1_41_1)))
 (=> x_0_X $x6756)))
(assert
 (let (($x6765 (or z_1_41_0 z_1_41_1 z_1_41_2 z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6766 (= z_0_41_0 $x6765)))
 (=> x_0_F $x6766))))
(assert
 (let (($x6769 (and z_1_41_0 z_1_41_1 z_1_41_2 z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6770 (= z_0_41_0 $x6769)))
 (=> x_0_G $x6770))))
(assert
 (=> x_0_! (= z_0_41_1 (not z_1_41_1))))
(assert
 (let (($x6780 (= z_0_41_1 z_1_41_2)))
 (=> x_0_X $x6780)))
(assert
 (let (($x6783 (or z_1_41_1 z_1_41_2 z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6784 (= z_0_41_1 $x6783)))
 (=> x_0_F $x6784))))
(assert
 (let (($x6787 (and z_1_41_1 z_1_41_2 z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6788 (= z_0_41_1 $x6787)))
 (=> x_0_G $x6788))))
(assert
 (=> x_0_! (= z_0_41_2 (not z_1_41_2))))
(assert
 (let (($x6798 (= z_0_41_2 z_1_41_3)))
 (=> x_0_X $x6798)))
(assert
 (let (($x6802 (= z_0_41_2 (or z_1_41_2 z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7))))
 (=> x_0_F $x6802)))
(assert
 (let (($x6806 (= z_0_41_2 (and z_1_41_2 z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7))))
 (=> x_0_G $x6806)))
(assert
 (=> x_0_! (= z_0_41_3 (not z_1_41_3))))
(assert
 (let (($x6816 (= z_0_41_3 z_1_41_4)))
 (=> x_0_X $x6816)))
(assert
 (let (($x6820 (= z_0_41_3 (or z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7))))
 (=> x_0_F $x6820)))
(assert
 (let (($x6824 (= z_0_41_3 (and z_1_41_3 z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7))))
 (=> x_0_G $x6824)))
(assert
 (=> x_0_! (= z_0_41_4 (not z_1_41_4))))
(assert
 (let (($x6834 (= z_0_41_4 z_1_41_5)))
 (=> x_0_X $x6834)))
(assert
 (let (($x6837 (or z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6838 (= z_0_41_4 $x6837)))
 (=> x_0_F $x6838))))
(assert
 (let (($x6841 (and z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6842 (= z_0_41_4 $x6841)))
 (=> x_0_G $x6842))))
(assert
 (=> x_0_! (= z_0_41_5 (not z_1_41_5))))
(assert
 (let (($x6852 (= z_0_41_5 z_1_41_6)))
 (=> x_0_X $x6852)))
(assert
 (let (($x6837 (or z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6855 (= z_0_41_5 $x6837)))
 (=> x_0_F $x6855))))
(assert
 (let (($x6841 (and z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6858 (= z_0_41_5 $x6841)))
 (=> x_0_G $x6858))))
(assert
 (=> x_0_! (= z_0_41_6 (not z_1_41_6))))
(assert
 (let (($x6868 (= z_0_41_6 z_1_41_7)))
 (=> x_0_X $x6868)))
(assert
 (let (($x6837 (or z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6871 (= z_0_41_6 $x6837)))
 (=> x_0_F $x6871))))
(assert
 (let (($x6841 (and z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6874 (= z_0_41_6 $x6841)))
 (=> x_0_G $x6874))))
(assert
 (=> x_0_! (= z_0_41_7 (not z_1_41_7))))
(assert
 (let (($x6884 (= z_0_41_7 z_1_41_4)))
 (=> x_0_X $x6884)))
(assert
 (let (($x6837 (or z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6887 (= z_0_41_7 $x6837)))
 (=> x_0_F $x6887))))
(assert
 (let (($x6841 (and z_1_41_4 z_1_41_5 z_1_41_6 z_1_41_7)))
 (let (($x6890 (= z_0_41_7 $x6841)))
 (=> x_0_G $x6890))))
(assert
 (=> x_0_! (= z_0_42_0 (not z_1_42_0))))
(assert
 (let (($x6902 (= z_0_42_0 z_1_42_1)))
 (=> x_0_X $x6902)))
(assert
 (let (($x6911 (or z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x6912 (= z_0_42_0 $x6911)))
 (=> x_0_F $x6912))))
(assert
 (let (($x6915 (and z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x6916 (= z_0_42_0 $x6915)))
 (=> x_0_G $x6916))))
(assert
 (=> x_0_! (= z_0_42_1 (not z_1_42_1))))
(assert
 (let (($x6926 (= z_0_42_1 z_1_42_2)))
 (=> x_0_X $x6926)))
(assert
 (let (($x6929 (or z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x6930 (= z_0_42_1 $x6929)))
 (=> x_0_F $x6930))))
(assert
 (let (($x6933 (and z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x6934 (= z_0_42_1 $x6933)))
 (=> x_0_G $x6934))))
(assert
 (=> x_0_! (= z_0_42_2 (not z_1_42_2))))
(assert
 (let (($x6944 (= z_0_42_2 z_1_42_3)))
 (=> x_0_X $x6944)))
(assert
 (let (($x6948 (= z_0_42_2 (or z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7))))
 (=> x_0_F $x6948)))
(assert
 (let (($x6952 (= z_0_42_2 (and z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7))))
 (=> x_0_G $x6952)))
(assert
 (=> x_0_! (= z_0_42_3 (not z_1_42_3))))
(assert
 (let (($x6962 (= z_0_42_3 z_1_42_4)))
 (=> x_0_X $x6962)))
(assert
 (let (($x6966 (= z_0_42_3 (or z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7))))
 (=> x_0_F $x6966)))
(assert
 (let (($x6970 (= z_0_42_3 (and z_1_42_3 z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7))))
 (=> x_0_G $x6970)))
(assert
 (=> x_0_! (= z_0_42_4 (not z_1_42_4))))
(assert
 (let (($x6980 (= z_0_42_4 z_1_42_5)))
 (=> x_0_X $x6980)))
(assert
 (let (($x6983 (or z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x6984 (= z_0_42_4 $x6983)))
 (=> x_0_F $x6984))))
(assert
 (let (($x6987 (and z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x6988 (= z_0_42_4 $x6987)))
 (=> x_0_G $x6988))))
(assert
 (=> x_0_! (= z_0_42_5 (not z_1_42_5))))
(assert
 (let (($x6998 (= z_0_42_5 z_1_42_6)))
 (=> x_0_X $x6998)))
(assert
 (let (($x6983 (or z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x7001 (= z_0_42_5 $x6983)))
 (=> x_0_F $x7001))))
(assert
 (let (($x6987 (and z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x7004 (= z_0_42_5 $x6987)))
 (=> x_0_G $x7004))))
(assert
 (=> x_0_! (= z_0_42_6 (not z_1_42_6))))
(assert
 (let (($x7014 (= z_0_42_6 z_1_42_7)))
 (=> x_0_X $x7014)))
(assert
 (let (($x6983 (or z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x7017 (= z_0_42_6 $x6983)))
 (=> x_0_F $x7017))))
(assert
 (let (($x6987 (and z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x7020 (= z_0_42_6 $x6987)))
 (=> x_0_G $x7020))))
(assert
 (=> x_0_! (= z_0_42_7 (not z_1_42_7))))
(assert
 (let (($x7030 (= z_0_42_7 z_1_42_4)))
 (=> x_0_X $x7030)))
(assert
 (let (($x6983 (or z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x7033 (= z_0_42_7 $x6983)))
 (=> x_0_F $x7033))))
(assert
 (let (($x6987 (and z_1_42_4 z_1_42_5 z_1_42_6 z_1_42_7)))
 (let (($x7036 (= z_0_42_7 $x6987)))
 (=> x_0_G $x7036))))
(assert
 (=> x_0_! (= z_0_43_0 (not z_1_43_0))))
(assert
 (let (($x7048 (= z_0_43_0 z_1_43_1)))
 (=> x_0_X $x7048)))
(assert
 (let (($x7060 (or z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7061 (= z_0_43_0 $x7060)))
 (=> x_0_F $x7061))))
(assert
 (let (($x7064 (and z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7065 (= z_0_43_0 $x7064)))
 (=> x_0_G $x7065))))
(assert
 (=> x_0_! (= z_0_43_1 (not z_1_43_1))))
(assert
 (let (($x7075 (= z_0_43_1 z_1_43_2)))
 (=> x_0_X $x7075)))
(assert
 (let (($x7078 (or z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7079 (= z_0_43_1 $x7078)))
 (=> x_0_F $x7079))))
(assert
 (let (($x7082 (and z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7083 (= z_0_43_1 $x7082)))
 (=> x_0_G $x7083))))
(assert
 (=> x_0_! (= z_0_43_2 (not z_1_43_2))))
(assert
 (let (($x7093 (= z_0_43_2 z_1_43_3)))
 (=> x_0_X $x7093)))
(assert
 (let (($x7096 (or z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7097 (= z_0_43_2 $x7096)))
 (=> x_0_F $x7097))))
(assert
 (let (($x7100 (and z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7101 (= z_0_43_2 $x7100)))
 (=> x_0_G $x7101))))
(assert
 (=> x_0_! (= z_0_43_3 (not z_1_43_3))))
(assert
 (let (($x7111 (= z_0_43_3 z_1_43_4)))
 (=> x_0_X $x7111)))
(assert
 (let (($x7114 (or z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7115 (= z_0_43_3 $x7114)))
 (=> x_0_F $x7115))))
(assert
 (let (($x7118 (and z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7119 (= z_0_43_3 $x7118)))
 (=> x_0_G $x7119))))
(assert
 (=> x_0_! (= z_0_43_4 (not z_1_43_4))))
(assert
 (let (($x7129 (= z_0_43_4 z_1_43_5)))
 (=> x_0_X $x7129)))
(assert
 (let (($x7132 (or z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7133 (= z_0_43_4 $x7132)))
 (=> x_0_F $x7133))))
(assert
 (let (($x7136 (and z_1_43_4 z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7137 (= z_0_43_4 $x7136)))
 (=> x_0_G $x7137))))
(assert
 (=> x_0_! (= z_0_43_5 (not z_1_43_5))))
(assert
 (let (($x7147 (= z_0_43_5 z_1_43_6)))
 (=> x_0_X $x7147)))
(assert
 (let (($x7150 (or z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7151 (= z_0_43_5 $x7150)))
 (=> x_0_F $x7151))))
(assert
 (let (($x7154 (and z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7155 (= z_0_43_5 $x7154)))
 (=> x_0_G $x7155))))
(assert
 (=> x_0_! (= z_0_43_6 (not z_1_43_6))))
(assert
 (let (($x7165 (= z_0_43_6 z_1_43_7)))
 (=> x_0_X $x7165)))
(assert
 (let (($x7150 (or z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7168 (= z_0_43_6 $x7150)))
 (=> x_0_F $x7168))))
(assert
 (let (($x7154 (and z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7171 (= z_0_43_6 $x7154)))
 (=> x_0_G $x7171))))
(assert
 (=> x_0_! (= z_0_43_7 (not z_1_43_7))))
(assert
 (let (($x7181 (= z_0_43_7 z_1_43_8)))
 (=> x_0_X $x7181)))
(assert
 (let (($x7150 (or z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7184 (= z_0_43_7 $x7150)))
 (=> x_0_F $x7184))))
(assert
 (let (($x7154 (and z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7187 (= z_0_43_7 $x7154)))
 (=> x_0_G $x7187))))
(assert
 (=> x_0_! (= z_0_43_8 (not z_1_43_8))))
(assert
 (let (($x7197 (= z_0_43_8 z_1_43_9)))
 (=> x_0_X $x7197)))
(assert
 (let (($x7150 (or z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7200 (= z_0_43_8 $x7150)))
 (=> x_0_F $x7200))))
(assert
 (let (($x7154 (and z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7203 (= z_0_43_8 $x7154)))
 (=> x_0_G $x7203))))
(assert
 (=> x_0_! (= z_0_43_9 (not z_1_43_9))))
(assert
 (let (($x7213 (= z_0_43_9 z_1_43_10)))
 (=> x_0_X $x7213)))
(assert
 (let (($x7150 (or z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7216 (= z_0_43_9 $x7150)))
 (=> x_0_F $x7216))))
(assert
 (let (($x7154 (and z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7219 (= z_0_43_9 $x7154)))
 (=> x_0_G $x7219))))
(assert
 (=> x_0_! (= z_0_43_10 (not z_1_43_10))))
(assert
 (let (($x7229 (= z_0_43_10 z_1_43_5)))
 (=> x_0_X $x7229)))
(assert
 (let (($x7150 (or z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7232 (= z_0_43_10 $x7150)))
 (=> x_0_F $x7232))))
(assert
 (let (($x7154 (and z_1_43_5 z_1_43_6 z_1_43_7 z_1_43_8 z_1_43_9 z_1_43_10)))
 (let (($x7235 (= z_0_43_10 $x7154)))
 (=> x_0_G $x7235))))
(assert
 (=> x_0_! (= z_0_44_0 (not z_1_44_0))))
(assert
 (let (($x7247 (= z_0_44_0 z_1_44_1)))
 (=> x_0_X $x7247)))
(assert
 (let (($x7259 (or z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7260 (= z_0_44_0 $x7259)))
 (=> x_0_F $x7260))))
(assert
 (let (($x7263 (and z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7264 (= z_0_44_0 $x7263)))
 (=> x_0_G $x7264))))
(assert
 (=> x_0_! (= z_0_44_1 (not z_1_44_1))))
(assert
 (let (($x7274 (= z_0_44_1 z_1_44_2)))
 (=> x_0_X $x7274)))
(assert
 (let (($x7277 (or z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7278 (= z_0_44_1 $x7277)))
 (=> x_0_F $x7278))))
(assert
 (let (($x7281 (and z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7282 (= z_0_44_1 $x7281)))
 (=> x_0_G $x7282))))
(assert
 (=> x_0_! (= z_0_44_2 (not z_1_44_2))))
(assert
 (let (($x7292 (= z_0_44_2 z_1_44_3)))
 (=> x_0_X $x7292)))
(assert
 (let (($x7295 (or z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7296 (= z_0_44_2 $x7295)))
 (=> x_0_F $x7296))))
(assert
 (let (($x7299 (and z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7300 (= z_0_44_2 $x7299)))
 (=> x_0_G $x7300))))
(assert
 (=> x_0_! (= z_0_44_3 (not z_1_44_3))))
(assert
 (let (($x7310 (= z_0_44_3 z_1_44_4)))
 (=> x_0_X $x7310)))
(assert
 (let (($x7313 (or z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7314 (= z_0_44_3 $x7313)))
 (=> x_0_F $x7314))))
(assert
 (let (($x7317 (and z_1_44_3 z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7318 (= z_0_44_3 $x7317)))
 (=> x_0_G $x7318))))
(assert
 (=> x_0_! (= z_0_44_4 (not z_1_44_4))))
(assert
 (let (($x7328 (= z_0_44_4 z_1_44_5)))
 (=> x_0_X $x7328)))
(assert
 (let (($x7331 (or z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7332 (= z_0_44_4 $x7331)))
 (=> x_0_F $x7332))))
(assert
 (let (($x7335 (and z_1_44_4 z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7336 (= z_0_44_4 $x7335)))
 (=> x_0_G $x7336))))
(assert
 (=> x_0_! (= z_0_44_5 (not z_1_44_5))))
(assert
 (let (($x7346 (= z_0_44_5 z_1_44_6)))
 (=> x_0_X $x7346)))
(assert
 (let (($x7350 (= z_0_44_5 (or z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10))))
 (=> x_0_F $x7350)))
(assert
 (let (($x7354 (= z_0_44_5 (and z_1_44_5 z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10))))
 (=> x_0_G $x7354)))
(assert
 (=> x_0_! (= z_0_44_6 (not z_1_44_6))))
(assert
 (let (($x7364 (= z_0_44_6 z_1_44_7)))
 (=> x_0_X $x7364)))
(assert
 (let (($x7367 (or z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7368 (= z_0_44_6 $x7367)))
 (=> x_0_F $x7368))))
(assert
 (let (($x7371 (and z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7372 (= z_0_44_6 $x7371)))
 (=> x_0_G $x7372))))
(assert
 (=> x_0_! (= z_0_44_7 (not z_1_44_7))))
(assert
 (let (($x7382 (= z_0_44_7 z_1_44_8)))
 (=> x_0_X $x7382)))
(assert
 (let (($x7367 (or z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7385 (= z_0_44_7 $x7367)))
 (=> x_0_F $x7385))))
(assert
 (let (($x7371 (and z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7388 (= z_0_44_7 $x7371)))
 (=> x_0_G $x7388))))
(assert
 (=> x_0_! (= z_0_44_8 (not z_1_44_8))))
(assert
 (let (($x7398 (= z_0_44_8 z_1_44_9)))
 (=> x_0_X $x7398)))
(assert
 (let (($x7367 (or z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7401 (= z_0_44_8 $x7367)))
 (=> x_0_F $x7401))))
(assert
 (let (($x7371 (and z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7404 (= z_0_44_8 $x7371)))
 (=> x_0_G $x7404))))
(assert
 (=> x_0_! (= z_0_44_9 (not z_1_44_9))))
(assert
 (let (($x7414 (= z_0_44_9 z_1_44_10)))
 (=> x_0_X $x7414)))
(assert
 (let (($x7367 (or z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7417 (= z_0_44_9 $x7367)))
 (=> x_0_F $x7417))))
(assert
 (let (($x7371 (and z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7420 (= z_0_44_9 $x7371)))
 (=> x_0_G $x7420))))
(assert
 (=> x_0_! (= z_0_44_10 (not z_1_44_10))))
(assert
 (let (($x7430 (= z_0_44_10 z_1_44_6)))
 (=> x_0_X $x7430)))
(assert
 (let (($x7367 (or z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7433 (= z_0_44_10 $x7367)))
 (=> x_0_F $x7433))))
(assert
 (let (($x7371 (and z_1_44_6 z_1_44_7 z_1_44_8 z_1_44_9 z_1_44_10)))
 (let (($x7436 (= z_0_44_10 $x7371)))
 (=> x_0_G $x7436))))
(assert
 (=> x_0_! (= z_0_45_0 (not z_1_45_0))))
(assert
 (let (($x7448 (= z_0_45_0 z_1_45_1)))
 (=> x_0_X $x7448)))
(assert
 (let (($x7460 (or z_1_45_0 z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7461 (= z_0_45_0 $x7460)))
 (=> x_0_F $x7461))))
(assert
 (let (($x7464 (and z_1_45_0 z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7465 (= z_0_45_0 $x7464)))
 (=> x_0_G $x7465))))
(assert
 (=> x_0_! (= z_0_45_1 (not z_1_45_1))))
(assert
 (let (($x7475 (= z_0_45_1 z_1_45_2)))
 (=> x_0_X $x7475)))
(assert
 (let (($x7478 (or z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7479 (= z_0_45_1 $x7478)))
 (=> x_0_F $x7479))))
(assert
 (let (($x7482 (and z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7483 (= z_0_45_1 $x7482)))
 (=> x_0_G $x7483))))
(assert
 (=> x_0_! (= z_0_45_2 (not z_1_45_2))))
(assert
 (let (($x7493 (= z_0_45_2 z_1_45_3)))
 (=> x_0_X $x7493)))
(assert
 (let (($x7496 (or z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7497 (= z_0_45_2 $x7496)))
 (=> x_0_F $x7497))))
(assert
 (let (($x7500 (and z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7501 (= z_0_45_2 $x7500)))
 (=> x_0_G $x7501))))
(assert
 (=> x_0_! (= z_0_45_3 (not z_1_45_3))))
(assert
 (let (($x7511 (= z_0_45_3 z_1_45_4)))
 (=> x_0_X $x7511)))
(assert
 (let (($x7514 (or z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7515 (= z_0_45_3 $x7514)))
 (=> x_0_F $x7515))))
(assert
 (let (($x7518 (and z_1_45_3 z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7519 (= z_0_45_3 $x7518)))
 (=> x_0_G $x7519))))
(assert
 (=> x_0_! (= z_0_45_4 (not z_1_45_4))))
(assert
 (let (($x7529 (= z_0_45_4 z_1_45_5)))
 (=> x_0_X $x7529)))
(assert
 (let (($x7532 (or z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7533 (= z_0_45_4 $x7532)))
 (=> x_0_F $x7533))))
(assert
 (let (($x7536 (and z_1_45_4 z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7537 (= z_0_45_4 $x7536)))
 (=> x_0_G $x7537))))
(assert
 (=> x_0_! (= z_0_45_5 (not z_1_45_5))))
(assert
 (let (($x7547 (= z_0_45_5 z_1_45_6)))
 (=> x_0_X $x7547)))
(assert
 (let (($x7550 (or z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7551 (= z_0_45_5 $x7550)))
 (=> x_0_F $x7551))))
(assert
 (let (($x7554 (and z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7555 (= z_0_45_5 $x7554)))
 (=> x_0_G $x7555))))
(assert
 (=> x_0_! (= z_0_45_6 (not z_1_45_6))))
(assert
 (let (($x7565 (= z_0_45_6 z_1_45_7)))
 (=> x_0_X $x7565)))
(assert
 (let (($x7550 (or z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7568 (= z_0_45_6 $x7550)))
 (=> x_0_F $x7568))))
(assert
 (let (($x7554 (and z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7571 (= z_0_45_6 $x7554)))
 (=> x_0_G $x7571))))
(assert
 (=> x_0_! (= z_0_45_7 (not z_1_45_7))))
(assert
 (let (($x7581 (= z_0_45_7 z_1_45_8)))
 (=> x_0_X $x7581)))
(assert
 (let (($x7550 (or z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7584 (= z_0_45_7 $x7550)))
 (=> x_0_F $x7584))))
(assert
 (let (($x7554 (and z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7587 (= z_0_45_7 $x7554)))
 (=> x_0_G $x7587))))
(assert
 (=> x_0_! (= z_0_45_8 (not z_1_45_8))))
(assert
 (let (($x7597 (= z_0_45_8 z_1_45_9)))
 (=> x_0_X $x7597)))
(assert
 (let (($x7550 (or z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7600 (= z_0_45_8 $x7550)))
 (=> x_0_F $x7600))))
(assert
 (let (($x7554 (and z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7603 (= z_0_45_8 $x7554)))
 (=> x_0_G $x7603))))
(assert
 (=> x_0_! (= z_0_45_9 (not z_1_45_9))))
(assert
 (let (($x7613 (= z_0_45_9 z_1_45_10)))
 (=> x_0_X $x7613)))
(assert
 (let (($x7550 (or z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7616 (= z_0_45_9 $x7550)))
 (=> x_0_F $x7616))))
(assert
 (let (($x7554 (and z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7619 (= z_0_45_9 $x7554)))
 (=> x_0_G $x7619))))
(assert
 (=> x_0_! (= z_0_45_10 (not z_1_45_10))))
(assert
 (let (($x7629 (= z_0_45_10 z_1_45_5)))
 (=> x_0_X $x7629)))
(assert
 (let (($x7550 (or z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7632 (= z_0_45_10 $x7550)))
 (=> x_0_F $x7632))))
(assert
 (let (($x7554 (and z_1_45_5 z_1_45_6 z_1_45_7 z_1_45_8 z_1_45_9 z_1_45_10)))
 (let (($x7635 (= z_0_45_10 $x7554)))
 (=> x_0_G $x7635))))
(assert
 (=> x_0_! (= z_0_46_0 (not z_1_46_0))))
(assert
 (let (($x7647 (= z_0_46_0 z_1_46_1)))
 (=> x_0_X $x7647)))
(assert
 (let (($x7657 (or z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7658 (= z_0_46_0 $x7657)))
 (=> x_0_F $x7658))))
(assert
 (let (($x7661 (and z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7662 (= z_0_46_0 $x7661)))
 (=> x_0_G $x7662))))
(assert
 (=> x_0_! (= z_0_46_1 (not z_1_46_1))))
(assert
 (let (($x7672 (= z_0_46_1 z_1_46_2)))
 (=> x_0_X $x7672)))
(assert
 (let (($x7675 (or z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7676 (= z_0_46_1 $x7675)))
 (=> x_0_F $x7676))))
(assert
 (let (($x7679 (and z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7680 (= z_0_46_1 $x7679)))
 (=> x_0_G $x7680))))
(assert
 (=> x_0_! (= z_0_46_2 (not z_1_46_2))))
(assert
 (let (($x7690 (= z_0_46_2 z_1_46_3)))
 (=> x_0_X $x7690)))
(assert
 (let (($x7693 (or z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7694 (= z_0_46_2 $x7693)))
 (=> x_0_F $x7694))))
(assert
 (let (($x7697 (and z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7698 (= z_0_46_2 $x7697)))
 (=> x_0_G $x7698))))
(assert
 (=> x_0_! (= z_0_46_3 (not z_1_46_3))))
(assert
 (let (($x7708 (= z_0_46_3 z_1_46_4)))
 (=> x_0_X $x7708)))
(assert
 (let (($x7712 (= z_0_46_3 (or z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8))))
 (=> x_0_F $x7712)))
(assert
 (let (($x7716 (= z_0_46_3 (and z_1_46_3 z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8))))
 (=> x_0_G $x7716)))
(assert
 (=> x_0_! (= z_0_46_4 (not z_1_46_4))))
(assert
 (let (($x7726 (= z_0_46_4 z_1_46_5)))
 (=> x_0_X $x7726)))
(assert
 (let (($x7729 (or z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7730 (= z_0_46_4 $x7729)))
 (=> x_0_F $x7730))))
(assert
 (let (($x7733 (and z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7734 (= z_0_46_4 $x7733)))
 (=> x_0_G $x7734))))
(assert
 (=> x_0_! (= z_0_46_5 (not z_1_46_5))))
(assert
 (let (($x7744 (= z_0_46_5 z_1_46_6)))
 (=> x_0_X $x7744)))
(assert
 (let (($x7729 (or z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7747 (= z_0_46_5 $x7729)))
 (=> x_0_F $x7747))))
(assert
 (let (($x7733 (and z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7750 (= z_0_46_5 $x7733)))
 (=> x_0_G $x7750))))
(assert
 (=> x_0_! (= z_0_46_6 (not z_1_46_6))))
(assert
 (let (($x7760 (= z_0_46_6 z_1_46_7)))
 (=> x_0_X $x7760)))
(assert
 (let (($x7729 (or z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7763 (= z_0_46_6 $x7729)))
 (=> x_0_F $x7763))))
(assert
 (let (($x7733 (and z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7766 (= z_0_46_6 $x7733)))
 (=> x_0_G $x7766))))
(assert
 (=> x_0_! (= z_0_46_7 (not z_1_46_7))))
(assert
 (let (($x7776 (= z_0_46_7 z_1_46_8)))
 (=> x_0_X $x7776)))
(assert
 (let (($x7729 (or z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7779 (= z_0_46_7 $x7729)))
 (=> x_0_F $x7779))))
(assert
 (let (($x7733 (and z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7782 (= z_0_46_7 $x7733)))
 (=> x_0_G $x7782))))
(assert
 (=> x_0_! (= z_0_46_8 (not z_1_46_8))))
(assert
 (let (($x7792 (= z_0_46_8 z_1_46_4)))
 (=> x_0_X $x7792)))
(assert
 (let (($x7729 (or z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7795 (= z_0_46_8 $x7729)))
 (=> x_0_F $x7795))))
(assert
 (let (($x7733 (and z_1_46_4 z_1_46_5 z_1_46_6 z_1_46_7 z_1_46_8)))
 (let (($x7798 (= z_0_46_8 $x7733)))
 (=> x_0_G $x7798))))
(assert
 (=> x_0_! (= z_0_47_0 (not z_1_47_0))))
(assert
 (let (($x7810 (= z_0_47_0 z_1_47_1)))
 (=> x_0_X $x7810)))
(assert
 (let (($x7819 (or z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7820 (= z_0_47_0 $x7819)))
 (=> x_0_F $x7820))))
(assert
 (let (($x7823 (and z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7824 (= z_0_47_0 $x7823)))
 (=> x_0_G $x7824))))
(assert
 (=> x_0_! (= z_0_47_1 (not z_1_47_1))))
(assert
 (let (($x7834 (= z_0_47_1 z_1_47_2)))
 (=> x_0_X $x7834)))
(assert
 (let (($x7837 (or z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7838 (= z_0_47_1 $x7837)))
 (=> x_0_F $x7838))))
(assert
 (let (($x7841 (and z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7842 (= z_0_47_1 $x7841)))
 (=> x_0_G $x7842))))
(assert
 (=> x_0_! (= z_0_47_2 (not z_1_47_2))))
(assert
 (let (($x7852 (= z_0_47_2 z_1_47_3)))
 (=> x_0_X $x7852)))
(assert
 (let (($x7856 (= z_0_47_2 (or z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7))))
 (=> x_0_F $x7856)))
(assert
 (let (($x7860 (= z_0_47_2 (and z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7))))
 (=> x_0_G $x7860)))
(assert
 (=> x_0_! (= z_0_47_3 (not z_1_47_3))))
(assert
 (let (($x7870 (= z_0_47_3 z_1_47_4)))
 (=> x_0_X $x7870)))
(assert
 (let (($x7874 (= z_0_47_3 (or z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7))))
 (=> x_0_F $x7874)))
(assert
 (let (($x7878 (= z_0_47_3 (and z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7))))
 (=> x_0_G $x7878)))
(assert
 (=> x_0_! (= z_0_47_4 (not z_1_47_4))))
(assert
 (let (($x7888 (= z_0_47_4 z_1_47_5)))
 (=> x_0_X $x7888)))
(assert
 (let (($x7891 (or z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7892 (= z_0_47_4 $x7891)))
 (=> x_0_F $x7892))))
(assert
 (let (($x7895 (and z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7896 (= z_0_47_4 $x7895)))
 (=> x_0_G $x7896))))
(assert
 (=> x_0_! (= z_0_47_5 (not z_1_47_5))))
(assert
 (let (($x7906 (= z_0_47_5 z_1_47_6)))
 (=> x_0_X $x7906)))
(assert
 (let (($x7891 (or z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7909 (= z_0_47_5 $x7891)))
 (=> x_0_F $x7909))))
(assert
 (let (($x7895 (and z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7912 (= z_0_47_5 $x7895)))
 (=> x_0_G $x7912))))
(assert
 (=> x_0_! (= z_0_47_6 (not z_1_47_6))))
(assert
 (let (($x7922 (= z_0_47_6 z_1_47_7)))
 (=> x_0_X $x7922)))
(assert
 (let (($x7891 (or z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7925 (= z_0_47_6 $x7891)))
 (=> x_0_F $x7925))))
(assert
 (let (($x7895 (and z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7928 (= z_0_47_6 $x7895)))
 (=> x_0_G $x7928))))
(assert
 (=> x_0_! (= z_0_47_7 (not z_1_47_7))))
(assert
 (let (($x7938 (= z_0_47_7 z_1_47_4)))
 (=> x_0_X $x7938)))
(assert
 (let (($x7891 (or z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7941 (= z_0_47_7 $x7891)))
 (=> x_0_F $x7941))))
(assert
 (let (($x7895 (and z_1_47_4 z_1_47_5 z_1_47_6 z_1_47_7)))
 (let (($x7944 (= z_0_47_7 $x7895)))
 (=> x_0_G $x7944))))
(assert
 (=> x_0_! (= z_0_48_0 (not z_1_48_0))))
(assert
 (let (($x7956 (= z_0_48_0 z_1_48_1)))
 (=> x_0_X $x7956)))
(assert
 (let (($x7965 (or z_1_48_0 z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x7966 (= z_0_48_0 $x7965)))
 (=> x_0_F $x7966))))
(assert
 (let (($x7969 (and z_1_48_0 z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x7970 (= z_0_48_0 $x7969)))
 (=> x_0_G $x7970))))
(assert
 (=> x_0_! (= z_0_48_1 (not z_1_48_1))))
(assert
 (let (($x7980 (= z_0_48_1 z_1_48_2)))
 (=> x_0_X $x7980)))
(assert
 (let (($x7983 (or z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x7984 (= z_0_48_1 $x7983)))
 (=> x_0_F $x7984))))
(assert
 (let (($x7987 (and z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x7988 (= z_0_48_1 $x7987)))
 (=> x_0_G $x7988))))
(assert
 (=> x_0_! (= z_0_48_2 (not z_1_48_2))))
(assert
 (let (($x7998 (= z_0_48_2 z_1_48_3)))
 (=> x_0_X $x7998)))
(assert
 (let (($x8002 (= z_0_48_2 (or z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7))))
 (=> x_0_F $x8002)))
(assert
 (let (($x8006 (= z_0_48_2 (and z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7))))
 (=> x_0_G $x8006)))
(assert
 (=> x_0_! (= z_0_48_3 (not z_1_48_3))))
(assert
 (let (($x8016 (= z_0_48_3 z_1_48_4)))
 (=> x_0_X $x8016)))
(assert
 (let (($x8020 (= z_0_48_3 (or z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7))))
 (=> x_0_F $x8020)))
(assert
 (let (($x8024 (= z_0_48_3 (and z_1_48_3 z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7))))
 (=> x_0_G $x8024)))
(assert
 (=> x_0_! (= z_0_48_4 (not z_1_48_4))))
(assert
 (let (($x8034 (= z_0_48_4 z_1_48_5)))
 (=> x_0_X $x8034)))
(assert
 (let (($x8037 (or z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8038 (= z_0_48_4 $x8037)))
 (=> x_0_F $x8038))))
(assert
 (let (($x8041 (and z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8042 (= z_0_48_4 $x8041)))
 (=> x_0_G $x8042))))
(assert
 (=> x_0_! (= z_0_48_5 (not z_1_48_5))))
(assert
 (let (($x8052 (= z_0_48_5 z_1_48_6)))
 (=> x_0_X $x8052)))
(assert
 (let (($x8037 (or z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8055 (= z_0_48_5 $x8037)))
 (=> x_0_F $x8055))))
(assert
 (let (($x8041 (and z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8058 (= z_0_48_5 $x8041)))
 (=> x_0_G $x8058))))
(assert
 (=> x_0_! (= z_0_48_6 (not z_1_48_6))))
(assert
 (let (($x8068 (= z_0_48_6 z_1_48_7)))
 (=> x_0_X $x8068)))
(assert
 (let (($x8037 (or z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8071 (= z_0_48_6 $x8037)))
 (=> x_0_F $x8071))))
(assert
 (let (($x8041 (and z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8074 (= z_0_48_6 $x8041)))
 (=> x_0_G $x8074))))
(assert
 (=> x_0_! (= z_0_48_7 (not z_1_48_7))))
(assert
 (let (($x8084 (= z_0_48_7 z_1_48_4)))
 (=> x_0_X $x8084)))
(assert
 (let (($x8037 (or z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8087 (= z_0_48_7 $x8037)))
 (=> x_0_F $x8087))))
(assert
 (let (($x8041 (and z_1_48_4 z_1_48_5 z_1_48_6 z_1_48_7)))
 (let (($x8090 (= z_0_48_7 $x8041)))
 (=> x_0_G $x8090))))
(assert
 (=> x_0_! (= z_0_49_0 (not z_1_49_0))))
(assert
 (let (($x8102 (= z_0_49_0 z_1_49_1)))
 (=> x_0_X $x8102)))
(assert
 (let (($x8112 (or z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8113 (= z_0_49_0 $x8112)))
 (=> x_0_F $x8113))))
(assert
 (let (($x8116 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8117 (= z_0_49_0 $x8116)))
 (=> x_0_G $x8117))))
(assert
 (=> x_0_! (= z_0_49_1 (not z_1_49_1))))
(assert
 (let (($x8127 (= z_0_49_1 z_1_49_2)))
 (=> x_0_X $x8127)))
(assert
 (let (($x8130 (or z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8131 (= z_0_49_1 $x8130)))
 (=> x_0_F $x8131))))
(assert
 (let (($x8134 (and z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8135 (= z_0_49_1 $x8134)))
 (=> x_0_G $x8135))))
(assert
 (=> x_0_! (= z_0_49_2 (not z_1_49_2))))
(assert
 (let (($x8145 (= z_0_49_2 z_1_49_3)))
 (=> x_0_X $x8145)))
(assert
 (let (($x8148 (or z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8149 (= z_0_49_2 $x8148)))
 (=> x_0_F $x8149))))
(assert
 (let (($x8152 (and z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8153 (= z_0_49_2 $x8152)))
 (=> x_0_G $x8153))))
(assert
 (=> x_0_! (= z_0_49_3 (not z_1_49_3))))
(assert
 (let (($x8163 (= z_0_49_3 z_1_49_4)))
 (=> x_0_X $x8163)))
(assert
 (let (($x8167 (= z_0_49_3 (or z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8))))
 (=> x_0_F $x8167)))
(assert
 (let (($x8171 (= z_0_49_3 (and z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8))))
 (=> x_0_G $x8171)))
(assert
 (=> x_0_! (= z_0_49_4 (not z_1_49_4))))
(assert
 (let (($x8181 (= z_0_49_4 z_1_49_5)))
 (=> x_0_X $x8181)))
(assert
 (let (($x8184 (or z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8185 (= z_0_49_4 $x8184)))
 (=> x_0_F $x8185))))
(assert
 (let (($x8188 (and z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8189 (= z_0_49_4 $x8188)))
 (=> x_0_G $x8189))))
(assert
 (=> x_0_! (= z_0_49_5 (not z_1_49_5))))
(assert
 (let (($x8199 (= z_0_49_5 z_1_49_6)))
 (=> x_0_X $x8199)))
(assert
 (let (($x8184 (or z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8202 (= z_0_49_5 $x8184)))
 (=> x_0_F $x8202))))
(assert
 (let (($x8188 (and z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8205 (= z_0_49_5 $x8188)))
 (=> x_0_G $x8205))))
(assert
 (=> x_0_! (= z_0_49_6 (not z_1_49_6))))
(assert
 (let (($x8215 (= z_0_49_6 z_1_49_7)))
 (=> x_0_X $x8215)))
(assert
 (let (($x8184 (or z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8218 (= z_0_49_6 $x8184)))
 (=> x_0_F $x8218))))
(assert
 (let (($x8188 (and z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8221 (= z_0_49_6 $x8188)))
 (=> x_0_G $x8221))))
(assert
 (=> x_0_! (= z_0_49_7 (not z_1_49_7))))
(assert
 (let (($x8231 (= z_0_49_7 z_1_49_8)))
 (=> x_0_X $x8231)))
(assert
 (let (($x8184 (or z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8234 (= z_0_49_7 $x8184)))
 (=> x_0_F $x8234))))
(assert
 (let (($x8188 (and z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8237 (= z_0_49_7 $x8188)))
 (=> x_0_G $x8237))))
(assert
 (=> x_0_! (= z_0_49_8 (not z_1_49_8))))
(assert
 (let (($x8247 (= z_0_49_8 z_1_49_4)))
 (=> x_0_X $x8247)))
(assert
 (let (($x8184 (or z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8250 (= z_0_49_8 $x8184)))
 (=> x_0_F $x8250))))
(assert
 (let (($x8188 (and z_1_49_4 z_1_49_5 z_1_49_6 z_1_49_7 z_1_49_8)))
 (let (($x8253 (= z_0_49_8 $x8188)))
 (=> x_0_G $x8253))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x54 (not x_0_G)))
 (let (($x48 (not x_0_F)))
 (let (($x8262 (or $x48 $x54)))
 (let (($x37 (not x_0_X)))
 (let (($x8261 (or $x37 $x54)))
 (let (($x8260 (or $x37 $x48)))
 (let (($x31 (not x_0_!)))
 (let (($x8259 (or $x31 $x54)))
 (let (($x8258 (or $x31 $x48)))
 (let (($x8257 (or $x31 $x37)))
 (and $x8257 $x8258 $x8259 $x8260 $x8261 $x8262))))))))))))
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
 (= z_1_14_6 (=> z_2_14_6 z_3_14_6)))
(assert
 (= z_1_14_7 (=> z_2_14_7 z_3_14_7)))
(assert
 (= z_1_14_8 (=> z_2_14_8 z_3_14_8)))
(assert
 (= z_1_14_9 (=> z_2_14_9 z_3_14_9)))
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
 (= z_1_19_9 (=> z_2_19_9 z_3_19_9)))
(assert
 (= z_1_19_10 (=> z_2_19_10 z_3_19_10)))
(assert
 (= z_1_20_0 (=> z_2_20_0 z_3_20_0)))
(assert
 (= z_1_20_1 (=> z_2_20_1 z_3_20_1)))
(assert
 (= z_1_20_2 (=> z_2_20_2 z_3_20_2)))
(assert
 (= z_1_20_3 (=> z_2_20_3 z_3_20_3)))
(assert
 (= z_1_20_4 (=> z_2_20_4 z_3_20_4)))
(assert
 (= z_1_21_0 (=> z_2_21_0 z_3_21_0)))
(assert
 (= z_1_21_1 (=> z_2_21_1 z_3_21_1)))
(assert
 (= z_1_21_2 (=> z_2_21_2 z_3_21_2)))
(assert
 (= z_1_21_3 (=> z_2_21_3 z_3_21_3)))
(assert
 (= z_1_21_4 (=> z_2_21_4 z_3_21_4)))
(assert
 (= z_1_21_5 (=> z_2_21_5 z_3_21_5)))
(assert
 (= z_1_21_6 (=> z_2_21_6 z_3_21_6)))
(assert
 (= z_1_21_7 (=> z_2_21_7 z_3_21_7)))
(assert
 (= z_1_22_0 (=> z_2_22_0 z_3_22_0)))
(assert
 (= z_1_22_1 (=> z_2_22_1 z_3_22_1)))
(assert
 (= z_1_22_2 (=> z_2_22_2 z_3_22_2)))
(assert
 (= z_1_22_3 (=> z_2_22_3 z_3_22_3)))
(assert
 (= z_1_22_4 (=> z_2_22_4 z_3_22_4)))
(assert
 (= z_1_22_5 (=> z_2_22_5 z_3_22_5)))
(assert
 (= z_1_22_6 (=> z_2_22_6 z_3_22_6)))
(assert
 (= z_1_22_7 (=> z_2_22_7 z_3_22_7)))
(assert
 (= z_1_23_0 (=> z_2_23_0 z_3_23_0)))
(assert
 (= z_1_23_1 (=> z_2_23_1 z_3_23_1)))
(assert
 (= z_1_23_2 (=> z_2_23_2 z_3_23_2)))
(assert
 (= z_1_23_3 (=> z_2_23_3 z_3_23_3)))
(assert
 (= z_1_23_4 (=> z_2_23_4 z_3_23_4)))
(assert
 (= z_1_24_0 (=> z_2_24_0 z_3_24_0)))
(assert
 (= z_1_24_1 (=> z_2_24_1 z_3_24_1)))
(assert
 (= z_1_24_2 (=> z_2_24_2 z_3_24_2)))
(assert
 (= z_1_24_3 (=> z_2_24_3 z_3_24_3)))
(assert
 (= z_1_24_4 (=> z_2_24_4 z_3_24_4)))
(assert
 (= z_1_24_5 (=> z_2_24_5 z_3_24_5)))
(assert
 (= z_1_24_6 (=> z_2_24_6 z_3_24_6)))
(assert
 (= z_1_24_7 (=> z_2_24_7 z_3_24_7)))
(assert
 (= z_1_24_8 (=> z_2_24_8 z_3_24_8)))
(assert
 (= z_1_24_9 (=> z_2_24_9 z_3_24_9)))
(assert
 (= z_1_24_10 (=> z_2_24_10 z_3_24_10)))
(assert
 (= z_1_25_0 (=> z_2_25_0 z_3_25_0)))
(assert
 (= z_1_25_1 (=> z_2_25_1 z_3_25_1)))
(assert
 (= z_1_25_2 (=> z_2_25_2 z_3_25_2)))
(assert
 (= z_1_25_3 (=> z_2_25_3 z_3_25_3)))
(assert
 (= z_1_25_4 (=> z_2_25_4 z_3_25_4)))
(assert
 (= z_1_25_5 (=> z_2_25_5 z_3_25_5)))
(assert
 (= z_1_25_6 (=> z_2_25_6 z_3_25_6)))
(assert
 (= z_1_25_7 (=> z_2_25_7 z_3_25_7)))
(assert
 (= z_1_25_8 (=> z_2_25_8 z_3_25_8)))
(assert
 (= z_1_26_0 (=> z_2_26_0 z_3_26_0)))
(assert
 (= z_1_26_1 (=> z_2_26_1 z_3_26_1)))
(assert
 (= z_1_26_2 (=> z_2_26_2 z_3_26_2)))
(assert
 (= z_1_26_3 (=> z_2_26_3 z_3_26_3)))
(assert
 (= z_1_26_4 (=> z_2_26_4 z_3_26_4)))
(assert
 (= z_1_26_5 (=> z_2_26_5 z_3_26_5)))
(assert
 (= z_1_26_6 (=> z_2_26_6 z_3_26_6)))
(assert
 (= z_1_26_7 (=> z_2_26_7 z_3_26_7)))
(assert
 (= z_1_26_8 (=> z_2_26_8 z_3_26_8)))
(assert
 (= z_1_26_9 (=> z_2_26_9 z_3_26_9)))
(assert
 (= z_1_26_10 (=> z_2_26_10 z_3_26_10)))
(assert
 (= z_1_27_0 (=> z_2_27_0 z_3_27_0)))
(assert
 (= z_1_27_1 (=> z_2_27_1 z_3_27_1)))
(assert
 (= z_1_27_2 (=> z_2_27_2 z_3_27_2)))
(assert
 (= z_1_27_3 (=> z_2_27_3 z_3_27_3)))
(assert
 (= z_1_27_4 (=> z_2_27_4 z_3_27_4)))
(assert
 (= z_1_27_5 (=> z_2_27_5 z_3_27_5)))
(assert
 (= z_1_27_6 (=> z_2_27_6 z_3_27_6)))
(assert
 (= z_1_27_7 (=> z_2_27_7 z_3_27_7)))
(assert
 (= z_1_27_8 (=> z_2_27_8 z_3_27_8)))
(assert
 (= z_1_27_9 (=> z_2_27_9 z_3_27_9)))
(assert
 (= z_1_27_10 (=> z_2_27_10 z_3_27_10)))
(assert
 (= z_1_28_0 (=> z_2_28_0 z_3_28_0)))
(assert
 (= z_1_28_1 (=> z_2_28_1 z_3_28_1)))
(assert
 (= z_1_28_2 (=> z_2_28_2 z_3_28_2)))
(assert
 (= z_1_28_3 (=> z_2_28_3 z_3_28_3)))
(assert
 (= z_1_28_4 (=> z_2_28_4 z_3_28_4)))
(assert
 (= z_1_28_5 (=> z_2_28_5 z_3_28_5)))
(assert
 (= z_1_28_6 (=> z_2_28_6 z_3_28_6)))
(assert
 (= z_1_28_7 (=> z_2_28_7 z_3_28_7)))
(assert
 (= z_1_29_0 (=> z_2_29_0 z_3_29_0)))
(assert
 (= z_1_29_1 (=> z_2_29_1 z_3_29_1)))
(assert
 (= z_1_29_2 (=> z_2_29_2 z_3_29_2)))
(assert
 (= z_1_29_3 (=> z_2_29_3 z_3_29_3)))
(assert
 (= z_1_29_4 (=> z_2_29_4 z_3_29_4)))
(assert
 (= z_1_29_5 (=> z_2_29_5 z_3_29_5)))
(assert
 (= z_1_30_0 (=> z_2_30_0 z_3_30_0)))
(assert
 (= z_1_30_1 (=> z_2_30_1 z_3_30_1)))
(assert
 (= z_1_30_2 (=> z_2_30_2 z_3_30_2)))
(assert
 (= z_1_30_3 (=> z_2_30_3 z_3_30_3)))
(assert
 (= z_1_30_4 (=> z_2_30_4 z_3_30_4)))
(assert
 (= z_1_30_5 (=> z_2_30_5 z_3_30_5)))
(assert
 (= z_1_30_6 (=> z_2_30_6 z_3_30_6)))
(assert
 (= z_1_30_7 (=> z_2_30_7 z_3_30_7)))
(assert
 (= z_1_30_8 (=> z_2_30_8 z_3_30_8)))
(assert
 (= z_1_30_9 (=> z_2_30_9 z_3_30_9)))
(assert
 (= z_1_30_10 (=> z_2_30_10 z_3_30_10)))
(assert
 (= z_1_31_0 (=> z_2_31_0 z_3_31_0)))
(assert
 (= z_1_31_1 (=> z_2_31_1 z_3_31_1)))
(assert
 (= z_1_31_2 (=> z_2_31_2 z_3_31_2)))
(assert
 (= z_1_31_3 (=> z_2_31_3 z_3_31_3)))
(assert
 (= z_1_31_4 (=> z_2_31_4 z_3_31_4)))
(assert
 (= z_1_31_5 (=> z_2_31_5 z_3_31_5)))
(assert
 (= z_1_31_6 (=> z_2_31_6 z_3_31_6)))
(assert
 (= z_1_31_7 (=> z_2_31_7 z_3_31_7)))
(assert
 (= z_1_31_8 (=> z_2_31_8 z_3_31_8)))
(assert
 (= z_1_31_9 (=> z_2_31_9 z_3_31_9)))
(assert
 (= z_1_32_0 (=> z_2_32_0 z_3_32_0)))
(assert
 (= z_1_32_1 (=> z_2_32_1 z_3_32_1)))
(assert
 (= z_1_32_2 (=> z_2_32_2 z_3_32_2)))
(assert
 (= z_1_32_3 (=> z_2_32_3 z_3_32_3)))
(assert
 (= z_1_32_4 (=> z_2_32_4 z_3_32_4)))
(assert
 (= z_1_32_5 (=> z_2_32_5 z_3_32_5)))
(assert
 (= z_1_32_6 (=> z_2_32_6 z_3_32_6)))
(assert
 (= z_1_32_7 (=> z_2_32_7 z_3_32_7)))
(assert
 (= z_1_32_8 (=> z_2_32_8 z_3_32_8)))
(assert
 (= z_1_32_9 (=> z_2_32_9 z_3_32_9)))
(assert
 (= z_1_32_10 (=> z_2_32_10 z_3_32_10)))
(assert
 (= z_1_32_11 (=> z_2_32_11 z_3_32_11)))
(assert
 (= z_1_33_0 (=> z_2_33_0 z_3_33_0)))
(assert
 (= z_1_33_1 (=> z_2_33_1 z_3_33_1)))
(assert
 (= z_1_33_2 (=> z_2_33_2 z_3_33_2)))
(assert
 (= z_1_33_3 (=> z_2_33_3 z_3_33_3)))
(assert
 (= z_1_33_4 (=> z_2_33_4 z_3_33_4)))
(assert
 (= z_1_33_5 (=> z_2_33_5 z_3_33_5)))
(assert
 (= z_1_33_6 (=> z_2_33_6 z_3_33_6)))
(assert
 (= z_1_33_7 (=> z_2_33_7 z_3_33_7)))
(assert
 (= z_1_33_8 (=> z_2_33_8 z_3_33_8)))
(assert
 (= z_1_33_9 (=> z_2_33_9 z_3_33_9)))
(assert
 (= z_1_34_0 (=> z_2_34_0 z_3_34_0)))
(assert
 (= z_1_34_1 (=> z_2_34_1 z_3_34_1)))
(assert
 (= z_1_34_2 (=> z_2_34_2 z_3_34_2)))
(assert
 (= z_1_34_3 (=> z_2_34_3 z_3_34_3)))
(assert
 (= z_1_34_4 (=> z_2_34_4 z_3_34_4)))
(assert
 (= z_1_34_5 (=> z_2_34_5 z_3_34_5)))
(assert
 (= z_1_34_6 (=> z_2_34_6 z_3_34_6)))
(assert
 (= z_1_34_7 (=> z_2_34_7 z_3_34_7)))
(assert
 (= z_1_34_8 (=> z_2_34_8 z_3_34_8)))
(assert
 (= z_1_35_0 (=> z_2_35_0 z_3_35_0)))
(assert
 (= z_1_35_1 (=> z_2_35_1 z_3_35_1)))
(assert
 (= z_1_35_2 (=> z_2_35_2 z_3_35_2)))
(assert
 (= z_1_35_3 (=> z_2_35_3 z_3_35_3)))
(assert
 (= z_1_35_4 (=> z_2_35_4 z_3_35_4)))
(assert
 (= z_1_35_5 (=> z_2_35_5 z_3_35_5)))
(assert
 (= z_1_35_6 (=> z_2_35_6 z_3_35_6)))
(assert
 (= z_1_35_7 (=> z_2_35_7 z_3_35_7)))
(assert
 (= z_1_35_8 (=> z_2_35_8 z_3_35_8)))
(assert
 (= z_1_35_9 (=> z_2_35_9 z_3_35_9)))
(assert
 (= z_1_36_0 (=> z_2_36_0 z_3_36_0)))
(assert
 (= z_1_36_1 (=> z_2_36_1 z_3_36_1)))
(assert
 (= z_1_36_2 (=> z_2_36_2 z_3_36_2)))
(assert
 (= z_1_36_3 (=> z_2_36_3 z_3_36_3)))
(assert
 (= z_1_36_4 (=> z_2_36_4 z_3_36_4)))
(assert
 (= z_1_36_5 (=> z_2_36_5 z_3_36_5)))
(assert
 (= z_1_36_6 (=> z_2_36_6 z_3_36_6)))
(assert
 (= z_1_36_7 (=> z_2_36_7 z_3_36_7)))
(assert
 (= z_1_37_0 (=> z_2_37_0 z_3_37_0)))
(assert
 (= z_1_37_1 (=> z_2_37_1 z_3_37_1)))
(assert
 (= z_1_37_2 (=> z_2_37_2 z_3_37_2)))
(assert
 (= z_1_37_3 (=> z_2_37_3 z_3_37_3)))
(assert
 (= z_1_37_4 (=> z_2_37_4 z_3_37_4)))
(assert
 (= z_1_37_5 (=> z_2_37_5 z_3_37_5)))
(assert
 (= z_1_37_6 (=> z_2_37_6 z_3_37_6)))
(assert
 (= z_1_37_7 (=> z_2_37_7 z_3_37_7)))
(assert
 (= z_1_37_8 (=> z_2_37_8 z_3_37_8)))
(assert
 (= z_1_37_9 (=> z_2_37_9 z_3_37_9)))
(assert
 (= z_1_38_0 (=> z_2_38_0 z_3_38_0)))
(assert
 (= z_1_38_1 (=> z_2_38_1 z_3_38_1)))
(assert
 (= z_1_38_2 (=> z_2_38_2 z_3_38_2)))
(assert
 (= z_1_38_3 (=> z_2_38_3 z_3_38_3)))
(assert
 (= z_1_38_4 (=> z_2_38_4 z_3_38_4)))
(assert
 (= z_1_38_5 (=> z_2_38_5 z_3_38_5)))
(assert
 (= z_1_38_6 (=> z_2_38_6 z_3_38_6)))
(assert
 (= z_1_38_7 (=> z_2_38_7 z_3_38_7)))
(assert
 (= z_1_39_0 (=> z_2_39_0 z_3_39_0)))
(assert
 (= z_1_39_1 (=> z_2_39_1 z_3_39_1)))
(assert
 (= z_1_39_2 (=> z_2_39_2 z_3_39_2)))
(assert
 (= z_1_39_3 (=> z_2_39_3 z_3_39_3)))
(assert
 (= z_1_39_4 (=> z_2_39_4 z_3_39_4)))
(assert
 (= z_1_39_5 (=> z_2_39_5 z_3_39_5)))
(assert
 (= z_1_39_6 (=> z_2_39_6 z_3_39_6)))
(assert
 (= z_1_39_7 (=> z_2_39_7 z_3_39_7)))
(assert
 (= z_1_39_8 (=> z_2_39_8 z_3_39_8)))
(assert
 (= z_1_39_9 (=> z_2_39_9 z_3_39_9)))
(assert
 (= z_1_39_10 (=> z_2_39_10 z_3_39_10)))
(assert
 (= z_1_40_0 (=> z_2_40_0 z_3_40_0)))
(assert
 (= z_1_40_1 (=> z_2_40_1 z_3_40_1)))
(assert
 (= z_1_40_2 (=> z_2_40_2 z_3_40_2)))
(assert
 (= z_1_40_3 (=> z_2_40_3 z_3_40_3)))
(assert
 (= z_1_41_0 (=> z_2_41_0 z_3_41_0)))
(assert
 (= z_1_41_1 (=> z_2_41_1 z_3_41_1)))
(assert
 (= z_1_41_2 (=> z_2_41_2 z_3_41_2)))
(assert
 (= z_1_41_3 (=> z_2_41_3 z_3_41_3)))
(assert
 (= z_1_41_4 (=> z_2_41_4 z_3_41_4)))
(assert
 (= z_1_41_5 (=> z_2_41_5 z_3_41_5)))
(assert
 (= z_1_41_6 (=> z_2_41_6 z_3_41_6)))
(assert
 (= z_1_41_7 (=> z_2_41_7 z_3_41_7)))
(assert
 (= z_1_42_0 (=> z_2_42_0 z_3_42_0)))
(assert
 (= z_1_42_1 (=> z_2_42_1 z_3_42_1)))
(assert
 (= z_1_42_2 (=> z_2_42_2 z_3_42_2)))
(assert
 (= z_1_42_3 (=> z_2_42_3 z_3_42_3)))
(assert
 (= z_1_42_4 (=> z_2_42_4 z_3_42_4)))
(assert
 (= z_1_42_5 (=> z_2_42_5 z_3_42_5)))
(assert
 (= z_1_42_6 (=> z_2_42_6 z_3_42_6)))
(assert
 (= z_1_42_7 (=> z_2_42_7 z_3_42_7)))
(assert
 (= z_1_43_0 (=> z_2_43_0 z_3_43_0)))
(assert
 (= z_1_43_1 (=> z_2_43_1 z_3_43_1)))
(assert
 (= z_1_43_2 (=> z_2_43_2 z_3_43_2)))
(assert
 (= z_1_43_3 (=> z_2_43_3 z_3_43_3)))
(assert
 (= z_1_43_4 (=> z_2_43_4 z_3_43_4)))
(assert
 (= z_1_43_5 (=> z_2_43_5 z_3_43_5)))
(assert
 (= z_1_43_6 (=> z_2_43_6 z_3_43_6)))
(assert
 (= z_1_43_7 (=> z_2_43_7 z_3_43_7)))
(assert
 (= z_1_43_8 (=> z_2_43_8 z_3_43_8)))
(assert
 (= z_1_43_9 (=> z_2_43_9 z_3_43_9)))
(assert
 (= z_1_43_10 (=> z_2_43_10 z_3_43_10)))
(assert
 (= z_1_44_0 (=> z_2_44_0 z_3_44_0)))
(assert
 (= z_1_44_1 (=> z_2_44_1 z_3_44_1)))
(assert
 (= z_1_44_2 (=> z_2_44_2 z_3_44_2)))
(assert
 (= z_1_44_3 (=> z_2_44_3 z_3_44_3)))
(assert
 (= z_1_44_4 (=> z_2_44_4 z_3_44_4)))
(assert
 (= z_1_44_5 (=> z_2_44_5 z_3_44_5)))
(assert
 (= z_1_44_6 (=> z_2_44_6 z_3_44_6)))
(assert
 (= z_1_44_7 (=> z_2_44_7 z_3_44_7)))
(assert
 (= z_1_44_8 (=> z_2_44_8 z_3_44_8)))
(assert
 (= z_1_44_9 (=> z_2_44_9 z_3_44_9)))
(assert
 (= z_1_44_10 (=> z_2_44_10 z_3_44_10)))
(assert
 (= z_1_45_0 (=> z_2_45_0 z_3_45_0)))
(assert
 (= z_1_45_1 (=> z_2_45_1 z_3_45_1)))
(assert
 (= z_1_45_2 (=> z_2_45_2 z_3_45_2)))
(assert
 (= z_1_45_3 (=> z_2_45_3 z_3_45_3)))
(assert
 (= z_1_45_4 (=> z_2_45_4 z_3_45_4)))
(assert
 (= z_1_45_5 (=> z_2_45_5 z_3_45_5)))
(assert
 (= z_1_45_6 (=> z_2_45_6 z_3_45_6)))
(assert
 (= z_1_45_7 (=> z_2_45_7 z_3_45_7)))
(assert
 (= z_1_45_8 (=> z_2_45_8 z_3_45_8)))
(assert
 (= z_1_45_9 (=> z_2_45_9 z_3_45_9)))
(assert
 (= z_1_45_10 (=> z_2_45_10 z_3_45_10)))
(assert
 (= z_1_46_0 (=> z_2_46_0 z_3_46_0)))
(assert
 (= z_1_46_1 (=> z_2_46_1 z_3_46_1)))
(assert
 (= z_1_46_2 (=> z_2_46_2 z_3_46_2)))
(assert
 (= z_1_46_3 (=> z_2_46_3 z_3_46_3)))
(assert
 (= z_1_46_4 (=> z_2_46_4 z_3_46_4)))
(assert
 (= z_1_46_5 (=> z_2_46_5 z_3_46_5)))
(assert
 (= z_1_46_6 (=> z_2_46_6 z_3_46_6)))
(assert
 (= z_1_46_7 (=> z_2_46_7 z_3_46_7)))
(assert
 (= z_1_46_8 (=> z_2_46_8 z_3_46_8)))
(assert
 (= z_1_47_0 (=> z_2_47_0 z_3_47_0)))
(assert
 (= z_1_47_1 (=> z_2_47_1 z_3_47_1)))
(assert
 (= z_1_47_2 (=> z_2_47_2 z_3_47_2)))
(assert
 (= z_1_47_3 (=> z_2_47_3 z_3_47_3)))
(assert
 (= z_1_47_4 (=> z_2_47_4 z_3_47_4)))
(assert
 (= z_1_47_5 (=> z_2_47_5 z_3_47_5)))
(assert
 (= z_1_47_6 (=> z_2_47_6 z_3_47_6)))
(assert
 (= z_1_47_7 (=> z_2_47_7 z_3_47_7)))
(assert
 (= z_1_48_0 (=> z_2_48_0 z_3_48_0)))
(assert
 (= z_1_48_1 (=> z_2_48_1 z_3_48_1)))
(assert
 (= z_1_48_2 (=> z_2_48_2 z_3_48_2)))
(assert
 (= z_1_48_3 (=> z_2_48_3 z_3_48_3)))
(assert
 (= z_1_48_4 (=> z_2_48_4 z_3_48_4)))
(assert
 (= z_1_48_5 (=> z_2_48_5 z_3_48_5)))
(assert
 (= z_1_48_6 (=> z_2_48_6 z_3_48_6)))
(assert
 (= z_1_48_7 (=> z_2_48_7 z_3_48_7)))
(assert
 (= z_1_49_0 (=> z_2_49_0 z_3_49_0)))
(assert
 (= z_1_49_1 (=> z_2_49_1 z_3_49_1)))
(assert
 (= z_1_49_2 (=> z_2_49_2 z_3_49_2)))
(assert
 (= z_1_49_3 (=> z_2_49_3 z_3_49_3)))
(assert
 (= z_1_49_4 (=> z_2_49_4 z_3_49_4)))
(assert
 (= z_1_49_5 (=> z_2_49_5 z_3_49_5)))
(assert
 (= z_1_49_6 (=> z_2_49_6 z_3_49_6)))
(assert
 (= z_1_49_7 (=> z_2_49_7 z_3_49_7)))
(assert
 (= z_1_49_8 (=> z_2_49_8 z_3_49_8)))
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
 (not z_2_10_1))
(assert
 (not z_2_10_2))
(assert
 z_2_10_3)
(assert
 z_2_10_4)
(assert
 (not z_2_10_5))
(assert
 z_2_10_6)
(assert
 (not z_2_10_7))
(assert
 (not z_2_10_8))
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 z_2_11_3)
(assert
 (not z_2_11_4))
(assert
 z_2_11_5)
(assert
 (not z_2_11_6))
(assert
 (not z_2_11_7))
(assert
 (not z_2_11_8))
(assert
 (not z_2_12_0))
(assert
 z_2_12_1)
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
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
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 (not z_2_13_5))
(assert
 z_2_13_6)
(assert
 (not z_2_14_0))
(assert
 z_2_14_1)
(assert
 (not z_2_14_2))
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 z_2_14_5)
(assert
 z_2_14_6)
(assert
 z_2_14_7)
(assert
 z_2_14_8)
(assert
 (not z_2_14_9))
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
 (not z_2_15_7))
(assert
 (not z_2_15_8))
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 (not z_2_16_2))
(assert
 (not z_2_16_3))
(assert
 z_2_16_4)
(assert
 (not z_2_16_5))
(assert
 z_2_16_6)
(assert
 (not z_2_16_7))
(assert
 (not z_2_16_8))
(assert
 (not z_2_16_9))
(assert
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 z_2_17_2)
(assert
 (not z_2_17_3))
(assert
 z_2_17_4)
(assert
 z_2_17_5)
(assert
 z_2_17_6)
(assert
 (not z_2_17_7))
(assert
 z_2_17_8)
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 z_2_18_3)
(assert
 z_2_18_4)
(assert
 (not z_2_18_5))
(assert
 (not z_2_18_6))
(assert
 (not z_2_18_7))
(assert
 z_2_18_8)
(assert
 (not z_2_18_9))
(assert
 (not z_2_19_0))
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
 z_2_19_6)
(assert
 (not z_2_19_7))
(assert
 (not z_2_19_8))
(assert
 (not z_2_19_9))
(assert
 (not z_2_19_10))
(assert
 (not z_2_20_0))
(assert
 z_2_20_1)
(assert
 z_2_20_2)
(assert
 z_2_20_3)
(assert
 (not z_2_20_4))
(assert
 (not z_2_21_0))
(assert
 (not z_2_21_1))
(assert
 z_2_21_2)
(assert
 z_2_21_3)
(assert
 z_2_21_4)
(assert
 z_2_21_5)
(assert
 (not z_2_21_6))
(assert
 (not z_2_21_7))
(assert
 z_2_22_0)
(assert
 (not z_2_22_1))
(assert
 z_2_22_2)
(assert
 (not z_2_22_3))
(assert
 (not z_2_22_4))
(assert
 (not z_2_22_5))
(assert
 z_2_22_6)
(assert
 (not z_2_22_7))
(assert
 (not z_2_23_0))
(assert
 (not z_2_23_1))
(assert
 (not z_2_23_2))
(assert
 z_2_23_3)
(assert
 (not z_2_23_4))
(assert
 (not z_2_24_0))
(assert
 (not z_2_24_1))
(assert
 (not z_2_24_2))
(assert
 (not z_2_24_3))
(assert
 (not z_2_24_4))
(assert
 z_2_24_5)
(assert
 (not z_2_24_6))
(assert
 z_2_24_7)
(assert
 (not z_2_24_8))
(assert
 (not z_2_24_9))
(assert
 z_2_24_10)
(assert
 (not z_2_25_0))
(assert
 z_2_25_1)
(assert
 (not z_2_25_2))
(assert
 z_2_25_3)
(assert
 z_2_25_4)
(assert
 z_2_25_5)
(assert
 z_2_25_6)
(assert
 (not z_2_25_7))
(assert
 z_2_25_8)
(assert
 (not z_2_26_0))
(assert
 (not z_2_26_1))
(assert
 (not z_2_26_2))
(assert
 (not z_2_26_3))
(assert
 z_2_26_4)
(assert
 (not z_2_26_5))
(assert
 z_2_26_6)
(assert
 z_2_26_7)
(assert
 z_2_26_8)
(assert
 (not z_2_26_9))
(assert
 (not z_2_26_10))
(assert
 (not z_2_27_0))
(assert
 (not z_2_27_1))
(assert
 z_2_27_2)
(assert
 (not z_2_27_3))
(assert
 (not z_2_27_4))
(assert
 (not z_2_27_5))
(assert
 z_2_27_6)
(assert
 z_2_27_7)
(assert
 z_2_27_8)
(assert
 z_2_27_9)
(assert
 (not z_2_27_10))
(assert
 z_2_28_0)
(assert
 z_2_28_1)
(assert
 (not z_2_28_2))
(assert
 z_2_28_3)
(assert
 z_2_28_4)
(assert
 z_2_28_5)
(assert
 (not z_2_28_6))
(assert
 (not z_2_28_7))
(assert
 z_2_29_0)
(assert
 (not z_2_29_1))
(assert
 z_2_29_2)
(assert
 z_2_29_3)
(assert
 (not z_2_29_4))
(assert
 z_2_29_5)
(assert
 (not z_2_30_0))
(assert
 (not z_2_30_1))
(assert
 (not z_2_30_2))
(assert
 z_2_30_3)
(assert
 (not z_2_30_4))
(assert
 z_2_30_5)
(assert
 z_2_30_6)
(assert
 z_2_30_7)
(assert
 (not z_2_30_8))
(assert
 (not z_2_30_9))
(assert
 z_2_30_10)
(assert
 (not z_2_31_0))
(assert
 (not z_2_31_1))
(assert
 z_2_31_2)
(assert
 (not z_2_31_3))
(assert
 z_2_31_4)
(assert
 (not z_2_31_5))
(assert
 (not z_2_31_6))
(assert
 z_2_31_7)
(assert
 z_2_31_8)
(assert
 z_2_31_9)
(assert
 z_2_32_0)
(assert
 (not z_2_32_1))
(assert
 z_2_32_2)
(assert
 (not z_2_32_3))
(assert
 z_2_32_4)
(assert
 z_2_32_5)
(assert
 (not z_2_32_6))
(assert
 (not z_2_32_7))
(assert
 (not z_2_32_8))
(assert
 (not z_2_32_9))
(assert
 z_2_32_10)
(assert
 z_2_32_11)
(assert
 z_2_33_0)
(assert
 z_2_33_1)
(assert
 z_2_33_2)
(assert
 z_2_33_3)
(assert
 (not z_2_33_4))
(assert
 (not z_2_33_5))
(assert
 z_2_33_6)
(assert
 (not z_2_33_7))
(assert
 (not z_2_33_8))
(assert
 z_2_33_9)
(assert
 z_2_34_0)
(assert
 (not z_2_34_1))
(assert
 z_2_34_2)
(assert
 z_2_34_3)
(assert
 (not z_2_34_4))
(assert
 z_2_34_5)
(assert
 (not z_2_34_6))
(assert
 z_2_34_7)
(assert
 z_2_34_8)
(assert
 z_2_35_0)
(assert
 (not z_2_35_1))
(assert
 (not z_2_35_2))
(assert
 (not z_2_35_3))
(assert
 (not z_2_35_4))
(assert
 z_2_35_5)
(assert
 z_2_35_6)
(assert
 (not z_2_35_7))
(assert
 (not z_2_35_8))
(assert
 z_2_35_9)
(assert
 (not z_2_36_0))
(assert
 (not z_2_36_1))
(assert
 z_2_36_2)
(assert
 (not z_2_36_3))
(assert
 (not z_2_36_4))
(assert
 z_2_36_5)
(assert
 (not z_2_36_6))
(assert
 (not z_2_36_7))
(assert
 z_2_37_0)
(assert
 (not z_2_37_1))
(assert
 z_2_37_2)
(assert
 z_2_37_3)
(assert
 (not z_2_37_4))
(assert
 (not z_2_37_5))
(assert
 (not z_2_37_6))
(assert
 z_2_37_7)
(assert
 (not z_2_37_8))
(assert
 (not z_2_37_9))
(assert
 (not z_2_38_0))
(assert
 z_2_38_1)
(assert
 (not z_2_38_2))
(assert
 z_2_38_3)
(assert
 z_2_38_4)
(assert
 z_2_38_5)
(assert
 (not z_2_38_6))
(assert
 z_2_38_7)
(assert
 z_2_39_0)
(assert
 z_2_39_1)
(assert
 (not z_2_39_2))
(assert
 z_2_39_3)
(assert
 z_2_39_4)
(assert
 (not z_2_39_5))
(assert
 (not z_2_39_6))
(assert
 (not z_2_39_7))
(assert
 z_2_39_8)
(assert
 (not z_2_39_9))
(assert
 z_2_39_10)
(assert
 (not z_2_40_0))
(assert
 (not z_2_40_1))
(assert
 (not z_2_40_2))
(assert
 z_2_40_3)
(assert
 (not z_2_41_0))
(assert
 z_2_41_1)
(assert
 z_2_41_2)
(assert
 (not z_2_41_3))
(assert
 (not z_2_41_4))
(assert
 z_2_41_5)
(assert
 z_2_41_6)
(assert
 (not z_2_41_7))
(assert
 z_2_42_0)
(assert
 (not z_2_42_1))
(assert
 (not z_2_42_2))
(assert
 (not z_2_42_3))
(assert
 z_2_42_4)
(assert
 (not z_2_42_5))
(assert
 z_2_42_6)
(assert
 (not z_2_42_7))
(assert
 (not z_2_43_0))
(assert
 (not z_2_43_1))
(assert
 z_2_43_2)
(assert
 z_2_43_3)
(assert
 (not z_2_43_4))
(assert
 z_2_43_5)
(assert
 z_2_43_6)
(assert
 (not z_2_43_7))
(assert
 z_2_43_8)
(assert
 z_2_43_9)
(assert
 (not z_2_43_10))
(assert
 z_2_44_0)
(assert
 (not z_2_44_1))
(assert
 (not z_2_44_2))
(assert
 (not z_2_44_3))
(assert
 z_2_44_4)
(assert
 (not z_2_44_5))
(assert
 (not z_2_44_6))
(assert
 z_2_44_7)
(assert
 z_2_44_8)
(assert
 (not z_2_44_9))
(assert
 z_2_44_10)
(assert
 (not z_2_45_0))
(assert
 (not z_2_45_1))
(assert
 (not z_2_45_2))
(assert
 z_2_45_3)
(assert
 (not z_2_45_4))
(assert
 z_2_45_5)
(assert
 z_2_45_6)
(assert
 z_2_45_7)
(assert
 (not z_2_45_8))
(assert
 (not z_2_45_9))
(assert
 z_2_45_10)
(assert
 (not z_2_46_0))
(assert
 z_2_46_1)
(assert
 z_2_46_2)
(assert
 (not z_2_46_3))
(assert
 z_2_46_4)
(assert
 z_2_46_5)
(assert
 (not z_2_46_6))
(assert
 z_2_46_7)
(assert
 z_2_46_8)
(assert
 z_2_47_0)
(assert
 (not z_2_47_1))
(assert
 z_2_47_2)
(assert
 (not z_2_47_3))
(assert
 (not z_2_47_4))
(assert
 z_2_47_5)
(assert
 (not z_2_47_6))
(assert
 (not z_2_47_7))
(assert
 z_2_48_0)
(assert
 (not z_2_48_1))
(assert
 z_2_48_2)
(assert
 z_2_48_3)
(assert
 (not z_2_48_4))
(assert
 (not z_2_48_5))
(assert
 (not z_2_48_6))
(assert
 (not z_2_48_7))
(assert
 z_2_49_0)
(assert
 (not z_2_49_1))
(assert
 z_2_49_2)
(assert
 (not z_2_49_3))
(assert
 (not z_2_49_4))
(assert
 (not z_2_49_5))
(assert
 z_2_49_6)
(assert
 z_2_49_7)
(assert
 (not z_2_49_8))
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
 (= z_0_10_0 true))
(assert
 (= z_0_11_0 true))
(assert
 (= z_0_12_0 true))
(assert
 (= z_0_13_0 true))
(assert
 (= z_0_14_0 true))
(assert
 (= z_0_15_0 true))
(assert
 (= z_0_16_0 true))
(assert
 (= z_0_17_0 true))
(assert
 (= z_0_18_0 true))
(assert
 (= z_0_19_0 true))
(assert
 (= z_0_20_0 true))
(assert
 (= z_0_21_0 true))
(assert
 (= z_0_22_0 true))
(assert
 (= z_0_23_0 true))
(assert
 (= z_0_24_0 true))
(assert
 (= z_0_25_0 false))
(assert
 (= z_0_26_0 false))
(assert
 (= z_0_27_0 false))
(assert
 (= z_0_28_0 false))
(assert
 (= z_0_29_0 false))
(assert
 (= z_0_30_0 false))
(assert
 (= z_0_31_0 false))
(assert
 (= z_0_32_0 false))
(assert
 (= z_0_33_0 false))
(assert
 (= z_0_34_0 false))
(assert
 (= z_0_35_0 false))
(assert
 (= z_0_36_0 false))
(assert
 (= z_0_37_0 false))
(assert
 (= z_0_38_0 false))
(assert
 (= z_0_39_0 false))
(assert
 (= z_0_40_0 false))
(assert
 (= z_0_41_0 false))
(assert
 (= z_0_42_0 false))
(assert
 (= z_0_43_0 false))
(assert
 (= z_0_44_0 false))
(assert
 (= z_0_45_0 false))
(assert
 (= z_0_46_0 false))
(assert
 (= z_0_47_0 false))
(assert
 (= z_0_48_0 false))
(assert
 (= z_0_49_0 false))
(assert
 (let (($x11510 (= z_3_0_2 z_3_16_6)))
 (and $x11510)))
(assert
 (let (($x11512 (= z_3_0_3 z_3_16_7)))
 (and $x11512)))
(assert
 (let (($x11514 (= z_3_0_4 z_3_16_8)))
 (and $x11514)))
(assert
 (let (($x11516 (= z_3_0_5 z_3_16_9)))
 (and $x11516)))
(assert
 (let (($x11518 (= z_3_0_6 z_3_16_5)))
 (and $x11518)))
(assert
 (let (($x11520 (= z_3_0_2 z_3_18_8)))
 (and $x11520)))
(assert
 (let (($x11522 (= z_3_0_3 z_3_18_9)))
 (and $x11522)))
(assert
 (let (($x11524 (= z_3_0_4 z_3_18_5)))
 (and $x11524)))
(assert
 (let (($x11526 (= z_3_0_5 z_3_18_6)))
 (and $x11526)))
(assert
 (let (($x11528 (= z_3_0_6 z_3_18_7)))
 (and $x11528)))
(assert
 (let (($x11530 (= z_3_0_1 z_3_19_5)))
 (and $x11530)))
(assert
 (let (($x11532 (= z_3_0_2 z_3_19_6)))
 (and $x11532)))
(assert
 (let (($x11534 (= z_3_0_3 z_3_19_7)))
 (and $x11534)))
(assert
 (let (($x11536 (= z_3_0_4 z_3_19_8)))
 (and $x11536)))
(assert
 (let (($x11538 (= z_3_0_5 z_3_19_9)))
 (and $x11538)))
(assert
 (let (($x11540 (= z_3_0_6 z_3_19_10)))
 (and $x11540)))
(assert
 (let (($x11542 (= z_3_0_2 z_3_22_6)))
 (and $x11542)))
(assert
 (let (($x11544 (= z_3_0_3 z_3_22_7)))
 (and $x11544)))
(assert
 (let (($x11546 (= z_3_0_4 z_3_22_3)))
 (and $x11546)))
(assert
 (let (($x11548 (= z_3_0_5 z_3_22_4)))
 (and $x11548)))
(assert
 (let (($x11550 (= z_3_0_6 z_3_22_5)))
 (and $x11550)))
(assert
 (let (($x11552 (= z_3_1_3 z_3_11_1)))
 (and $x11552)))
(assert
 (let (($x11554 (= z_3_1_4 z_3_11_2)))
 (and $x11554)))
(assert
 (let (($x11556 (= z_3_1_5 z_3_11_3)))
 (and $x11556)))
(assert
 (let (($x11558 (= z_3_1_6 z_3_11_4)))
 (and $x11558)))
(assert
 (let (($x11560 (= z_3_1_7 z_3_11_5)))
 (and $x11560)))
(assert
 (let (($x11562 (= z_3_1_8 z_3_11_6)))
 (and $x11562)))
(assert
 (let (($x11564 (= z_3_1_9 z_3_11_7)))
 (and $x11564)))
(assert
 (let (($x11566 (= z_3_1_10 z_3_11_8)))
 (and $x11566)))
(assert
 (let (($x11568 (= z_3_2_5 z_3_13_6)))
 (and $x11568)))
(assert
 (let (($x11570 (= z_3_2_6 z_3_13_2)))
 (and $x11570)))
(assert
 (let (($x11572 (= z_3_2_7 z_3_13_3)))
 (and $x11572)))
(assert
 (let (($x11574 (= z_3_2_8 z_3_13_4)))
 (and $x11574)))
(assert
 (let (($x11576 (= z_3_2_9 z_3_13_5)))
 (and $x11576)))
(assert
 (let (($x11578 (= z_3_2_3 z_3_14_3)))
 (and $x11578)))
(assert
 (let (($x11580 (= z_3_2_4 z_3_14_4)))
 (and $x11580)))
(assert
 (let (($x11582 (= z_3_2_5 z_3_14_5)))
 (and $x11582)))
(assert
 (let (($x11584 (= z_3_2_6 z_3_14_6)))
 (and $x11584)))
(assert
 (let (($x11586 (= z_3_2_7 z_3_14_7)))
 (and $x11586)))
(assert
 (let (($x11588 (= z_3_2_8 z_3_14_8)))
 (and $x11588)))
(assert
 (let (($x11590 (= z_3_2_9 z_3_14_9)))
 (and $x11590)))
(assert
 (let (($x11592 (= z_3_2_5 z_3_17_8)))
 (and $x11592)))
(assert
 (let (($x11594 (= z_3_2_6 z_3_17_4)))
 (and $x11594)))
(assert
 (let (($x11596 (= z_3_2_7 z_3_17_5)))
 (and $x11596)))
(assert
 (let (($x11598 (= z_3_2_8 z_3_17_6)))
 (and $x11598)))
(assert
 (let (($x11600 (= z_3_2_9 z_3_17_7)))
 (and $x11600)))
(assert
 (let (($x11602 (= z_3_4_5 z_3_5_8)))
 (and $x11602)))
(assert
 (let (($x11604 (= z_3_4_6 z_3_5_4)))
 (and $x11604)))
(assert
 (let (($x11606 (= z_3_4_7 z_3_5_5)))
 (and $x11606)))
(assert
 (let (($x11608 (= z_3_4_8 z_3_5_6)))
 (and $x11608)))
(assert
 (let (($x11610 (= z_3_4_9 z_3_5_7)))
 (and $x11610)))
(assert
 (let (($x11612 (= z_3_7_5 z_3_12_8)))
 (and $x11612)))
(assert
 (let (($x11614 (= z_3_7_6 z_3_12_5)))
 (and $x11614)))
(assert
 (let (($x11616 (= z_3_7_7 z_3_12_6)))
 (and $x11616)))
(assert
 (let (($x11618 (= z_3_7_8 z_3_12_7)))
 (and $x11618)))
(assert
 (let (($x11620 (= z_3_7_5 z_3_20_3)))
 (and $x11620)))
(assert
 (let (($x11622 (= z_3_7_6 z_3_20_4)))
 (and $x11622)))
(assert
 (let (($x11624 (= z_3_7_7 z_3_20_1)))
 (and $x11624)))
(assert
 (let (($x11626 (= z_3_7_8 z_3_20_2)))
 (and $x11626)))
(assert
 (let (($x11628 (= z_3_9_4 z_3_10_3)))
 (and $x11628)))
(assert
 (let (($x11630 (= z_3_9_5 z_3_10_4)))
 (and $x11630)))
(assert
 (let (($x11632 (= z_3_9_6 z_3_10_5)))
 (and $x11632)))
(assert
 (let (($x11634 (= z_3_9_7 z_3_10_6)))
 (and $x11634)))
(assert
 (let (($x11636 (= z_3_9_8 z_3_10_7)))
 (and $x11636)))
(assert
 (let (($x11638 (= z_3_9_9 z_3_10_8)))
 (and $x11638)))
(assert
 (let (($x11640 (= z_3_9_4 z_3_24_10)))
 (and $x11640)))
(assert
 (let (($x11642 (= z_3_9_5 z_3_24_5)))
 (and $x11642)))
(assert
 (let (($x11644 (= z_3_9_6 z_3_24_6)))
 (and $x11644)))
(assert
 (let (($x11646 (= z_3_9_7 z_3_24_7)))
 (and $x11646)))
(assert
 (let (($x11648 (= z_3_9_8 z_3_24_8)))
 (and $x11648)))
(assert
 (let (($x11650 (= z_3_9_9 z_3_24_9)))
 (and $x11650)))
(assert
 (let (($x11652 (= z_3_10_3 z_3_24_10)))
 (and $x11652)))
(assert
 (let (($x11654 (= z_3_10_4 z_3_24_5)))
 (and $x11654)))
(assert
 (let (($x11656 (= z_3_10_5 z_3_24_6)))
 (and $x11656)))
(assert
 (let (($x11658 (= z_3_10_6 z_3_24_7)))
 (and $x11658)))
(assert
 (let (($x11660 (= z_3_10_7 z_3_24_8)))
 (and $x11660)))
(assert
 (let (($x11662 (= z_3_10_8 z_3_24_9)))
 (and $x11662)))
(assert
 (let (($x11664 (= z_3_12_5 z_3_20_4)))
 (and $x11664)))
(assert
 (let (($x11666 (= z_3_12_6 z_3_20_1)))
 (and $x11666)))
(assert
 (let (($x11668 (= z_3_12_7 z_3_20_2)))
 (and $x11668)))
(assert
 (let (($x11670 (= z_3_12_8 z_3_20_3)))
 (and $x11670)))
(assert
 (let (($x11672 (= z_3_13_2 z_3_14_6)))
 (and $x11672)))
(assert
 (let (($x11674 (= z_3_13_3 z_3_14_7)))
 (and $x11674)))
(assert
 (let (($x11676 (= z_3_13_4 z_3_14_8)))
 (and $x11676)))
(assert
 (let (($x11678 (= z_3_13_5 z_3_14_9)))
 (and $x11678)))
(assert
 (let (($x11680 (= z_3_13_6 z_3_14_5)))
 (and $x11680)))
(assert
 (let (($x11682 (= z_3_13_2 z_3_17_4)))
 (and $x11682)))
(assert
 (let (($x11684 (= z_3_13_3 z_3_17_5)))
 (and $x11684)))
(assert
 (let (($x11686 (= z_3_13_4 z_3_17_6)))
 (and $x11686)))
(assert
 (let (($x11688 (= z_3_13_5 z_3_17_7)))
 (and $x11688)))
(assert
 (let (($x11690 (= z_3_13_6 z_3_17_8)))
 (and $x11690)))
(assert
 (let (($x11692 (= z_3_14_5 z_3_17_8)))
 (and $x11692)))
(assert
 (let (($x11694 (= z_3_14_6 z_3_17_4)))
 (and $x11694)))
(assert
 (let (($x11696 (= z_3_14_7 z_3_17_5)))
 (and $x11696)))
(assert
 (let (($x11698 (= z_3_14_8 z_3_17_6)))
 (and $x11698)))
(assert
 (let (($x11700 (= z_3_14_9 z_3_17_7)))
 (and $x11700)))
(assert
 (let (($x11702 (= z_3_16_5 z_3_18_7)))
 (and $x11702)))
(assert
 (let (($x11704 (= z_3_16_6 z_3_18_8)))
 (and $x11704)))
(assert
 (let (($x11706 (= z_3_16_7 z_3_18_9)))
 (and $x11706)))
(assert
 (let (($x11708 (= z_3_16_8 z_3_18_5)))
 (and $x11708)))
(assert
 (let (($x11710 (= z_3_16_9 z_3_18_6)))
 (and $x11710)))
(assert
 (let (($x11712 (= z_3_16_5 z_3_19_10)))
 (and $x11712)))
(assert
 (let (($x11714 (= z_3_16_6 z_3_19_6)))
 (and $x11714)))
(assert
 (let (($x11716 (= z_3_16_7 z_3_19_7)))
 (and $x11716)))
(assert
 (let (($x11718 (= z_3_16_8 z_3_19_8)))
 (and $x11718)))
(assert
 (let (($x11720 (= z_3_16_9 z_3_19_9)))
 (and $x11720)))
(assert
 (let (($x11722 (= z_3_16_5 z_3_22_5)))
 (and $x11722)))
(assert
 (let (($x11724 (= z_3_16_6 z_3_22_6)))
 (and $x11724)))
(assert
 (let (($x11726 (= z_3_16_7 z_3_22_7)))
 (and $x11726)))
(assert
 (let (($x11728 (= z_3_16_8 z_3_22_3)))
 (and $x11728)))
(assert
 (let (($x11730 (= z_3_16_9 z_3_22_4)))
 (and $x11730)))
(assert
 (let (($x11732 (= z_3_18_5 z_3_19_8)))
 (and $x11732)))
(assert
 (let (($x11734 (= z_3_18_6 z_3_19_9)))
 (and $x11734)))
(assert
 (let (($x11736 (= z_3_18_7 z_3_19_10)))
 (and $x11736)))
(assert
 (let (($x11738 (= z_3_18_8 z_3_19_6)))
 (and $x11738)))
(assert
 (let (($x11740 (= z_3_18_9 z_3_19_7)))
 (and $x11740)))
(assert
 (let (($x11742 (= z_3_18_4 z_3_22_2)))
 (and $x11742)))
(assert
 (let (($x11744 (= z_3_18_5 z_3_22_3)))
 (and $x11744)))
(assert
 (let (($x11746 (= z_3_18_6 z_3_22_4)))
 (and $x11746)))
(assert
 (let (($x11748 (= z_3_18_7 z_3_22_5)))
 (and $x11748)))
(assert
 (let (($x11750 (= z_3_18_8 z_3_22_6)))
 (and $x11750)))
(assert
 (let (($x11752 (= z_3_18_9 z_3_22_7)))
 (and $x11752)))
(assert
 (let (($x11754 (= z_3_19_6 z_3_22_6)))
 (and $x11754)))
(assert
 (let (($x11756 (= z_3_19_7 z_3_22_7)))
 (and $x11756)))
(assert
 (let (($x11758 (= z_3_19_8 z_3_22_3)))
 (and $x11758)))
(assert
 (let (($x11760 (= z_3_19_9 z_3_22_4)))
 (and $x11760)))
(assert
 (let (($x11762 (= z_3_19_10 z_3_22_5)))
 (and $x11762)))
(check-sat)

