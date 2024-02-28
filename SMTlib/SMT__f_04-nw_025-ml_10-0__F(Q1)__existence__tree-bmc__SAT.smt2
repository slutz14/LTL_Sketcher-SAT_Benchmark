; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_1_0_8 () Bool)
(declare-fun z_0_0_10 () Bool)
(declare-fun z_1_0_9 () Bool)
(declare-fun z_1_0_10 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_1_2_10 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_0_3_9 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_0_3_10 () Bool)
(declare-fun z_1_3_9 () Bool)
(declare-fun z_1_3_10 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_1_4_7 () Bool)
(declare-fun z_1_4_8 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_0_7_9 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_1_7_9 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_1_8_10 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_1_12_7 () Bool)
(declare-fun z_1_12_8 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_0_13_9 () Bool)
(declare-fun z_1_13_8 () Bool)
(declare-fun z_1_13_9 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_1_14_8 () Bool)
(declare-fun z_0_14_10 () Bool)
(declare-fun z_1_14_9 () Bool)
(declare-fun z_0_14_11 () Bool)
(declare-fun z_1_14_10 () Bool)
(declare-fun z_1_14_11 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_1_16_8 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_1_17_7 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_1_17_8 () Bool)
(declare-fun z_0_17_10 () Bool)
(declare-fun z_1_17_9 () Bool)
(declare-fun z_1_17_10 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_0_18_9 () Bool)
(declare-fun z_1_18_8 () Bool)
(declare-fun z_1_18_9 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_1_19_7 () Bool)
(declare-fun z_1_19_8 () Bool)
(declare-fun z_0_20_1 () Bool)
(declare-fun z_1_20_0 () Bool)
(declare-fun z_0_20_0 () Bool)
(declare-fun z_0_20_2 () Bool)
(declare-fun z_1_20_1 () Bool)
(declare-fun z_0_20_3 () Bool)
(declare-fun z_1_20_2 () Bool)
(declare-fun z_1_20_3 () Bool)
(declare-fun z_0_21_1 () Bool)
(declare-fun z_1_21_0 () Bool)
(declare-fun z_0_21_0 () Bool)
(declare-fun z_0_21_2 () Bool)
(declare-fun z_1_21_1 () Bool)
(declare-fun z_0_21_3 () Bool)
(declare-fun z_1_21_2 () Bool)
(declare-fun z_0_21_4 () Bool)
(declare-fun z_1_21_3 () Bool)
(declare-fun z_0_21_5 () Bool)
(declare-fun z_1_21_4 () Bool)
(declare-fun z_0_21_6 () Bool)
(declare-fun z_1_21_5 () Bool)
(declare-fun z_0_21_7 () Bool)
(declare-fun z_1_21_6 () Bool)
(declare-fun z_0_21_8 () Bool)
(declare-fun z_1_21_7 () Bool)
(declare-fun z_1_21_8 () Bool)
(declare-fun z_0_22_1 () Bool)
(declare-fun z_1_22_0 () Bool)
(declare-fun z_0_22_0 () Bool)
(declare-fun z_0_22_2 () Bool)
(declare-fun z_1_22_1 () Bool)
(declare-fun z_0_22_3 () Bool)
(declare-fun z_1_22_2 () Bool)
(declare-fun z_0_22_4 () Bool)
(declare-fun z_1_22_3 () Bool)
(declare-fun z_0_22_5 () Bool)
(declare-fun z_1_22_4 () Bool)
(declare-fun z_0_22_6 () Bool)
(declare-fun z_1_22_5 () Bool)
(declare-fun z_0_22_7 () Bool)
(declare-fun z_1_22_6 () Bool)
(declare-fun z_0_22_8 () Bool)
(declare-fun z_1_22_7 () Bool)
(declare-fun z_0_22_9 () Bool)
(declare-fun z_1_22_8 () Bool)
(declare-fun z_0_22_10 () Bool)
(declare-fun z_1_22_9 () Bool)
(declare-fun z_0_22_11 () Bool)
(declare-fun z_1_22_10 () Bool)
(declare-fun z_1_22_11 () Bool)
(declare-fun z_0_23_1 () Bool)
(declare-fun z_1_23_0 () Bool)
(declare-fun z_0_23_0 () Bool)
(declare-fun z_0_23_2 () Bool)
(declare-fun z_1_23_1 () Bool)
(declare-fun z_0_23_3 () Bool)
(declare-fun z_1_23_2 () Bool)
(declare-fun z_0_23_4 () Bool)
(declare-fun z_1_23_3 () Bool)
(declare-fun z_0_23_5 () Bool)
(declare-fun z_1_23_4 () Bool)
(declare-fun z_0_23_6 () Bool)
(declare-fun z_1_23_5 () Bool)
(declare-fun z_0_23_7 () Bool)
(declare-fun z_1_23_6 () Bool)
(declare-fun z_1_23_7 () Bool)
(declare-fun z_0_24_1 () Bool)
(declare-fun z_1_24_0 () Bool)
(declare-fun z_0_24_0 () Bool)
(declare-fun z_0_24_2 () Bool)
(declare-fun z_1_24_1 () Bool)
(declare-fun z_0_24_3 () Bool)
(declare-fun z_1_24_2 () Bool)
(declare-fun z_0_24_4 () Bool)
(declare-fun z_1_24_3 () Bool)
(declare-fun z_0_24_5 () Bool)
(declare-fun z_1_24_4 () Bool)
(declare-fun z_1_24_5 () Bool)
(declare-fun z_1_25_0 () Bool)
(declare-fun z_0_25_0 () Bool)
(declare-fun z_1_26_0 () Bool)
(declare-fun z_0_26_0 () Bool)
(declare-fun z_1_27_0 () Bool)
(declare-fun z_0_27_0 () Bool)
(declare-fun z_1_28_0 () Bool)
(declare-fun z_0_28_0 () Bool)
(declare-fun z_1_29_0 () Bool)
(declare-fun z_0_29_0 () Bool)
(declare-fun z_1_30_0 () Bool)
(declare-fun z_0_30_0 () Bool)
(declare-fun z_1_31_0 () Bool)
(declare-fun z_0_31_0 () Bool)
(declare-fun z_1_32_0 () Bool)
(declare-fun z_0_32_0 () Bool)
(declare-fun z_1_33_0 () Bool)
(declare-fun z_0_33_0 () Bool)
(declare-fun z_1_34_0 () Bool)
(declare-fun z_0_34_0 () Bool)
(declare-fun z_1_35_0 () Bool)
(declare-fun z_0_35_0 () Bool)
(declare-fun z_1_36_0 () Bool)
(declare-fun z_0_36_0 () Bool)
(declare-fun z_1_37_0 () Bool)
(declare-fun z_0_37_0 () Bool)
(declare-fun z_1_38_0 () Bool)
(declare-fun z_0_38_0 () Bool)
(declare-fun z_1_39_0 () Bool)
(declare-fun z_0_39_0 () Bool)
(declare-fun z_1_40_0 () Bool)
(declare-fun z_0_40_0 () Bool)
(declare-fun z_1_41_0 () Bool)
(declare-fun z_0_41_0 () Bool)
(declare-fun z_1_42_0 () Bool)
(declare-fun z_0_42_0 () Bool)
(declare-fun z_1_43_0 () Bool)
(declare-fun z_0_43_0 () Bool)
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_1_46_0 () Bool)
(declare-fun z_0_46_0 () Bool)
(declare-fun z_1_47_0 () Bool)
(declare-fun z_0_47_0 () Bool)
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(assert
 (= z_0_0_0 (or z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (or z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (or z_1_0_2 z_0_0_3)))
(assert
 (= z_0_0_3 (or z_1_0_3 z_0_0_4)))
(assert
 (= z_0_0_4 (or z_1_0_4 z_0_0_5)))
(assert
 (= z_0_0_5 (or z_1_0_5 z_0_0_6)))
(assert
 (= z_0_0_6 (or z_1_0_6 z_0_0_7)))
(assert
 (= z_0_0_7 (or z_1_0_7 z_0_0_8)))
(assert
 (= z_0_0_8 (or z_1_0_8 z_0_0_9)))
(assert
 (= z_0_0_9 (or z_1_0_9 z_0_0_10)))
(assert
 (= z_0_0_10 (or z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8 z_1_0_9 z_1_0_10)))
(assert
 (= z_0_1_0 (or z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (or z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (or z_1_1_2 z_0_1_3)))
(assert
 (= z_0_1_3 (or z_1_1_3 z_0_1_4)))
(assert
 (= z_0_1_4 (or z_1_1_4 z_0_1_5)))
(assert
 (= z_0_1_5 (or z_1_1_5 z_0_1_6)))
(assert
 (= z_0_1_6 (or z_1_1_6 z_0_1_7)))
(assert
 (= z_0_1_7 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
(assert
 (= z_0_2_0 (or z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (or z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (or z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (or z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (or z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (or z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (or z_1_2_6 z_0_2_7)))
(assert
 (= z_0_2_7 (or z_1_2_7 z_0_2_8)))
(assert
 (= z_0_2_8 (or z_1_2_8 z_0_2_9)))
(assert
 (= z_0_2_9 (or z_1_2_9 z_0_2_10)))
(assert
 (= z_0_2_10 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10)))
(assert
 (= z_0_3_0 (or z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (or z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (or z_1_3_2 z_0_3_3)))
(assert
 (= z_0_3_3 (or z_1_3_3 z_0_3_4)))
(assert
 (= z_0_3_4 (or z_1_3_4 z_0_3_5)))
(assert
 (= z_0_3_5 (or z_1_3_5 z_0_3_6)))
(assert
 (= z_0_3_6 (or z_1_3_6 z_0_3_7)))
(assert
 (= z_0_3_7 (or z_1_3_7 z_0_3_8)))
(assert
 (= z_0_3_8 (or z_1_3_8 z_0_3_9)))
(assert
 (= z_0_3_9 (or z_1_3_9 z_0_3_10)))
(assert
 (= z_0_3_10 (or z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9 z_1_3_10)))
(assert
 (= z_0_4_0 (or z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (or z_1_4_1 z_0_4_2)))
(assert
 (= z_0_4_2 (or z_1_4_2 z_0_4_3)))
(assert
 (= z_0_4_3 (or z_1_4_3 z_0_4_4)))
(assert
 (= z_0_4_4 (or z_1_4_4 z_0_4_5)))
(assert
 (= z_0_4_5 (or z_1_4_5 z_0_4_6)))
(assert
 (= z_0_4_6 (or z_1_4_6 z_0_4_7)))
(assert
 (= z_0_4_7 (or z_1_4_7 z_0_4_8)))
(assert
 (= z_0_4_8 (or z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8)))
(assert
 (= z_0_5_0 (or z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (or z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (or z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (or z_1_5_3)))
(assert
 (= z_0_6_0 (or z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (or z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (or z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (or z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (or z_1_6_4 z_0_6_5)))
(assert
 (= z_0_6_5 (or z_1_6_5 z_0_6_6)))
(assert
 (= z_0_6_6 (or z_1_6_6 z_0_6_7)))
(assert
 (= z_0_6_7 (or z_1_6_7 z_0_6_8)))
(assert
 (= z_0_6_8 (or z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
(assert
 (= z_0_7_0 (or z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (or z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (or z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (or z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (or z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (or z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (or z_1_7_6 z_0_7_7)))
(assert
 (= z_0_7_7 (or z_1_7_7 z_0_7_8)))
(assert
 (= z_0_7_8 (or z_1_7_8 z_0_7_9)))
(assert
 (= z_0_7_9 (or z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
(assert
 (= z_0_8_0 (or z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (or z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (or z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (or z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (or z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (or z_1_8_5 z_0_8_6)))
(assert
 (= z_0_8_6 (or z_1_8_6 z_0_8_7)))
(assert
 (= z_0_8_7 (or z_1_8_7 z_0_8_8)))
(assert
 (= z_0_8_8 (or z_1_8_8 z_0_8_9)))
(assert
 (= z_0_8_9 (or z_1_8_9 z_0_8_10)))
(assert
 (= z_0_8_10 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
(assert
 (= z_0_9_0 (or z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (or z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (or z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (or z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (or z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (or z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (or z_1_9_6 z_0_9_7)))
(assert
 (= z_0_9_7 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
(assert
 (= z_0_10_0 (or z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (or z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (or z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (or z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (or z_1_10_4 z_0_10_5)))
(assert
 (= z_0_10_5 (or z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
(assert
 (= z_0_11_0 (or z_1_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (or z_1_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (or z_1_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (or z_1_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (or z_1_11_4 z_0_11_5)))
(assert
 (= z_0_11_5 (or z_1_11_5 z_0_11_6)))
(assert
 (= z_0_11_6 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
(assert
 (= z_0_12_0 (or z_1_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (or z_1_12_1 z_0_12_2)))
(assert
 (= z_0_12_2 (or z_1_12_2 z_0_12_3)))
(assert
 (= z_0_12_3 (or z_1_12_3 z_0_12_4)))
(assert
 (= z_0_12_4 (or z_1_12_4 z_0_12_5)))
(assert
 (= z_0_12_5 (or z_1_12_5 z_0_12_6)))
(assert
 (= z_0_12_6 (or z_1_12_6 z_0_12_7)))
(assert
 (= z_0_12_7 (or z_1_12_7 z_0_12_8)))
(assert
 (= z_0_12_8 (or z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
(assert
 (= z_0_13_0 (or z_1_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (or z_1_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (or z_1_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (or z_1_13_3 z_0_13_4)))
(assert
 (= z_0_13_4 (or z_1_13_4 z_0_13_5)))
(assert
 (= z_0_13_5 (or z_1_13_5 z_0_13_6)))
(assert
 (= z_0_13_6 (or z_1_13_6 z_0_13_7)))
(assert
 (= z_0_13_7 (or z_1_13_7 z_0_13_8)))
(assert
 (= z_0_13_8 (or z_1_13_8 z_0_13_9)))
(assert
 (= z_0_13_9 (or z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
(assert
 (= z_0_14_0 (or z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (or z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (or z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (or z_1_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (or z_1_14_4 z_0_14_5)))
(assert
 (= z_0_14_5 (or z_1_14_5 z_0_14_6)))
(assert
 (= z_0_14_6 (or z_1_14_6 z_0_14_7)))
(assert
 (= z_0_14_7 (or z_1_14_7 z_0_14_8)))
(assert
 (= z_0_14_8 (or z_1_14_8 z_0_14_9)))
(assert
 (= z_0_14_9 (or z_1_14_9 z_0_14_10)))
(assert
 (= z_0_14_10 (or z_1_14_10 z_0_14_11)))
(assert
 (= z_0_14_11 (or z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9 z_1_14_10 z_1_14_11)))
(assert
 (= z_0_15_0 (or z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (or z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (or z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (or z_1_15_3 z_0_15_4)))
(assert
 (= z_0_15_4 (or z_1_15_4 z_0_15_5)))
(assert
 (= z_0_15_5 (or z_1_15_5 z_0_15_6)))
(assert
 (= z_0_15_6 (or z_1_15_6 z_0_15_7)))
(assert
 (= z_0_15_7 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
(assert
 (= z_0_16_0 (or z_1_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (or z_1_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (or z_1_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (or z_1_16_3 z_0_16_4)))
(assert
 (= z_0_16_4 (or z_1_16_4 z_0_16_5)))
(assert
 (= z_0_16_5 (or z_1_16_5 z_0_16_6)))
(assert
 (= z_0_16_6 (or z_1_16_6 z_0_16_7)))
(assert
 (= z_0_16_7 (or z_1_16_7 z_0_16_8)))
(assert
 (= z_0_16_8 (or z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
(assert
 (= z_0_17_0 (or z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (or z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (or z_1_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (or z_1_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (or z_1_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (or z_1_17_5 z_0_17_6)))
(assert
 (= z_0_17_6 (or z_1_17_6 z_0_17_7)))
(assert
 (= z_0_17_7 (or z_1_17_7 z_0_17_8)))
(assert
 (= z_0_17_8 (or z_1_17_8 z_0_17_9)))
(assert
 (= z_0_17_9 (or z_1_17_9 z_0_17_10)))
(assert
 (= z_0_17_10 (or z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10)))
(assert
 (= z_0_18_0 (or z_1_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (or z_1_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (or z_1_18_2 z_0_18_3)))
(assert
 (= z_0_18_3 (or z_1_18_3 z_0_18_4)))
(assert
 (= z_0_18_4 (or z_1_18_4 z_0_18_5)))
(assert
 (= z_0_18_5 (or z_1_18_5 z_0_18_6)))
(assert
 (= z_0_18_6 (or z_1_18_6 z_0_18_7)))
(assert
 (= z_0_18_7 (or z_1_18_7 z_0_18_8)))
(assert
 (= z_0_18_8 (or z_1_18_8 z_0_18_9)))
(assert
 (= z_0_18_9 (or z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
(assert
 (= z_0_19_0 (or z_1_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (or z_1_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (or z_1_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (or z_1_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (or z_1_19_4 z_0_19_5)))
(assert
 (= z_0_19_5 (or z_1_19_5 z_0_19_6)))
(assert
 (= z_0_19_6 (or z_1_19_6 z_0_19_7)))
(assert
 (= z_0_19_7 (or z_1_19_7 z_0_19_8)))
(assert
 (= z_0_19_8 (or z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
(assert
 (= z_0_20_0 (or z_1_20_0 z_0_20_1)))
(assert
 (= z_0_20_1 (or z_1_20_1 z_0_20_2)))
(assert
 (= z_0_20_2 (or z_1_20_2 z_0_20_3)))
(assert
 (= z_0_20_3 (or z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3)))
(assert
 (= z_0_21_0 (or z_1_21_0 z_0_21_1)))
(assert
 (= z_0_21_1 (or z_1_21_1 z_0_21_2)))
(assert
 (= z_0_21_2 (or z_1_21_2 z_0_21_3)))
(assert
 (= z_0_21_3 (or z_1_21_3 z_0_21_4)))
(assert
 (= z_0_21_4 (or z_1_21_4 z_0_21_5)))
(assert
 (= z_0_21_5 (or z_1_21_5 z_0_21_6)))
(assert
 (= z_0_21_6 (or z_1_21_6 z_0_21_7)))
(assert
 (= z_0_21_7 (or z_1_21_7 z_0_21_8)))
(assert
 (= z_0_21_8 (or z_1_21_5 z_1_21_6 z_1_21_7 z_1_21_8)))
(assert
 (= z_0_22_0 (or z_1_22_0 z_0_22_1)))
(assert
 (= z_0_22_1 (or z_1_22_1 z_0_22_2)))
(assert
 (= z_0_22_2 (or z_1_22_2 z_0_22_3)))
(assert
 (= z_0_22_3 (or z_1_22_3 z_0_22_4)))
(assert
 (= z_0_22_4 (or z_1_22_4 z_0_22_5)))
(assert
 (= z_0_22_5 (or z_1_22_5 z_0_22_6)))
(assert
 (= z_0_22_6 (or z_1_22_6 z_0_22_7)))
(assert
 (= z_0_22_7 (or z_1_22_7 z_0_22_8)))
(assert
 (= z_0_22_8 (or z_1_22_8 z_0_22_9)))
(assert
 (= z_0_22_9 (or z_1_22_9 z_0_22_10)))
(assert
 (= z_0_22_10 (or z_1_22_10 z_0_22_11)))
(assert
 (= z_0_22_11 (or z_1_22_6 z_1_22_7 z_1_22_8 z_1_22_9 z_1_22_10 z_1_22_11)))
(assert
 (= z_0_23_0 (or z_1_23_0 z_0_23_1)))
(assert
 (= z_0_23_1 (or z_1_23_1 z_0_23_2)))
(assert
 (= z_0_23_2 (or z_1_23_2 z_0_23_3)))
(assert
 (= z_0_23_3 (or z_1_23_3 z_0_23_4)))
(assert
 (= z_0_23_4 (or z_1_23_4 z_0_23_5)))
(assert
 (= z_0_23_5 (or z_1_23_5 z_0_23_6)))
(assert
 (= z_0_23_6 (or z_1_23_6 z_0_23_7)))
(assert
 (= z_0_23_7 (or z_1_23_3 z_1_23_4 z_1_23_5 z_1_23_6 z_1_23_7)))
(assert
 (= z_0_24_0 (or z_1_24_0 z_0_24_1)))
(assert
 (= z_0_24_1 (or z_1_24_1 z_0_24_2)))
(assert
 (= z_0_24_2 (or z_1_24_2 z_0_24_3)))
(assert
 (= z_0_24_3 (or z_1_24_3 z_0_24_4)))
(assert
 (= z_0_24_4 (or z_1_24_4 z_0_24_5)))
(assert
 (= z_0_24_5 (or z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5)))
(assert
 (= z_0_25_0 (or z_1_25_0)))
(assert
 (= z_0_26_0 (or z_1_26_0)))
(assert
 (= z_0_27_0 (or z_1_27_0)))
(assert
 (= z_0_28_0 (or z_1_28_0)))
(assert
 (= z_0_29_0 (or z_1_29_0)))
(assert
 (= z_0_30_0 (or z_1_30_0)))
(assert
 (= z_0_31_0 (or z_1_31_0)))
(assert
 (= z_0_32_0 (or z_1_32_0)))
(assert
 (= z_0_33_0 (or z_1_33_0)))
(assert
 (= z_0_34_0 (or z_1_34_0)))
(assert
 (= z_0_35_0 (or z_1_35_0)))
(assert
 (= z_0_36_0 (or z_1_36_0)))
(assert
 (= z_0_37_0 (or z_1_37_0)))
(assert
 (= z_0_38_0 (or z_1_38_0)))
(assert
 (= z_0_39_0 (or z_1_39_0)))
(assert
 (= z_0_40_0 (or z_1_40_0)))
(assert
 (= z_0_41_0 (or z_1_41_0)))
(assert
 (= z_0_42_0 (or z_1_42_0)))
(assert
 (= z_0_43_0 (or z_1_43_0)))
(assert
 (= z_0_44_0 (or z_1_44_0)))
(assert
 (= z_0_45_0 (or z_1_45_0)))
(assert
 (= z_0_46_0 (or z_1_46_0)))
(assert
 (= z_0_47_0 (or z_1_47_0)))
(assert
 (= z_0_48_0 (or z_1_48_0)))
(assert
 (= z_0_49_0 (or z_1_49_0)))
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
 (let (($x1112 (= z_1_1_3 z_1_4_5)))
 (and $x1112)))
(assert
 (let (($x1114 (= z_1_1_4 z_1_4_6)))
 (and $x1114)))
(assert
 (let (($x1116 (= z_1_1_5 z_1_4_7)))
 (and $x1116)))
(assert
 (let (($x1118 (= z_1_1_6 z_1_4_8)))
 (and $x1118)))
(assert
 (let (($x1120 (= z_1_1_7 z_1_4_4)))
 (and $x1120)))
(assert
 (let (($x1122 (= z_1_1_3 z_1_6_6)))
 (and $x1122)))
(assert
 (let (($x1124 (= z_1_1_4 z_1_6_7)))
 (and $x1124)))
(assert
 (let (($x1126 (= z_1_1_5 z_1_6_8)))
 (and $x1126)))
(assert
 (let (($x1128 (= z_1_1_6 z_1_6_4)))
 (and $x1128)))
(assert
 (let (($x1130 (= z_1_1_7 z_1_6_5)))
 (and $x1130)))
(assert
 (let (($x1132 (= z_1_2_4 z_1_3_4)))
 (and $x1132)))
(assert
 (let (($x1134 (= z_1_2_5 z_1_3_5)))
 (and $x1134)))
(assert
 (let (($x1136 (= z_1_2_6 z_1_3_6)))
 (and $x1136)))
(assert
 (let (($x1138 (= z_1_2_7 z_1_3_7)))
 (and $x1138)))
(assert
 (let (($x1140 (= z_1_2_8 z_1_3_8)))
 (and $x1140)))
(assert
 (let (($x1142 (= z_1_2_9 z_1_3_9)))
 (and $x1142)))
(assert
 (let (($x1144 (= z_1_2_10 z_1_3_10)))
 (and $x1144)))
(assert
 (let (($x1146 (= z_1_2_5 z_1_17_10)))
 (and $x1146)))
(assert
 (let (($x1148 (= z_1_2_6 z_1_17_5)))
 (and $x1148)))
(assert
 (let (($x1150 (= z_1_2_7 z_1_17_6)))
 (and $x1150)))
(assert
 (let (($x1152 (= z_1_2_8 z_1_17_7)))
 (and $x1152)))
(assert
 (let (($x1154 (= z_1_2_9 z_1_17_8)))
 (and $x1154)))
(assert
 (let (($x1156 (= z_1_2_10 z_1_17_9)))
 (and $x1156)))
(assert
 (let (($x1158 (= z_1_3_5 z_1_17_10)))
 (and $x1158)))
(assert
 (let (($x1160 (= z_1_3_6 z_1_17_5)))
 (and $x1160)))
(assert
 (let (($x1162 (= z_1_3_7 z_1_17_6)))
 (and $x1162)))
(assert
 (let (($x1164 (= z_1_3_8 z_1_17_7)))
 (and $x1164)))
(assert
 (let (($x1166 (= z_1_3_9 z_1_17_8)))
 (and $x1166)))
(assert
 (let (($x1168 (= z_1_3_10 z_1_17_9)))
 (and $x1168)))
(assert
 (let (($x1170 (= z_1_4_4 z_1_6_5)))
 (and $x1170)))
(assert
 (let (($x1172 (= z_1_4_5 z_1_6_6)))
 (and $x1172)))
(assert
 (let (($x1174 (= z_1_4_6 z_1_6_7)))
 (and $x1174)))
(assert
 (let (($x1176 (= z_1_4_7 z_1_6_8)))
 (and $x1176)))
(assert
 (let (($x1178 (= z_1_4_8 z_1_6_4)))
 (and $x1178)))
(assert
 (let (($x1180 (= z_1_5_3 z_1_25_0)))
 (and $x1180)))
(assert
 (let (($x1182 (= z_1_5_3 z_1_26_0)))
 (and $x1182)))
(assert
 (let (($x1184 (= z_1_5_3 z_1_27_0)))
 (and $x1184)))
(assert
 (let (($x1186 (= z_1_5_3 z_1_28_0)))
 (and $x1186)))
(assert
 (let (($x1188 (= z_1_5_3 z_1_29_0)))
 (and $x1188)))
(assert
 (let (($x1190 (= z_1_5_3 z_1_30_0)))
 (and $x1190)))
(assert
 (let (($x1192 (= z_1_5_3 z_1_31_0)))
 (and $x1192)))
(assert
 (let (($x1194 (= z_1_5_3 z_1_32_0)))
 (and $x1194)))
(assert
 (let (($x1196 (= z_1_5_3 z_1_33_0)))
 (and $x1196)))
(assert
 (let (($x1198 (= z_1_5_3 z_1_34_0)))
 (and $x1198)))
(assert
 (let (($x1200 (= z_1_5_3 z_1_35_0)))
 (and $x1200)))
(assert
 (let (($x1202 (= z_1_5_3 z_1_36_0)))
 (and $x1202)))
(assert
 (let (($x1204 (= z_1_5_3 z_1_37_0)))
 (and $x1204)))
(assert
 (let (($x1206 (= z_1_5_3 z_1_38_0)))
 (and $x1206)))
(assert
 (let (($x1208 (= z_1_5_3 z_1_39_0)))
 (and $x1208)))
(assert
 (let (($x1210 (= z_1_5_3 z_1_40_0)))
 (and $x1210)))
(assert
 (let (($x1212 (= z_1_5_3 z_1_41_0)))
 (and $x1212)))
(assert
 (let (($x1214 (= z_1_5_3 z_1_42_0)))
 (and $x1214)))
(assert
 (let (($x1216 (= z_1_5_3 z_1_43_0)))
 (and $x1216)))
(assert
 (let (($x1218 (= z_1_5_3 z_1_44_0)))
 (and $x1218)))
(assert
 (let (($x1220 (= z_1_5_3 z_1_45_0)))
 (and $x1220)))
(assert
 (let (($x1222 (= z_1_5_3 z_1_46_0)))
 (and $x1222)))
(assert
 (let (($x1224 (= z_1_5_3 z_1_47_0)))
 (and $x1224)))
(assert
 (let (($x1226 (= z_1_5_3 z_1_48_0)))
 (and $x1226)))
(assert
 (let (($x1228 (= z_1_5_3 z_1_49_0)))
 (and $x1228)))
(assert
 (let (($x1230 (= z_1_7_6 z_1_9_6)))
 (and $x1230)))
(assert
 (let (($x1232 (= z_1_7_7 z_1_9_7)))
 (and $x1232)))
(assert
 (let (($x1234 (= z_1_7_8 z_1_9_4)))
 (and $x1234)))
(assert
 (let (($x1236 (= z_1_7_9 z_1_9_5)))
 (and $x1236)))
(assert
 (let (($x1238 (= z_1_10_0 z_1_13_4)))
 (and $x1238)))
(assert
 (let (($x1240 (= z_1_10_1 z_1_13_5)))
 (and $x1240)))
(assert
 (let (($x1242 (= z_1_10_2 z_1_13_6)))
 (and $x1242)))
(assert
 (let (($x1244 (= z_1_10_3 z_1_13_7)))
 (and $x1244)))
(assert
 (let (($x1246 (= z_1_10_4 z_1_13_8)))
 (and $x1246)))
(assert
 (let (($x1248 (= z_1_10_5 z_1_13_9)))
 (and $x1248)))
(assert
 (let (($x1250 (= z_1_10_1 z_1_23_5)))
 (and $x1250)))
(assert
 (let (($x1252 (= z_1_10_2 z_1_23_6)))
 (and $x1252)))
(assert
 (let (($x1254 (= z_1_10_3 z_1_23_7)))
 (and $x1254)))
(assert
 (let (($x1256 (= z_1_10_4 z_1_23_3)))
 (and $x1256)))
(assert
 (let (($x1258 (= z_1_10_5 z_1_23_4)))
 (and $x1258)))
(assert
 (let (($x1260 (= z_1_12_5 z_1_20_2)))
 (and $x1260)))
(assert
 (let (($x1262 (= z_1_12_6 z_1_20_3)))
 (and $x1262)))
(assert
 (let (($x1264 (= z_1_12_7 z_1_20_0)))
 (and $x1264)))
(assert
 (let (($x1266 (= z_1_12_8 z_1_20_1)))
 (and $x1266)))
(assert
 (let (($x1268 (= z_1_13_5 z_1_23_5)))
 (and $x1268)))
(assert
 (let (($x1270 (= z_1_13_6 z_1_23_6)))
 (and $x1270)))
(assert
 (let (($x1272 (= z_1_13_7 z_1_23_7)))
 (and $x1272)))
(assert
 (let (($x1274 (= z_1_13_8 z_1_23_3)))
 (and $x1274)))
(assert
 (let (($x1276 (= z_1_13_9 z_1_23_4)))
 (and $x1276)))
(assert
 (let (($x1278 (= z_1_15_4 z_1_18_9)))
 (and $x1278)))
(assert
 (let (($x1280 (= z_1_15_5 z_1_18_6)))
 (and $x1280)))
(assert
 (let (($x1282 (= z_1_15_6 z_1_18_7)))
 (and $x1282)))
(assert
 (let (($x1284 (= z_1_15_7 z_1_18_8)))
 (and $x1284)))
(assert
 (let (($x1286 (= z_1_15_4 z_1_21_8)))
 (and $x1286)))
(assert
 (let (($x1288 (= z_1_15_5 z_1_21_5)))
 (and $x1288)))
(assert
 (let (($x1290 (= z_1_15_6 z_1_21_6)))
 (and $x1290)))
(assert
 (let (($x1292 (= z_1_15_7 z_1_21_7)))
 (and $x1292)))
(assert
 (let (($x1294 (= z_1_15_3 z_1_24_1)))
 (and $x1294)))
(assert
 (let (($x1296 (= z_1_15_4 z_1_24_2)))
 (and $x1296)))
(assert
 (let (($x1298 (= z_1_15_5 z_1_24_3)))
 (and $x1298)))
(assert
 (let (($x1300 (= z_1_15_6 z_1_24_4)))
 (and $x1300)))
(assert
 (let (($x1302 (= z_1_15_7 z_1_24_5)))
 (and $x1302)))
(assert
 (let (($x1304 (= z_1_18_4 z_1_21_3)))
 (and $x1304)))
(assert
 (let (($x1306 (= z_1_18_5 z_1_21_4)))
 (and $x1306)))
(assert
 (let (($x1308 (= z_1_18_6 z_1_21_5)))
 (and $x1308)))
(assert
 (let (($x1310 (= z_1_18_7 z_1_21_6)))
 (and $x1310)))
(assert
 (let (($x1312 (= z_1_18_8 z_1_21_7)))
 (and $x1312)))
(assert
 (let (($x1314 (= z_1_18_9 z_1_21_8)))
 (and $x1314)))
(assert
 (let (($x1316 (= z_1_18_6 z_1_24_3)))
 (and $x1316)))
(assert
 (let (($x1318 (= z_1_18_7 z_1_24_4)))
 (and $x1318)))
(assert
 (let (($x1320 (= z_1_18_8 z_1_24_5)))
 (and $x1320)))
(assert
 (let (($x1322 (= z_1_18_9 z_1_24_2)))
 (and $x1322)))
(assert
 (let (($x1324 (= z_1_21_5 z_1_24_3)))
 (and $x1324)))
(assert
 (let (($x1326 (= z_1_21_6 z_1_24_4)))
 (and $x1326)))
(assert
 (let (($x1328 (= z_1_21_7 z_1_24_5)))
 (and $x1328)))
(assert
 (let (($x1330 (= z_1_21_8 z_1_24_2)))
 (and $x1330)))
(assert
 (let (($x1332 (= z_1_25_0 z_1_26_0)))
 (and $x1332)))
(assert
 (let (($x1334 (= z_1_25_0 z_1_27_0)))
 (and $x1334)))
(assert
 (let (($x1336 (= z_1_25_0 z_1_28_0)))
 (and $x1336)))
(assert
 (let (($x1338 (= z_1_25_0 z_1_29_0)))
 (and $x1338)))
(assert
 (let (($x1340 (= z_1_25_0 z_1_30_0)))
 (and $x1340)))
(assert
 (let (($x1342 (= z_1_25_0 z_1_31_0)))
 (and $x1342)))
(assert
 (let (($x1344 (= z_1_25_0 z_1_32_0)))
 (and $x1344)))
(assert
 (let (($x1346 (= z_1_25_0 z_1_33_0)))
 (and $x1346)))
(assert
 (let (($x1348 (= z_1_25_0 z_1_34_0)))
 (and $x1348)))
(assert
 (let (($x1350 (= z_1_25_0 z_1_35_0)))
 (and $x1350)))
(assert
 (let (($x1352 (= z_1_25_0 z_1_36_0)))
 (and $x1352)))
(assert
 (let (($x1354 (= z_1_25_0 z_1_37_0)))
 (and $x1354)))
(assert
 (let (($x1356 (= z_1_25_0 z_1_38_0)))
 (and $x1356)))
(assert
 (let (($x1358 (= z_1_25_0 z_1_39_0)))
 (and $x1358)))
(assert
 (let (($x1360 (= z_1_25_0 z_1_40_0)))
 (and $x1360)))
(assert
 (let (($x1362 (= z_1_25_0 z_1_41_0)))
 (and $x1362)))
(assert
 (let (($x1364 (= z_1_25_0 z_1_42_0)))
 (and $x1364)))
(assert
 (let (($x1366 (= z_1_25_0 z_1_43_0)))
 (and $x1366)))
(assert
 (let (($x1368 (= z_1_25_0 z_1_44_0)))
 (and $x1368)))
(assert
 (let (($x1370 (= z_1_25_0 z_1_45_0)))
 (and $x1370)))
(assert
 (let (($x1372 (= z_1_25_0 z_1_46_0)))
 (and $x1372)))
(assert
 (let (($x1374 (= z_1_25_0 z_1_47_0)))
 (and $x1374)))
(assert
 (let (($x1376 (= z_1_25_0 z_1_48_0)))
 (and $x1376)))
(assert
 (let (($x1378 (= z_1_25_0 z_1_49_0)))
 (and $x1378)))
(assert
 (let (($x1380 (= z_1_26_0 z_1_27_0)))
 (and $x1380)))
(assert
 (let (($x1382 (= z_1_26_0 z_1_28_0)))
 (and $x1382)))
(assert
 (let (($x1384 (= z_1_26_0 z_1_29_0)))
 (and $x1384)))
(assert
 (let (($x1386 (= z_1_26_0 z_1_30_0)))
 (and $x1386)))
(assert
 (let (($x1388 (= z_1_26_0 z_1_31_0)))
 (and $x1388)))
(assert
 (let (($x1390 (= z_1_26_0 z_1_32_0)))
 (and $x1390)))
(assert
 (let (($x1392 (= z_1_26_0 z_1_33_0)))
 (and $x1392)))
(assert
 (let (($x1394 (= z_1_26_0 z_1_34_0)))
 (and $x1394)))
(assert
 (let (($x1396 (= z_1_26_0 z_1_35_0)))
 (and $x1396)))
(assert
 (let (($x1398 (= z_1_26_0 z_1_36_0)))
 (and $x1398)))
(assert
 (let (($x1400 (= z_1_26_0 z_1_37_0)))
 (and $x1400)))
(assert
 (let (($x1402 (= z_1_26_0 z_1_38_0)))
 (and $x1402)))
(assert
 (let (($x1404 (= z_1_26_0 z_1_39_0)))
 (and $x1404)))
(assert
 (let (($x1406 (= z_1_26_0 z_1_40_0)))
 (and $x1406)))
(assert
 (let (($x1408 (= z_1_26_0 z_1_41_0)))
 (and $x1408)))
(assert
 (let (($x1410 (= z_1_26_0 z_1_42_0)))
 (and $x1410)))
(assert
 (let (($x1412 (= z_1_26_0 z_1_43_0)))
 (and $x1412)))
(assert
 (let (($x1414 (= z_1_26_0 z_1_44_0)))
 (and $x1414)))
(assert
 (let (($x1416 (= z_1_26_0 z_1_45_0)))
 (and $x1416)))
(assert
 (let (($x1418 (= z_1_26_0 z_1_46_0)))
 (and $x1418)))
(assert
 (let (($x1420 (= z_1_26_0 z_1_47_0)))
 (and $x1420)))
(assert
 (let (($x1422 (= z_1_26_0 z_1_48_0)))
 (and $x1422)))
(assert
 (let (($x1424 (= z_1_26_0 z_1_49_0)))
 (and $x1424)))
(assert
 (let (($x1426 (= z_1_27_0 z_1_28_0)))
 (and $x1426)))
(assert
 (let (($x1428 (= z_1_27_0 z_1_29_0)))
 (and $x1428)))
(assert
 (let (($x1430 (= z_1_27_0 z_1_30_0)))
 (and $x1430)))
(assert
 (let (($x1432 (= z_1_27_0 z_1_31_0)))
 (and $x1432)))
(assert
 (let (($x1434 (= z_1_27_0 z_1_32_0)))
 (and $x1434)))
(assert
 (let (($x1436 (= z_1_27_0 z_1_33_0)))
 (and $x1436)))
(assert
 (let (($x1438 (= z_1_27_0 z_1_34_0)))
 (and $x1438)))
(assert
 (let (($x1440 (= z_1_27_0 z_1_35_0)))
 (and $x1440)))
(assert
 (let (($x1442 (= z_1_27_0 z_1_36_0)))
 (and $x1442)))
(assert
 (let (($x1444 (= z_1_27_0 z_1_37_0)))
 (and $x1444)))
(assert
 (let (($x1446 (= z_1_27_0 z_1_38_0)))
 (and $x1446)))
(assert
 (let (($x1448 (= z_1_27_0 z_1_39_0)))
 (and $x1448)))
(assert
 (let (($x1450 (= z_1_27_0 z_1_40_0)))
 (and $x1450)))
(assert
 (let (($x1452 (= z_1_27_0 z_1_41_0)))
 (and $x1452)))
(assert
 (let (($x1454 (= z_1_27_0 z_1_42_0)))
 (and $x1454)))
(assert
 (let (($x1456 (= z_1_27_0 z_1_43_0)))
 (and $x1456)))
(assert
 (let (($x1458 (= z_1_27_0 z_1_44_0)))
 (and $x1458)))
(assert
 (let (($x1460 (= z_1_27_0 z_1_45_0)))
 (and $x1460)))
(assert
 (let (($x1462 (= z_1_27_0 z_1_46_0)))
 (and $x1462)))
(assert
 (let (($x1464 (= z_1_27_0 z_1_47_0)))
 (and $x1464)))
(assert
 (let (($x1466 (= z_1_27_0 z_1_48_0)))
 (and $x1466)))
(assert
 (let (($x1468 (= z_1_27_0 z_1_49_0)))
 (and $x1468)))
(assert
 (let (($x1470 (= z_1_28_0 z_1_29_0)))
 (and $x1470)))
(assert
 (let (($x1472 (= z_1_28_0 z_1_30_0)))
 (and $x1472)))
(assert
 (let (($x1474 (= z_1_28_0 z_1_31_0)))
 (and $x1474)))
(assert
 (let (($x1476 (= z_1_28_0 z_1_32_0)))
 (and $x1476)))
(assert
 (let (($x1478 (= z_1_28_0 z_1_33_0)))
 (and $x1478)))
(assert
 (let (($x1480 (= z_1_28_0 z_1_34_0)))
 (and $x1480)))
(assert
 (let (($x1482 (= z_1_28_0 z_1_35_0)))
 (and $x1482)))
(assert
 (let (($x1484 (= z_1_28_0 z_1_36_0)))
 (and $x1484)))
(assert
 (let (($x1486 (= z_1_28_0 z_1_37_0)))
 (and $x1486)))
(assert
 (let (($x1488 (= z_1_28_0 z_1_38_0)))
 (and $x1488)))
(assert
 (let (($x1490 (= z_1_28_0 z_1_39_0)))
 (and $x1490)))
(assert
 (let (($x1492 (= z_1_28_0 z_1_40_0)))
 (and $x1492)))
(assert
 (let (($x1494 (= z_1_28_0 z_1_41_0)))
 (and $x1494)))
(assert
 (let (($x1496 (= z_1_28_0 z_1_42_0)))
 (and $x1496)))
(assert
 (let (($x1498 (= z_1_28_0 z_1_43_0)))
 (and $x1498)))
(assert
 (let (($x1500 (= z_1_28_0 z_1_44_0)))
 (and $x1500)))
(assert
 (let (($x1502 (= z_1_28_0 z_1_45_0)))
 (and $x1502)))
(assert
 (let (($x1504 (= z_1_28_0 z_1_46_0)))
 (and $x1504)))
(assert
 (let (($x1506 (= z_1_28_0 z_1_47_0)))
 (and $x1506)))
(assert
 (let (($x1508 (= z_1_28_0 z_1_48_0)))
 (and $x1508)))
(assert
 (let (($x1510 (= z_1_28_0 z_1_49_0)))
 (and $x1510)))
(assert
 (let (($x1512 (= z_1_29_0 z_1_30_0)))
 (and $x1512)))
(assert
 (let (($x1514 (= z_1_29_0 z_1_31_0)))
 (and $x1514)))
(assert
 (let (($x1516 (= z_1_29_0 z_1_32_0)))
 (and $x1516)))
(assert
 (let (($x1518 (= z_1_29_0 z_1_33_0)))
 (and $x1518)))
(assert
 (let (($x1520 (= z_1_29_0 z_1_34_0)))
 (and $x1520)))
(assert
 (let (($x1522 (= z_1_29_0 z_1_35_0)))
 (and $x1522)))
(assert
 (let (($x1524 (= z_1_29_0 z_1_36_0)))
 (and $x1524)))
(assert
 (let (($x1526 (= z_1_29_0 z_1_37_0)))
 (and $x1526)))
(assert
 (let (($x1528 (= z_1_29_0 z_1_38_0)))
 (and $x1528)))
(assert
 (let (($x1530 (= z_1_29_0 z_1_39_0)))
 (and $x1530)))
(assert
 (let (($x1532 (= z_1_29_0 z_1_40_0)))
 (and $x1532)))
(assert
 (let (($x1534 (= z_1_29_0 z_1_41_0)))
 (and $x1534)))
(assert
 (let (($x1536 (= z_1_29_0 z_1_42_0)))
 (and $x1536)))
(assert
 (let (($x1538 (= z_1_29_0 z_1_43_0)))
 (and $x1538)))
(assert
 (let (($x1540 (= z_1_29_0 z_1_44_0)))
 (and $x1540)))
(assert
 (let (($x1542 (= z_1_29_0 z_1_45_0)))
 (and $x1542)))
(assert
 (let (($x1544 (= z_1_29_0 z_1_46_0)))
 (and $x1544)))
(assert
 (let (($x1546 (= z_1_29_0 z_1_47_0)))
 (and $x1546)))
(assert
 (let (($x1548 (= z_1_29_0 z_1_48_0)))
 (and $x1548)))
(assert
 (let (($x1550 (= z_1_29_0 z_1_49_0)))
 (and $x1550)))
(assert
 (let (($x1552 (= z_1_30_0 z_1_31_0)))
 (and $x1552)))
(assert
 (let (($x1554 (= z_1_30_0 z_1_32_0)))
 (and $x1554)))
(assert
 (let (($x1556 (= z_1_30_0 z_1_33_0)))
 (and $x1556)))
(assert
 (let (($x1558 (= z_1_30_0 z_1_34_0)))
 (and $x1558)))
(assert
 (let (($x1560 (= z_1_30_0 z_1_35_0)))
 (and $x1560)))
(assert
 (let (($x1562 (= z_1_30_0 z_1_36_0)))
 (and $x1562)))
(assert
 (let (($x1564 (= z_1_30_0 z_1_37_0)))
 (and $x1564)))
(assert
 (let (($x1566 (= z_1_30_0 z_1_38_0)))
 (and $x1566)))
(assert
 (let (($x1568 (= z_1_30_0 z_1_39_0)))
 (and $x1568)))
(assert
 (let (($x1570 (= z_1_30_0 z_1_40_0)))
 (and $x1570)))
(assert
 (let (($x1572 (= z_1_30_0 z_1_41_0)))
 (and $x1572)))
(assert
 (let (($x1574 (= z_1_30_0 z_1_42_0)))
 (and $x1574)))
(assert
 (let (($x1576 (= z_1_30_0 z_1_43_0)))
 (and $x1576)))
(assert
 (let (($x1578 (= z_1_30_0 z_1_44_0)))
 (and $x1578)))
(assert
 (let (($x1580 (= z_1_30_0 z_1_45_0)))
 (and $x1580)))
(assert
 (let (($x1582 (= z_1_30_0 z_1_46_0)))
 (and $x1582)))
(assert
 (let (($x1584 (= z_1_30_0 z_1_47_0)))
 (and $x1584)))
(assert
 (let (($x1586 (= z_1_30_0 z_1_48_0)))
 (and $x1586)))
(assert
 (let (($x1588 (= z_1_30_0 z_1_49_0)))
 (and $x1588)))
(assert
 (let (($x1590 (= z_1_31_0 z_1_32_0)))
 (and $x1590)))
(assert
 (let (($x1592 (= z_1_31_0 z_1_33_0)))
 (and $x1592)))
(assert
 (let (($x1594 (= z_1_31_0 z_1_34_0)))
 (and $x1594)))
(assert
 (let (($x1596 (= z_1_31_0 z_1_35_0)))
 (and $x1596)))
(assert
 (let (($x1598 (= z_1_31_0 z_1_36_0)))
 (and $x1598)))
(assert
 (let (($x1600 (= z_1_31_0 z_1_37_0)))
 (and $x1600)))
(assert
 (let (($x1602 (= z_1_31_0 z_1_38_0)))
 (and $x1602)))
(assert
 (let (($x1604 (= z_1_31_0 z_1_39_0)))
 (and $x1604)))
(assert
 (let (($x1606 (= z_1_31_0 z_1_40_0)))
 (and $x1606)))
(assert
 (let (($x1608 (= z_1_31_0 z_1_41_0)))
 (and $x1608)))
(assert
 (let (($x1610 (= z_1_31_0 z_1_42_0)))
 (and $x1610)))
(assert
 (let (($x1612 (= z_1_31_0 z_1_43_0)))
 (and $x1612)))
(assert
 (let (($x1614 (= z_1_31_0 z_1_44_0)))
 (and $x1614)))
(assert
 (let (($x1616 (= z_1_31_0 z_1_45_0)))
 (and $x1616)))
(assert
 (let (($x1618 (= z_1_31_0 z_1_46_0)))
 (and $x1618)))
(assert
 (let (($x1620 (= z_1_31_0 z_1_47_0)))
 (and $x1620)))
(assert
 (let (($x1622 (= z_1_31_0 z_1_48_0)))
 (and $x1622)))
(assert
 (let (($x1624 (= z_1_31_0 z_1_49_0)))
 (and $x1624)))
(assert
 (let (($x1626 (= z_1_32_0 z_1_33_0)))
 (and $x1626)))
(assert
 (let (($x1628 (= z_1_32_0 z_1_34_0)))
 (and $x1628)))
(assert
 (let (($x1630 (= z_1_32_0 z_1_35_0)))
 (and $x1630)))
(assert
 (let (($x1632 (= z_1_32_0 z_1_36_0)))
 (and $x1632)))
(assert
 (let (($x1634 (= z_1_32_0 z_1_37_0)))
 (and $x1634)))
(assert
 (let (($x1636 (= z_1_32_0 z_1_38_0)))
 (and $x1636)))
(assert
 (let (($x1638 (= z_1_32_0 z_1_39_0)))
 (and $x1638)))
(assert
 (let (($x1640 (= z_1_32_0 z_1_40_0)))
 (and $x1640)))
(assert
 (let (($x1642 (= z_1_32_0 z_1_41_0)))
 (and $x1642)))
(assert
 (let (($x1644 (= z_1_32_0 z_1_42_0)))
 (and $x1644)))
(assert
 (let (($x1646 (= z_1_32_0 z_1_43_0)))
 (and $x1646)))
(assert
 (let (($x1648 (= z_1_32_0 z_1_44_0)))
 (and $x1648)))
(assert
 (let (($x1650 (= z_1_32_0 z_1_45_0)))
 (and $x1650)))
(assert
 (let (($x1652 (= z_1_32_0 z_1_46_0)))
 (and $x1652)))
(assert
 (let (($x1654 (= z_1_32_0 z_1_47_0)))
 (and $x1654)))
(assert
 (let (($x1656 (= z_1_32_0 z_1_48_0)))
 (and $x1656)))
(assert
 (let (($x1658 (= z_1_32_0 z_1_49_0)))
 (and $x1658)))
(assert
 (let (($x1660 (= z_1_33_0 z_1_34_0)))
 (and $x1660)))
(assert
 (let (($x1662 (= z_1_33_0 z_1_35_0)))
 (and $x1662)))
(assert
 (let (($x1664 (= z_1_33_0 z_1_36_0)))
 (and $x1664)))
(assert
 (let (($x1666 (= z_1_33_0 z_1_37_0)))
 (and $x1666)))
(assert
 (let (($x1668 (= z_1_33_0 z_1_38_0)))
 (and $x1668)))
(assert
 (let (($x1670 (= z_1_33_0 z_1_39_0)))
 (and $x1670)))
(assert
 (let (($x1672 (= z_1_33_0 z_1_40_0)))
 (and $x1672)))
(assert
 (let (($x1674 (= z_1_33_0 z_1_41_0)))
 (and $x1674)))
(assert
 (let (($x1676 (= z_1_33_0 z_1_42_0)))
 (and $x1676)))
(assert
 (let (($x1678 (= z_1_33_0 z_1_43_0)))
 (and $x1678)))
(assert
 (let (($x1680 (= z_1_33_0 z_1_44_0)))
 (and $x1680)))
(assert
 (let (($x1682 (= z_1_33_0 z_1_45_0)))
 (and $x1682)))
(assert
 (let (($x1684 (= z_1_33_0 z_1_46_0)))
 (and $x1684)))
(assert
 (let (($x1686 (= z_1_33_0 z_1_47_0)))
 (and $x1686)))
(assert
 (let (($x1688 (= z_1_33_0 z_1_48_0)))
 (and $x1688)))
(assert
 (let (($x1690 (= z_1_33_0 z_1_49_0)))
 (and $x1690)))
(assert
 (let (($x1692 (= z_1_34_0 z_1_35_0)))
 (and $x1692)))
(assert
 (let (($x1694 (= z_1_34_0 z_1_36_0)))
 (and $x1694)))
(assert
 (let (($x1696 (= z_1_34_0 z_1_37_0)))
 (and $x1696)))
(assert
 (let (($x1698 (= z_1_34_0 z_1_38_0)))
 (and $x1698)))
(assert
 (let (($x1700 (= z_1_34_0 z_1_39_0)))
 (and $x1700)))
(assert
 (let (($x1702 (= z_1_34_0 z_1_40_0)))
 (and $x1702)))
(assert
 (let (($x1704 (= z_1_34_0 z_1_41_0)))
 (and $x1704)))
(assert
 (let (($x1706 (= z_1_34_0 z_1_42_0)))
 (and $x1706)))
(assert
 (let (($x1708 (= z_1_34_0 z_1_43_0)))
 (and $x1708)))
(assert
 (let (($x1710 (= z_1_34_0 z_1_44_0)))
 (and $x1710)))
(assert
 (let (($x1712 (= z_1_34_0 z_1_45_0)))
 (and $x1712)))
(assert
 (let (($x1714 (= z_1_34_0 z_1_46_0)))
 (and $x1714)))
(assert
 (let (($x1716 (= z_1_34_0 z_1_47_0)))
 (and $x1716)))
(assert
 (let (($x1718 (= z_1_34_0 z_1_48_0)))
 (and $x1718)))
(assert
 (let (($x1720 (= z_1_34_0 z_1_49_0)))
 (and $x1720)))
(assert
 (let (($x1722 (= z_1_35_0 z_1_36_0)))
 (and $x1722)))
(assert
 (let (($x1724 (= z_1_35_0 z_1_37_0)))
 (and $x1724)))
(assert
 (let (($x1726 (= z_1_35_0 z_1_38_0)))
 (and $x1726)))
(assert
 (let (($x1728 (= z_1_35_0 z_1_39_0)))
 (and $x1728)))
(assert
 (let (($x1730 (= z_1_35_0 z_1_40_0)))
 (and $x1730)))
(assert
 (let (($x1732 (= z_1_35_0 z_1_41_0)))
 (and $x1732)))
(assert
 (let (($x1734 (= z_1_35_0 z_1_42_0)))
 (and $x1734)))
(assert
 (let (($x1736 (= z_1_35_0 z_1_43_0)))
 (and $x1736)))
(assert
 (let (($x1738 (= z_1_35_0 z_1_44_0)))
 (and $x1738)))
(assert
 (let (($x1740 (= z_1_35_0 z_1_45_0)))
 (and $x1740)))
(assert
 (let (($x1742 (= z_1_35_0 z_1_46_0)))
 (and $x1742)))
(assert
 (let (($x1744 (= z_1_35_0 z_1_47_0)))
 (and $x1744)))
(assert
 (let (($x1746 (= z_1_35_0 z_1_48_0)))
 (and $x1746)))
(assert
 (let (($x1748 (= z_1_35_0 z_1_49_0)))
 (and $x1748)))
(assert
 (let (($x1750 (= z_1_36_0 z_1_37_0)))
 (and $x1750)))
(assert
 (let (($x1752 (= z_1_36_0 z_1_38_0)))
 (and $x1752)))
(assert
 (let (($x1754 (= z_1_36_0 z_1_39_0)))
 (and $x1754)))
(assert
 (let (($x1756 (= z_1_36_0 z_1_40_0)))
 (and $x1756)))
(assert
 (let (($x1758 (= z_1_36_0 z_1_41_0)))
 (and $x1758)))
(assert
 (let (($x1760 (= z_1_36_0 z_1_42_0)))
 (and $x1760)))
(assert
 (let (($x1762 (= z_1_36_0 z_1_43_0)))
 (and $x1762)))
(assert
 (let (($x1764 (= z_1_36_0 z_1_44_0)))
 (and $x1764)))
(assert
 (let (($x1766 (= z_1_36_0 z_1_45_0)))
 (and $x1766)))
(assert
 (let (($x1768 (= z_1_36_0 z_1_46_0)))
 (and $x1768)))
(assert
 (let (($x1770 (= z_1_36_0 z_1_47_0)))
 (and $x1770)))
(assert
 (let (($x1772 (= z_1_36_0 z_1_48_0)))
 (and $x1772)))
(assert
 (let (($x1774 (= z_1_36_0 z_1_49_0)))
 (and $x1774)))
(assert
 (let (($x1776 (= z_1_37_0 z_1_38_0)))
 (and $x1776)))
(assert
 (let (($x1778 (= z_1_37_0 z_1_39_0)))
 (and $x1778)))
(assert
 (let (($x1780 (= z_1_37_0 z_1_40_0)))
 (and $x1780)))
(assert
 (let (($x1782 (= z_1_37_0 z_1_41_0)))
 (and $x1782)))
(assert
 (let (($x1784 (= z_1_37_0 z_1_42_0)))
 (and $x1784)))
(assert
 (let (($x1786 (= z_1_37_0 z_1_43_0)))
 (and $x1786)))
(assert
 (let (($x1788 (= z_1_37_0 z_1_44_0)))
 (and $x1788)))
(assert
 (let (($x1790 (= z_1_37_0 z_1_45_0)))
 (and $x1790)))
(assert
 (let (($x1792 (= z_1_37_0 z_1_46_0)))
 (and $x1792)))
(assert
 (let (($x1794 (= z_1_37_0 z_1_47_0)))
 (and $x1794)))
(assert
 (let (($x1796 (= z_1_37_0 z_1_48_0)))
 (and $x1796)))
(assert
 (let (($x1798 (= z_1_37_0 z_1_49_0)))
 (and $x1798)))
(assert
 (let (($x1800 (= z_1_38_0 z_1_39_0)))
 (and $x1800)))
(assert
 (let (($x1802 (= z_1_38_0 z_1_40_0)))
 (and $x1802)))
(assert
 (let (($x1804 (= z_1_38_0 z_1_41_0)))
 (and $x1804)))
(assert
 (let (($x1806 (= z_1_38_0 z_1_42_0)))
 (and $x1806)))
(assert
 (let (($x1808 (= z_1_38_0 z_1_43_0)))
 (and $x1808)))
(assert
 (let (($x1810 (= z_1_38_0 z_1_44_0)))
 (and $x1810)))
(assert
 (let (($x1812 (= z_1_38_0 z_1_45_0)))
 (and $x1812)))
(assert
 (let (($x1814 (= z_1_38_0 z_1_46_0)))
 (and $x1814)))
(assert
 (let (($x1816 (= z_1_38_0 z_1_47_0)))
 (and $x1816)))
(assert
 (let (($x1818 (= z_1_38_0 z_1_48_0)))
 (and $x1818)))
(assert
 (let (($x1820 (= z_1_38_0 z_1_49_0)))
 (and $x1820)))
(assert
 (let (($x1822 (= z_1_39_0 z_1_40_0)))
 (and $x1822)))
(assert
 (let (($x1824 (= z_1_39_0 z_1_41_0)))
 (and $x1824)))
(assert
 (let (($x1826 (= z_1_39_0 z_1_42_0)))
 (and $x1826)))
(assert
 (let (($x1828 (= z_1_39_0 z_1_43_0)))
 (and $x1828)))
(assert
 (let (($x1830 (= z_1_39_0 z_1_44_0)))
 (and $x1830)))
(assert
 (let (($x1832 (= z_1_39_0 z_1_45_0)))
 (and $x1832)))
(assert
 (let (($x1834 (= z_1_39_0 z_1_46_0)))
 (and $x1834)))
(assert
 (let (($x1836 (= z_1_39_0 z_1_47_0)))
 (and $x1836)))
(assert
 (let (($x1838 (= z_1_39_0 z_1_48_0)))
 (and $x1838)))
(assert
 (let (($x1840 (= z_1_39_0 z_1_49_0)))
 (and $x1840)))
(assert
 (let (($x1842 (= z_1_40_0 z_1_41_0)))
 (and $x1842)))
(assert
 (let (($x1844 (= z_1_40_0 z_1_42_0)))
 (and $x1844)))
(assert
 (let (($x1846 (= z_1_40_0 z_1_43_0)))
 (and $x1846)))
(assert
 (let (($x1848 (= z_1_40_0 z_1_44_0)))
 (and $x1848)))
(assert
 (let (($x1850 (= z_1_40_0 z_1_45_0)))
 (and $x1850)))
(assert
 (let (($x1852 (= z_1_40_0 z_1_46_0)))
 (and $x1852)))
(assert
 (let (($x1854 (= z_1_40_0 z_1_47_0)))
 (and $x1854)))
(assert
 (let (($x1856 (= z_1_40_0 z_1_48_0)))
 (and $x1856)))
(assert
 (let (($x1858 (= z_1_40_0 z_1_49_0)))
 (and $x1858)))
(assert
 (let (($x1860 (= z_1_41_0 z_1_42_0)))
 (and $x1860)))
(assert
 (let (($x1862 (= z_1_41_0 z_1_43_0)))
 (and $x1862)))
(assert
 (let (($x1864 (= z_1_41_0 z_1_44_0)))
 (and $x1864)))
(assert
 (let (($x1866 (= z_1_41_0 z_1_45_0)))
 (and $x1866)))
(assert
 (let (($x1868 (= z_1_41_0 z_1_46_0)))
 (and $x1868)))
(assert
 (let (($x1870 (= z_1_41_0 z_1_47_0)))
 (and $x1870)))
(assert
 (let (($x1872 (= z_1_41_0 z_1_48_0)))
 (and $x1872)))
(assert
 (let (($x1874 (= z_1_41_0 z_1_49_0)))
 (and $x1874)))
(assert
 (let (($x1876 (= z_1_42_0 z_1_43_0)))
 (and $x1876)))
(assert
 (let (($x1878 (= z_1_42_0 z_1_44_0)))
 (and $x1878)))
(assert
 (let (($x1880 (= z_1_42_0 z_1_45_0)))
 (and $x1880)))
(assert
 (let (($x1882 (= z_1_42_0 z_1_46_0)))
 (and $x1882)))
(assert
 (let (($x1884 (= z_1_42_0 z_1_47_0)))
 (and $x1884)))
(assert
 (let (($x1886 (= z_1_42_0 z_1_48_0)))
 (and $x1886)))
(assert
 (let (($x1888 (= z_1_42_0 z_1_49_0)))
 (and $x1888)))
(assert
 (let (($x1890 (= z_1_43_0 z_1_44_0)))
 (and $x1890)))
(assert
 (let (($x1892 (= z_1_43_0 z_1_45_0)))
 (and $x1892)))
(assert
 (let (($x1894 (= z_1_43_0 z_1_46_0)))
 (and $x1894)))
(assert
 (let (($x1896 (= z_1_43_0 z_1_47_0)))
 (and $x1896)))
(assert
 (let (($x1898 (= z_1_43_0 z_1_48_0)))
 (and $x1898)))
(assert
 (let (($x1900 (= z_1_43_0 z_1_49_0)))
 (and $x1900)))
(assert
 (let (($x1902 (= z_1_44_0 z_1_45_0)))
 (and $x1902)))
(assert
 (let (($x1904 (= z_1_44_0 z_1_46_0)))
 (and $x1904)))
(assert
 (let (($x1906 (= z_1_44_0 z_1_47_0)))
 (and $x1906)))
(assert
 (let (($x1908 (= z_1_44_0 z_1_48_0)))
 (and $x1908)))
(assert
 (let (($x1910 (= z_1_44_0 z_1_49_0)))
 (and $x1910)))
(assert
 (let (($x1912 (= z_1_45_0 z_1_46_0)))
 (and $x1912)))
(assert
 (let (($x1914 (= z_1_45_0 z_1_47_0)))
 (and $x1914)))
(assert
 (let (($x1916 (= z_1_45_0 z_1_48_0)))
 (and $x1916)))
(assert
 (let (($x1918 (= z_1_45_0 z_1_49_0)))
 (and $x1918)))
(assert
 (let (($x1920 (= z_1_46_0 z_1_47_0)))
 (and $x1920)))
(assert
 (let (($x1922 (= z_1_46_0 z_1_48_0)))
 (and $x1922)))
(assert
 (let (($x1924 (= z_1_46_0 z_1_49_0)))
 (and $x1924)))
(assert
 (let (($x1926 (= z_1_47_0 z_1_48_0)))
 (and $x1926)))
(assert
 (let (($x1928 (= z_1_47_0 z_1_49_0)))
 (and $x1928)))
(assert
 (let (($x1930 (= z_1_48_0 z_1_49_0)))
 (and $x1930)))
(check-sat)

