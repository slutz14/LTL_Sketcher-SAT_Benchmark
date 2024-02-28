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
(declare-fun z_1_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
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
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
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
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
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
(declare-fun z_0_21_1 () Bool)
(declare-fun z_1_22_0 () Bool)
(declare-fun z_0_22_0 () Bool)
(declare-fun z_1_22_1 () Bool)
(declare-fun z_1_22_4 () Bool)
(declare-fun z_1_22_3 () Bool)
(declare-fun z_1_22_2 () Bool)
(declare-fun z_0_22_1 () Bool)
(declare-fun z_0_22_2 () Bool)
(declare-fun z_0_22_3 () Bool)
(declare-fun z_0_22_4 () Bool)
(declare-fun z_1_23_0 () Bool)
(declare-fun z_0_23_0 () Bool)
(declare-fun z_1_23_1 () Bool)
(declare-fun z_1_23_2 () Bool)
(declare-fun z_0_23_1 () Bool)
(declare-fun z_0_23_2 () Bool)
(declare-fun z_1_24_0 () Bool)
(declare-fun z_0_24_0 () Bool)
(declare-fun z_1_24_1 () Bool)
(declare-fun z_1_24_5 () Bool)
(declare-fun z_1_24_4 () Bool)
(declare-fun z_1_24_3 () Bool)
(declare-fun z_1_24_2 () Bool)
(declare-fun z_0_24_1 () Bool)
(declare-fun z_0_24_2 () Bool)
(declare-fun z_0_24_3 () Bool)
(declare-fun z_0_24_4 () Bool)
(declare-fun z_0_24_5 () Bool)
(declare-fun z_1_25_0 () Bool)
(declare-fun z_0_25_0 () Bool)
(declare-fun z_1_25_1 () Bool)
(declare-fun z_1_25_5 () Bool)
(declare-fun z_1_25_4 () Bool)
(declare-fun z_1_25_3 () Bool)
(declare-fun z_1_25_2 () Bool)
(declare-fun z_0_25_1 () Bool)
(declare-fun z_0_25_2 () Bool)
(declare-fun z_0_25_3 () Bool)
(declare-fun z_0_25_4 () Bool)
(declare-fun z_0_25_5 () Bool)
(declare-fun z_1_26_0 () Bool)
(declare-fun z_0_26_0 () Bool)
(declare-fun z_1_26_1 () Bool)
(declare-fun z_1_26_5 () Bool)
(declare-fun z_1_26_4 () Bool)
(declare-fun z_1_26_3 () Bool)
(declare-fun z_1_26_2 () Bool)
(declare-fun z_0_26_1 () Bool)
(declare-fun z_0_26_2 () Bool)
(declare-fun z_0_26_3 () Bool)
(declare-fun z_0_26_4 () Bool)
(declare-fun z_0_26_5 () Bool)
(declare-fun z_1_27_0 () Bool)
(declare-fun z_0_27_0 () Bool)
(declare-fun z_1_27_1 () Bool)
(declare-fun z_1_27_5 () Bool)
(declare-fun z_1_27_4 () Bool)
(declare-fun z_1_27_3 () Bool)
(declare-fun z_1_27_2 () Bool)
(declare-fun z_0_27_1 () Bool)
(declare-fun z_0_27_2 () Bool)
(declare-fun z_0_27_3 () Bool)
(declare-fun z_0_27_4 () Bool)
(declare-fun z_0_27_5 () Bool)
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
(declare-fun z_1_29_3 () Bool)
(declare-fun z_1_29_2 () Bool)
(declare-fun z_0_29_1 () Bool)
(declare-fun z_0_29_2 () Bool)
(declare-fun z_0_29_3 () Bool)
(declare-fun z_1_30_0 () Bool)
(declare-fun z_0_30_0 () Bool)
(declare-fun z_1_30_1 () Bool)
(declare-fun z_1_30_4 () Bool)
(declare-fun z_1_30_3 () Bool)
(declare-fun z_1_30_2 () Bool)
(declare-fun z_0_30_1 () Bool)
(declare-fun z_0_30_2 () Bool)
(declare-fun z_0_30_3 () Bool)
(declare-fun z_0_30_4 () Bool)
(declare-fun z_1_31_0 () Bool)
(declare-fun z_0_31_0 () Bool)
(declare-fun z_1_31_1 () Bool)
(declare-fun z_1_31_4 () Bool)
(declare-fun z_1_31_3 () Bool)
(declare-fun z_1_31_2 () Bool)
(declare-fun z_0_31_1 () Bool)
(declare-fun z_0_31_2 () Bool)
(declare-fun z_0_31_3 () Bool)
(declare-fun z_0_31_4 () Bool)
(declare-fun z_1_32_0 () Bool)
(declare-fun z_0_32_0 () Bool)
(declare-fun z_1_32_1 () Bool)
(declare-fun z_1_32_4 () Bool)
(declare-fun z_1_32_3 () Bool)
(declare-fun z_1_32_2 () Bool)
(declare-fun z_0_32_1 () Bool)
(declare-fun z_0_32_2 () Bool)
(declare-fun z_0_32_3 () Bool)
(declare-fun z_0_32_4 () Bool)
(declare-fun z_1_33_0 () Bool)
(declare-fun z_0_33_0 () Bool)
(declare-fun z_1_33_1 () Bool)
(declare-fun z_1_33_3 () Bool)
(declare-fun z_1_33_2 () Bool)
(declare-fun z_0_33_1 () Bool)
(declare-fun z_0_33_2 () Bool)
(declare-fun z_0_33_3 () Bool)
(declare-fun z_1_34_0 () Bool)
(declare-fun z_0_34_0 () Bool)
(declare-fun z_1_34_1 () Bool)
(declare-fun z_1_34_4 () Bool)
(declare-fun z_1_34_3 () Bool)
(declare-fun z_1_34_2 () Bool)
(declare-fun z_0_34_1 () Bool)
(declare-fun z_0_34_2 () Bool)
(declare-fun z_0_34_3 () Bool)
(declare-fun z_0_34_4 () Bool)
(declare-fun z_1_35_0 () Bool)
(declare-fun z_0_35_0 () Bool)
(declare-fun z_1_35_1 () Bool)
(declare-fun z_1_35_5 () Bool)
(declare-fun z_1_35_4 () Bool)
(declare-fun z_1_35_3 () Bool)
(declare-fun z_1_35_2 () Bool)
(declare-fun z_0_35_1 () Bool)
(declare-fun z_0_35_2 () Bool)
(declare-fun z_0_35_3 () Bool)
(declare-fun z_0_35_4 () Bool)
(declare-fun z_0_35_5 () Bool)
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
(declare-fun z_1_37_2 () Bool)
(declare-fun z_0_37_1 () Bool)
(declare-fun z_0_37_2 () Bool)
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
(declare-fun z_1_39_5 () Bool)
(declare-fun z_1_39_4 () Bool)
(declare-fun z_1_39_3 () Bool)
(declare-fun z_1_39_2 () Bool)
(declare-fun z_0_39_1 () Bool)
(declare-fun z_0_39_2 () Bool)
(declare-fun z_0_39_3 () Bool)
(declare-fun z_0_39_4 () Bool)
(declare-fun z_0_39_5 () Bool)
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
(declare-fun z_1_41_2 () Bool)
(declare-fun z_0_41_1 () Bool)
(declare-fun z_0_41_2 () Bool)
(declare-fun z_1_42_0 () Bool)
(declare-fun z_0_42_0 () Bool)
(declare-fun z_1_42_1 () Bool)
(declare-fun z_1_42_3 () Bool)
(declare-fun z_1_42_2 () Bool)
(declare-fun z_0_42_1 () Bool)
(declare-fun z_0_42_2 () Bool)
(declare-fun z_0_42_3 () Bool)
(declare-fun z_1_43_0 () Bool)
(declare-fun z_0_43_0 () Bool)
(declare-fun z_1_43_1 () Bool)
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
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_1_44_1 () Bool)
(declare-fun z_1_44_4 () Bool)
(declare-fun z_1_44_3 () Bool)
(declare-fun z_1_44_2 () Bool)
(declare-fun z_0_44_1 () Bool)
(declare-fun z_0_44_2 () Bool)
(declare-fun z_0_44_3 () Bool)
(declare-fun z_0_44_4 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_1_45_1 () Bool)
(declare-fun z_1_45_2 () Bool)
(declare-fun z_0_45_1 () Bool)
(declare-fun z_0_45_2 () Bool)
(declare-fun z_1_46_0 () Bool)
(declare-fun z_0_46_0 () Bool)
(declare-fun z_1_46_1 () Bool)
(declare-fun z_1_46_3 () Bool)
(declare-fun z_1_46_2 () Bool)
(declare-fun z_0_46_1 () Bool)
(declare-fun z_0_46_2 () Bool)
(declare-fun z_0_46_3 () Bool)
(declare-fun z_1_47_0 () Bool)
(declare-fun z_0_47_0 () Bool)
(declare-fun z_1_47_1 () Bool)
(declare-fun z_1_47_5 () Bool)
(declare-fun z_1_47_4 () Bool)
(declare-fun z_1_47_3 () Bool)
(declare-fun z_1_47_2 () Bool)
(declare-fun z_0_47_1 () Bool)
(declare-fun z_0_47_2 () Bool)
(declare-fun z_0_47_3 () Bool)
(declare-fun z_0_47_4 () Bool)
(declare-fun z_0_47_5 () Bool)
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_48_1 () Bool)
(declare-fun z_1_48_5 () Bool)
(declare-fun z_1_48_4 () Bool)
(declare-fun z_1_48_3 () Bool)
(declare-fun z_1_48_2 () Bool)
(declare-fun z_0_48_1 () Bool)
(declare-fun z_0_48_2 () Bool)
(declare-fun z_0_48_3 () Bool)
(declare-fun z_0_48_4 () Bool)
(declare-fun z_0_48_5 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(declare-fun z_1_49_1 () Bool)
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
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
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
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
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
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
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
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
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
(declare-fun z_3_21_0 () Bool)
(declare-fun z_2_21_0 () Bool)
(declare-fun z_3_21_1 () Bool)
(declare-fun z_2_21_1 () Bool)
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
(declare-fun z_3_24_3 () Bool)
(declare-fun z_2_24_3 () Bool)
(declare-fun z_3_24_4 () Bool)
(declare-fun z_2_24_4 () Bool)
(declare-fun z_3_24_5 () Bool)
(declare-fun z_2_24_5 () Bool)
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
(declare-fun z_3_33_0 () Bool)
(declare-fun z_2_33_0 () Bool)
(declare-fun z_3_33_1 () Bool)
(declare-fun z_2_33_1 () Bool)
(declare-fun z_3_33_2 () Bool)
(declare-fun z_2_33_2 () Bool)
(declare-fun z_3_33_3 () Bool)
(declare-fun z_2_33_3 () Bool)
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
(declare-fun z_3_42_0 () Bool)
(declare-fun z_2_42_0 () Bool)
(declare-fun z_3_42_1 () Bool)
(declare-fun z_2_42_1 () Bool)
(declare-fun z_3_42_2 () Bool)
(declare-fun z_2_42_2 () Bool)
(declare-fun z_3_42_3 () Bool)
(declare-fun z_2_42_3 () Bool)
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
(declare-fun z_3_45_0 () Bool)
(declare-fun z_2_45_0 () Bool)
(declare-fun z_3_45_1 () Bool)
(declare-fun z_2_45_1 () Bool)
(declare-fun z_3_45_2 () Bool)
(declare-fun z_2_45_2 () Bool)
(declare-fun z_3_46_0 () Bool)
(declare-fun z_2_46_0 () Bool)
(declare-fun z_3_46_1 () Bool)
(declare-fun z_2_46_1 () Bool)
(declare-fun z_3_46_2 () Bool)
(declare-fun z_2_46_2 () Bool)
(declare-fun z_3_46_3 () Bool)
(declare-fun z_2_46_3 () Bool)
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
 (let (($x63 (= z_0_0_1 (or z_1_0_1 z_1_0_2))))
 (=> x_0_F $x63)))
(assert
 (let (($x67 (= z_0_0_1 (and z_1_0_1 z_1_0_2))))
 (=> x_0_G $x67)))
(assert
 (=> x_0_! (= z_0_0_2 (not z_1_0_2))))
(assert
 (let (($x77 (= z_0_0_2 z_1_0_2)))
 (=> x_0_X $x77)))
(assert
 (=> x_0_F (= z_0_0_2 (or z_1_0_2))))
(assert
 (=> x_0_G (= z_0_0_2 (and z_1_0_2))))
(assert
 (=> x_0_! (= z_0_1_0 (not z_1_1_0))))
(assert
 (let (($x97 (= z_0_1_0 z_1_1_1)))
 (=> x_0_X $x97)))
(assert
 (let (($x105 (= z_0_1_0 (or z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x105)))
(assert
 (let (($x109 (= z_0_1_0 (and z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x109)))
(assert
 (=> x_0_! (= z_0_1_1 (not z_1_1_1))))
(assert
 (let (($x119 (= z_0_1_1 z_1_1_2)))
 (=> x_0_X $x119)))
(assert
 (let (($x123 (= z_0_1_1 (or z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x123)))
(assert
 (let (($x127 (= z_0_1_1 (and z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x127)))
(assert
 (=> x_0_! (= z_0_1_2 (not z_1_1_2))))
(assert
 (let (($x137 (= z_0_1_2 z_1_1_3)))
 (=> x_0_X $x137)))
(assert
 (let (($x141 (= z_0_1_2 (or z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x141)))
(assert
 (let (($x145 (= z_0_1_2 (and z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x145)))
(assert
 (=> x_0_! (= z_0_1_3 (not z_1_1_3))))
(assert
 (let (($x155 (= z_0_1_3 z_1_1_4)))
 (=> x_0_X $x155)))
(assert
 (let (($x159 (= z_0_1_3 (or z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x159)))
(assert
 (let (($x163 (= z_0_1_3 (and z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x163)))
(assert
 (=> x_0_! (= z_0_1_4 (not z_1_1_4))))
(assert
 (let (($x173 (= z_0_1_4 z_1_1_5)))
 (=> x_0_X $x173)))
(assert
 (let (($x176 (or z_1_1_4 z_1_1_5)))
 (let (($x177 (= z_0_1_4 $x176)))
 (=> x_0_F $x177))))
(assert
 (let (($x180 (and z_1_1_4 z_1_1_5)))
 (let (($x181 (= z_0_1_4 $x180)))
 (=> x_0_G $x181))))
(assert
 (=> x_0_! (= z_0_1_5 (not z_1_1_5))))
(assert
 (let (($x191 (= z_0_1_5 z_1_1_4)))
 (=> x_0_X $x191)))
(assert
 (let (($x176 (or z_1_1_4 z_1_1_5)))
 (let (($x194 (= z_0_1_5 $x176)))
 (=> x_0_F $x194))))
(assert
 (let (($x180 (and z_1_1_4 z_1_1_5)))
 (let (($x197 (= z_0_1_5 $x180)))
 (=> x_0_G $x197))))
(assert
 (=> x_0_! (= z_0_2_0 (not z_1_2_0))))
(assert
 (let (($x209 (= z_0_2_0 z_1_2_1)))
 (=> x_0_X $x209)))
(assert
 (let (($x215 (= z_0_2_0 (or z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_F $x215)))
(assert
 (let (($x219 (= z_0_2_0 (and z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_G $x219)))
(assert
 (=> x_0_! (= z_0_2_1 (not z_1_2_1))))
(assert
 (let (($x229 (= z_0_2_1 z_1_2_2)))
 (=> x_0_X $x229)))
(assert
 (let (($x233 (= z_0_2_1 (or z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_F $x233)))
(assert
 (let (($x237 (= z_0_2_1 (and z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_G $x237)))
(assert
 (=> x_0_! (= z_0_2_2 (not z_1_2_2))))
(assert
 (let (($x247 (= z_0_2_2 z_1_2_3)))
 (=> x_0_X $x247)))
(assert
 (let (($x250 (or z_1_2_2 z_1_2_3)))
 (let (($x251 (= z_0_2_2 $x250)))
 (=> x_0_F $x251))))
(assert
 (let (($x254 (and z_1_2_2 z_1_2_3)))
 (let (($x255 (= z_0_2_2 $x254)))
 (=> x_0_G $x255))))
(assert
 (=> x_0_! (= z_0_2_3 (not z_1_2_3))))
(assert
 (let (($x265 (= z_0_2_3 z_1_2_2)))
 (=> x_0_X $x265)))
(assert
 (let (($x250 (or z_1_2_2 z_1_2_3)))
 (let (($x268 (= z_0_2_3 $x250)))
 (=> x_0_F $x268))))
(assert
 (let (($x254 (and z_1_2_2 z_1_2_3)))
 (let (($x271 (= z_0_2_3 $x254)))
 (=> x_0_G $x271))))
(assert
 (=> x_0_! (= z_0_3_0 (not z_1_3_0))))
(assert
 (let (($x283 (= z_0_3_0 z_1_3_1)))
 (=> x_0_X $x283)))
(assert
 (let (($x288 (= z_0_3_0 (or z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_F $x288)))
(assert
 (let (($x292 (= z_0_3_0 (and z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_G $x292)))
(assert
 (=> x_0_! (= z_0_3_1 (not z_1_3_1))))
(assert
 (let (($x302 (= z_0_3_1 z_1_3_2)))
 (=> x_0_X $x302)))
(assert
 (let (($x305 (or z_1_3_1 z_1_3_2)))
 (let (($x306 (= z_0_3_1 $x305)))
 (=> x_0_F $x306))))
(assert
 (let (($x309 (and z_1_3_1 z_1_3_2)))
 (let (($x310 (= z_0_3_1 $x309)))
 (=> x_0_G $x310))))
(assert
 (=> x_0_! (= z_0_3_2 (not z_1_3_2))))
(assert
 (let (($x320 (= z_0_3_2 z_1_3_1)))
 (=> x_0_X $x320)))
(assert
 (let (($x305 (or z_1_3_1 z_1_3_2)))
 (let (($x323 (= z_0_3_2 $x305)))
 (=> x_0_F $x323))))
(assert
 (let (($x309 (and z_1_3_1 z_1_3_2)))
 (let (($x326 (= z_0_3_2 $x309)))
 (=> x_0_G $x326))))
(assert
 (=> x_0_! (= z_0_4_0 (not z_1_4_0))))
(assert
 (let (($x338 (= z_0_4_0 z_1_4_1)))
 (=> x_0_X $x338)))
(assert
 (let (($x346 (= z_0_4_0 (or z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_F $x346)))
(assert
 (let (($x350 (= z_0_4_0 (and z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_G $x350)))
(assert
 (=> x_0_! (= z_0_4_1 (not z_1_4_1))))
(assert
 (let (($x360 (= z_0_4_1 z_1_4_2)))
 (=> x_0_X $x360)))
(assert
 (let (($x364 (= z_0_4_1 (or z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_F $x364)))
(assert
 (let (($x368 (= z_0_4_1 (and z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_G $x368)))
(assert
 (=> x_0_! (= z_0_4_2 (not z_1_4_2))))
(assert
 (let (($x378 (= z_0_4_2 z_1_4_3)))
 (=> x_0_X $x378)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x382 (= z_0_4_2 $x381)))
 (=> x_0_F $x382))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x386 (= z_0_4_2 $x385)))
 (=> x_0_G $x386))))
(assert
 (=> x_0_! (= z_0_4_3 (not z_1_4_3))))
(assert
 (let (($x396 (= z_0_4_3 z_1_4_4)))
 (=> x_0_X $x396)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x399 (= z_0_4_3 $x381)))
 (=> x_0_F $x399))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x402 (= z_0_4_3 $x385)))
 (=> x_0_G $x402))))
(assert
 (=> x_0_! (= z_0_4_4 (not z_1_4_4))))
(assert
 (let (($x412 (= z_0_4_4 z_1_4_5)))
 (=> x_0_X $x412)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x415 (= z_0_4_4 $x381)))
 (=> x_0_F $x415))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x418 (= z_0_4_4 $x385)))
 (=> x_0_G $x418))))
(assert
 (=> x_0_! (= z_0_4_5 (not z_1_4_5))))
(assert
 (let (($x428 (= z_0_4_5 z_1_4_2)))
 (=> x_0_X $x428)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x431 (= z_0_4_5 $x381)))
 (=> x_0_F $x431))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x434 (= z_0_4_5 $x385)))
 (=> x_0_G $x434))))
(assert
 (=> x_0_! (= z_0_5_0 (not z_1_5_0))))
(assert
 (let (($x446 (= z_0_5_0 z_1_5_1)))
 (=> x_0_X $x446)))
(assert
 (let (($x452 (= z_0_5_0 (or z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_F $x452)))
(assert
 (let (($x456 (= z_0_5_0 (and z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_G $x456)))
(assert
 (=> x_0_! (= z_0_5_1 (not z_1_5_1))))
(assert
 (let (($x466 (= z_0_5_1 z_1_5_2)))
 (=> x_0_X $x466)))
(assert
 (let (($x470 (= z_0_5_1 (or z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_F $x470)))
(assert
 (let (($x474 (= z_0_5_1 (and z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_G $x474)))
(assert
 (=> x_0_! (= z_0_5_2 (not z_1_5_2))))
(assert
 (let (($x484 (= z_0_5_2 z_1_5_3)))
 (=> x_0_X $x484)))
(assert
 (let (($x487 (or z_1_5_2 z_1_5_3)))
 (let (($x488 (= z_0_5_2 $x487)))
 (=> x_0_F $x488))))
(assert
 (let (($x491 (and z_1_5_2 z_1_5_3)))
 (let (($x492 (= z_0_5_2 $x491)))
 (=> x_0_G $x492))))
(assert
 (=> x_0_! (= z_0_5_3 (not z_1_5_3))))
(assert
 (let (($x502 (= z_0_5_3 z_1_5_2)))
 (=> x_0_X $x502)))
(assert
 (let (($x487 (or z_1_5_2 z_1_5_3)))
 (let (($x505 (= z_0_5_3 $x487)))
 (=> x_0_F $x505))))
(assert
 (let (($x491 (and z_1_5_2 z_1_5_3)))
 (let (($x508 (= z_0_5_3 $x491)))
 (=> x_0_G $x508))))
(assert
 (=> x_0_! (= z_0_6_0 (not z_1_6_0))))
(assert
 (let (($x520 (= z_0_6_0 z_1_6_1)))
 (=> x_0_X $x520)))
(assert
 (let (($x525 (= z_0_6_0 (or z_1_6_0 z_1_6_1 z_1_6_2))))
 (=> x_0_F $x525)))
(assert
 (let (($x529 (= z_0_6_0 (and z_1_6_0 z_1_6_1 z_1_6_2))))
 (=> x_0_G $x529)))
(assert
 (=> x_0_! (= z_0_6_1 (not z_1_6_1))))
(assert
 (let (($x539 (= z_0_6_1 z_1_6_2)))
 (=> x_0_X $x539)))
(assert
 (let (($x543 (= z_0_6_1 (or z_1_6_1 z_1_6_2))))
 (=> x_0_F $x543)))
(assert
 (let (($x547 (= z_0_6_1 (and z_1_6_1 z_1_6_2))))
 (=> x_0_G $x547)))
(assert
 (=> x_0_! (= z_0_6_2 (not z_1_6_2))))
(assert
 (let (($x557 (= z_0_6_2 z_1_6_2)))
 (=> x_0_X $x557)))
(assert
 (=> x_0_F (= z_0_6_2 (or z_1_6_2))))
(assert
 (=> x_0_G (= z_0_6_2 (and z_1_6_2))))
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
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x640 (= z_0_7_3 $x639)))
 (=> x_0_F $x640))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x644 (= z_0_7_3 $x643)))
 (=> x_0_G $x644))))
(assert
 (=> x_0_! (= z_0_7_4 (not z_1_7_4))))
(assert
 (let (($x654 (= z_0_7_4 z_1_7_5)))
 (=> x_0_X $x654)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x657 (= z_0_7_4 $x639)))
 (=> x_0_F $x657))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x660 (= z_0_7_4 $x643)))
 (=> x_0_G $x660))))
(assert
 (=> x_0_! (= z_0_7_5 (not z_1_7_5))))
(assert
 (let (($x670 (= z_0_7_5 z_1_7_6)))
 (=> x_0_X $x670)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x673 (= z_0_7_5 $x639)))
 (=> x_0_F $x673))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x676 (= z_0_7_5 $x643)))
 (=> x_0_G $x676))))
(assert
 (=> x_0_! (= z_0_7_6 (not z_1_7_6))))
(assert
 (let (($x686 (= z_0_7_6 z_1_7_3)))
 (=> x_0_X $x686)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x689 (= z_0_7_6 $x639)))
 (=> x_0_F $x689))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x692 (= z_0_7_6 $x643)))
 (=> x_0_G $x692))))
(assert
 (=> x_0_! (= z_0_8_0 (not z_1_8_0))))
(assert
 (let (($x704 (= z_0_8_0 z_1_8_1)))
 (=> x_0_X $x704)))
(assert
 (let (($x709 (= z_0_8_0 (or z_1_8_0 z_1_8_1 z_1_8_2))))
 (=> x_0_F $x709)))
(assert
 (let (($x713 (= z_0_8_0 (and z_1_8_0 z_1_8_1 z_1_8_2))))
 (=> x_0_G $x713)))
(assert
 (=> x_0_! (= z_0_8_1 (not z_1_8_1))))
(assert
 (let (($x723 (= z_0_8_1 z_1_8_2)))
 (=> x_0_X $x723)))
(assert
 (let (($x726 (or z_1_8_1 z_1_8_2)))
 (let (($x727 (= z_0_8_1 $x726)))
 (=> x_0_F $x727))))
(assert
 (let (($x730 (and z_1_8_1 z_1_8_2)))
 (let (($x731 (= z_0_8_1 $x730)))
 (=> x_0_G $x731))))
(assert
 (=> x_0_! (= z_0_8_2 (not z_1_8_2))))
(assert
 (let (($x741 (= z_0_8_2 z_1_8_1)))
 (=> x_0_X $x741)))
(assert
 (let (($x726 (or z_1_8_1 z_1_8_2)))
 (let (($x744 (= z_0_8_2 $x726)))
 (=> x_0_F $x744))))
(assert
 (let (($x730 (and z_1_8_1 z_1_8_2)))
 (let (($x747 (= z_0_8_2 $x730)))
 (=> x_0_G $x747))))
(assert
 (=> x_0_! (= z_0_9_0 (not z_1_9_0))))
(assert
 (let (($x759 (= z_0_9_0 z_1_9_1)))
 (=> x_0_X $x759)))
(assert
 (let (($x764 (= z_0_9_0 (or z_1_9_0 z_1_9_1 z_1_9_2))))
 (=> x_0_F $x764)))
(assert
 (let (($x768 (= z_0_9_0 (and z_1_9_0 z_1_9_1 z_1_9_2))))
 (=> x_0_G $x768)))
(assert
 (=> x_0_! (= z_0_9_1 (not z_1_9_1))))
(assert
 (let (($x778 (= z_0_9_1 z_1_9_2)))
 (=> x_0_X $x778)))
(assert
 (let (($x782 (= z_0_9_1 (or z_1_9_1 z_1_9_2))))
 (=> x_0_F $x782)))
(assert
 (let (($x786 (= z_0_9_1 (and z_1_9_1 z_1_9_2))))
 (=> x_0_G $x786)))
(assert
 (=> x_0_! (= z_0_9_2 (not z_1_9_2))))
(assert
 (let (($x796 (= z_0_9_2 z_1_9_2)))
 (=> x_0_X $x796)))
(assert
 (=> x_0_F (= z_0_9_2 (or z_1_9_2))))
(assert
 (=> x_0_G (= z_0_9_2 (and z_1_9_2))))
(assert
 (=> x_0_! (= z_0_10_0 (not z_1_10_0))))
(assert
 (let (($x816 (= z_0_10_0 z_1_10_1)))
 (=> x_0_X $x816)))
(assert
 (let (($x824 (= z_0_10_0 (or z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_F $x824)))
(assert
 (let (($x828 (= z_0_10_0 (and z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_G $x828)))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x838 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x838)))
(assert
 (let (($x842 (= z_0_10_1 (or z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_F $x842)))
(assert
 (let (($x846 (= z_0_10_1 (and z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_G $x846)))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x856 (= z_0_10_2 z_1_10_3)))
 (=> x_0_X $x856)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x860 (= z_0_10_2 $x859)))
 (=> x_0_F $x860))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x864 (= z_0_10_2 $x863)))
 (=> x_0_G $x864))))
(assert
 (=> x_0_! (= z_0_10_3 (not z_1_10_3))))
(assert
 (let (($x874 (= z_0_10_3 z_1_10_4)))
 (=> x_0_X $x874)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x877 (= z_0_10_3 $x859)))
 (=> x_0_F $x877))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x880 (= z_0_10_3 $x863)))
 (=> x_0_G $x880))))
(assert
 (=> x_0_! (= z_0_10_4 (not z_1_10_4))))
(assert
 (let (($x890 (= z_0_10_4 z_1_10_5)))
 (=> x_0_X $x890)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x893 (= z_0_10_4 $x859)))
 (=> x_0_F $x893))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x896 (= z_0_10_4 $x863)))
 (=> x_0_G $x896))))
(assert
 (=> x_0_! (= z_0_10_5 (not z_1_10_5))))
(assert
 (let (($x906 (= z_0_10_5 z_1_10_2)))
 (=> x_0_X $x906)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x909 (= z_0_10_5 $x859)))
 (=> x_0_F $x909))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x912 (= z_0_10_5 $x863)))
 (=> x_0_G $x912))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x924 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x924)))
(assert
 (let (($x931 (= z_0_11_0 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_F $x931)))
(assert
 (let (($x935 (= z_0_11_0 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_G $x935)))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x945 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x945)))
(assert
 (let (($x949 (= z_0_11_1 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_F $x949)))
(assert
 (let (($x953 (= z_0_11_1 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_G $x953)))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x963 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x963)))
(assert
 (let (($x966 (or z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x967 (= z_0_11_2 $x966)))
 (=> x_0_F $x967))))
(assert
 (let (($x970 (and z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x971 (= z_0_11_2 $x970)))
 (=> x_0_G $x971))))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x981 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x981)))
(assert
 (let (($x966 (or z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x984 (= z_0_11_3 $x966)))
 (=> x_0_F $x984))))
(assert
 (let (($x970 (and z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x987 (= z_0_11_3 $x970)))
 (=> x_0_G $x987))))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x997 (= z_0_11_4 z_1_11_2)))
 (=> x_0_X $x997)))
(assert
 (let (($x966 (or z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1000 (= z_0_11_4 $x966)))
 (=> x_0_F $x1000))))
(assert
 (let (($x970 (and z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x1003 (= z_0_11_4 $x970)))
 (=> x_0_G $x1003))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x1015 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x1015)))
(assert
 (let (($x1019 (= z_0_12_0 (or z_1_12_0 z_1_12_1))))
 (=> x_0_F $x1019)))
(assert
 (let (($x1023 (= z_0_12_0 (and z_1_12_0 z_1_12_1))))
 (=> x_0_G $x1023)))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x1033 (= z_0_12_1 z_1_12_1)))
 (=> x_0_X $x1033)))
(assert
 (=> x_0_F (= z_0_12_1 (or z_1_12_1))))
(assert
 (=> x_0_G (= z_0_12_1 (and z_1_12_1))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x1053 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x1053)))
(assert
 (let (($x1058 (= z_0_13_0 (or z_1_13_0 z_1_13_1 z_1_13_2))))
 (=> x_0_F $x1058)))
(assert
 (let (($x1062 (= z_0_13_0 (and z_1_13_0 z_1_13_1 z_1_13_2))))
 (=> x_0_G $x1062)))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x1072 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x1072)))
(assert
 (let (($x1075 (or z_1_13_1 z_1_13_2)))
 (let (($x1076 (= z_0_13_1 $x1075)))
 (=> x_0_F $x1076))))
(assert
 (let (($x1079 (and z_1_13_1 z_1_13_2)))
 (let (($x1080 (= z_0_13_1 $x1079)))
 (=> x_0_G $x1080))))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x1090 (= z_0_13_2 z_1_13_1)))
 (=> x_0_X $x1090)))
(assert
 (let (($x1075 (or z_1_13_1 z_1_13_2)))
 (let (($x1093 (= z_0_13_2 $x1075)))
 (=> x_0_F $x1093))))
(assert
 (let (($x1079 (and z_1_13_1 z_1_13_2)))
 (let (($x1096 (= z_0_13_2 $x1079)))
 (=> x_0_G $x1096))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x1108 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x1108)))
(assert
 (let (($x1112 (= z_0_14_0 (or z_1_14_0 z_1_14_1))))
 (=> x_0_F $x1112)))
(assert
 (let (($x1116 (= z_0_14_0 (and z_1_14_0 z_1_14_1))))
 (=> x_0_G $x1116)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x1126 (= z_0_14_1 z_1_14_1)))
 (=> x_0_X $x1126)))
(assert
 (=> x_0_F (= z_0_14_1 (or z_1_14_1))))
(assert
 (=> x_0_G (= z_0_14_1 (and z_1_14_1))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x1146 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x1146)))
(assert
 (let (($x1152 (= z_0_15_0 (or z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3))))
 (=> x_0_F $x1152)))
(assert
 (let (($x1156 (= z_0_15_0 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3))))
 (=> x_0_G $x1156)))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x1166 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x1166)))
(assert
 (let (($x1170 (= z_0_15_1 (or z_1_15_1 z_1_15_2 z_1_15_3))))
 (=> x_0_F $x1170)))
(assert
 (let (($x1174 (= z_0_15_1 (and z_1_15_1 z_1_15_2 z_1_15_3))))
 (=> x_0_G $x1174)))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x1184 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x1184)))
(assert
 (let (($x1188 (= z_0_15_2 (or z_1_15_2 z_1_15_3))))
 (=> x_0_F $x1188)))
(assert
 (let (($x1192 (= z_0_15_2 (and z_1_15_2 z_1_15_3))))
 (=> x_0_G $x1192)))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x1202 (= z_0_15_3 z_1_15_3)))
 (=> x_0_X $x1202)))
(assert
 (=> x_0_F (= z_0_15_3 (or z_1_15_3))))
(assert
 (=> x_0_G (= z_0_15_3 (and z_1_15_3))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x1222 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x1222)))
(assert
 (let (($x1230 (= z_0_16_0 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_F $x1230)))
(assert
 (let (($x1234 (= z_0_16_0 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_G $x1234)))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x1244 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x1244)))
(assert
 (let (($x1248 (= z_0_16_1 (or z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_F $x1248)))
(assert
 (let (($x1252 (= z_0_16_1 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_G $x1252)))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x1262 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x1262)))
(assert
 (let (($x1265 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1266 (= z_0_16_2 $x1265)))
 (=> x_0_F $x1266))))
(assert
 (let (($x1269 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1270 (= z_0_16_2 $x1269)))
 (=> x_0_G $x1270))))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x1280 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x1280)))
(assert
 (let (($x1265 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1283 (= z_0_16_3 $x1265)))
 (=> x_0_F $x1283))))
(assert
 (let (($x1269 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1286 (= z_0_16_3 $x1269)))
 (=> x_0_G $x1286))))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x1296 (= z_0_16_4 z_1_16_5)))
 (=> x_0_X $x1296)))
(assert
 (let (($x1265 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1299 (= z_0_16_4 $x1265)))
 (=> x_0_F $x1299))))
(assert
 (let (($x1269 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1302 (= z_0_16_4 $x1269)))
 (=> x_0_G $x1302))))
(assert
 (=> x_0_! (= z_0_16_5 (not z_1_16_5))))
(assert
 (let (($x1312 (= z_0_16_5 z_1_16_2)))
 (=> x_0_X $x1312)))
(assert
 (let (($x1265 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1315 (= z_0_16_5 $x1265)))
 (=> x_0_F $x1315))))
(assert
 (let (($x1269 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1318 (= z_0_16_5 $x1269)))
 (=> x_0_G $x1318))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x1330 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x1330)))
(assert
 (let (($x1338 (= z_0_17_0 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_F $x1338)))
(assert
 (let (($x1342 (= z_0_17_0 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_G $x1342)))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x1352 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x1352)))
(assert
 (let (($x1356 (= z_0_17_1 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_F $x1356)))
(assert
 (let (($x1360 (= z_0_17_1 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_G $x1360)))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x1370 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x1370)))
(assert
 (let (($x1374 (= z_0_17_2 (or z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_F $x1374)))
(assert
 (let (($x1378 (= z_0_17_2 (and z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_G $x1378)))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x1388 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x1388)))
(assert
 (let (($x1391 (or z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x1392 (= z_0_17_3 $x1391)))
 (=> x_0_F $x1392))))
(assert
 (let (($x1395 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x1396 (= z_0_17_3 $x1395)))
 (=> x_0_G $x1396))))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x1406 (= z_0_17_4 z_1_17_5)))
 (=> x_0_X $x1406)))
(assert
 (let (($x1391 (or z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x1409 (= z_0_17_4 $x1391)))
 (=> x_0_F $x1409))))
(assert
 (let (($x1395 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x1412 (= z_0_17_4 $x1395)))
 (=> x_0_G $x1412))))
(assert
 (=> x_0_! (= z_0_17_5 (not z_1_17_5))))
(assert
 (let (($x1422 (= z_0_17_5 z_1_17_3)))
 (=> x_0_X $x1422)))
(assert
 (let (($x1391 (or z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x1425 (= z_0_17_5 $x1391)))
 (=> x_0_F $x1425))))
(assert
 (let (($x1395 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x1428 (= z_0_17_5 $x1395)))
 (=> x_0_G $x1428))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x1440 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x1440)))
(assert
 (let (($x1447 (= z_0_18_0 (or z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4))))
 (=> x_0_F $x1447)))
(assert
 (let (($x1451 (= z_0_18_0 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4))))
 (=> x_0_G $x1451)))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x1461 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x1461)))
(assert
 (let (($x1465 (= z_0_18_1 (or z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4))))
 (=> x_0_F $x1465)))
(assert
 (let (($x1469 (= z_0_18_1 (and z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4))))
 (=> x_0_G $x1469)))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x1479 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x1479)))
(assert
 (let (($x1482 (or z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x1483 (= z_0_18_2 $x1482)))
 (=> x_0_F $x1483))))
(assert
 (let (($x1486 (and z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x1487 (= z_0_18_2 $x1486)))
 (=> x_0_G $x1487))))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x1497 (= z_0_18_3 z_1_18_4)))
 (=> x_0_X $x1497)))
(assert
 (let (($x1482 (or z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x1500 (= z_0_18_3 $x1482)))
 (=> x_0_F $x1500))))
(assert
 (let (($x1486 (and z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x1503 (= z_0_18_3 $x1486)))
 (=> x_0_G $x1503))))
(assert
 (=> x_0_! (= z_0_18_4 (not z_1_18_4))))
(assert
 (let (($x1513 (= z_0_18_4 z_1_18_2)))
 (=> x_0_X $x1513)))
(assert
 (let (($x1482 (or z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x1516 (= z_0_18_4 $x1482)))
 (=> x_0_F $x1516))))
(assert
 (let (($x1486 (and z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x1519 (= z_0_18_4 $x1486)))
 (=> x_0_G $x1519))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x1531 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x1531)))
(assert
 (let (($x1538 (= z_0_19_0 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1538)))
(assert
 (let (($x1542 (= z_0_19_0 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1542)))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x1552 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x1552)))
(assert
 (let (($x1555 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1556 (= z_0_19_1 $x1555)))
 (=> x_0_F $x1556))))
(assert
 (let (($x1559 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1560 (= z_0_19_1 $x1559)))
 (=> x_0_G $x1560))))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x1570 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x1570)))
(assert
 (let (($x1555 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1573 (= z_0_19_2 $x1555)))
 (=> x_0_F $x1573))))
(assert
 (let (($x1559 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1576 (= z_0_19_2 $x1559)))
 (=> x_0_G $x1576))))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x1586 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x1586)))
(assert
 (let (($x1555 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1589 (= z_0_19_3 $x1555)))
 (=> x_0_F $x1589))))
(assert
 (let (($x1559 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1592 (= z_0_19_3 $x1559)))
 (=> x_0_G $x1592))))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x1602 (= z_0_19_4 z_1_19_1)))
 (=> x_0_X $x1602)))
(assert
 (let (($x1555 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1605 (= z_0_19_4 $x1555)))
 (=> x_0_F $x1605))))
(assert
 (let (($x1559 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1608 (= z_0_19_4 $x1559)))
 (=> x_0_G $x1608))))
(assert
 (=> x_0_! (= z_0_20_0 (not z_1_20_0))))
(assert
 (let (($x1620 (= z_0_20_0 z_1_20_1)))
 (=> x_0_X $x1620)))
(assert
 (let (($x1627 (= z_0_20_0 (or z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_F $x1627)))
(assert
 (let (($x1631 (= z_0_20_0 (and z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_G $x1631)))
(assert
 (=> x_0_! (= z_0_20_1 (not z_1_20_1))))
(assert
 (let (($x1641 (= z_0_20_1 z_1_20_2)))
 (=> x_0_X $x1641)))
(assert
 (let (($x1645 (= z_0_20_1 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_F $x1645)))
(assert
 (let (($x1649 (= z_0_20_1 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_G $x1649)))
(assert
 (=> x_0_! (= z_0_20_2 (not z_1_20_2))))
(assert
 (let (($x1659 (= z_0_20_2 z_1_20_3)))
 (=> x_0_X $x1659)))
(assert
 (let (($x1662 (or z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1663 (= z_0_20_2 $x1662)))
 (=> x_0_F $x1663))))
(assert
 (let (($x1666 (and z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1667 (= z_0_20_2 $x1666)))
 (=> x_0_G $x1667))))
(assert
 (=> x_0_! (= z_0_20_3 (not z_1_20_3))))
(assert
 (let (($x1677 (= z_0_20_3 z_1_20_4)))
 (=> x_0_X $x1677)))
(assert
 (let (($x1662 (or z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1680 (= z_0_20_3 $x1662)))
 (=> x_0_F $x1680))))
(assert
 (let (($x1666 (and z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1683 (= z_0_20_3 $x1666)))
 (=> x_0_G $x1683))))
(assert
 (=> x_0_! (= z_0_20_4 (not z_1_20_4))))
(assert
 (let (($x1693 (= z_0_20_4 z_1_20_2)))
 (=> x_0_X $x1693)))
(assert
 (let (($x1662 (or z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1696 (= z_0_20_4 $x1662)))
 (=> x_0_F $x1696))))
(assert
 (let (($x1666 (and z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1699 (= z_0_20_4 $x1666)))
 (=> x_0_G $x1699))))
(assert
 (=> x_0_! (= z_0_21_0 (not z_1_21_0))))
(assert
 (let (($x1711 (= z_0_21_0 z_1_21_1)))
 (=> x_0_X $x1711)))
(assert
 (let (($x1714 (or z_1_21_0 z_1_21_1)))
 (let (($x1715 (= z_0_21_0 $x1714)))
 (=> x_0_F $x1715))))
(assert
 (let (($x1718 (and z_1_21_0 z_1_21_1)))
 (let (($x1719 (= z_0_21_0 $x1718)))
 (=> x_0_G $x1719))))
(assert
 (=> x_0_! (= z_0_21_1 (not z_1_21_1))))
(assert
 (let (($x1729 (= z_0_21_1 z_1_21_0)))
 (=> x_0_X $x1729)))
(assert
 (let (($x1714 (or z_1_21_0 z_1_21_1)))
 (let (($x1732 (= z_0_21_1 $x1714)))
 (=> x_0_F $x1732))))
(assert
 (let (($x1718 (and z_1_21_0 z_1_21_1)))
 (let (($x1735 (= z_0_21_1 $x1718)))
 (=> x_0_G $x1735))))
(assert
 (=> x_0_! (= z_0_22_0 (not z_1_22_0))))
(assert
 (let (($x1747 (= z_0_22_0 z_1_22_1)))
 (=> x_0_X $x1747)))
(assert
 (let (($x1754 (= z_0_22_0 (or z_1_22_0 z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4))))
 (=> x_0_F $x1754)))
(assert
 (let (($x1758 (= z_0_22_0 (and z_1_22_0 z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4))))
 (=> x_0_G $x1758)))
(assert
 (=> x_0_! (= z_0_22_1 (not z_1_22_1))))
(assert
 (let (($x1768 (= z_0_22_1 z_1_22_2)))
 (=> x_0_X $x1768)))
(assert
 (let (($x1772 (= z_0_22_1 (or z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4))))
 (=> x_0_F $x1772)))
(assert
 (let (($x1776 (= z_0_22_1 (and z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4))))
 (=> x_0_G $x1776)))
(assert
 (=> x_0_! (= z_0_22_2 (not z_1_22_2))))
(assert
 (let (($x1786 (= z_0_22_2 z_1_22_3)))
 (=> x_0_X $x1786)))
(assert
 (let (($x1790 (= z_0_22_2 (or z_1_22_2 z_1_22_3 z_1_22_4))))
 (=> x_0_F $x1790)))
(assert
 (let (($x1794 (= z_0_22_2 (and z_1_22_2 z_1_22_3 z_1_22_4))))
 (=> x_0_G $x1794)))
(assert
 (=> x_0_! (= z_0_22_3 (not z_1_22_3))))
(assert
 (let (($x1804 (= z_0_22_3 z_1_22_4)))
 (=> x_0_X $x1804)))
(assert
 (let (($x1807 (or z_1_22_3 z_1_22_4)))
 (let (($x1808 (= z_0_22_3 $x1807)))
 (=> x_0_F $x1808))))
(assert
 (let (($x1811 (and z_1_22_3 z_1_22_4)))
 (let (($x1812 (= z_0_22_3 $x1811)))
 (=> x_0_G $x1812))))
(assert
 (=> x_0_! (= z_0_22_4 (not z_1_22_4))))
(assert
 (let (($x1822 (= z_0_22_4 z_1_22_3)))
 (=> x_0_X $x1822)))
(assert
 (let (($x1807 (or z_1_22_3 z_1_22_4)))
 (let (($x1825 (= z_0_22_4 $x1807)))
 (=> x_0_F $x1825))))
(assert
 (let (($x1811 (and z_1_22_3 z_1_22_4)))
 (let (($x1828 (= z_0_22_4 $x1811)))
 (=> x_0_G $x1828))))
(assert
 (=> x_0_! (= z_0_23_0 (not z_1_23_0))))
(assert
 (let (($x1840 (= z_0_23_0 z_1_23_1)))
 (=> x_0_X $x1840)))
(assert
 (let (($x1845 (= z_0_23_0 (or z_1_23_0 z_1_23_1 z_1_23_2))))
 (=> x_0_F $x1845)))
(assert
 (let (($x1849 (= z_0_23_0 (and z_1_23_0 z_1_23_1 z_1_23_2))))
 (=> x_0_G $x1849)))
(assert
 (=> x_0_! (= z_0_23_1 (not z_1_23_1))))
(assert
 (let (($x1859 (= z_0_23_1 z_1_23_2)))
 (=> x_0_X $x1859)))
(assert
 (let (($x1862 (or z_1_23_1 z_1_23_2)))
 (let (($x1863 (= z_0_23_1 $x1862)))
 (=> x_0_F $x1863))))
(assert
 (let (($x1866 (and z_1_23_1 z_1_23_2)))
 (let (($x1867 (= z_0_23_1 $x1866)))
 (=> x_0_G $x1867))))
(assert
 (=> x_0_! (= z_0_23_2 (not z_1_23_2))))
(assert
 (let (($x1877 (= z_0_23_2 z_1_23_1)))
 (=> x_0_X $x1877)))
(assert
 (let (($x1862 (or z_1_23_1 z_1_23_2)))
 (let (($x1880 (= z_0_23_2 $x1862)))
 (=> x_0_F $x1880))))
(assert
 (let (($x1866 (and z_1_23_1 z_1_23_2)))
 (let (($x1883 (= z_0_23_2 $x1866)))
 (=> x_0_G $x1883))))
(assert
 (=> x_0_! (= z_0_24_0 (not z_1_24_0))))
(assert
 (let (($x1895 (= z_0_24_0 z_1_24_1)))
 (=> x_0_X $x1895)))
(assert
 (let (($x1903 (= z_0_24_0 (or z_1_24_0 z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5))))
 (=> x_0_F $x1903)))
(assert
 (let (($x1907 (= z_0_24_0 (and z_1_24_0 z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5))))
 (=> x_0_G $x1907)))
(assert
 (=> x_0_! (= z_0_24_1 (not z_1_24_1))))
(assert
 (let (($x1917 (= z_0_24_1 z_1_24_2)))
 (=> x_0_X $x1917)))
(assert
 (let (($x1921 (= z_0_24_1 (or z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5))))
 (=> x_0_F $x1921)))
(assert
 (let (($x1925 (= z_0_24_1 (and z_1_24_1 z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5))))
 (=> x_0_G $x1925)))
(assert
 (=> x_0_! (= z_0_24_2 (not z_1_24_2))))
(assert
 (let (($x1935 (= z_0_24_2 z_1_24_3)))
 (=> x_0_X $x1935)))
(assert
 (let (($x1939 (= z_0_24_2 (or z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5))))
 (=> x_0_F $x1939)))
(assert
 (let (($x1943 (= z_0_24_2 (and z_1_24_2 z_1_24_3 z_1_24_4 z_1_24_5))))
 (=> x_0_G $x1943)))
(assert
 (=> x_0_! (= z_0_24_3 (not z_1_24_3))))
(assert
 (let (($x1953 (= z_0_24_3 z_1_24_4)))
 (=> x_0_X $x1953)))
(assert
 (let (($x1956 (or z_1_24_3 z_1_24_4 z_1_24_5)))
 (let (($x1957 (= z_0_24_3 $x1956)))
 (=> x_0_F $x1957))))
(assert
 (let (($x1960 (and z_1_24_3 z_1_24_4 z_1_24_5)))
 (let (($x1961 (= z_0_24_3 $x1960)))
 (=> x_0_G $x1961))))
(assert
 (=> x_0_! (= z_0_24_4 (not z_1_24_4))))
(assert
 (let (($x1971 (= z_0_24_4 z_1_24_5)))
 (=> x_0_X $x1971)))
(assert
 (let (($x1956 (or z_1_24_3 z_1_24_4 z_1_24_5)))
 (let (($x1974 (= z_0_24_4 $x1956)))
 (=> x_0_F $x1974))))
(assert
 (let (($x1960 (and z_1_24_3 z_1_24_4 z_1_24_5)))
 (let (($x1977 (= z_0_24_4 $x1960)))
 (=> x_0_G $x1977))))
(assert
 (=> x_0_! (= z_0_24_5 (not z_1_24_5))))
(assert
 (let (($x1987 (= z_0_24_5 z_1_24_3)))
 (=> x_0_X $x1987)))
(assert
 (let (($x1956 (or z_1_24_3 z_1_24_4 z_1_24_5)))
 (let (($x1990 (= z_0_24_5 $x1956)))
 (=> x_0_F $x1990))))
(assert
 (let (($x1960 (and z_1_24_3 z_1_24_4 z_1_24_5)))
 (let (($x1993 (= z_0_24_5 $x1960)))
 (=> x_0_G $x1993))))
(assert
 (=> x_0_! (= z_0_25_0 (not z_1_25_0))))
(assert
 (let (($x2005 (= z_0_25_0 z_1_25_1)))
 (=> x_0_X $x2005)))
(assert
 (let (($x2013 (= z_0_25_0 (or z_1_25_0 z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5))))
 (=> x_0_F $x2013)))
(assert
 (let (($x2017 (= z_0_25_0 (and z_1_25_0 z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5))))
 (=> x_0_G $x2017)))
(assert
 (=> x_0_! (= z_0_25_1 (not z_1_25_1))))
(assert
 (let (($x2027 (= z_0_25_1 z_1_25_2)))
 (=> x_0_X $x2027)))
(assert
 (let (($x2031 (= z_0_25_1 (or z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5))))
 (=> x_0_F $x2031)))
(assert
 (let (($x2035 (= z_0_25_1 (and z_1_25_1 z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5))))
 (=> x_0_G $x2035)))
(assert
 (=> x_0_! (= z_0_25_2 (not z_1_25_2))))
(assert
 (let (($x2045 (= z_0_25_2 z_1_25_3)))
 (=> x_0_X $x2045)))
(assert
 (let (($x2048 (or z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2049 (= z_0_25_2 $x2048)))
 (=> x_0_F $x2049))))
(assert
 (let (($x2052 (and z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2053 (= z_0_25_2 $x2052)))
 (=> x_0_G $x2053))))
(assert
 (=> x_0_! (= z_0_25_3 (not z_1_25_3))))
(assert
 (let (($x2063 (= z_0_25_3 z_1_25_4)))
 (=> x_0_X $x2063)))
(assert
 (let (($x2048 (or z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2066 (= z_0_25_3 $x2048)))
 (=> x_0_F $x2066))))
(assert
 (let (($x2052 (and z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2069 (= z_0_25_3 $x2052)))
 (=> x_0_G $x2069))))
(assert
 (=> x_0_! (= z_0_25_4 (not z_1_25_4))))
(assert
 (let (($x2079 (= z_0_25_4 z_1_25_5)))
 (=> x_0_X $x2079)))
(assert
 (let (($x2048 (or z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2082 (= z_0_25_4 $x2048)))
 (=> x_0_F $x2082))))
(assert
 (let (($x2052 (and z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2085 (= z_0_25_4 $x2052)))
 (=> x_0_G $x2085))))
(assert
 (=> x_0_! (= z_0_25_5 (not z_1_25_5))))
(assert
 (let (($x2095 (= z_0_25_5 z_1_25_2)))
 (=> x_0_X $x2095)))
(assert
 (let (($x2048 (or z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2098 (= z_0_25_5 $x2048)))
 (=> x_0_F $x2098))))
(assert
 (let (($x2052 (and z_1_25_2 z_1_25_3 z_1_25_4 z_1_25_5)))
 (let (($x2101 (= z_0_25_5 $x2052)))
 (=> x_0_G $x2101))))
(assert
 (=> x_0_! (= z_0_26_0 (not z_1_26_0))))
(assert
 (let (($x2113 (= z_0_26_0 z_1_26_1)))
 (=> x_0_X $x2113)))
(assert
 (let (($x2121 (= z_0_26_0 (or z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_F $x2121)))
(assert
 (let (($x2125 (= z_0_26_0 (and z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_G $x2125)))
(assert
 (=> x_0_! (= z_0_26_1 (not z_1_26_1))))
(assert
 (let (($x2135 (= z_0_26_1 z_1_26_2)))
 (=> x_0_X $x2135)))
(assert
 (let (($x2139 (= z_0_26_1 (or z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_F $x2139)))
(assert
 (let (($x2143 (= z_0_26_1 (and z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_G $x2143)))
(assert
 (=> x_0_! (= z_0_26_2 (not z_1_26_2))))
(assert
 (let (($x2153 (= z_0_26_2 z_1_26_3)))
 (=> x_0_X $x2153)))
(assert
 (let (($x2157 (= z_0_26_2 (or z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_F $x2157)))
(assert
 (let (($x2161 (= z_0_26_2 (and z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_G $x2161)))
(assert
 (=> x_0_! (= z_0_26_3 (not z_1_26_3))))
(assert
 (let (($x2171 (= z_0_26_3 z_1_26_4)))
 (=> x_0_X $x2171)))
(assert
 (let (($x2175 (= z_0_26_3 (or z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_F $x2175)))
(assert
 (let (($x2179 (= z_0_26_3 (and z_1_26_3 z_1_26_4 z_1_26_5))))
 (=> x_0_G $x2179)))
(assert
 (=> x_0_! (= z_0_26_4 (not z_1_26_4))))
(assert
 (let (($x2189 (= z_0_26_4 z_1_26_5)))
 (=> x_0_X $x2189)))
(assert
 (let (($x2192 (or z_1_26_4 z_1_26_5)))
 (let (($x2193 (= z_0_26_4 $x2192)))
 (=> x_0_F $x2193))))
(assert
 (let (($x2196 (and z_1_26_4 z_1_26_5)))
 (let (($x2197 (= z_0_26_4 $x2196)))
 (=> x_0_G $x2197))))
(assert
 (=> x_0_! (= z_0_26_5 (not z_1_26_5))))
(assert
 (let (($x2207 (= z_0_26_5 z_1_26_4)))
 (=> x_0_X $x2207)))
(assert
 (let (($x2192 (or z_1_26_4 z_1_26_5)))
 (let (($x2210 (= z_0_26_5 $x2192)))
 (=> x_0_F $x2210))))
(assert
 (let (($x2196 (and z_1_26_4 z_1_26_5)))
 (let (($x2213 (= z_0_26_5 $x2196)))
 (=> x_0_G $x2213))))
(assert
 (=> x_0_! (= z_0_27_0 (not z_1_27_0))))
(assert
 (let (($x2225 (= z_0_27_0 z_1_27_1)))
 (=> x_0_X $x2225)))
(assert
 (let (($x2233 (= z_0_27_0 (or z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_F $x2233)))
(assert
 (let (($x2237 (= z_0_27_0 (and z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_G $x2237)))
(assert
 (=> x_0_! (= z_0_27_1 (not z_1_27_1))))
(assert
 (let (($x2247 (= z_0_27_1 z_1_27_2)))
 (=> x_0_X $x2247)))
(assert
 (let (($x2251 (= z_0_27_1 (or z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_F $x2251)))
(assert
 (let (($x2255 (= z_0_27_1 (and z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_G $x2255)))
(assert
 (=> x_0_! (= z_0_27_2 (not z_1_27_2))))
(assert
 (let (($x2265 (= z_0_27_2 z_1_27_3)))
 (=> x_0_X $x2265)))
(assert
 (let (($x2269 (= z_0_27_2 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_F $x2269)))
(assert
 (let (($x2273 (= z_0_27_2 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_G $x2273)))
(assert
 (=> x_0_! (= z_0_27_3 (not z_1_27_3))))
(assert
 (let (($x2283 (= z_0_27_3 z_1_27_4)))
 (=> x_0_X $x2283)))
(assert
 (let (($x2286 (or z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2287 (= z_0_27_3 $x2286)))
 (=> x_0_F $x2287))))
(assert
 (let (($x2290 (and z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2291 (= z_0_27_3 $x2290)))
 (=> x_0_G $x2291))))
(assert
 (=> x_0_! (= z_0_27_4 (not z_1_27_4))))
(assert
 (let (($x2301 (= z_0_27_4 z_1_27_5)))
 (=> x_0_X $x2301)))
(assert
 (let (($x2286 (or z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2304 (= z_0_27_4 $x2286)))
 (=> x_0_F $x2304))))
(assert
 (let (($x2290 (and z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2307 (= z_0_27_4 $x2290)))
 (=> x_0_G $x2307))))
(assert
 (=> x_0_! (= z_0_27_5 (not z_1_27_5))))
(assert
 (let (($x2317 (= z_0_27_5 z_1_27_3)))
 (=> x_0_X $x2317)))
(assert
 (let (($x2286 (or z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2320 (= z_0_27_5 $x2286)))
 (=> x_0_F $x2320))))
(assert
 (let (($x2290 (and z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2323 (= z_0_27_5 $x2290)))
 (=> x_0_G $x2323))))
(assert
 (=> x_0_! (= z_0_28_0 (not z_1_28_0))))
(assert
 (let (($x2335 (= z_0_28_0 z_1_28_1)))
 (=> x_0_X $x2335)))
(assert
 (let (($x2344 (or z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2345 (= z_0_28_0 $x2344)))
 (=> x_0_F $x2345))))
(assert
 (let (($x2348 (and z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2349 (= z_0_28_0 $x2348)))
 (=> x_0_G $x2349))))
(assert
 (=> x_0_! (= z_0_28_1 (not z_1_28_1))))
(assert
 (let (($x2359 (= z_0_28_1 z_1_28_2)))
 (=> x_0_X $x2359)))
(assert
 (let (($x2362 (or z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2363 (= z_0_28_1 $x2362)))
 (=> x_0_F $x2363))))
(assert
 (let (($x2366 (and z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2367 (= z_0_28_1 $x2366)))
 (=> x_0_G $x2367))))
(assert
 (=> x_0_! (= z_0_28_2 (not z_1_28_2))))
(assert
 (let (($x2377 (= z_0_28_2 z_1_28_3)))
 (=> x_0_X $x2377)))
(assert
 (let (($x2381 (= z_0_28_2 (or z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_F $x2381)))
(assert
 (let (($x2385 (= z_0_28_2 (and z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_G $x2385)))
(assert
 (=> x_0_! (= z_0_28_3 (not z_1_28_3))))
(assert
 (let (($x2395 (= z_0_28_3 z_1_28_4)))
 (=> x_0_X $x2395)))
(assert
 (let (($x2399 (= z_0_28_3 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_F $x2399)))
(assert
 (let (($x2403 (= z_0_28_3 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7))))
 (=> x_0_G $x2403)))
(assert
 (=> x_0_! (= z_0_28_4 (not z_1_28_4))))
(assert
 (let (($x2413 (= z_0_28_4 z_1_28_5)))
 (=> x_0_X $x2413)))
(assert
 (let (($x2416 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2417 (= z_0_28_4 $x2416)))
 (=> x_0_F $x2417))))
(assert
 (let (($x2420 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2421 (= z_0_28_4 $x2420)))
 (=> x_0_G $x2421))))
(assert
 (=> x_0_! (= z_0_28_5 (not z_1_28_5))))
(assert
 (let (($x2431 (= z_0_28_5 z_1_28_6)))
 (=> x_0_X $x2431)))
(assert
 (let (($x2416 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2434 (= z_0_28_5 $x2416)))
 (=> x_0_F $x2434))))
(assert
 (let (($x2420 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2437 (= z_0_28_5 $x2420)))
 (=> x_0_G $x2437))))
(assert
 (=> x_0_! (= z_0_28_6 (not z_1_28_6))))
(assert
 (let (($x2447 (= z_0_28_6 z_1_28_7)))
 (=> x_0_X $x2447)))
(assert
 (let (($x2416 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2450 (= z_0_28_6 $x2416)))
 (=> x_0_F $x2450))))
(assert
 (let (($x2420 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2453 (= z_0_28_6 $x2420)))
 (=> x_0_G $x2453))))
(assert
 (=> x_0_! (= z_0_28_7 (not z_1_28_7))))
(assert
 (let (($x2463 (= z_0_28_7 z_1_28_4)))
 (=> x_0_X $x2463)))
(assert
 (let (($x2416 (or z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2466 (= z_0_28_7 $x2416)))
 (=> x_0_F $x2466))))
(assert
 (let (($x2420 (and z_1_28_4 z_1_28_5 z_1_28_6 z_1_28_7)))
 (let (($x2469 (= z_0_28_7 $x2420)))
 (=> x_0_G $x2469))))
(assert
 (=> x_0_! (= z_0_29_0 (not z_1_29_0))))
(assert
 (let (($x2481 (= z_0_29_0 z_1_29_1)))
 (=> x_0_X $x2481)))
(assert
 (let (($x2487 (= z_0_29_0 (or z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_F $x2487)))
(assert
 (let (($x2491 (= z_0_29_0 (and z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_G $x2491)))
(assert
 (=> x_0_! (= z_0_29_1 (not z_1_29_1))))
(assert
 (let (($x2501 (= z_0_29_1 z_1_29_2)))
 (=> x_0_X $x2501)))
(assert
 (let (($x2505 (= z_0_29_1 (or z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_F $x2505)))
(assert
 (let (($x2509 (= z_0_29_1 (and z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_G $x2509)))
(assert
 (=> x_0_! (= z_0_29_2 (not z_1_29_2))))
(assert
 (let (($x2519 (= z_0_29_2 z_1_29_3)))
 (=> x_0_X $x2519)))
(assert
 (let (($x2522 (or z_1_29_2 z_1_29_3)))
 (let (($x2523 (= z_0_29_2 $x2522)))
 (=> x_0_F $x2523))))
(assert
 (let (($x2526 (and z_1_29_2 z_1_29_3)))
 (let (($x2527 (= z_0_29_2 $x2526)))
 (=> x_0_G $x2527))))
(assert
 (=> x_0_! (= z_0_29_3 (not z_1_29_3))))
(assert
 (let (($x2537 (= z_0_29_3 z_1_29_2)))
 (=> x_0_X $x2537)))
(assert
 (let (($x2522 (or z_1_29_2 z_1_29_3)))
 (let (($x2540 (= z_0_29_3 $x2522)))
 (=> x_0_F $x2540))))
(assert
 (let (($x2526 (and z_1_29_2 z_1_29_3)))
 (let (($x2543 (= z_0_29_3 $x2526)))
 (=> x_0_G $x2543))))
(assert
 (=> x_0_! (= z_0_30_0 (not z_1_30_0))))
(assert
 (let (($x2555 (= z_0_30_0 z_1_30_1)))
 (=> x_0_X $x2555)))
(assert
 (let (($x2562 (= z_0_30_0 (or z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4))))
 (=> x_0_F $x2562)))
(assert
 (let (($x2566 (= z_0_30_0 (and z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4))))
 (=> x_0_G $x2566)))
(assert
 (=> x_0_! (= z_0_30_1 (not z_1_30_1))))
(assert
 (let (($x2576 (= z_0_30_1 z_1_30_2)))
 (=> x_0_X $x2576)))
(assert
 (let (($x2580 (= z_0_30_1 (or z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4))))
 (=> x_0_F $x2580)))
(assert
 (let (($x2584 (= z_0_30_1 (and z_1_30_1 z_1_30_2 z_1_30_3 z_1_30_4))))
 (=> x_0_G $x2584)))
(assert
 (=> x_0_! (= z_0_30_2 (not z_1_30_2))))
(assert
 (let (($x2594 (= z_0_30_2 z_1_30_3)))
 (=> x_0_X $x2594)))
(assert
 (let (($x2597 (or z_1_30_2 z_1_30_3 z_1_30_4)))
 (let (($x2598 (= z_0_30_2 $x2597)))
 (=> x_0_F $x2598))))
(assert
 (let (($x2601 (and z_1_30_2 z_1_30_3 z_1_30_4)))
 (let (($x2602 (= z_0_30_2 $x2601)))
 (=> x_0_G $x2602))))
(assert
 (=> x_0_! (= z_0_30_3 (not z_1_30_3))))
(assert
 (let (($x2612 (= z_0_30_3 z_1_30_4)))
 (=> x_0_X $x2612)))
(assert
 (let (($x2597 (or z_1_30_2 z_1_30_3 z_1_30_4)))
 (let (($x2615 (= z_0_30_3 $x2597)))
 (=> x_0_F $x2615))))
(assert
 (let (($x2601 (and z_1_30_2 z_1_30_3 z_1_30_4)))
 (let (($x2618 (= z_0_30_3 $x2601)))
 (=> x_0_G $x2618))))
(assert
 (=> x_0_! (= z_0_30_4 (not z_1_30_4))))
(assert
 (let (($x2628 (= z_0_30_4 z_1_30_2)))
 (=> x_0_X $x2628)))
(assert
 (let (($x2597 (or z_1_30_2 z_1_30_3 z_1_30_4)))
 (let (($x2631 (= z_0_30_4 $x2597)))
 (=> x_0_F $x2631))))
(assert
 (let (($x2601 (and z_1_30_2 z_1_30_3 z_1_30_4)))
 (let (($x2634 (= z_0_30_4 $x2601)))
 (=> x_0_G $x2634))))
(assert
 (=> x_0_! (= z_0_31_0 (not z_1_31_0))))
(assert
 (let (($x2646 (= z_0_31_0 z_1_31_1)))
 (=> x_0_X $x2646)))
(assert
 (let (($x2653 (= z_0_31_0 (or z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_F $x2653)))
(assert
 (let (($x2657 (= z_0_31_0 (and z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_G $x2657)))
(assert
 (=> x_0_! (= z_0_31_1 (not z_1_31_1))))
(assert
 (let (($x2667 (= z_0_31_1 z_1_31_2)))
 (=> x_0_X $x2667)))
(assert
 (let (($x2671 (= z_0_31_1 (or z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_F $x2671)))
(assert
 (let (($x2675 (= z_0_31_1 (and z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_G $x2675)))
(assert
 (=> x_0_! (= z_0_31_2 (not z_1_31_2))))
(assert
 (let (($x2685 (= z_0_31_2 z_1_31_3)))
 (=> x_0_X $x2685)))
(assert
 (let (($x2689 (= z_0_31_2 (or z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_F $x2689)))
(assert
 (let (($x2693 (= z_0_31_2 (and z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_G $x2693)))
(assert
 (=> x_0_! (= z_0_31_3 (not z_1_31_3))))
(assert
 (let (($x2703 (= z_0_31_3 z_1_31_4)))
 (=> x_0_X $x2703)))
(assert
 (let (($x2706 (or z_1_31_3 z_1_31_4)))
 (let (($x2707 (= z_0_31_3 $x2706)))
 (=> x_0_F $x2707))))
(assert
 (let (($x2710 (and z_1_31_3 z_1_31_4)))
 (let (($x2711 (= z_0_31_3 $x2710)))
 (=> x_0_G $x2711))))
(assert
 (=> x_0_! (= z_0_31_4 (not z_1_31_4))))
(assert
 (let (($x2721 (= z_0_31_4 z_1_31_3)))
 (=> x_0_X $x2721)))
(assert
 (let (($x2706 (or z_1_31_3 z_1_31_4)))
 (let (($x2724 (= z_0_31_4 $x2706)))
 (=> x_0_F $x2724))))
(assert
 (let (($x2710 (and z_1_31_3 z_1_31_4)))
 (let (($x2727 (= z_0_31_4 $x2710)))
 (=> x_0_G $x2727))))
(assert
 (=> x_0_! (= z_0_32_0 (not z_1_32_0))))
(assert
 (let (($x2739 (= z_0_32_0 z_1_32_1)))
 (=> x_0_X $x2739)))
(assert
 (let (($x2746 (= z_0_32_0 (or z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_F $x2746)))
(assert
 (let (($x2750 (= z_0_32_0 (and z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_G $x2750)))
(assert
 (=> x_0_! (= z_0_32_1 (not z_1_32_1))))
(assert
 (let (($x2760 (= z_0_32_1 z_1_32_2)))
 (=> x_0_X $x2760)))
(assert
 (let (($x2764 (= z_0_32_1 (or z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_F $x2764)))
(assert
 (let (($x2768 (= z_0_32_1 (and z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_G $x2768)))
(assert
 (=> x_0_! (= z_0_32_2 (not z_1_32_2))))
(assert
 (let (($x2778 (= z_0_32_2 z_1_32_3)))
 (=> x_0_X $x2778)))
(assert
 (let (($x2781 (or z_1_32_2 z_1_32_3 z_1_32_4)))
 (let (($x2782 (= z_0_32_2 $x2781)))
 (=> x_0_F $x2782))))
(assert
 (let (($x2785 (and z_1_32_2 z_1_32_3 z_1_32_4)))
 (let (($x2786 (= z_0_32_2 $x2785)))
 (=> x_0_G $x2786))))
(assert
 (=> x_0_! (= z_0_32_3 (not z_1_32_3))))
(assert
 (let (($x2796 (= z_0_32_3 z_1_32_4)))
 (=> x_0_X $x2796)))
(assert
 (let (($x2781 (or z_1_32_2 z_1_32_3 z_1_32_4)))
 (let (($x2799 (= z_0_32_3 $x2781)))
 (=> x_0_F $x2799))))
(assert
 (let (($x2785 (and z_1_32_2 z_1_32_3 z_1_32_4)))
 (let (($x2802 (= z_0_32_3 $x2785)))
 (=> x_0_G $x2802))))
(assert
 (=> x_0_! (= z_0_32_4 (not z_1_32_4))))
(assert
 (let (($x2812 (= z_0_32_4 z_1_32_2)))
 (=> x_0_X $x2812)))
(assert
 (let (($x2781 (or z_1_32_2 z_1_32_3 z_1_32_4)))
 (let (($x2815 (= z_0_32_4 $x2781)))
 (=> x_0_F $x2815))))
(assert
 (let (($x2785 (and z_1_32_2 z_1_32_3 z_1_32_4)))
 (let (($x2818 (= z_0_32_4 $x2785)))
 (=> x_0_G $x2818))))
(assert
 (=> x_0_! (= z_0_33_0 (not z_1_33_0))))
(assert
 (let (($x2830 (= z_0_33_0 z_1_33_1)))
 (=> x_0_X $x2830)))
(assert
 (let (($x2836 (= z_0_33_0 (or z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3))))
 (=> x_0_F $x2836)))
(assert
 (let (($x2840 (= z_0_33_0 (and z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3))))
 (=> x_0_G $x2840)))
(assert
 (=> x_0_! (= z_0_33_1 (not z_1_33_1))))
(assert
 (let (($x2850 (= z_0_33_1 z_1_33_2)))
 (=> x_0_X $x2850)))
(assert
 (let (($x2854 (= z_0_33_1 (or z_1_33_1 z_1_33_2 z_1_33_3))))
 (=> x_0_F $x2854)))
(assert
 (let (($x2858 (= z_0_33_1 (and z_1_33_1 z_1_33_2 z_1_33_3))))
 (=> x_0_G $x2858)))
(assert
 (=> x_0_! (= z_0_33_2 (not z_1_33_2))))
(assert
 (let (($x2868 (= z_0_33_2 z_1_33_3)))
 (=> x_0_X $x2868)))
(assert
 (let (($x2872 (= z_0_33_2 (or z_1_33_2 z_1_33_3))))
 (=> x_0_F $x2872)))
(assert
 (let (($x2876 (= z_0_33_2 (and z_1_33_2 z_1_33_3))))
 (=> x_0_G $x2876)))
(assert
 (=> x_0_! (= z_0_33_3 (not z_1_33_3))))
(assert
 (let (($x2886 (= z_0_33_3 z_1_33_3)))
 (=> x_0_X $x2886)))
(assert
 (=> x_0_F (= z_0_33_3 (or z_1_33_3))))
(assert
 (=> x_0_G (= z_0_33_3 (and z_1_33_3))))
(assert
 (=> x_0_! (= z_0_34_0 (not z_1_34_0))))
(assert
 (let (($x2906 (= z_0_34_0 z_1_34_1)))
 (=> x_0_X $x2906)))
(assert
 (let (($x2913 (= z_0_34_0 (or z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4))))
 (=> x_0_F $x2913)))
(assert
 (let (($x2917 (= z_0_34_0 (and z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4))))
 (=> x_0_G $x2917)))
(assert
 (=> x_0_! (= z_0_34_1 (not z_1_34_1))))
(assert
 (let (($x2927 (= z_0_34_1 z_1_34_2)))
 (=> x_0_X $x2927)))
(assert
 (let (($x2931 (= z_0_34_1 (or z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4))))
 (=> x_0_F $x2931)))
(assert
 (let (($x2935 (= z_0_34_1 (and z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4))))
 (=> x_0_G $x2935)))
(assert
 (=> x_0_! (= z_0_34_2 (not z_1_34_2))))
(assert
 (let (($x2945 (= z_0_34_2 z_1_34_3)))
 (=> x_0_X $x2945)))
(assert
 (let (($x2948 (or z_1_34_2 z_1_34_3 z_1_34_4)))
 (let (($x2949 (= z_0_34_2 $x2948)))
 (=> x_0_F $x2949))))
(assert
 (let (($x2952 (and z_1_34_2 z_1_34_3 z_1_34_4)))
 (let (($x2953 (= z_0_34_2 $x2952)))
 (=> x_0_G $x2953))))
(assert
 (=> x_0_! (= z_0_34_3 (not z_1_34_3))))
(assert
 (let (($x2963 (= z_0_34_3 z_1_34_4)))
 (=> x_0_X $x2963)))
(assert
 (let (($x2948 (or z_1_34_2 z_1_34_3 z_1_34_4)))
 (let (($x2966 (= z_0_34_3 $x2948)))
 (=> x_0_F $x2966))))
(assert
 (let (($x2952 (and z_1_34_2 z_1_34_3 z_1_34_4)))
 (let (($x2969 (= z_0_34_3 $x2952)))
 (=> x_0_G $x2969))))
(assert
 (=> x_0_! (= z_0_34_4 (not z_1_34_4))))
(assert
 (let (($x2979 (= z_0_34_4 z_1_34_2)))
 (=> x_0_X $x2979)))
(assert
 (let (($x2948 (or z_1_34_2 z_1_34_3 z_1_34_4)))
 (let (($x2982 (= z_0_34_4 $x2948)))
 (=> x_0_F $x2982))))
(assert
 (let (($x2952 (and z_1_34_2 z_1_34_3 z_1_34_4)))
 (let (($x2985 (= z_0_34_4 $x2952)))
 (=> x_0_G $x2985))))
(assert
 (=> x_0_! (= z_0_35_0 (not z_1_35_0))))
(assert
 (let (($x2997 (= z_0_35_0 z_1_35_1)))
 (=> x_0_X $x2997)))
(assert
 (let (($x3005 (= z_0_35_0 (or z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5))))
 (=> x_0_F $x3005)))
(assert
 (let (($x3009 (= z_0_35_0 (and z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5))))
 (=> x_0_G $x3009)))
(assert
 (=> x_0_! (= z_0_35_1 (not z_1_35_1))))
(assert
 (let (($x3019 (= z_0_35_1 z_1_35_2)))
 (=> x_0_X $x3019)))
(assert
 (let (($x3023 (= z_0_35_1 (or z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5))))
 (=> x_0_F $x3023)))
(assert
 (let (($x3027 (= z_0_35_1 (and z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5))))
 (=> x_0_G $x3027)))
(assert
 (=> x_0_! (= z_0_35_2 (not z_1_35_2))))
(assert
 (let (($x3037 (= z_0_35_2 z_1_35_3)))
 (=> x_0_X $x3037)))
(assert
 (let (($x3041 (= z_0_35_2 (or z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5))))
 (=> x_0_F $x3041)))
(assert
 (let (($x3045 (= z_0_35_2 (and z_1_35_2 z_1_35_3 z_1_35_4 z_1_35_5))))
 (=> x_0_G $x3045)))
(assert
 (=> x_0_! (= z_0_35_3 (not z_1_35_3))))
(assert
 (let (($x3055 (= z_0_35_3 z_1_35_4)))
 (=> x_0_X $x3055)))
(assert
 (let (($x3058 (or z_1_35_3 z_1_35_4 z_1_35_5)))
 (let (($x3059 (= z_0_35_3 $x3058)))
 (=> x_0_F $x3059))))
(assert
 (let (($x3062 (and z_1_35_3 z_1_35_4 z_1_35_5)))
 (let (($x3063 (= z_0_35_3 $x3062)))
 (=> x_0_G $x3063))))
(assert
 (=> x_0_! (= z_0_35_4 (not z_1_35_4))))
(assert
 (let (($x3073 (= z_0_35_4 z_1_35_5)))
 (=> x_0_X $x3073)))
(assert
 (let (($x3058 (or z_1_35_3 z_1_35_4 z_1_35_5)))
 (let (($x3076 (= z_0_35_4 $x3058)))
 (=> x_0_F $x3076))))
(assert
 (let (($x3062 (and z_1_35_3 z_1_35_4 z_1_35_5)))
 (let (($x3079 (= z_0_35_4 $x3062)))
 (=> x_0_G $x3079))))
(assert
 (=> x_0_! (= z_0_35_5 (not z_1_35_5))))
(assert
 (let (($x3089 (= z_0_35_5 z_1_35_3)))
 (=> x_0_X $x3089)))
(assert
 (let (($x3058 (or z_1_35_3 z_1_35_4 z_1_35_5)))
 (let (($x3092 (= z_0_35_5 $x3058)))
 (=> x_0_F $x3092))))
(assert
 (let (($x3062 (and z_1_35_3 z_1_35_4 z_1_35_5)))
 (let (($x3095 (= z_0_35_5 $x3062)))
 (=> x_0_G $x3095))))
(assert
 (=> x_0_! (= z_0_36_0 (not z_1_36_0))))
(assert
 (let (($x3107 (= z_0_36_0 z_1_36_1)))
 (=> x_0_X $x3107)))
(assert
 (let (($x3114 (= z_0_36_0 (or z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3114)))
(assert
 (let (($x3118 (= z_0_36_0 (and z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3118)))
(assert
 (=> x_0_! (= z_0_36_1 (not z_1_36_1))))
(assert
 (let (($x3128 (= z_0_36_1 z_1_36_2)))
 (=> x_0_X $x3128)))
(assert
 (let (($x3132 (= z_0_36_1 (or z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3132)))
(assert
 (let (($x3136 (= z_0_36_1 (and z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3136)))
(assert
 (=> x_0_! (= z_0_36_2 (not z_1_36_2))))
(assert
 (let (($x3146 (= z_0_36_2 z_1_36_3)))
 (=> x_0_X $x3146)))
(assert
 (let (($x3149 (or z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3150 (= z_0_36_2 $x3149)))
 (=> x_0_F $x3150))))
(assert
 (let (($x3153 (and z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3154 (= z_0_36_2 $x3153)))
 (=> x_0_G $x3154))))
(assert
 (=> x_0_! (= z_0_36_3 (not z_1_36_3))))
(assert
 (let (($x3164 (= z_0_36_3 z_1_36_4)))
 (=> x_0_X $x3164)))
(assert
 (let (($x3149 (or z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3167 (= z_0_36_3 $x3149)))
 (=> x_0_F $x3167))))
(assert
 (let (($x3153 (and z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3170 (= z_0_36_3 $x3153)))
 (=> x_0_G $x3170))))
(assert
 (=> x_0_! (= z_0_36_4 (not z_1_36_4))))
(assert
 (let (($x3180 (= z_0_36_4 z_1_36_2)))
 (=> x_0_X $x3180)))
(assert
 (let (($x3149 (or z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3183 (= z_0_36_4 $x3149)))
 (=> x_0_F $x3183))))
(assert
 (let (($x3153 (and z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3186 (= z_0_36_4 $x3153)))
 (=> x_0_G $x3186))))
(assert
 (=> x_0_! (= z_0_37_0 (not z_1_37_0))))
(assert
 (let (($x3198 (= z_0_37_0 z_1_37_1)))
 (=> x_0_X $x3198)))
(assert
 (let (($x3203 (= z_0_37_0 (or z_1_37_0 z_1_37_1 z_1_37_2))))
 (=> x_0_F $x3203)))
(assert
 (let (($x3207 (= z_0_37_0 (and z_1_37_0 z_1_37_1 z_1_37_2))))
 (=> x_0_G $x3207)))
(assert
 (=> x_0_! (= z_0_37_1 (not z_1_37_1))))
(assert
 (let (($x3217 (= z_0_37_1 z_1_37_2)))
 (=> x_0_X $x3217)))
(assert
 (let (($x3221 (= z_0_37_1 (or z_1_37_1 z_1_37_2))))
 (=> x_0_F $x3221)))
(assert
 (let (($x3225 (= z_0_37_1 (and z_1_37_1 z_1_37_2))))
 (=> x_0_G $x3225)))
(assert
 (=> x_0_! (= z_0_37_2 (not z_1_37_2))))
(assert
 (let (($x3235 (= z_0_37_2 z_1_37_2)))
 (=> x_0_X $x3235)))
(assert
 (=> x_0_F (= z_0_37_2 (or z_1_37_2))))
(assert
 (=> x_0_G (= z_0_37_2 (and z_1_37_2))))
(assert
 (=> x_0_! (= z_0_38_0 (not z_1_38_0))))
(assert
 (let (($x3255 (= z_0_38_0 z_1_38_1)))
 (=> x_0_X $x3255)))
(assert
 (let (($x3264 (or z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3265 (= z_0_38_0 $x3264)))
 (=> x_0_F $x3265))))
(assert
 (let (($x3268 (and z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3269 (= z_0_38_0 $x3268)))
 (=> x_0_G $x3269))))
(assert
 (=> x_0_! (= z_0_38_1 (not z_1_38_1))))
(assert
 (let (($x3279 (= z_0_38_1 z_1_38_2)))
 (=> x_0_X $x3279)))
(assert
 (let (($x3282 (or z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3283 (= z_0_38_1 $x3282)))
 (=> x_0_F $x3283))))
(assert
 (let (($x3286 (and z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3287 (= z_0_38_1 $x3286)))
 (=> x_0_G $x3287))))
(assert
 (=> x_0_! (= z_0_38_2 (not z_1_38_2))))
(assert
 (let (($x3297 (= z_0_38_2 z_1_38_3)))
 (=> x_0_X $x3297)))
(assert
 (let (($x3301 (= z_0_38_2 (or z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_F $x3301)))
(assert
 (let (($x3305 (= z_0_38_2 (and z_1_38_2 z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_G $x3305)))
(assert
 (=> x_0_! (= z_0_38_3 (not z_1_38_3))))
(assert
 (let (($x3315 (= z_0_38_3 z_1_38_4)))
 (=> x_0_X $x3315)))
(assert
 (let (($x3319 (= z_0_38_3 (or z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_F $x3319)))
(assert
 (let (($x3323 (= z_0_38_3 (and z_1_38_3 z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7))))
 (=> x_0_G $x3323)))
(assert
 (=> x_0_! (= z_0_38_4 (not z_1_38_4))))
(assert
 (let (($x3333 (= z_0_38_4 z_1_38_5)))
 (=> x_0_X $x3333)))
(assert
 (let (($x3336 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3337 (= z_0_38_4 $x3336)))
 (=> x_0_F $x3337))))
(assert
 (let (($x3340 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3341 (= z_0_38_4 $x3340)))
 (=> x_0_G $x3341))))
(assert
 (=> x_0_! (= z_0_38_5 (not z_1_38_5))))
(assert
 (let (($x3351 (= z_0_38_5 z_1_38_6)))
 (=> x_0_X $x3351)))
(assert
 (let (($x3336 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3354 (= z_0_38_5 $x3336)))
 (=> x_0_F $x3354))))
(assert
 (let (($x3340 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3357 (= z_0_38_5 $x3340)))
 (=> x_0_G $x3357))))
(assert
 (=> x_0_! (= z_0_38_6 (not z_1_38_6))))
(assert
 (let (($x3367 (= z_0_38_6 z_1_38_7)))
 (=> x_0_X $x3367)))
(assert
 (let (($x3336 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3370 (= z_0_38_6 $x3336)))
 (=> x_0_F $x3370))))
(assert
 (let (($x3340 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3373 (= z_0_38_6 $x3340)))
 (=> x_0_G $x3373))))
(assert
 (=> x_0_! (= z_0_38_7 (not z_1_38_7))))
(assert
 (let (($x3383 (= z_0_38_7 z_1_38_4)))
 (=> x_0_X $x3383)))
(assert
 (let (($x3336 (or z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3386 (= z_0_38_7 $x3336)))
 (=> x_0_F $x3386))))
(assert
 (let (($x3340 (and z_1_38_4 z_1_38_5 z_1_38_6 z_1_38_7)))
 (let (($x3389 (= z_0_38_7 $x3340)))
 (=> x_0_G $x3389))))
(assert
 (=> x_0_! (= z_0_39_0 (not z_1_39_0))))
(assert
 (let (($x3401 (= z_0_39_0 z_1_39_1)))
 (=> x_0_X $x3401)))
(assert
 (let (($x3409 (= z_0_39_0 (or z_1_39_0 z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5))))
 (=> x_0_F $x3409)))
(assert
 (let (($x3413 (= z_0_39_0 (and z_1_39_0 z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5))))
 (=> x_0_G $x3413)))
(assert
 (=> x_0_! (= z_0_39_1 (not z_1_39_1))))
(assert
 (let (($x3423 (= z_0_39_1 z_1_39_2)))
 (=> x_0_X $x3423)))
(assert
 (let (($x3427 (= z_0_39_1 (or z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5))))
 (=> x_0_F $x3427)))
(assert
 (let (($x3431 (= z_0_39_1 (and z_1_39_1 z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5))))
 (=> x_0_G $x3431)))
(assert
 (=> x_0_! (= z_0_39_2 (not z_1_39_2))))
(assert
 (let (($x3441 (= z_0_39_2 z_1_39_3)))
 (=> x_0_X $x3441)))
(assert
 (let (($x3445 (= z_0_39_2 (or z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5))))
 (=> x_0_F $x3445)))
(assert
 (let (($x3449 (= z_0_39_2 (and z_1_39_2 z_1_39_3 z_1_39_4 z_1_39_5))))
 (=> x_0_G $x3449)))
(assert
 (=> x_0_! (= z_0_39_3 (not z_1_39_3))))
(assert
 (let (($x3459 (= z_0_39_3 z_1_39_4)))
 (=> x_0_X $x3459)))
(assert
 (let (($x3462 (or z_1_39_3 z_1_39_4 z_1_39_5)))
 (let (($x3463 (= z_0_39_3 $x3462)))
 (=> x_0_F $x3463))))
(assert
 (let (($x3466 (and z_1_39_3 z_1_39_4 z_1_39_5)))
 (let (($x3467 (= z_0_39_3 $x3466)))
 (=> x_0_G $x3467))))
(assert
 (=> x_0_! (= z_0_39_4 (not z_1_39_4))))
(assert
 (let (($x3477 (= z_0_39_4 z_1_39_5)))
 (=> x_0_X $x3477)))
(assert
 (let (($x3462 (or z_1_39_3 z_1_39_4 z_1_39_5)))
 (let (($x3480 (= z_0_39_4 $x3462)))
 (=> x_0_F $x3480))))
(assert
 (let (($x3466 (and z_1_39_3 z_1_39_4 z_1_39_5)))
 (let (($x3483 (= z_0_39_4 $x3466)))
 (=> x_0_G $x3483))))
(assert
 (=> x_0_! (= z_0_39_5 (not z_1_39_5))))
(assert
 (let (($x3493 (= z_0_39_5 z_1_39_3)))
 (=> x_0_X $x3493)))
(assert
 (let (($x3462 (or z_1_39_3 z_1_39_4 z_1_39_5)))
 (let (($x3496 (= z_0_39_5 $x3462)))
 (=> x_0_F $x3496))))
(assert
 (let (($x3466 (and z_1_39_3 z_1_39_4 z_1_39_5)))
 (let (($x3499 (= z_0_39_5 $x3466)))
 (=> x_0_G $x3499))))
(assert
 (=> x_0_! (= z_0_40_0 (not z_1_40_0))))
(assert
 (let (($x3511 (= z_0_40_0 z_1_40_1)))
 (=> x_0_X $x3511)))
(assert
 (let (($x3517 (= z_0_40_0 (or z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_F $x3517)))
(assert
 (let (($x3521 (= z_0_40_0 (and z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_G $x3521)))
(assert
 (=> x_0_! (= z_0_40_1 (not z_1_40_1))))
(assert
 (let (($x3531 (= z_0_40_1 z_1_40_2)))
 (=> x_0_X $x3531)))
(assert
 (let (($x3535 (= z_0_40_1 (or z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_F $x3535)))
(assert
 (let (($x3539 (= z_0_40_1 (and z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_G $x3539)))
(assert
 (=> x_0_! (= z_0_40_2 (not z_1_40_2))))
(assert
 (let (($x3549 (= z_0_40_2 z_1_40_3)))
 (=> x_0_X $x3549)))
(assert
 (let (($x3552 (or z_1_40_2 z_1_40_3)))
 (let (($x3553 (= z_0_40_2 $x3552)))
 (=> x_0_F $x3553))))
(assert
 (let (($x3556 (and z_1_40_2 z_1_40_3)))
 (let (($x3557 (= z_0_40_2 $x3556)))
 (=> x_0_G $x3557))))
(assert
 (=> x_0_! (= z_0_40_3 (not z_1_40_3))))
(assert
 (let (($x3567 (= z_0_40_3 z_1_40_2)))
 (=> x_0_X $x3567)))
(assert
 (let (($x3552 (or z_1_40_2 z_1_40_3)))
 (let (($x3570 (= z_0_40_3 $x3552)))
 (=> x_0_F $x3570))))
(assert
 (let (($x3556 (and z_1_40_2 z_1_40_3)))
 (let (($x3573 (= z_0_40_3 $x3556)))
 (=> x_0_G $x3573))))
(assert
 (=> x_0_! (= z_0_41_0 (not z_1_41_0))))
(assert
 (let (($x3585 (= z_0_41_0 z_1_41_1)))
 (=> x_0_X $x3585)))
(assert
 (let (($x3590 (= z_0_41_0 (or z_1_41_0 z_1_41_1 z_1_41_2))))
 (=> x_0_F $x3590)))
(assert
 (let (($x3594 (= z_0_41_0 (and z_1_41_0 z_1_41_1 z_1_41_2))))
 (=> x_0_G $x3594)))
(assert
 (=> x_0_! (= z_0_41_1 (not z_1_41_1))))
(assert
 (let (($x3604 (= z_0_41_1 z_1_41_2)))
 (=> x_0_X $x3604)))
(assert
 (let (($x3607 (or z_1_41_1 z_1_41_2)))
 (let (($x3608 (= z_0_41_1 $x3607)))
 (=> x_0_F $x3608))))
(assert
 (let (($x3611 (and z_1_41_1 z_1_41_2)))
 (let (($x3612 (= z_0_41_1 $x3611)))
 (=> x_0_G $x3612))))
(assert
 (=> x_0_! (= z_0_41_2 (not z_1_41_2))))
(assert
 (let (($x3622 (= z_0_41_2 z_1_41_1)))
 (=> x_0_X $x3622)))
(assert
 (let (($x3607 (or z_1_41_1 z_1_41_2)))
 (let (($x3625 (= z_0_41_2 $x3607)))
 (=> x_0_F $x3625))))
(assert
 (let (($x3611 (and z_1_41_1 z_1_41_2)))
 (let (($x3628 (= z_0_41_2 $x3611)))
 (=> x_0_G $x3628))))
(assert
 (=> x_0_! (= z_0_42_0 (not z_1_42_0))))
(assert
 (let (($x3640 (= z_0_42_0 z_1_42_1)))
 (=> x_0_X $x3640)))
(assert
 (let (($x3646 (= z_0_42_0 (or z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3))))
 (=> x_0_F $x3646)))
(assert
 (let (($x3650 (= z_0_42_0 (and z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3))))
 (=> x_0_G $x3650)))
(assert
 (=> x_0_! (= z_0_42_1 (not z_1_42_1))))
(assert
 (let (($x3660 (= z_0_42_1 z_1_42_2)))
 (=> x_0_X $x3660)))
(assert
 (let (($x3664 (= z_0_42_1 (or z_1_42_1 z_1_42_2 z_1_42_3))))
 (=> x_0_F $x3664)))
(assert
 (let (($x3668 (= z_0_42_1 (and z_1_42_1 z_1_42_2 z_1_42_3))))
 (=> x_0_G $x3668)))
(assert
 (=> x_0_! (= z_0_42_2 (not z_1_42_2))))
(assert
 (let (($x3678 (= z_0_42_2 z_1_42_3)))
 (=> x_0_X $x3678)))
(assert
 (let (($x3681 (or z_1_42_2 z_1_42_3)))
 (let (($x3682 (= z_0_42_2 $x3681)))
 (=> x_0_F $x3682))))
(assert
 (let (($x3685 (and z_1_42_2 z_1_42_3)))
 (let (($x3686 (= z_0_42_2 $x3685)))
 (=> x_0_G $x3686))))
(assert
 (=> x_0_! (= z_0_42_3 (not z_1_42_3))))
(assert
 (let (($x3696 (= z_0_42_3 z_1_42_2)))
 (=> x_0_X $x3696)))
(assert
 (let (($x3681 (or z_1_42_2 z_1_42_3)))
 (let (($x3699 (= z_0_42_3 $x3681)))
 (=> x_0_F $x3699))))
(assert
 (let (($x3685 (and z_1_42_2 z_1_42_3)))
 (let (($x3702 (= z_0_42_3 $x3685)))
 (=> x_0_G $x3702))))
(assert
 (=> x_0_! (= z_0_43_0 (not z_1_43_0))))
(assert
 (let (($x3714 (= z_0_43_0 z_1_43_1)))
 (=> x_0_X $x3714)))
(assert
 (let (($x3722 (or z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3723 (= z_0_43_0 $x3722)))
 (=> x_0_F $x3723))))
(assert
 (let (($x3726 (and z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3727 (= z_0_43_0 $x3726)))
 (=> x_0_G $x3727))))
(assert
 (=> x_0_! (= z_0_43_1 (not z_1_43_1))))
(assert
 (let (($x3737 (= z_0_43_1 z_1_43_2)))
 (=> x_0_X $x3737)))
(assert
 (let (($x3741 (= z_0_43_1 (or z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6))))
 (=> x_0_F $x3741)))
(assert
 (let (($x3745 (= z_0_43_1 (and z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6))))
 (=> x_0_G $x3745)))
(assert
 (=> x_0_! (= z_0_43_2 (not z_1_43_2))))
(assert
 (let (($x3755 (= z_0_43_2 z_1_43_3)))
 (=> x_0_X $x3755)))
(assert
 (let (($x3759 (= z_0_43_2 (or z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6))))
 (=> x_0_F $x3759)))
(assert
 (let (($x3763 (= z_0_43_2 (and z_1_43_2 z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6))))
 (=> x_0_G $x3763)))
(assert
 (=> x_0_! (= z_0_43_3 (not z_1_43_3))))
(assert
 (let (($x3773 (= z_0_43_3 z_1_43_4)))
 (=> x_0_X $x3773)))
(assert
 (let (($x3776 (or z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3777 (= z_0_43_3 $x3776)))
 (=> x_0_F $x3777))))
(assert
 (let (($x3780 (and z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3781 (= z_0_43_3 $x3780)))
 (=> x_0_G $x3781))))
(assert
 (=> x_0_! (= z_0_43_4 (not z_1_43_4))))
(assert
 (let (($x3791 (= z_0_43_4 z_1_43_5)))
 (=> x_0_X $x3791)))
(assert
 (let (($x3776 (or z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3794 (= z_0_43_4 $x3776)))
 (=> x_0_F $x3794))))
(assert
 (let (($x3780 (and z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3797 (= z_0_43_4 $x3780)))
 (=> x_0_G $x3797))))
(assert
 (=> x_0_! (= z_0_43_5 (not z_1_43_5))))
(assert
 (let (($x3807 (= z_0_43_5 z_1_43_6)))
 (=> x_0_X $x3807)))
(assert
 (let (($x3776 (or z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3810 (= z_0_43_5 $x3776)))
 (=> x_0_F $x3810))))
(assert
 (let (($x3780 (and z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3813 (= z_0_43_5 $x3780)))
 (=> x_0_G $x3813))))
(assert
 (=> x_0_! (= z_0_43_6 (not z_1_43_6))))
(assert
 (let (($x3823 (= z_0_43_6 z_1_43_3)))
 (=> x_0_X $x3823)))
(assert
 (let (($x3776 (or z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3826 (= z_0_43_6 $x3776)))
 (=> x_0_F $x3826))))
(assert
 (let (($x3780 (and z_1_43_3 z_1_43_4 z_1_43_5 z_1_43_6)))
 (let (($x3829 (= z_0_43_6 $x3780)))
 (=> x_0_G $x3829))))
(assert
 (=> x_0_! (= z_0_44_0 (not z_1_44_0))))
(assert
 (let (($x3841 (= z_0_44_0 z_1_44_1)))
 (=> x_0_X $x3841)))
(assert
 (let (($x3848 (= z_0_44_0 (or z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4))))
 (=> x_0_F $x3848)))
(assert
 (let (($x3852 (= z_0_44_0 (and z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4))))
 (=> x_0_G $x3852)))
(assert
 (=> x_0_! (= z_0_44_1 (not z_1_44_1))))
(assert
 (let (($x3862 (= z_0_44_1 z_1_44_2)))
 (=> x_0_X $x3862)))
(assert
 (let (($x3866 (= z_0_44_1 (or z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4))))
 (=> x_0_F $x3866)))
(assert
 (let (($x3870 (= z_0_44_1 (and z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4))))
 (=> x_0_G $x3870)))
(assert
 (=> x_0_! (= z_0_44_2 (not z_1_44_2))))
(assert
 (let (($x3880 (= z_0_44_2 z_1_44_3)))
 (=> x_0_X $x3880)))
(assert
 (let (($x3884 (= z_0_44_2 (or z_1_44_2 z_1_44_3 z_1_44_4))))
 (=> x_0_F $x3884)))
(assert
 (let (($x3888 (= z_0_44_2 (and z_1_44_2 z_1_44_3 z_1_44_4))))
 (=> x_0_G $x3888)))
(assert
 (=> x_0_! (= z_0_44_3 (not z_1_44_3))))
(assert
 (let (($x3898 (= z_0_44_3 z_1_44_4)))
 (=> x_0_X $x3898)))
(assert
 (let (($x3902 (= z_0_44_3 (or z_1_44_3 z_1_44_4))))
 (=> x_0_F $x3902)))
(assert
 (let (($x3906 (= z_0_44_3 (and z_1_44_3 z_1_44_4))))
 (=> x_0_G $x3906)))
(assert
 (=> x_0_! (= z_0_44_4 (not z_1_44_4))))
(assert
 (let (($x3916 (= z_0_44_4 z_1_44_4)))
 (=> x_0_X $x3916)))
(assert
 (=> x_0_F (= z_0_44_4 (or z_1_44_4))))
(assert
 (=> x_0_G (= z_0_44_4 (and z_1_44_4))))
(assert
 (=> x_0_! (= z_0_45_0 (not z_1_45_0))))
(assert
 (let (($x3936 (= z_0_45_0 z_1_45_1)))
 (=> x_0_X $x3936)))
(assert
 (let (($x3941 (= z_0_45_0 (or z_1_45_0 z_1_45_1 z_1_45_2))))
 (=> x_0_F $x3941)))
(assert
 (let (($x3945 (= z_0_45_0 (and z_1_45_0 z_1_45_1 z_1_45_2))))
 (=> x_0_G $x3945)))
(assert
 (=> x_0_! (= z_0_45_1 (not z_1_45_1))))
(assert
 (let (($x3955 (= z_0_45_1 z_1_45_2)))
 (=> x_0_X $x3955)))
(assert
 (let (($x3959 (= z_0_45_1 (or z_1_45_1 z_1_45_2))))
 (=> x_0_F $x3959)))
(assert
 (let (($x3963 (= z_0_45_1 (and z_1_45_1 z_1_45_2))))
 (=> x_0_G $x3963)))
(assert
 (=> x_0_! (= z_0_45_2 (not z_1_45_2))))
(assert
 (let (($x3973 (= z_0_45_2 z_1_45_2)))
 (=> x_0_X $x3973)))
(assert
 (=> x_0_F (= z_0_45_2 (or z_1_45_2))))
(assert
 (=> x_0_G (= z_0_45_2 (and z_1_45_2))))
(assert
 (=> x_0_! (= z_0_46_0 (not z_1_46_0))))
(assert
 (let (($x3993 (= z_0_46_0 z_1_46_1)))
 (=> x_0_X $x3993)))
(assert
 (let (($x3999 (= z_0_46_0 (or z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3))))
 (=> x_0_F $x3999)))
(assert
 (let (($x4003 (= z_0_46_0 (and z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3))))
 (=> x_0_G $x4003)))
(assert
 (=> x_0_! (= z_0_46_1 (not z_1_46_1))))
(assert
 (let (($x4013 (= z_0_46_1 z_1_46_2)))
 (=> x_0_X $x4013)))
(assert
 (let (($x4017 (= z_0_46_1 (or z_1_46_1 z_1_46_2 z_1_46_3))))
 (=> x_0_F $x4017)))
(assert
 (let (($x4021 (= z_0_46_1 (and z_1_46_1 z_1_46_2 z_1_46_3))))
 (=> x_0_G $x4021)))
(assert
 (=> x_0_! (= z_0_46_2 (not z_1_46_2))))
(assert
 (let (($x4031 (= z_0_46_2 z_1_46_3)))
 (=> x_0_X $x4031)))
(assert
 (let (($x4034 (or z_1_46_2 z_1_46_3)))
 (let (($x4035 (= z_0_46_2 $x4034)))
 (=> x_0_F $x4035))))
(assert
 (let (($x4038 (and z_1_46_2 z_1_46_3)))
 (let (($x4039 (= z_0_46_2 $x4038)))
 (=> x_0_G $x4039))))
(assert
 (=> x_0_! (= z_0_46_3 (not z_1_46_3))))
(assert
 (let (($x4049 (= z_0_46_3 z_1_46_2)))
 (=> x_0_X $x4049)))
(assert
 (let (($x4034 (or z_1_46_2 z_1_46_3)))
 (let (($x4052 (= z_0_46_3 $x4034)))
 (=> x_0_F $x4052))))
(assert
 (let (($x4038 (and z_1_46_2 z_1_46_3)))
 (let (($x4055 (= z_0_46_3 $x4038)))
 (=> x_0_G $x4055))))
(assert
 (=> x_0_! (= z_0_47_0 (not z_1_47_0))))
(assert
 (let (($x4067 (= z_0_47_0 z_1_47_1)))
 (=> x_0_X $x4067)))
(assert
 (let (($x4075 (= z_0_47_0 (or z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5))))
 (=> x_0_F $x4075)))
(assert
 (let (($x4079 (= z_0_47_0 (and z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5))))
 (=> x_0_G $x4079)))
(assert
 (=> x_0_! (= z_0_47_1 (not z_1_47_1))))
(assert
 (let (($x4089 (= z_0_47_1 z_1_47_2)))
 (=> x_0_X $x4089)))
(assert
 (let (($x4093 (= z_0_47_1 (or z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5))))
 (=> x_0_F $x4093)))
(assert
 (let (($x4097 (= z_0_47_1 (and z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5))))
 (=> x_0_G $x4097)))
(assert
 (=> x_0_! (= z_0_47_2 (not z_1_47_2))))
(assert
 (let (($x4107 (= z_0_47_2 z_1_47_3)))
 (=> x_0_X $x4107)))
(assert
 (let (($x4110 (or z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4111 (= z_0_47_2 $x4110)))
 (=> x_0_F $x4111))))
(assert
 (let (($x4114 (and z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4115 (= z_0_47_2 $x4114)))
 (=> x_0_G $x4115))))
(assert
 (=> x_0_! (= z_0_47_3 (not z_1_47_3))))
(assert
 (let (($x4125 (= z_0_47_3 z_1_47_4)))
 (=> x_0_X $x4125)))
(assert
 (let (($x4110 (or z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4128 (= z_0_47_3 $x4110)))
 (=> x_0_F $x4128))))
(assert
 (let (($x4114 (and z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4131 (= z_0_47_3 $x4114)))
 (=> x_0_G $x4131))))
(assert
 (=> x_0_! (= z_0_47_4 (not z_1_47_4))))
(assert
 (let (($x4141 (= z_0_47_4 z_1_47_5)))
 (=> x_0_X $x4141)))
(assert
 (let (($x4110 (or z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4144 (= z_0_47_4 $x4110)))
 (=> x_0_F $x4144))))
(assert
 (let (($x4114 (and z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4147 (= z_0_47_4 $x4114)))
 (=> x_0_G $x4147))))
(assert
 (=> x_0_! (= z_0_47_5 (not z_1_47_5))))
(assert
 (let (($x4157 (= z_0_47_5 z_1_47_2)))
 (=> x_0_X $x4157)))
(assert
 (let (($x4110 (or z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4160 (= z_0_47_5 $x4110)))
 (=> x_0_F $x4160))))
(assert
 (let (($x4114 (and z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5)))
 (let (($x4163 (= z_0_47_5 $x4114)))
 (=> x_0_G $x4163))))
(assert
 (=> x_0_! (= z_0_48_0 (not z_1_48_0))))
(assert
 (let (($x4175 (= z_0_48_0 z_1_48_1)))
 (=> x_0_X $x4175)))
(assert
 (let (($x4183 (= z_0_48_0 (or z_1_48_0 z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5))))
 (=> x_0_F $x4183)))
(assert
 (let (($x4187 (= z_0_48_0 (and z_1_48_0 z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5))))
 (=> x_0_G $x4187)))
(assert
 (=> x_0_! (= z_0_48_1 (not z_1_48_1))))
(assert
 (let (($x4197 (= z_0_48_1 z_1_48_2)))
 (=> x_0_X $x4197)))
(assert
 (let (($x4201 (= z_0_48_1 (or z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5))))
 (=> x_0_F $x4201)))
(assert
 (let (($x4205 (= z_0_48_1 (and z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5))))
 (=> x_0_G $x4205)))
(assert
 (=> x_0_! (= z_0_48_2 (not z_1_48_2))))
(assert
 (let (($x4215 (= z_0_48_2 z_1_48_3)))
 (=> x_0_X $x4215)))
(assert
 (let (($x4218 (or z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4219 (= z_0_48_2 $x4218)))
 (=> x_0_F $x4219))))
(assert
 (let (($x4222 (and z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4223 (= z_0_48_2 $x4222)))
 (=> x_0_G $x4223))))
(assert
 (=> x_0_! (= z_0_48_3 (not z_1_48_3))))
(assert
 (let (($x4233 (= z_0_48_3 z_1_48_4)))
 (=> x_0_X $x4233)))
(assert
 (let (($x4218 (or z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4236 (= z_0_48_3 $x4218)))
 (=> x_0_F $x4236))))
(assert
 (let (($x4222 (and z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4239 (= z_0_48_3 $x4222)))
 (=> x_0_G $x4239))))
(assert
 (=> x_0_! (= z_0_48_4 (not z_1_48_4))))
(assert
 (let (($x4249 (= z_0_48_4 z_1_48_5)))
 (=> x_0_X $x4249)))
(assert
 (let (($x4218 (or z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4252 (= z_0_48_4 $x4218)))
 (=> x_0_F $x4252))))
(assert
 (let (($x4222 (and z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4255 (= z_0_48_4 $x4222)))
 (=> x_0_G $x4255))))
(assert
 (=> x_0_! (= z_0_48_5 (not z_1_48_5))))
(assert
 (let (($x4265 (= z_0_48_5 z_1_48_2)))
 (=> x_0_X $x4265)))
(assert
 (let (($x4218 (or z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4268 (= z_0_48_5 $x4218)))
 (=> x_0_F $x4268))))
(assert
 (let (($x4222 (and z_1_48_2 z_1_48_3 z_1_48_4 z_1_48_5)))
 (let (($x4271 (= z_0_48_5 $x4222)))
 (=> x_0_G $x4271))))
(assert
 (=> x_0_! (= z_0_49_0 (not z_1_49_0))))
(assert
 (let (($x4283 (= z_0_49_0 z_1_49_1)))
 (=> x_0_X $x4283)))
(assert
 (let (($x4291 (or z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4292 (= z_0_49_0 $x4291)))
 (=> x_0_F $x4292))))
(assert
 (let (($x4295 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4296 (= z_0_49_0 $x4295)))
 (=> x_0_G $x4296))))
(assert
 (=> x_0_! (= z_0_49_1 (not z_1_49_1))))
(assert
 (let (($x4306 (= z_0_49_1 z_1_49_2)))
 (=> x_0_X $x4306)))
(assert
 (let (($x4310 (= z_0_49_1 (or z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6))))
 (=> x_0_F $x4310)))
(assert
 (let (($x4314 (= z_0_49_1 (and z_1_49_1 z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6))))
 (=> x_0_G $x4314)))
(assert
 (=> x_0_! (= z_0_49_2 (not z_1_49_2))))
(assert
 (let (($x4324 (= z_0_49_2 z_1_49_3)))
 (=> x_0_X $x4324)))
(assert
 (let (($x4328 (= z_0_49_2 (or z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6))))
 (=> x_0_F $x4328)))
(assert
 (let (($x4332 (= z_0_49_2 (and z_1_49_2 z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6))))
 (=> x_0_G $x4332)))
(assert
 (=> x_0_! (= z_0_49_3 (not z_1_49_3))))
(assert
 (let (($x4342 (= z_0_49_3 z_1_49_4)))
 (=> x_0_X $x4342)))
(assert
 (let (($x4346 (= z_0_49_3 (or z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6))))
 (=> x_0_F $x4346)))
(assert
 (let (($x4350 (= z_0_49_3 (and z_1_49_3 z_1_49_4 z_1_49_5 z_1_49_6))))
 (=> x_0_G $x4350)))
(assert
 (=> x_0_! (= z_0_49_4 (not z_1_49_4))))
(assert
 (let (($x4360 (= z_0_49_4 z_1_49_5)))
 (=> x_0_X $x4360)))
(assert
 (let (($x4363 (or z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4364 (= z_0_49_4 $x4363)))
 (=> x_0_F $x4364))))
(assert
 (let (($x4367 (and z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4368 (= z_0_49_4 $x4367)))
 (=> x_0_G $x4368))))
(assert
 (=> x_0_! (= z_0_49_5 (not z_1_49_5))))
(assert
 (let (($x4378 (= z_0_49_5 z_1_49_6)))
 (=> x_0_X $x4378)))
(assert
 (let (($x4363 (or z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4381 (= z_0_49_5 $x4363)))
 (=> x_0_F $x4381))))
(assert
 (let (($x4367 (and z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4384 (= z_0_49_5 $x4367)))
 (=> x_0_G $x4384))))
(assert
 (=> x_0_! (= z_0_49_6 (not z_1_49_6))))
(assert
 (let (($x4394 (= z_0_49_6 z_1_49_4)))
 (=> x_0_X $x4394)))
(assert
 (let (($x4363 (or z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4397 (= z_0_49_6 $x4363)))
 (=> x_0_F $x4397))))
(assert
 (let (($x4367 (and z_1_49_4 z_1_49_5 z_1_49_6)))
 (let (($x4400 (= z_0_49_6 $x4367)))
 (=> x_0_G $x4400))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x50 (not x_0_G)))
 (let (($x44 (not x_0_F)))
 (let (($x4409 (or $x44 $x50)))
 (let (($x37 (not x_0_X)))
 (let (($x4408 (or $x37 $x50)))
 (let (($x4407 (or $x37 $x44)))
 (let (($x31 (not x_0_!)))
 (let (($x4406 (or $x31 $x50)))
 (let (($x4405 (or $x31 $x44)))
 (let (($x4404 (or $x31 $x37)))
 (and $x4404 $x4405 $x4406 $x4407 $x4408 $x4409))))))))))))
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
 (= z_1_1_3 (=> z_2_1_3 z_3_1_3)))
(assert
 (= z_1_1_4 (=> z_2_1_4 z_3_1_4)))
(assert
 (= z_1_1_5 (=> z_2_1_5 z_3_1_5)))
(assert
 (= z_1_2_0 (=> z_2_2_0 z_3_2_0)))
(assert
 (= z_1_2_1 (=> z_2_2_1 z_3_2_1)))
(assert
 (= z_1_2_2 (=> z_2_2_2 z_3_2_2)))
(assert
 (= z_1_2_3 (=> z_2_2_3 z_3_2_3)))
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
 (= z_1_4_2 (=> z_2_4_2 z_3_4_2)))
(assert
 (= z_1_4_3 (=> z_2_4_3 z_3_4_3)))
(assert
 (= z_1_4_4 (=> z_2_4_4 z_3_4_4)))
(assert
 (= z_1_4_5 (=> z_2_4_5 z_3_4_5)))
(assert
 (= z_1_5_0 (=> z_2_5_0 z_3_5_0)))
(assert
 (= z_1_5_1 (=> z_2_5_1 z_3_5_1)))
(assert
 (= z_1_5_2 (=> z_2_5_2 z_3_5_2)))
(assert
 (= z_1_5_3 (=> z_2_5_3 z_3_5_3)))
(assert
 (= z_1_6_0 (=> z_2_6_0 z_3_6_0)))
(assert
 (= z_1_6_1 (=> z_2_6_1 z_3_6_1)))
(assert
 (= z_1_6_2 (=> z_2_6_2 z_3_6_2)))
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
 (= z_1_9_0 (=> z_2_9_0 z_3_9_0)))
(assert
 (= z_1_9_1 (=> z_2_9_1 z_3_9_1)))
(assert
 (= z_1_9_2 (=> z_2_9_2 z_3_9_2)))
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
 (= z_1_14_0 (=> z_2_14_0 z_3_14_0)))
(assert
 (= z_1_14_1 (=> z_2_14_1 z_3_14_1)))
(assert
 (= z_1_15_0 (=> z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_3_15_2)))
(assert
 (= z_1_15_3 (=> z_2_15_3 z_3_15_3)))
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
 (= z_1_21_0 (=> z_2_21_0 z_3_21_0)))
(assert
 (= z_1_21_1 (=> z_2_21_1 z_3_21_1)))
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
 (= z_1_24_3 (=> z_2_24_3 z_3_24_3)))
(assert
 (= z_1_24_4 (=> z_2_24_4 z_3_24_4)))
(assert
 (= z_1_24_5 (=> z_2_24_5 z_3_24_5)))
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
 (= z_1_33_0 (=> z_2_33_0 z_3_33_0)))
(assert
 (= z_1_33_1 (=> z_2_33_1 z_3_33_1)))
(assert
 (= z_1_33_2 (=> z_2_33_2 z_3_33_2)))
(assert
 (= z_1_33_3 (=> z_2_33_3 z_3_33_3)))
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
 (= z_1_42_0 (=> z_2_42_0 z_3_42_0)))
(assert
 (= z_1_42_1 (=> z_2_42_1 z_3_42_1)))
(assert
 (= z_1_42_2 (=> z_2_42_2 z_3_42_2)))
(assert
 (= z_1_42_3 (=> z_2_42_3 z_3_42_3)))
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
 (= z_1_45_0 (=> z_2_45_0 z_3_45_0)))
(assert
 (= z_1_45_1 (=> z_2_45_1 z_3_45_1)))
(assert
 (= z_1_45_2 (=> z_2_45_2 z_3_45_2)))
(assert
 (= z_1_46_0 (=> z_2_46_0 z_3_46_0)))
(assert
 (= z_1_46_1 (=> z_2_46_1 z_3_46_1)))
(assert
 (= z_1_46_2 (=> z_2_46_2 z_3_46_2)))
(assert
 (= z_1_46_3 (=> z_2_46_3 z_3_46_3)))
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
 z_2_0_0)
(assert
 (not z_2_0_1))
(assert
 z_2_0_2)
(assert
 z_2_1_0)
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 z_2_1_3)
(assert
 z_2_1_4)
(assert
 (not z_2_1_5))
(assert
 (not z_2_2_0))
(assert
 z_2_2_1)
(assert
 z_2_2_2)
(assert
 (not z_2_2_3))
(assert
 (not z_2_3_0))
(assert
 z_2_3_1)
(assert
 (not z_2_3_2))
(assert
 (not z_2_4_0))
(assert
 z_2_4_1)
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 z_2_4_4)
(assert
 (not z_2_4_5))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 z_2_5_2)
(assert
 (not z_2_5_3))
(assert
 z_2_6_0)
(assert
 (not z_2_6_1))
(assert
 z_2_6_2)
(assert
 (not z_2_7_0))
(assert
 (not z_2_7_1))
(assert
 z_2_7_2)
(assert
 (not z_2_7_3))
(assert
 z_2_7_4)
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 z_2_8_2)
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 z_2_9_2)
(assert
 z_2_10_0)
(assert
 (not z_2_10_1))
(assert
 (not z_2_10_2))
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 z_2_11_4)
(assert
 z_2_12_0)
(assert
 (not z_2_12_1))
(assert
 (not z_2_13_0))
(assert
 z_2_13_1)
(assert
 (not z_2_13_2))
(assert
 (not z_2_14_0))
(assert
 z_2_14_1)
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 (not z_2_15_2))
(assert
 z_2_15_3)
(assert
 z_2_16_0)
(assert
 (not z_2_16_1))
(assert
 z_2_16_2)
(assert
 z_2_16_3)
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 (not z_2_17_2))
(assert
 (not z_2_17_3))
(assert
 (not z_2_17_4))
(assert
 z_2_17_5)
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 (not z_2_18_3))
(assert
 (not z_2_18_4))
(assert
 (not z_2_19_0))
(assert
 z_2_19_1)
(assert
 (not z_2_19_2))
(assert
 z_2_19_3)
(assert
 z_2_19_4)
(assert
 z_2_20_0)
(assert
 z_2_20_1)
(assert
 z_2_20_2)
(assert
 (not z_2_20_3))
(assert
 (not z_2_20_4))
(assert
 (not z_2_21_0))
(assert
 z_2_21_1)
(assert
 (not z_2_22_0))
(assert
 (not z_2_22_1))
(assert
 z_2_22_2)
(assert
 z_2_22_3)
(assert
 (not z_2_22_4))
(assert
 z_2_23_0)
(assert
 z_2_23_1)
(assert
 (not z_2_23_2))
(assert
 (not z_2_24_0))
(assert
 (not z_2_24_1))
(assert
 z_2_24_2)
(assert
 (not z_2_24_3))
(assert
 z_2_24_4)
(assert
 (not z_2_24_5))
(assert
 z_2_25_0)
(assert
 z_2_25_1)
(assert
 z_2_25_2)
(assert
 z_2_25_3)
(assert
 z_2_25_4)
(assert
 (not z_2_25_5))
(assert
 z_2_26_0)
(assert
 (not z_2_26_1))
(assert
 z_2_26_2)
(assert
 (not z_2_26_3))
(assert
 (not z_2_26_4))
(assert
 z_2_26_5)
(assert
 (not z_2_27_0))
(assert
 z_2_27_1)
(assert
 z_2_27_2)
(assert
 (not z_2_27_3))
(assert
 (not z_2_27_4))
(assert
 z_2_27_5)
(assert
 (not z_2_28_0))
(assert
 (not z_2_28_1))
(assert
 z_2_28_2)
(assert
 (not z_2_28_3))
(assert
 (not z_2_28_4))
(assert
 z_2_28_5)
(assert
 (not z_2_28_6))
(assert
 z_2_28_7)
(assert
 z_2_29_0)
(assert
 z_2_29_1)
(assert
 z_2_29_2)
(assert
 (not z_2_29_3))
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
 z_2_31_0)
(assert
 z_2_31_1)
(assert
 (not z_2_31_2))
(assert
 z_2_31_3)
(assert
 (not z_2_31_4))
(assert
 (not z_2_32_0))
(assert
 z_2_32_1)
(assert
 z_2_32_2)
(assert
 (not z_2_32_3))
(assert
 (not z_2_32_4))
(assert
 (not z_2_33_0))
(assert
 z_2_33_1)
(assert
 (not z_2_33_2))
(assert
 z_2_33_3)
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
 (not z_2_35_0))
(assert
 z_2_35_1)
(assert
 (not z_2_35_2))
(assert
 (not z_2_35_3))
(assert
 z_2_35_4)
(assert
 z_2_35_5)
(assert
 z_2_36_0)
(assert
 (not z_2_36_1))
(assert
 (not z_2_36_2))
(assert
 (not z_2_36_3))
(assert
 z_2_36_4)
(assert
 (not z_2_37_0))
(assert
 (not z_2_37_1))
(assert
 z_2_37_2)
(assert
 (not z_2_38_0))
(assert
 z_2_38_1)
(assert
 z_2_38_2)
(assert
 z_2_38_3)
(assert
 (not z_2_38_4))
(assert
 (not z_2_38_5))
(assert
 (not z_2_38_6))
(assert
 (not z_2_38_7))
(assert
 (not z_2_39_0))
(assert
 (not z_2_39_1))
(assert
 z_2_39_2)
(assert
 (not z_2_39_3))
(assert
 z_2_39_4)
(assert
 z_2_39_5)
(assert
 (not z_2_40_0))
(assert
 z_2_40_1)
(assert
 z_2_40_2)
(assert
 (not z_2_40_3))
(assert
 (not z_2_41_0))
(assert
 z_2_41_1)
(assert
 z_2_41_2)
(assert
 z_2_42_0)
(assert
 z_2_42_1)
(assert
 (not z_2_42_2))
(assert
 (not z_2_42_3))
(assert
 z_2_43_0)
(assert
 z_2_43_1)
(assert
 (not z_2_43_2))
(assert
 (not z_2_43_3))
(assert
 (not z_2_43_4))
(assert
 z_2_43_5)
(assert
 z_2_43_6)
(assert
 (not z_2_44_0))
(assert
 z_2_44_1)
(assert
 (not z_2_44_2))
(assert
 z_2_44_3)
(assert
 (not z_2_44_4))
(assert
 z_2_45_0)
(assert
 z_2_45_1)
(assert
 (not z_2_45_2))
(assert
 z_2_46_0)
(assert
 (not z_2_46_1))
(assert
 (not z_2_46_2))
(assert
 z_2_46_3)
(assert
 (not z_2_47_0))
(assert
 z_2_47_1)
(assert
 (not z_2_47_2))
(assert
 z_2_47_3)
(assert
 z_2_47_4)
(assert
 (not z_2_47_5))
(assert
 z_2_48_0)
(assert
 (not z_2_48_1))
(assert
 (not z_2_48_2))
(assert
 (not z_2_48_3))
(assert
 (not z_2_48_4))
(assert
 z_2_48_5)
(assert
 z_2_49_0)
(assert
 z_2_49_1)
(assert
 (not z_2_49_2))
(assert
 (not z_2_49_3))
(assert
 (not z_2_49_4))
(assert
 z_2_49_5)
(assert
 z_2_49_6)
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
 (let (($x6152 (= z_3_0_0 z_3_6_0)))
 (and $x6152)))
(assert
 (let (($x6154 (= z_3_0_1 z_3_6_1)))
 (and $x6154)))
(assert
 (let (($x6156 (= z_3_0_2 z_3_6_2)))
 (and $x6156)))
(assert
 (let (($x6158 (= z_3_0_2 z_3_9_2)))
 (and $x6158)))
(assert
 (let (($x6160 (= z_3_0_1 z_3_14_0)))
 (and $x6160)))
(assert
 (let (($x6162 (= z_3_0_2 z_3_14_1)))
 (and $x6162)))
(assert
 (let (($x6164 (= z_3_0_1 z_3_15_2)))
 (and $x6164)))
(assert
 (let (($x6166 (= z_3_0_2 z_3_15_3)))
 (and $x6166)))
(assert
 (let (($x6168 (= z_3_0_2 z_3_33_3)))
 (and $x6168)))
(assert
 (let (($x6170 (= z_3_1_2 z_3_2_0)))
 (and $x6170)))
(assert
 (let (($x6172 (= z_3_1_3 z_3_2_1)))
 (and $x6172)))
(assert
 (let (($x6174 (= z_3_1_4 z_3_2_2)))
 (and $x6174)))
(assert
 (let (($x6176 (= z_3_1_5 z_3_2_3)))
 (and $x6176)))
(assert
 (let (($x6178 (= z_3_1_4 z_3_3_1)))
 (and $x6178)))
(assert
 (let (($x6180 (= z_3_1_5 z_3_3_2)))
 (and $x6180)))
(assert
 (let (($x6182 (= z_3_1_4 z_3_5_2)))
 (and $x6182)))
(assert
 (let (($x6184 (= z_3_1_5 z_3_5_3)))
 (and $x6184)))
(assert
 (let (($x6186 (= z_3_1_4 z_3_8_2)))
 (and $x6186)))
(assert
 (let (($x6188 (= z_3_1_5 z_3_8_1)))
 (and $x6188)))
(assert
 (let (($x6190 (= z_3_1_4 z_3_13_1)))
 (and $x6190)))
(assert
 (let (($x6192 (= z_3_1_5 z_3_13_2)))
 (and $x6192)))
(assert
 (let (($x6194 (= z_3_1_4 z_3_21_1)))
 (and $x6194)))
(assert
 (let (($x6196 (= z_3_1_5 z_3_21_0)))
 (and $x6196)))
(assert
 (let (($x6198 (= z_3_1_2 z_3_22_1)))
 (and $x6198)))
(assert
 (let (($x6200 (= z_3_1_3 z_3_22_2)))
 (and $x6200)))
(assert
 (let (($x6202 (= z_3_1_4 z_3_22_3)))
 (and $x6202)))
(assert
 (let (($x6204 (= z_3_1_5 z_3_22_4)))
 (and $x6204)))
(assert
 (let (($x6206 (= z_3_1_3 z_3_23_0)))
 (and $x6206)))
(assert
 (let (($x6208 (= z_3_1_4 z_3_23_1)))
 (and $x6208)))
(assert
 (let (($x6210 (= z_3_1_5 z_3_23_2)))
 (and $x6210)))
(assert
 (let (($x6212 (= z_3_2_2 z_3_3_1)))
 (and $x6212)))
(assert
 (let (($x6214 (= z_3_2_3 z_3_3_2)))
 (and $x6214)))
(assert
 (let (($x6216 (= z_3_2_2 z_3_5_2)))
 (and $x6216)))
(assert
 (let (($x6218 (= z_3_2_3 z_3_5_3)))
 (and $x6218)))
(assert
 (let (($x6220 (= z_3_2_2 z_3_8_2)))
 (and $x6220)))
(assert
 (let (($x6222 (= z_3_2_3 z_3_8_1)))
 (and $x6222)))
(assert
 (let (($x6224 (= z_3_2_2 z_3_13_1)))
 (and $x6224)))
(assert
 (let (($x6226 (= z_3_2_3 z_3_13_2)))
 (and $x6226)))
(assert
 (let (($x6228 (= z_3_2_2 z_3_21_1)))
 (and $x6228)))
(assert
 (let (($x6230 (= z_3_2_3 z_3_21_0)))
 (and $x6230)))
(assert
 (let (($x6232 (= z_3_2_0 z_3_22_1)))
 (and $x6232)))
(assert
 (let (($x6234 (= z_3_2_1 z_3_22_2)))
 (and $x6234)))
(assert
 (let (($x6236 (= z_3_2_2 z_3_22_3)))
 (and $x6236)))
(assert
 (let (($x6238 (= z_3_2_3 z_3_22_4)))
 (and $x6238)))
(assert
 (let (($x6240 (= z_3_2_1 z_3_23_0)))
 (and $x6240)))
(assert
 (let (($x6242 (= z_3_2_2 z_3_23_1)))
 (and $x6242)))
(assert
 (let (($x6244 (= z_3_2_3 z_3_23_2)))
 (and $x6244)))
(assert
 (let (($x6246 (= z_3_3_0 z_3_5_1)))
 (and $x6246)))
(assert
 (let (($x6248 (= z_3_3_1 z_3_5_2)))
 (and $x6248)))
(assert
 (let (($x6250 (= z_3_3_2 z_3_5_3)))
 (and $x6250)))
(assert
 (let (($x6252 (= z_3_3_1 z_3_8_2)))
 (and $x6252)))
(assert
 (let (($x6254 (= z_3_3_2 z_3_8_1)))
 (and $x6254)))
(assert
 (let (($x6256 (= z_3_3_0 z_3_13_0)))
 (and $x6256)))
(assert
 (let (($x6258 (= z_3_3_1 z_3_13_1)))
 (and $x6258)))
(assert
 (let (($x6260 (= z_3_3_2 z_3_13_2)))
 (and $x6260)))
(assert
 (let (($x6262 (= z_3_3_1 z_3_21_1)))
 (and $x6262)))
(assert
 (let (($x6264 (= z_3_3_2 z_3_21_0)))
 (and $x6264)))
(assert
 (let (($x6266 (= z_3_3_1 z_3_22_3)))
 (and $x6266)))
(assert
 (let (($x6268 (= z_3_3_2 z_3_22_4)))
 (and $x6268)))
(assert
 (let (($x6270 (= z_3_3_1 z_3_23_1)))
 (and $x6270)))
(assert
 (let (($x6272 (= z_3_3_2 z_3_23_2)))
 (and $x6272)))
(assert
 (let (($x6274 (= z_3_4_2 z_3_7_6)))
 (and $x6274)))
(assert
 (let (($x6276 (= z_3_4_3 z_3_7_3)))
 (and $x6276)))
(assert
 (let (($x6278 (= z_3_4_4 z_3_7_4)))
 (and $x6278)))
(assert
 (let (($x6280 (= z_3_4_5 z_3_7_5)))
 (and $x6280)))
(assert
 (let (($x6282 (= z_3_4_2 z_3_10_3)))
 (and $x6282)))
(assert
 (let (($x6284 (= z_3_4_3 z_3_10_4)))
 (and $x6284)))
(assert
 (let (($x6286 (= z_3_4_4 z_3_10_5)))
 (and $x6286)))
(assert
 (let (($x6288 (= z_3_4_5 z_3_10_2)))
 (and $x6288)))
(assert
 (let (($x6290 (= z_3_5_2 z_3_8_2)))
 (and $x6290)))
(assert
 (let (($x6292 (= z_3_5_3 z_3_8_1)))
 (and $x6292)))
(assert
 (let (($x6294 (= z_3_5_1 z_3_13_0)))
 (and $x6294)))
(assert
 (let (($x6296 (= z_3_5_2 z_3_13_1)))
 (and $x6296)))
(assert
 (let (($x6298 (= z_3_5_3 z_3_13_2)))
 (and $x6298)))
(assert
 (let (($x6300 (= z_3_5_2 z_3_21_1)))
 (and $x6300)))
(assert
 (let (($x6302 (= z_3_5_3 z_3_21_0)))
 (and $x6302)))
(assert
 (let (($x6304 (= z_3_5_2 z_3_22_3)))
 (and $x6304)))
(assert
 (let (($x6306 (= z_3_5_3 z_3_22_4)))
 (and $x6306)))
(assert
 (let (($x6308 (= z_3_5_2 z_3_23_1)))
 (and $x6308)))
(assert
 (let (($x6310 (= z_3_5_3 z_3_23_2)))
 (and $x6310)))
(assert
 (let (($x6312 (= z_3_6_2 z_3_9_2)))
 (and $x6312)))
(assert
 (let (($x6314 (= z_3_6_1 z_3_14_0)))
 (and $x6314)))
(assert
 (let (($x6316 (= z_3_6_2 z_3_14_1)))
 (and $x6316)))
(assert
 (let (($x6318 (= z_3_6_1 z_3_15_2)))
 (and $x6318)))
(assert
 (let (($x6320 (= z_3_6_2 z_3_15_3)))
 (and $x6320)))
(assert
 (let (($x6322 (= z_3_6_2 z_3_33_3)))
 (and $x6322)))
(assert
 (let (($x6324 (= z_3_7_3 z_3_10_4)))
 (and $x6324)))
(assert
 (let (($x6326 (= z_3_7_4 z_3_10_5)))
 (and $x6326)))
(assert
 (let (($x6328 (= z_3_7_5 z_3_10_2)))
 (and $x6328)))
(assert
 (let (($x6330 (= z_3_7_6 z_3_10_3)))
 (and $x6330)))
(assert
 (let (($x6332 (= z_3_8_1 z_3_13_2)))
 (and $x6332)))
(assert
 (let (($x6334 (= z_3_8_2 z_3_13_1)))
 (and $x6334)))
(assert
 (let (($x6336 (= z_3_8_1 z_3_21_0)))
 (and $x6336)))
(assert
 (let (($x6338 (= z_3_8_2 z_3_21_1)))
 (and $x6338)))
(assert
 (let (($x6340 (= z_3_8_1 z_3_22_4)))
 (and $x6340)))
(assert
 (let (($x6342 (= z_3_8_2 z_3_22_3)))
 (and $x6342)))
(assert
 (let (($x6344 (= z_3_8_1 z_3_23_2)))
 (and $x6344)))
(assert
 (let (($x6346 (= z_3_8_2 z_3_23_1)))
 (and $x6346)))
(assert
 (let (($x6348 (= z_3_9_2 z_3_14_1)))
 (and $x6348)))
(assert
 (let (($x6350 (= z_3_9_2 z_3_15_3)))
 (and $x6350)))
(assert
 (let (($x6352 (= z_3_9_1 z_3_33_2)))
 (and $x6352)))
(assert
 (let (($x6354 (= z_3_9_2 z_3_33_3)))
 (and $x6354)))
(assert
 (let (($x6356 (= z_3_13_1 z_3_21_1)))
 (and $x6356)))
(assert
 (let (($x6358 (= z_3_13_2 z_3_21_0)))
 (and $x6358)))
(assert
 (let (($x6360 (= z_3_13_1 z_3_22_3)))
 (and $x6360)))
(assert
 (let (($x6362 (= z_3_13_2 z_3_22_4)))
 (and $x6362)))
(assert
 (let (($x6364 (= z_3_13_1 z_3_23_1)))
 (and $x6364)))
(assert
 (let (($x6366 (= z_3_13_2 z_3_23_2)))
 (and $x6366)))
(assert
 (let (($x6368 (= z_3_14_0 z_3_15_2)))
 (and $x6368)))
(assert
 (let (($x6370 (= z_3_14_1 z_3_15_3)))
 (and $x6370)))
(assert
 (let (($x6372 (= z_3_14_1 z_3_33_3)))
 (and $x6372)))
(assert
 (let (($x6374 (= z_3_15_3 z_3_33_3)))
 (and $x6374)))
(assert
 (let (($x6376 (= z_3_16_2 z_3_19_4)))
 (and $x6376)))
(assert
 (let (($x6378 (= z_3_16_3 z_3_19_1)))
 (and $x6378)))
(assert
 (let (($x6380 (= z_3_16_4 z_3_19_2)))
 (and $x6380)))
(assert
 (let (($x6382 (= z_3_16_5 z_3_19_3)))
 (and $x6382)))
(assert
 (let (($x6384 (= z_3_17_3 z_3_18_3)))
 (and $x6384)))
(assert
 (let (($x6386 (= z_3_17_4 z_3_18_4)))
 (and $x6386)))
(assert
 (let (($x6388 (= z_3_17_5 z_3_18_2)))
 (and $x6388)))
(assert
 (let (($x6390 (= z_3_17_3 z_3_20_3)))
 (and $x6390)))
(assert
 (let (($x6392 (= z_3_17_4 z_3_20_4)))
 (and $x6392)))
(assert
 (let (($x6394 (= z_3_17_5 z_3_20_2)))
 (and $x6394)))
(assert
 (let (($x6396 (= z_3_17_3 z_3_24_5)))
 (and $x6396)))
(assert
 (let (($x6398 (= z_3_17_4 z_3_24_3)))
 (and $x6398)))
(assert
 (let (($x6400 (= z_3_17_5 z_3_24_4)))
 (and $x6400)))
(assert
 (let (($x6402 (= z_3_18_1 z_3_20_1)))
 (and $x6402)))
(assert
 (let (($x6404 (= z_3_18_2 z_3_20_2)))
 (and $x6404)))
(assert
 (let (($x6406 (= z_3_18_3 z_3_20_3)))
 (and $x6406)))
(assert
 (let (($x6408 (= z_3_18_4 z_3_20_4)))
 (and $x6408)))
(assert
 (let (($x6410 (= z_3_18_2 z_3_24_4)))
 (and $x6410)))
(assert
 (let (($x6412 (= z_3_18_3 z_3_24_5)))
 (and $x6412)))
(assert
 (let (($x6414 (= z_3_18_4 z_3_24_3)))
 (and $x6414)))
(assert
 (let (($x6416 (= z_3_20_2 z_3_24_4)))
 (and $x6416)))
(assert
 (let (($x6418 (= z_3_20_3 z_3_24_5)))
 (and $x6418)))
(assert
 (let (($x6420 (= z_3_20_4 z_3_24_3)))
 (and $x6420)))
(assert
 (let (($x6422 (= z_3_21_0 z_3_22_4)))
 (and $x6422)))
(assert
 (let (($x6424 (= z_3_21_1 z_3_22_3)))
 (and $x6424)))
(assert
 (let (($x6426 (= z_3_21_0 z_3_23_2)))
 (and $x6426)))
(assert
 (let (($x6428 (= z_3_21_1 z_3_23_1)))
 (and $x6428)))
(assert
 (let (($x6430 (= z_3_22_2 z_3_23_0)))
 (and $x6430)))
(assert
 (let (($x6432 (= z_3_22_3 z_3_23_1)))
 (and $x6432)))
(assert
 (let (($x6434 (= z_3_22_4 z_3_23_2)))
 (and $x6434)))
(assert
 (let (($x6436 (= z_3_26_4 z_3_29_3)))
 (and $x6436)))
(assert
 (let (($x6438 (= z_3_26_5 z_3_29_2)))
 (and $x6438)))
(assert
 (let (($x6440 (= z_3_26_4 z_3_46_2)))
 (and $x6440)))
(assert
 (let (($x6442 (= z_3_26_5 z_3_46_3)))
 (and $x6442)))
(assert
 (let (($x6444 (= z_3_29_2 z_3_46_3)))
 (and $x6444)))
(assert
 (let (($x6446 (= z_3_29_3 z_3_46_2)))
 (and $x6446)))
(assert
 (let (($x6448 (= z_3_43_3 z_3_47_5)))
 (and $x6448)))
(assert
 (let (($x6450 (= z_3_43_4 z_3_47_2)))
 (and $x6450)))
(assert
 (let (($x6452 (= z_3_43_5 z_3_47_3)))
 (and $x6452)))
(assert
 (let (($x6454 (= z_3_43_6 z_3_47_4)))
 (and $x6454)))
(assert
 (let (($x6456 (= z_3_44_3 z_3_45_1)))
 (and $x6456)))
(assert
 (let (($x6458 (= z_3_44_4 z_3_45_2)))
 (and $x6458)))
(check-sat)

