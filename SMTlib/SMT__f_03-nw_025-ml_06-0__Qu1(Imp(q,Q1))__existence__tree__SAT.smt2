; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun x_0_X () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_G () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_1 () Bool)
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
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_1 () Bool)
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
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_1 () Bool)
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
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
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
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_20_0 () Bool)
(declare-fun z_0_20_0 () Bool)
(declare-fun z_1_20_1 () Bool)
(declare-fun z_1_20_6 () Bool)
(declare-fun z_1_20_5 () Bool)
(declare-fun z_1_20_4 () Bool)
(declare-fun z_1_20_3 () Bool)
(declare-fun z_1_20_2 () Bool)
(declare-fun z_0_20_1 () Bool)
(declare-fun z_0_20_2 () Bool)
(declare-fun z_0_20_3 () Bool)
(declare-fun z_0_20_4 () Bool)
(declare-fun z_0_20_5 () Bool)
(declare-fun z_0_20_6 () Bool)
(declare-fun z_1_21_0 () Bool)
(declare-fun z_0_21_0 () Bool)
(declare-fun z_1_21_1 () Bool)
(declare-fun z_1_21_3 () Bool)
(declare-fun z_1_21_2 () Bool)
(declare-fun z_0_21_1 () Bool)
(declare-fun z_0_21_2 () Bool)
(declare-fun z_0_21_3 () Bool)
(declare-fun z_1_22_0 () Bool)
(declare-fun z_0_22_0 () Bool)
(declare-fun z_1_22_1 () Bool)
(declare-fun z_1_22_2 () Bool)
(declare-fun z_0_22_1 () Bool)
(declare-fun z_0_22_2 () Bool)
(declare-fun z_1_23_0 () Bool)
(declare-fun z_0_23_0 () Bool)
(declare-fun z_1_23_1 () Bool)
(declare-fun z_1_23_2 () Bool)
(declare-fun z_0_23_1 () Bool)
(declare-fun z_0_23_2 () Bool)
(declare-fun z_1_24_0 () Bool)
(declare-fun z_0_24_0 () Bool)
(declare-fun z_1_24_1 () Bool)
(declare-fun z_1_24_2 () Bool)
(declare-fun z_0_24_1 () Bool)
(declare-fun z_0_24_2 () Bool)
(declare-fun z_1_25_0 () Bool)
(declare-fun z_0_25_0 () Bool)
(declare-fun z_1_25_1 () Bool)
(declare-fun z_1_25_4 () Bool)
(declare-fun z_1_25_3 () Bool)
(declare-fun z_1_25_2 () Bool)
(declare-fun z_0_25_1 () Bool)
(declare-fun z_0_25_2 () Bool)
(declare-fun z_0_25_3 () Bool)
(declare-fun z_0_25_4 () Bool)
(declare-fun z_1_26_0 () Bool)
(declare-fun z_0_26_0 () Bool)
(declare-fun z_1_26_1 () Bool)
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
(declare-fun z_1_27_0 () Bool)
(declare-fun z_0_27_0 () Bool)
(declare-fun z_1_27_1 () Bool)
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
(declare-fun z_1_28_0 () Bool)
(declare-fun z_0_28_0 () Bool)
(declare-fun z_1_28_1 () Bool)
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
(declare-fun z_1_31_0 () Bool)
(declare-fun z_0_31_0 () Bool)
(declare-fun z_1_31_1 () Bool)
(declare-fun z_1_31_5 () Bool)
(declare-fun z_1_31_4 () Bool)
(declare-fun z_1_31_3 () Bool)
(declare-fun z_1_31_2 () Bool)
(declare-fun z_0_31_1 () Bool)
(declare-fun z_0_31_2 () Bool)
(declare-fun z_0_31_3 () Bool)
(declare-fun z_0_31_4 () Bool)
(declare-fun z_0_31_5 () Bool)
(declare-fun z_1_32_0 () Bool)
(declare-fun z_0_32_0 () Bool)
(declare-fun z_1_32_1 () Bool)
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
(declare-fun z_1_33_0 () Bool)
(declare-fun z_0_33_0 () Bool)
(declare-fun z_1_33_1 () Bool)
(declare-fun z_1_33_5 () Bool)
(declare-fun z_1_33_4 () Bool)
(declare-fun z_1_33_3 () Bool)
(declare-fun z_1_33_2 () Bool)
(declare-fun z_0_33_1 () Bool)
(declare-fun z_0_33_2 () Bool)
(declare-fun z_0_33_3 () Bool)
(declare-fun z_0_33_4 () Bool)
(declare-fun z_0_33_5 () Bool)
(declare-fun z_1_34_0 () Bool)
(declare-fun z_0_34_0 () Bool)
(declare-fun z_1_34_1 () Bool)
(declare-fun z_1_34_5 () Bool)
(declare-fun z_1_34_4 () Bool)
(declare-fun z_1_34_3 () Bool)
(declare-fun z_1_34_2 () Bool)
(declare-fun z_0_34_1 () Bool)
(declare-fun z_0_34_2 () Bool)
(declare-fun z_0_34_3 () Bool)
(declare-fun z_0_34_4 () Bool)
(declare-fun z_0_34_5 () Bool)
(declare-fun z_1_35_0 () Bool)
(declare-fun z_0_35_0 () Bool)
(declare-fun z_1_35_1 () Bool)
(declare-fun z_1_35_3 () Bool)
(declare-fun z_1_35_2 () Bool)
(declare-fun z_0_35_1 () Bool)
(declare-fun z_0_35_2 () Bool)
(declare-fun z_0_35_3 () Bool)
(declare-fun z_1_36_0 () Bool)
(declare-fun z_0_36_0 () Bool)
(declare-fun z_1_36_1 () Bool)
(declare-fun z_1_36_4 () Bool)
(declare-fun z_1_36_3 () Bool)
(declare-fun z_1_36_2 () Bool)
(declare-fun z_0_36_1 () Bool)
(declare-fun z_0_36_2 () Bool)
(declare-fun z_0_36_3 () Bool)
(declare-fun z_0_36_4 () Bool)
(declare-fun z_1_37_0 () Bool)
(declare-fun z_0_37_0 () Bool)
(declare-fun z_1_37_1 () Bool)
(declare-fun z_1_37_5 () Bool)
(declare-fun z_1_37_4 () Bool)
(declare-fun z_1_37_3 () Bool)
(declare-fun z_1_37_2 () Bool)
(declare-fun z_0_37_1 () Bool)
(declare-fun z_0_37_2 () Bool)
(declare-fun z_0_37_3 () Bool)
(declare-fun z_0_37_4 () Bool)
(declare-fun z_0_37_5 () Bool)
(declare-fun z_1_38_0 () Bool)
(declare-fun z_0_38_0 () Bool)
(declare-fun z_1_38_1 () Bool)
(declare-fun z_1_38_5 () Bool)
(declare-fun z_1_38_4 () Bool)
(declare-fun z_1_38_3 () Bool)
(declare-fun z_1_38_2 () Bool)
(declare-fun z_0_38_1 () Bool)
(declare-fun z_0_38_2 () Bool)
(declare-fun z_0_38_3 () Bool)
(declare-fun z_0_38_4 () Bool)
(declare-fun z_0_38_5 () Bool)
(declare-fun z_1_39_0 () Bool)
(declare-fun z_0_39_0 () Bool)
(declare-fun z_1_39_1 () Bool)
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
(declare-fun z_1_40_0 () Bool)
(declare-fun z_0_40_0 () Bool)
(declare-fun z_1_40_1 () Bool)
(declare-fun z_1_40_4 () Bool)
(declare-fun z_1_40_3 () Bool)
(declare-fun z_1_40_2 () Bool)
(declare-fun z_0_40_1 () Bool)
(declare-fun z_0_40_2 () Bool)
(declare-fun z_0_40_3 () Bool)
(declare-fun z_0_40_4 () Bool)
(declare-fun z_1_41_0 () Bool)
(declare-fun z_0_41_0 () Bool)
(declare-fun z_1_41_1 () Bool)
(declare-fun z_1_41_3 () Bool)
(declare-fun z_1_41_2 () Bool)
(declare-fun z_0_41_1 () Bool)
(declare-fun z_0_41_2 () Bool)
(declare-fun z_0_41_3 () Bool)
(declare-fun z_1_42_0 () Bool)
(declare-fun z_0_42_0 () Bool)
(declare-fun z_1_42_1 () Bool)
(declare-fun z_1_42_5 () Bool)
(declare-fun z_1_42_4 () Bool)
(declare-fun z_1_42_3 () Bool)
(declare-fun z_1_42_2 () Bool)
(declare-fun z_0_42_1 () Bool)
(declare-fun z_0_42_2 () Bool)
(declare-fun z_0_42_3 () Bool)
(declare-fun z_0_42_4 () Bool)
(declare-fun z_0_42_5 () Bool)
(declare-fun z_1_43_0 () Bool)
(declare-fun z_0_43_0 () Bool)
(declare-fun z_1_43_1 () Bool)
(declare-fun z_1_43_3 () Bool)
(declare-fun z_1_43_2 () Bool)
(declare-fun z_0_43_1 () Bool)
(declare-fun z_0_43_2 () Bool)
(declare-fun z_0_43_3 () Bool)
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_1_44_1 () Bool)
(declare-fun z_1_44_3 () Bool)
(declare-fun z_1_44_2 () Bool)
(declare-fun z_0_44_1 () Bool)
(declare-fun z_0_44_2 () Bool)
(declare-fun z_0_44_3 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_1_45_1 () Bool)
(declare-fun z_1_45_5 () Bool)
(declare-fun z_1_45_4 () Bool)
(declare-fun z_1_45_3 () Bool)
(declare-fun z_1_45_2 () Bool)
(declare-fun z_0_45_1 () Bool)
(declare-fun z_0_45_2 () Bool)
(declare-fun z_0_45_3 () Bool)
(declare-fun z_0_45_4 () Bool)
(declare-fun z_0_45_5 () Bool)
(declare-fun z_1_46_0 () Bool)
(declare-fun z_0_46_0 () Bool)
(declare-fun z_1_46_1 () Bool)
(declare-fun z_1_46_5 () Bool)
(declare-fun z_1_46_4 () Bool)
(declare-fun z_1_46_3 () Bool)
(declare-fun z_1_46_2 () Bool)
(declare-fun z_0_46_1 () Bool)
(declare-fun z_0_46_2 () Bool)
(declare-fun z_0_46_3 () Bool)
(declare-fun z_0_46_4 () Bool)
(declare-fun z_0_46_5 () Bool)
(declare-fun z_1_47_0 () Bool)
(declare-fun z_0_47_0 () Bool)
(declare-fun z_1_47_1 () Bool)
(declare-fun z_1_47_4 () Bool)
(declare-fun z_1_47_3 () Bool)
(declare-fun z_1_47_2 () Bool)
(declare-fun z_0_47_1 () Bool)
(declare-fun z_0_47_2 () Bool)
(declare-fun z_0_47_3 () Bool)
(declare-fun z_0_47_4 () Bool)
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_48_1 () Bool)
(declare-fun z_0_48_1 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(declare-fun z_1_49_1 () Bool)
(declare-fun z_1_49_3 () Bool)
(declare-fun z_1_49_2 () Bool)
(declare-fun z_0_49_1 () Bool)
(declare-fun z_0_49_2 () Bool)
(declare-fun z_0_49_3 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
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
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
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
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
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
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
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
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
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
(declare-fun z_3_20_5 () Bool)
(declare-fun z_2_20_5 () Bool)
(declare-fun z_3_20_6 () Bool)
(declare-fun z_2_20_6 () Bool)
(declare-fun z_3_21_0 () Bool)
(declare-fun z_2_21_0 () Bool)
(declare-fun z_3_21_1 () Bool)
(declare-fun z_2_21_1 () Bool)
(declare-fun z_3_21_2 () Bool)
(declare-fun z_2_21_2 () Bool)
(declare-fun z_3_21_3 () Bool)
(declare-fun z_2_21_3 () Bool)
(declare-fun z_3_22_0 () Bool)
(declare-fun z_2_22_0 () Bool)
(declare-fun z_3_22_1 () Bool)
(declare-fun z_2_22_1 () Bool)
(declare-fun z_3_22_2 () Bool)
(declare-fun z_2_22_2 () Bool)
(declare-fun z_3_23_0 () Bool)
(declare-fun z_2_23_0 () Bool)
(declare-fun z_3_23_1 () Bool)
(declare-fun z_2_23_1 () Bool)
(declare-fun z_3_23_2 () Bool)
(declare-fun z_2_23_2 () Bool)
(declare-fun z_3_24_0 () Bool)
(declare-fun z_2_24_0 () Bool)
(declare-fun z_3_24_1 () Bool)
(declare-fun z_2_24_1 () Bool)
(declare-fun z_3_24_2 () Bool)
(declare-fun z_2_24_2 () Bool)
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
(declare-fun z_3_35_0 () Bool)
(declare-fun z_2_35_0 () Bool)
(declare-fun z_3_35_1 () Bool)
(declare-fun z_2_35_1 () Bool)
(declare-fun z_3_35_2 () Bool)
(declare-fun z_2_35_2 () Bool)
(declare-fun z_3_35_3 () Bool)
(declare-fun z_2_35_3 () Bool)
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
(declare-fun z_3_40_0 () Bool)
(declare-fun z_2_40_0 () Bool)
(declare-fun z_3_40_1 () Bool)
(declare-fun z_2_40_1 () Bool)
(declare-fun z_3_40_2 () Bool)
(declare-fun z_2_40_2 () Bool)
(declare-fun z_3_40_3 () Bool)
(declare-fun z_2_40_3 () Bool)
(declare-fun z_3_40_4 () Bool)
(declare-fun z_2_40_4 () Bool)
(declare-fun z_3_41_0 () Bool)
(declare-fun z_2_41_0 () Bool)
(declare-fun z_3_41_1 () Bool)
(declare-fun z_2_41_1 () Bool)
(declare-fun z_3_41_2 () Bool)
(declare-fun z_2_41_2 () Bool)
(declare-fun z_3_41_3 () Bool)
(declare-fun z_2_41_3 () Bool)
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
(declare-fun z_3_43_0 () Bool)
(declare-fun z_2_43_0 () Bool)
(declare-fun z_3_43_1 () Bool)
(declare-fun z_2_43_1 () Bool)
(declare-fun z_3_43_2 () Bool)
(declare-fun z_2_43_2 () Bool)
(declare-fun z_3_43_3 () Bool)
(declare-fun z_2_43_3 () Bool)
(declare-fun z_3_44_0 () Bool)
(declare-fun z_2_44_0 () Bool)
(declare-fun z_3_44_1 () Bool)
(declare-fun z_2_44_1 () Bool)
(declare-fun z_3_44_2 () Bool)
(declare-fun z_2_44_2 () Bool)
(declare-fun z_3_44_3 () Bool)
(declare-fun z_2_44_3 () Bool)
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
(declare-fun z_3_48_0 () Bool)
(declare-fun z_2_48_0 () Bool)
(declare-fun z_3_48_1 () Bool)
(declare-fun z_2_48_1 () Bool)
(declare-fun z_3_49_0 () Bool)
(declare-fun z_2_49_0 () Bool)
(declare-fun z_3_49_1 () Bool)
(declare-fun z_2_49_1 () Bool)
(declare-fun z_3_49_2 () Bool)
(declare-fun z_2_49_2 () Bool)
(declare-fun z_3_49_3 () Bool)
(declare-fun z_2_49_3 () Bool)
(assert
 (=> x_0_! (= z_0_0_0 (not z_1_0_0))))
(assert
 (let (($x35 (= z_0_0_0 z_1_0_1)))
 (=> x_0_X $x35)))
(assert
 (let (($x42 (= z_0_0_0 (or z_1_0_0 z_1_0_1 z_1_0_2))))
 (=> x_0_F $x42)))
(assert
 (let (($x48 (= z_0_0_0 (and z_1_0_0 z_1_0_1 z_1_0_2))))
 (=> x_0_G $x48)))
(assert
 (=> x_0_! (= z_0_0_1 (not z_1_0_1))))
(assert
 (let (($x59 (= z_0_0_1 z_1_0_2)))
 (=> x_0_X $x59)))
(assert
 (let (($x62 (or z_1_0_1 z_1_0_2)))
 (let (($x63 (= z_0_0_1 $x62)))
 (=> x_0_F $x63))))
(assert
 (let (($x66 (and z_1_0_1 z_1_0_2)))
 (let (($x67 (= z_0_0_1 $x66)))
 (=> x_0_G $x67))))
(assert
 (=> x_0_! (= z_0_0_2 (not z_1_0_2))))
(assert
 (let (($x77 (= z_0_0_2 z_1_0_1)))
 (=> x_0_X $x77)))
(assert
 (let (($x62 (or z_1_0_1 z_1_0_2)))
 (let (($x80 (= z_0_0_2 $x62)))
 (=> x_0_F $x80))))
(assert
 (let (($x66 (and z_1_0_1 z_1_0_2)))
 (let (($x83 (= z_0_0_2 $x66)))
 (=> x_0_G $x83))))
(assert
 (=> x_0_! (= z_0_1_0 (not z_1_1_0))))
(assert
 (let (($x95 (= z_0_1_0 z_1_1_1)))
 (=> x_0_X $x95)))
(assert
 (let (($x100 (= z_0_1_0 (or z_1_1_0 z_1_1_1 z_1_1_2))))
 (=> x_0_F $x100)))
(assert
 (let (($x104 (= z_0_1_0 (and z_1_1_0 z_1_1_1 z_1_1_2))))
 (=> x_0_G $x104)))
(assert
 (=> x_0_! (= z_0_1_1 (not z_1_1_1))))
(assert
 (let (($x114 (= z_0_1_1 z_1_1_2)))
 (=> x_0_X $x114)))
(assert
 (let (($x118 (= z_0_1_1 (or z_1_1_1 z_1_1_2))))
 (=> x_0_F $x118)))
(assert
 (let (($x122 (= z_0_1_1 (and z_1_1_1 z_1_1_2))))
 (=> x_0_G $x122)))
(assert
 (=> x_0_! (= z_0_1_2 (not z_1_1_2))))
(assert
 (let (($x132 (= z_0_1_2 z_1_1_2)))
 (=> x_0_X $x132)))
(assert
 (=> x_0_F (= z_0_1_2 (or z_1_1_2))))
(assert
 (=> x_0_G (= z_0_1_2 (and z_1_1_2))))
(assert
 (=> x_0_! (= z_0_2_0 (not z_1_2_0))))
(assert
 (let (($x152 (= z_0_2_0 z_1_2_1)))
 (=> x_0_X $x152)))
(assert
 (let (($x160 (or z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x161 (= z_0_2_0 $x160)))
 (=> x_0_F $x161))))
(assert
 (let (($x164 (and z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x165 (= z_0_2_0 $x164)))
 (=> x_0_G $x165))))
(assert
 (=> x_0_! (= z_0_2_1 (not z_1_2_1))))
(assert
 (let (($x175 (= z_0_2_1 z_1_2_2)))
 (=> x_0_X $x175)))
(assert
 (let (($x179 (= z_0_2_1 (or z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_F $x179)))
(assert
 (let (($x183 (= z_0_2_1 (and z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_G $x183)))
(assert
 (=> x_0_! (= z_0_2_2 (not z_1_2_2))))
(assert
 (let (($x193 (= z_0_2_2 z_1_2_3)))
 (=> x_0_X $x193)))
(assert
 (let (($x197 (= z_0_2_2 (or z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_F $x197)))
(assert
 (let (($x201 (= z_0_2_2 (and z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_G $x201)))
(assert
 (=> x_0_! (= z_0_2_3 (not z_1_2_3))))
(assert
 (let (($x211 (= z_0_2_3 z_1_2_4)))
 (=> x_0_X $x211)))
(assert
 (let (($x215 (= z_0_2_3 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_F $x215)))
(assert
 (let (($x219 (= z_0_2_3 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_G $x219)))
(assert
 (=> x_0_! (= z_0_2_4 (not z_1_2_4))))
(assert
 (let (($x229 (= z_0_2_4 z_1_2_5)))
 (=> x_0_X $x229)))
(assert
 (let (($x232 (or z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x233 (= z_0_2_4 $x232)))
 (=> x_0_F $x233))))
(assert
 (let (($x236 (and z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x237 (= z_0_2_4 $x236)))
 (=> x_0_G $x237))))
(assert
 (=> x_0_! (= z_0_2_5 (not z_1_2_5))))
(assert
 (let (($x247 (= z_0_2_5 z_1_2_6)))
 (=> x_0_X $x247)))
(assert
 (let (($x232 (or z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x250 (= z_0_2_5 $x232)))
 (=> x_0_F $x250))))
(assert
 (let (($x236 (and z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x253 (= z_0_2_5 $x236)))
 (=> x_0_G $x253))))
(assert
 (=> x_0_! (= z_0_2_6 (not z_1_2_6))))
(assert
 (let (($x263 (= z_0_2_6 z_1_2_4)))
 (=> x_0_X $x263)))
(assert
 (let (($x232 (or z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x266 (= z_0_2_6 $x232)))
 (=> x_0_F $x266))))
(assert
 (let (($x236 (and z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x269 (= z_0_2_6 $x236)))
 (=> x_0_G $x269))))
(assert
 (=> x_0_! (= z_0_3_0 (not z_1_3_0))))
(assert
 (let (($x281 (= z_0_3_0 z_1_3_1)))
 (=> x_0_X $x281)))
(assert
 (let (($x286 (= z_0_3_0 (or z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_F $x286)))
(assert
 (let (($x290 (= z_0_3_0 (and z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_G $x290)))
(assert
 (=> x_0_! (= z_0_3_1 (not z_1_3_1))))
(assert
 (let (($x300 (= z_0_3_1 z_1_3_2)))
 (=> x_0_X $x300)))
(assert
 (let (($x304 (= z_0_3_1 (or z_1_3_1 z_1_3_2))))
 (=> x_0_F $x304)))
(assert
 (let (($x308 (= z_0_3_1 (and z_1_3_1 z_1_3_2))))
 (=> x_0_G $x308)))
(assert
 (=> x_0_! (= z_0_3_2 (not z_1_3_2))))
(assert
 (let (($x318 (= z_0_3_2 z_1_3_2)))
 (=> x_0_X $x318)))
(assert
 (=> x_0_F (= z_0_3_2 (or z_1_3_2))))
(assert
 (=> x_0_G (= z_0_3_2 (and z_1_3_2))))
(assert
 (=> x_0_! (= z_0_4_0 (not z_1_4_0))))
(assert
 (let (($x338 (= z_0_4_0 z_1_4_1)))
 (=> x_0_X $x338)))
(assert
 (let (($x342 (= z_0_4_0 (or z_1_4_0 z_1_4_1))))
 (=> x_0_F $x342)))
(assert
 (let (($x346 (= z_0_4_0 (and z_1_4_0 z_1_4_1))))
 (=> x_0_G $x346)))
(assert
 (=> x_0_! (= z_0_4_1 (not z_1_4_1))))
(assert
 (let (($x356 (= z_0_4_1 z_1_4_1)))
 (=> x_0_X $x356)))
(assert
 (=> x_0_F (= z_0_4_1 (or z_1_4_1))))
(assert
 (=> x_0_G (= z_0_4_1 (and z_1_4_1))))
(assert
 (=> x_0_! (= z_0_5_0 (not z_1_5_0))))
(assert
 (let (($x376 (= z_0_5_0 z_1_5_1)))
 (=> x_0_X $x376)))
(assert
 (let (($x384 (= z_0_5_0 (or z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x384)))
(assert
 (let (($x388 (= z_0_5_0 (and z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x388)))
(assert
 (=> x_0_! (= z_0_5_1 (not z_1_5_1))))
(assert
 (let (($x398 (= z_0_5_1 z_1_5_2)))
 (=> x_0_X $x398)))
(assert
 (let (($x402 (= z_0_5_1 (or z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x402)))
(assert
 (let (($x406 (= z_0_5_1 (and z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x406)))
(assert
 (=> x_0_! (= z_0_5_2 (not z_1_5_2))))
(assert
 (let (($x416 (= z_0_5_2 z_1_5_3)))
 (=> x_0_X $x416)))
(assert
 (let (($x420 (= z_0_5_2 (or z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x420)))
(assert
 (let (($x424 (= z_0_5_2 (and z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x424)))
(assert
 (=> x_0_! (= z_0_5_3 (not z_1_5_3))))
(assert
 (let (($x434 (= z_0_5_3 z_1_5_4)))
 (=> x_0_X $x434)))
(assert
 (let (($x437 (or z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x438 (= z_0_5_3 $x437)))
 (=> x_0_F $x438))))
(assert
 (let (($x441 (and z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x442 (= z_0_5_3 $x441)))
 (=> x_0_G $x442))))
(assert
 (=> x_0_! (= z_0_5_4 (not z_1_5_4))))
(assert
 (let (($x452 (= z_0_5_4 z_1_5_5)))
 (=> x_0_X $x452)))
(assert
 (let (($x437 (or z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x455 (= z_0_5_4 $x437)))
 (=> x_0_F $x455))))
(assert
 (let (($x441 (and z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x458 (= z_0_5_4 $x441)))
 (=> x_0_G $x458))))
(assert
 (=> x_0_! (= z_0_5_5 (not z_1_5_5))))
(assert
 (let (($x468 (= z_0_5_5 z_1_5_3)))
 (=> x_0_X $x468)))
(assert
 (let (($x437 (or z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x471 (= z_0_5_5 $x437)))
 (=> x_0_F $x471))))
(assert
 (let (($x441 (and z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x474 (= z_0_5_5 $x441)))
 (=> x_0_G $x474))))
(assert
 (=> x_0_! (= z_0_6_0 (not z_1_6_0))))
(assert
 (let (($x486 (= z_0_6_0 z_1_6_1)))
 (=> x_0_X $x486)))
(assert
 (let (($x493 (= z_0_6_0 (or z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4))))
 (=> x_0_F $x493)))
(assert
 (let (($x497 (= z_0_6_0 (and z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4))))
 (=> x_0_G $x497)))
(assert
 (=> x_0_! (= z_0_6_1 (not z_1_6_1))))
(assert
 (let (($x507 (= z_0_6_1 z_1_6_2)))
 (=> x_0_X $x507)))
(assert
 (let (($x511 (= z_0_6_1 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4))))
 (=> x_0_F $x511)))
(assert
 (let (($x515 (= z_0_6_1 (and z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4))))
 (=> x_0_G $x515)))
(assert
 (=> x_0_! (= z_0_6_2 (not z_1_6_2))))
(assert
 (let (($x525 (= z_0_6_2 z_1_6_3)))
 (=> x_0_X $x525)))
(assert
 (let (($x528 (or z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x529 (= z_0_6_2 $x528)))
 (=> x_0_F $x529))))
(assert
 (let (($x532 (and z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x533 (= z_0_6_2 $x532)))
 (=> x_0_G $x533))))
(assert
 (=> x_0_! (= z_0_6_3 (not z_1_6_3))))
(assert
 (let (($x543 (= z_0_6_3 z_1_6_4)))
 (=> x_0_X $x543)))
(assert
 (let (($x528 (or z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x546 (= z_0_6_3 $x528)))
 (=> x_0_F $x546))))
(assert
 (let (($x532 (and z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x549 (= z_0_6_3 $x532)))
 (=> x_0_G $x549))))
(assert
 (=> x_0_! (= z_0_6_4 (not z_1_6_4))))
(assert
 (let (($x559 (= z_0_6_4 z_1_6_2)))
 (=> x_0_X $x559)))
(assert
 (let (($x528 (or z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x562 (= z_0_6_4 $x528)))
 (=> x_0_F $x562))))
(assert
 (let (($x532 (and z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x565 (= z_0_6_4 $x532)))
 (=> x_0_G $x565))))
(assert
 (=> x_0_! (= z_0_7_0 (not z_1_7_0))))
(assert
 (let (($x577 (= z_0_7_0 z_1_7_1)))
 (=> x_0_X $x577)))
(assert
 (let (($x585 (or z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x586 (= z_0_7_0 $x585)))
 (=> x_0_F $x586))))
(assert
 (let (($x589 (and z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x590 (= z_0_7_0 $x589)))
 (=> x_0_G $x590))))
(assert
 (=> x_0_! (= z_0_7_1 (not z_1_7_1))))
(assert
 (let (($x600 (= z_0_7_1 z_1_7_2)))
 (=> x_0_X $x600)))
(assert
 (let (($x604 (= z_0_7_1 (or z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_F $x604)))
(assert
 (let (($x608 (= z_0_7_1 (and z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_G $x608)))
(assert
 (=> x_0_! (= z_0_7_2 (not z_1_7_2))))
(assert
 (let (($x618 (= z_0_7_2 z_1_7_3)))
 (=> x_0_X $x618)))
(assert
 (let (($x622 (= z_0_7_2 (or z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_F $x622)))
(assert
 (let (($x626 (= z_0_7_2 (and z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_G $x626)))
(assert
 (=> x_0_! (= z_0_7_3 (not z_1_7_3))))
(assert
 (let (($x636 (= z_0_7_3 z_1_7_4)))
 (=> x_0_X $x636)))
(assert
 (let (($x640 (= z_0_7_3 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_F $x640)))
(assert
 (let (($x644 (= z_0_7_3 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_G $x644)))
(assert
 (=> x_0_! (= z_0_7_4 (not z_1_7_4))))
(assert
 (let (($x654 (= z_0_7_4 z_1_7_5)))
 (=> x_0_X $x654)))
(assert
 (let (($x657 (or z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x658 (= z_0_7_4 $x657)))
 (=> x_0_F $x658))))
(assert
 (let (($x661 (and z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x662 (= z_0_7_4 $x661)))
 (=> x_0_G $x662))))
(assert
 (=> x_0_! (= z_0_7_5 (not z_1_7_5))))
(assert
 (let (($x672 (= z_0_7_5 z_1_7_6)))
 (=> x_0_X $x672)))
(assert
 (let (($x657 (or z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x675 (= z_0_7_5 $x657)))
 (=> x_0_F $x675))))
(assert
 (let (($x661 (and z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x678 (= z_0_7_5 $x661)))
 (=> x_0_G $x678))))
(assert
 (=> x_0_! (= z_0_7_6 (not z_1_7_6))))
(assert
 (let (($x688 (= z_0_7_6 z_1_7_4)))
 (=> x_0_X $x688)))
(assert
 (let (($x657 (or z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x691 (= z_0_7_6 $x657)))
 (=> x_0_F $x691))))
(assert
 (let (($x661 (and z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x694 (= z_0_7_6 $x661)))
 (=> x_0_G $x694))))
(assert
 (=> x_0_! (= z_0_8_0 (not z_1_8_0))))
(assert
 (let (($x706 (= z_0_8_0 z_1_8_1)))
 (=> x_0_X $x706)))
(assert
 (let (($x714 (= z_0_8_0 (or z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5))))
 (=> x_0_F $x714)))
(assert
 (let (($x718 (= z_0_8_0 (and z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5))))
 (=> x_0_G $x718)))
(assert
 (=> x_0_! (= z_0_8_1 (not z_1_8_1))))
(assert
 (let (($x728 (= z_0_8_1 z_1_8_2)))
 (=> x_0_X $x728)))
(assert
 (let (($x732 (= z_0_8_1 (or z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5))))
 (=> x_0_F $x732)))
(assert
 (let (($x736 (= z_0_8_1 (and z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5))))
 (=> x_0_G $x736)))
(assert
 (=> x_0_! (= z_0_8_2 (not z_1_8_2))))
(assert
 (let (($x746 (= z_0_8_2 z_1_8_3)))
 (=> x_0_X $x746)))
(assert
 (let (($x749 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x750 (= z_0_8_2 $x749)))
 (=> x_0_F $x750))))
(assert
 (let (($x753 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x754 (= z_0_8_2 $x753)))
 (=> x_0_G $x754))))
(assert
 (=> x_0_! (= z_0_8_3 (not z_1_8_3))))
(assert
 (let (($x764 (= z_0_8_3 z_1_8_4)))
 (=> x_0_X $x764)))
(assert
 (let (($x749 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x767 (= z_0_8_3 $x749)))
 (=> x_0_F $x767))))
(assert
 (let (($x753 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x770 (= z_0_8_3 $x753)))
 (=> x_0_G $x770))))
(assert
 (=> x_0_! (= z_0_8_4 (not z_1_8_4))))
(assert
 (let (($x780 (= z_0_8_4 z_1_8_5)))
 (=> x_0_X $x780)))
(assert
 (let (($x749 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x783 (= z_0_8_4 $x749)))
 (=> x_0_F $x783))))
(assert
 (let (($x753 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x786 (= z_0_8_4 $x753)))
 (=> x_0_G $x786))))
(assert
 (=> x_0_! (= z_0_8_5 (not z_1_8_5))))
(assert
 (let (($x796 (= z_0_8_5 z_1_8_2)))
 (=> x_0_X $x796)))
(assert
 (let (($x749 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x799 (= z_0_8_5 $x749)))
 (=> x_0_F $x799))))
(assert
 (let (($x753 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x802 (= z_0_8_5 $x753)))
 (=> x_0_G $x802))))
(assert
 (=> x_0_! (= z_0_9_0 (not z_1_9_0))))
(assert
 (let (($x814 (= z_0_9_0 z_1_9_1)))
 (=> x_0_X $x814)))
(assert
 (let (($x822 (or z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x823 (= z_0_9_0 $x822)))
 (=> x_0_F $x823))))
(assert
 (let (($x826 (and z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x827 (= z_0_9_0 $x826)))
 (=> x_0_G $x827))))
(assert
 (=> x_0_! (= z_0_9_1 (not z_1_9_1))))
(assert
 (let (($x837 (= z_0_9_1 z_1_9_2)))
 (=> x_0_X $x837)))
(assert
 (let (($x841 (= z_0_9_1 (or z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6))))
 (=> x_0_F $x841)))
(assert
 (let (($x845 (= z_0_9_1 (and z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6))))
 (=> x_0_G $x845)))
(assert
 (=> x_0_! (= z_0_9_2 (not z_1_9_2))))
(assert
 (let (($x855 (= z_0_9_2 z_1_9_3)))
 (=> x_0_X $x855)))
(assert
 (let (($x859 (= z_0_9_2 (or z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6))))
 (=> x_0_F $x859)))
(assert
 (let (($x863 (= z_0_9_2 (and z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6))))
 (=> x_0_G $x863)))
(assert
 (=> x_0_! (= z_0_9_3 (not z_1_9_3))))
(assert
 (let (($x873 (= z_0_9_3 z_1_9_4)))
 (=> x_0_X $x873)))
(assert
 (let (($x876 (or z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x877 (= z_0_9_3 $x876)))
 (=> x_0_F $x877))))
(assert
 (let (($x880 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x881 (= z_0_9_3 $x880)))
 (=> x_0_G $x881))))
(assert
 (=> x_0_! (= z_0_9_4 (not z_1_9_4))))
(assert
 (let (($x891 (= z_0_9_4 z_1_9_5)))
 (=> x_0_X $x891)))
(assert
 (let (($x876 (or z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x894 (= z_0_9_4 $x876)))
 (=> x_0_F $x894))))
(assert
 (let (($x880 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x897 (= z_0_9_4 $x880)))
 (=> x_0_G $x897))))
(assert
 (=> x_0_! (= z_0_9_5 (not z_1_9_5))))
(assert
 (let (($x907 (= z_0_9_5 z_1_9_6)))
 (=> x_0_X $x907)))
(assert
 (let (($x876 (or z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x910 (= z_0_9_5 $x876)))
 (=> x_0_F $x910))))
(assert
 (let (($x880 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x913 (= z_0_9_5 $x880)))
 (=> x_0_G $x913))))
(assert
 (=> x_0_! (= z_0_9_6 (not z_1_9_6))))
(assert
 (let (($x923 (= z_0_9_6 z_1_9_3)))
 (=> x_0_X $x923)))
(assert
 (let (($x876 (or z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x926 (= z_0_9_6 $x876)))
 (=> x_0_F $x926))))
(assert
 (let (($x880 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x929 (= z_0_9_6 $x880)))
 (=> x_0_G $x929))))
(assert
 (=> x_0_! (= z_0_10_0 (not z_1_10_0))))
(assert
 (let (($x941 (= z_0_10_0 z_1_10_1)))
 (=> x_0_X $x941)))
(assert
 (let (($x949 (= z_0_10_0 (or z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_F $x949)))
(assert
 (let (($x953 (= z_0_10_0 (and z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_G $x953)))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x963 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x963)))
(assert
 (let (($x967 (= z_0_10_1 (or z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_F $x967)))
(assert
 (let (($x971 (= z_0_10_1 (and z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_G $x971)))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x981 (= z_0_10_2 z_1_10_3)))
 (=> x_0_X $x981)))
(assert
 (let (($x984 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x985 (= z_0_10_2 $x984)))
 (=> x_0_F $x985))))
(assert
 (let (($x988 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x989 (= z_0_10_2 $x988)))
 (=> x_0_G $x989))))
(assert
 (=> x_0_! (= z_0_10_3 (not z_1_10_3))))
(assert
 (let (($x999 (= z_0_10_3 z_1_10_4)))
 (=> x_0_X $x999)))
(assert
 (let (($x984 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x1002 (= z_0_10_3 $x984)))
 (=> x_0_F $x1002))))
(assert
 (let (($x988 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x1005 (= z_0_10_3 $x988)))
 (=> x_0_G $x1005))))
(assert
 (=> x_0_! (= z_0_10_4 (not z_1_10_4))))
(assert
 (let (($x1015 (= z_0_10_4 z_1_10_5)))
 (=> x_0_X $x1015)))
(assert
 (let (($x984 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x1018 (= z_0_10_4 $x984)))
 (=> x_0_F $x1018))))
(assert
 (let (($x988 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x1021 (= z_0_10_4 $x988)))
 (=> x_0_G $x1021))))
(assert
 (=> x_0_! (= z_0_10_5 (not z_1_10_5))))
(assert
 (let (($x1031 (= z_0_10_5 z_1_10_2)))
 (=> x_0_X $x1031)))
(assert
 (let (($x984 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x1034 (= z_0_10_5 $x984)))
 (=> x_0_F $x1034))))
(assert
 (let (($x988 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x1037 (= z_0_10_5 $x988)))
 (=> x_0_G $x1037))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x1049 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x1049)))
(assert
 (let (($x1056 (= z_0_11_0 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_F $x1056)))
(assert
 (let (($x1060 (= z_0_11_0 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_G $x1060)))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x1070 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x1070)))
(assert
 (let (($x1073 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1074 (= z_0_11_1 $x1073)))
 (=> x_0_F $x1074))))
(assert
 (let (($x1077 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1078 (= z_0_11_1 $x1077)))
 (=> x_0_G $x1078))))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x1088 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x1088)))
(assert
 (let (($x1073 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1091 (= z_0_11_2 $x1073)))
 (=> x_0_F $x1091))))
(assert
 (let (($x1077 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1094 (= z_0_11_2 $x1077)))
 (=> x_0_G $x1094))))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x1104 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x1104)))
(assert
 (let (($x1073 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1107 (= z_0_11_3 $x1073)))
 (=> x_0_F $x1107))))
(assert
 (let (($x1077 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1110 (= z_0_11_3 $x1077)))
 (=> x_0_G $x1110))))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x1120 (= z_0_11_4 z_1_11_1)))
 (=> x_0_X $x1120)))
(assert
 (let (($x1073 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1123 (= z_0_11_4 $x1073)))
 (=> x_0_F $x1123))))
(assert
 (let (($x1077 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1126 (= z_0_11_4 $x1077)))
 (=> x_0_G $x1126))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x1138 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x1138)))
(assert
 (let (($x1141 (or z_1_12_0 z_1_12_1)))
 (let (($x1142 (= z_0_12_0 $x1141)))
 (=> x_0_F $x1142))))
(assert
 (let (($x1145 (and z_1_12_0 z_1_12_1)))
 (let (($x1146 (= z_0_12_0 $x1145)))
 (=> x_0_G $x1146))))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x1156 (= z_0_12_1 z_1_12_0)))
 (=> x_0_X $x1156)))
(assert
 (let (($x1141 (or z_1_12_0 z_1_12_1)))
 (let (($x1159 (= z_0_12_1 $x1141)))
 (=> x_0_F $x1159))))
(assert
 (let (($x1145 (and z_1_12_0 z_1_12_1)))
 (let (($x1162 (= z_0_12_1 $x1145)))
 (=> x_0_G $x1162))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x1174 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x1174)))
(assert
 (let (($x1180 (= z_0_13_0 (or z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3))))
 (=> x_0_F $x1180)))
(assert
 (let (($x1184 (= z_0_13_0 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3))))
 (=> x_0_G $x1184)))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x1194 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x1194)))
(assert
 (let (($x1198 (= z_0_13_1 (or z_1_13_1 z_1_13_2 z_1_13_3))))
 (=> x_0_F $x1198)))
(assert
 (let (($x1202 (= z_0_13_1 (and z_1_13_1 z_1_13_2 z_1_13_3))))
 (=> x_0_G $x1202)))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x1212 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x1212)))
(assert
 (let (($x1215 (or z_1_13_2 z_1_13_3)))
 (let (($x1216 (= z_0_13_2 $x1215)))
 (=> x_0_F $x1216))))
(assert
 (let (($x1219 (and z_1_13_2 z_1_13_3)))
 (let (($x1220 (= z_0_13_2 $x1219)))
 (=> x_0_G $x1220))))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x1230 (= z_0_13_3 z_1_13_2)))
 (=> x_0_X $x1230)))
(assert
 (let (($x1215 (or z_1_13_2 z_1_13_3)))
 (let (($x1233 (= z_0_13_3 $x1215)))
 (=> x_0_F $x1233))))
(assert
 (let (($x1219 (and z_1_13_2 z_1_13_3)))
 (let (($x1236 (= z_0_13_3 $x1219)))
 (=> x_0_G $x1236))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x1248 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x1248)))
(assert
 (let (($x1255 (= z_0_14_0 (or z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4))))
 (=> x_0_F $x1255)))
(assert
 (let (($x1259 (= z_0_14_0 (and z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4))))
 (=> x_0_G $x1259)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x1269 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x1269)))
(assert
 (let (($x1273 (= z_0_14_1 (or z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4))))
 (=> x_0_F $x1273)))
(assert
 (let (($x1277 (= z_0_14_1 (and z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4))))
 (=> x_0_G $x1277)))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x1287 (= z_0_14_2 z_1_14_3)))
 (=> x_0_X $x1287)))
(assert
 (let (($x1291 (= z_0_14_2 (or z_1_14_2 z_1_14_3 z_1_14_4))))
 (=> x_0_F $x1291)))
(assert
 (let (($x1295 (= z_0_14_2 (and z_1_14_2 z_1_14_3 z_1_14_4))))
 (=> x_0_G $x1295)))
(assert
 (=> x_0_! (= z_0_14_3 (not z_1_14_3))))
(assert
 (let (($x1305 (= z_0_14_3 z_1_14_4)))
 (=> x_0_X $x1305)))
(assert
 (let (($x1308 (or z_1_14_3 z_1_14_4)))
 (let (($x1309 (= z_0_14_3 $x1308)))
 (=> x_0_F $x1309))))
(assert
 (let (($x1312 (and z_1_14_3 z_1_14_4)))
 (let (($x1313 (= z_0_14_3 $x1312)))
 (=> x_0_G $x1313))))
(assert
 (=> x_0_! (= z_0_14_4 (not z_1_14_4))))
(assert
 (let (($x1323 (= z_0_14_4 z_1_14_3)))
 (=> x_0_X $x1323)))
(assert
 (let (($x1308 (or z_1_14_3 z_1_14_4)))
 (let (($x1326 (= z_0_14_4 $x1308)))
 (=> x_0_F $x1326))))
(assert
 (let (($x1312 (and z_1_14_3 z_1_14_4)))
 (let (($x1329 (= z_0_14_4 $x1312)))
 (=> x_0_G $x1329))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x1341 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x1341)))
(assert
 (let (($x1346 (= z_0_15_0 (or z_1_15_0 z_1_15_1 z_1_15_2))))
 (=> x_0_F $x1346)))
(assert
 (let (($x1350 (= z_0_15_0 (and z_1_15_0 z_1_15_1 z_1_15_2))))
 (=> x_0_G $x1350)))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x1360 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x1360)))
(assert
 (let (($x1364 (= z_0_15_1 (or z_1_15_1 z_1_15_2))))
 (=> x_0_F $x1364)))
(assert
 (let (($x1368 (= z_0_15_1 (and z_1_15_1 z_1_15_2))))
 (=> x_0_G $x1368)))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x1378 (= z_0_15_2 z_1_15_2)))
 (=> x_0_X $x1378)))
(assert
 (=> x_0_F (= z_0_15_2 (or z_1_15_2))))
(assert
 (=> x_0_G (= z_0_15_2 (and z_1_15_2))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x1398 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x1398)))
(assert
 (let (($x1404 (= z_0_16_0 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3))))
 (=> x_0_F $x1404)))
(assert
 (let (($x1408 (= z_0_16_0 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3))))
 (=> x_0_G $x1408)))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x1418 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x1418)))
(assert
 (let (($x1422 (= z_0_16_1 (or z_1_16_1 z_1_16_2 z_1_16_3))))
 (=> x_0_F $x1422)))
(assert
 (let (($x1426 (= z_0_16_1 (and z_1_16_1 z_1_16_2 z_1_16_3))))
 (=> x_0_G $x1426)))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x1436 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x1436)))
(assert
 (let (($x1439 (or z_1_16_2 z_1_16_3)))
 (let (($x1440 (= z_0_16_2 $x1439)))
 (=> x_0_F $x1440))))
(assert
 (let (($x1443 (and z_1_16_2 z_1_16_3)))
 (let (($x1444 (= z_0_16_2 $x1443)))
 (=> x_0_G $x1444))))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x1454 (= z_0_16_3 z_1_16_2)))
 (=> x_0_X $x1454)))
(assert
 (let (($x1439 (or z_1_16_2 z_1_16_3)))
 (let (($x1457 (= z_0_16_3 $x1439)))
 (=> x_0_F $x1457))))
(assert
 (let (($x1443 (and z_1_16_2 z_1_16_3)))
 (let (($x1460 (= z_0_16_3 $x1443)))
 (=> x_0_G $x1460))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x1472 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x1472)))
(assert
 (let (($x1480 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1481 (= z_0_17_0 $x1480)))
 (=> x_0_F $x1481))))
(assert
 (let (($x1484 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1485 (= z_0_17_0 $x1484)))
 (=> x_0_G $x1485))))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x1495 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x1495)))
(assert
 (let (($x1499 (= z_0_17_1 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6))))
 (=> x_0_F $x1499)))
(assert
 (let (($x1503 (= z_0_17_1 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6))))
 (=> x_0_G $x1503)))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x1513 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x1513)))
(assert
 (let (($x1517 (= z_0_17_2 (or z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6))))
 (=> x_0_F $x1517)))
(assert
 (let (($x1521 (= z_0_17_2 (and z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6))))
 (=> x_0_G $x1521)))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x1531 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x1531)))
(assert
 (let (($x1534 (or z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1535 (= z_0_17_3 $x1534)))
 (=> x_0_F $x1535))))
(assert
 (let (($x1538 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1539 (= z_0_17_3 $x1538)))
 (=> x_0_G $x1539))))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x1549 (= z_0_17_4 z_1_17_5)))
 (=> x_0_X $x1549)))
(assert
 (let (($x1534 (or z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1552 (= z_0_17_4 $x1534)))
 (=> x_0_F $x1552))))
(assert
 (let (($x1538 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1555 (= z_0_17_4 $x1538)))
 (=> x_0_G $x1555))))
(assert
 (=> x_0_! (= z_0_17_5 (not z_1_17_5))))
(assert
 (let (($x1565 (= z_0_17_5 z_1_17_6)))
 (=> x_0_X $x1565)))
(assert
 (let (($x1534 (or z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1568 (= z_0_17_5 $x1534)))
 (=> x_0_F $x1568))))
(assert
 (let (($x1538 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1571 (= z_0_17_5 $x1538)))
 (=> x_0_G $x1571))))
(assert
 (=> x_0_! (= z_0_17_6 (not z_1_17_6))))
(assert
 (let (($x1581 (= z_0_17_6 z_1_17_3)))
 (=> x_0_X $x1581)))
(assert
 (let (($x1534 (or z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1584 (= z_0_17_6 $x1534)))
 (=> x_0_F $x1584))))
(assert
 (let (($x1538 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x1587 (= z_0_17_6 $x1538)))
 (=> x_0_G $x1587))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x1599 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x1599)))
(assert
 (let (($x1603 (or z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x1604 (= z_0_18_0 $x1603)))
 (=> x_0_F $x1604))))
(assert
 (let (($x1607 (and z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x1608 (= z_0_18_0 $x1607)))
 (=> x_0_G $x1608))))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x1618 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x1618)))
(assert
 (let (($x1603 (or z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x1621 (= z_0_18_1 $x1603)))
 (=> x_0_F $x1621))))
(assert
 (let (($x1607 (and z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x1624 (= z_0_18_1 $x1607)))
 (=> x_0_G $x1624))))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x1634 (= z_0_18_2 z_1_18_0)))
 (=> x_0_X $x1634)))
(assert
 (let (($x1603 (or z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x1637 (= z_0_18_2 $x1603)))
 (=> x_0_F $x1637))))
(assert
 (let (($x1607 (and z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x1640 (= z_0_18_2 $x1607)))
 (=> x_0_G $x1640))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x1652 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x1652)))
(assert
 (let (($x1659 (= z_0_19_0 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1659)))
(assert
 (let (($x1663 (= z_0_19_0 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1663)))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x1673 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x1673)))
(assert
 (let (($x1677 (= z_0_19_1 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1677)))
(assert
 (let (($x1681 (= z_0_19_1 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1681)))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x1691 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x1691)))
(assert
 (let (($x1695 (= z_0_19_2 (or z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1695)))
(assert
 (let (($x1699 (= z_0_19_2 (and z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1699)))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x1709 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x1709)))
(assert
 (let (($x1712 (or z_1_19_3 z_1_19_4)))
 (let (($x1713 (= z_0_19_3 $x1712)))
 (=> x_0_F $x1713))))
(assert
 (let (($x1716 (and z_1_19_3 z_1_19_4)))
 (let (($x1717 (= z_0_19_3 $x1716)))
 (=> x_0_G $x1717))))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x1727 (= z_0_19_4 z_1_19_3)))
 (=> x_0_X $x1727)))
(assert
 (let (($x1712 (or z_1_19_3 z_1_19_4)))
 (let (($x1730 (= z_0_19_4 $x1712)))
 (=> x_0_F $x1730))))
(assert
 (let (($x1716 (and z_1_19_3 z_1_19_4)))
 (let (($x1733 (= z_0_19_4 $x1716)))
 (=> x_0_G $x1733))))
(assert
 (=> x_0_! (= z_0_20_0 (not z_1_20_0))))
(assert
 (let (($x1745 (= z_0_20_0 z_1_20_1)))
 (=> x_0_X $x1745)))
(assert
 (let (($x1753 (or z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1754 (= z_0_20_0 $x1753)))
 (=> x_0_F $x1754))))
(assert
 (let (($x1757 (and z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1758 (= z_0_20_0 $x1757)))
 (=> x_0_G $x1758))))
(assert
 (=> x_0_! (= z_0_20_1 (not z_1_20_1))))
(assert
 (let (($x1768 (= z_0_20_1 z_1_20_2)))
 (=> x_0_X $x1768)))
(assert
 (let (($x1772 (= z_0_20_1 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6))))
 (=> x_0_F $x1772)))
(assert
 (let (($x1776 (= z_0_20_1 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6))))
 (=> x_0_G $x1776)))
(assert
 (=> x_0_! (= z_0_20_2 (not z_1_20_2))))
(assert
 (let (($x1786 (= z_0_20_2 z_1_20_3)))
 (=> x_0_X $x1786)))
(assert
 (let (($x1790 (= z_0_20_2 (or z_1_20_2 z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6))))
 (=> x_0_F $x1790)))
(assert
 (let (($x1794 (= z_0_20_2 (and z_1_20_2 z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6))))
 (=> x_0_G $x1794)))
(assert
 (=> x_0_! (= z_0_20_3 (not z_1_20_3))))
(assert
 (let (($x1804 (= z_0_20_3 z_1_20_4)))
 (=> x_0_X $x1804)))
(assert
 (let (($x1808 (= z_0_20_3 (or z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6))))
 (=> x_0_F $x1808)))
(assert
 (let (($x1812 (= z_0_20_3 (and z_1_20_3 z_1_20_4 z_1_20_5 z_1_20_6))))
 (=> x_0_G $x1812)))
(assert
 (=> x_0_! (= z_0_20_4 (not z_1_20_4))))
(assert
 (let (($x1822 (= z_0_20_4 z_1_20_5)))
 (=> x_0_X $x1822)))
(assert
 (let (($x1825 (or z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1826 (= z_0_20_4 $x1825)))
 (=> x_0_F $x1826))))
(assert
 (let (($x1829 (and z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1830 (= z_0_20_4 $x1829)))
 (=> x_0_G $x1830))))
(assert
 (=> x_0_! (= z_0_20_5 (not z_1_20_5))))
(assert
 (let (($x1840 (= z_0_20_5 z_1_20_6)))
 (=> x_0_X $x1840)))
(assert
 (let (($x1825 (or z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1843 (= z_0_20_5 $x1825)))
 (=> x_0_F $x1843))))
(assert
 (let (($x1829 (and z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1846 (= z_0_20_5 $x1829)))
 (=> x_0_G $x1846))))
(assert
 (=> x_0_! (= z_0_20_6 (not z_1_20_6))))
(assert
 (let (($x1856 (= z_0_20_6 z_1_20_4)))
 (=> x_0_X $x1856)))
(assert
 (let (($x1825 (or z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1859 (= z_0_20_6 $x1825)))
 (=> x_0_F $x1859))))
(assert
 (let (($x1829 (and z_1_20_4 z_1_20_5 z_1_20_6)))
 (let (($x1862 (= z_0_20_6 $x1829)))
 (=> x_0_G $x1862))))
(assert
 (=> x_0_! (= z_0_21_0 (not z_1_21_0))))
(assert
 (let (($x1874 (= z_0_21_0 z_1_21_1)))
 (=> x_0_X $x1874)))
(assert
 (let (($x1880 (= z_0_21_0 (or z_1_21_0 z_1_21_1 z_1_21_2 z_1_21_3))))
 (=> x_0_F $x1880)))
(assert
 (let (($x1884 (= z_0_21_0 (and z_1_21_0 z_1_21_1 z_1_21_2 z_1_21_3))))
 (=> x_0_G $x1884)))
(assert
 (=> x_0_! (= z_0_21_1 (not z_1_21_1))))
(assert
 (let (($x1894 (= z_0_21_1 z_1_21_2)))
 (=> x_0_X $x1894)))
(assert
 (let (($x1898 (= z_0_21_1 (or z_1_21_1 z_1_21_2 z_1_21_3))))
 (=> x_0_F $x1898)))
(assert
 (let (($x1902 (= z_0_21_1 (and z_1_21_1 z_1_21_2 z_1_21_3))))
 (=> x_0_G $x1902)))
(assert
 (=> x_0_! (= z_0_21_2 (not z_1_21_2))))
(assert
 (let (($x1912 (= z_0_21_2 z_1_21_3)))
 (=> x_0_X $x1912)))
(assert
 (let (($x1916 (= z_0_21_2 (or z_1_21_2 z_1_21_3))))
 (=> x_0_F $x1916)))
(assert
 (let (($x1920 (= z_0_21_2 (and z_1_21_2 z_1_21_3))))
 (=> x_0_G $x1920)))
(assert
 (=> x_0_! (= z_0_21_3 (not z_1_21_3))))
(assert
 (let (($x1930 (= z_0_21_3 z_1_21_3)))
 (=> x_0_X $x1930)))
(assert
 (=> x_0_F (= z_0_21_3 (or z_1_21_3))))
(assert
 (=> x_0_G (= z_0_21_3 (and z_1_21_3))))
(assert
 (=> x_0_! (= z_0_22_0 (not z_1_22_0))))
(assert
 (let (($x1950 (= z_0_22_0 z_1_22_1)))
 (=> x_0_X $x1950)))
(assert
 (let (($x1955 (= z_0_22_0 (or z_1_22_0 z_1_22_1 z_1_22_2))))
 (=> x_0_F $x1955)))
(assert
 (let (($x1959 (= z_0_22_0 (and z_1_22_0 z_1_22_1 z_1_22_2))))
 (=> x_0_G $x1959)))
(assert
 (=> x_0_! (= z_0_22_1 (not z_1_22_1))))
(assert
 (let (($x1969 (= z_0_22_1 z_1_22_2)))
 (=> x_0_X $x1969)))
(assert
 (let (($x1973 (= z_0_22_1 (or z_1_22_1 z_1_22_2))))
 (=> x_0_F $x1973)))
(assert
 (let (($x1977 (= z_0_22_1 (and z_1_22_1 z_1_22_2))))
 (=> x_0_G $x1977)))
(assert
 (=> x_0_! (= z_0_22_2 (not z_1_22_2))))
(assert
 (let (($x1987 (= z_0_22_2 z_1_22_2)))
 (=> x_0_X $x1987)))
(assert
 (=> x_0_F (= z_0_22_2 (or z_1_22_2))))
(assert
 (=> x_0_G (= z_0_22_2 (and z_1_22_2))))
(assert
 (=> x_0_! (= z_0_23_0 (not z_1_23_0))))
(assert
 (let (($x2007 (= z_0_23_0 z_1_23_1)))
 (=> x_0_X $x2007)))
(assert
 (let (($x2012 (= z_0_23_0 (or z_1_23_0 z_1_23_1 z_1_23_2))))
 (=> x_0_F $x2012)))
(assert
 (let (($x2016 (= z_0_23_0 (and z_1_23_0 z_1_23_1 z_1_23_2))))
 (=> x_0_G $x2016)))
(assert
 (=> x_0_! (= z_0_23_1 (not z_1_23_1))))
(assert
 (let (($x2026 (= z_0_23_1 z_1_23_2)))
 (=> x_0_X $x2026)))
(assert
 (let (($x2030 (= z_0_23_1 (or z_1_23_1 z_1_23_2))))
 (=> x_0_F $x2030)))
(assert
 (let (($x2034 (= z_0_23_1 (and z_1_23_1 z_1_23_2))))
 (=> x_0_G $x2034)))
(assert
 (=> x_0_! (= z_0_23_2 (not z_1_23_2))))
(assert
 (let (($x2044 (= z_0_23_2 z_1_23_2)))
 (=> x_0_X $x2044)))
(assert
 (=> x_0_F (= z_0_23_2 (or z_1_23_2))))
(assert
 (=> x_0_G (= z_0_23_2 (and z_1_23_2))))
(assert
 (=> x_0_! (= z_0_24_0 (not z_1_24_0))))
(assert
 (let (($x2064 (= z_0_24_0 z_1_24_1)))
 (=> x_0_X $x2064)))
(assert
 (let (($x2069 (= z_0_24_0 (or z_1_24_0 z_1_24_1 z_1_24_2))))
 (=> x_0_F $x2069)))
(assert
 (let (($x2073 (= z_0_24_0 (and z_1_24_0 z_1_24_1 z_1_24_2))))
 (=> x_0_G $x2073)))
(assert
 (=> x_0_! (= z_0_24_1 (not z_1_24_1))))
(assert
 (let (($x2083 (= z_0_24_1 z_1_24_2)))
 (=> x_0_X $x2083)))
(assert
 (let (($x2086 (or z_1_24_1 z_1_24_2)))
 (let (($x2087 (= z_0_24_1 $x2086)))
 (=> x_0_F $x2087))))
(assert
 (let (($x2090 (and z_1_24_1 z_1_24_2)))
 (let (($x2091 (= z_0_24_1 $x2090)))
 (=> x_0_G $x2091))))
(assert
 (=> x_0_! (= z_0_24_2 (not z_1_24_2))))
(assert
 (let (($x2101 (= z_0_24_2 z_1_24_1)))
 (=> x_0_X $x2101)))
(assert
 (let (($x2086 (or z_1_24_1 z_1_24_2)))
 (let (($x2104 (= z_0_24_2 $x2086)))
 (=> x_0_F $x2104))))
(assert
 (let (($x2090 (and z_1_24_1 z_1_24_2)))
 (let (($x2107 (= z_0_24_2 $x2090)))
 (=> x_0_G $x2107))))
(assert
 (=> x_0_! (= z_0_25_0 (not z_1_25_0))))
(assert
 (let (($x2119 (= z_0_25_0 z_1_25_1)))
 (=> x_0_X $x2119)))
(assert
 (let (($x2126 (= z_0_25_0 (or z_1_25_0 z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4))))
 (=> x_0_F $x2126)))
(assert
 (let (($x2130 (= z_0_25_0 (and z_1_25_0 z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4))))
 (=> x_0_G $x2130)))
(assert
 (=> x_0_! (= z_0_25_1 (not z_1_25_1))))
(assert
 (let (($x2140 (= z_0_25_1 z_1_25_2)))
 (=> x_0_X $x2140)))
(assert
 (let (($x2144 (= z_0_25_1 (or z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4))))
 (=> x_0_F $x2144)))
(assert
 (let (($x2148 (= z_0_25_1 (and z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4))))
 (=> x_0_G $x2148)))
(assert
 (=> x_0_! (= z_0_25_2 (not z_1_25_2))))
(assert
 (let (($x2158 (= z_0_25_2 z_1_25_3)))
 (=> x_0_X $x2158)))
(assert
 (let (($x2161 (or z_1_25_2 z_1_25_3 z_1_25_4)))
 (let (($x2162 (= z_0_25_2 $x2161)))
 (=> x_0_F $x2162))))
(assert
 (let (($x2165 (and z_1_25_2 z_1_25_3 z_1_25_4)))
 (let (($x2166 (= z_0_25_2 $x2165)))
 (=> x_0_G $x2166))))
(assert
 (=> x_0_! (= z_0_25_3 (not z_1_25_3))))
(assert
 (let (($x2176 (= z_0_25_3 z_1_25_4)))
 (=> x_0_X $x2176)))
(assert
 (let (($x2161 (or z_1_25_2 z_1_25_3 z_1_25_4)))
 (let (($x2179 (= z_0_25_3 $x2161)))
 (=> x_0_F $x2179))))
(assert
 (let (($x2165 (and z_1_25_2 z_1_25_3 z_1_25_4)))
 (let (($x2182 (= z_0_25_3 $x2165)))
 (=> x_0_G $x2182))))
(assert
 (=> x_0_! (= z_0_25_4 (not z_1_25_4))))
(assert
 (let (($x2192 (= z_0_25_4 z_1_25_2)))
 (=> x_0_X $x2192)))
(assert
 (let (($x2161 (or z_1_25_2 z_1_25_3 z_1_25_4)))
 (let (($x2195 (= z_0_25_4 $x2161)))
 (=> x_0_F $x2195))))
(assert
 (let (($x2165 (and z_1_25_2 z_1_25_3 z_1_25_4)))
 (let (($x2198 (= z_0_25_4 $x2165)))
 (=> x_0_G $x2198))))
(assert
 (=> x_0_! (= z_0_26_0 (not z_1_26_0))))
(assert
 (let (($x2210 (= z_0_26_0 z_1_26_1)))
 (=> x_0_X $x2210)))
(assert
 (let (($x2219 (or z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2220 (= z_0_26_0 $x2219)))
 (=> x_0_F $x2220))))
(assert
 (let (($x2223 (and z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2224 (= z_0_26_0 $x2223)))
 (=> x_0_G $x2224))))
(assert
 (=> x_0_! (= z_0_26_1 (not z_1_26_1))))
(assert
 (let (($x2234 (= z_0_26_1 z_1_26_2)))
 (=> x_0_X $x2234)))
(assert
 (let (($x2237 (or z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2238 (= z_0_26_1 $x2237)))
 (=> x_0_F $x2238))))
(assert
 (let (($x2241 (and z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2242 (= z_0_26_1 $x2241)))
 (=> x_0_G $x2242))))
(assert
 (=> x_0_! (= z_0_26_2 (not z_1_26_2))))
(assert
 (let (($x2252 (= z_0_26_2 z_1_26_3)))
 (=> x_0_X $x2252)))
(assert
 (let (($x2256 (= z_0_26_2 (or z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7))))
 (=> x_0_F $x2256)))
(assert
 (let (($x2260 (= z_0_26_2 (and z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7))))
 (=> x_0_G $x2260)))
(assert
 (=> x_0_! (= z_0_26_3 (not z_1_26_3))))
(assert
 (let (($x2270 (= z_0_26_3 z_1_26_4)))
 (=> x_0_X $x2270)))
(assert
 (let (($x2274 (= z_0_26_3 (or z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7))))
 (=> x_0_F $x2274)))
(assert
 (let (($x2278 (= z_0_26_3 (and z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7))))
 (=> x_0_G $x2278)))
(assert
 (=> x_0_! (= z_0_26_4 (not z_1_26_4))))
(assert
 (let (($x2288 (= z_0_26_4 z_1_26_5)))
 (=> x_0_X $x2288)))
(assert
 (let (($x2291 (or z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2292 (= z_0_26_4 $x2291)))
 (=> x_0_F $x2292))))
(assert
 (let (($x2295 (and z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2296 (= z_0_26_4 $x2295)))
 (=> x_0_G $x2296))))
(assert
 (=> x_0_! (= z_0_26_5 (not z_1_26_5))))
(assert
 (let (($x2306 (= z_0_26_5 z_1_26_6)))
 (=> x_0_X $x2306)))
(assert
 (let (($x2291 (or z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2309 (= z_0_26_5 $x2291)))
 (=> x_0_F $x2309))))
(assert
 (let (($x2295 (and z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2312 (= z_0_26_5 $x2295)))
 (=> x_0_G $x2312))))
(assert
 (=> x_0_! (= z_0_26_6 (not z_1_26_6))))
(assert
 (let (($x2322 (= z_0_26_6 z_1_26_7)))
 (=> x_0_X $x2322)))
(assert
 (let (($x2291 (or z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2325 (= z_0_26_6 $x2291)))
 (=> x_0_F $x2325))))
(assert
 (let (($x2295 (and z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2328 (= z_0_26_6 $x2295)))
 (=> x_0_G $x2328))))
(assert
 (=> x_0_! (= z_0_26_7 (not z_1_26_7))))
(assert
 (let (($x2338 (= z_0_26_7 z_1_26_4)))
 (=> x_0_X $x2338)))
(assert
 (let (($x2291 (or z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2341 (= z_0_26_7 $x2291)))
 (=> x_0_F $x2341))))
(assert
 (let (($x2295 (and z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
 (let (($x2344 (= z_0_26_7 $x2295)))
 (=> x_0_G $x2344))))
(assert
 (=> x_0_! (= z_0_27_0 (not z_1_27_0))))
(assert
 (let (($x2356 (= z_0_27_0 z_1_27_1)))
 (=> x_0_X $x2356)))
(assert
 (let (($x2364 (or z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2365 (= z_0_27_0 $x2364)))
 (=> x_0_F $x2365))))
(assert
 (let (($x2368 (and z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2369 (= z_0_27_0 $x2368)))
 (=> x_0_G $x2369))))
(assert
 (=> x_0_! (= z_0_27_1 (not z_1_27_1))))
(assert
 (let (($x2379 (= z_0_27_1 z_1_27_2)))
 (=> x_0_X $x2379)))
(assert
 (let (($x2383 (= z_0_27_1 (or z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6))))
 (=> x_0_F $x2383)))
(assert
 (let (($x2387 (= z_0_27_1 (and z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6))))
 (=> x_0_G $x2387)))
(assert
 (=> x_0_! (= z_0_27_2 (not z_1_27_2))))
(assert
 (let (($x2397 (= z_0_27_2 z_1_27_3)))
 (=> x_0_X $x2397)))
(assert
 (let (($x2401 (= z_0_27_2 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6))))
 (=> x_0_F $x2401)))
(assert
 (let (($x2405 (= z_0_27_2 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6))))
 (=> x_0_G $x2405)))
(assert
 (=> x_0_! (= z_0_27_3 (not z_1_27_3))))
(assert
 (let (($x2415 (= z_0_27_3 z_1_27_4)))
 (=> x_0_X $x2415)))
(assert
 (let (($x2418 (or z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2419 (= z_0_27_3 $x2418)))
 (=> x_0_F $x2419))))
(assert
 (let (($x2422 (and z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2423 (= z_0_27_3 $x2422)))
 (=> x_0_G $x2423))))
(assert
 (=> x_0_! (= z_0_27_4 (not z_1_27_4))))
(assert
 (let (($x2433 (= z_0_27_4 z_1_27_5)))
 (=> x_0_X $x2433)))
(assert
 (let (($x2418 (or z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2436 (= z_0_27_4 $x2418)))
 (=> x_0_F $x2436))))
(assert
 (let (($x2422 (and z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2439 (= z_0_27_4 $x2422)))
 (=> x_0_G $x2439))))
(assert
 (=> x_0_! (= z_0_27_5 (not z_1_27_5))))
(assert
 (let (($x2449 (= z_0_27_5 z_1_27_6)))
 (=> x_0_X $x2449)))
(assert
 (let (($x2418 (or z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2452 (= z_0_27_5 $x2418)))
 (=> x_0_F $x2452))))
(assert
 (let (($x2422 (and z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2455 (= z_0_27_5 $x2422)))
 (=> x_0_G $x2455))))
(assert
 (=> x_0_! (= z_0_27_6 (not z_1_27_6))))
(assert
 (let (($x2465 (= z_0_27_6 z_1_27_3)))
 (=> x_0_X $x2465)))
(assert
 (let (($x2418 (or z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2468 (= z_0_27_6 $x2418)))
 (=> x_0_F $x2468))))
(assert
 (let (($x2422 (and z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
 (let (($x2471 (= z_0_27_6 $x2422)))
 (=> x_0_G $x2471))))
(assert
 (=> x_0_! (= z_0_28_0 (not z_1_28_0))))
(assert
 (let (($x2483 (= z_0_28_0 z_1_28_1)))
 (=> x_0_X $x2483)))
(assert
 (let (($x2491 (or z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2492 (= z_0_28_0 $x2491)))
 (=> x_0_F $x2492))))
(assert
 (let (($x2495 (and z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2496 (= z_0_28_0 $x2495)))
 (=> x_0_G $x2496))))
(assert
 (=> x_0_! (= z_0_28_1 (not z_1_28_1))))
(assert
 (let (($x2506 (= z_0_28_1 z_1_28_2)))
 (=> x_0_X $x2506)))
(assert
 (let (($x2510 (= z_0_28_1 (or z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_F $x2510)))
(assert
 (let (($x2514 (= z_0_28_1 (and z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_G $x2514)))
(assert
 (=> x_0_! (= z_0_28_2 (not z_1_28_2))))
(assert
 (let (($x2524 (= z_0_28_2 z_1_28_3)))
 (=> x_0_X $x2524)))
(assert
 (let (($x2528 (= z_0_28_2 (or z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_F $x2528)))
(assert
 (let (($x2532 (= z_0_28_2 (and z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_G $x2532)))
(assert
 (=> x_0_! (= z_0_28_3 (not z_1_28_3))))
(assert
 (let (($x2542 (= z_0_28_3 z_1_28_4)))
 (=> x_0_X $x2542)))
(assert
 (let (($x2545 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2546 (= z_0_28_3 $x2545)))
 (=> x_0_F $x2546))))
(assert
 (let (($x2549 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2550 (= z_0_28_3 $x2549)))
 (=> x_0_G $x2550))))
(assert
 (=> x_0_! (= z_0_28_4 (not z_1_28_4))))
(assert
 (let (($x2560 (= z_0_28_4 z_1_28_5)))
 (=> x_0_X $x2560)))
(assert
 (let (($x2545 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2563 (= z_0_28_4 $x2545)))
 (=> x_0_F $x2563))))
(assert
 (let (($x2549 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2566 (= z_0_28_4 $x2549)))
 (=> x_0_G $x2566))))
(assert
 (=> x_0_! (= z_0_28_5 (not z_1_28_5))))
(assert
 (let (($x2576 (= z_0_28_5 z_1_28_6)))
 (=> x_0_X $x2576)))
(assert
 (let (($x2545 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2579 (= z_0_28_5 $x2545)))
 (=> x_0_F $x2579))))
(assert
 (let (($x2549 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2582 (= z_0_28_5 $x2549)))
 (=> x_0_G $x2582))))
(assert
 (=> x_0_! (= z_0_28_6 (not z_1_28_6))))
(assert
 (let (($x2592 (= z_0_28_6 z_1_28_3)))
 (=> x_0_X $x2592)))
(assert
 (let (($x2545 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2595 (= z_0_28_6 $x2545)))
 (=> x_0_F $x2595))))
(assert
 (let (($x2549 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2598 (= z_0_28_6 $x2549)))
 (=> x_0_G $x2598))))
(assert
 (=> x_0_! (= z_0_29_0 (not z_1_29_0))))
(assert
 (let (($x2610 (= z_0_29_0 z_1_29_1)))
 (=> x_0_X $x2610)))
(assert
 (let (($x2618 (= z_0_29_0 (or z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_F $x2618)))
(assert
 (let (($x2622 (= z_0_29_0 (and z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_G $x2622)))
(assert
 (=> x_0_! (= z_0_29_1 (not z_1_29_1))))
(assert
 (let (($x2632 (= z_0_29_1 z_1_29_2)))
 (=> x_0_X $x2632)))
(assert
 (let (($x2636 (= z_0_29_1 (or z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_F $x2636)))
(assert
 (let (($x2640 (= z_0_29_1 (and z_1_29_1 z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_G $x2640)))
(assert
 (=> x_0_! (= z_0_29_2 (not z_1_29_2))))
(assert
 (let (($x2650 (= z_0_29_2 z_1_29_3)))
 (=> x_0_X $x2650)))
(assert
 (let (($x2654 (= z_0_29_2 (or z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_F $x2654)))
(assert
 (let (($x2658 (= z_0_29_2 (and z_1_29_2 z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_G $x2658)))
(assert
 (=> x_0_! (= z_0_29_3 (not z_1_29_3))))
(assert
 (let (($x2668 (= z_0_29_3 z_1_29_4)))
 (=> x_0_X $x2668)))
(assert
 (let (($x2672 (= z_0_29_3 (or z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_F $x2672)))
(assert
 (let (($x2676 (= z_0_29_3 (and z_1_29_3 z_1_29_4 z_1_29_5))))
 (=> x_0_G $x2676)))
(assert
 (=> x_0_! (= z_0_29_4 (not z_1_29_4))))
(assert
 (let (($x2686 (= z_0_29_4 z_1_29_5)))
 (=> x_0_X $x2686)))
(assert
 (let (($x2689 (or z_1_29_4 z_1_29_5)))
 (let (($x2690 (= z_0_29_4 $x2689)))
 (=> x_0_F $x2690))))
(assert
 (let (($x2693 (and z_1_29_4 z_1_29_5)))
 (let (($x2694 (= z_0_29_4 $x2693)))
 (=> x_0_G $x2694))))
(assert
 (=> x_0_! (= z_0_29_5 (not z_1_29_5))))
(assert
 (let (($x2704 (= z_0_29_5 z_1_29_4)))
 (=> x_0_X $x2704)))
(assert
 (let (($x2689 (or z_1_29_4 z_1_29_5)))
 (let (($x2707 (= z_0_29_5 $x2689)))
 (=> x_0_F $x2707))))
(assert
 (let (($x2693 (and z_1_29_4 z_1_29_5)))
 (let (($x2710 (= z_0_29_5 $x2693)))
 (=> x_0_G $x2710))))
(assert
 (=> x_0_! (= z_0_30_0 (not z_1_30_0))))
(assert
 (let (($x2722 (= z_0_30_0 z_1_30_1)))
 (=> x_0_X $x2722)))
(assert
 (let (($x2730 (or z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2731 (= z_0_30_0 $x2730)))
 (=> x_0_F $x2731))))
(assert
 (let (($x2734 (and z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2735 (= z_0_30_0 $x2734)))
 (=> x_0_G $x2735))))
(assert
 (=> x_0_! (= z_0_30_1 (not z_1_30_1))))
(assert
 (let (($x2745 (= z_0_30_1 z_1_30_2)))
 (=> x_0_X $x2745)))
(assert
 (let (($x2749 (= z_0_30_1 (or z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6))))
 (=> x_0_F $x2749)))
(assert
 (let (($x2753 (= z_0_30_1 (and z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6))))
 (=> x_0_G $x2753)))
(assert
 (=> x_0_! (= z_0_30_2 (not z_1_30_2))))
(assert
 (let (($x2763 (= z_0_30_2 z_1_30_3)))
 (=> x_0_X $x2763)))
(assert
 (let (($x2767 (= z_0_30_2 (or z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6))))
 (=> x_0_F $x2767)))
(assert
 (let (($x2771 (= z_0_30_2 (and z_1_30_2 z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6))))
 (=> x_0_G $x2771)))
(assert
 (=> x_0_! (= z_0_30_3 (not z_1_30_3))))
(assert
 (let (($x2781 (= z_0_30_3 z_1_30_4)))
 (=> x_0_X $x2781)))
(assert
 (let (($x2785 (= z_0_30_3 (or z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6))))
 (=> x_0_F $x2785)))
(assert
 (let (($x2789 (= z_0_30_3 (and z_1_30_3 z_1_30_4 z_1_30_5 z_1_30_6))))
 (=> x_0_G $x2789)))
(assert
 (=> x_0_! (= z_0_30_4 (not z_1_30_4))))
(assert
 (let (($x2799 (= z_0_30_4 z_1_30_5)))
 (=> x_0_X $x2799)))
(assert
 (let (($x2802 (or z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2803 (= z_0_30_4 $x2802)))
 (=> x_0_F $x2803))))
(assert
 (let (($x2806 (and z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2807 (= z_0_30_4 $x2806)))
 (=> x_0_G $x2807))))
(assert
 (=> x_0_! (= z_0_30_5 (not z_1_30_5))))
(assert
 (let (($x2817 (= z_0_30_5 z_1_30_6)))
 (=> x_0_X $x2817)))
(assert
 (let (($x2802 (or z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2820 (= z_0_30_5 $x2802)))
 (=> x_0_F $x2820))))
(assert
 (let (($x2806 (and z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2823 (= z_0_30_5 $x2806)))
 (=> x_0_G $x2823))))
(assert
 (=> x_0_! (= z_0_30_6 (not z_1_30_6))))
(assert
 (let (($x2833 (= z_0_30_6 z_1_30_4)))
 (=> x_0_X $x2833)))
(assert
 (let (($x2802 (or z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2836 (= z_0_30_6 $x2802)))
 (=> x_0_F $x2836))))
(assert
 (let (($x2806 (and z_1_30_4 z_1_30_5 z_1_30_6)))
 (let (($x2839 (= z_0_30_6 $x2806)))
 (=> x_0_G $x2839))))
(assert
 (=> x_0_! (= z_0_31_0 (not z_1_31_0))))
(assert
 (let (($x2851 (= z_0_31_0 z_1_31_1)))
 (=> x_0_X $x2851)))
(assert
 (let (($x2859 (= z_0_31_0 (or z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5))))
 (=> x_0_F $x2859)))
(assert
 (let (($x2863 (= z_0_31_0 (and z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5))))
 (=> x_0_G $x2863)))
(assert
 (=> x_0_! (= z_0_31_1 (not z_1_31_1))))
(assert
 (let (($x2873 (= z_0_31_1 z_1_31_2)))
 (=> x_0_X $x2873)))
(assert
 (let (($x2877 (= z_0_31_1 (or z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5))))
 (=> x_0_F $x2877)))
(assert
 (let (($x2881 (= z_0_31_1 (and z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5))))
 (=> x_0_G $x2881)))
(assert
 (=> x_0_! (= z_0_31_2 (not z_1_31_2))))
(assert
 (let (($x2891 (= z_0_31_2 z_1_31_3)))
 (=> x_0_X $x2891)))
(assert
 (let (($x2894 (or z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2895 (= z_0_31_2 $x2894)))
 (=> x_0_F $x2895))))
(assert
 (let (($x2898 (and z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2899 (= z_0_31_2 $x2898)))
 (=> x_0_G $x2899))))
(assert
 (=> x_0_! (= z_0_31_3 (not z_1_31_3))))
(assert
 (let (($x2909 (= z_0_31_3 z_1_31_4)))
 (=> x_0_X $x2909)))
(assert
 (let (($x2894 (or z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2912 (= z_0_31_3 $x2894)))
 (=> x_0_F $x2912))))
(assert
 (let (($x2898 (and z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2915 (= z_0_31_3 $x2898)))
 (=> x_0_G $x2915))))
(assert
 (=> x_0_! (= z_0_31_4 (not z_1_31_4))))
(assert
 (let (($x2925 (= z_0_31_4 z_1_31_5)))
 (=> x_0_X $x2925)))
(assert
 (let (($x2894 (or z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2928 (= z_0_31_4 $x2894)))
 (=> x_0_F $x2928))))
(assert
 (let (($x2898 (and z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2931 (= z_0_31_4 $x2898)))
 (=> x_0_G $x2931))))
(assert
 (=> x_0_! (= z_0_31_5 (not z_1_31_5))))
(assert
 (let (($x2941 (= z_0_31_5 z_1_31_2)))
 (=> x_0_X $x2941)))
(assert
 (let (($x2894 (or z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2944 (= z_0_31_5 $x2894)))
 (=> x_0_F $x2944))))
(assert
 (let (($x2898 (and z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
 (let (($x2947 (= z_0_31_5 $x2898)))
 (=> x_0_G $x2947))))
(assert
 (=> x_0_! (= z_0_32_0 (not z_1_32_0))))
(assert
 (let (($x2959 (= z_0_32_0 z_1_32_1)))
 (=> x_0_X $x2959)))
(assert
 (let (($x2967 (or z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x2968 (= z_0_32_0 $x2967)))
 (=> x_0_F $x2968))))
(assert
 (let (($x2971 (and z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x2972 (= z_0_32_0 $x2971)))
 (=> x_0_G $x2972))))
(assert
 (=> x_0_! (= z_0_32_1 (not z_1_32_1))))
(assert
 (let (($x2982 (= z_0_32_1 z_1_32_2)))
 (=> x_0_X $x2982)))
(assert
 (let (($x2986 (= z_0_32_1 (or z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6))))
 (=> x_0_F $x2986)))
(assert
 (let (($x2990 (= z_0_32_1 (and z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6))))
 (=> x_0_G $x2990)))
(assert
 (=> x_0_! (= z_0_32_2 (not z_1_32_2))))
(assert
 (let (($x3000 (= z_0_32_2 z_1_32_3)))
 (=> x_0_X $x3000)))
(assert
 (let (($x3004 (= z_0_32_2 (or z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6))))
 (=> x_0_F $x3004)))
(assert
 (let (($x3008 (= z_0_32_2 (and z_1_32_2 z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6))))
 (=> x_0_G $x3008)))
(assert
 (=> x_0_! (= z_0_32_3 (not z_1_32_3))))
(assert
 (let (($x3018 (= z_0_32_3 z_1_32_4)))
 (=> x_0_X $x3018)))
(assert
 (let (($x3022 (= z_0_32_3 (or z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6))))
 (=> x_0_F $x3022)))
(assert
 (let (($x3026 (= z_0_32_3 (and z_1_32_3 z_1_32_4 z_1_32_5 z_1_32_6))))
 (=> x_0_G $x3026)))
(assert
 (=> x_0_! (= z_0_32_4 (not z_1_32_4))))
(assert
 (let (($x3036 (= z_0_32_4 z_1_32_5)))
 (=> x_0_X $x3036)))
(assert
 (let (($x3039 (or z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x3040 (= z_0_32_4 $x3039)))
 (=> x_0_F $x3040))))
(assert
 (let (($x3043 (and z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x3044 (= z_0_32_4 $x3043)))
 (=> x_0_G $x3044))))
(assert
 (=> x_0_! (= z_0_32_5 (not z_1_32_5))))
(assert
 (let (($x3054 (= z_0_32_5 z_1_32_6)))
 (=> x_0_X $x3054)))
(assert
 (let (($x3039 (or z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x3057 (= z_0_32_5 $x3039)))
 (=> x_0_F $x3057))))
(assert
 (let (($x3043 (and z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x3060 (= z_0_32_5 $x3043)))
 (=> x_0_G $x3060))))
(assert
 (=> x_0_! (= z_0_32_6 (not z_1_32_6))))
(assert
 (let (($x3070 (= z_0_32_6 z_1_32_4)))
 (=> x_0_X $x3070)))
(assert
 (let (($x3039 (or z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x3073 (= z_0_32_6 $x3039)))
 (=> x_0_F $x3073))))
(assert
 (let (($x3043 (and z_1_32_4 z_1_32_5 z_1_32_6)))
 (let (($x3076 (= z_0_32_6 $x3043)))
 (=> x_0_G $x3076))))
(assert
 (=> x_0_! (= z_0_33_0 (not z_1_33_0))))
(assert
 (let (($x3088 (= z_0_33_0 z_1_33_1)))
 (=> x_0_X $x3088)))
(assert
 (let (($x3096 (= z_0_33_0 (or z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5))))
 (=> x_0_F $x3096)))
(assert
 (let (($x3100 (= z_0_33_0 (and z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5))))
 (=> x_0_G $x3100)))
(assert
 (=> x_0_! (= z_0_33_1 (not z_1_33_1))))
(assert
 (let (($x3110 (= z_0_33_1 z_1_33_2)))
 (=> x_0_X $x3110)))
(assert
 (let (($x3114 (= z_0_33_1 (or z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5))))
 (=> x_0_F $x3114)))
(assert
 (let (($x3118 (= z_0_33_1 (and z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5))))
 (=> x_0_G $x3118)))
(assert
 (=> x_0_! (= z_0_33_2 (not z_1_33_2))))
(assert
 (let (($x3128 (= z_0_33_2 z_1_33_3)))
 (=> x_0_X $x3128)))
(assert
 (let (($x3132 (= z_0_33_2 (or z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5))))
 (=> x_0_F $x3132)))
(assert
 (let (($x3136 (= z_0_33_2 (and z_1_33_2 z_1_33_3 z_1_33_4 z_1_33_5))))
 (=> x_0_G $x3136)))
(assert
 (=> x_0_! (= z_0_33_3 (not z_1_33_3))))
(assert
 (let (($x3146 (= z_0_33_3 z_1_33_4)))
 (=> x_0_X $x3146)))
(assert
 (let (($x3149 (or z_1_33_3 z_1_33_4 z_1_33_5)))
 (let (($x3150 (= z_0_33_3 $x3149)))
 (=> x_0_F $x3150))))
(assert
 (let (($x3153 (and z_1_33_3 z_1_33_4 z_1_33_5)))
 (let (($x3154 (= z_0_33_3 $x3153)))
 (=> x_0_G $x3154))))
(assert
 (=> x_0_! (= z_0_33_4 (not z_1_33_4))))
(assert
 (let (($x3164 (= z_0_33_4 z_1_33_5)))
 (=> x_0_X $x3164)))
(assert
 (let (($x3149 (or z_1_33_3 z_1_33_4 z_1_33_5)))
 (let (($x3167 (= z_0_33_4 $x3149)))
 (=> x_0_F $x3167))))
(assert
 (let (($x3153 (and z_1_33_3 z_1_33_4 z_1_33_5)))
 (let (($x3170 (= z_0_33_4 $x3153)))
 (=> x_0_G $x3170))))
(assert
 (=> x_0_! (= z_0_33_5 (not z_1_33_5))))
(assert
 (let (($x3180 (= z_0_33_5 z_1_33_3)))
 (=> x_0_X $x3180)))
(assert
 (let (($x3149 (or z_1_33_3 z_1_33_4 z_1_33_5)))
 (let (($x3183 (= z_0_33_5 $x3149)))
 (=> x_0_F $x3183))))
(assert
 (let (($x3153 (and z_1_33_3 z_1_33_4 z_1_33_5)))
 (let (($x3186 (= z_0_33_5 $x3153)))
 (=> x_0_G $x3186))))
(assert
 (=> x_0_! (= z_0_34_0 (not z_1_34_0))))
(assert
 (let (($x3198 (= z_0_34_0 z_1_34_1)))
 (=> x_0_X $x3198)))
(assert
 (let (($x3206 (= z_0_34_0 (or z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_F $x3206)))
(assert
 (let (($x3210 (= z_0_34_0 (and z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_G $x3210)))
(assert
 (=> x_0_! (= z_0_34_1 (not z_1_34_1))))
(assert
 (let (($x3220 (= z_0_34_1 z_1_34_2)))
 (=> x_0_X $x3220)))
(assert
 (let (($x3224 (= z_0_34_1 (or z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_F $x3224)))
(assert
 (let (($x3228 (= z_0_34_1 (and z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_G $x3228)))
(assert
 (=> x_0_! (= z_0_34_2 (not z_1_34_2))))
(assert
 (let (($x3238 (= z_0_34_2 z_1_34_3)))
 (=> x_0_X $x3238)))
(assert
 (let (($x3242 (= z_0_34_2 (or z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_F $x3242)))
(assert
 (let (($x3246 (= z_0_34_2 (and z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_G $x3246)))
(assert
 (=> x_0_! (= z_0_34_3 (not z_1_34_3))))
(assert
 (let (($x3256 (= z_0_34_3 z_1_34_4)))
 (=> x_0_X $x3256)))
(assert
 (let (($x3259 (or z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3260 (= z_0_34_3 $x3259)))
 (=> x_0_F $x3260))))
(assert
 (let (($x3263 (and z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3264 (= z_0_34_3 $x3263)))
 (=> x_0_G $x3264))))
(assert
 (=> x_0_! (= z_0_34_4 (not z_1_34_4))))
(assert
 (let (($x3274 (= z_0_34_4 z_1_34_5)))
 (=> x_0_X $x3274)))
(assert
 (let (($x3259 (or z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3277 (= z_0_34_4 $x3259)))
 (=> x_0_F $x3277))))
(assert
 (let (($x3263 (and z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3280 (= z_0_34_4 $x3263)))
 (=> x_0_G $x3280))))
(assert
 (=> x_0_! (= z_0_34_5 (not z_1_34_5))))
(assert
 (let (($x3290 (= z_0_34_5 z_1_34_3)))
 (=> x_0_X $x3290)))
(assert
 (let (($x3259 (or z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3293 (= z_0_34_5 $x3259)))
 (=> x_0_F $x3293))))
(assert
 (let (($x3263 (and z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3296 (= z_0_34_5 $x3263)))
 (=> x_0_G $x3296))))
(assert
 (=> x_0_! (= z_0_35_0 (not z_1_35_0))))
(assert
 (let (($x3308 (= z_0_35_0 z_1_35_1)))
 (=> x_0_X $x3308)))
(assert
 (let (($x3314 (= z_0_35_0 (or z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3))))
 (=> x_0_F $x3314)))
(assert
 (let (($x3318 (= z_0_35_0 (and z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3))))
 (=> x_0_G $x3318)))
(assert
 (=> x_0_! (= z_0_35_1 (not z_1_35_1))))
(assert
 (let (($x3328 (= z_0_35_1 z_1_35_2)))
 (=> x_0_X $x3328)))
(assert
 (let (($x3332 (= z_0_35_1 (or z_1_35_1 z_1_35_2 z_1_35_3))))
 (=> x_0_F $x3332)))
(assert
 (let (($x3336 (= z_0_35_1 (and z_1_35_1 z_1_35_2 z_1_35_3))))
 (=> x_0_G $x3336)))
(assert
 (=> x_0_! (= z_0_35_2 (not z_1_35_2))))
(assert
 (let (($x3346 (= z_0_35_2 z_1_35_3)))
 (=> x_0_X $x3346)))
(assert
 (let (($x3349 (or z_1_35_2 z_1_35_3)))
 (let (($x3350 (= z_0_35_2 $x3349)))
 (=> x_0_F $x3350))))
(assert
 (let (($x3353 (and z_1_35_2 z_1_35_3)))
 (let (($x3354 (= z_0_35_2 $x3353)))
 (=> x_0_G $x3354))))
(assert
 (=> x_0_! (= z_0_35_3 (not z_1_35_3))))
(assert
 (let (($x3364 (= z_0_35_3 z_1_35_2)))
 (=> x_0_X $x3364)))
(assert
 (let (($x3349 (or z_1_35_2 z_1_35_3)))
 (let (($x3367 (= z_0_35_3 $x3349)))
 (=> x_0_F $x3367))))
(assert
 (let (($x3353 (and z_1_35_2 z_1_35_3)))
 (let (($x3370 (= z_0_35_3 $x3353)))
 (=> x_0_G $x3370))))
(assert
 (=> x_0_! (= z_0_36_0 (not z_1_36_0))))
(assert
 (let (($x3382 (= z_0_36_0 z_1_36_1)))
 (=> x_0_X $x3382)))
(assert
 (let (($x3389 (= z_0_36_0 (or z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3389)))
(assert
 (let (($x3393 (= z_0_36_0 (and z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3393)))
(assert
 (=> x_0_! (= z_0_36_1 (not z_1_36_1))))
(assert
 (let (($x3403 (= z_0_36_1 z_1_36_2)))
 (=> x_0_X $x3403)))
(assert
 (let (($x3407 (= z_0_36_1 (or z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3407)))
(assert
 (let (($x3411 (= z_0_36_1 (and z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3411)))
(assert
 (=> x_0_! (= z_0_36_2 (not z_1_36_2))))
(assert
 (let (($x3421 (= z_0_36_2 z_1_36_3)))
 (=> x_0_X $x3421)))
(assert
 (let (($x3425 (= z_0_36_2 (or z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3425)))
(assert
 (let (($x3429 (= z_0_36_2 (and z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3429)))
(assert
 (=> x_0_! (= z_0_36_3 (not z_1_36_3))))
(assert
 (let (($x3439 (= z_0_36_3 z_1_36_4)))
 (=> x_0_X $x3439)))
(assert
 (let (($x3442 (or z_1_36_3 z_1_36_4)))
 (let (($x3443 (= z_0_36_3 $x3442)))
 (=> x_0_F $x3443))))
(assert
 (let (($x3446 (and z_1_36_3 z_1_36_4)))
 (let (($x3447 (= z_0_36_3 $x3446)))
 (=> x_0_G $x3447))))
(assert
 (=> x_0_! (= z_0_36_4 (not z_1_36_4))))
(assert
 (let (($x3457 (= z_0_36_4 z_1_36_3)))
 (=> x_0_X $x3457)))
(assert
 (let (($x3442 (or z_1_36_3 z_1_36_4)))
 (let (($x3460 (= z_0_36_4 $x3442)))
 (=> x_0_F $x3460))))
(assert
 (let (($x3446 (and z_1_36_3 z_1_36_4)))
 (let (($x3463 (= z_0_36_4 $x3446)))
 (=> x_0_G $x3463))))
(assert
 (=> x_0_! (= z_0_37_0 (not z_1_37_0))))
(assert
 (let (($x3475 (= z_0_37_0 z_1_37_1)))
 (=> x_0_X $x3475)))
(assert
 (let (($x3483 (= z_0_37_0 (or z_1_37_0 z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5))))
 (=> x_0_F $x3483)))
(assert
 (let (($x3487 (= z_0_37_0 (and z_1_37_0 z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5))))
 (=> x_0_G $x3487)))
(assert
 (=> x_0_! (= z_0_37_1 (not z_1_37_1))))
(assert
 (let (($x3497 (= z_0_37_1 z_1_37_2)))
 (=> x_0_X $x3497)))
(assert
 (let (($x3501 (= z_0_37_1 (or z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5))))
 (=> x_0_F $x3501)))
(assert
 (let (($x3505 (= z_0_37_1 (and z_1_37_1 z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5))))
 (=> x_0_G $x3505)))
(assert
 (=> x_0_! (= z_0_37_2 (not z_1_37_2))))
(assert
 (let (($x3515 (= z_0_37_2 z_1_37_3)))
 (=> x_0_X $x3515)))
(assert
 (let (($x3519 (= z_0_37_2 (or z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5))))
 (=> x_0_F $x3519)))
(assert
 (let (($x3523 (= z_0_37_2 (and z_1_37_2 z_1_37_3 z_1_37_4 z_1_37_5))))
 (=> x_0_G $x3523)))
(assert
 (=> x_0_! (= z_0_37_3 (not z_1_37_3))))
(assert
 (let (($x3533 (= z_0_37_3 z_1_37_4)))
 (=> x_0_X $x3533)))
(assert
 (let (($x3536 (or z_1_37_3 z_1_37_4 z_1_37_5)))
 (let (($x3537 (= z_0_37_3 $x3536)))
 (=> x_0_F $x3537))))
(assert
 (let (($x3540 (and z_1_37_3 z_1_37_4 z_1_37_5)))
 (let (($x3541 (= z_0_37_3 $x3540)))
 (=> x_0_G $x3541))))
(assert
 (=> x_0_! (= z_0_37_4 (not z_1_37_4))))
(assert
 (let (($x3551 (= z_0_37_4 z_1_37_5)))
 (=> x_0_X $x3551)))
(assert
 (let (($x3536 (or z_1_37_3 z_1_37_4 z_1_37_5)))
 (let (($x3554 (= z_0_37_4 $x3536)))
 (=> x_0_F $x3554))))
(assert
 (let (($x3540 (and z_1_37_3 z_1_37_4 z_1_37_5)))
 (let (($x3557 (= z_0_37_4 $x3540)))
 (=> x_0_G $x3557))))
(assert
 (=> x_0_! (= z_0_37_5 (not z_1_37_5))))
(assert
 (let (($x3567 (= z_0_37_5 z_1_37_3)))
 (=> x_0_X $x3567)))
(assert
 (let (($x3536 (or z_1_37_3 z_1_37_4 z_1_37_5)))
 (let (($x3570 (= z_0_37_5 $x3536)))
 (=> x_0_F $x3570))))
(assert
 (let (($x3540 (and z_1_37_3 z_1_37_4 z_1_37_5)))
 (let (($x3573 (= z_0_37_5 $x3540)))
 (=> x_0_G $x3573))))
(assert
 (=> x_0_! (= z_0_38_0 (not z_1_38_0))))
(assert
 (let (($x3585 (= z_0_38_0 z_1_38_1)))
 (=> x_0_X $x3585)))
(assert
 (let (($x3593 (= z_0_38_0 (or z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5))))
 (=> x_0_F $x3593)))
(assert
 (let (($x3597 (= z_0_38_0 (and z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5))))
 (=> x_0_G $x3597)))
(assert
 (=> x_0_! (= z_0_38_1 (not z_1_38_1))))
(assert
 (let (($x3607 (= z_0_38_1 z_1_38_2)))
 (=> x_0_X $x3607)))
(assert
 (let (($x3611 (= z_0_38_1 (or z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5))))
 (=> x_0_F $x3611)))
(assert
 (let (($x3615 (= z_0_38_1 (and z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5))))
 (=> x_0_G $x3615)))
(assert
 (=> x_0_! (= z_0_38_2 (not z_1_38_2))))
(assert
 (let (($x3625 (= z_0_38_2 z_1_38_3)))
 (=> x_0_X $x3625)))
(assert
 (let (($x3629 (= z_0_38_2 (or z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5))))
 (=> x_0_F $x3629)))
(assert
 (let (($x3633 (= z_0_38_2 (and z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5))))
 (=> x_0_G $x3633)))
(assert
 (=> x_0_! (= z_0_38_3 (not z_1_38_3))))
(assert
 (let (($x3643 (= z_0_38_3 z_1_38_4)))
 (=> x_0_X $x3643)))
(assert
 (let (($x3646 (or z_1_38_3 z_1_38_4 z_1_38_5)))
 (let (($x3647 (= z_0_38_3 $x3646)))
 (=> x_0_F $x3647))))
(assert
 (let (($x3650 (and z_1_38_3 z_1_38_4 z_1_38_5)))
 (let (($x3651 (= z_0_38_3 $x3650)))
 (=> x_0_G $x3651))))
(assert
 (=> x_0_! (= z_0_38_4 (not z_1_38_4))))
(assert
 (let (($x3661 (= z_0_38_4 z_1_38_5)))
 (=> x_0_X $x3661)))
(assert
 (let (($x3646 (or z_1_38_3 z_1_38_4 z_1_38_5)))
 (let (($x3664 (= z_0_38_4 $x3646)))
 (=> x_0_F $x3664))))
(assert
 (let (($x3650 (and z_1_38_3 z_1_38_4 z_1_38_5)))
 (let (($x3667 (= z_0_38_4 $x3650)))
 (=> x_0_G $x3667))))
(assert
 (=> x_0_! (= z_0_38_5 (not z_1_38_5))))
(assert
 (let (($x3677 (= z_0_38_5 z_1_38_3)))
 (=> x_0_X $x3677)))
(assert
 (let (($x3646 (or z_1_38_3 z_1_38_4 z_1_38_5)))
 (let (($x3680 (= z_0_38_5 $x3646)))
 (=> x_0_F $x3680))))
(assert
 (let (($x3650 (and z_1_38_3 z_1_38_4 z_1_38_5)))
 (let (($x3683 (= z_0_38_5 $x3650)))
 (=> x_0_G $x3683))))
(assert
 (=> x_0_! (= z_0_39_0 (not z_1_39_0))))
(assert
 (let (($x3695 (= z_0_39_0 z_1_39_1)))
 (=> x_0_X $x3695)))
(assert
 (let (($x3704 (or z_1_39_0 z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3705 (= z_0_39_0 $x3704)))
 (=> x_0_F $x3705))))
(assert
 (let (($x3708 (and z_1_39_0 z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3709 (= z_0_39_0 $x3708)))
 (=> x_0_G $x3709))))
(assert
 (=> x_0_! (= z_0_39_1 (not z_1_39_1))))
(assert
 (let (($x3719 (= z_0_39_1 z_1_39_2)))
 (=> x_0_X $x3719)))
(assert
 (let (($x3722 (or z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3723 (= z_0_39_1 $x3722)))
 (=> x_0_F $x3723))))
(assert
 (let (($x3726 (and z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3727 (= z_0_39_1 $x3726)))
 (=> x_0_G $x3727))))
(assert
 (=> x_0_! (= z_0_39_2 (not z_1_39_2))))
(assert
 (let (($x3737 (= z_0_39_2 z_1_39_3)))
 (=> x_0_X $x3737)))
(assert
 (let (($x3741 (= z_0_39_2 (or z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7))))
 (=> x_0_F $x3741)))
(assert
 (let (($x3745 (= z_0_39_2 (and z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7))))
 (=> x_0_G $x3745)))
(assert
 (=> x_0_! (= z_0_39_3 (not z_1_39_3))))
(assert
 (let (($x3755 (= z_0_39_3 z_1_39_4)))
 (=> x_0_X $x3755)))
(assert
 (let (($x3759 (= z_0_39_3 (or z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7))))
 (=> x_0_F $x3759)))
(assert
 (let (($x3763 (= z_0_39_3 (and z_1_39_3 z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7))))
 (=> x_0_G $x3763)))
(assert
 (=> x_0_! (= z_0_39_4 (not z_1_39_4))))
(assert
 (let (($x3773 (= z_0_39_4 z_1_39_5)))
 (=> x_0_X $x3773)))
(assert
 (let (($x3776 (or z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3777 (= z_0_39_4 $x3776)))
 (=> x_0_F $x3777))))
(assert
 (let (($x3780 (and z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3781 (= z_0_39_4 $x3780)))
 (=> x_0_G $x3781))))
(assert
 (=> x_0_! (= z_0_39_5 (not z_1_39_5))))
(assert
 (let (($x3791 (= z_0_39_5 z_1_39_6)))
 (=> x_0_X $x3791)))
(assert
 (let (($x3776 (or z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3794 (= z_0_39_5 $x3776)))
 (=> x_0_F $x3794))))
(assert
 (let (($x3780 (and z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3797 (= z_0_39_5 $x3780)))
 (=> x_0_G $x3797))))
(assert
 (=> x_0_! (= z_0_39_6 (not z_1_39_6))))
(assert
 (let (($x3807 (= z_0_39_6 z_1_39_7)))
 (=> x_0_X $x3807)))
(assert
 (let (($x3776 (or z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3810 (= z_0_39_6 $x3776)))
 (=> x_0_F $x3810))))
(assert
 (let (($x3780 (and z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3813 (= z_0_39_6 $x3780)))
 (=> x_0_G $x3813))))
(assert
 (=> x_0_! (= z_0_39_7 (not z_1_39_7))))
(assert
 (let (($x3823 (= z_0_39_7 z_1_39_4)))
 (=> x_0_X $x3823)))
(assert
 (let (($x3776 (or z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3826 (= z_0_39_7 $x3776)))
 (=> x_0_F $x3826))))
(assert
 (let (($x3780 (and z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
 (let (($x3829 (= z_0_39_7 $x3780)))
 (=> x_0_G $x3829))))
(assert
 (=> x_0_! (= z_0_40_0 (not z_1_40_0))))
(assert
 (let (($x3841 (= z_0_40_0 z_1_40_1)))
 (=> x_0_X $x3841)))
(assert
 (let (($x3848 (= z_0_40_0 (or z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3 z_1_40_4))))
 (=> x_0_F $x3848)))
(assert
 (let (($x3852 (= z_0_40_0 (and z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3 z_1_40_4))))
 (=> x_0_G $x3852)))
(assert
 (=> x_0_! (= z_0_40_1 (not z_1_40_1))))
(assert
 (let (($x3862 (= z_0_40_1 z_1_40_2)))
 (=> x_0_X $x3862)))
(assert
 (let (($x3866 (= z_0_40_1 (or z_1_40_1 z_1_40_2 z_1_40_3 z_1_40_4))))
 (=> x_0_F $x3866)))
(assert
 (let (($x3870 (= z_0_40_1 (and z_1_40_1 z_1_40_2 z_1_40_3 z_1_40_4))))
 (=> x_0_G $x3870)))
(assert
 (=> x_0_! (= z_0_40_2 (not z_1_40_2))))
(assert
 (let (($x3880 (= z_0_40_2 z_1_40_3)))
 (=> x_0_X $x3880)))
(assert
 (let (($x3884 (= z_0_40_2 (or z_1_40_2 z_1_40_3 z_1_40_4))))
 (=> x_0_F $x3884)))
(assert
 (let (($x3888 (= z_0_40_2 (and z_1_40_2 z_1_40_3 z_1_40_4))))
 (=> x_0_G $x3888)))
(assert
 (=> x_0_! (= z_0_40_3 (not z_1_40_3))))
(assert
 (let (($x3898 (= z_0_40_3 z_1_40_4)))
 (=> x_0_X $x3898)))
(assert
 (let (($x3901 (or z_1_40_3 z_1_40_4)))
 (let (($x3902 (= z_0_40_3 $x3901)))
 (=> x_0_F $x3902))))
(assert
 (let (($x3905 (and z_1_40_3 z_1_40_4)))
 (let (($x3906 (= z_0_40_3 $x3905)))
 (=> x_0_G $x3906))))
(assert
 (=> x_0_! (= z_0_40_4 (not z_1_40_4))))
(assert
 (let (($x3916 (= z_0_40_4 z_1_40_3)))
 (=> x_0_X $x3916)))
(assert
 (let (($x3901 (or z_1_40_3 z_1_40_4)))
 (let (($x3919 (= z_0_40_4 $x3901)))
 (=> x_0_F $x3919))))
(assert
 (let (($x3905 (and z_1_40_3 z_1_40_4)))
 (let (($x3922 (= z_0_40_4 $x3905)))
 (=> x_0_G $x3922))))
(assert
 (=> x_0_! (= z_0_41_0 (not z_1_41_0))))
(assert
 (let (($x3934 (= z_0_41_0 z_1_41_1)))
 (=> x_0_X $x3934)))
(assert
 (let (($x3940 (= z_0_41_0 (or z_1_41_0 z_1_41_1 z_1_41_2 z_1_41_3))))
 (=> x_0_F $x3940)))
(assert
 (let (($x3944 (= z_0_41_0 (and z_1_41_0 z_1_41_1 z_1_41_2 z_1_41_3))))
 (=> x_0_G $x3944)))
(assert
 (=> x_0_! (= z_0_41_1 (not z_1_41_1))))
(assert
 (let (($x3954 (= z_0_41_1 z_1_41_2)))
 (=> x_0_X $x3954)))
(assert
 (let (($x3958 (= z_0_41_1 (or z_1_41_1 z_1_41_2 z_1_41_3))))
 (=> x_0_F $x3958)))
(assert
 (let (($x3962 (= z_0_41_1 (and z_1_41_1 z_1_41_2 z_1_41_3))))
 (=> x_0_G $x3962)))
(assert
 (=> x_0_! (= z_0_41_2 (not z_1_41_2))))
(assert
 (let (($x3972 (= z_0_41_2 z_1_41_3)))
 (=> x_0_X $x3972)))
(assert
 (let (($x3976 (= z_0_41_2 (or z_1_41_2 z_1_41_3))))
 (=> x_0_F $x3976)))
(assert
 (let (($x3980 (= z_0_41_2 (and z_1_41_2 z_1_41_3))))
 (=> x_0_G $x3980)))
(assert
 (=> x_0_! (= z_0_41_3 (not z_1_41_3))))
(assert
 (let (($x3990 (= z_0_41_3 z_1_41_3)))
 (=> x_0_X $x3990)))
(assert
 (=> x_0_F (= z_0_41_3 (or z_1_41_3))))
(assert
 (=> x_0_G (= z_0_41_3 (and z_1_41_3))))
(assert
 (=> x_0_! (= z_0_42_0 (not z_1_42_0))))
(assert
 (let (($x4010 (= z_0_42_0 z_1_42_1)))
 (=> x_0_X $x4010)))
(assert
 (let (($x4018 (= z_0_42_0 (or z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5))))
 (=> x_0_F $x4018)))
(assert
 (let (($x4022 (= z_0_42_0 (and z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5))))
 (=> x_0_G $x4022)))
(assert
 (=> x_0_! (= z_0_42_1 (not z_1_42_1))))
(assert
 (let (($x4032 (= z_0_42_1 z_1_42_2)))
 (=> x_0_X $x4032)))
(assert
 (let (($x4036 (= z_0_42_1 (or z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5))))
 (=> x_0_F $x4036)))
(assert
 (let (($x4040 (= z_0_42_1 (and z_1_42_1 z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5))))
 (=> x_0_G $x4040)))
(assert
 (=> x_0_! (= z_0_42_2 (not z_1_42_2))))
(assert
 (let (($x4050 (= z_0_42_2 z_1_42_3)))
 (=> x_0_X $x4050)))
(assert
 (let (($x4053 (or z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4054 (= z_0_42_2 $x4053)))
 (=> x_0_F $x4054))))
(assert
 (let (($x4057 (and z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4058 (= z_0_42_2 $x4057)))
 (=> x_0_G $x4058))))
(assert
 (=> x_0_! (= z_0_42_3 (not z_1_42_3))))
(assert
 (let (($x4068 (= z_0_42_3 z_1_42_4)))
 (=> x_0_X $x4068)))
(assert
 (let (($x4053 (or z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4071 (= z_0_42_3 $x4053)))
 (=> x_0_F $x4071))))
(assert
 (let (($x4057 (and z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4074 (= z_0_42_3 $x4057)))
 (=> x_0_G $x4074))))
(assert
 (=> x_0_! (= z_0_42_4 (not z_1_42_4))))
(assert
 (let (($x4084 (= z_0_42_4 z_1_42_5)))
 (=> x_0_X $x4084)))
(assert
 (let (($x4053 (or z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4087 (= z_0_42_4 $x4053)))
 (=> x_0_F $x4087))))
(assert
 (let (($x4057 (and z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4090 (= z_0_42_4 $x4057)))
 (=> x_0_G $x4090))))
(assert
 (=> x_0_! (= z_0_42_5 (not z_1_42_5))))
(assert
 (let (($x4100 (= z_0_42_5 z_1_42_2)))
 (=> x_0_X $x4100)))
(assert
 (let (($x4053 (or z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4103 (= z_0_42_5 $x4053)))
 (=> x_0_F $x4103))))
(assert
 (let (($x4057 (and z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
 (let (($x4106 (= z_0_42_5 $x4057)))
 (=> x_0_G $x4106))))
(assert
 (=> x_0_! (= z_0_43_0 (not z_1_43_0))))
(assert
 (let (($x4118 (= z_0_43_0 z_1_43_1)))
 (=> x_0_X $x4118)))
(assert
 (let (($x4124 (= z_0_43_0 (or z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3))))
 (=> x_0_F $x4124)))
(assert
 (let (($x4128 (= z_0_43_0 (and z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3))))
 (=> x_0_G $x4128)))
(assert
 (=> x_0_! (= z_0_43_1 (not z_1_43_1))))
(assert
 (let (($x4138 (= z_0_43_1 z_1_43_2)))
 (=> x_0_X $x4138)))
(assert
 (let (($x4142 (= z_0_43_1 (or z_1_43_1 z_1_43_2 z_1_43_3))))
 (=> x_0_F $x4142)))
(assert
 (let (($x4146 (= z_0_43_1 (and z_1_43_1 z_1_43_2 z_1_43_3))))
 (=> x_0_G $x4146)))
(assert
 (=> x_0_! (= z_0_43_2 (not z_1_43_2))))
(assert
 (let (($x4156 (= z_0_43_2 z_1_43_3)))
 (=> x_0_X $x4156)))
(assert
 (let (($x4159 (or z_1_43_2 z_1_43_3)))
 (let (($x4160 (= z_0_43_2 $x4159)))
 (=> x_0_F $x4160))))
(assert
 (let (($x4163 (and z_1_43_2 z_1_43_3)))
 (let (($x4164 (= z_0_43_2 $x4163)))
 (=> x_0_G $x4164))))
(assert
 (=> x_0_! (= z_0_43_3 (not z_1_43_3))))
(assert
 (let (($x4174 (= z_0_43_3 z_1_43_2)))
 (=> x_0_X $x4174)))
(assert
 (let (($x4159 (or z_1_43_2 z_1_43_3)))
 (let (($x4177 (= z_0_43_3 $x4159)))
 (=> x_0_F $x4177))))
(assert
 (let (($x4163 (and z_1_43_2 z_1_43_3)))
 (let (($x4180 (= z_0_43_3 $x4163)))
 (=> x_0_G $x4180))))
(assert
 (=> x_0_! (= z_0_44_0 (not z_1_44_0))))
(assert
 (let (($x4192 (= z_0_44_0 z_1_44_1)))
 (=> x_0_X $x4192)))
(assert
 (let (($x4198 (= z_0_44_0 (or z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3))))
 (=> x_0_F $x4198)))
(assert
 (let (($x4202 (= z_0_44_0 (and z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3))))
 (=> x_0_G $x4202)))
(assert
 (=> x_0_! (= z_0_44_1 (not z_1_44_1))))
(assert
 (let (($x4212 (= z_0_44_1 z_1_44_2)))
 (=> x_0_X $x4212)))
(assert
 (let (($x4216 (= z_0_44_1 (or z_1_44_1 z_1_44_2 z_1_44_3))))
 (=> x_0_F $x4216)))
(assert
 (let (($x4220 (= z_0_44_1 (and z_1_44_1 z_1_44_2 z_1_44_3))))
 (=> x_0_G $x4220)))
(assert
 (=> x_0_! (= z_0_44_2 (not z_1_44_2))))
(assert
 (let (($x4230 (= z_0_44_2 z_1_44_3)))
 (=> x_0_X $x4230)))
(assert
 (let (($x4233 (or z_1_44_2 z_1_44_3)))
 (let (($x4234 (= z_0_44_2 $x4233)))
 (=> x_0_F $x4234))))
(assert
 (let (($x4237 (and z_1_44_2 z_1_44_3)))
 (let (($x4238 (= z_0_44_2 $x4237)))
 (=> x_0_G $x4238))))
(assert
 (=> x_0_! (= z_0_44_3 (not z_1_44_3))))
(assert
 (let (($x4248 (= z_0_44_3 z_1_44_2)))
 (=> x_0_X $x4248)))
(assert
 (let (($x4233 (or z_1_44_2 z_1_44_3)))
 (let (($x4251 (= z_0_44_3 $x4233)))
 (=> x_0_F $x4251))))
(assert
 (let (($x4237 (and z_1_44_2 z_1_44_3)))
 (let (($x4254 (= z_0_44_3 $x4237)))
 (=> x_0_G $x4254))))
(assert
 (=> x_0_! (= z_0_45_0 (not z_1_45_0))))
(assert
 (let (($x4266 (= z_0_45_0 z_1_45_1)))
 (=> x_0_X $x4266)))
(assert
 (let (($x4274 (= z_0_45_0 (or z_1_45_0 z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_F $x4274)))
(assert
 (let (($x4278 (= z_0_45_0 (and z_1_45_0 z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_G $x4278)))
(assert
 (=> x_0_! (= z_0_45_1 (not z_1_45_1))))
(assert
 (let (($x4288 (= z_0_45_1 z_1_45_2)))
 (=> x_0_X $x4288)))
(assert
 (let (($x4292 (= z_0_45_1 (or z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_F $x4292)))
(assert
 (let (($x4296 (= z_0_45_1 (and z_1_45_1 z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_G $x4296)))
(assert
 (=> x_0_! (= z_0_45_2 (not z_1_45_2))))
(assert
 (let (($x4306 (= z_0_45_2 z_1_45_3)))
 (=> x_0_X $x4306)))
(assert
 (let (($x4310 (= z_0_45_2 (or z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_F $x4310)))
(assert
 (let (($x4314 (= z_0_45_2 (and z_1_45_2 z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_G $x4314)))
(assert
 (=> x_0_! (= z_0_45_3 (not z_1_45_3))))
(assert
 (let (($x4324 (= z_0_45_3 z_1_45_4)))
 (=> x_0_X $x4324)))
(assert
 (let (($x4328 (= z_0_45_3 (or z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_F $x4328)))
(assert
 (let (($x4332 (= z_0_45_3 (and z_1_45_3 z_1_45_4 z_1_45_5))))
 (=> x_0_G $x4332)))
(assert
 (=> x_0_! (= z_0_45_4 (not z_1_45_4))))
(assert
 (let (($x4342 (= z_0_45_4 z_1_45_5)))
 (=> x_0_X $x4342)))
(assert
 (let (($x4345 (or z_1_45_4 z_1_45_5)))
 (let (($x4346 (= z_0_45_4 $x4345)))
 (=> x_0_F $x4346))))
(assert
 (let (($x4349 (and z_1_45_4 z_1_45_5)))
 (let (($x4350 (= z_0_45_4 $x4349)))
 (=> x_0_G $x4350))))
(assert
 (=> x_0_! (= z_0_45_5 (not z_1_45_5))))
(assert
 (let (($x4360 (= z_0_45_5 z_1_45_4)))
 (=> x_0_X $x4360)))
(assert
 (let (($x4345 (or z_1_45_4 z_1_45_5)))
 (let (($x4363 (= z_0_45_5 $x4345)))
 (=> x_0_F $x4363))))
(assert
 (let (($x4349 (and z_1_45_4 z_1_45_5)))
 (let (($x4366 (= z_0_45_5 $x4349)))
 (=> x_0_G $x4366))))
(assert
 (=> x_0_! (= z_0_46_0 (not z_1_46_0))))
(assert
 (let (($x4378 (= z_0_46_0 z_1_46_1)))
 (=> x_0_X $x4378)))
(assert
 (let (($x4386 (= z_0_46_0 (or z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_F $x4386)))
(assert
 (let (($x4390 (= z_0_46_0 (and z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_G $x4390)))
(assert
 (=> x_0_! (= z_0_46_1 (not z_1_46_1))))
(assert
 (let (($x4400 (= z_0_46_1 z_1_46_2)))
 (=> x_0_X $x4400)))
(assert
 (let (($x4404 (= z_0_46_1 (or z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_F $x4404)))
(assert
 (let (($x4408 (= z_0_46_1 (and z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_G $x4408)))
(assert
 (=> x_0_! (= z_0_46_2 (not z_1_46_2))))
(assert
 (let (($x4418 (= z_0_46_2 z_1_46_3)))
 (=> x_0_X $x4418)))
(assert
 (let (($x4422 (= z_0_46_2 (or z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_F $x4422)))
(assert
 (let (($x4426 (= z_0_46_2 (and z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_G $x4426)))
(assert
 (=> x_0_! (= z_0_46_3 (not z_1_46_3))))
(assert
 (let (($x4436 (= z_0_46_3 z_1_46_4)))
 (=> x_0_X $x4436)))
(assert
 (let (($x4439 (or z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4440 (= z_0_46_3 $x4439)))
 (=> x_0_F $x4440))))
(assert
 (let (($x4443 (and z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4444 (= z_0_46_3 $x4443)))
 (=> x_0_G $x4444))))
(assert
 (=> x_0_! (= z_0_46_4 (not z_1_46_4))))
(assert
 (let (($x4454 (= z_0_46_4 z_1_46_5)))
 (=> x_0_X $x4454)))
(assert
 (let (($x4439 (or z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4457 (= z_0_46_4 $x4439)))
 (=> x_0_F $x4457))))
(assert
 (let (($x4443 (and z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4460 (= z_0_46_4 $x4443)))
 (=> x_0_G $x4460))))
(assert
 (=> x_0_! (= z_0_46_5 (not z_1_46_5))))
(assert
 (let (($x4470 (= z_0_46_5 z_1_46_3)))
 (=> x_0_X $x4470)))
(assert
 (let (($x4439 (or z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4473 (= z_0_46_5 $x4439)))
 (=> x_0_F $x4473))))
(assert
 (let (($x4443 (and z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4476 (= z_0_46_5 $x4443)))
 (=> x_0_G $x4476))))
(assert
 (=> x_0_! (= z_0_47_0 (not z_1_47_0))))
(assert
 (let (($x4488 (= z_0_47_0 z_1_47_1)))
 (=> x_0_X $x4488)))
(assert
 (let (($x4495 (= z_0_47_0 (or z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4))))
 (=> x_0_F $x4495)))
(assert
 (let (($x4499 (= z_0_47_0 (and z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4))))
 (=> x_0_G $x4499)))
(assert
 (=> x_0_! (= z_0_47_1 (not z_1_47_1))))
(assert
 (let (($x4509 (= z_0_47_1 z_1_47_2)))
 (=> x_0_X $x4509)))
(assert
 (let (($x4513 (= z_0_47_1 (or z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4))))
 (=> x_0_F $x4513)))
(assert
 (let (($x4517 (= z_0_47_1 (and z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4))))
 (=> x_0_G $x4517)))
(assert
 (=> x_0_! (= z_0_47_2 (not z_1_47_2))))
(assert
 (let (($x4527 (= z_0_47_2 z_1_47_3)))
 (=> x_0_X $x4527)))
(assert
 (let (($x4531 (= z_0_47_2 (or z_1_47_2 z_1_47_3 z_1_47_4))))
 (=> x_0_F $x4531)))
(assert
 (let (($x4535 (= z_0_47_2 (and z_1_47_2 z_1_47_3 z_1_47_4))))
 (=> x_0_G $x4535)))
(assert
 (=> x_0_! (= z_0_47_3 (not z_1_47_3))))
(assert
 (let (($x4545 (= z_0_47_3 z_1_47_4)))
 (=> x_0_X $x4545)))
(assert
 (let (($x4548 (or z_1_47_3 z_1_47_4)))
 (let (($x4549 (= z_0_47_3 $x4548)))
 (=> x_0_F $x4549))))
(assert
 (let (($x4552 (and z_1_47_3 z_1_47_4)))
 (let (($x4553 (= z_0_47_3 $x4552)))
 (=> x_0_G $x4553))))
(assert
 (=> x_0_! (= z_0_47_4 (not z_1_47_4))))
(assert
 (let (($x4563 (= z_0_47_4 z_1_47_3)))
 (=> x_0_X $x4563)))
(assert
 (let (($x4548 (or z_1_47_3 z_1_47_4)))
 (let (($x4566 (= z_0_47_4 $x4548)))
 (=> x_0_F $x4566))))
(assert
 (let (($x4552 (and z_1_47_3 z_1_47_4)))
 (let (($x4569 (= z_0_47_4 $x4552)))
 (=> x_0_G $x4569))))
(assert
 (=> x_0_! (= z_0_48_0 (not z_1_48_0))))
(assert
 (let (($x4581 (= z_0_48_0 z_1_48_1)))
 (=> x_0_X $x4581)))
(assert
 (let (($x4585 (= z_0_48_0 (or z_1_48_0 z_1_48_1))))
 (=> x_0_F $x4585)))
(assert
 (let (($x4589 (= z_0_48_0 (and z_1_48_0 z_1_48_1))))
 (=> x_0_G $x4589)))
(assert
 (=> x_0_! (= z_0_48_1 (not z_1_48_1))))
(assert
 (let (($x4599 (= z_0_48_1 z_1_48_1)))
 (=> x_0_X $x4599)))
(assert
 (=> x_0_F (= z_0_48_1 (or z_1_48_1))))
(assert
 (=> x_0_G (= z_0_48_1 (and z_1_48_1))))
(assert
 (=> x_0_! (= z_0_49_0 (not z_1_49_0))))
(assert
 (let (($x4619 (= z_0_49_0 z_1_49_1)))
 (=> x_0_X $x4619)))
(assert
 (let (($x4624 (or z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4625 (= z_0_49_0 $x4624)))
 (=> x_0_F $x4625))))
(assert
 (let (($x4628 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4629 (= z_0_49_0 $x4628)))
 (=> x_0_G $x4629))))
(assert
 (=> x_0_! (= z_0_49_1 (not z_1_49_1))))
(assert
 (let (($x4639 (= z_0_49_1 z_1_49_2)))
 (=> x_0_X $x4639)))
(assert
 (let (($x4624 (or z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4642 (= z_0_49_1 $x4624)))
 (=> x_0_F $x4642))))
(assert
 (let (($x4628 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4645 (= z_0_49_1 $x4628)))
 (=> x_0_G $x4645))))
(assert
 (=> x_0_! (= z_0_49_2 (not z_1_49_2))))
(assert
 (let (($x4655 (= z_0_49_2 z_1_49_3)))
 (=> x_0_X $x4655)))
(assert
 (let (($x4624 (or z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4658 (= z_0_49_2 $x4624)))
 (=> x_0_F $x4658))))
(assert
 (let (($x4628 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4661 (= z_0_49_2 $x4628)))
 (=> x_0_G $x4661))))
(assert
 (=> x_0_! (= z_0_49_3 (not z_1_49_3))))
(assert
 (let (($x4671 (= z_0_49_3 z_1_49_0)))
 (=> x_0_X $x4671)))
(assert
 (let (($x4624 (or z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4674 (= z_0_49_3 $x4624)))
 (=> x_0_F $x4674))))
(assert
 (let (($x4628 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
 (let (($x4677 (= z_0_49_3 $x4628)))
 (=> x_0_G $x4677))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x50 (not x_0_G)))
 (let (($x44 (not x_0_F)))
 (let (($x4686 (or $x44 $x50)))
 (let (($x37 (not x_0_X)))
 (let (($x4685 (or $x37 $x50)))
 (let (($x4684 (or $x37 $x44)))
 (let (($x31 (not x_0_!)))
 (let (($x4683 (or $x31 $x50)))
 (let (($x4682 (or $x31 $x44)))
 (let (($x4681 (or $x31 $x37)))
 (and $x4681 $x4682 $x4683 $x4684 $x4685 $x4686))))))))))))
(assert
 (= z_1_0_0 (=> z_2_0_0 z_3_0_0)))
(assert
 (= z_1_0_1 (=> z_2_0_1 z_3_0_1)))
(assert
 (= z_1_0_2 (=> z_2_0_2 z_3_0_2)))
(assert
 (= z_1_1_0 (=> z_2_1_0 z_3_1_0)))
(assert
 (= z_1_1_1 (=> z_2_1_1 z_3_1_1)))
(assert
 (= z_1_1_2 (=> z_2_1_2 z_3_1_2)))
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
 (= z_1_3_0 (=> z_2_3_0 z_3_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_3_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_3_3_2)))
(assert
 (= z_1_4_0 (=> z_2_4_0 z_3_4_0)))
(assert
 (= z_1_4_1 (=> z_2_4_1 z_3_4_1)))
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
 (= z_1_12_0 (=> z_2_12_0 z_3_12_0)))
(assert
 (= z_1_12_1 (=> z_2_12_1 z_3_12_1)))
(assert
 (= z_1_13_0 (=> z_2_13_0 z_3_13_0)))
(assert
 (= z_1_13_1 (=> z_2_13_1 z_3_13_1)))
(assert
 (= z_1_13_2 (=> z_2_13_2 z_3_13_2)))
(assert
 (= z_1_13_3 (=> z_2_13_3 z_3_13_3)))
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
 (= z_1_15_0 (=> z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_3_15_2)))
(assert
 (= z_1_16_0 (=> z_2_16_0 z_3_16_0)))
(assert
 (= z_1_16_1 (=> z_2_16_1 z_3_16_1)))
(assert
 (= z_1_16_2 (=> z_2_16_2 z_3_16_2)))
(assert
 (= z_1_16_3 (=> z_2_16_3 z_3_16_3)))
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
 (= z_1_18_0 (=> z_2_18_0 z_3_18_0)))
(assert
 (= z_1_18_1 (=> z_2_18_1 z_3_18_1)))
(assert
 (= z_1_18_2 (=> z_2_18_2 z_3_18_2)))
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
 (= z_1_20_5 (=> z_2_20_5 z_3_20_5)))
(assert
 (= z_1_20_6 (=> z_2_20_6 z_3_20_6)))
(assert
 (= z_1_21_0 (=> z_2_21_0 z_3_21_0)))
(assert
 (= z_1_21_1 (=> z_2_21_1 z_3_21_1)))
(assert
 (= z_1_21_2 (=> z_2_21_2 z_3_21_2)))
(assert
 (= z_1_21_3 (=> z_2_21_3 z_3_21_3)))
(assert
 (= z_1_22_0 (=> z_2_22_0 z_3_22_0)))
(assert
 (= z_1_22_1 (=> z_2_22_1 z_3_22_1)))
(assert
 (= z_1_22_2 (=> z_2_22_2 z_3_22_2)))
(assert
 (= z_1_23_0 (=> z_2_23_0 z_3_23_0)))
(assert
 (= z_1_23_1 (=> z_2_23_1 z_3_23_1)))
(assert
 (= z_1_23_2 (=> z_2_23_2 z_3_23_2)))
(assert
 (= z_1_24_0 (=> z_2_24_0 z_3_24_0)))
(assert
 (= z_1_24_1 (=> z_2_24_1 z_3_24_1)))
(assert
 (= z_1_24_2 (=> z_2_24_2 z_3_24_2)))
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
 (= z_1_35_0 (=> z_2_35_0 z_3_35_0)))
(assert
 (= z_1_35_1 (=> z_2_35_1 z_3_35_1)))
(assert
 (= z_1_35_2 (=> z_2_35_2 z_3_35_2)))
(assert
 (= z_1_35_3 (=> z_2_35_3 z_3_35_3)))
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
 (= z_1_40_0 (=> z_2_40_0 z_3_40_0)))
(assert
 (= z_1_40_1 (=> z_2_40_1 z_3_40_1)))
(assert
 (= z_1_40_2 (=> z_2_40_2 z_3_40_2)))
(assert
 (= z_1_40_3 (=> z_2_40_3 z_3_40_3)))
(assert
 (= z_1_40_4 (=> z_2_40_4 z_3_40_4)))
(assert
 (= z_1_41_0 (=> z_2_41_0 z_3_41_0)))
(assert
 (= z_1_41_1 (=> z_2_41_1 z_3_41_1)))
(assert
 (= z_1_41_2 (=> z_2_41_2 z_3_41_2)))
(assert
 (= z_1_41_3 (=> z_2_41_3 z_3_41_3)))
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
 (= z_1_43_0 (=> z_2_43_0 z_3_43_0)))
(assert
 (= z_1_43_1 (=> z_2_43_1 z_3_43_1)))
(assert
 (= z_1_43_2 (=> z_2_43_2 z_3_43_2)))
(assert
 (= z_1_43_3 (=> z_2_43_3 z_3_43_3)))
(assert
 (= z_1_44_0 (=> z_2_44_0 z_3_44_0)))
(assert
 (= z_1_44_1 (=> z_2_44_1 z_3_44_1)))
(assert
 (= z_1_44_2 (=> z_2_44_2 z_3_44_2)))
(assert
 (= z_1_44_3 (=> z_2_44_3 z_3_44_3)))
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
 (= z_1_48_0 (=> z_2_48_0 z_3_48_0)))
(assert
 (= z_1_48_1 (=> z_2_48_1 z_3_48_1)))
(assert
 (= z_1_49_0 (=> z_2_49_0 z_3_49_0)))
(assert
 (= z_1_49_1 (=> z_2_49_1 z_3_49_1)))
(assert
 (= z_1_49_2 (=> z_2_49_2 z_3_49_2)))
(assert
 (= z_1_49_3 (=> z_2_49_3 z_3_49_3)))
(assert
 z_2_0_0)
(assert
 z_2_0_1)
(assert
 (not z_2_0_2))
(assert
 (not z_2_1_0))
(assert
 z_2_1_1)
(assert
 (not z_2_1_2))
(assert
 z_2_2_0)
(assert
 (not z_2_2_1))
(assert
 z_2_2_2)
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 z_2_2_6)
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 z_2_3_2)
(assert
 (not z_2_4_0))
(assert
 z_2_4_1)
(assert
 (not z_2_5_0))
(assert
 z_2_5_1)
(assert
 z_2_5_2)
(assert
 z_2_5_3)
(assert
 z_2_5_4)
(assert
 (not z_2_5_5))
(assert
 (not z_2_6_0))
(assert
 z_2_6_1)
(assert
 z_2_6_2)
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
 z_2_7_3)
(assert
 z_2_7_4)
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 z_2_8_0)
(assert
 z_2_8_1)
(assert
 (not z_2_8_2))
(assert
 z_2_8_3)
(assert
 z_2_8_4)
(assert
 (not z_2_8_5))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 z_2_9_3)
(assert
 (not z_2_9_4))
(assert
 z_2_9_5)
(assert
 z_2_9_6)
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
 (not z_2_10_5))
(assert
 (not z_2_11_0))
(assert
 z_2_11_1)
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 z_2_11_4)
(assert
 (not z_2_12_0))
(assert
 z_2_12_1)
(assert
 (not z_2_13_0))
(assert
 z_2_13_1)
(assert
 z_2_13_2)
(assert
 (not z_2_13_3))
(assert
 z_2_14_0)
(assert
 (not z_2_14_1))
(assert
 (not z_2_14_2))
(assert
 (not z_2_14_3))
(assert
 z_2_14_4)
(assert
 (not z_2_15_0))
(assert
 z_2_15_1)
(assert
 (not z_2_15_2))
(assert
 (not z_2_16_0))
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 z_2_17_5)
(assert
 z_2_17_6)
(assert
 z_2_18_0)
(assert
 (not z_2_18_1))
(assert
 (not z_2_18_2))
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
 (not z_2_20_0))
(assert
 (not z_2_20_1))
(assert
 (not z_2_20_2))
(assert
 z_2_20_3)
(assert
 z_2_20_4)
(assert
 z_2_20_5)
(assert
 (not z_2_20_6))
(assert
 (not z_2_21_0))
(assert
 (not z_2_21_1))
(assert
 (not z_2_21_2))
(assert
 z_2_21_3)
(assert
 (not z_2_22_0))
(assert
 (not z_2_22_1))
(assert
 z_2_22_2)
(assert
 (not z_2_23_0))
(assert
 z_2_23_1)
(assert
 (not z_2_23_2))
(assert
 z_2_24_0)
(assert
 z_2_24_1)
(assert
 (not z_2_24_2))
(assert
 z_2_25_0)
(assert
 (not z_2_25_1))
(assert
 (not z_2_25_2))
(assert
 (not z_2_25_3))
(assert
 (not z_2_25_4))
(assert
 (not z_2_26_0))
(assert
 z_2_26_1)
(assert
 (not z_2_26_2))
(assert
 z_2_26_3)
(assert
 (not z_2_26_4))
(assert
 (not z_2_26_5))
(assert
 z_2_26_6)
(assert
 z_2_26_7)
(assert
 z_2_27_0)
(assert
 z_2_27_1)
(assert
 (not z_2_27_2))
(assert
 z_2_27_3)
(assert
 z_2_27_4)
(assert
 (not z_2_27_5))
(assert
 z_2_27_6)
(assert
 (not z_2_28_0))
(assert
 (not z_2_28_1))
(assert
 z_2_28_2)
(assert
 z_2_28_3)
(assert
 (not z_2_28_4))
(assert
 z_2_28_5)
(assert
 z_2_28_6)
(assert
 z_2_29_0)
(assert
 (not z_2_29_1))
(assert
 z_2_29_2)
(assert
 (not z_2_29_3))
(assert
 (not z_2_29_4))
(assert
 (not z_2_29_5))
(assert
 (not z_2_30_0))
(assert
 (not z_2_30_1))
(assert
 z_2_30_2)
(assert
 (not z_2_30_3))
(assert
 z_2_30_4)
(assert
 z_2_30_5)
(assert
 (not z_2_30_6))
(assert
 z_2_31_0)
(assert
 (not z_2_31_1))
(assert
 z_2_31_2)
(assert
 z_2_31_3)
(assert
 (not z_2_31_4))
(assert
 z_2_31_5)
(assert
 (not z_2_32_0))
(assert
 (not z_2_32_1))
(assert
 (not z_2_32_2))
(assert
 z_2_32_3)
(assert
 z_2_32_4)
(assert
 (not z_2_32_5))
(assert
 z_2_32_6)
(assert
 (not z_2_33_0))
(assert
 z_2_33_1)
(assert
 (not z_2_33_2))
(assert
 z_2_33_3)
(assert
 (not z_2_33_4))
(assert
 (not z_2_33_5))
(assert
 (not z_2_34_0))
(assert
 (not z_2_34_1))
(assert
 (not z_2_34_2))
(assert
 z_2_34_3)
(assert
 (not z_2_34_4))
(assert
 z_2_34_5)
(assert
 (not z_2_35_0))
(assert
 z_2_35_1)
(assert
 (not z_2_35_2))
(assert
 (not z_2_35_3))
(assert
 z_2_36_0)
(assert
 (not z_2_36_1))
(assert
 z_2_36_2)
(assert
 z_2_36_3)
(assert
 (not z_2_36_4))
(assert
 z_2_37_0)
(assert
 (not z_2_37_1))
(assert
 z_2_37_2)
(assert
 z_2_37_3)
(assert
 z_2_37_4)
(assert
 (not z_2_37_5))
(assert
 z_2_38_0)
(assert
 z_2_38_1)
(assert
 z_2_38_2)
(assert
 z_2_38_3)
(assert
 z_2_38_4)
(assert
 (not z_2_38_5))
(assert
 (not z_2_39_0))
(assert
 z_2_39_1)
(assert
 z_2_39_2)
(assert
 z_2_39_3)
(assert
 (not z_2_39_4))
(assert
 z_2_39_5)
(assert
 z_2_39_6)
(assert
 (not z_2_39_7))
(assert
 z_2_40_0)
(assert
 (not z_2_40_1))
(assert
 (not z_2_40_2))
(assert
 z_2_40_3)
(assert
 z_2_40_4)
(assert
 z_2_41_0)
(assert
 (not z_2_41_1))
(assert
 z_2_41_2)
(assert
 (not z_2_41_3))
(assert
 (not z_2_42_0))
(assert
 z_2_42_1)
(assert
 z_2_42_2)
(assert
 (not z_2_42_3))
(assert
 z_2_42_4)
(assert
 z_2_42_5)
(assert
 z_2_43_0)
(assert
 z_2_43_1)
(assert
 z_2_43_2)
(assert
 (not z_2_43_3))
(assert
 (not z_2_44_0))
(assert
 z_2_44_1)
(assert
 z_2_44_2)
(assert
 (not z_2_44_3))
(assert
 z_2_45_0)
(assert
 (not z_2_45_1))
(assert
 (not z_2_45_2))
(assert
 z_2_45_3)
(assert
 (not z_2_45_4))
(assert
 (not z_2_45_5))
(assert
 z_2_46_0)
(assert
 (not z_2_46_1))
(assert
 (not z_2_46_2))
(assert
 z_2_46_3)
(assert
 z_2_46_4)
(assert
 (not z_2_46_5))
(assert
 z_2_47_0)
(assert
 z_2_47_1)
(assert
 z_2_47_2)
(assert
 (not z_2_47_3))
(assert
 (not z_2_47_4))
(assert
 (not z_2_48_0))
(assert
 z_2_48_1)
(assert
 (not z_2_49_0))
(assert
 z_2_49_1)
(assert
 (not z_2_49_2))
(assert
 z_2_49_3)
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
 (let (($x6534 (= z_3_0_1 z_3_12_1)))
 (and $x6534)))
(assert
 (let (($x6536 (= z_3_0_2 z_3_12_0)))
 (and $x6536)))
(assert
 (let (($x6538 (= z_3_0_0 z_3_13_1)))
 (and $x6538)))
(assert
 (let (($x6540 (= z_3_0_1 z_3_13_2)))
 (and $x6540)))
(assert
 (let (($x6542 (= z_3_0_2 z_3_13_3)))
 (and $x6542)))
(assert
 (let (($x6544 (= z_3_0_1 z_3_14_4)))
 (and $x6544)))
(assert
 (let (($x6546 (= z_3_0_2 z_3_14_3)))
 (and $x6546)))
(assert
 (let (($x6548 (= z_3_0_0 z_3_16_1)))
 (and $x6548)))
(assert
 (let (($x6550 (= z_3_0_1 z_3_16_2)))
 (and $x6550)))
(assert
 (let (($x6552 (= z_3_0_2 z_3_16_3)))
 (and $x6552)))
(assert
 (let (($x6554 (= z_3_0_0 z_3_19_2)))
 (and $x6554)))
(assert
 (let (($x6556 (= z_3_0_1 z_3_19_3)))
 (and $x6556)))
(assert
 (let (($x6558 (= z_3_0_2 z_3_19_4)))
 (and $x6558)))
(assert
 (let (($x6560 (= z_3_0_0 z_3_24_0)))
 (and $x6560)))
(assert
 (let (($x6562 (= z_3_0_1 z_3_24_1)))
 (and $x6562)))
(assert
 (let (($x6564 (= z_3_0_2 z_3_24_2)))
 (and $x6564)))
(assert
 (let (($x6566 (= z_3_1_0 z_3_15_0)))
 (and $x6566)))
(assert
 (let (($x6568 (= z_3_1_1 z_3_15_1)))
 (and $x6568)))
(assert
 (let (($x6570 (= z_3_1_2 z_3_15_2)))
 (and $x6570)))
(assert
 (let (($x6572 (= z_3_1_0 z_3_23_0)))
 (and $x6572)))
(assert
 (let (($x6574 (= z_3_1_1 z_3_23_1)))
 (and $x6574)))
(assert
 (let (($x6576 (= z_3_1_2 z_3_23_2)))
 (and $x6576)))
(assert
 (let (($x6578 (= z_3_2_4 z_3_6_3)))
 (and $x6578)))
(assert
 (let (($x6580 (= z_3_2_5 z_3_6_4)))
 (and $x6580)))
(assert
 (let (($x6582 (= z_3_2_6 z_3_6_2)))
 (and $x6582)))
(assert
 (let (($x6584 (= z_3_2_4 z_3_7_5)))
 (and $x6584)))
(assert
 (let (($x6586 (= z_3_2_5 z_3_7_6)))
 (and $x6586)))
(assert
 (let (($x6588 (= z_3_2_6 z_3_7_4)))
 (and $x6588)))
(assert
 (let (($x6590 (= z_3_2_4 z_3_18_1)))
 (and $x6590)))
(assert
 (let (($x6592 (= z_3_2_5 z_3_18_2)))
 (and $x6592)))
(assert
 (let (($x6594 (= z_3_2_6 z_3_18_0)))
 (and $x6594)))
(assert
 (let (($x6596 (= z_3_3_2 z_3_4_1)))
 (and $x6596)))
(assert
 (let (($x6598 (= z_3_3_2 z_3_21_3)))
 (and $x6598)))
(assert
 (let (($x6600 (= z_3_3_2 z_3_22_2)))
 (and $x6600)))
(assert
 (let (($x6602 (= z_3_4_0 z_3_21_2)))
 (and $x6602)))
(assert
 (let (($x6604 (= z_3_4_1 z_3_21_3)))
 (and $x6604)))
(assert
 (let (($x6606 (= z_3_4_0 z_3_22_1)))
 (and $x6606)))
(assert
 (let (($x6608 (= z_3_4_1 z_3_22_2)))
 (and $x6608)))
(assert
 (let (($x6610 (= z_3_5_2 z_3_20_3)))
 (and $x6610)))
(assert
 (let (($x6612 (= z_3_5_3 z_3_20_4)))
 (and $x6612)))
(assert
 (let (($x6614 (= z_3_5_4 z_3_20_5)))
 (and $x6614)))
(assert
 (let (($x6616 (= z_3_5_5 z_3_20_6)))
 (and $x6616)))
(assert
 (let (($x6618 (= z_3_5_3 z_3_38_3)))
 (and $x6618)))
(assert
 (let (($x6620 (= z_3_5_4 z_3_38_4)))
 (and $x6620)))
(assert
 (let (($x6622 (= z_3_5_5 z_3_38_5)))
 (and $x6622)))
(assert
 (let (($x6624 (= z_3_6_1 z_3_7_3)))
 (and $x6624)))
(assert
 (let (($x6626 (= z_3_6_2 z_3_7_4)))
 (and $x6626)))
(assert
 (let (($x6628 (= z_3_6_3 z_3_7_5)))
 (and $x6628)))
(assert
 (let (($x6630 (= z_3_6_4 z_3_7_6)))
 (and $x6630)))
(assert
 (let (($x6632 (= z_3_6_2 z_3_18_0)))
 (and $x6632)))
(assert
 (let (($x6634 (= z_3_6_3 z_3_18_1)))
 (and $x6634)))
(assert
 (let (($x6636 (= z_3_6_4 z_3_18_2)))
 (and $x6636)))
(assert
 (let (($x6638 (= z_3_7_4 z_3_18_0)))
 (and $x6638)))
(assert
 (let (($x6640 (= z_3_7_5 z_3_18_1)))
 (and $x6640)))
(assert
 (let (($x6642 (= z_3_7_6 z_3_18_2)))
 (and $x6642)))
(assert
 (let (($x6644 (= z_3_8_1 z_3_10_1)))
 (and $x6644)))
(assert
 (let (($x6646 (= z_3_8_2 z_3_10_2)))
 (and $x6646)))
(assert
 (let (($x6648 (= z_3_8_3 z_3_10_3)))
 (and $x6648)))
(assert
 (let (($x6650 (= z_3_8_4 z_3_10_4)))
 (and $x6650)))
(assert
 (let (($x6652 (= z_3_8_5 z_3_10_5)))
 (and $x6652)))
(assert
 (let (($x6654 (= z_3_9_3 z_3_11_2)))
 (and $x6654)))
(assert
 (let (($x6656 (= z_3_9_4 z_3_11_3)))
 (and $x6656)))
(assert
 (let (($x6658 (= z_3_9_5 z_3_11_4)))
 (and $x6658)))
(assert
 (let (($x6660 (= z_3_9_6 z_3_11_1)))
 (and $x6660)))
(assert
 (let (($x6662 (= z_3_9_3 z_3_17_3)))
 (and $x6662)))
(assert
 (let (($x6664 (= z_3_9_4 z_3_17_4)))
 (and $x6664)))
(assert
 (let (($x6666 (= z_3_9_5 z_3_17_5)))
 (and $x6666)))
(assert
 (let (($x6668 (= z_3_9_6 z_3_17_6)))
 (and $x6668)))
(assert
 (let (($x6670 (= z_3_9_3 z_3_28_3)))
 (and $x6670)))
(assert
 (let (($x6672 (= z_3_9_4 z_3_28_4)))
 (and $x6672)))
(assert
 (let (($x6674 (= z_3_9_5 z_3_28_5)))
 (and $x6674)))
(assert
 (let (($x6676 (= z_3_9_6 z_3_28_6)))
 (and $x6676)))
(assert
 (let (($x6678 (= z_3_9_3 z_3_42_2)))
 (and $x6678)))
(assert
 (let (($x6680 (= z_3_9_4 z_3_42_3)))
 (and $x6680)))
(assert
 (let (($x6682 (= z_3_9_5 z_3_42_4)))
 (and $x6682)))
(assert
 (let (($x6684 (= z_3_9_6 z_3_42_5)))
 (and $x6684)))
(assert
 (let (($x6686 (= z_3_11_1 z_3_17_6)))
 (and $x6686)))
(assert
 (let (($x6688 (= z_3_11_2 z_3_17_3)))
 (and $x6688)))
(assert
 (let (($x6690 (= z_3_11_3 z_3_17_4)))
 (and $x6690)))
(assert
 (let (($x6692 (= z_3_11_4 z_3_17_5)))
 (and $x6692)))
(assert
 (let (($x6694 (= z_3_11_1 z_3_28_6)))
 (and $x6694)))
(assert
 (let (($x6696 (= z_3_11_2 z_3_28_3)))
 (and $x6696)))
(assert
 (let (($x6698 (= z_3_11_3 z_3_28_4)))
 (and $x6698)))
(assert
 (let (($x6700 (= z_3_11_4 z_3_28_5)))
 (and $x6700)))
(assert
 (let (($x6702 (= z_3_11_1 z_3_42_5)))
 (and $x6702)))
(assert
 (let (($x6704 (= z_3_11_2 z_3_42_2)))
 (and $x6704)))
(assert
 (let (($x6706 (= z_3_11_3 z_3_42_3)))
 (and $x6706)))
(assert
 (let (($x6708 (= z_3_11_4 z_3_42_4)))
 (and $x6708)))
(assert
 (let (($x6710 (= z_3_12_0 z_3_13_3)))
 (and $x6710)))
(assert
 (let (($x6712 (= z_3_12_1 z_3_13_2)))
 (and $x6712)))
(assert
 (let (($x6714 (= z_3_12_0 z_3_14_3)))
 (and $x6714)))
(assert
 (let (($x6716 (= z_3_12_1 z_3_14_4)))
 (and $x6716)))
(assert
 (let (($x6718 (= z_3_12_0 z_3_16_3)))
 (and $x6718)))
(assert
 (let (($x6720 (= z_3_12_1 z_3_16_2)))
 (and $x6720)))
(assert
 (let (($x6722 (= z_3_12_0 z_3_19_4)))
 (and $x6722)))
(assert
 (let (($x6724 (= z_3_12_1 z_3_19_3)))
 (and $x6724)))
(assert
 (let (($x6726 (= z_3_12_0 z_3_24_2)))
 (and $x6726)))
(assert
 (let (($x6728 (= z_3_12_1 z_3_24_1)))
 (and $x6728)))
(assert
 (let (($x6730 (= z_3_13_2 z_3_14_4)))
 (and $x6730)))
(assert
 (let (($x6732 (= z_3_13_3 z_3_14_3)))
 (and $x6732)))
(assert
 (let (($x6734 (= z_3_13_1 z_3_16_1)))
 (and $x6734)))
(assert
 (let (($x6736 (= z_3_13_2 z_3_16_2)))
 (and $x6736)))
(assert
 (let (($x6738 (= z_3_13_3 z_3_16_3)))
 (and $x6738)))
(assert
 (let (($x6740 (= z_3_13_1 z_3_19_2)))
 (and $x6740)))
(assert
 (let (($x6742 (= z_3_13_2 z_3_19_3)))
 (and $x6742)))
(assert
 (let (($x6744 (= z_3_13_3 z_3_19_4)))
 (and $x6744)))
(assert
 (let (($x6746 (= z_3_13_1 z_3_24_0)))
 (and $x6746)))
(assert
 (let (($x6748 (= z_3_13_2 z_3_24_1)))
 (and $x6748)))
(assert
 (let (($x6750 (= z_3_13_3 z_3_24_2)))
 (and $x6750)))
(assert
 (let (($x6752 (= z_3_14_3 z_3_16_3)))
 (and $x6752)))
(assert
 (let (($x6754 (= z_3_14_4 z_3_16_2)))
 (and $x6754)))
(assert
 (let (($x6756 (= z_3_14_3 z_3_19_4)))
 (and $x6756)))
(assert
 (let (($x6758 (= z_3_14_4 z_3_19_3)))
 (and $x6758)))
(assert
 (let (($x6760 (= z_3_14_3 z_3_24_2)))
 (and $x6760)))
(assert
 (let (($x6762 (= z_3_14_4 z_3_24_1)))
 (and $x6762)))
(assert
 (let (($x6764 (= z_3_15_0 z_3_23_0)))
 (and $x6764)))
(assert
 (let (($x6766 (= z_3_15_1 z_3_23_1)))
 (and $x6766)))
(assert
 (let (($x6768 (= z_3_15_2 z_3_23_2)))
 (and $x6768)))
(assert
 (let (($x6770 (= z_3_16_0 z_3_19_1)))
 (and $x6770)))
(assert
 (let (($x6772 (= z_3_16_1 z_3_19_2)))
 (and $x6772)))
(assert
 (let (($x6774 (= z_3_16_2 z_3_19_3)))
 (and $x6774)))
(assert
 (let (($x6776 (= z_3_16_3 z_3_19_4)))
 (and $x6776)))
(assert
 (let (($x6778 (= z_3_16_1 z_3_24_0)))
 (and $x6778)))
(assert
 (let (($x6780 (= z_3_16_2 z_3_24_1)))
 (and $x6780)))
(assert
 (let (($x6782 (= z_3_16_3 z_3_24_2)))
 (and $x6782)))
(assert
 (let (($x6784 (= z_3_17_3 z_3_28_3)))
 (and $x6784)))
(assert
 (let (($x6786 (= z_3_17_4 z_3_28_4)))
 (and $x6786)))
(assert
 (let (($x6788 (= z_3_17_5 z_3_28_5)))
 (and $x6788)))
(assert
 (let (($x6790 (= z_3_17_6 z_3_28_6)))
 (and $x6790)))
(assert
 (let (($x6792 (= z_3_17_3 z_3_42_2)))
 (and $x6792)))
(assert
 (let (($x6794 (= z_3_17_4 z_3_42_3)))
 (and $x6794)))
(assert
 (let (($x6796 (= z_3_17_5 z_3_42_4)))
 (and $x6796)))
(assert
 (let (($x6798 (= z_3_17_6 z_3_42_5)))
 (and $x6798)))
(assert
 (let (($x6800 (= z_3_19_2 z_3_24_0)))
 (and $x6800)))
(assert
 (let (($x6802 (= z_3_19_3 z_3_24_1)))
 (and $x6802)))
(assert
 (let (($x6804 (= z_3_19_4 z_3_24_2)))
 (and $x6804)))
(assert
 (let (($x6806 (= z_3_20_4 z_3_38_3)))
 (and $x6806)))
(assert
 (let (($x6808 (= z_3_20_5 z_3_38_4)))
 (and $x6808)))
(assert
 (let (($x6810 (= z_3_20_6 z_3_38_5)))
 (and $x6810)))
(assert
 (let (($x6812 (= z_3_21_2 z_3_22_1)))
 (and $x6812)))
(assert
 (let (($x6814 (= z_3_21_3 z_3_22_2)))
 (and $x6814)))
(assert
 (let (($x6816 (= z_3_28_2 z_3_42_1)))
 (and $x6816)))
(assert
 (let (($x6818 (= z_3_28_3 z_3_42_2)))
 (and $x6818)))
(assert
 (let (($x6820 (= z_3_28_4 z_3_42_3)))
 (and $x6820)))
(assert
 (let (($x6822 (= z_3_28_5 z_3_42_4)))
 (and $x6822)))
(assert
 (let (($x6824 (= z_3_28_6 z_3_42_5)))
 (and $x6824)))
(assert
 (let (($x6826 (= z_3_29_4 z_3_35_3)))
 (and $x6826)))
(assert
 (let (($x6828 (= z_3_29_5 z_3_35_2)))
 (and $x6828)))
(assert
 (let (($x6830 (= z_3_29_4 z_3_45_5)))
 (and $x6830)))
(assert
 (let (($x6832 (= z_3_29_5 z_3_45_4)))
 (and $x6832)))
(assert
 (let (($x6834 (= z_3_29_4 z_3_47_3)))
 (and $x6834)))
(assert
 (let (($x6836 (= z_3_29_5 z_3_47_4)))
 (and $x6836)))
(assert
 (let (($x6838 (= z_3_30_4 z_3_34_5)))
 (and $x6838)))
(assert
 (let (($x6840 (= z_3_30_5 z_3_34_3)))
 (and $x6840)))
(assert
 (let (($x6842 (= z_3_30_6 z_3_34_4)))
 (and $x6842)))
(assert
 (let (($x6844 (= z_3_30_3 z_3_46_2)))
 (and $x6844)))
(assert
 (let (($x6846 (= z_3_30_4 z_3_46_3)))
 (and $x6846)))
(assert
 (let (($x6848 (= z_3_30_5 z_3_46_4)))
 (and $x6848)))
(assert
 (let (($x6850 (= z_3_30_6 z_3_46_5)))
 (and $x6850)))
(assert
 (let (($x6852 (= z_3_34_3 z_3_46_4)))
 (and $x6852)))
(assert
 (let (($x6854 (= z_3_34_4 z_3_46_5)))
 (and $x6854)))
(assert
 (let (($x6856 (= z_3_34_5 z_3_46_3)))
 (and $x6856)))
(assert
 (let (($x6858 (= z_3_35_2 z_3_45_4)))
 (and $x6858)))
(assert
 (let (($x6860 (= z_3_35_3 z_3_45_5)))
 (and $x6860)))
(assert
 (let (($x6862 (= z_3_35_2 z_3_47_4)))
 (and $x6862)))
(assert
 (let (($x6864 (= z_3_35_3 z_3_47_3)))
 (and $x6864)))
(assert
 (let (($x6866 (= z_3_36_2 z_3_43_1)))
 (and $x6866)))
(assert
 (let (($x6868 (= z_3_36_3 z_3_43_2)))
 (and $x6868)))
(assert
 (let (($x6870 (= z_3_36_4 z_3_43_3)))
 (and $x6870)))
(assert
 (let (($x6872 (= z_3_45_4 z_3_47_4)))
 (and $x6872)))
(assert
 (let (($x6874 (= z_3_45_5 z_3_47_3)))
 (and $x6874)))
(check-sat)

