; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_2 () Bool)
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
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_4 () Bool)
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
(declare-fun z_1_7_6 () Bool)
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
(declare-fun z_1_8_5 () Bool)
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
(declare-fun z_1_9_6 () Bool)
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
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_1_16_3 () Bool)
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
(declare-fun z_1_17_6 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_20_1 () Bool)
(declare-fun z_1_20_0 () Bool)
(declare-fun z_0_20_0 () Bool)
(declare-fun z_0_20_2 () Bool)
(declare-fun z_1_20_1 () Bool)
(declare-fun z_0_20_3 () Bool)
(declare-fun z_1_20_2 () Bool)
(declare-fun z_0_20_4 () Bool)
(declare-fun z_1_20_3 () Bool)
(declare-fun z_0_20_5 () Bool)
(declare-fun z_1_20_4 () Bool)
(declare-fun z_0_20_6 () Bool)
(declare-fun z_1_20_5 () Bool)
(declare-fun z_1_20_6 () Bool)
(declare-fun z_0_21_1 () Bool)
(declare-fun z_1_21_0 () Bool)
(declare-fun z_0_21_0 () Bool)
(declare-fun z_0_21_2 () Bool)
(declare-fun z_1_21_1 () Bool)
(declare-fun z_0_21_3 () Bool)
(declare-fun z_1_21_2 () Bool)
(declare-fun z_1_21_3 () Bool)
(declare-fun z_0_22_1 () Bool)
(declare-fun z_1_22_0 () Bool)
(declare-fun z_0_22_0 () Bool)
(declare-fun z_0_22_2 () Bool)
(declare-fun z_1_22_1 () Bool)
(declare-fun z_1_22_2 () Bool)
(declare-fun z_0_23_1 () Bool)
(declare-fun z_1_23_0 () Bool)
(declare-fun z_0_23_0 () Bool)
(declare-fun z_0_23_2 () Bool)
(declare-fun z_1_23_1 () Bool)
(declare-fun z_1_23_2 () Bool)
(declare-fun z_0_24_1 () Bool)
(declare-fun z_1_24_0 () Bool)
(declare-fun z_0_24_0 () Bool)
(declare-fun z_0_24_2 () Bool)
(declare-fun z_1_24_1 () Bool)
(declare-fun z_1_24_2 () Bool)
(declare-fun z_0_25_1 () Bool)
(declare-fun z_1_25_0 () Bool)
(declare-fun z_0_25_0 () Bool)
(declare-fun z_0_25_2 () Bool)
(declare-fun z_1_25_1 () Bool)
(declare-fun z_0_25_3 () Bool)
(declare-fun z_1_25_2 () Bool)
(declare-fun z_0_25_4 () Bool)
(declare-fun z_1_25_3 () Bool)
(declare-fun z_1_25_4 () Bool)
(declare-fun z_0_26_1 () Bool)
(declare-fun z_1_26_0 () Bool)
(declare-fun z_0_26_0 () Bool)
(declare-fun z_0_26_2 () Bool)
(declare-fun z_1_26_1 () Bool)
(declare-fun z_0_26_3 () Bool)
(declare-fun z_1_26_2 () Bool)
(declare-fun z_0_26_4 () Bool)
(declare-fun z_1_26_3 () Bool)
(declare-fun z_0_26_5 () Bool)
(declare-fun z_1_26_4 () Bool)
(declare-fun z_0_26_6 () Bool)
(declare-fun z_1_26_5 () Bool)
(declare-fun z_0_26_7 () Bool)
(declare-fun z_1_26_6 () Bool)
(declare-fun z_1_26_7 () Bool)
(declare-fun z_0_27_1 () Bool)
(declare-fun z_1_27_0 () Bool)
(declare-fun z_0_27_0 () Bool)
(declare-fun z_0_27_2 () Bool)
(declare-fun z_1_27_1 () Bool)
(declare-fun z_0_27_3 () Bool)
(declare-fun z_1_27_2 () Bool)
(declare-fun z_0_27_4 () Bool)
(declare-fun z_1_27_3 () Bool)
(declare-fun z_0_27_5 () Bool)
(declare-fun z_1_27_4 () Bool)
(declare-fun z_0_27_6 () Bool)
(declare-fun z_1_27_5 () Bool)
(declare-fun z_1_27_6 () Bool)
(declare-fun z_0_28_1 () Bool)
(declare-fun z_1_28_0 () Bool)
(declare-fun z_0_28_0 () Bool)
(declare-fun z_0_28_2 () Bool)
(declare-fun z_1_28_1 () Bool)
(declare-fun z_0_28_3 () Bool)
(declare-fun z_1_28_2 () Bool)
(declare-fun z_0_28_4 () Bool)
(declare-fun z_1_28_3 () Bool)
(declare-fun z_0_28_5 () Bool)
(declare-fun z_1_28_4 () Bool)
(declare-fun z_0_28_6 () Bool)
(declare-fun z_1_28_5 () Bool)
(declare-fun z_1_28_6 () Bool)
(declare-fun z_0_29_1 () Bool)
(declare-fun z_1_29_0 () Bool)
(declare-fun z_0_29_0 () Bool)
(declare-fun z_0_29_2 () Bool)
(declare-fun z_1_29_1 () Bool)
(declare-fun z_0_29_3 () Bool)
(declare-fun z_1_29_2 () Bool)
(declare-fun z_0_29_4 () Bool)
(declare-fun z_1_29_3 () Bool)
(declare-fun z_0_29_5 () Bool)
(declare-fun z_1_29_4 () Bool)
(declare-fun z_1_29_5 () Bool)
(declare-fun z_0_30_1 () Bool)
(declare-fun z_1_30_0 () Bool)
(declare-fun z_0_30_0 () Bool)
(declare-fun z_0_30_2 () Bool)
(declare-fun z_1_30_1 () Bool)
(declare-fun z_0_30_3 () Bool)
(declare-fun z_1_30_2 () Bool)
(declare-fun z_0_30_4 () Bool)
(declare-fun z_1_30_3 () Bool)
(declare-fun z_0_30_5 () Bool)
(declare-fun z_1_30_4 () Bool)
(declare-fun z_0_30_6 () Bool)
(declare-fun z_1_30_5 () Bool)
(declare-fun z_1_30_6 () Bool)
(declare-fun z_0_31_1 () Bool)
(declare-fun z_1_31_0 () Bool)
(declare-fun z_0_31_0 () Bool)
(declare-fun z_0_31_2 () Bool)
(declare-fun z_1_31_1 () Bool)
(declare-fun z_0_31_3 () Bool)
(declare-fun z_1_31_2 () Bool)
(declare-fun z_0_31_4 () Bool)
(declare-fun z_1_31_3 () Bool)
(declare-fun z_0_31_5 () Bool)
(declare-fun z_1_31_4 () Bool)
(declare-fun z_1_31_5 () Bool)
(declare-fun z_0_32_1 () Bool)
(declare-fun z_1_32_0 () Bool)
(declare-fun z_0_32_0 () Bool)
(declare-fun z_0_32_2 () Bool)
(declare-fun z_1_32_1 () Bool)
(declare-fun z_0_32_3 () Bool)
(declare-fun z_1_32_2 () Bool)
(declare-fun z_0_32_4 () Bool)
(declare-fun z_1_32_3 () Bool)
(declare-fun z_0_32_5 () Bool)
(declare-fun z_1_32_4 () Bool)
(declare-fun z_0_32_6 () Bool)
(declare-fun z_1_32_5 () Bool)
(declare-fun z_1_32_6 () Bool)
(declare-fun z_0_33_1 () Bool)
(declare-fun z_1_33_0 () Bool)
(declare-fun z_0_33_0 () Bool)
(declare-fun z_0_33_2 () Bool)
(declare-fun z_1_33_1 () Bool)
(declare-fun z_0_33_3 () Bool)
(declare-fun z_1_33_2 () Bool)
(declare-fun z_0_33_4 () Bool)
(declare-fun z_1_33_3 () Bool)
(declare-fun z_0_33_5 () Bool)
(declare-fun z_1_33_4 () Bool)
(declare-fun z_1_33_5 () Bool)
(declare-fun z_0_34_1 () Bool)
(declare-fun z_1_34_0 () Bool)
(declare-fun z_0_34_0 () Bool)
(declare-fun z_0_34_2 () Bool)
(declare-fun z_1_34_1 () Bool)
(declare-fun z_0_34_3 () Bool)
(declare-fun z_1_34_2 () Bool)
(declare-fun z_0_34_4 () Bool)
(declare-fun z_1_34_3 () Bool)
(declare-fun z_0_34_5 () Bool)
(declare-fun z_1_34_4 () Bool)
(declare-fun z_1_34_5 () Bool)
(declare-fun z_0_35_1 () Bool)
(declare-fun z_1_35_0 () Bool)
(declare-fun z_0_35_0 () Bool)
(declare-fun z_0_35_2 () Bool)
(declare-fun z_1_35_1 () Bool)
(declare-fun z_0_35_3 () Bool)
(declare-fun z_1_35_2 () Bool)
(declare-fun z_1_35_3 () Bool)
(declare-fun z_0_36_1 () Bool)
(declare-fun z_1_36_0 () Bool)
(declare-fun z_0_36_0 () Bool)
(declare-fun z_0_36_2 () Bool)
(declare-fun z_1_36_1 () Bool)
(declare-fun z_0_36_3 () Bool)
(declare-fun z_1_36_2 () Bool)
(declare-fun z_0_36_4 () Bool)
(declare-fun z_1_36_3 () Bool)
(declare-fun z_1_36_4 () Bool)
(declare-fun z_0_37_1 () Bool)
(declare-fun z_1_37_0 () Bool)
(declare-fun z_0_37_0 () Bool)
(declare-fun z_0_37_2 () Bool)
(declare-fun z_1_37_1 () Bool)
(declare-fun z_0_37_3 () Bool)
(declare-fun z_1_37_2 () Bool)
(declare-fun z_0_37_4 () Bool)
(declare-fun z_1_37_3 () Bool)
(declare-fun z_0_37_5 () Bool)
(declare-fun z_1_37_4 () Bool)
(declare-fun z_1_37_5 () Bool)
(declare-fun z_0_38_1 () Bool)
(declare-fun z_1_38_0 () Bool)
(declare-fun z_0_38_0 () Bool)
(declare-fun z_0_38_2 () Bool)
(declare-fun z_1_38_1 () Bool)
(declare-fun z_0_38_3 () Bool)
(declare-fun z_1_38_2 () Bool)
(declare-fun z_0_38_4 () Bool)
(declare-fun z_1_38_3 () Bool)
(declare-fun z_0_38_5 () Bool)
(declare-fun z_1_38_4 () Bool)
(declare-fun z_1_38_5 () Bool)
(declare-fun z_0_39_1 () Bool)
(declare-fun z_1_39_0 () Bool)
(declare-fun z_0_39_0 () Bool)
(declare-fun z_0_39_2 () Bool)
(declare-fun z_1_39_1 () Bool)
(declare-fun z_0_39_3 () Bool)
(declare-fun z_1_39_2 () Bool)
(declare-fun z_0_39_4 () Bool)
(declare-fun z_1_39_3 () Bool)
(declare-fun z_0_39_5 () Bool)
(declare-fun z_1_39_4 () Bool)
(declare-fun z_0_39_6 () Bool)
(declare-fun z_1_39_5 () Bool)
(declare-fun z_0_39_7 () Bool)
(declare-fun z_1_39_6 () Bool)
(declare-fun z_1_39_7 () Bool)
(declare-fun z_0_40_1 () Bool)
(declare-fun z_1_40_0 () Bool)
(declare-fun z_0_40_0 () Bool)
(declare-fun z_0_40_2 () Bool)
(declare-fun z_1_40_1 () Bool)
(declare-fun z_0_40_3 () Bool)
(declare-fun z_1_40_2 () Bool)
(declare-fun z_0_40_4 () Bool)
(declare-fun z_1_40_3 () Bool)
(declare-fun z_1_40_4 () Bool)
(declare-fun z_0_41_1 () Bool)
(declare-fun z_1_41_0 () Bool)
(declare-fun z_0_41_0 () Bool)
(declare-fun z_0_41_2 () Bool)
(declare-fun z_1_41_1 () Bool)
(declare-fun z_0_41_3 () Bool)
(declare-fun z_1_41_2 () Bool)
(declare-fun z_1_41_3 () Bool)
(declare-fun z_0_42_1 () Bool)
(declare-fun z_1_42_0 () Bool)
(declare-fun z_0_42_0 () Bool)
(declare-fun z_0_42_2 () Bool)
(declare-fun z_1_42_1 () Bool)
(declare-fun z_0_42_3 () Bool)
(declare-fun z_1_42_2 () Bool)
(declare-fun z_0_42_4 () Bool)
(declare-fun z_1_42_3 () Bool)
(declare-fun z_0_42_5 () Bool)
(declare-fun z_1_42_4 () Bool)
(declare-fun z_1_42_5 () Bool)
(declare-fun z_0_43_1 () Bool)
(declare-fun z_1_43_0 () Bool)
(declare-fun z_0_43_0 () Bool)
(declare-fun z_0_43_2 () Bool)
(declare-fun z_1_43_1 () Bool)
(declare-fun z_0_43_3 () Bool)
(declare-fun z_1_43_2 () Bool)
(declare-fun z_1_43_3 () Bool)
(declare-fun z_0_44_1 () Bool)
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_0_44_2 () Bool)
(declare-fun z_1_44_1 () Bool)
(declare-fun z_0_44_3 () Bool)
(declare-fun z_1_44_2 () Bool)
(declare-fun z_1_44_3 () Bool)
(declare-fun z_0_45_1 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_0_45_2 () Bool)
(declare-fun z_1_45_1 () Bool)
(declare-fun z_0_45_3 () Bool)
(declare-fun z_1_45_2 () Bool)
(declare-fun z_0_45_4 () Bool)
(declare-fun z_1_45_3 () Bool)
(declare-fun z_0_45_5 () Bool)
(declare-fun z_1_45_4 () Bool)
(declare-fun z_1_45_5 () Bool)
(declare-fun z_0_46_1 () Bool)
(declare-fun z_1_46_0 () Bool)
(declare-fun z_0_46_0 () Bool)
(declare-fun z_0_46_2 () Bool)
(declare-fun z_1_46_1 () Bool)
(declare-fun z_0_46_3 () Bool)
(declare-fun z_1_46_2 () Bool)
(declare-fun z_0_46_4 () Bool)
(declare-fun z_1_46_3 () Bool)
(declare-fun z_0_46_5 () Bool)
(declare-fun z_1_46_4 () Bool)
(declare-fun z_1_46_5 () Bool)
(declare-fun z_0_47_1 () Bool)
(declare-fun z_1_47_0 () Bool)
(declare-fun z_0_47_0 () Bool)
(declare-fun z_0_47_2 () Bool)
(declare-fun z_1_47_1 () Bool)
(declare-fun z_0_47_3 () Bool)
(declare-fun z_1_47_2 () Bool)
(declare-fun z_0_47_4 () Bool)
(declare-fun z_1_47_3 () Bool)
(declare-fun z_1_47_4 () Bool)
(declare-fun z_0_48_1 () Bool)
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_48_1 () Bool)
(declare-fun z_0_49_1 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(declare-fun z_0_49_2 () Bool)
(declare-fun z_1_49_1 () Bool)
(declare-fun z_0_49_3 () Bool)
(declare-fun z_1_49_2 () Bool)
(declare-fun z_1_49_3 () Bool)
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
 (= z_0_0_0 (and z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (and z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (and z_1_0_1 z_1_0_2)))
(assert
 (= z_0_1_0 (and z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (and z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (and z_1_1_2)))
(assert
 (= z_0_2_0 (and z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (and z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (and z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (and z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (and z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (and z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (and z_1_2_4 z_1_2_5 z_1_2_6)))
(assert
 (= z_0_3_0 (and z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (and z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (and z_1_3_2)))
(assert
 (= z_0_4_0 (and z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (and z_1_4_1)))
(assert
 (= z_0_5_0 (and z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (and z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (and z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (and z_1_5_3 z_0_5_4)))
(assert
 (= z_0_5_4 (and z_1_5_4 z_0_5_5)))
(assert
 (= z_0_5_5 (and z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (= z_0_6_0 (and z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (and z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (and z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (and z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (and z_1_6_2 z_1_6_3 z_1_6_4)))
(assert
 (= z_0_7_0 (and z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (and z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (and z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (and z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (and z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (and z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (and z_1_7_4 z_1_7_5 z_1_7_6)))
(assert
 (= z_0_8_0 (and z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (and z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (and z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (and z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (and z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
(assert
 (= z_0_9_0 (and z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (and z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (and z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (and z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (and z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (and z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_1_10_4 z_0_10_5)))
(assert
 (= z_0_10_5 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
(assert
 (= z_0_11_0 (and z_1_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (and z_1_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (and z_1_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (and z_1_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
(assert
 (= z_0_12_0 (and z_1_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (and z_1_12_0 z_1_12_1)))
(assert
 (= z_0_13_0 (and z_1_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (and z_1_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (and z_1_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (and z_1_13_2 z_1_13_3)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (and z_1_14_3 z_1_14_4)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2)))
(assert
 (= z_0_16_0 (and z_1_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (and z_1_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (and z_1_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (and z_1_16_2 z_1_16_3)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_1_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (and z_1_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (and z_1_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (and z_1_17_5 z_0_17_6)))
(assert
 (= z_0_17_6 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
(assert
 (= z_0_18_0 (and z_1_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (and z_1_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (and z_1_18_0 z_1_18_1 z_1_18_2)))
(assert
 (= z_0_19_0 (and z_1_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (and z_1_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (and z_1_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (and z_1_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (and z_1_19_3 z_1_19_4)))
(assert
 (= z_0_20_0 (and z_1_20_0 z_0_20_1)))
(assert
 (= z_0_20_1 (and z_1_20_1 z_0_20_2)))
(assert
 (= z_0_20_2 (and z_1_20_2 z_0_20_3)))
(assert
 (= z_0_20_3 (and z_1_20_3 z_0_20_4)))
(assert
 (= z_0_20_4 (and z_1_20_4 z_0_20_5)))
(assert
 (= z_0_20_5 (and z_1_20_5 z_0_20_6)))
(assert
 (= z_0_20_6 (and z_1_20_4 z_1_20_5 z_1_20_6)))
(assert
 (= z_0_21_0 (and z_1_21_0 z_0_21_1)))
(assert
 (= z_0_21_1 (and z_1_21_1 z_0_21_2)))
(assert
 (= z_0_21_2 (and z_1_21_2 z_0_21_3)))
(assert
 (= z_0_21_3 (and z_1_21_3)))
(assert
 (= z_0_22_0 (and z_1_22_0 z_0_22_1)))
(assert
 (= z_0_22_1 (and z_1_22_1 z_0_22_2)))
(assert
 (= z_0_22_2 (and z_1_22_2)))
(assert
 (= z_0_23_0 (and z_1_23_0 z_0_23_1)))
(assert
 (= z_0_23_1 (and z_1_23_1 z_0_23_2)))
(assert
 (= z_0_23_2 (and z_1_23_2)))
(assert
 (= z_0_24_0 (and z_1_24_0 z_0_24_1)))
(assert
 (= z_0_24_1 (and z_1_24_1 z_0_24_2)))
(assert
 (= z_0_24_2 (and z_1_24_1 z_1_24_2)))
(assert
 (= z_0_25_0 (and z_1_25_0 z_0_25_1)))
(assert
 (= z_0_25_1 (and z_1_25_1 z_0_25_2)))
(assert
 (= z_0_25_2 (and z_1_25_2 z_0_25_3)))
(assert
 (= z_0_25_3 (and z_1_25_3 z_0_25_4)))
(assert
 (= z_0_25_4 (and z_1_25_2 z_1_25_3 z_1_25_4)))
(assert
 (= z_0_26_0 (and z_1_26_0 z_0_26_1)))
(assert
 (= z_0_26_1 (and z_1_26_1 z_0_26_2)))
(assert
 (= z_0_26_2 (and z_1_26_2 z_0_26_3)))
(assert
 (= z_0_26_3 (and z_1_26_3 z_0_26_4)))
(assert
 (= z_0_26_4 (and z_1_26_4 z_0_26_5)))
(assert
 (= z_0_26_5 (and z_1_26_5 z_0_26_6)))
(assert
 (= z_0_26_6 (and z_1_26_6 z_0_26_7)))
(assert
 (= z_0_26_7 (and z_1_26_4 z_1_26_5 z_1_26_6 z_1_26_7)))
(assert
 (= z_0_27_0 (and z_1_27_0 z_0_27_1)))
(assert
 (= z_0_27_1 (and z_1_27_1 z_0_27_2)))
(assert
 (= z_0_27_2 (and z_1_27_2 z_0_27_3)))
(assert
 (= z_0_27_3 (and z_1_27_3 z_0_27_4)))
(assert
 (= z_0_27_4 (and z_1_27_4 z_0_27_5)))
(assert
 (= z_0_27_5 (and z_1_27_5 z_0_27_6)))
(assert
 (= z_0_27_6 (and z_1_27_3 z_1_27_4 z_1_27_5 z_1_27_6)))
(assert
 (= z_0_28_0 (and z_1_28_0 z_0_28_1)))
(assert
 (= z_0_28_1 (and z_1_28_1 z_0_28_2)))
(assert
 (= z_0_28_2 (and z_1_28_2 z_0_28_3)))
(assert
 (= z_0_28_3 (and z_1_28_3 z_0_28_4)))
(assert
 (= z_0_28_4 (and z_1_28_4 z_0_28_5)))
(assert
 (= z_0_28_5 (and z_1_28_5 z_0_28_6)))
(assert
 (= z_0_28_6 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
(assert
 (= z_0_29_0 (and z_1_29_0 z_0_29_1)))
(assert
 (= z_0_29_1 (and z_1_29_1 z_0_29_2)))
(assert
 (= z_0_29_2 (and z_1_29_2 z_0_29_3)))
(assert
 (= z_0_29_3 (and z_1_29_3 z_0_29_4)))
(assert
 (= z_0_29_4 (and z_1_29_4 z_0_29_5)))
(assert
 (= z_0_29_5 (and z_1_29_4 z_1_29_5)))
(assert
 (= z_0_30_0 (and z_1_30_0 z_0_30_1)))
(assert
 (= z_0_30_1 (and z_1_30_1 z_0_30_2)))
(assert
 (= z_0_30_2 (and z_1_30_2 z_0_30_3)))
(assert
 (= z_0_30_3 (and z_1_30_3 z_0_30_4)))
(assert
 (= z_0_30_4 (and z_1_30_4 z_0_30_5)))
(assert
 (= z_0_30_5 (and z_1_30_5 z_0_30_6)))
(assert
 (= z_0_30_6 (and z_1_30_4 z_1_30_5 z_1_30_6)))
(assert
 (= z_0_31_0 (and z_1_31_0 z_0_31_1)))
(assert
 (= z_0_31_1 (and z_1_31_1 z_0_31_2)))
(assert
 (= z_0_31_2 (and z_1_31_2 z_0_31_3)))
(assert
 (= z_0_31_3 (and z_1_31_3 z_0_31_4)))
(assert
 (= z_0_31_4 (and z_1_31_4 z_0_31_5)))
(assert
 (= z_0_31_5 (and z_1_31_2 z_1_31_3 z_1_31_4 z_1_31_5)))
(assert
 (= z_0_32_0 (and z_1_32_0 z_0_32_1)))
(assert
 (= z_0_32_1 (and z_1_32_1 z_0_32_2)))
(assert
 (= z_0_32_2 (and z_1_32_2 z_0_32_3)))
(assert
 (= z_0_32_3 (and z_1_32_3 z_0_32_4)))
(assert
 (= z_0_32_4 (and z_1_32_4 z_0_32_5)))
(assert
 (= z_0_32_5 (and z_1_32_5 z_0_32_6)))
(assert
 (= z_0_32_6 (and z_1_32_4 z_1_32_5 z_1_32_6)))
(assert
 (= z_0_33_0 (and z_1_33_0 z_0_33_1)))
(assert
 (= z_0_33_1 (and z_1_33_1 z_0_33_2)))
(assert
 (= z_0_33_2 (and z_1_33_2 z_0_33_3)))
(assert
 (= z_0_33_3 (and z_1_33_3 z_0_33_4)))
(assert
 (= z_0_33_4 (and z_1_33_4 z_0_33_5)))
(assert
 (= z_0_33_5 (and z_1_33_3 z_1_33_4 z_1_33_5)))
(assert
 (= z_0_34_0 (and z_1_34_0 z_0_34_1)))
(assert
 (= z_0_34_1 (and z_1_34_1 z_0_34_2)))
(assert
 (= z_0_34_2 (and z_1_34_2 z_0_34_3)))
(assert
 (= z_0_34_3 (and z_1_34_3 z_0_34_4)))
(assert
 (= z_0_34_4 (and z_1_34_4 z_0_34_5)))
(assert
 (= z_0_34_5 (and z_1_34_3 z_1_34_4 z_1_34_5)))
(assert
 (= z_0_35_0 (and z_1_35_0 z_0_35_1)))
(assert
 (= z_0_35_1 (and z_1_35_1 z_0_35_2)))
(assert
 (= z_0_35_2 (and z_1_35_2 z_0_35_3)))
(assert
 (= z_0_35_3 (and z_1_35_2 z_1_35_3)))
(assert
 (= z_0_36_0 (and z_1_36_0 z_0_36_1)))
(assert
 (= z_0_36_1 (and z_1_36_1 z_0_36_2)))
(assert
 (= z_0_36_2 (and z_1_36_2 z_0_36_3)))
(assert
 (= z_0_36_3 (and z_1_36_3 z_0_36_4)))
(assert
 (= z_0_36_4 (and z_1_36_3 z_1_36_4)))
(assert
 (= z_0_37_0 (and z_1_37_0 z_0_37_1)))
(assert
 (= z_0_37_1 (and z_1_37_1 z_0_37_2)))
(assert
 (= z_0_37_2 (and z_1_37_2 z_0_37_3)))
(assert
 (= z_0_37_3 (and z_1_37_3 z_0_37_4)))
(assert
 (= z_0_37_4 (and z_1_37_4 z_0_37_5)))
(assert
 (= z_0_37_5 (and z_1_37_3 z_1_37_4 z_1_37_5)))
(assert
 (= z_0_38_0 (and z_1_38_0 z_0_38_1)))
(assert
 (= z_0_38_1 (and z_1_38_1 z_0_38_2)))
(assert
 (= z_0_38_2 (and z_1_38_2 z_0_38_3)))
(assert
 (= z_0_38_3 (and z_1_38_3 z_0_38_4)))
(assert
 (= z_0_38_4 (and z_1_38_4 z_0_38_5)))
(assert
 (= z_0_38_5 (and z_1_38_3 z_1_38_4 z_1_38_5)))
(assert
 (= z_0_39_0 (and z_1_39_0 z_0_39_1)))
(assert
 (= z_0_39_1 (and z_1_39_1 z_0_39_2)))
(assert
 (= z_0_39_2 (and z_1_39_2 z_0_39_3)))
(assert
 (= z_0_39_3 (and z_1_39_3 z_0_39_4)))
(assert
 (= z_0_39_4 (and z_1_39_4 z_0_39_5)))
(assert
 (= z_0_39_5 (and z_1_39_5 z_0_39_6)))
(assert
 (= z_0_39_6 (and z_1_39_6 z_0_39_7)))
(assert
 (= z_0_39_7 (and z_1_39_4 z_1_39_5 z_1_39_6 z_1_39_7)))
(assert
 (= z_0_40_0 (and z_1_40_0 z_0_40_1)))
(assert
 (= z_0_40_1 (and z_1_40_1 z_0_40_2)))
(assert
 (= z_0_40_2 (and z_1_40_2 z_0_40_3)))
(assert
 (= z_0_40_3 (and z_1_40_3 z_0_40_4)))
(assert
 (= z_0_40_4 (and z_1_40_3 z_1_40_4)))
(assert
 (= z_0_41_0 (and z_1_41_0 z_0_41_1)))
(assert
 (= z_0_41_1 (and z_1_41_1 z_0_41_2)))
(assert
 (= z_0_41_2 (and z_1_41_2 z_0_41_3)))
(assert
 (= z_0_41_3 (and z_1_41_3)))
(assert
 (= z_0_42_0 (and z_1_42_0 z_0_42_1)))
(assert
 (= z_0_42_1 (and z_1_42_1 z_0_42_2)))
(assert
 (= z_0_42_2 (and z_1_42_2 z_0_42_3)))
(assert
 (= z_0_42_3 (and z_1_42_3 z_0_42_4)))
(assert
 (= z_0_42_4 (and z_1_42_4 z_0_42_5)))
(assert
 (= z_0_42_5 (and z_1_42_2 z_1_42_3 z_1_42_4 z_1_42_5)))
(assert
 (= z_0_43_0 (and z_1_43_0 z_0_43_1)))
(assert
 (= z_0_43_1 (and z_1_43_1 z_0_43_2)))
(assert
 (= z_0_43_2 (and z_1_43_2 z_0_43_3)))
(assert
 (= z_0_43_3 (and z_1_43_2 z_1_43_3)))
(assert
 (= z_0_44_0 (and z_1_44_0 z_0_44_1)))
(assert
 (= z_0_44_1 (and z_1_44_1 z_0_44_2)))
(assert
 (= z_0_44_2 (and z_1_44_2 z_0_44_3)))
(assert
 (= z_0_44_3 (and z_1_44_2 z_1_44_3)))
(assert
 (= z_0_45_0 (and z_1_45_0 z_0_45_1)))
(assert
 (= z_0_45_1 (and z_1_45_1 z_0_45_2)))
(assert
 (= z_0_45_2 (and z_1_45_2 z_0_45_3)))
(assert
 (= z_0_45_3 (and z_1_45_3 z_0_45_4)))
(assert
 (= z_0_45_4 (and z_1_45_4 z_0_45_5)))
(assert
 (= z_0_45_5 (and z_1_45_4 z_1_45_5)))
(assert
 (= z_0_46_0 (and z_1_46_0 z_0_46_1)))
(assert
 (= z_0_46_1 (and z_1_46_1 z_0_46_2)))
(assert
 (= z_0_46_2 (and z_1_46_2 z_0_46_3)))
(assert
 (= z_0_46_3 (and z_1_46_3 z_0_46_4)))
(assert
 (= z_0_46_4 (and z_1_46_4 z_0_46_5)))
(assert
 (= z_0_46_5 (and z_1_46_3 z_1_46_4 z_1_46_5)))
(assert
 (= z_0_47_0 (and z_1_47_0 z_0_47_1)))
(assert
 (= z_0_47_1 (and z_1_47_1 z_0_47_2)))
(assert
 (= z_0_47_2 (and z_1_47_2 z_0_47_3)))
(assert
 (= z_0_47_3 (and z_1_47_3 z_0_47_4)))
(assert
 (= z_0_47_4 (and z_1_47_3 z_1_47_4)))
(assert
 (= z_0_48_0 (and z_1_48_0 z_0_48_1)))
(assert
 (= z_0_48_1 (and z_1_48_1)))
(assert
 (= z_0_49_0 (and z_1_49_0 z_0_49_1)))
(assert
 (= z_0_49_1 (and z_1_49_1 z_0_49_2)))
(assert
 (= z_0_49_2 (and z_1_49_2 z_0_49_3)))
(assert
 (= z_0_49_3 (and z_1_49_0 z_1_49_1 z_1_49_2 z_1_49_3)))
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
 (let (($x2890 (= z_3_0_1 z_3_12_1)))
 (and $x2890)))
(assert
 (let (($x2892 (= z_3_0_2 z_3_12_0)))
 (and $x2892)))
(assert
 (let (($x2894 (= z_3_0_0 z_3_13_1)))
 (and $x2894)))
(assert
 (let (($x2896 (= z_3_0_1 z_3_13_2)))
 (and $x2896)))
(assert
 (let (($x2898 (= z_3_0_2 z_3_13_3)))
 (and $x2898)))
(assert
 (let (($x2900 (= z_3_0_1 z_3_14_4)))
 (and $x2900)))
(assert
 (let (($x2902 (= z_3_0_2 z_3_14_3)))
 (and $x2902)))
(assert
 (let (($x2904 (= z_3_0_0 z_3_16_1)))
 (and $x2904)))
(assert
 (let (($x2906 (= z_3_0_1 z_3_16_2)))
 (and $x2906)))
(assert
 (let (($x2908 (= z_3_0_2 z_3_16_3)))
 (and $x2908)))
(assert
 (let (($x2910 (= z_3_0_0 z_3_19_2)))
 (and $x2910)))
(assert
 (let (($x2912 (= z_3_0_1 z_3_19_3)))
 (and $x2912)))
(assert
 (let (($x2914 (= z_3_0_2 z_3_19_4)))
 (and $x2914)))
(assert
 (let (($x2916 (= z_3_0_0 z_3_24_0)))
 (and $x2916)))
(assert
 (let (($x2918 (= z_3_0_1 z_3_24_1)))
 (and $x2918)))
(assert
 (let (($x2920 (= z_3_0_2 z_3_24_2)))
 (and $x2920)))
(assert
 (let (($x2922 (= z_3_1_0 z_3_15_0)))
 (and $x2922)))
(assert
 (let (($x2924 (= z_3_1_1 z_3_15_1)))
 (and $x2924)))
(assert
 (let (($x2926 (= z_3_1_2 z_3_15_2)))
 (and $x2926)))
(assert
 (let (($x2928 (= z_3_1_0 z_3_23_0)))
 (and $x2928)))
(assert
 (let (($x2930 (= z_3_1_1 z_3_23_1)))
 (and $x2930)))
(assert
 (let (($x2932 (= z_3_1_2 z_3_23_2)))
 (and $x2932)))
(assert
 (let (($x2934 (= z_3_2_4 z_3_6_3)))
 (and $x2934)))
(assert
 (let (($x2936 (= z_3_2_5 z_3_6_4)))
 (and $x2936)))
(assert
 (let (($x2938 (= z_3_2_6 z_3_6_2)))
 (and $x2938)))
(assert
 (let (($x2940 (= z_3_2_4 z_3_7_5)))
 (and $x2940)))
(assert
 (let (($x2942 (= z_3_2_5 z_3_7_6)))
 (and $x2942)))
(assert
 (let (($x2944 (= z_3_2_6 z_3_7_4)))
 (and $x2944)))
(assert
 (let (($x2946 (= z_3_2_4 z_3_18_1)))
 (and $x2946)))
(assert
 (let (($x2948 (= z_3_2_5 z_3_18_2)))
 (and $x2948)))
(assert
 (let (($x2950 (= z_3_2_6 z_3_18_0)))
 (and $x2950)))
(assert
 (let (($x2952 (= z_3_3_2 z_3_4_1)))
 (and $x2952)))
(assert
 (let (($x2954 (= z_3_3_2 z_3_21_3)))
 (and $x2954)))
(assert
 (let (($x2956 (= z_3_3_2 z_3_22_2)))
 (and $x2956)))
(assert
 (let (($x2958 (= z_3_4_0 z_3_21_2)))
 (and $x2958)))
(assert
 (let (($x2960 (= z_3_4_1 z_3_21_3)))
 (and $x2960)))
(assert
 (let (($x2962 (= z_3_4_0 z_3_22_1)))
 (and $x2962)))
(assert
 (let (($x2964 (= z_3_4_1 z_3_22_2)))
 (and $x2964)))
(assert
 (let (($x2966 (= z_3_5_2 z_3_20_3)))
 (and $x2966)))
(assert
 (let (($x2968 (= z_3_5_3 z_3_20_4)))
 (and $x2968)))
(assert
 (let (($x2970 (= z_3_5_4 z_3_20_5)))
 (and $x2970)))
(assert
 (let (($x2972 (= z_3_5_5 z_3_20_6)))
 (and $x2972)))
(assert
 (let (($x2974 (= z_3_5_3 z_3_38_3)))
 (and $x2974)))
(assert
 (let (($x2976 (= z_3_5_4 z_3_38_4)))
 (and $x2976)))
(assert
 (let (($x2978 (= z_3_5_5 z_3_38_5)))
 (and $x2978)))
(assert
 (let (($x2980 (= z_3_6_1 z_3_7_3)))
 (and $x2980)))
(assert
 (let (($x2982 (= z_3_6_2 z_3_7_4)))
 (and $x2982)))
(assert
 (let (($x2984 (= z_3_6_3 z_3_7_5)))
 (and $x2984)))
(assert
 (let (($x2986 (= z_3_6_4 z_3_7_6)))
 (and $x2986)))
(assert
 (let (($x2988 (= z_3_6_2 z_3_18_0)))
 (and $x2988)))
(assert
 (let (($x2990 (= z_3_6_3 z_3_18_1)))
 (and $x2990)))
(assert
 (let (($x2992 (= z_3_6_4 z_3_18_2)))
 (and $x2992)))
(assert
 (let (($x2994 (= z_3_7_4 z_3_18_0)))
 (and $x2994)))
(assert
 (let (($x2996 (= z_3_7_5 z_3_18_1)))
 (and $x2996)))
(assert
 (let (($x2998 (= z_3_7_6 z_3_18_2)))
 (and $x2998)))
(assert
 (let (($x3000 (= z_3_8_1 z_3_10_1)))
 (and $x3000)))
(assert
 (let (($x3002 (= z_3_8_2 z_3_10_2)))
 (and $x3002)))
(assert
 (let (($x3004 (= z_3_8_3 z_3_10_3)))
 (and $x3004)))
(assert
 (let (($x3006 (= z_3_8_4 z_3_10_4)))
 (and $x3006)))
(assert
 (let (($x3008 (= z_3_8_5 z_3_10_5)))
 (and $x3008)))
(assert
 (let (($x3010 (= z_3_9_3 z_3_11_2)))
 (and $x3010)))
(assert
 (let (($x3012 (= z_3_9_4 z_3_11_3)))
 (and $x3012)))
(assert
 (let (($x3014 (= z_3_9_5 z_3_11_4)))
 (and $x3014)))
(assert
 (let (($x3016 (= z_3_9_6 z_3_11_1)))
 (and $x3016)))
(assert
 (let (($x3018 (= z_3_9_3 z_3_17_3)))
 (and $x3018)))
(assert
 (let (($x3020 (= z_3_9_4 z_3_17_4)))
 (and $x3020)))
(assert
 (let (($x3022 (= z_3_9_5 z_3_17_5)))
 (and $x3022)))
(assert
 (let (($x3024 (= z_3_9_6 z_3_17_6)))
 (and $x3024)))
(assert
 (let (($x3026 (= z_3_9_3 z_3_28_3)))
 (and $x3026)))
(assert
 (let (($x3028 (= z_3_9_4 z_3_28_4)))
 (and $x3028)))
(assert
 (let (($x3030 (= z_3_9_5 z_3_28_5)))
 (and $x3030)))
(assert
 (let (($x3032 (= z_3_9_6 z_3_28_6)))
 (and $x3032)))
(assert
 (let (($x3034 (= z_3_9_3 z_3_42_2)))
 (and $x3034)))
(assert
 (let (($x3036 (= z_3_9_4 z_3_42_3)))
 (and $x3036)))
(assert
 (let (($x3038 (= z_3_9_5 z_3_42_4)))
 (and $x3038)))
(assert
 (let (($x3040 (= z_3_9_6 z_3_42_5)))
 (and $x3040)))
(assert
 (let (($x3042 (= z_3_11_1 z_3_17_6)))
 (and $x3042)))
(assert
 (let (($x3044 (= z_3_11_2 z_3_17_3)))
 (and $x3044)))
(assert
 (let (($x3046 (= z_3_11_3 z_3_17_4)))
 (and $x3046)))
(assert
 (let (($x3048 (= z_3_11_4 z_3_17_5)))
 (and $x3048)))
(assert
 (let (($x3050 (= z_3_11_1 z_3_28_6)))
 (and $x3050)))
(assert
 (let (($x3052 (= z_3_11_2 z_3_28_3)))
 (and $x3052)))
(assert
 (let (($x3054 (= z_3_11_3 z_3_28_4)))
 (and $x3054)))
(assert
 (let (($x3056 (= z_3_11_4 z_3_28_5)))
 (and $x3056)))
(assert
 (let (($x3058 (= z_3_11_1 z_3_42_5)))
 (and $x3058)))
(assert
 (let (($x3060 (= z_3_11_2 z_3_42_2)))
 (and $x3060)))
(assert
 (let (($x3062 (= z_3_11_3 z_3_42_3)))
 (and $x3062)))
(assert
 (let (($x3064 (= z_3_11_4 z_3_42_4)))
 (and $x3064)))
(assert
 (let (($x3066 (= z_3_12_0 z_3_13_3)))
 (and $x3066)))
(assert
 (let (($x3068 (= z_3_12_1 z_3_13_2)))
 (and $x3068)))
(assert
 (let (($x3070 (= z_3_12_0 z_3_14_3)))
 (and $x3070)))
(assert
 (let (($x3072 (= z_3_12_1 z_3_14_4)))
 (and $x3072)))
(assert
 (let (($x3074 (= z_3_12_0 z_3_16_3)))
 (and $x3074)))
(assert
 (let (($x3076 (= z_3_12_1 z_3_16_2)))
 (and $x3076)))
(assert
 (let (($x3078 (= z_3_12_0 z_3_19_4)))
 (and $x3078)))
(assert
 (let (($x3080 (= z_3_12_1 z_3_19_3)))
 (and $x3080)))
(assert
 (let (($x3082 (= z_3_12_0 z_3_24_2)))
 (and $x3082)))
(assert
 (let (($x3084 (= z_3_12_1 z_3_24_1)))
 (and $x3084)))
(assert
 (let (($x3086 (= z_3_13_2 z_3_14_4)))
 (and $x3086)))
(assert
 (let (($x3088 (= z_3_13_3 z_3_14_3)))
 (and $x3088)))
(assert
 (let (($x3090 (= z_3_13_1 z_3_16_1)))
 (and $x3090)))
(assert
 (let (($x3092 (= z_3_13_2 z_3_16_2)))
 (and $x3092)))
(assert
 (let (($x3094 (= z_3_13_3 z_3_16_3)))
 (and $x3094)))
(assert
 (let (($x3096 (= z_3_13_1 z_3_19_2)))
 (and $x3096)))
(assert
 (let (($x3098 (= z_3_13_2 z_3_19_3)))
 (and $x3098)))
(assert
 (let (($x3100 (= z_3_13_3 z_3_19_4)))
 (and $x3100)))
(assert
 (let (($x3102 (= z_3_13_1 z_3_24_0)))
 (and $x3102)))
(assert
 (let (($x3104 (= z_3_13_2 z_3_24_1)))
 (and $x3104)))
(assert
 (let (($x3106 (= z_3_13_3 z_3_24_2)))
 (and $x3106)))
(assert
 (let (($x3108 (= z_3_14_3 z_3_16_3)))
 (and $x3108)))
(assert
 (let (($x3110 (= z_3_14_4 z_3_16_2)))
 (and $x3110)))
(assert
 (let (($x3112 (= z_3_14_3 z_3_19_4)))
 (and $x3112)))
(assert
 (let (($x3114 (= z_3_14_4 z_3_19_3)))
 (and $x3114)))
(assert
 (let (($x3116 (= z_3_14_3 z_3_24_2)))
 (and $x3116)))
(assert
 (let (($x3118 (= z_3_14_4 z_3_24_1)))
 (and $x3118)))
(assert
 (let (($x3120 (= z_3_15_0 z_3_23_0)))
 (and $x3120)))
(assert
 (let (($x3122 (= z_3_15_1 z_3_23_1)))
 (and $x3122)))
(assert
 (let (($x3124 (= z_3_15_2 z_3_23_2)))
 (and $x3124)))
(assert
 (let (($x3126 (= z_3_16_0 z_3_19_1)))
 (and $x3126)))
(assert
 (let (($x3128 (= z_3_16_1 z_3_19_2)))
 (and $x3128)))
(assert
 (let (($x3130 (= z_3_16_2 z_3_19_3)))
 (and $x3130)))
(assert
 (let (($x3132 (= z_3_16_3 z_3_19_4)))
 (and $x3132)))
(assert
 (let (($x3134 (= z_3_16_1 z_3_24_0)))
 (and $x3134)))
(assert
 (let (($x3136 (= z_3_16_2 z_3_24_1)))
 (and $x3136)))
(assert
 (let (($x3138 (= z_3_16_3 z_3_24_2)))
 (and $x3138)))
(assert
 (let (($x3140 (= z_3_17_3 z_3_28_3)))
 (and $x3140)))
(assert
 (let (($x3142 (= z_3_17_4 z_3_28_4)))
 (and $x3142)))
(assert
 (let (($x3144 (= z_3_17_5 z_3_28_5)))
 (and $x3144)))
(assert
 (let (($x3146 (= z_3_17_6 z_3_28_6)))
 (and $x3146)))
(assert
 (let (($x3148 (= z_3_17_3 z_3_42_2)))
 (and $x3148)))
(assert
 (let (($x3150 (= z_3_17_4 z_3_42_3)))
 (and $x3150)))
(assert
 (let (($x3152 (= z_3_17_5 z_3_42_4)))
 (and $x3152)))
(assert
 (let (($x3154 (= z_3_17_6 z_3_42_5)))
 (and $x3154)))
(assert
 (let (($x3156 (= z_3_19_2 z_3_24_0)))
 (and $x3156)))
(assert
 (let (($x3158 (= z_3_19_3 z_3_24_1)))
 (and $x3158)))
(assert
 (let (($x3160 (= z_3_19_4 z_3_24_2)))
 (and $x3160)))
(assert
 (let (($x3162 (= z_3_20_4 z_3_38_3)))
 (and $x3162)))
(assert
 (let (($x3164 (= z_3_20_5 z_3_38_4)))
 (and $x3164)))
(assert
 (let (($x3166 (= z_3_20_6 z_3_38_5)))
 (and $x3166)))
(assert
 (let (($x3168 (= z_3_21_2 z_3_22_1)))
 (and $x3168)))
(assert
 (let (($x3170 (= z_3_21_3 z_3_22_2)))
 (and $x3170)))
(assert
 (let (($x3172 (= z_3_28_2 z_3_42_1)))
 (and $x3172)))
(assert
 (let (($x3174 (= z_3_28_3 z_3_42_2)))
 (and $x3174)))
(assert
 (let (($x3176 (= z_3_28_4 z_3_42_3)))
 (and $x3176)))
(assert
 (let (($x3178 (= z_3_28_5 z_3_42_4)))
 (and $x3178)))
(assert
 (let (($x3180 (= z_3_28_6 z_3_42_5)))
 (and $x3180)))
(assert
 (let (($x3182 (= z_3_29_4 z_3_35_3)))
 (and $x3182)))
(assert
 (let (($x3184 (= z_3_29_5 z_3_35_2)))
 (and $x3184)))
(assert
 (let (($x3186 (= z_3_29_4 z_3_45_5)))
 (and $x3186)))
(assert
 (let (($x3188 (= z_3_29_5 z_3_45_4)))
 (and $x3188)))
(assert
 (let (($x3190 (= z_3_29_4 z_3_47_3)))
 (and $x3190)))
(assert
 (let (($x3192 (= z_3_29_5 z_3_47_4)))
 (and $x3192)))
(assert
 (let (($x3194 (= z_3_30_4 z_3_34_5)))
 (and $x3194)))
(assert
 (let (($x3196 (= z_3_30_5 z_3_34_3)))
 (and $x3196)))
(assert
 (let (($x3198 (= z_3_30_6 z_3_34_4)))
 (and $x3198)))
(assert
 (let (($x3200 (= z_3_30_3 z_3_46_2)))
 (and $x3200)))
(assert
 (let (($x3202 (= z_3_30_4 z_3_46_3)))
 (and $x3202)))
(assert
 (let (($x3204 (= z_3_30_5 z_3_46_4)))
 (and $x3204)))
(assert
 (let (($x3206 (= z_3_30_6 z_3_46_5)))
 (and $x3206)))
(assert
 (let (($x3208 (= z_3_34_3 z_3_46_4)))
 (and $x3208)))
(assert
 (let (($x3210 (= z_3_34_4 z_3_46_5)))
 (and $x3210)))
(assert
 (let (($x3212 (= z_3_34_5 z_3_46_3)))
 (and $x3212)))
(assert
 (let (($x3214 (= z_3_35_2 z_3_45_4)))
 (and $x3214)))
(assert
 (let (($x3216 (= z_3_35_3 z_3_45_5)))
 (and $x3216)))
(assert
 (let (($x3218 (= z_3_35_2 z_3_47_4)))
 (and $x3218)))
(assert
 (let (($x3220 (= z_3_35_3 z_3_47_3)))
 (and $x3220)))
(assert
 (let (($x3222 (= z_3_36_2 z_3_43_1)))
 (and $x3222)))
(assert
 (let (($x3224 (= z_3_36_3 z_3_43_2)))
 (and $x3224)))
(assert
 (let (($x3226 (= z_3_36_4 z_3_43_3)))
 (and $x3226)))
(assert
 (let (($x3228 (= z_3_45_4 z_3_47_4)))
 (and $x3228)))
(assert
 (let (($x3230 (= z_3_45_5 z_3_47_3)))
 (and $x3230)))
(check-sat)

