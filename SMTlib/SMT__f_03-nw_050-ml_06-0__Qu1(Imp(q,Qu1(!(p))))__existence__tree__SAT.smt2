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
(declare-fun z_1_29_3 () Bool)
(declare-fun z_1_29_2 () Bool)
(declare-fun z_0_29_1 () Bool)
(declare-fun z_0_29_2 () Bool)
(declare-fun z_0_29_3 () Bool)
(declare-fun z_1_30_0 () Bool)
(declare-fun z_0_30_0 () Bool)
(declare-fun z_1_30_1 () Bool)
(declare-fun z_1_30_3 () Bool)
(declare-fun z_1_30_2 () Bool)
(declare-fun z_0_30_1 () Bool)
(declare-fun z_0_30_2 () Bool)
(declare-fun z_0_30_3 () Bool)
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
(declare-fun z_1_33_4 () Bool)
(declare-fun z_1_33_3 () Bool)
(declare-fun z_1_33_2 () Bool)
(declare-fun z_0_33_1 () Bool)
(declare-fun z_0_33_2 () Bool)
(declare-fun z_0_33_3 () Bool)
(declare-fun z_0_33_4 () Bool)
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
(declare-fun z_1_35_4 () Bool)
(declare-fun z_1_35_3 () Bool)
(declare-fun z_1_35_2 () Bool)
(declare-fun z_0_35_1 () Bool)
(declare-fun z_0_35_2 () Bool)
(declare-fun z_0_35_3 () Bool)
(declare-fun z_0_35_4 () Bool)
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
(declare-fun z_1_38_0 () Bool)
(declare-fun z_0_38_0 () Bool)
(declare-fun z_1_38_1 () Bool)
(declare-fun z_1_38_4 () Bool)
(declare-fun z_1_38_3 () Bool)
(declare-fun z_1_38_2 () Bool)
(declare-fun z_0_38_1 () Bool)
(declare-fun z_0_38_2 () Bool)
(declare-fun z_0_38_3 () Bool)
(declare-fun z_0_38_4 () Bool)
(declare-fun z_1_39_0 () Bool)
(declare-fun z_0_39_0 () Bool)
(declare-fun z_1_39_1 () Bool)
(declare-fun z_1_39_2 () Bool)
(declare-fun z_0_39_1 () Bool)
(declare-fun z_0_39_2 () Bool)
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
(declare-fun z_1_41_3 () Bool)
(declare-fun z_1_41_2 () Bool)
(declare-fun z_0_41_1 () Bool)
(declare-fun z_0_41_2 () Bool)
(declare-fun z_0_41_3 () Bool)
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
(declare-fun z_1_43_4 () Bool)
(declare-fun z_1_43_3 () Bool)
(declare-fun z_1_43_2 () Bool)
(declare-fun z_0_43_1 () Bool)
(declare-fun z_0_43_2 () Bool)
(declare-fun z_0_43_3 () Bool)
(declare-fun z_0_43_4 () Bool)
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_1_44_1 () Bool)
(declare-fun z_1_44_5 () Bool)
(declare-fun z_1_44_4 () Bool)
(declare-fun z_1_44_3 () Bool)
(declare-fun z_1_44_2 () Bool)
(declare-fun z_0_44_1 () Bool)
(declare-fun z_0_44_2 () Bool)
(declare-fun z_0_44_3 () Bool)
(declare-fun z_0_44_4 () Bool)
(declare-fun z_0_44_5 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_1_45_1 () Bool)
(declare-fun z_0_45_1 () Bool)
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
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_48_1 () Bool)
(declare-fun z_1_48_4 () Bool)
(declare-fun z_1_48_3 () Bool)
(declare-fun z_1_48_2 () Bool)
(declare-fun z_0_48_1 () Bool)
(declare-fun z_0_48_2 () Bool)
(declare-fun z_0_48_3 () Bool)
(declare-fun z_0_48_4 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(declare-fun z_1_49_1 () Bool)
(declare-fun z_1_49_2 () Bool)
(declare-fun z_0_49_1 () Bool)
(declare-fun z_0_49_2 () Bool)
(declare-fun z_1_50_0 () Bool)
(declare-fun z_0_50_0 () Bool)
(declare-fun z_1_50_1 () Bool)
(declare-fun z_1_50_4 () Bool)
(declare-fun z_1_50_3 () Bool)
(declare-fun z_1_50_2 () Bool)
(declare-fun z_0_50_1 () Bool)
(declare-fun z_0_50_2 () Bool)
(declare-fun z_0_50_3 () Bool)
(declare-fun z_0_50_4 () Bool)
(declare-fun z_1_51_0 () Bool)
(declare-fun z_0_51_0 () Bool)
(declare-fun z_1_51_1 () Bool)
(declare-fun z_1_51_7 () Bool)
(declare-fun z_1_51_6 () Bool)
(declare-fun z_1_51_5 () Bool)
(declare-fun z_1_51_4 () Bool)
(declare-fun z_1_51_3 () Bool)
(declare-fun z_1_51_2 () Bool)
(declare-fun z_0_51_1 () Bool)
(declare-fun z_0_51_2 () Bool)
(declare-fun z_0_51_3 () Bool)
(declare-fun z_0_51_4 () Bool)
(declare-fun z_0_51_5 () Bool)
(declare-fun z_0_51_6 () Bool)
(declare-fun z_0_51_7 () Bool)
(declare-fun z_1_52_0 () Bool)
(declare-fun z_0_52_0 () Bool)
(declare-fun z_1_52_1 () Bool)
(declare-fun z_1_52_6 () Bool)
(declare-fun z_1_52_5 () Bool)
(declare-fun z_1_52_4 () Bool)
(declare-fun z_1_52_3 () Bool)
(declare-fun z_1_52_2 () Bool)
(declare-fun z_0_52_1 () Bool)
(declare-fun z_0_52_2 () Bool)
(declare-fun z_0_52_3 () Bool)
(declare-fun z_0_52_4 () Bool)
(declare-fun z_0_52_5 () Bool)
(declare-fun z_0_52_6 () Bool)
(declare-fun z_1_53_0 () Bool)
(declare-fun z_0_53_0 () Bool)
(declare-fun z_1_53_1 () Bool)
(declare-fun z_1_53_6 () Bool)
(declare-fun z_1_53_5 () Bool)
(declare-fun z_1_53_4 () Bool)
(declare-fun z_1_53_3 () Bool)
(declare-fun z_1_53_2 () Bool)
(declare-fun z_0_53_1 () Bool)
(declare-fun z_0_53_2 () Bool)
(declare-fun z_0_53_3 () Bool)
(declare-fun z_0_53_4 () Bool)
(declare-fun z_0_53_5 () Bool)
(declare-fun z_0_53_6 () Bool)
(declare-fun z_1_54_0 () Bool)
(declare-fun z_0_54_0 () Bool)
(declare-fun z_1_54_1 () Bool)
(declare-fun z_1_54_5 () Bool)
(declare-fun z_1_54_4 () Bool)
(declare-fun z_1_54_3 () Bool)
(declare-fun z_1_54_2 () Bool)
(declare-fun z_0_54_1 () Bool)
(declare-fun z_0_54_2 () Bool)
(declare-fun z_0_54_3 () Bool)
(declare-fun z_0_54_4 () Bool)
(declare-fun z_0_54_5 () Bool)
(declare-fun z_1_55_0 () Bool)
(declare-fun z_0_55_0 () Bool)
(declare-fun z_1_55_1 () Bool)
(declare-fun z_1_55_6 () Bool)
(declare-fun z_1_55_5 () Bool)
(declare-fun z_1_55_4 () Bool)
(declare-fun z_1_55_3 () Bool)
(declare-fun z_1_55_2 () Bool)
(declare-fun z_0_55_1 () Bool)
(declare-fun z_0_55_2 () Bool)
(declare-fun z_0_55_3 () Bool)
(declare-fun z_0_55_4 () Bool)
(declare-fun z_0_55_5 () Bool)
(declare-fun z_0_55_6 () Bool)
(declare-fun z_1_56_0 () Bool)
(declare-fun z_0_56_0 () Bool)
(declare-fun z_1_56_1 () Bool)
(declare-fun z_1_56_5 () Bool)
(declare-fun z_1_56_4 () Bool)
(declare-fun z_1_56_3 () Bool)
(declare-fun z_1_56_2 () Bool)
(declare-fun z_0_56_1 () Bool)
(declare-fun z_0_56_2 () Bool)
(declare-fun z_0_56_3 () Bool)
(declare-fun z_0_56_4 () Bool)
(declare-fun z_0_56_5 () Bool)
(declare-fun z_1_57_0 () Bool)
(declare-fun z_0_57_0 () Bool)
(declare-fun z_1_57_1 () Bool)
(declare-fun z_1_57_6 () Bool)
(declare-fun z_1_57_5 () Bool)
(declare-fun z_1_57_4 () Bool)
(declare-fun z_1_57_3 () Bool)
(declare-fun z_1_57_2 () Bool)
(declare-fun z_0_57_1 () Bool)
(declare-fun z_0_57_2 () Bool)
(declare-fun z_0_57_3 () Bool)
(declare-fun z_0_57_4 () Bool)
(declare-fun z_0_57_5 () Bool)
(declare-fun z_0_57_6 () Bool)
(declare-fun z_1_58_0 () Bool)
(declare-fun z_0_58_0 () Bool)
(declare-fun z_1_58_1 () Bool)
(declare-fun z_1_58_5 () Bool)
(declare-fun z_1_58_4 () Bool)
(declare-fun z_1_58_3 () Bool)
(declare-fun z_1_58_2 () Bool)
(declare-fun z_0_58_1 () Bool)
(declare-fun z_0_58_2 () Bool)
(declare-fun z_0_58_3 () Bool)
(declare-fun z_0_58_4 () Bool)
(declare-fun z_0_58_5 () Bool)
(declare-fun z_1_59_0 () Bool)
(declare-fun z_0_59_0 () Bool)
(declare-fun z_1_59_1 () Bool)
(declare-fun z_1_59_5 () Bool)
(declare-fun z_1_59_4 () Bool)
(declare-fun z_1_59_3 () Bool)
(declare-fun z_1_59_2 () Bool)
(declare-fun z_0_59_1 () Bool)
(declare-fun z_0_59_2 () Bool)
(declare-fun z_0_59_3 () Bool)
(declare-fun z_0_59_4 () Bool)
(declare-fun z_0_59_5 () Bool)
(declare-fun z_1_60_0 () Bool)
(declare-fun z_0_60_0 () Bool)
(declare-fun z_1_60_1 () Bool)
(declare-fun z_1_60_3 () Bool)
(declare-fun z_1_60_2 () Bool)
(declare-fun z_0_60_1 () Bool)
(declare-fun z_0_60_2 () Bool)
(declare-fun z_0_60_3 () Bool)
(declare-fun z_1_61_0 () Bool)
(declare-fun z_0_61_0 () Bool)
(declare-fun z_1_61_1 () Bool)
(declare-fun z_1_61_4 () Bool)
(declare-fun z_1_61_3 () Bool)
(declare-fun z_1_61_2 () Bool)
(declare-fun z_0_61_1 () Bool)
(declare-fun z_0_61_2 () Bool)
(declare-fun z_0_61_3 () Bool)
(declare-fun z_0_61_4 () Bool)
(declare-fun z_1_62_0 () Bool)
(declare-fun z_0_62_0 () Bool)
(declare-fun z_1_62_1 () Bool)
(declare-fun z_1_62_5 () Bool)
(declare-fun z_1_62_4 () Bool)
(declare-fun z_1_62_3 () Bool)
(declare-fun z_1_62_2 () Bool)
(declare-fun z_0_62_1 () Bool)
(declare-fun z_0_62_2 () Bool)
(declare-fun z_0_62_3 () Bool)
(declare-fun z_0_62_4 () Bool)
(declare-fun z_0_62_5 () Bool)
(declare-fun z_1_63_0 () Bool)
(declare-fun z_0_63_0 () Bool)
(declare-fun z_1_63_1 () Bool)
(declare-fun z_1_63_5 () Bool)
(declare-fun z_1_63_4 () Bool)
(declare-fun z_1_63_3 () Bool)
(declare-fun z_1_63_2 () Bool)
(declare-fun z_0_63_1 () Bool)
(declare-fun z_0_63_2 () Bool)
(declare-fun z_0_63_3 () Bool)
(declare-fun z_0_63_4 () Bool)
(declare-fun z_0_63_5 () Bool)
(declare-fun z_1_64_0 () Bool)
(declare-fun z_0_64_0 () Bool)
(declare-fun z_1_64_1 () Bool)
(declare-fun z_1_64_7 () Bool)
(declare-fun z_1_64_6 () Bool)
(declare-fun z_1_64_5 () Bool)
(declare-fun z_1_64_4 () Bool)
(declare-fun z_1_64_3 () Bool)
(declare-fun z_1_64_2 () Bool)
(declare-fun z_0_64_1 () Bool)
(declare-fun z_0_64_2 () Bool)
(declare-fun z_0_64_3 () Bool)
(declare-fun z_0_64_4 () Bool)
(declare-fun z_0_64_5 () Bool)
(declare-fun z_0_64_6 () Bool)
(declare-fun z_0_64_7 () Bool)
(declare-fun z_1_65_0 () Bool)
(declare-fun z_0_65_0 () Bool)
(declare-fun z_1_65_1 () Bool)
(declare-fun z_1_65_4 () Bool)
(declare-fun z_1_65_3 () Bool)
(declare-fun z_1_65_2 () Bool)
(declare-fun z_0_65_1 () Bool)
(declare-fun z_0_65_2 () Bool)
(declare-fun z_0_65_3 () Bool)
(declare-fun z_0_65_4 () Bool)
(declare-fun z_1_66_0 () Bool)
(declare-fun z_0_66_0 () Bool)
(declare-fun z_1_66_1 () Bool)
(declare-fun z_1_66_3 () Bool)
(declare-fun z_1_66_2 () Bool)
(declare-fun z_0_66_1 () Bool)
(declare-fun z_0_66_2 () Bool)
(declare-fun z_0_66_3 () Bool)
(declare-fun z_1_67_0 () Bool)
(declare-fun z_0_67_0 () Bool)
(declare-fun z_1_67_1 () Bool)
(declare-fun z_1_67_5 () Bool)
(declare-fun z_1_67_4 () Bool)
(declare-fun z_1_67_3 () Bool)
(declare-fun z_1_67_2 () Bool)
(declare-fun z_0_67_1 () Bool)
(declare-fun z_0_67_2 () Bool)
(declare-fun z_0_67_3 () Bool)
(declare-fun z_0_67_4 () Bool)
(declare-fun z_0_67_5 () Bool)
(declare-fun z_1_68_0 () Bool)
(declare-fun z_0_68_0 () Bool)
(declare-fun z_1_68_1 () Bool)
(declare-fun z_1_68_3 () Bool)
(declare-fun z_1_68_2 () Bool)
(declare-fun z_0_68_1 () Bool)
(declare-fun z_0_68_2 () Bool)
(declare-fun z_0_68_3 () Bool)
(declare-fun z_1_69_0 () Bool)
(declare-fun z_0_69_0 () Bool)
(declare-fun z_1_69_1 () Bool)
(declare-fun z_1_69_3 () Bool)
(declare-fun z_1_69_2 () Bool)
(declare-fun z_0_69_1 () Bool)
(declare-fun z_0_69_2 () Bool)
(declare-fun z_0_69_3 () Bool)
(declare-fun z_1_70_0 () Bool)
(declare-fun z_0_70_0 () Bool)
(declare-fun z_1_70_1 () Bool)
(declare-fun z_1_70_5 () Bool)
(declare-fun z_1_70_4 () Bool)
(declare-fun z_1_70_3 () Bool)
(declare-fun z_1_70_2 () Bool)
(declare-fun z_0_70_1 () Bool)
(declare-fun z_0_70_2 () Bool)
(declare-fun z_0_70_3 () Bool)
(declare-fun z_0_70_4 () Bool)
(declare-fun z_0_70_5 () Bool)
(declare-fun z_1_71_0 () Bool)
(declare-fun z_0_71_0 () Bool)
(declare-fun z_1_71_1 () Bool)
(declare-fun z_1_71_5 () Bool)
(declare-fun z_1_71_4 () Bool)
(declare-fun z_1_71_3 () Bool)
(declare-fun z_1_71_2 () Bool)
(declare-fun z_0_71_1 () Bool)
(declare-fun z_0_71_2 () Bool)
(declare-fun z_0_71_3 () Bool)
(declare-fun z_0_71_4 () Bool)
(declare-fun z_0_71_5 () Bool)
(declare-fun z_1_72_0 () Bool)
(declare-fun z_0_72_0 () Bool)
(declare-fun z_1_72_1 () Bool)
(declare-fun z_1_72_4 () Bool)
(declare-fun z_1_72_3 () Bool)
(declare-fun z_1_72_2 () Bool)
(declare-fun z_0_72_1 () Bool)
(declare-fun z_0_72_2 () Bool)
(declare-fun z_0_72_3 () Bool)
(declare-fun z_0_72_4 () Bool)
(declare-fun z_1_73_0 () Bool)
(declare-fun z_0_73_0 () Bool)
(declare-fun z_1_73_1 () Bool)
(declare-fun z_0_73_1 () Bool)
(declare-fun z_1_74_0 () Bool)
(declare-fun z_0_74_0 () Bool)
(declare-fun z_1_74_1 () Bool)
(declare-fun z_1_74_3 () Bool)
(declare-fun z_1_74_2 () Bool)
(declare-fun z_0_74_1 () Bool)
(declare-fun z_0_74_2 () Bool)
(declare-fun z_0_74_3 () Bool)
(declare-fun z_1_75_0 () Bool)
(declare-fun z_0_75_0 () Bool)
(declare-fun z_1_75_1 () Bool)
(declare-fun z_1_75_4 () Bool)
(declare-fun z_1_75_3 () Bool)
(declare-fun z_1_75_2 () Bool)
(declare-fun z_0_75_1 () Bool)
(declare-fun z_0_75_2 () Bool)
(declare-fun z_0_75_3 () Bool)
(declare-fun z_0_75_4 () Bool)
(declare-fun z_1_76_0 () Bool)
(declare-fun z_0_76_0 () Bool)
(declare-fun z_1_76_1 () Bool)
(declare-fun z_1_76_4 () Bool)
(declare-fun z_1_76_3 () Bool)
(declare-fun z_1_76_2 () Bool)
(declare-fun z_0_76_1 () Bool)
(declare-fun z_0_76_2 () Bool)
(declare-fun z_0_76_3 () Bool)
(declare-fun z_0_76_4 () Bool)
(declare-fun z_1_77_0 () Bool)
(declare-fun z_0_77_0 () Bool)
(declare-fun z_1_77_1 () Bool)
(declare-fun z_1_77_5 () Bool)
(declare-fun z_1_77_4 () Bool)
(declare-fun z_1_77_3 () Bool)
(declare-fun z_1_77_2 () Bool)
(declare-fun z_0_77_1 () Bool)
(declare-fun z_0_77_2 () Bool)
(declare-fun z_0_77_3 () Bool)
(declare-fun z_0_77_4 () Bool)
(declare-fun z_0_77_5 () Bool)
(declare-fun z_1_78_0 () Bool)
(declare-fun z_0_78_0 () Bool)
(declare-fun z_1_78_1 () Bool)
(declare-fun z_1_78_6 () Bool)
(declare-fun z_1_78_5 () Bool)
(declare-fun z_1_78_4 () Bool)
(declare-fun z_1_78_3 () Bool)
(declare-fun z_1_78_2 () Bool)
(declare-fun z_0_78_1 () Bool)
(declare-fun z_0_78_2 () Bool)
(declare-fun z_0_78_3 () Bool)
(declare-fun z_0_78_4 () Bool)
(declare-fun z_0_78_5 () Bool)
(declare-fun z_0_78_6 () Bool)
(declare-fun z_1_79_0 () Bool)
(declare-fun z_0_79_0 () Bool)
(declare-fun z_1_79_1 () Bool)
(declare-fun z_1_79_4 () Bool)
(declare-fun z_1_79_3 () Bool)
(declare-fun z_1_79_2 () Bool)
(declare-fun z_0_79_1 () Bool)
(declare-fun z_0_79_2 () Bool)
(declare-fun z_0_79_3 () Bool)
(declare-fun z_0_79_4 () Bool)
(declare-fun z_1_80_0 () Bool)
(declare-fun z_0_80_0 () Bool)
(declare-fun z_1_80_1 () Bool)
(declare-fun z_1_80_5 () Bool)
(declare-fun z_1_80_4 () Bool)
(declare-fun z_1_80_3 () Bool)
(declare-fun z_1_80_2 () Bool)
(declare-fun z_0_80_1 () Bool)
(declare-fun z_0_80_2 () Bool)
(declare-fun z_0_80_3 () Bool)
(declare-fun z_0_80_4 () Bool)
(declare-fun z_0_80_5 () Bool)
(declare-fun z_1_81_0 () Bool)
(declare-fun z_0_81_0 () Bool)
(declare-fun z_1_81_1 () Bool)
(declare-fun z_1_81_7 () Bool)
(declare-fun z_1_81_6 () Bool)
(declare-fun z_1_81_5 () Bool)
(declare-fun z_1_81_4 () Bool)
(declare-fun z_1_81_3 () Bool)
(declare-fun z_1_81_2 () Bool)
(declare-fun z_0_81_1 () Bool)
(declare-fun z_0_81_2 () Bool)
(declare-fun z_0_81_3 () Bool)
(declare-fun z_0_81_4 () Bool)
(declare-fun z_0_81_5 () Bool)
(declare-fun z_0_81_6 () Bool)
(declare-fun z_0_81_7 () Bool)
(declare-fun z_1_82_0 () Bool)
(declare-fun z_0_82_0 () Bool)
(declare-fun z_1_82_1 () Bool)
(declare-fun z_1_82_4 () Bool)
(declare-fun z_1_82_3 () Bool)
(declare-fun z_1_82_2 () Bool)
(declare-fun z_0_82_1 () Bool)
(declare-fun z_0_82_2 () Bool)
(declare-fun z_0_82_3 () Bool)
(declare-fun z_0_82_4 () Bool)
(declare-fun z_1_83_0 () Bool)
(declare-fun z_0_83_0 () Bool)
(declare-fun z_1_83_1 () Bool)
(declare-fun z_1_83_6 () Bool)
(declare-fun z_1_83_5 () Bool)
(declare-fun z_1_83_4 () Bool)
(declare-fun z_1_83_3 () Bool)
(declare-fun z_1_83_2 () Bool)
(declare-fun z_0_83_1 () Bool)
(declare-fun z_0_83_2 () Bool)
(declare-fun z_0_83_3 () Bool)
(declare-fun z_0_83_4 () Bool)
(declare-fun z_0_83_5 () Bool)
(declare-fun z_0_83_6 () Bool)
(declare-fun z_1_84_0 () Bool)
(declare-fun z_0_84_0 () Bool)
(declare-fun z_1_84_1 () Bool)
(declare-fun z_1_84_6 () Bool)
(declare-fun z_1_84_5 () Bool)
(declare-fun z_1_84_4 () Bool)
(declare-fun z_1_84_3 () Bool)
(declare-fun z_1_84_2 () Bool)
(declare-fun z_0_84_1 () Bool)
(declare-fun z_0_84_2 () Bool)
(declare-fun z_0_84_3 () Bool)
(declare-fun z_0_84_4 () Bool)
(declare-fun z_0_84_5 () Bool)
(declare-fun z_0_84_6 () Bool)
(declare-fun z_1_85_0 () Bool)
(declare-fun z_0_85_0 () Bool)
(declare-fun z_1_85_1 () Bool)
(declare-fun z_1_85_5 () Bool)
(declare-fun z_1_85_4 () Bool)
(declare-fun z_1_85_3 () Bool)
(declare-fun z_1_85_2 () Bool)
(declare-fun z_0_85_1 () Bool)
(declare-fun z_0_85_2 () Bool)
(declare-fun z_0_85_3 () Bool)
(declare-fun z_0_85_4 () Bool)
(declare-fun z_0_85_5 () Bool)
(declare-fun z_1_86_0 () Bool)
(declare-fun z_0_86_0 () Bool)
(declare-fun z_1_86_1 () Bool)
(declare-fun z_1_86_5 () Bool)
(declare-fun z_1_86_4 () Bool)
(declare-fun z_1_86_3 () Bool)
(declare-fun z_1_86_2 () Bool)
(declare-fun z_0_86_1 () Bool)
(declare-fun z_0_86_2 () Bool)
(declare-fun z_0_86_3 () Bool)
(declare-fun z_0_86_4 () Bool)
(declare-fun z_0_86_5 () Bool)
(declare-fun z_1_87_0 () Bool)
(declare-fun z_0_87_0 () Bool)
(declare-fun z_1_87_1 () Bool)
(declare-fun z_1_87_4 () Bool)
(declare-fun z_1_87_3 () Bool)
(declare-fun z_1_87_2 () Bool)
(declare-fun z_0_87_1 () Bool)
(declare-fun z_0_87_2 () Bool)
(declare-fun z_0_87_3 () Bool)
(declare-fun z_0_87_4 () Bool)
(declare-fun z_1_88_0 () Bool)
(declare-fun z_0_88_0 () Bool)
(declare-fun z_1_88_1 () Bool)
(declare-fun z_1_88_3 () Bool)
(declare-fun z_1_88_2 () Bool)
(declare-fun z_0_88_1 () Bool)
(declare-fun z_0_88_2 () Bool)
(declare-fun z_0_88_3 () Bool)
(declare-fun z_1_89_0 () Bool)
(declare-fun z_0_89_0 () Bool)
(declare-fun z_1_89_1 () Bool)
(declare-fun z_1_89_5 () Bool)
(declare-fun z_1_89_4 () Bool)
(declare-fun z_1_89_3 () Bool)
(declare-fun z_1_89_2 () Bool)
(declare-fun z_0_89_1 () Bool)
(declare-fun z_0_89_2 () Bool)
(declare-fun z_0_89_3 () Bool)
(declare-fun z_0_89_4 () Bool)
(declare-fun z_0_89_5 () Bool)
(declare-fun z_1_90_0 () Bool)
(declare-fun z_0_90_0 () Bool)
(declare-fun z_1_90_1 () Bool)
(declare-fun z_1_90_4 () Bool)
(declare-fun z_1_90_3 () Bool)
(declare-fun z_1_90_2 () Bool)
(declare-fun z_0_90_1 () Bool)
(declare-fun z_0_90_2 () Bool)
(declare-fun z_0_90_3 () Bool)
(declare-fun z_0_90_4 () Bool)
(declare-fun z_1_91_0 () Bool)
(declare-fun z_0_91_0 () Bool)
(declare-fun z_1_91_1 () Bool)
(declare-fun z_1_91_5 () Bool)
(declare-fun z_1_91_4 () Bool)
(declare-fun z_1_91_3 () Bool)
(declare-fun z_1_91_2 () Bool)
(declare-fun z_0_91_1 () Bool)
(declare-fun z_0_91_2 () Bool)
(declare-fun z_0_91_3 () Bool)
(declare-fun z_0_91_4 () Bool)
(declare-fun z_0_91_5 () Bool)
(declare-fun z_1_92_0 () Bool)
(declare-fun z_0_92_0 () Bool)
(declare-fun z_1_92_1 () Bool)
(declare-fun z_1_92_4 () Bool)
(declare-fun z_1_92_3 () Bool)
(declare-fun z_1_92_2 () Bool)
(declare-fun z_0_92_1 () Bool)
(declare-fun z_0_92_2 () Bool)
(declare-fun z_0_92_3 () Bool)
(declare-fun z_0_92_4 () Bool)
(declare-fun z_1_93_0 () Bool)
(declare-fun z_0_93_0 () Bool)
(declare-fun z_1_93_1 () Bool)
(declare-fun z_0_93_1 () Bool)
(declare-fun z_1_94_0 () Bool)
(declare-fun z_0_94_0 () Bool)
(declare-fun z_1_94_1 () Bool)
(declare-fun z_1_94_4 () Bool)
(declare-fun z_1_94_3 () Bool)
(declare-fun z_1_94_2 () Bool)
(declare-fun z_0_94_1 () Bool)
(declare-fun z_0_94_2 () Bool)
(declare-fun z_0_94_3 () Bool)
(declare-fun z_0_94_4 () Bool)
(declare-fun z_1_95_0 () Bool)
(declare-fun z_0_95_0 () Bool)
(declare-fun z_1_95_1 () Bool)
(declare-fun z_1_95_7 () Bool)
(declare-fun z_1_95_6 () Bool)
(declare-fun z_1_95_5 () Bool)
(declare-fun z_1_95_4 () Bool)
(declare-fun z_1_95_3 () Bool)
(declare-fun z_1_95_2 () Bool)
(declare-fun z_0_95_1 () Bool)
(declare-fun z_0_95_2 () Bool)
(declare-fun z_0_95_3 () Bool)
(declare-fun z_0_95_4 () Bool)
(declare-fun z_0_95_5 () Bool)
(declare-fun z_0_95_6 () Bool)
(declare-fun z_0_95_7 () Bool)
(declare-fun z_1_96_0 () Bool)
(declare-fun z_0_96_0 () Bool)
(declare-fun z_1_96_1 () Bool)
(declare-fun z_1_96_7 () Bool)
(declare-fun z_1_96_6 () Bool)
(declare-fun z_1_96_5 () Bool)
(declare-fun z_1_96_4 () Bool)
(declare-fun z_1_96_3 () Bool)
(declare-fun z_1_96_2 () Bool)
(declare-fun z_0_96_1 () Bool)
(declare-fun z_0_96_2 () Bool)
(declare-fun z_0_96_3 () Bool)
(declare-fun z_0_96_4 () Bool)
(declare-fun z_0_96_5 () Bool)
(declare-fun z_0_96_6 () Bool)
(declare-fun z_0_96_7 () Bool)
(declare-fun z_1_97_0 () Bool)
(declare-fun z_0_97_0 () Bool)
(declare-fun z_1_97_1 () Bool)
(declare-fun z_1_97_3 () Bool)
(declare-fun z_1_97_2 () Bool)
(declare-fun z_0_97_1 () Bool)
(declare-fun z_0_97_2 () Bool)
(declare-fun z_0_97_3 () Bool)
(declare-fun z_1_98_0 () Bool)
(declare-fun z_0_98_0 () Bool)
(declare-fun z_1_98_1 () Bool)
(declare-fun z_1_98_3 () Bool)
(declare-fun z_1_98_2 () Bool)
(declare-fun z_0_98_1 () Bool)
(declare-fun z_0_98_2 () Bool)
(declare-fun z_0_98_3 () Bool)
(declare-fun z_1_99_0 () Bool)
(declare-fun z_0_99_0 () Bool)
(declare-fun z_1_99_1 () Bool)
(declare-fun z_0_99_1 () Bool)
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
(declare-fun z_3_33_4 () Bool)
(declare-fun z_2_33_4 () Bool)
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
(declare-fun z_3_35_4 () Bool)
(declare-fun z_2_35_4 () Bool)
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
(declare-fun z_3_39_0 () Bool)
(declare-fun z_2_39_0 () Bool)
(declare-fun z_3_39_1 () Bool)
(declare-fun z_2_39_1 () Bool)
(declare-fun z_3_39_2 () Bool)
(declare-fun z_2_39_2 () Bool)
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
(declare-fun z_3_45_0 () Bool)
(declare-fun z_2_45_0 () Bool)
(declare-fun z_3_45_1 () Bool)
(declare-fun z_2_45_1 () Bool)
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
(declare-fun z_3_47_5 () Bool)
(declare-fun z_2_47_5 () Bool)
(declare-fun z_3_47_6 () Bool)
(declare-fun z_2_47_6 () Bool)
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
(declare-fun z_3_49_0 () Bool)
(declare-fun z_2_49_0 () Bool)
(declare-fun z_3_49_1 () Bool)
(declare-fun z_2_49_1 () Bool)
(declare-fun z_3_49_2 () Bool)
(declare-fun z_2_49_2 () Bool)
(declare-fun z_3_50_0 () Bool)
(declare-fun z_2_50_0 () Bool)
(declare-fun z_3_50_1 () Bool)
(declare-fun z_2_50_1 () Bool)
(declare-fun z_3_50_2 () Bool)
(declare-fun z_2_50_2 () Bool)
(declare-fun z_3_50_3 () Bool)
(declare-fun z_2_50_3 () Bool)
(declare-fun z_3_50_4 () Bool)
(declare-fun z_2_50_4 () Bool)
(declare-fun z_3_51_0 () Bool)
(declare-fun z_2_51_0 () Bool)
(declare-fun z_3_51_1 () Bool)
(declare-fun z_2_51_1 () Bool)
(declare-fun z_3_51_2 () Bool)
(declare-fun z_2_51_2 () Bool)
(declare-fun z_3_51_3 () Bool)
(declare-fun z_2_51_3 () Bool)
(declare-fun z_3_51_4 () Bool)
(declare-fun z_2_51_4 () Bool)
(declare-fun z_3_51_5 () Bool)
(declare-fun z_2_51_5 () Bool)
(declare-fun z_3_51_6 () Bool)
(declare-fun z_2_51_6 () Bool)
(declare-fun z_3_51_7 () Bool)
(declare-fun z_2_51_7 () Bool)
(declare-fun z_3_52_0 () Bool)
(declare-fun z_2_52_0 () Bool)
(declare-fun z_3_52_1 () Bool)
(declare-fun z_2_52_1 () Bool)
(declare-fun z_3_52_2 () Bool)
(declare-fun z_2_52_2 () Bool)
(declare-fun z_3_52_3 () Bool)
(declare-fun z_2_52_3 () Bool)
(declare-fun z_3_52_4 () Bool)
(declare-fun z_2_52_4 () Bool)
(declare-fun z_3_52_5 () Bool)
(declare-fun z_2_52_5 () Bool)
(declare-fun z_3_52_6 () Bool)
(declare-fun z_2_52_6 () Bool)
(declare-fun z_3_53_0 () Bool)
(declare-fun z_2_53_0 () Bool)
(declare-fun z_3_53_1 () Bool)
(declare-fun z_2_53_1 () Bool)
(declare-fun z_3_53_2 () Bool)
(declare-fun z_2_53_2 () Bool)
(declare-fun z_3_53_3 () Bool)
(declare-fun z_2_53_3 () Bool)
(declare-fun z_3_53_4 () Bool)
(declare-fun z_2_53_4 () Bool)
(declare-fun z_3_53_5 () Bool)
(declare-fun z_2_53_5 () Bool)
(declare-fun z_3_53_6 () Bool)
(declare-fun z_2_53_6 () Bool)
(declare-fun z_3_54_0 () Bool)
(declare-fun z_2_54_0 () Bool)
(declare-fun z_3_54_1 () Bool)
(declare-fun z_2_54_1 () Bool)
(declare-fun z_3_54_2 () Bool)
(declare-fun z_2_54_2 () Bool)
(declare-fun z_3_54_3 () Bool)
(declare-fun z_2_54_3 () Bool)
(declare-fun z_3_54_4 () Bool)
(declare-fun z_2_54_4 () Bool)
(declare-fun z_3_54_5 () Bool)
(declare-fun z_2_54_5 () Bool)
(declare-fun z_3_55_0 () Bool)
(declare-fun z_2_55_0 () Bool)
(declare-fun z_3_55_1 () Bool)
(declare-fun z_2_55_1 () Bool)
(declare-fun z_3_55_2 () Bool)
(declare-fun z_2_55_2 () Bool)
(declare-fun z_3_55_3 () Bool)
(declare-fun z_2_55_3 () Bool)
(declare-fun z_3_55_4 () Bool)
(declare-fun z_2_55_4 () Bool)
(declare-fun z_3_55_5 () Bool)
(declare-fun z_2_55_5 () Bool)
(declare-fun z_3_55_6 () Bool)
(declare-fun z_2_55_6 () Bool)
(declare-fun z_3_56_0 () Bool)
(declare-fun z_2_56_0 () Bool)
(declare-fun z_3_56_1 () Bool)
(declare-fun z_2_56_1 () Bool)
(declare-fun z_3_56_2 () Bool)
(declare-fun z_2_56_2 () Bool)
(declare-fun z_3_56_3 () Bool)
(declare-fun z_2_56_3 () Bool)
(declare-fun z_3_56_4 () Bool)
(declare-fun z_2_56_4 () Bool)
(declare-fun z_3_56_5 () Bool)
(declare-fun z_2_56_5 () Bool)
(declare-fun z_3_57_0 () Bool)
(declare-fun z_2_57_0 () Bool)
(declare-fun z_3_57_1 () Bool)
(declare-fun z_2_57_1 () Bool)
(declare-fun z_3_57_2 () Bool)
(declare-fun z_2_57_2 () Bool)
(declare-fun z_3_57_3 () Bool)
(declare-fun z_2_57_3 () Bool)
(declare-fun z_3_57_4 () Bool)
(declare-fun z_2_57_4 () Bool)
(declare-fun z_3_57_5 () Bool)
(declare-fun z_2_57_5 () Bool)
(declare-fun z_3_57_6 () Bool)
(declare-fun z_2_57_6 () Bool)
(declare-fun z_3_58_0 () Bool)
(declare-fun z_2_58_0 () Bool)
(declare-fun z_3_58_1 () Bool)
(declare-fun z_2_58_1 () Bool)
(declare-fun z_3_58_2 () Bool)
(declare-fun z_2_58_2 () Bool)
(declare-fun z_3_58_3 () Bool)
(declare-fun z_2_58_3 () Bool)
(declare-fun z_3_58_4 () Bool)
(declare-fun z_2_58_4 () Bool)
(declare-fun z_3_58_5 () Bool)
(declare-fun z_2_58_5 () Bool)
(declare-fun z_3_59_0 () Bool)
(declare-fun z_2_59_0 () Bool)
(declare-fun z_3_59_1 () Bool)
(declare-fun z_2_59_1 () Bool)
(declare-fun z_3_59_2 () Bool)
(declare-fun z_2_59_2 () Bool)
(declare-fun z_3_59_3 () Bool)
(declare-fun z_2_59_3 () Bool)
(declare-fun z_3_59_4 () Bool)
(declare-fun z_2_59_4 () Bool)
(declare-fun z_3_59_5 () Bool)
(declare-fun z_2_59_5 () Bool)
(declare-fun z_3_60_0 () Bool)
(declare-fun z_2_60_0 () Bool)
(declare-fun z_3_60_1 () Bool)
(declare-fun z_2_60_1 () Bool)
(declare-fun z_3_60_2 () Bool)
(declare-fun z_2_60_2 () Bool)
(declare-fun z_3_60_3 () Bool)
(declare-fun z_2_60_3 () Bool)
(declare-fun z_3_61_0 () Bool)
(declare-fun z_2_61_0 () Bool)
(declare-fun z_3_61_1 () Bool)
(declare-fun z_2_61_1 () Bool)
(declare-fun z_3_61_2 () Bool)
(declare-fun z_2_61_2 () Bool)
(declare-fun z_3_61_3 () Bool)
(declare-fun z_2_61_3 () Bool)
(declare-fun z_3_61_4 () Bool)
(declare-fun z_2_61_4 () Bool)
(declare-fun z_3_62_0 () Bool)
(declare-fun z_2_62_0 () Bool)
(declare-fun z_3_62_1 () Bool)
(declare-fun z_2_62_1 () Bool)
(declare-fun z_3_62_2 () Bool)
(declare-fun z_2_62_2 () Bool)
(declare-fun z_3_62_3 () Bool)
(declare-fun z_2_62_3 () Bool)
(declare-fun z_3_62_4 () Bool)
(declare-fun z_2_62_4 () Bool)
(declare-fun z_3_62_5 () Bool)
(declare-fun z_2_62_5 () Bool)
(declare-fun z_3_63_0 () Bool)
(declare-fun z_2_63_0 () Bool)
(declare-fun z_3_63_1 () Bool)
(declare-fun z_2_63_1 () Bool)
(declare-fun z_3_63_2 () Bool)
(declare-fun z_2_63_2 () Bool)
(declare-fun z_3_63_3 () Bool)
(declare-fun z_2_63_3 () Bool)
(declare-fun z_3_63_4 () Bool)
(declare-fun z_2_63_4 () Bool)
(declare-fun z_3_63_5 () Bool)
(declare-fun z_2_63_5 () Bool)
(declare-fun z_3_64_0 () Bool)
(declare-fun z_2_64_0 () Bool)
(declare-fun z_3_64_1 () Bool)
(declare-fun z_2_64_1 () Bool)
(declare-fun z_3_64_2 () Bool)
(declare-fun z_2_64_2 () Bool)
(declare-fun z_3_64_3 () Bool)
(declare-fun z_2_64_3 () Bool)
(declare-fun z_3_64_4 () Bool)
(declare-fun z_2_64_4 () Bool)
(declare-fun z_3_64_5 () Bool)
(declare-fun z_2_64_5 () Bool)
(declare-fun z_3_64_6 () Bool)
(declare-fun z_2_64_6 () Bool)
(declare-fun z_3_64_7 () Bool)
(declare-fun z_2_64_7 () Bool)
(declare-fun z_3_65_0 () Bool)
(declare-fun z_2_65_0 () Bool)
(declare-fun z_3_65_1 () Bool)
(declare-fun z_2_65_1 () Bool)
(declare-fun z_3_65_2 () Bool)
(declare-fun z_2_65_2 () Bool)
(declare-fun z_3_65_3 () Bool)
(declare-fun z_2_65_3 () Bool)
(declare-fun z_3_65_4 () Bool)
(declare-fun z_2_65_4 () Bool)
(declare-fun z_3_66_0 () Bool)
(declare-fun z_2_66_0 () Bool)
(declare-fun z_3_66_1 () Bool)
(declare-fun z_2_66_1 () Bool)
(declare-fun z_3_66_2 () Bool)
(declare-fun z_2_66_2 () Bool)
(declare-fun z_3_66_3 () Bool)
(declare-fun z_2_66_3 () Bool)
(declare-fun z_3_67_0 () Bool)
(declare-fun z_2_67_0 () Bool)
(declare-fun z_3_67_1 () Bool)
(declare-fun z_2_67_1 () Bool)
(declare-fun z_3_67_2 () Bool)
(declare-fun z_2_67_2 () Bool)
(declare-fun z_3_67_3 () Bool)
(declare-fun z_2_67_3 () Bool)
(declare-fun z_3_67_4 () Bool)
(declare-fun z_2_67_4 () Bool)
(declare-fun z_3_67_5 () Bool)
(declare-fun z_2_67_5 () Bool)
(declare-fun z_3_68_0 () Bool)
(declare-fun z_2_68_0 () Bool)
(declare-fun z_3_68_1 () Bool)
(declare-fun z_2_68_1 () Bool)
(declare-fun z_3_68_2 () Bool)
(declare-fun z_2_68_2 () Bool)
(declare-fun z_3_68_3 () Bool)
(declare-fun z_2_68_3 () Bool)
(declare-fun z_3_69_0 () Bool)
(declare-fun z_2_69_0 () Bool)
(declare-fun z_3_69_1 () Bool)
(declare-fun z_2_69_1 () Bool)
(declare-fun z_3_69_2 () Bool)
(declare-fun z_2_69_2 () Bool)
(declare-fun z_3_69_3 () Bool)
(declare-fun z_2_69_3 () Bool)
(declare-fun z_3_70_0 () Bool)
(declare-fun z_2_70_0 () Bool)
(declare-fun z_3_70_1 () Bool)
(declare-fun z_2_70_1 () Bool)
(declare-fun z_3_70_2 () Bool)
(declare-fun z_2_70_2 () Bool)
(declare-fun z_3_70_3 () Bool)
(declare-fun z_2_70_3 () Bool)
(declare-fun z_3_70_4 () Bool)
(declare-fun z_2_70_4 () Bool)
(declare-fun z_3_70_5 () Bool)
(declare-fun z_2_70_5 () Bool)
(declare-fun z_3_71_0 () Bool)
(declare-fun z_2_71_0 () Bool)
(declare-fun z_3_71_1 () Bool)
(declare-fun z_2_71_1 () Bool)
(declare-fun z_3_71_2 () Bool)
(declare-fun z_2_71_2 () Bool)
(declare-fun z_3_71_3 () Bool)
(declare-fun z_2_71_3 () Bool)
(declare-fun z_3_71_4 () Bool)
(declare-fun z_2_71_4 () Bool)
(declare-fun z_3_71_5 () Bool)
(declare-fun z_2_71_5 () Bool)
(declare-fun z_3_72_0 () Bool)
(declare-fun z_2_72_0 () Bool)
(declare-fun z_3_72_1 () Bool)
(declare-fun z_2_72_1 () Bool)
(declare-fun z_3_72_2 () Bool)
(declare-fun z_2_72_2 () Bool)
(declare-fun z_3_72_3 () Bool)
(declare-fun z_2_72_3 () Bool)
(declare-fun z_3_72_4 () Bool)
(declare-fun z_2_72_4 () Bool)
(declare-fun z_3_73_0 () Bool)
(declare-fun z_2_73_0 () Bool)
(declare-fun z_3_73_1 () Bool)
(declare-fun z_2_73_1 () Bool)
(declare-fun z_3_74_0 () Bool)
(declare-fun z_2_74_0 () Bool)
(declare-fun z_3_74_1 () Bool)
(declare-fun z_2_74_1 () Bool)
(declare-fun z_3_74_2 () Bool)
(declare-fun z_2_74_2 () Bool)
(declare-fun z_3_74_3 () Bool)
(declare-fun z_2_74_3 () Bool)
(declare-fun z_3_75_0 () Bool)
(declare-fun z_2_75_0 () Bool)
(declare-fun z_3_75_1 () Bool)
(declare-fun z_2_75_1 () Bool)
(declare-fun z_3_75_2 () Bool)
(declare-fun z_2_75_2 () Bool)
(declare-fun z_3_75_3 () Bool)
(declare-fun z_2_75_3 () Bool)
(declare-fun z_3_75_4 () Bool)
(declare-fun z_2_75_4 () Bool)
(declare-fun z_3_76_0 () Bool)
(declare-fun z_2_76_0 () Bool)
(declare-fun z_3_76_1 () Bool)
(declare-fun z_2_76_1 () Bool)
(declare-fun z_3_76_2 () Bool)
(declare-fun z_2_76_2 () Bool)
(declare-fun z_3_76_3 () Bool)
(declare-fun z_2_76_3 () Bool)
(declare-fun z_3_76_4 () Bool)
(declare-fun z_2_76_4 () Bool)
(declare-fun z_3_77_0 () Bool)
(declare-fun z_2_77_0 () Bool)
(declare-fun z_3_77_1 () Bool)
(declare-fun z_2_77_1 () Bool)
(declare-fun z_3_77_2 () Bool)
(declare-fun z_2_77_2 () Bool)
(declare-fun z_3_77_3 () Bool)
(declare-fun z_2_77_3 () Bool)
(declare-fun z_3_77_4 () Bool)
(declare-fun z_2_77_4 () Bool)
(declare-fun z_3_77_5 () Bool)
(declare-fun z_2_77_5 () Bool)
(declare-fun z_3_78_0 () Bool)
(declare-fun z_2_78_0 () Bool)
(declare-fun z_3_78_1 () Bool)
(declare-fun z_2_78_1 () Bool)
(declare-fun z_3_78_2 () Bool)
(declare-fun z_2_78_2 () Bool)
(declare-fun z_3_78_3 () Bool)
(declare-fun z_2_78_3 () Bool)
(declare-fun z_3_78_4 () Bool)
(declare-fun z_2_78_4 () Bool)
(declare-fun z_3_78_5 () Bool)
(declare-fun z_2_78_5 () Bool)
(declare-fun z_3_78_6 () Bool)
(declare-fun z_2_78_6 () Bool)
(declare-fun z_3_79_0 () Bool)
(declare-fun z_2_79_0 () Bool)
(declare-fun z_3_79_1 () Bool)
(declare-fun z_2_79_1 () Bool)
(declare-fun z_3_79_2 () Bool)
(declare-fun z_2_79_2 () Bool)
(declare-fun z_3_79_3 () Bool)
(declare-fun z_2_79_3 () Bool)
(declare-fun z_3_79_4 () Bool)
(declare-fun z_2_79_4 () Bool)
(declare-fun z_3_80_0 () Bool)
(declare-fun z_2_80_0 () Bool)
(declare-fun z_3_80_1 () Bool)
(declare-fun z_2_80_1 () Bool)
(declare-fun z_3_80_2 () Bool)
(declare-fun z_2_80_2 () Bool)
(declare-fun z_3_80_3 () Bool)
(declare-fun z_2_80_3 () Bool)
(declare-fun z_3_80_4 () Bool)
(declare-fun z_2_80_4 () Bool)
(declare-fun z_3_80_5 () Bool)
(declare-fun z_2_80_5 () Bool)
(declare-fun z_3_81_0 () Bool)
(declare-fun z_2_81_0 () Bool)
(declare-fun z_3_81_1 () Bool)
(declare-fun z_2_81_1 () Bool)
(declare-fun z_3_81_2 () Bool)
(declare-fun z_2_81_2 () Bool)
(declare-fun z_3_81_3 () Bool)
(declare-fun z_2_81_3 () Bool)
(declare-fun z_3_81_4 () Bool)
(declare-fun z_2_81_4 () Bool)
(declare-fun z_3_81_5 () Bool)
(declare-fun z_2_81_5 () Bool)
(declare-fun z_3_81_6 () Bool)
(declare-fun z_2_81_6 () Bool)
(declare-fun z_3_81_7 () Bool)
(declare-fun z_2_81_7 () Bool)
(declare-fun z_3_82_0 () Bool)
(declare-fun z_2_82_0 () Bool)
(declare-fun z_3_82_1 () Bool)
(declare-fun z_2_82_1 () Bool)
(declare-fun z_3_82_2 () Bool)
(declare-fun z_2_82_2 () Bool)
(declare-fun z_3_82_3 () Bool)
(declare-fun z_2_82_3 () Bool)
(declare-fun z_3_82_4 () Bool)
(declare-fun z_2_82_4 () Bool)
(declare-fun z_3_83_0 () Bool)
(declare-fun z_2_83_0 () Bool)
(declare-fun z_3_83_1 () Bool)
(declare-fun z_2_83_1 () Bool)
(declare-fun z_3_83_2 () Bool)
(declare-fun z_2_83_2 () Bool)
(declare-fun z_3_83_3 () Bool)
(declare-fun z_2_83_3 () Bool)
(declare-fun z_3_83_4 () Bool)
(declare-fun z_2_83_4 () Bool)
(declare-fun z_3_83_5 () Bool)
(declare-fun z_2_83_5 () Bool)
(declare-fun z_3_83_6 () Bool)
(declare-fun z_2_83_6 () Bool)
(declare-fun z_3_84_0 () Bool)
(declare-fun z_2_84_0 () Bool)
(declare-fun z_3_84_1 () Bool)
(declare-fun z_2_84_1 () Bool)
(declare-fun z_3_84_2 () Bool)
(declare-fun z_2_84_2 () Bool)
(declare-fun z_3_84_3 () Bool)
(declare-fun z_2_84_3 () Bool)
(declare-fun z_3_84_4 () Bool)
(declare-fun z_2_84_4 () Bool)
(declare-fun z_3_84_5 () Bool)
(declare-fun z_2_84_5 () Bool)
(declare-fun z_3_84_6 () Bool)
(declare-fun z_2_84_6 () Bool)
(declare-fun z_3_85_0 () Bool)
(declare-fun z_2_85_0 () Bool)
(declare-fun z_3_85_1 () Bool)
(declare-fun z_2_85_1 () Bool)
(declare-fun z_3_85_2 () Bool)
(declare-fun z_2_85_2 () Bool)
(declare-fun z_3_85_3 () Bool)
(declare-fun z_2_85_3 () Bool)
(declare-fun z_3_85_4 () Bool)
(declare-fun z_2_85_4 () Bool)
(declare-fun z_3_85_5 () Bool)
(declare-fun z_2_85_5 () Bool)
(declare-fun z_3_86_0 () Bool)
(declare-fun z_2_86_0 () Bool)
(declare-fun z_3_86_1 () Bool)
(declare-fun z_2_86_1 () Bool)
(declare-fun z_3_86_2 () Bool)
(declare-fun z_2_86_2 () Bool)
(declare-fun z_3_86_3 () Bool)
(declare-fun z_2_86_3 () Bool)
(declare-fun z_3_86_4 () Bool)
(declare-fun z_2_86_4 () Bool)
(declare-fun z_3_86_5 () Bool)
(declare-fun z_2_86_5 () Bool)
(declare-fun z_3_87_0 () Bool)
(declare-fun z_2_87_0 () Bool)
(declare-fun z_3_87_1 () Bool)
(declare-fun z_2_87_1 () Bool)
(declare-fun z_3_87_2 () Bool)
(declare-fun z_2_87_2 () Bool)
(declare-fun z_3_87_3 () Bool)
(declare-fun z_2_87_3 () Bool)
(declare-fun z_3_87_4 () Bool)
(declare-fun z_2_87_4 () Bool)
(declare-fun z_3_88_0 () Bool)
(declare-fun z_2_88_0 () Bool)
(declare-fun z_3_88_1 () Bool)
(declare-fun z_2_88_1 () Bool)
(declare-fun z_3_88_2 () Bool)
(declare-fun z_2_88_2 () Bool)
(declare-fun z_3_88_3 () Bool)
(declare-fun z_2_88_3 () Bool)
(declare-fun z_3_89_0 () Bool)
(declare-fun z_2_89_0 () Bool)
(declare-fun z_3_89_1 () Bool)
(declare-fun z_2_89_1 () Bool)
(declare-fun z_3_89_2 () Bool)
(declare-fun z_2_89_2 () Bool)
(declare-fun z_3_89_3 () Bool)
(declare-fun z_2_89_3 () Bool)
(declare-fun z_3_89_4 () Bool)
(declare-fun z_2_89_4 () Bool)
(declare-fun z_3_89_5 () Bool)
(declare-fun z_2_89_5 () Bool)
(declare-fun z_3_90_0 () Bool)
(declare-fun z_2_90_0 () Bool)
(declare-fun z_3_90_1 () Bool)
(declare-fun z_2_90_1 () Bool)
(declare-fun z_3_90_2 () Bool)
(declare-fun z_2_90_2 () Bool)
(declare-fun z_3_90_3 () Bool)
(declare-fun z_2_90_3 () Bool)
(declare-fun z_3_90_4 () Bool)
(declare-fun z_2_90_4 () Bool)
(declare-fun z_3_91_0 () Bool)
(declare-fun z_2_91_0 () Bool)
(declare-fun z_3_91_1 () Bool)
(declare-fun z_2_91_1 () Bool)
(declare-fun z_3_91_2 () Bool)
(declare-fun z_2_91_2 () Bool)
(declare-fun z_3_91_3 () Bool)
(declare-fun z_2_91_3 () Bool)
(declare-fun z_3_91_4 () Bool)
(declare-fun z_2_91_4 () Bool)
(declare-fun z_3_91_5 () Bool)
(declare-fun z_2_91_5 () Bool)
(declare-fun z_3_92_0 () Bool)
(declare-fun z_2_92_0 () Bool)
(declare-fun z_3_92_1 () Bool)
(declare-fun z_2_92_1 () Bool)
(declare-fun z_3_92_2 () Bool)
(declare-fun z_2_92_2 () Bool)
(declare-fun z_3_92_3 () Bool)
(declare-fun z_2_92_3 () Bool)
(declare-fun z_3_92_4 () Bool)
(declare-fun z_2_92_4 () Bool)
(declare-fun z_3_93_0 () Bool)
(declare-fun z_2_93_0 () Bool)
(declare-fun z_3_93_1 () Bool)
(declare-fun z_2_93_1 () Bool)
(declare-fun z_3_94_0 () Bool)
(declare-fun z_2_94_0 () Bool)
(declare-fun z_3_94_1 () Bool)
(declare-fun z_2_94_1 () Bool)
(declare-fun z_3_94_2 () Bool)
(declare-fun z_2_94_2 () Bool)
(declare-fun z_3_94_3 () Bool)
(declare-fun z_2_94_3 () Bool)
(declare-fun z_3_94_4 () Bool)
(declare-fun z_2_94_4 () Bool)
(declare-fun z_3_95_0 () Bool)
(declare-fun z_2_95_0 () Bool)
(declare-fun z_3_95_1 () Bool)
(declare-fun z_2_95_1 () Bool)
(declare-fun z_3_95_2 () Bool)
(declare-fun z_2_95_2 () Bool)
(declare-fun z_3_95_3 () Bool)
(declare-fun z_2_95_3 () Bool)
(declare-fun z_3_95_4 () Bool)
(declare-fun z_2_95_4 () Bool)
(declare-fun z_3_95_5 () Bool)
(declare-fun z_2_95_5 () Bool)
(declare-fun z_3_95_6 () Bool)
(declare-fun z_2_95_6 () Bool)
(declare-fun z_3_95_7 () Bool)
(declare-fun z_2_95_7 () Bool)
(declare-fun z_3_96_0 () Bool)
(declare-fun z_2_96_0 () Bool)
(declare-fun z_3_96_1 () Bool)
(declare-fun z_2_96_1 () Bool)
(declare-fun z_3_96_2 () Bool)
(declare-fun z_2_96_2 () Bool)
(declare-fun z_3_96_3 () Bool)
(declare-fun z_2_96_3 () Bool)
(declare-fun z_3_96_4 () Bool)
(declare-fun z_2_96_4 () Bool)
(declare-fun z_3_96_5 () Bool)
(declare-fun z_2_96_5 () Bool)
(declare-fun z_3_96_6 () Bool)
(declare-fun z_2_96_6 () Bool)
(declare-fun z_3_96_7 () Bool)
(declare-fun z_2_96_7 () Bool)
(declare-fun z_3_97_0 () Bool)
(declare-fun z_2_97_0 () Bool)
(declare-fun z_3_97_1 () Bool)
(declare-fun z_2_97_1 () Bool)
(declare-fun z_3_97_2 () Bool)
(declare-fun z_2_97_2 () Bool)
(declare-fun z_3_97_3 () Bool)
(declare-fun z_2_97_3 () Bool)
(declare-fun z_3_98_0 () Bool)
(declare-fun z_2_98_0 () Bool)
(declare-fun z_3_98_1 () Bool)
(declare-fun z_2_98_1 () Bool)
(declare-fun z_3_98_2 () Bool)
(declare-fun z_2_98_2 () Bool)
(declare-fun z_3_98_3 () Bool)
(declare-fun z_2_98_3 () Bool)
(declare-fun z_3_99_0 () Bool)
(declare-fun z_2_99_0 () Bool)
(declare-fun z_3_99_1 () Bool)
(declare-fun z_2_99_1 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_! () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_3_X () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_G () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_20_0 () Bool)
(declare-fun z_4_20_1 () Bool)
(declare-fun z_4_20_6 () Bool)
(declare-fun z_4_20_5 () Bool)
(declare-fun z_4_20_4 () Bool)
(declare-fun z_4_20_3 () Bool)
(declare-fun z_4_20_2 () Bool)
(declare-fun z_4_21_0 () Bool)
(declare-fun z_4_21_1 () Bool)
(declare-fun z_4_21_3 () Bool)
(declare-fun z_4_21_2 () Bool)
(declare-fun z_4_22_0 () Bool)
(declare-fun z_4_22_1 () Bool)
(declare-fun z_4_22_2 () Bool)
(declare-fun z_4_23_0 () Bool)
(declare-fun z_4_23_1 () Bool)
(declare-fun z_4_23_2 () Bool)
(declare-fun z_4_24_0 () Bool)
(declare-fun z_4_24_1 () Bool)
(declare-fun z_4_24_2 () Bool)
(declare-fun z_4_25_0 () Bool)
(declare-fun z_4_25_1 () Bool)
(declare-fun z_4_25_4 () Bool)
(declare-fun z_4_25_3 () Bool)
(declare-fun z_4_25_2 () Bool)
(declare-fun z_4_26_0 () Bool)
(declare-fun z_4_26_1 () Bool)
(declare-fun z_4_26_6 () Bool)
(declare-fun z_4_26_5 () Bool)
(declare-fun z_4_26_4 () Bool)
(declare-fun z_4_26_3 () Bool)
(declare-fun z_4_26_2 () Bool)
(declare-fun z_4_27_0 () Bool)
(declare-fun z_4_27_1 () Bool)
(declare-fun z_4_27_5 () Bool)
(declare-fun z_4_27_4 () Bool)
(declare-fun z_4_27_3 () Bool)
(declare-fun z_4_27_2 () Bool)
(declare-fun z_4_28_0 () Bool)
(declare-fun z_4_28_1 () Bool)
(declare-fun z_4_28_6 () Bool)
(declare-fun z_4_28_5 () Bool)
(declare-fun z_4_28_4 () Bool)
(declare-fun z_4_28_3 () Bool)
(declare-fun z_4_28_2 () Bool)
(declare-fun z_4_29_0 () Bool)
(declare-fun z_4_29_1 () Bool)
(declare-fun z_4_29_3 () Bool)
(declare-fun z_4_29_2 () Bool)
(declare-fun z_4_30_0 () Bool)
(declare-fun z_4_30_1 () Bool)
(declare-fun z_4_30_3 () Bool)
(declare-fun z_4_30_2 () Bool)
(declare-fun z_4_31_0 () Bool)
(declare-fun z_4_31_1 () Bool)
(declare-fun z_4_31_4 () Bool)
(declare-fun z_4_31_3 () Bool)
(declare-fun z_4_31_2 () Bool)
(declare-fun z_4_32_0 () Bool)
(declare-fun z_4_32_1 () Bool)
(declare-fun z_4_32_4 () Bool)
(declare-fun z_4_32_3 () Bool)
(declare-fun z_4_32_2 () Bool)
(declare-fun z_4_33_0 () Bool)
(declare-fun z_4_33_1 () Bool)
(declare-fun z_4_33_4 () Bool)
(declare-fun z_4_33_3 () Bool)
(declare-fun z_4_33_2 () Bool)
(declare-fun z_4_34_0 () Bool)
(declare-fun z_4_34_1 () Bool)
(declare-fun z_4_34_5 () Bool)
(declare-fun z_4_34_4 () Bool)
(declare-fun z_4_34_3 () Bool)
(declare-fun z_4_34_2 () Bool)
(declare-fun z_4_35_0 () Bool)
(declare-fun z_4_35_1 () Bool)
(declare-fun z_4_35_4 () Bool)
(declare-fun z_4_35_3 () Bool)
(declare-fun z_4_35_2 () Bool)
(declare-fun z_4_36_0 () Bool)
(declare-fun z_4_36_1 () Bool)
(declare-fun z_4_36_4 () Bool)
(declare-fun z_4_36_3 () Bool)
(declare-fun z_4_36_2 () Bool)
(declare-fun z_4_37_0 () Bool)
(declare-fun z_4_38_0 () Bool)
(declare-fun z_4_38_1 () Bool)
(declare-fun z_4_38_4 () Bool)
(declare-fun z_4_38_3 () Bool)
(declare-fun z_4_38_2 () Bool)
(declare-fun z_4_39_0 () Bool)
(declare-fun z_4_39_1 () Bool)
(declare-fun z_4_39_2 () Bool)
(declare-fun z_4_40_0 () Bool)
(declare-fun z_4_40_1 () Bool)
(declare-fun z_4_40_3 () Bool)
(declare-fun z_4_40_2 () Bool)
(declare-fun z_4_41_0 () Bool)
(declare-fun z_4_41_1 () Bool)
(declare-fun z_4_41_3 () Bool)
(declare-fun z_4_41_2 () Bool)
(declare-fun z_4_42_0 () Bool)
(declare-fun z_4_42_1 () Bool)
(declare-fun z_4_42_3 () Bool)
(declare-fun z_4_42_2 () Bool)
(declare-fun z_4_43_0 () Bool)
(declare-fun z_4_43_1 () Bool)
(declare-fun z_4_43_4 () Bool)
(declare-fun z_4_43_3 () Bool)
(declare-fun z_4_43_2 () Bool)
(declare-fun z_4_44_0 () Bool)
(declare-fun z_4_44_1 () Bool)
(declare-fun z_4_44_5 () Bool)
(declare-fun z_4_44_4 () Bool)
(declare-fun z_4_44_3 () Bool)
(declare-fun z_4_44_2 () Bool)
(declare-fun z_4_45_0 () Bool)
(declare-fun z_4_45_1 () Bool)
(declare-fun z_4_46_0 () Bool)
(declare-fun z_4_46_1 () Bool)
(declare-fun z_4_46_5 () Bool)
(declare-fun z_4_46_4 () Bool)
(declare-fun z_4_46_3 () Bool)
(declare-fun z_4_46_2 () Bool)
(declare-fun z_4_47_0 () Bool)
(declare-fun z_4_47_1 () Bool)
(declare-fun z_4_47_6 () Bool)
(declare-fun z_4_47_5 () Bool)
(declare-fun z_4_47_4 () Bool)
(declare-fun z_4_47_3 () Bool)
(declare-fun z_4_47_2 () Bool)
(declare-fun z_4_48_0 () Bool)
(declare-fun z_4_48_1 () Bool)
(declare-fun z_4_48_4 () Bool)
(declare-fun z_4_48_3 () Bool)
(declare-fun z_4_48_2 () Bool)
(declare-fun z_4_49_0 () Bool)
(declare-fun z_4_49_1 () Bool)
(declare-fun z_4_49_2 () Bool)
(declare-fun z_4_50_0 () Bool)
(declare-fun z_4_50_1 () Bool)
(declare-fun z_4_50_4 () Bool)
(declare-fun z_4_50_3 () Bool)
(declare-fun z_4_50_2 () Bool)
(declare-fun z_4_51_0 () Bool)
(declare-fun z_4_51_1 () Bool)
(declare-fun z_4_51_7 () Bool)
(declare-fun z_4_51_6 () Bool)
(declare-fun z_4_51_5 () Bool)
(declare-fun z_4_51_4 () Bool)
(declare-fun z_4_51_3 () Bool)
(declare-fun z_4_51_2 () Bool)
(declare-fun z_4_52_0 () Bool)
(declare-fun z_4_52_1 () Bool)
(declare-fun z_4_52_6 () Bool)
(declare-fun z_4_52_5 () Bool)
(declare-fun z_4_52_4 () Bool)
(declare-fun z_4_52_3 () Bool)
(declare-fun z_4_52_2 () Bool)
(declare-fun z_4_53_0 () Bool)
(declare-fun z_4_53_1 () Bool)
(declare-fun z_4_53_6 () Bool)
(declare-fun z_4_53_5 () Bool)
(declare-fun z_4_53_4 () Bool)
(declare-fun z_4_53_3 () Bool)
(declare-fun z_4_53_2 () Bool)
(declare-fun z_4_54_0 () Bool)
(declare-fun z_4_54_1 () Bool)
(declare-fun z_4_54_5 () Bool)
(declare-fun z_4_54_4 () Bool)
(declare-fun z_4_54_3 () Bool)
(declare-fun z_4_54_2 () Bool)
(declare-fun z_4_55_0 () Bool)
(declare-fun z_4_55_1 () Bool)
(declare-fun z_4_55_6 () Bool)
(declare-fun z_4_55_5 () Bool)
(declare-fun z_4_55_4 () Bool)
(declare-fun z_4_55_3 () Bool)
(declare-fun z_4_55_2 () Bool)
(declare-fun z_4_56_0 () Bool)
(declare-fun z_4_56_1 () Bool)
(declare-fun z_4_56_5 () Bool)
(declare-fun z_4_56_4 () Bool)
(declare-fun z_4_56_3 () Bool)
(declare-fun z_4_56_2 () Bool)
(declare-fun z_4_57_0 () Bool)
(declare-fun z_4_57_1 () Bool)
(declare-fun z_4_57_6 () Bool)
(declare-fun z_4_57_5 () Bool)
(declare-fun z_4_57_4 () Bool)
(declare-fun z_4_57_3 () Bool)
(declare-fun z_4_57_2 () Bool)
(declare-fun z_4_58_0 () Bool)
(declare-fun z_4_58_1 () Bool)
(declare-fun z_4_58_5 () Bool)
(declare-fun z_4_58_4 () Bool)
(declare-fun z_4_58_3 () Bool)
(declare-fun z_4_58_2 () Bool)
(declare-fun z_4_59_0 () Bool)
(declare-fun z_4_59_1 () Bool)
(declare-fun z_4_59_5 () Bool)
(declare-fun z_4_59_4 () Bool)
(declare-fun z_4_59_3 () Bool)
(declare-fun z_4_59_2 () Bool)
(declare-fun z_4_60_0 () Bool)
(declare-fun z_4_60_1 () Bool)
(declare-fun z_4_60_3 () Bool)
(declare-fun z_4_60_2 () Bool)
(declare-fun z_4_61_0 () Bool)
(declare-fun z_4_61_1 () Bool)
(declare-fun z_4_61_4 () Bool)
(declare-fun z_4_61_3 () Bool)
(declare-fun z_4_61_2 () Bool)
(declare-fun z_4_62_0 () Bool)
(declare-fun z_4_62_1 () Bool)
(declare-fun z_4_62_5 () Bool)
(declare-fun z_4_62_4 () Bool)
(declare-fun z_4_62_3 () Bool)
(declare-fun z_4_62_2 () Bool)
(declare-fun z_4_63_0 () Bool)
(declare-fun z_4_63_1 () Bool)
(declare-fun z_4_63_5 () Bool)
(declare-fun z_4_63_4 () Bool)
(declare-fun z_4_63_3 () Bool)
(declare-fun z_4_63_2 () Bool)
(declare-fun z_4_64_0 () Bool)
(declare-fun z_4_64_1 () Bool)
(declare-fun z_4_64_7 () Bool)
(declare-fun z_4_64_6 () Bool)
(declare-fun z_4_64_5 () Bool)
(declare-fun z_4_64_4 () Bool)
(declare-fun z_4_64_3 () Bool)
(declare-fun z_4_64_2 () Bool)
(declare-fun z_4_65_0 () Bool)
(declare-fun z_4_65_1 () Bool)
(declare-fun z_4_65_4 () Bool)
(declare-fun z_4_65_3 () Bool)
(declare-fun z_4_65_2 () Bool)
(declare-fun z_4_66_0 () Bool)
(declare-fun z_4_66_1 () Bool)
(declare-fun z_4_66_3 () Bool)
(declare-fun z_4_66_2 () Bool)
(declare-fun z_4_67_0 () Bool)
(declare-fun z_4_67_1 () Bool)
(declare-fun z_4_67_5 () Bool)
(declare-fun z_4_67_4 () Bool)
(declare-fun z_4_67_3 () Bool)
(declare-fun z_4_67_2 () Bool)
(declare-fun z_4_68_0 () Bool)
(declare-fun z_4_68_1 () Bool)
(declare-fun z_4_68_3 () Bool)
(declare-fun z_4_68_2 () Bool)
(declare-fun z_4_69_0 () Bool)
(declare-fun z_4_69_1 () Bool)
(declare-fun z_4_69_3 () Bool)
(declare-fun z_4_69_2 () Bool)
(declare-fun z_4_70_0 () Bool)
(declare-fun z_4_70_1 () Bool)
(declare-fun z_4_70_5 () Bool)
(declare-fun z_4_70_4 () Bool)
(declare-fun z_4_70_3 () Bool)
(declare-fun z_4_70_2 () Bool)
(declare-fun z_4_71_0 () Bool)
(declare-fun z_4_71_1 () Bool)
(declare-fun z_4_71_5 () Bool)
(declare-fun z_4_71_4 () Bool)
(declare-fun z_4_71_3 () Bool)
(declare-fun z_4_71_2 () Bool)
(declare-fun z_4_72_0 () Bool)
(declare-fun z_4_72_1 () Bool)
(declare-fun z_4_72_4 () Bool)
(declare-fun z_4_72_3 () Bool)
(declare-fun z_4_72_2 () Bool)
(declare-fun z_4_73_0 () Bool)
(declare-fun z_4_73_1 () Bool)
(declare-fun z_4_74_0 () Bool)
(declare-fun z_4_74_1 () Bool)
(declare-fun z_4_74_3 () Bool)
(declare-fun z_4_74_2 () Bool)
(declare-fun z_4_75_0 () Bool)
(declare-fun z_4_75_1 () Bool)
(declare-fun z_4_75_4 () Bool)
(declare-fun z_4_75_3 () Bool)
(declare-fun z_4_75_2 () Bool)
(declare-fun z_4_76_0 () Bool)
(declare-fun z_4_76_1 () Bool)
(declare-fun z_4_76_4 () Bool)
(declare-fun z_4_76_3 () Bool)
(declare-fun z_4_76_2 () Bool)
(declare-fun z_4_77_0 () Bool)
(declare-fun z_4_77_1 () Bool)
(declare-fun z_4_77_5 () Bool)
(declare-fun z_4_77_4 () Bool)
(declare-fun z_4_77_3 () Bool)
(declare-fun z_4_77_2 () Bool)
(declare-fun z_4_78_0 () Bool)
(declare-fun z_4_78_1 () Bool)
(declare-fun z_4_78_6 () Bool)
(declare-fun z_4_78_5 () Bool)
(declare-fun z_4_78_4 () Bool)
(declare-fun z_4_78_3 () Bool)
(declare-fun z_4_78_2 () Bool)
(declare-fun z_4_79_0 () Bool)
(declare-fun z_4_79_1 () Bool)
(declare-fun z_4_79_4 () Bool)
(declare-fun z_4_79_3 () Bool)
(declare-fun z_4_79_2 () Bool)
(declare-fun z_4_80_0 () Bool)
(declare-fun z_4_80_1 () Bool)
(declare-fun z_4_80_5 () Bool)
(declare-fun z_4_80_4 () Bool)
(declare-fun z_4_80_3 () Bool)
(declare-fun z_4_80_2 () Bool)
(declare-fun z_4_81_0 () Bool)
(declare-fun z_4_81_1 () Bool)
(declare-fun z_4_81_7 () Bool)
(declare-fun z_4_81_6 () Bool)
(declare-fun z_4_81_5 () Bool)
(declare-fun z_4_81_4 () Bool)
(declare-fun z_4_81_3 () Bool)
(declare-fun z_4_81_2 () Bool)
(declare-fun z_4_82_0 () Bool)
(declare-fun z_4_82_1 () Bool)
(declare-fun z_4_82_4 () Bool)
(declare-fun z_4_82_3 () Bool)
(declare-fun z_4_82_2 () Bool)
(declare-fun z_4_83_0 () Bool)
(declare-fun z_4_83_1 () Bool)
(declare-fun z_4_83_6 () Bool)
(declare-fun z_4_83_5 () Bool)
(declare-fun z_4_83_4 () Bool)
(declare-fun z_4_83_3 () Bool)
(declare-fun z_4_83_2 () Bool)
(declare-fun z_4_84_0 () Bool)
(declare-fun z_4_84_1 () Bool)
(declare-fun z_4_84_6 () Bool)
(declare-fun z_4_84_5 () Bool)
(declare-fun z_4_84_4 () Bool)
(declare-fun z_4_84_3 () Bool)
(declare-fun z_4_84_2 () Bool)
(declare-fun z_4_85_0 () Bool)
(declare-fun z_4_85_1 () Bool)
(declare-fun z_4_85_5 () Bool)
(declare-fun z_4_85_4 () Bool)
(declare-fun z_4_85_3 () Bool)
(declare-fun z_4_85_2 () Bool)
(declare-fun z_4_86_0 () Bool)
(declare-fun z_4_86_1 () Bool)
(declare-fun z_4_86_5 () Bool)
(declare-fun z_4_86_4 () Bool)
(declare-fun z_4_86_3 () Bool)
(declare-fun z_4_86_2 () Bool)
(declare-fun z_4_87_0 () Bool)
(declare-fun z_4_87_1 () Bool)
(declare-fun z_4_87_4 () Bool)
(declare-fun z_4_87_3 () Bool)
(declare-fun z_4_87_2 () Bool)
(declare-fun z_4_88_0 () Bool)
(declare-fun z_4_88_1 () Bool)
(declare-fun z_4_88_3 () Bool)
(declare-fun z_4_88_2 () Bool)
(declare-fun z_4_89_0 () Bool)
(declare-fun z_4_89_1 () Bool)
(declare-fun z_4_89_5 () Bool)
(declare-fun z_4_89_4 () Bool)
(declare-fun z_4_89_3 () Bool)
(declare-fun z_4_89_2 () Bool)
(declare-fun z_4_90_0 () Bool)
(declare-fun z_4_90_1 () Bool)
(declare-fun z_4_90_4 () Bool)
(declare-fun z_4_90_3 () Bool)
(declare-fun z_4_90_2 () Bool)
(declare-fun z_4_91_0 () Bool)
(declare-fun z_4_91_1 () Bool)
(declare-fun z_4_91_5 () Bool)
(declare-fun z_4_91_4 () Bool)
(declare-fun z_4_91_3 () Bool)
(declare-fun z_4_91_2 () Bool)
(declare-fun z_4_92_0 () Bool)
(declare-fun z_4_92_1 () Bool)
(declare-fun z_4_92_4 () Bool)
(declare-fun z_4_92_3 () Bool)
(declare-fun z_4_92_2 () Bool)
(declare-fun z_4_93_0 () Bool)
(declare-fun z_4_93_1 () Bool)
(declare-fun z_4_94_0 () Bool)
(declare-fun z_4_94_1 () Bool)
(declare-fun z_4_94_4 () Bool)
(declare-fun z_4_94_3 () Bool)
(declare-fun z_4_94_2 () Bool)
(declare-fun z_4_95_0 () Bool)
(declare-fun z_4_95_1 () Bool)
(declare-fun z_4_95_7 () Bool)
(declare-fun z_4_95_6 () Bool)
(declare-fun z_4_95_5 () Bool)
(declare-fun z_4_95_4 () Bool)
(declare-fun z_4_95_3 () Bool)
(declare-fun z_4_95_2 () Bool)
(declare-fun z_4_96_0 () Bool)
(declare-fun z_4_96_1 () Bool)
(declare-fun z_4_96_7 () Bool)
(declare-fun z_4_96_6 () Bool)
(declare-fun z_4_96_5 () Bool)
(declare-fun z_4_96_4 () Bool)
(declare-fun z_4_96_3 () Bool)
(declare-fun z_4_96_2 () Bool)
(declare-fun z_4_97_0 () Bool)
(declare-fun z_4_97_1 () Bool)
(declare-fun z_4_97_3 () Bool)
(declare-fun z_4_97_2 () Bool)
(declare-fun z_4_98_0 () Bool)
(declare-fun z_4_98_1 () Bool)
(declare-fun z_4_98_3 () Bool)
(declare-fun z_4_98_2 () Bool)
(declare-fun z_4_99_0 () Bool)
(declare-fun z_4_99_1 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_20_0 () Bool)
(declare-fun z_5_20_1 () Bool)
(declare-fun z_5_20_2 () Bool)
(declare-fun z_5_20_3 () Bool)
(declare-fun z_5_20_4 () Bool)
(declare-fun z_5_20_5 () Bool)
(declare-fun z_5_20_6 () Bool)
(declare-fun z_5_21_0 () Bool)
(declare-fun z_5_21_1 () Bool)
(declare-fun z_5_21_2 () Bool)
(declare-fun z_5_21_3 () Bool)
(declare-fun z_5_22_0 () Bool)
(declare-fun z_5_22_1 () Bool)
(declare-fun z_5_22_2 () Bool)
(declare-fun z_5_23_0 () Bool)
(declare-fun z_5_23_1 () Bool)
(declare-fun z_5_23_2 () Bool)
(declare-fun z_5_24_0 () Bool)
(declare-fun z_5_24_1 () Bool)
(declare-fun z_5_24_2 () Bool)
(declare-fun z_5_25_0 () Bool)
(declare-fun z_5_25_1 () Bool)
(declare-fun z_5_25_2 () Bool)
(declare-fun z_5_25_3 () Bool)
(declare-fun z_5_25_4 () Bool)
(declare-fun z_5_26_0 () Bool)
(declare-fun z_5_26_1 () Bool)
(declare-fun z_5_26_2 () Bool)
(declare-fun z_5_26_3 () Bool)
(declare-fun z_5_26_4 () Bool)
(declare-fun z_5_26_5 () Bool)
(declare-fun z_5_26_6 () Bool)
(declare-fun z_5_27_0 () Bool)
(declare-fun z_5_27_1 () Bool)
(declare-fun z_5_27_2 () Bool)
(declare-fun z_5_27_3 () Bool)
(declare-fun z_5_27_4 () Bool)
(declare-fun z_5_27_5 () Bool)
(declare-fun z_5_28_0 () Bool)
(declare-fun z_5_28_1 () Bool)
(declare-fun z_5_28_2 () Bool)
(declare-fun z_5_28_3 () Bool)
(declare-fun z_5_28_4 () Bool)
(declare-fun z_5_28_5 () Bool)
(declare-fun z_5_28_6 () Bool)
(declare-fun z_5_29_0 () Bool)
(declare-fun z_5_29_1 () Bool)
(declare-fun z_5_29_2 () Bool)
(declare-fun z_5_29_3 () Bool)
(declare-fun z_5_30_0 () Bool)
(declare-fun z_5_30_1 () Bool)
(declare-fun z_5_30_2 () Bool)
(declare-fun z_5_30_3 () Bool)
(declare-fun z_5_31_0 () Bool)
(declare-fun z_5_31_1 () Bool)
(declare-fun z_5_31_2 () Bool)
(declare-fun z_5_31_3 () Bool)
(declare-fun z_5_31_4 () Bool)
(declare-fun z_5_32_0 () Bool)
(declare-fun z_5_32_1 () Bool)
(declare-fun z_5_32_2 () Bool)
(declare-fun z_5_32_3 () Bool)
(declare-fun z_5_32_4 () Bool)
(declare-fun z_5_33_0 () Bool)
(declare-fun z_5_33_1 () Bool)
(declare-fun z_5_33_2 () Bool)
(declare-fun z_5_33_3 () Bool)
(declare-fun z_5_33_4 () Bool)
(declare-fun z_5_34_0 () Bool)
(declare-fun z_5_34_1 () Bool)
(declare-fun z_5_34_2 () Bool)
(declare-fun z_5_34_3 () Bool)
(declare-fun z_5_34_4 () Bool)
(declare-fun z_5_34_5 () Bool)
(declare-fun z_5_35_0 () Bool)
(declare-fun z_5_35_1 () Bool)
(declare-fun z_5_35_2 () Bool)
(declare-fun z_5_35_3 () Bool)
(declare-fun z_5_35_4 () Bool)
(declare-fun z_5_36_0 () Bool)
(declare-fun z_5_36_1 () Bool)
(declare-fun z_5_36_2 () Bool)
(declare-fun z_5_36_3 () Bool)
(declare-fun z_5_36_4 () Bool)
(declare-fun z_5_37_0 () Bool)
(declare-fun z_5_38_0 () Bool)
(declare-fun z_5_38_1 () Bool)
(declare-fun z_5_38_2 () Bool)
(declare-fun z_5_38_3 () Bool)
(declare-fun z_5_38_4 () Bool)
(declare-fun z_5_39_0 () Bool)
(declare-fun z_5_39_1 () Bool)
(declare-fun z_5_39_2 () Bool)
(declare-fun z_5_40_0 () Bool)
(declare-fun z_5_40_1 () Bool)
(declare-fun z_5_40_2 () Bool)
(declare-fun z_5_40_3 () Bool)
(declare-fun z_5_41_0 () Bool)
(declare-fun z_5_41_1 () Bool)
(declare-fun z_5_41_2 () Bool)
(declare-fun z_5_41_3 () Bool)
(declare-fun z_5_42_0 () Bool)
(declare-fun z_5_42_1 () Bool)
(declare-fun z_5_42_2 () Bool)
(declare-fun z_5_42_3 () Bool)
(declare-fun z_5_43_0 () Bool)
(declare-fun z_5_43_1 () Bool)
(declare-fun z_5_43_2 () Bool)
(declare-fun z_5_43_3 () Bool)
(declare-fun z_5_43_4 () Bool)
(declare-fun z_5_44_0 () Bool)
(declare-fun z_5_44_1 () Bool)
(declare-fun z_5_44_2 () Bool)
(declare-fun z_5_44_3 () Bool)
(declare-fun z_5_44_4 () Bool)
(declare-fun z_5_44_5 () Bool)
(declare-fun z_5_45_0 () Bool)
(declare-fun z_5_45_1 () Bool)
(declare-fun z_5_46_0 () Bool)
(declare-fun z_5_46_1 () Bool)
(declare-fun z_5_46_2 () Bool)
(declare-fun z_5_46_3 () Bool)
(declare-fun z_5_46_4 () Bool)
(declare-fun z_5_46_5 () Bool)
(declare-fun z_5_47_0 () Bool)
(declare-fun z_5_47_1 () Bool)
(declare-fun z_5_47_2 () Bool)
(declare-fun z_5_47_3 () Bool)
(declare-fun z_5_47_4 () Bool)
(declare-fun z_5_47_5 () Bool)
(declare-fun z_5_47_6 () Bool)
(declare-fun z_5_48_0 () Bool)
(declare-fun z_5_48_1 () Bool)
(declare-fun z_5_48_2 () Bool)
(declare-fun z_5_48_3 () Bool)
(declare-fun z_5_48_4 () Bool)
(declare-fun z_5_49_0 () Bool)
(declare-fun z_5_49_1 () Bool)
(declare-fun z_5_49_2 () Bool)
(declare-fun z_5_50_0 () Bool)
(declare-fun z_5_50_1 () Bool)
(declare-fun z_5_50_2 () Bool)
(declare-fun z_5_50_3 () Bool)
(declare-fun z_5_50_4 () Bool)
(declare-fun z_5_51_0 () Bool)
(declare-fun z_5_51_1 () Bool)
(declare-fun z_5_51_2 () Bool)
(declare-fun z_5_51_3 () Bool)
(declare-fun z_5_51_4 () Bool)
(declare-fun z_5_51_5 () Bool)
(declare-fun z_5_51_6 () Bool)
(declare-fun z_5_51_7 () Bool)
(declare-fun z_5_52_0 () Bool)
(declare-fun z_5_52_1 () Bool)
(declare-fun z_5_52_2 () Bool)
(declare-fun z_5_52_3 () Bool)
(declare-fun z_5_52_4 () Bool)
(declare-fun z_5_52_5 () Bool)
(declare-fun z_5_52_6 () Bool)
(declare-fun z_5_53_0 () Bool)
(declare-fun z_5_53_1 () Bool)
(declare-fun z_5_53_2 () Bool)
(declare-fun z_5_53_3 () Bool)
(declare-fun z_5_53_4 () Bool)
(declare-fun z_5_53_5 () Bool)
(declare-fun z_5_53_6 () Bool)
(declare-fun z_5_54_0 () Bool)
(declare-fun z_5_54_1 () Bool)
(declare-fun z_5_54_2 () Bool)
(declare-fun z_5_54_3 () Bool)
(declare-fun z_5_54_4 () Bool)
(declare-fun z_5_54_5 () Bool)
(declare-fun z_5_55_0 () Bool)
(declare-fun z_5_55_1 () Bool)
(declare-fun z_5_55_2 () Bool)
(declare-fun z_5_55_3 () Bool)
(declare-fun z_5_55_4 () Bool)
(declare-fun z_5_55_5 () Bool)
(declare-fun z_5_55_6 () Bool)
(declare-fun z_5_56_0 () Bool)
(declare-fun z_5_56_1 () Bool)
(declare-fun z_5_56_2 () Bool)
(declare-fun z_5_56_3 () Bool)
(declare-fun z_5_56_4 () Bool)
(declare-fun z_5_56_5 () Bool)
(declare-fun z_5_57_0 () Bool)
(declare-fun z_5_57_1 () Bool)
(declare-fun z_5_57_2 () Bool)
(declare-fun z_5_57_3 () Bool)
(declare-fun z_5_57_4 () Bool)
(declare-fun z_5_57_5 () Bool)
(declare-fun z_5_57_6 () Bool)
(declare-fun z_5_58_0 () Bool)
(declare-fun z_5_58_1 () Bool)
(declare-fun z_5_58_2 () Bool)
(declare-fun z_5_58_3 () Bool)
(declare-fun z_5_58_4 () Bool)
(declare-fun z_5_58_5 () Bool)
(declare-fun z_5_59_0 () Bool)
(declare-fun z_5_59_1 () Bool)
(declare-fun z_5_59_2 () Bool)
(declare-fun z_5_59_3 () Bool)
(declare-fun z_5_59_4 () Bool)
(declare-fun z_5_59_5 () Bool)
(declare-fun z_5_60_0 () Bool)
(declare-fun z_5_60_1 () Bool)
(declare-fun z_5_60_2 () Bool)
(declare-fun z_5_60_3 () Bool)
(declare-fun z_5_61_0 () Bool)
(declare-fun z_5_61_1 () Bool)
(declare-fun z_5_61_2 () Bool)
(declare-fun z_5_61_3 () Bool)
(declare-fun z_5_61_4 () Bool)
(declare-fun z_5_62_0 () Bool)
(declare-fun z_5_62_1 () Bool)
(declare-fun z_5_62_2 () Bool)
(declare-fun z_5_62_3 () Bool)
(declare-fun z_5_62_4 () Bool)
(declare-fun z_5_62_5 () Bool)
(declare-fun z_5_63_0 () Bool)
(declare-fun z_5_63_1 () Bool)
(declare-fun z_5_63_2 () Bool)
(declare-fun z_5_63_3 () Bool)
(declare-fun z_5_63_4 () Bool)
(declare-fun z_5_63_5 () Bool)
(declare-fun z_5_64_0 () Bool)
(declare-fun z_5_64_1 () Bool)
(declare-fun z_5_64_2 () Bool)
(declare-fun z_5_64_3 () Bool)
(declare-fun z_5_64_4 () Bool)
(declare-fun z_5_64_5 () Bool)
(declare-fun z_5_64_6 () Bool)
(declare-fun z_5_64_7 () Bool)
(declare-fun z_5_65_0 () Bool)
(declare-fun z_5_65_1 () Bool)
(declare-fun z_5_65_2 () Bool)
(declare-fun z_5_65_3 () Bool)
(declare-fun z_5_65_4 () Bool)
(declare-fun z_5_66_0 () Bool)
(declare-fun z_5_66_1 () Bool)
(declare-fun z_5_66_2 () Bool)
(declare-fun z_5_66_3 () Bool)
(declare-fun z_5_67_0 () Bool)
(declare-fun z_5_67_1 () Bool)
(declare-fun z_5_67_2 () Bool)
(declare-fun z_5_67_3 () Bool)
(declare-fun z_5_67_4 () Bool)
(declare-fun z_5_67_5 () Bool)
(declare-fun z_5_68_0 () Bool)
(declare-fun z_5_68_1 () Bool)
(declare-fun z_5_68_2 () Bool)
(declare-fun z_5_68_3 () Bool)
(declare-fun z_5_69_0 () Bool)
(declare-fun z_5_69_1 () Bool)
(declare-fun z_5_69_2 () Bool)
(declare-fun z_5_69_3 () Bool)
(declare-fun z_5_70_0 () Bool)
(declare-fun z_5_70_1 () Bool)
(declare-fun z_5_70_2 () Bool)
(declare-fun z_5_70_3 () Bool)
(declare-fun z_5_70_4 () Bool)
(declare-fun z_5_70_5 () Bool)
(declare-fun z_5_71_0 () Bool)
(declare-fun z_5_71_1 () Bool)
(declare-fun z_5_71_2 () Bool)
(declare-fun z_5_71_3 () Bool)
(declare-fun z_5_71_4 () Bool)
(declare-fun z_5_71_5 () Bool)
(declare-fun z_5_72_0 () Bool)
(declare-fun z_5_72_1 () Bool)
(declare-fun z_5_72_2 () Bool)
(declare-fun z_5_72_3 () Bool)
(declare-fun z_5_72_4 () Bool)
(declare-fun z_5_73_0 () Bool)
(declare-fun z_5_73_1 () Bool)
(declare-fun z_5_74_0 () Bool)
(declare-fun z_5_74_1 () Bool)
(declare-fun z_5_74_2 () Bool)
(declare-fun z_5_74_3 () Bool)
(declare-fun z_5_75_0 () Bool)
(declare-fun z_5_75_1 () Bool)
(declare-fun z_5_75_2 () Bool)
(declare-fun z_5_75_3 () Bool)
(declare-fun z_5_75_4 () Bool)
(declare-fun z_5_76_0 () Bool)
(declare-fun z_5_76_1 () Bool)
(declare-fun z_5_76_2 () Bool)
(declare-fun z_5_76_3 () Bool)
(declare-fun z_5_76_4 () Bool)
(declare-fun z_5_77_0 () Bool)
(declare-fun z_5_77_1 () Bool)
(declare-fun z_5_77_2 () Bool)
(declare-fun z_5_77_3 () Bool)
(declare-fun z_5_77_4 () Bool)
(declare-fun z_5_77_5 () Bool)
(declare-fun z_5_78_0 () Bool)
(declare-fun z_5_78_1 () Bool)
(declare-fun z_5_78_2 () Bool)
(declare-fun z_5_78_3 () Bool)
(declare-fun z_5_78_4 () Bool)
(declare-fun z_5_78_5 () Bool)
(declare-fun z_5_78_6 () Bool)
(declare-fun z_5_79_0 () Bool)
(declare-fun z_5_79_1 () Bool)
(declare-fun z_5_79_2 () Bool)
(declare-fun z_5_79_3 () Bool)
(declare-fun z_5_79_4 () Bool)
(declare-fun z_5_80_0 () Bool)
(declare-fun z_5_80_1 () Bool)
(declare-fun z_5_80_2 () Bool)
(declare-fun z_5_80_3 () Bool)
(declare-fun z_5_80_4 () Bool)
(declare-fun z_5_80_5 () Bool)
(declare-fun z_5_81_0 () Bool)
(declare-fun z_5_81_1 () Bool)
(declare-fun z_5_81_2 () Bool)
(declare-fun z_5_81_3 () Bool)
(declare-fun z_5_81_4 () Bool)
(declare-fun z_5_81_5 () Bool)
(declare-fun z_5_81_6 () Bool)
(declare-fun z_5_81_7 () Bool)
(declare-fun z_5_82_0 () Bool)
(declare-fun z_5_82_1 () Bool)
(declare-fun z_5_82_2 () Bool)
(declare-fun z_5_82_3 () Bool)
(declare-fun z_5_82_4 () Bool)
(declare-fun z_5_83_0 () Bool)
(declare-fun z_5_83_1 () Bool)
(declare-fun z_5_83_2 () Bool)
(declare-fun z_5_83_3 () Bool)
(declare-fun z_5_83_4 () Bool)
(declare-fun z_5_83_5 () Bool)
(declare-fun z_5_83_6 () Bool)
(declare-fun z_5_84_0 () Bool)
(declare-fun z_5_84_1 () Bool)
(declare-fun z_5_84_2 () Bool)
(declare-fun z_5_84_3 () Bool)
(declare-fun z_5_84_4 () Bool)
(declare-fun z_5_84_5 () Bool)
(declare-fun z_5_84_6 () Bool)
(declare-fun z_5_85_0 () Bool)
(declare-fun z_5_85_1 () Bool)
(declare-fun z_5_85_2 () Bool)
(declare-fun z_5_85_3 () Bool)
(declare-fun z_5_85_4 () Bool)
(declare-fun z_5_85_5 () Bool)
(declare-fun z_5_86_0 () Bool)
(declare-fun z_5_86_1 () Bool)
(declare-fun z_5_86_2 () Bool)
(declare-fun z_5_86_3 () Bool)
(declare-fun z_5_86_4 () Bool)
(declare-fun z_5_86_5 () Bool)
(declare-fun z_5_87_0 () Bool)
(declare-fun z_5_87_1 () Bool)
(declare-fun z_5_87_2 () Bool)
(declare-fun z_5_87_3 () Bool)
(declare-fun z_5_87_4 () Bool)
(declare-fun z_5_88_0 () Bool)
(declare-fun z_5_88_1 () Bool)
(declare-fun z_5_88_2 () Bool)
(declare-fun z_5_88_3 () Bool)
(declare-fun z_5_89_0 () Bool)
(declare-fun z_5_89_1 () Bool)
(declare-fun z_5_89_2 () Bool)
(declare-fun z_5_89_3 () Bool)
(declare-fun z_5_89_4 () Bool)
(declare-fun z_5_89_5 () Bool)
(declare-fun z_5_90_0 () Bool)
(declare-fun z_5_90_1 () Bool)
(declare-fun z_5_90_2 () Bool)
(declare-fun z_5_90_3 () Bool)
(declare-fun z_5_90_4 () Bool)
(declare-fun z_5_91_0 () Bool)
(declare-fun z_5_91_1 () Bool)
(declare-fun z_5_91_2 () Bool)
(declare-fun z_5_91_3 () Bool)
(declare-fun z_5_91_4 () Bool)
(declare-fun z_5_91_5 () Bool)
(declare-fun z_5_92_0 () Bool)
(declare-fun z_5_92_1 () Bool)
(declare-fun z_5_92_2 () Bool)
(declare-fun z_5_92_3 () Bool)
(declare-fun z_5_92_4 () Bool)
(declare-fun z_5_93_0 () Bool)
(declare-fun z_5_93_1 () Bool)
(declare-fun z_5_94_0 () Bool)
(declare-fun z_5_94_1 () Bool)
(declare-fun z_5_94_2 () Bool)
(declare-fun z_5_94_3 () Bool)
(declare-fun z_5_94_4 () Bool)
(declare-fun z_5_95_0 () Bool)
(declare-fun z_5_95_1 () Bool)
(declare-fun z_5_95_2 () Bool)
(declare-fun z_5_95_3 () Bool)
(declare-fun z_5_95_4 () Bool)
(declare-fun z_5_95_5 () Bool)
(declare-fun z_5_95_6 () Bool)
(declare-fun z_5_95_7 () Bool)
(declare-fun z_5_96_0 () Bool)
(declare-fun z_5_96_1 () Bool)
(declare-fun z_5_96_2 () Bool)
(declare-fun z_5_96_3 () Bool)
(declare-fun z_5_96_4 () Bool)
(declare-fun z_5_96_5 () Bool)
(declare-fun z_5_96_6 () Bool)
(declare-fun z_5_96_7 () Bool)
(declare-fun z_5_97_0 () Bool)
(declare-fun z_5_97_1 () Bool)
(declare-fun z_5_97_2 () Bool)
(declare-fun z_5_97_3 () Bool)
(declare-fun z_5_98_0 () Bool)
(declare-fun z_5_98_1 () Bool)
(declare-fun z_5_98_2 () Bool)
(declare-fun z_5_98_3 () Bool)
(declare-fun z_5_99_0 () Bool)
(declare-fun z_5_99_1 () Bool)
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
 (let (($x2218 (or z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2219 (= z_0_26_0 $x2218)))
 (=> x_0_F $x2219))))
(assert
 (let (($x2222 (and z_1_26_0 z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2223 (= z_0_26_0 $x2222)))
 (=> x_0_G $x2223))))
(assert
 (=> x_0_! (= z_0_26_1 (not z_1_26_1))))
(assert
 (let (($x2233 (= z_0_26_1 z_1_26_2)))
 (=> x_0_X $x2233)))
(assert
 (let (($x2237 (= z_0_26_1 (or z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6))))
 (=> x_0_F $x2237)))
(assert
 (let (($x2241 (= z_0_26_1 (and z_1_26_1 z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6))))
 (=> x_0_G $x2241)))
(assert
 (=> x_0_! (= z_0_26_2 (not z_1_26_2))))
(assert
 (let (($x2251 (= z_0_26_2 z_1_26_3)))
 (=> x_0_X $x2251)))
(assert
 (let (($x2255 (= z_0_26_2 (or z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6))))
 (=> x_0_F $x2255)))
(assert
 (let (($x2259 (= z_0_26_2 (and z_1_26_2 z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6))))
 (=> x_0_G $x2259)))
(assert
 (=> x_0_! (= z_0_26_3 (not z_1_26_3))))
(assert
 (let (($x2269 (= z_0_26_3 z_1_26_4)))
 (=> x_0_X $x2269)))
(assert
 (let (($x2273 (= z_0_26_3 (or z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6))))
 (=> x_0_F $x2273)))
(assert
 (let (($x2277 (= z_0_26_3 (and z_1_26_3 z_1_26_4 z_1_26_5 z_1_26_6))))
 (=> x_0_G $x2277)))
(assert
 (=> x_0_! (= z_0_26_4 (not z_1_26_4))))
(assert
 (let (($x2287 (= z_0_26_4 z_1_26_5)))
 (=> x_0_X $x2287)))
(assert
 (let (($x2290 (or z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2291 (= z_0_26_4 $x2290)))
 (=> x_0_F $x2291))))
(assert
 (let (($x2294 (and z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2295 (= z_0_26_4 $x2294)))
 (=> x_0_G $x2295))))
(assert
 (=> x_0_! (= z_0_26_5 (not z_1_26_5))))
(assert
 (let (($x2305 (= z_0_26_5 z_1_26_6)))
 (=> x_0_X $x2305)))
(assert
 (let (($x2290 (or z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2308 (= z_0_26_5 $x2290)))
 (=> x_0_F $x2308))))
(assert
 (let (($x2294 (and z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2311 (= z_0_26_5 $x2294)))
 (=> x_0_G $x2311))))
(assert
 (=> x_0_! (= z_0_26_6 (not z_1_26_6))))
(assert
 (let (($x2321 (= z_0_26_6 z_1_26_4)))
 (=> x_0_X $x2321)))
(assert
 (let (($x2290 (or z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2324 (= z_0_26_6 $x2290)))
 (=> x_0_F $x2324))))
(assert
 (let (($x2294 (and z_1_26_4 z_1_26_5 z_1_26_6)))
 (let (($x2327 (= z_0_26_6 $x2294)))
 (=> x_0_G $x2327))))
(assert
 (=> x_0_! (= z_0_27_0 (not z_1_27_0))))
(assert
 (let (($x2339 (= z_0_27_0 z_1_27_1)))
 (=> x_0_X $x2339)))
(assert
 (let (($x2347 (= z_0_27_0 (or z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_F $x2347)))
(assert
 (let (($x2351 (= z_0_27_0 (and z_1_27_0 z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_G $x2351)))
(assert
 (=> x_0_! (= z_0_27_1 (not z_1_27_1))))
(assert
 (let (($x2361 (= z_0_27_1 z_1_27_2)))
 (=> x_0_X $x2361)))
(assert
 (let (($x2365 (= z_0_27_1 (or z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_F $x2365)))
(assert
 (let (($x2369 (= z_0_27_1 (and z_1_27_1 z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5))))
 (=> x_0_G $x2369)))
(assert
 (=> x_0_! (= z_0_27_2 (not z_1_27_2))))
(assert
 (let (($x2379 (= z_0_27_2 z_1_27_3)))
 (=> x_0_X $x2379)))
(assert
 (let (($x2382 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2383 (= z_0_27_2 $x2382)))
 (=> x_0_F $x2383))))
(assert
 (let (($x2386 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2387 (= z_0_27_2 $x2386)))
 (=> x_0_G $x2387))))
(assert
 (=> x_0_! (= z_0_27_3 (not z_1_27_3))))
(assert
 (let (($x2397 (= z_0_27_3 z_1_27_4)))
 (=> x_0_X $x2397)))
(assert
 (let (($x2382 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2400 (= z_0_27_3 $x2382)))
 (=> x_0_F $x2400))))
(assert
 (let (($x2386 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2403 (= z_0_27_3 $x2386)))
 (=> x_0_G $x2403))))
(assert
 (=> x_0_! (= z_0_27_4 (not z_1_27_4))))
(assert
 (let (($x2413 (= z_0_27_4 z_1_27_5)))
 (=> x_0_X $x2413)))
(assert
 (let (($x2382 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2416 (= z_0_27_4 $x2382)))
 (=> x_0_F $x2416))))
(assert
 (let (($x2386 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2419 (= z_0_27_4 $x2386)))
 (=> x_0_G $x2419))))
(assert
 (=> x_0_! (= z_0_27_5 (not z_1_27_5))))
(assert
 (let (($x2429 (= z_0_27_5 z_1_27_2)))
 (=> x_0_X $x2429)))
(assert
 (let (($x2382 (or z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2432 (= z_0_27_5 $x2382)))
 (=> x_0_F $x2432))))
(assert
 (let (($x2386 (and z_1_27_2 z_1_27_3 z_1_27_4 z_1_27_5)))
 (let (($x2435 (= z_0_27_5 $x2386)))
 (=> x_0_G $x2435))))
(assert
 (=> x_0_! (= z_0_28_0 (not z_1_28_0))))
(assert
 (let (($x2447 (= z_0_28_0 z_1_28_1)))
 (=> x_0_X $x2447)))
(assert
 (let (($x2455 (or z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2456 (= z_0_28_0 $x2455)))
 (=> x_0_F $x2456))))
(assert
 (let (($x2459 (and z_1_28_0 z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2460 (= z_0_28_0 $x2459)))
 (=> x_0_G $x2460))))
(assert
 (=> x_0_! (= z_0_28_1 (not z_1_28_1))))
(assert
 (let (($x2470 (= z_0_28_1 z_1_28_2)))
 (=> x_0_X $x2470)))
(assert
 (let (($x2474 (= z_0_28_1 (or z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_F $x2474)))
(assert
 (let (($x2478 (= z_0_28_1 (and z_1_28_1 z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_G $x2478)))
(assert
 (=> x_0_! (= z_0_28_2 (not z_1_28_2))))
(assert
 (let (($x2488 (= z_0_28_2 z_1_28_3)))
 (=> x_0_X $x2488)))
(assert
 (let (($x2492 (= z_0_28_2 (or z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_F $x2492)))
(assert
 (let (($x2496 (= z_0_28_2 (and z_1_28_2 z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6))))
 (=> x_0_G $x2496)))
(assert
 (=> x_0_! (= z_0_28_3 (not z_1_28_3))))
(assert
 (let (($x2506 (= z_0_28_3 z_1_28_4)))
 (=> x_0_X $x2506)))
(assert
 (let (($x2509 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2510 (= z_0_28_3 $x2509)))
 (=> x_0_F $x2510))))
(assert
 (let (($x2513 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2514 (= z_0_28_3 $x2513)))
 (=> x_0_G $x2514))))
(assert
 (=> x_0_! (= z_0_28_4 (not z_1_28_4))))
(assert
 (let (($x2524 (= z_0_28_4 z_1_28_5)))
 (=> x_0_X $x2524)))
(assert
 (let (($x2509 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2527 (= z_0_28_4 $x2509)))
 (=> x_0_F $x2527))))
(assert
 (let (($x2513 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2530 (= z_0_28_4 $x2513)))
 (=> x_0_G $x2530))))
(assert
 (=> x_0_! (= z_0_28_5 (not z_1_28_5))))
(assert
 (let (($x2540 (= z_0_28_5 z_1_28_6)))
 (=> x_0_X $x2540)))
(assert
 (let (($x2509 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2543 (= z_0_28_5 $x2509)))
 (=> x_0_F $x2543))))
(assert
 (let (($x2513 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2546 (= z_0_28_5 $x2513)))
 (=> x_0_G $x2546))))
(assert
 (=> x_0_! (= z_0_28_6 (not z_1_28_6))))
(assert
 (let (($x2556 (= z_0_28_6 z_1_28_3)))
 (=> x_0_X $x2556)))
(assert
 (let (($x2509 (or z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2559 (= z_0_28_6 $x2509)))
 (=> x_0_F $x2559))))
(assert
 (let (($x2513 (and z_1_28_3 z_1_28_4 z_1_28_5 z_1_28_6)))
 (let (($x2562 (= z_0_28_6 $x2513)))
 (=> x_0_G $x2562))))
(assert
 (=> x_0_! (= z_0_29_0 (not z_1_29_0))))
(assert
 (let (($x2574 (= z_0_29_0 z_1_29_1)))
 (=> x_0_X $x2574)))
(assert
 (let (($x2580 (= z_0_29_0 (or z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_F $x2580)))
(assert
 (let (($x2584 (= z_0_29_0 (and z_1_29_0 z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_G $x2584)))
(assert
 (=> x_0_! (= z_0_29_1 (not z_1_29_1))))
(assert
 (let (($x2594 (= z_0_29_1 z_1_29_2)))
 (=> x_0_X $x2594)))
(assert
 (let (($x2598 (= z_0_29_1 (or z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_F $x2598)))
(assert
 (let (($x2602 (= z_0_29_1 (and z_1_29_1 z_1_29_2 z_1_29_3))))
 (=> x_0_G $x2602)))
(assert
 (=> x_0_! (= z_0_29_2 (not z_1_29_2))))
(assert
 (let (($x2612 (= z_0_29_2 z_1_29_3)))
 (=> x_0_X $x2612)))
(assert
 (let (($x2616 (= z_0_29_2 (or z_1_29_2 z_1_29_3))))
 (=> x_0_F $x2616)))
(assert
 (let (($x2620 (= z_0_29_2 (and z_1_29_2 z_1_29_3))))
 (=> x_0_G $x2620)))
(assert
 (=> x_0_! (= z_0_29_3 (not z_1_29_3))))
(assert
 (let (($x2630 (= z_0_29_3 z_1_29_3)))
 (=> x_0_X $x2630)))
(assert
 (=> x_0_F (= z_0_29_3 (or z_1_29_3))))
(assert
 (=> x_0_G (= z_0_29_3 (and z_1_29_3))))
(assert
 (=> x_0_! (= z_0_30_0 (not z_1_30_0))))
(assert
 (let (($x2650 (= z_0_30_0 z_1_30_1)))
 (=> x_0_X $x2650)))
(assert
 (let (($x2656 (= z_0_30_0 (or z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3))))
 (=> x_0_F $x2656)))
(assert
 (let (($x2660 (= z_0_30_0 (and z_1_30_0 z_1_30_1 z_1_30_2 z_1_30_3))))
 (=> x_0_G $x2660)))
(assert
 (=> x_0_! (= z_0_30_1 (not z_1_30_1))))
(assert
 (let (($x2670 (= z_0_30_1 z_1_30_2)))
 (=> x_0_X $x2670)))
(assert
 (let (($x2674 (= z_0_30_1 (or z_1_30_1 z_1_30_2 z_1_30_3))))
 (=> x_0_F $x2674)))
(assert
 (let (($x2678 (= z_0_30_1 (and z_1_30_1 z_1_30_2 z_1_30_3))))
 (=> x_0_G $x2678)))
(assert
 (=> x_0_! (= z_0_30_2 (not z_1_30_2))))
(assert
 (let (($x2688 (= z_0_30_2 z_1_30_3)))
 (=> x_0_X $x2688)))
(assert
 (let (($x2692 (= z_0_30_2 (or z_1_30_2 z_1_30_3))))
 (=> x_0_F $x2692)))
(assert
 (let (($x2696 (= z_0_30_2 (and z_1_30_2 z_1_30_3))))
 (=> x_0_G $x2696)))
(assert
 (=> x_0_! (= z_0_30_3 (not z_1_30_3))))
(assert
 (let (($x2706 (= z_0_30_3 z_1_30_3)))
 (=> x_0_X $x2706)))
(assert
 (=> x_0_F (= z_0_30_3 (or z_1_30_3))))
(assert
 (=> x_0_G (= z_0_30_3 (and z_1_30_3))))
(assert
 (=> x_0_! (= z_0_31_0 (not z_1_31_0))))
(assert
 (let (($x2726 (= z_0_31_0 z_1_31_1)))
 (=> x_0_X $x2726)))
(assert
 (let (($x2733 (= z_0_31_0 (or z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_F $x2733)))
(assert
 (let (($x2737 (= z_0_31_0 (and z_1_31_0 z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_G $x2737)))
(assert
 (=> x_0_! (= z_0_31_1 (not z_1_31_1))))
(assert
 (let (($x2747 (= z_0_31_1 z_1_31_2)))
 (=> x_0_X $x2747)))
(assert
 (let (($x2751 (= z_0_31_1 (or z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_F $x2751)))
(assert
 (let (($x2755 (= z_0_31_1 (and z_1_31_1 z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_G $x2755)))
(assert
 (=> x_0_! (= z_0_31_2 (not z_1_31_2))))
(assert
 (let (($x2765 (= z_0_31_2 z_1_31_3)))
 (=> x_0_X $x2765)))
(assert
 (let (($x2769 (= z_0_31_2 (or z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_F $x2769)))
(assert
 (let (($x2773 (= z_0_31_2 (and z_1_31_2 z_1_31_3 z_1_31_4))))
 (=> x_0_G $x2773)))
(assert
 (=> x_0_! (= z_0_31_3 (not z_1_31_3))))
(assert
 (let (($x2783 (= z_0_31_3 z_1_31_4)))
 (=> x_0_X $x2783)))
(assert
 (let (($x2786 (or z_1_31_3 z_1_31_4)))
 (let (($x2787 (= z_0_31_3 $x2786)))
 (=> x_0_F $x2787))))
(assert
 (let (($x2790 (and z_1_31_3 z_1_31_4)))
 (let (($x2791 (= z_0_31_3 $x2790)))
 (=> x_0_G $x2791))))
(assert
 (=> x_0_! (= z_0_31_4 (not z_1_31_4))))
(assert
 (let (($x2801 (= z_0_31_4 z_1_31_3)))
 (=> x_0_X $x2801)))
(assert
 (let (($x2786 (or z_1_31_3 z_1_31_4)))
 (let (($x2804 (= z_0_31_4 $x2786)))
 (=> x_0_F $x2804))))
(assert
 (let (($x2790 (and z_1_31_3 z_1_31_4)))
 (let (($x2807 (= z_0_31_4 $x2790)))
 (=> x_0_G $x2807))))
(assert
 (=> x_0_! (= z_0_32_0 (not z_1_32_0))))
(assert
 (let (($x2819 (= z_0_32_0 z_1_32_1)))
 (=> x_0_X $x2819)))
(assert
 (let (($x2826 (= z_0_32_0 (or z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_F $x2826)))
(assert
 (let (($x2830 (= z_0_32_0 (and z_1_32_0 z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_G $x2830)))
(assert
 (=> x_0_! (= z_0_32_1 (not z_1_32_1))))
(assert
 (let (($x2840 (= z_0_32_1 z_1_32_2)))
 (=> x_0_X $x2840)))
(assert
 (let (($x2844 (= z_0_32_1 (or z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_F $x2844)))
(assert
 (let (($x2848 (= z_0_32_1 (and z_1_32_1 z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_G $x2848)))
(assert
 (=> x_0_! (= z_0_32_2 (not z_1_32_2))))
(assert
 (let (($x2858 (= z_0_32_2 z_1_32_3)))
 (=> x_0_X $x2858)))
(assert
 (let (($x2862 (= z_0_32_2 (or z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_F $x2862)))
(assert
 (let (($x2866 (= z_0_32_2 (and z_1_32_2 z_1_32_3 z_1_32_4))))
 (=> x_0_G $x2866)))
(assert
 (=> x_0_! (= z_0_32_3 (not z_1_32_3))))
(assert
 (let (($x2876 (= z_0_32_3 z_1_32_4)))
 (=> x_0_X $x2876)))
(assert
 (let (($x2880 (= z_0_32_3 (or z_1_32_3 z_1_32_4))))
 (=> x_0_F $x2880)))
(assert
 (let (($x2884 (= z_0_32_3 (and z_1_32_3 z_1_32_4))))
 (=> x_0_G $x2884)))
(assert
 (=> x_0_! (= z_0_32_4 (not z_1_32_4))))
(assert
 (let (($x2894 (= z_0_32_4 z_1_32_4)))
 (=> x_0_X $x2894)))
(assert
 (=> x_0_F (= z_0_32_4 (or z_1_32_4))))
(assert
 (=> x_0_G (= z_0_32_4 (and z_1_32_4))))
(assert
 (=> x_0_! (= z_0_33_0 (not z_1_33_0))))
(assert
 (let (($x2914 (= z_0_33_0 z_1_33_1)))
 (=> x_0_X $x2914)))
(assert
 (let (($x2921 (= z_0_33_0 (or z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4))))
 (=> x_0_F $x2921)))
(assert
 (let (($x2925 (= z_0_33_0 (and z_1_33_0 z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4))))
 (=> x_0_G $x2925)))
(assert
 (=> x_0_! (= z_0_33_1 (not z_1_33_1))))
(assert
 (let (($x2935 (= z_0_33_1 z_1_33_2)))
 (=> x_0_X $x2935)))
(assert
 (let (($x2938 (or z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2939 (= z_0_33_1 $x2938)))
 (=> x_0_F $x2939))))
(assert
 (let (($x2942 (and z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2943 (= z_0_33_1 $x2942)))
 (=> x_0_G $x2943))))
(assert
 (=> x_0_! (= z_0_33_2 (not z_1_33_2))))
(assert
 (let (($x2953 (= z_0_33_2 z_1_33_3)))
 (=> x_0_X $x2953)))
(assert
 (let (($x2938 (or z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2956 (= z_0_33_2 $x2938)))
 (=> x_0_F $x2956))))
(assert
 (let (($x2942 (and z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2959 (= z_0_33_2 $x2942)))
 (=> x_0_G $x2959))))
(assert
 (=> x_0_! (= z_0_33_3 (not z_1_33_3))))
(assert
 (let (($x2969 (= z_0_33_3 z_1_33_4)))
 (=> x_0_X $x2969)))
(assert
 (let (($x2938 (or z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2972 (= z_0_33_3 $x2938)))
 (=> x_0_F $x2972))))
(assert
 (let (($x2942 (and z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2975 (= z_0_33_3 $x2942)))
 (=> x_0_G $x2975))))
(assert
 (=> x_0_! (= z_0_33_4 (not z_1_33_4))))
(assert
 (let (($x2985 (= z_0_33_4 z_1_33_1)))
 (=> x_0_X $x2985)))
(assert
 (let (($x2938 (or z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2988 (= z_0_33_4 $x2938)))
 (=> x_0_F $x2988))))
(assert
 (let (($x2942 (and z_1_33_1 z_1_33_2 z_1_33_3 z_1_33_4)))
 (let (($x2991 (= z_0_33_4 $x2942)))
 (=> x_0_G $x2991))))
(assert
 (=> x_0_! (= z_0_34_0 (not z_1_34_0))))
(assert
 (let (($x3003 (= z_0_34_0 z_1_34_1)))
 (=> x_0_X $x3003)))
(assert
 (let (($x3011 (= z_0_34_0 (or z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_F $x3011)))
(assert
 (let (($x3015 (= z_0_34_0 (and z_1_34_0 z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_G $x3015)))
(assert
 (=> x_0_! (= z_0_34_1 (not z_1_34_1))))
(assert
 (let (($x3025 (= z_0_34_1 z_1_34_2)))
 (=> x_0_X $x3025)))
(assert
 (let (($x3029 (= z_0_34_1 (or z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_F $x3029)))
(assert
 (let (($x3033 (= z_0_34_1 (and z_1_34_1 z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5))))
 (=> x_0_G $x3033)))
(assert
 (=> x_0_! (= z_0_34_2 (not z_1_34_2))))
(assert
 (let (($x3043 (= z_0_34_2 z_1_34_3)))
 (=> x_0_X $x3043)))
(assert
 (let (($x3046 (or z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3047 (= z_0_34_2 $x3046)))
 (=> x_0_F $x3047))))
(assert
 (let (($x3050 (and z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3051 (= z_0_34_2 $x3050)))
 (=> x_0_G $x3051))))
(assert
 (=> x_0_! (= z_0_34_3 (not z_1_34_3))))
(assert
 (let (($x3061 (= z_0_34_3 z_1_34_4)))
 (=> x_0_X $x3061)))
(assert
 (let (($x3046 (or z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3064 (= z_0_34_3 $x3046)))
 (=> x_0_F $x3064))))
(assert
 (let (($x3050 (and z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3067 (= z_0_34_3 $x3050)))
 (=> x_0_G $x3067))))
(assert
 (=> x_0_! (= z_0_34_4 (not z_1_34_4))))
(assert
 (let (($x3077 (= z_0_34_4 z_1_34_5)))
 (=> x_0_X $x3077)))
(assert
 (let (($x3046 (or z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3080 (= z_0_34_4 $x3046)))
 (=> x_0_F $x3080))))
(assert
 (let (($x3050 (and z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3083 (= z_0_34_4 $x3050)))
 (=> x_0_G $x3083))))
(assert
 (=> x_0_! (= z_0_34_5 (not z_1_34_5))))
(assert
 (let (($x3093 (= z_0_34_5 z_1_34_2)))
 (=> x_0_X $x3093)))
(assert
 (let (($x3046 (or z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3096 (= z_0_34_5 $x3046)))
 (=> x_0_F $x3096))))
(assert
 (let (($x3050 (and z_1_34_2 z_1_34_3 z_1_34_4 z_1_34_5)))
 (let (($x3099 (= z_0_34_5 $x3050)))
 (=> x_0_G $x3099))))
(assert
 (=> x_0_! (= z_0_35_0 (not z_1_35_0))))
(assert
 (let (($x3111 (= z_0_35_0 z_1_35_1)))
 (=> x_0_X $x3111)))
(assert
 (let (($x3118 (= z_0_35_0 (or z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4))))
 (=> x_0_F $x3118)))
(assert
 (let (($x3122 (= z_0_35_0 (and z_1_35_0 z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4))))
 (=> x_0_G $x3122)))
(assert
 (=> x_0_! (= z_0_35_1 (not z_1_35_1))))
(assert
 (let (($x3132 (= z_0_35_1 z_1_35_2)))
 (=> x_0_X $x3132)))
(assert
 (let (($x3136 (= z_0_35_1 (or z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4))))
 (=> x_0_F $x3136)))
(assert
 (let (($x3140 (= z_0_35_1 (and z_1_35_1 z_1_35_2 z_1_35_3 z_1_35_4))))
 (=> x_0_G $x3140)))
(assert
 (=> x_0_! (= z_0_35_2 (not z_1_35_2))))
(assert
 (let (($x3150 (= z_0_35_2 z_1_35_3)))
 (=> x_0_X $x3150)))
(assert
 (let (($x3153 (or z_1_35_2 z_1_35_3 z_1_35_4)))
 (let (($x3154 (= z_0_35_2 $x3153)))
 (=> x_0_F $x3154))))
(assert
 (let (($x3157 (and z_1_35_2 z_1_35_3 z_1_35_4)))
 (let (($x3158 (= z_0_35_2 $x3157)))
 (=> x_0_G $x3158))))
(assert
 (=> x_0_! (= z_0_35_3 (not z_1_35_3))))
(assert
 (let (($x3168 (= z_0_35_3 z_1_35_4)))
 (=> x_0_X $x3168)))
(assert
 (let (($x3153 (or z_1_35_2 z_1_35_3 z_1_35_4)))
 (let (($x3171 (= z_0_35_3 $x3153)))
 (=> x_0_F $x3171))))
(assert
 (let (($x3157 (and z_1_35_2 z_1_35_3 z_1_35_4)))
 (let (($x3174 (= z_0_35_3 $x3157)))
 (=> x_0_G $x3174))))
(assert
 (=> x_0_! (= z_0_35_4 (not z_1_35_4))))
(assert
 (let (($x3184 (= z_0_35_4 z_1_35_2)))
 (=> x_0_X $x3184)))
(assert
 (let (($x3153 (or z_1_35_2 z_1_35_3 z_1_35_4)))
 (let (($x3187 (= z_0_35_4 $x3153)))
 (=> x_0_F $x3187))))
(assert
 (let (($x3157 (and z_1_35_2 z_1_35_3 z_1_35_4)))
 (let (($x3190 (= z_0_35_4 $x3157)))
 (=> x_0_G $x3190))))
(assert
 (=> x_0_! (= z_0_36_0 (not z_1_36_0))))
(assert
 (let (($x3202 (= z_0_36_0 z_1_36_1)))
 (=> x_0_X $x3202)))
(assert
 (let (($x3209 (= z_0_36_0 (or z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3209)))
(assert
 (let (($x3213 (= z_0_36_0 (and z_1_36_0 z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3213)))
(assert
 (=> x_0_! (= z_0_36_1 (not z_1_36_1))))
(assert
 (let (($x3223 (= z_0_36_1 z_1_36_2)))
 (=> x_0_X $x3223)))
(assert
 (let (($x3227 (= z_0_36_1 (or z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_F $x3227)))
(assert
 (let (($x3231 (= z_0_36_1 (and z_1_36_1 z_1_36_2 z_1_36_3 z_1_36_4))))
 (=> x_0_G $x3231)))
(assert
 (=> x_0_! (= z_0_36_2 (not z_1_36_2))))
(assert
 (let (($x3241 (= z_0_36_2 z_1_36_3)))
 (=> x_0_X $x3241)))
(assert
 (let (($x3244 (or z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3245 (= z_0_36_2 $x3244)))
 (=> x_0_F $x3245))))
(assert
 (let (($x3248 (and z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3249 (= z_0_36_2 $x3248)))
 (=> x_0_G $x3249))))
(assert
 (=> x_0_! (= z_0_36_3 (not z_1_36_3))))
(assert
 (let (($x3259 (= z_0_36_3 z_1_36_4)))
 (=> x_0_X $x3259)))
(assert
 (let (($x3244 (or z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3262 (= z_0_36_3 $x3244)))
 (=> x_0_F $x3262))))
(assert
 (let (($x3248 (and z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3265 (= z_0_36_3 $x3248)))
 (=> x_0_G $x3265))))
(assert
 (=> x_0_! (= z_0_36_4 (not z_1_36_4))))
(assert
 (let (($x3275 (= z_0_36_4 z_1_36_2)))
 (=> x_0_X $x3275)))
(assert
 (let (($x3244 (or z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3278 (= z_0_36_4 $x3244)))
 (=> x_0_F $x3278))))
(assert
 (let (($x3248 (and z_1_36_2 z_1_36_3 z_1_36_4)))
 (let (($x3281 (= z_0_36_4 $x3248)))
 (=> x_0_G $x3281))))
(assert
 (=> x_0_! (= z_0_37_0 (not z_1_37_0))))
(assert
 (let (($x3292 (= z_0_37_0 z_1_37_0)))
 (=> x_0_X $x3292)))
(assert
 (=> x_0_F (= z_0_37_0 (or z_1_37_0))))
(assert
 (=> x_0_G (= z_0_37_0 (and z_1_37_0))))
(assert
 (=> x_0_! (= z_0_38_0 (not z_1_38_0))))
(assert
 (let (($x3312 (= z_0_38_0 z_1_38_1)))
 (=> x_0_X $x3312)))
(assert
 (let (($x3319 (= z_0_38_0 (or z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4))))
 (=> x_0_F $x3319)))
(assert
 (let (($x3323 (= z_0_38_0 (and z_1_38_0 z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4))))
 (=> x_0_G $x3323)))
(assert
 (=> x_0_! (= z_0_38_1 (not z_1_38_1))))
(assert
 (let (($x3333 (= z_0_38_1 z_1_38_2)))
 (=> x_0_X $x3333)))
(assert
 (let (($x3337 (= z_0_38_1 (or z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4))))
 (=> x_0_F $x3337)))
(assert
 (let (($x3341 (= z_0_38_1 (and z_1_38_1 z_1_38_2 z_1_38_3 z_1_38_4))))
 (=> x_0_G $x3341)))
(assert
 (=> x_0_! (= z_0_38_2 (not z_1_38_2))))
(assert
 (let (($x3351 (= z_0_38_2 z_1_38_3)))
 (=> x_0_X $x3351)))
(assert
 (let (($x3355 (= z_0_38_2 (or z_1_38_2 z_1_38_3 z_1_38_4))))
 (=> x_0_F $x3355)))
(assert
 (let (($x3359 (= z_0_38_2 (and z_1_38_2 z_1_38_3 z_1_38_4))))
 (=> x_0_G $x3359)))
(assert
 (=> x_0_! (= z_0_38_3 (not z_1_38_3))))
(assert
 (let (($x3369 (= z_0_38_3 z_1_38_4)))
 (=> x_0_X $x3369)))
(assert
 (let (($x3373 (= z_0_38_3 (or z_1_38_3 z_1_38_4))))
 (=> x_0_F $x3373)))
(assert
 (let (($x3377 (= z_0_38_3 (and z_1_38_3 z_1_38_4))))
 (=> x_0_G $x3377)))
(assert
 (=> x_0_! (= z_0_38_4 (not z_1_38_4))))
(assert
 (let (($x3387 (= z_0_38_4 z_1_38_4)))
 (=> x_0_X $x3387)))
(assert
 (=> x_0_F (= z_0_38_4 (or z_1_38_4))))
(assert
 (=> x_0_G (= z_0_38_4 (and z_1_38_4))))
(assert
 (=> x_0_! (= z_0_39_0 (not z_1_39_0))))
(assert
 (let (($x3407 (= z_0_39_0 z_1_39_1)))
 (=> x_0_X $x3407)))
(assert
 (let (($x3412 (= z_0_39_0 (or z_1_39_0 z_1_39_1 z_1_39_2))))
 (=> x_0_F $x3412)))
(assert
 (let (($x3416 (= z_0_39_0 (and z_1_39_0 z_1_39_1 z_1_39_2))))
 (=> x_0_G $x3416)))
(assert
 (=> x_0_! (= z_0_39_1 (not z_1_39_1))))
(assert
 (let (($x3426 (= z_0_39_1 z_1_39_2)))
 (=> x_0_X $x3426)))
(assert
 (let (($x3430 (= z_0_39_1 (or z_1_39_1 z_1_39_2))))
 (=> x_0_F $x3430)))
(assert
 (let (($x3434 (= z_0_39_1 (and z_1_39_1 z_1_39_2))))
 (=> x_0_G $x3434)))
(assert
 (=> x_0_! (= z_0_39_2 (not z_1_39_2))))
(assert
 (let (($x3444 (= z_0_39_2 z_1_39_2)))
 (=> x_0_X $x3444)))
(assert
 (=> x_0_F (= z_0_39_2 (or z_1_39_2))))
(assert
 (=> x_0_G (= z_0_39_2 (and z_1_39_2))))
(assert
 (=> x_0_! (= z_0_40_0 (not z_1_40_0))))
(assert
 (let (($x3464 (= z_0_40_0 z_1_40_1)))
 (=> x_0_X $x3464)))
(assert
 (let (($x3470 (= z_0_40_0 (or z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_F $x3470)))
(assert
 (let (($x3474 (= z_0_40_0 (and z_1_40_0 z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_G $x3474)))
(assert
 (=> x_0_! (= z_0_40_1 (not z_1_40_1))))
(assert
 (let (($x3484 (= z_0_40_1 z_1_40_2)))
 (=> x_0_X $x3484)))
(assert
 (let (($x3488 (= z_0_40_1 (or z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_F $x3488)))
(assert
 (let (($x3492 (= z_0_40_1 (and z_1_40_1 z_1_40_2 z_1_40_3))))
 (=> x_0_G $x3492)))
(assert
 (=> x_0_! (= z_0_40_2 (not z_1_40_2))))
(assert
 (let (($x3502 (= z_0_40_2 z_1_40_3)))
 (=> x_0_X $x3502)))
(assert
 (let (($x3505 (or z_1_40_2 z_1_40_3)))
 (let (($x3506 (= z_0_40_2 $x3505)))
 (=> x_0_F $x3506))))
(assert
 (let (($x3509 (and z_1_40_2 z_1_40_3)))
 (let (($x3510 (= z_0_40_2 $x3509)))
 (=> x_0_G $x3510))))
(assert
 (=> x_0_! (= z_0_40_3 (not z_1_40_3))))
(assert
 (let (($x3520 (= z_0_40_3 z_1_40_2)))
 (=> x_0_X $x3520)))
(assert
 (let (($x3505 (or z_1_40_2 z_1_40_3)))
 (let (($x3523 (= z_0_40_3 $x3505)))
 (=> x_0_F $x3523))))
(assert
 (let (($x3509 (and z_1_40_2 z_1_40_3)))
 (let (($x3526 (= z_0_40_3 $x3509)))
 (=> x_0_G $x3526))))
(assert
 (=> x_0_! (= z_0_41_0 (not z_1_41_0))))
(assert
 (let (($x3538 (= z_0_41_0 z_1_41_1)))
 (=> x_0_X $x3538)))
(assert
 (let (($x3544 (= z_0_41_0 (or z_1_41_0 z_1_41_1 z_1_41_2 z_1_41_3))))
 (=> x_0_F $x3544)))
(assert
 (let (($x3548 (= z_0_41_0 (and z_1_41_0 z_1_41_1 z_1_41_2 z_1_41_3))))
 (=> x_0_G $x3548)))
(assert
 (=> x_0_! (= z_0_41_1 (not z_1_41_1))))
(assert
 (let (($x3558 (= z_0_41_1 z_1_41_2)))
 (=> x_0_X $x3558)))
(assert
 (let (($x3561 (or z_1_41_1 z_1_41_2 z_1_41_3)))
 (let (($x3562 (= z_0_41_1 $x3561)))
 (=> x_0_F $x3562))))
(assert
 (let (($x3565 (and z_1_41_1 z_1_41_2 z_1_41_3)))
 (let (($x3566 (= z_0_41_1 $x3565)))
 (=> x_0_G $x3566))))
(assert
 (=> x_0_! (= z_0_41_2 (not z_1_41_2))))
(assert
 (let (($x3576 (= z_0_41_2 z_1_41_3)))
 (=> x_0_X $x3576)))
(assert
 (let (($x3561 (or z_1_41_1 z_1_41_2 z_1_41_3)))
 (let (($x3579 (= z_0_41_2 $x3561)))
 (=> x_0_F $x3579))))
(assert
 (let (($x3565 (and z_1_41_1 z_1_41_2 z_1_41_3)))
 (let (($x3582 (= z_0_41_2 $x3565)))
 (=> x_0_G $x3582))))
(assert
 (=> x_0_! (= z_0_41_3 (not z_1_41_3))))
(assert
 (let (($x3592 (= z_0_41_3 z_1_41_1)))
 (=> x_0_X $x3592)))
(assert
 (let (($x3561 (or z_1_41_1 z_1_41_2 z_1_41_3)))
 (let (($x3595 (= z_0_41_3 $x3561)))
 (=> x_0_F $x3595))))
(assert
 (let (($x3565 (and z_1_41_1 z_1_41_2 z_1_41_3)))
 (let (($x3598 (= z_0_41_3 $x3565)))
 (=> x_0_G $x3598))))
(assert
 (=> x_0_! (= z_0_42_0 (not z_1_42_0))))
(assert
 (let (($x3610 (= z_0_42_0 z_1_42_1)))
 (=> x_0_X $x3610)))
(assert
 (let (($x3616 (= z_0_42_0 (or z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3))))
 (=> x_0_F $x3616)))
(assert
 (let (($x3620 (= z_0_42_0 (and z_1_42_0 z_1_42_1 z_1_42_2 z_1_42_3))))
 (=> x_0_G $x3620)))
(assert
 (=> x_0_! (= z_0_42_1 (not z_1_42_1))))
(assert
 (let (($x3630 (= z_0_42_1 z_1_42_2)))
 (=> x_0_X $x3630)))
(assert
 (let (($x3633 (or z_1_42_1 z_1_42_2 z_1_42_3)))
 (let (($x3634 (= z_0_42_1 $x3633)))
 (=> x_0_F $x3634))))
(assert
 (let (($x3637 (and z_1_42_1 z_1_42_2 z_1_42_3)))
 (let (($x3638 (= z_0_42_1 $x3637)))
 (=> x_0_G $x3638))))
(assert
 (=> x_0_! (= z_0_42_2 (not z_1_42_2))))
(assert
 (let (($x3648 (= z_0_42_2 z_1_42_3)))
 (=> x_0_X $x3648)))
(assert
 (let (($x3633 (or z_1_42_1 z_1_42_2 z_1_42_3)))
 (let (($x3651 (= z_0_42_2 $x3633)))
 (=> x_0_F $x3651))))
(assert
 (let (($x3637 (and z_1_42_1 z_1_42_2 z_1_42_3)))
 (let (($x3654 (= z_0_42_2 $x3637)))
 (=> x_0_G $x3654))))
(assert
 (=> x_0_! (= z_0_42_3 (not z_1_42_3))))
(assert
 (let (($x3664 (= z_0_42_3 z_1_42_1)))
 (=> x_0_X $x3664)))
(assert
 (let (($x3633 (or z_1_42_1 z_1_42_2 z_1_42_3)))
 (let (($x3667 (= z_0_42_3 $x3633)))
 (=> x_0_F $x3667))))
(assert
 (let (($x3637 (and z_1_42_1 z_1_42_2 z_1_42_3)))
 (let (($x3670 (= z_0_42_3 $x3637)))
 (=> x_0_G $x3670))))
(assert
 (=> x_0_! (= z_0_43_0 (not z_1_43_0))))
(assert
 (let (($x3682 (= z_0_43_0 z_1_43_1)))
 (=> x_0_X $x3682)))
(assert
 (let (($x3689 (= z_0_43_0 (or z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4))))
 (=> x_0_F $x3689)))
(assert
 (let (($x3693 (= z_0_43_0 (and z_1_43_0 z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4))))
 (=> x_0_G $x3693)))
(assert
 (=> x_0_! (= z_0_43_1 (not z_1_43_1))))
(assert
 (let (($x3703 (= z_0_43_1 z_1_43_2)))
 (=> x_0_X $x3703)))
(assert
 (let (($x3707 (= z_0_43_1 (or z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4))))
 (=> x_0_F $x3707)))
(assert
 (let (($x3711 (= z_0_43_1 (and z_1_43_1 z_1_43_2 z_1_43_3 z_1_43_4))))
 (=> x_0_G $x3711)))
(assert
 (=> x_0_! (= z_0_43_2 (not z_1_43_2))))
(assert
 (let (($x3721 (= z_0_43_2 z_1_43_3)))
 (=> x_0_X $x3721)))
(assert
 (let (($x3725 (= z_0_43_2 (or z_1_43_2 z_1_43_3 z_1_43_4))))
 (=> x_0_F $x3725)))
(assert
 (let (($x3729 (= z_0_43_2 (and z_1_43_2 z_1_43_3 z_1_43_4))))
 (=> x_0_G $x3729)))
(assert
 (=> x_0_! (= z_0_43_3 (not z_1_43_3))))
(assert
 (let (($x3739 (= z_0_43_3 z_1_43_4)))
 (=> x_0_X $x3739)))
(assert
 (let (($x3743 (= z_0_43_3 (or z_1_43_3 z_1_43_4))))
 (=> x_0_F $x3743)))
(assert
 (let (($x3747 (= z_0_43_3 (and z_1_43_3 z_1_43_4))))
 (=> x_0_G $x3747)))
(assert
 (=> x_0_! (= z_0_43_4 (not z_1_43_4))))
(assert
 (let (($x3757 (= z_0_43_4 z_1_43_4)))
 (=> x_0_X $x3757)))
(assert
 (=> x_0_F (= z_0_43_4 (or z_1_43_4))))
(assert
 (=> x_0_G (= z_0_43_4 (and z_1_43_4))))
(assert
 (=> x_0_! (= z_0_44_0 (not z_1_44_0))))
(assert
 (let (($x3777 (= z_0_44_0 z_1_44_1)))
 (=> x_0_X $x3777)))
(assert
 (let (($x3785 (= z_0_44_0 (or z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_F $x3785)))
(assert
 (let (($x3789 (= z_0_44_0 (and z_1_44_0 z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_G $x3789)))
(assert
 (=> x_0_! (= z_0_44_1 (not z_1_44_1))))
(assert
 (let (($x3799 (= z_0_44_1 z_1_44_2)))
 (=> x_0_X $x3799)))
(assert
 (let (($x3803 (= z_0_44_1 (or z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_F $x3803)))
(assert
 (let (($x3807 (= z_0_44_1 (and z_1_44_1 z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_G $x3807)))
(assert
 (=> x_0_! (= z_0_44_2 (not z_1_44_2))))
(assert
 (let (($x3817 (= z_0_44_2 z_1_44_3)))
 (=> x_0_X $x3817)))
(assert
 (let (($x3821 (= z_0_44_2 (or z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_F $x3821)))
(assert
 (let (($x3825 (= z_0_44_2 (and z_1_44_2 z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_G $x3825)))
(assert
 (=> x_0_! (= z_0_44_3 (not z_1_44_3))))
(assert
 (let (($x3835 (= z_0_44_3 z_1_44_4)))
 (=> x_0_X $x3835)))
(assert
 (let (($x3839 (= z_0_44_3 (or z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_F $x3839)))
(assert
 (let (($x3843 (= z_0_44_3 (and z_1_44_3 z_1_44_4 z_1_44_5))))
 (=> x_0_G $x3843)))
(assert
 (=> x_0_! (= z_0_44_4 (not z_1_44_4))))
(assert
 (let (($x3853 (= z_0_44_4 z_1_44_5)))
 (=> x_0_X $x3853)))
(assert
 (let (($x3856 (or z_1_44_4 z_1_44_5)))
 (let (($x3857 (= z_0_44_4 $x3856)))
 (=> x_0_F $x3857))))
(assert
 (let (($x3860 (and z_1_44_4 z_1_44_5)))
 (let (($x3861 (= z_0_44_4 $x3860)))
 (=> x_0_G $x3861))))
(assert
 (=> x_0_! (= z_0_44_5 (not z_1_44_5))))
(assert
 (let (($x3871 (= z_0_44_5 z_1_44_4)))
 (=> x_0_X $x3871)))
(assert
 (let (($x3856 (or z_1_44_4 z_1_44_5)))
 (let (($x3874 (= z_0_44_5 $x3856)))
 (=> x_0_F $x3874))))
(assert
 (let (($x3860 (and z_1_44_4 z_1_44_5)))
 (let (($x3877 (= z_0_44_5 $x3860)))
 (=> x_0_G $x3877))))
(assert
 (=> x_0_! (= z_0_45_0 (not z_1_45_0))))
(assert
 (let (($x3889 (= z_0_45_0 z_1_45_1)))
 (=> x_0_X $x3889)))
(assert
 (let (($x3892 (or z_1_45_0 z_1_45_1)))
 (let (($x3893 (= z_0_45_0 $x3892)))
 (=> x_0_F $x3893))))
(assert
 (let (($x3896 (and z_1_45_0 z_1_45_1)))
 (let (($x3897 (= z_0_45_0 $x3896)))
 (=> x_0_G $x3897))))
(assert
 (=> x_0_! (= z_0_45_1 (not z_1_45_1))))
(assert
 (let (($x3907 (= z_0_45_1 z_1_45_0)))
 (=> x_0_X $x3907)))
(assert
 (let (($x3892 (or z_1_45_0 z_1_45_1)))
 (let (($x3910 (= z_0_45_1 $x3892)))
 (=> x_0_F $x3910))))
(assert
 (let (($x3896 (and z_1_45_0 z_1_45_1)))
 (let (($x3913 (= z_0_45_1 $x3896)))
 (=> x_0_G $x3913))))
(assert
 (=> x_0_! (= z_0_46_0 (not z_1_46_0))))
(assert
 (let (($x3925 (= z_0_46_0 z_1_46_1)))
 (=> x_0_X $x3925)))
(assert
 (let (($x3933 (= z_0_46_0 (or z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_F $x3933)))
(assert
 (let (($x3937 (= z_0_46_0 (and z_1_46_0 z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_G $x3937)))
(assert
 (=> x_0_! (= z_0_46_1 (not z_1_46_1))))
(assert
 (let (($x3947 (= z_0_46_1 z_1_46_2)))
 (=> x_0_X $x3947)))
(assert
 (let (($x3951 (= z_0_46_1 (or z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_F $x3951)))
(assert
 (let (($x3955 (= z_0_46_1 (and z_1_46_1 z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_G $x3955)))
(assert
 (=> x_0_! (= z_0_46_2 (not z_1_46_2))))
(assert
 (let (($x3965 (= z_0_46_2 z_1_46_3)))
 (=> x_0_X $x3965)))
(assert
 (let (($x3969 (= z_0_46_2 (or z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_F $x3969)))
(assert
 (let (($x3973 (= z_0_46_2 (and z_1_46_2 z_1_46_3 z_1_46_4 z_1_46_5))))
 (=> x_0_G $x3973)))
(assert
 (=> x_0_! (= z_0_46_3 (not z_1_46_3))))
(assert
 (let (($x3983 (= z_0_46_3 z_1_46_4)))
 (=> x_0_X $x3983)))
(assert
 (let (($x3986 (or z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x3987 (= z_0_46_3 $x3986)))
 (=> x_0_F $x3987))))
(assert
 (let (($x3990 (and z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x3991 (= z_0_46_3 $x3990)))
 (=> x_0_G $x3991))))
(assert
 (=> x_0_! (= z_0_46_4 (not z_1_46_4))))
(assert
 (let (($x4001 (= z_0_46_4 z_1_46_5)))
 (=> x_0_X $x4001)))
(assert
 (let (($x3986 (or z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4004 (= z_0_46_4 $x3986)))
 (=> x_0_F $x4004))))
(assert
 (let (($x3990 (and z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4007 (= z_0_46_4 $x3990)))
 (=> x_0_G $x4007))))
(assert
 (=> x_0_! (= z_0_46_5 (not z_1_46_5))))
(assert
 (let (($x4017 (= z_0_46_5 z_1_46_3)))
 (=> x_0_X $x4017)))
(assert
 (let (($x3986 (or z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4020 (= z_0_46_5 $x3986)))
 (=> x_0_F $x4020))))
(assert
 (let (($x3990 (and z_1_46_3 z_1_46_4 z_1_46_5)))
 (let (($x4023 (= z_0_46_5 $x3990)))
 (=> x_0_G $x4023))))
(assert
 (=> x_0_! (= z_0_47_0 (not z_1_47_0))))
(assert
 (let (($x4035 (= z_0_47_0 z_1_47_1)))
 (=> x_0_X $x4035)))
(assert
 (let (($x4043 (or z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4044 (= z_0_47_0 $x4043)))
 (=> x_0_F $x4044))))
(assert
 (let (($x4047 (and z_1_47_0 z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4048 (= z_0_47_0 $x4047)))
 (=> x_0_G $x4048))))
(assert
 (=> x_0_! (= z_0_47_1 (not z_1_47_1))))
(assert
 (let (($x4058 (= z_0_47_1 z_1_47_2)))
 (=> x_0_X $x4058)))
(assert
 (let (($x4062 (= z_0_47_1 (or z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6))))
 (=> x_0_F $x4062)))
(assert
 (let (($x4066 (= z_0_47_1 (and z_1_47_1 z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6))))
 (=> x_0_G $x4066)))
(assert
 (=> x_0_! (= z_0_47_2 (not z_1_47_2))))
(assert
 (let (($x4076 (= z_0_47_2 z_1_47_3)))
 (=> x_0_X $x4076)))
(assert
 (let (($x4080 (= z_0_47_2 (or z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6))))
 (=> x_0_F $x4080)))
(assert
 (let (($x4084 (= z_0_47_2 (and z_1_47_2 z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6))))
 (=> x_0_G $x4084)))
(assert
 (=> x_0_! (= z_0_47_3 (not z_1_47_3))))
(assert
 (let (($x4094 (= z_0_47_3 z_1_47_4)))
 (=> x_0_X $x4094)))
(assert
 (let (($x4098 (= z_0_47_3 (or z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6))))
 (=> x_0_F $x4098)))
(assert
 (let (($x4102 (= z_0_47_3 (and z_1_47_3 z_1_47_4 z_1_47_5 z_1_47_6))))
 (=> x_0_G $x4102)))
(assert
 (=> x_0_! (= z_0_47_4 (not z_1_47_4))))
(assert
 (let (($x4112 (= z_0_47_4 z_1_47_5)))
 (=> x_0_X $x4112)))
(assert
 (let (($x4115 (or z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4116 (= z_0_47_4 $x4115)))
 (=> x_0_F $x4116))))
(assert
 (let (($x4119 (and z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4120 (= z_0_47_4 $x4119)))
 (=> x_0_G $x4120))))
(assert
 (=> x_0_! (= z_0_47_5 (not z_1_47_5))))
(assert
 (let (($x4130 (= z_0_47_5 z_1_47_6)))
 (=> x_0_X $x4130)))
(assert
 (let (($x4115 (or z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4133 (= z_0_47_5 $x4115)))
 (=> x_0_F $x4133))))
(assert
 (let (($x4119 (and z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4136 (= z_0_47_5 $x4119)))
 (=> x_0_G $x4136))))
(assert
 (=> x_0_! (= z_0_47_6 (not z_1_47_6))))
(assert
 (let (($x4146 (= z_0_47_6 z_1_47_4)))
 (=> x_0_X $x4146)))
(assert
 (let (($x4115 (or z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4149 (= z_0_47_6 $x4115)))
 (=> x_0_F $x4149))))
(assert
 (let (($x4119 (and z_1_47_4 z_1_47_5 z_1_47_6)))
 (let (($x4152 (= z_0_47_6 $x4119)))
 (=> x_0_G $x4152))))
(assert
 (=> x_0_! (= z_0_48_0 (not z_1_48_0))))
(assert
 (let (($x4164 (= z_0_48_0 z_1_48_1)))
 (=> x_0_X $x4164)))
(assert
 (let (($x4171 (= z_0_48_0 (or z_1_48_0 z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4))))
 (=> x_0_F $x4171)))
(assert
 (let (($x4175 (= z_0_48_0 (and z_1_48_0 z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4))))
 (=> x_0_G $x4175)))
(assert
 (=> x_0_! (= z_0_48_1 (not z_1_48_1))))
(assert
 (let (($x4185 (= z_0_48_1 z_1_48_2)))
 (=> x_0_X $x4185)))
(assert
 (let (($x4189 (= z_0_48_1 (or z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4))))
 (=> x_0_F $x4189)))
(assert
 (let (($x4193 (= z_0_48_1 (and z_1_48_1 z_1_48_2 z_1_48_3 z_1_48_4))))
 (=> x_0_G $x4193)))
(assert
 (=> x_0_! (= z_0_48_2 (not z_1_48_2))))
(assert
 (let (($x4203 (= z_0_48_2 z_1_48_3)))
 (=> x_0_X $x4203)))
(assert
 (let (($x4207 (= z_0_48_2 (or z_1_48_2 z_1_48_3 z_1_48_4))))
 (=> x_0_F $x4207)))
(assert
 (let (($x4211 (= z_0_48_2 (and z_1_48_2 z_1_48_3 z_1_48_4))))
 (=> x_0_G $x4211)))
(assert
 (=> x_0_! (= z_0_48_3 (not z_1_48_3))))
(assert
 (let (($x4221 (= z_0_48_3 z_1_48_4)))
 (=> x_0_X $x4221)))
(assert
 (let (($x4225 (= z_0_48_3 (or z_1_48_3 z_1_48_4))))
 (=> x_0_F $x4225)))
(assert
 (let (($x4229 (= z_0_48_3 (and z_1_48_3 z_1_48_4))))
 (=> x_0_G $x4229)))
(assert
 (=> x_0_! (= z_0_48_4 (not z_1_48_4))))
(assert
 (let (($x4239 (= z_0_48_4 z_1_48_4)))
 (=> x_0_X $x4239)))
(assert
 (=> x_0_F (= z_0_48_4 (or z_1_48_4))))
(assert
 (=> x_0_G (= z_0_48_4 (and z_1_48_4))))
(assert
 (=> x_0_! (= z_0_49_0 (not z_1_49_0))))
(assert
 (let (($x4259 (= z_0_49_0 z_1_49_1)))
 (=> x_0_X $x4259)))
(assert
 (let (($x4264 (= z_0_49_0 (or z_1_49_0 z_1_49_1 z_1_49_2))))
 (=> x_0_F $x4264)))
(assert
 (let (($x4268 (= z_0_49_0 (and z_1_49_0 z_1_49_1 z_1_49_2))))
 (=> x_0_G $x4268)))
(assert
 (=> x_0_! (= z_0_49_1 (not z_1_49_1))))
(assert
 (let (($x4278 (= z_0_49_1 z_1_49_2)))
 (=> x_0_X $x4278)))
(assert
 (let (($x4282 (= z_0_49_1 (or z_1_49_1 z_1_49_2))))
 (=> x_0_F $x4282)))
(assert
 (let (($x4286 (= z_0_49_1 (and z_1_49_1 z_1_49_2))))
 (=> x_0_G $x4286)))
(assert
 (=> x_0_! (= z_0_49_2 (not z_1_49_2))))
(assert
 (let (($x4296 (= z_0_49_2 z_1_49_2)))
 (=> x_0_X $x4296)))
(assert
 (=> x_0_F (= z_0_49_2 (or z_1_49_2))))
(assert
 (=> x_0_G (= z_0_49_2 (and z_1_49_2))))
(assert
 (=> x_0_! (= z_0_50_0 (not z_1_50_0))))
(assert
 (let (($x4316 (= z_0_50_0 z_1_50_1)))
 (=> x_0_X $x4316)))
(assert
 (let (($x4323 (= z_0_50_0 (or z_1_50_0 z_1_50_1 z_1_50_2 z_1_50_3 z_1_50_4))))
 (=> x_0_F $x4323)))
(assert
 (let (($x4327 (= z_0_50_0 (and z_1_50_0 z_1_50_1 z_1_50_2 z_1_50_3 z_1_50_4))))
 (=> x_0_G $x4327)))
(assert
 (=> x_0_! (= z_0_50_1 (not z_1_50_1))))
(assert
 (let (($x4337 (= z_0_50_1 z_1_50_2)))
 (=> x_0_X $x4337)))
(assert
 (let (($x4341 (= z_0_50_1 (or z_1_50_1 z_1_50_2 z_1_50_3 z_1_50_4))))
 (=> x_0_F $x4341)))
(assert
 (let (($x4345 (= z_0_50_1 (and z_1_50_1 z_1_50_2 z_1_50_3 z_1_50_4))))
 (=> x_0_G $x4345)))
(assert
 (=> x_0_! (= z_0_50_2 (not z_1_50_2))))
(assert
 (let (($x4355 (= z_0_50_2 z_1_50_3)))
 (=> x_0_X $x4355)))
(assert
 (let (($x4358 (or z_1_50_2 z_1_50_3 z_1_50_4)))
 (let (($x4359 (= z_0_50_2 $x4358)))
 (=> x_0_F $x4359))))
(assert
 (let (($x4362 (and z_1_50_2 z_1_50_3 z_1_50_4)))
 (let (($x4363 (= z_0_50_2 $x4362)))
 (=> x_0_G $x4363))))
(assert
 (=> x_0_! (= z_0_50_3 (not z_1_50_3))))
(assert
 (let (($x4373 (= z_0_50_3 z_1_50_4)))
 (=> x_0_X $x4373)))
(assert
 (let (($x4358 (or z_1_50_2 z_1_50_3 z_1_50_4)))
 (let (($x4376 (= z_0_50_3 $x4358)))
 (=> x_0_F $x4376))))
(assert
 (let (($x4362 (and z_1_50_2 z_1_50_3 z_1_50_4)))
 (let (($x4379 (= z_0_50_3 $x4362)))
 (=> x_0_G $x4379))))
(assert
 (=> x_0_! (= z_0_50_4 (not z_1_50_4))))
(assert
 (let (($x4389 (= z_0_50_4 z_1_50_2)))
 (=> x_0_X $x4389)))
(assert
 (let (($x4358 (or z_1_50_2 z_1_50_3 z_1_50_4)))
 (let (($x4392 (= z_0_50_4 $x4358)))
 (=> x_0_F $x4392))))
(assert
 (let (($x4362 (and z_1_50_2 z_1_50_3 z_1_50_4)))
 (let (($x4395 (= z_0_50_4 $x4362)))
 (=> x_0_G $x4395))))
(assert
 (=> x_0_! (= z_0_51_0 (not z_1_51_0))))
(assert
 (let (($x4407 (= z_0_51_0 z_1_51_1)))
 (=> x_0_X $x4407)))
(assert
 (let (($x4416 (or z_1_51_0 z_1_51_1 z_1_51_2 z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4417 (= z_0_51_0 $x4416)))
 (=> x_0_F $x4417))))
(assert
 (let (($x4420 (and z_1_51_0 z_1_51_1 z_1_51_2 z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4421 (= z_0_51_0 $x4420)))
 (=> x_0_G $x4421))))
(assert
 (=> x_0_! (= z_0_51_1 (not z_1_51_1))))
(assert
 (let (($x4431 (= z_0_51_1 z_1_51_2)))
 (=> x_0_X $x4431)))
(assert
 (let (($x4434 (or z_1_51_1 z_1_51_2 z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4435 (= z_0_51_1 $x4434)))
 (=> x_0_F $x4435))))
(assert
 (let (($x4438 (and z_1_51_1 z_1_51_2 z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4439 (= z_0_51_1 $x4438)))
 (=> x_0_G $x4439))))
(assert
 (=> x_0_! (= z_0_51_2 (not z_1_51_2))))
(assert
 (let (($x4449 (= z_0_51_2 z_1_51_3)))
 (=> x_0_X $x4449)))
(assert
 (let (($x4453 (= z_0_51_2 (or z_1_51_2 z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7))))
 (=> x_0_F $x4453)))
(assert
 (let (($x4457 (= z_0_51_2 (and z_1_51_2 z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7))))
 (=> x_0_G $x4457)))
(assert
 (=> x_0_! (= z_0_51_3 (not z_1_51_3))))
(assert
 (let (($x4467 (= z_0_51_3 z_1_51_4)))
 (=> x_0_X $x4467)))
(assert
 (let (($x4471 (= z_0_51_3 (or z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7))))
 (=> x_0_F $x4471)))
(assert
 (let (($x4475 (= z_0_51_3 (and z_1_51_3 z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7))))
 (=> x_0_G $x4475)))
(assert
 (=> x_0_! (= z_0_51_4 (not z_1_51_4))))
(assert
 (let (($x4485 (= z_0_51_4 z_1_51_5)))
 (=> x_0_X $x4485)))
(assert
 (let (($x4488 (or z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4489 (= z_0_51_4 $x4488)))
 (=> x_0_F $x4489))))
(assert
 (let (($x4492 (and z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4493 (= z_0_51_4 $x4492)))
 (=> x_0_G $x4493))))
(assert
 (=> x_0_! (= z_0_51_5 (not z_1_51_5))))
(assert
 (let (($x4503 (= z_0_51_5 z_1_51_6)))
 (=> x_0_X $x4503)))
(assert
 (let (($x4488 (or z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4506 (= z_0_51_5 $x4488)))
 (=> x_0_F $x4506))))
(assert
 (let (($x4492 (and z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4509 (= z_0_51_5 $x4492)))
 (=> x_0_G $x4509))))
(assert
 (=> x_0_! (= z_0_51_6 (not z_1_51_6))))
(assert
 (let (($x4519 (= z_0_51_6 z_1_51_7)))
 (=> x_0_X $x4519)))
(assert
 (let (($x4488 (or z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4522 (= z_0_51_6 $x4488)))
 (=> x_0_F $x4522))))
(assert
 (let (($x4492 (and z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4525 (= z_0_51_6 $x4492)))
 (=> x_0_G $x4525))))
(assert
 (=> x_0_! (= z_0_51_7 (not z_1_51_7))))
(assert
 (let (($x4535 (= z_0_51_7 z_1_51_4)))
 (=> x_0_X $x4535)))
(assert
 (let (($x4488 (or z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4538 (= z_0_51_7 $x4488)))
 (=> x_0_F $x4538))))
(assert
 (let (($x4492 (and z_1_51_4 z_1_51_5 z_1_51_6 z_1_51_7)))
 (let (($x4541 (= z_0_51_7 $x4492)))
 (=> x_0_G $x4541))))
(assert
 (=> x_0_! (= z_0_52_0 (not z_1_52_0))))
(assert
 (let (($x4553 (= z_0_52_0 z_1_52_1)))
 (=> x_0_X $x4553)))
(assert
 (let (($x4561 (or z_1_52_0 z_1_52_1 z_1_52_2 z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4562 (= z_0_52_0 $x4561)))
 (=> x_0_F $x4562))))
(assert
 (let (($x4565 (and z_1_52_0 z_1_52_1 z_1_52_2 z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4566 (= z_0_52_0 $x4565)))
 (=> x_0_G $x4566))))
(assert
 (=> x_0_! (= z_0_52_1 (not z_1_52_1))))
(assert
 (let (($x4576 (= z_0_52_1 z_1_52_2)))
 (=> x_0_X $x4576)))
(assert
 (let (($x4580 (= z_0_52_1 (or z_1_52_1 z_1_52_2 z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6))))
 (=> x_0_F $x4580)))
(assert
 (let (($x4584 (= z_0_52_1 (and z_1_52_1 z_1_52_2 z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6))))
 (=> x_0_G $x4584)))
(assert
 (=> x_0_! (= z_0_52_2 (not z_1_52_2))))
(assert
 (let (($x4594 (= z_0_52_2 z_1_52_3)))
 (=> x_0_X $x4594)))
(assert
 (let (($x4598 (= z_0_52_2 (or z_1_52_2 z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6))))
 (=> x_0_F $x4598)))
(assert
 (let (($x4602 (= z_0_52_2 (and z_1_52_2 z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6))))
 (=> x_0_G $x4602)))
(assert
 (=> x_0_! (= z_0_52_3 (not z_1_52_3))))
(assert
 (let (($x4612 (= z_0_52_3 z_1_52_4)))
 (=> x_0_X $x4612)))
(assert
 (let (($x4615 (or z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4616 (= z_0_52_3 $x4615)))
 (=> x_0_F $x4616))))
(assert
 (let (($x4619 (and z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4620 (= z_0_52_3 $x4619)))
 (=> x_0_G $x4620))))
(assert
 (=> x_0_! (= z_0_52_4 (not z_1_52_4))))
(assert
 (let (($x4630 (= z_0_52_4 z_1_52_5)))
 (=> x_0_X $x4630)))
(assert
 (let (($x4615 (or z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4633 (= z_0_52_4 $x4615)))
 (=> x_0_F $x4633))))
(assert
 (let (($x4619 (and z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4636 (= z_0_52_4 $x4619)))
 (=> x_0_G $x4636))))
(assert
 (=> x_0_! (= z_0_52_5 (not z_1_52_5))))
(assert
 (let (($x4646 (= z_0_52_5 z_1_52_6)))
 (=> x_0_X $x4646)))
(assert
 (let (($x4615 (or z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4649 (= z_0_52_5 $x4615)))
 (=> x_0_F $x4649))))
(assert
 (let (($x4619 (and z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4652 (= z_0_52_5 $x4619)))
 (=> x_0_G $x4652))))
(assert
 (=> x_0_! (= z_0_52_6 (not z_1_52_6))))
(assert
 (let (($x4662 (= z_0_52_6 z_1_52_3)))
 (=> x_0_X $x4662)))
(assert
 (let (($x4615 (or z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4665 (= z_0_52_6 $x4615)))
 (=> x_0_F $x4665))))
(assert
 (let (($x4619 (and z_1_52_3 z_1_52_4 z_1_52_5 z_1_52_6)))
 (let (($x4668 (= z_0_52_6 $x4619)))
 (=> x_0_G $x4668))))
(assert
 (=> x_0_! (= z_0_53_0 (not z_1_53_0))))
(assert
 (let (($x4680 (= z_0_53_0 z_1_53_1)))
 (=> x_0_X $x4680)))
(assert
 (let (($x4688 (or z_1_53_0 z_1_53_1 z_1_53_2 z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4689 (= z_0_53_0 $x4688)))
 (=> x_0_F $x4689))))
(assert
 (let (($x4692 (and z_1_53_0 z_1_53_1 z_1_53_2 z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4693 (= z_0_53_0 $x4692)))
 (=> x_0_G $x4693))))
(assert
 (=> x_0_! (= z_0_53_1 (not z_1_53_1))))
(assert
 (let (($x4703 (= z_0_53_1 z_1_53_2)))
 (=> x_0_X $x4703)))
(assert
 (let (($x4707 (= z_0_53_1 (or z_1_53_1 z_1_53_2 z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6))))
 (=> x_0_F $x4707)))
(assert
 (let (($x4711 (= z_0_53_1 (and z_1_53_1 z_1_53_2 z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6))))
 (=> x_0_G $x4711)))
(assert
 (=> x_0_! (= z_0_53_2 (not z_1_53_2))))
(assert
 (let (($x4721 (= z_0_53_2 z_1_53_3)))
 (=> x_0_X $x4721)))
(assert
 (let (($x4725 (= z_0_53_2 (or z_1_53_2 z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6))))
 (=> x_0_F $x4725)))
(assert
 (let (($x4729 (= z_0_53_2 (and z_1_53_2 z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6))))
 (=> x_0_G $x4729)))
(assert
 (=> x_0_! (= z_0_53_3 (not z_1_53_3))))
(assert
 (let (($x4739 (= z_0_53_3 z_1_53_4)))
 (=> x_0_X $x4739)))
(assert
 (let (($x4742 (or z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4743 (= z_0_53_3 $x4742)))
 (=> x_0_F $x4743))))
(assert
 (let (($x4746 (and z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4747 (= z_0_53_3 $x4746)))
 (=> x_0_G $x4747))))
(assert
 (=> x_0_! (= z_0_53_4 (not z_1_53_4))))
(assert
 (let (($x4757 (= z_0_53_4 z_1_53_5)))
 (=> x_0_X $x4757)))
(assert
 (let (($x4742 (or z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4760 (= z_0_53_4 $x4742)))
 (=> x_0_F $x4760))))
(assert
 (let (($x4746 (and z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4763 (= z_0_53_4 $x4746)))
 (=> x_0_G $x4763))))
(assert
 (=> x_0_! (= z_0_53_5 (not z_1_53_5))))
(assert
 (let (($x4773 (= z_0_53_5 z_1_53_6)))
 (=> x_0_X $x4773)))
(assert
 (let (($x4742 (or z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4776 (= z_0_53_5 $x4742)))
 (=> x_0_F $x4776))))
(assert
 (let (($x4746 (and z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4779 (= z_0_53_5 $x4746)))
 (=> x_0_G $x4779))))
(assert
 (=> x_0_! (= z_0_53_6 (not z_1_53_6))))
(assert
 (let (($x4789 (= z_0_53_6 z_1_53_3)))
 (=> x_0_X $x4789)))
(assert
 (let (($x4742 (or z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4792 (= z_0_53_6 $x4742)))
 (=> x_0_F $x4792))))
(assert
 (let (($x4746 (and z_1_53_3 z_1_53_4 z_1_53_5 z_1_53_6)))
 (let (($x4795 (= z_0_53_6 $x4746)))
 (=> x_0_G $x4795))))
(assert
 (=> x_0_! (= z_0_54_0 (not z_1_54_0))))
(assert
 (let (($x4807 (= z_0_54_0 z_1_54_1)))
 (=> x_0_X $x4807)))
(assert
 (let (($x4815 (= z_0_54_0 (or z_1_54_0 z_1_54_1 z_1_54_2 z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_F $x4815)))
(assert
 (let (($x4819 (= z_0_54_0 (and z_1_54_0 z_1_54_1 z_1_54_2 z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_G $x4819)))
(assert
 (=> x_0_! (= z_0_54_1 (not z_1_54_1))))
(assert
 (let (($x4829 (= z_0_54_1 z_1_54_2)))
 (=> x_0_X $x4829)))
(assert
 (let (($x4833 (= z_0_54_1 (or z_1_54_1 z_1_54_2 z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_F $x4833)))
(assert
 (let (($x4837 (= z_0_54_1 (and z_1_54_1 z_1_54_2 z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_G $x4837)))
(assert
 (=> x_0_! (= z_0_54_2 (not z_1_54_2))))
(assert
 (let (($x4847 (= z_0_54_2 z_1_54_3)))
 (=> x_0_X $x4847)))
(assert
 (let (($x4851 (= z_0_54_2 (or z_1_54_2 z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_F $x4851)))
(assert
 (let (($x4855 (= z_0_54_2 (and z_1_54_2 z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_G $x4855)))
(assert
 (=> x_0_! (= z_0_54_3 (not z_1_54_3))))
(assert
 (let (($x4865 (= z_0_54_3 z_1_54_4)))
 (=> x_0_X $x4865)))
(assert
 (let (($x4869 (= z_0_54_3 (or z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_F $x4869)))
(assert
 (let (($x4873 (= z_0_54_3 (and z_1_54_3 z_1_54_4 z_1_54_5))))
 (=> x_0_G $x4873)))
(assert
 (=> x_0_! (= z_0_54_4 (not z_1_54_4))))
(assert
 (let (($x4883 (= z_0_54_4 z_1_54_5)))
 (=> x_0_X $x4883)))
(assert
 (let (($x4886 (or z_1_54_4 z_1_54_5)))
 (let (($x4887 (= z_0_54_4 $x4886)))
 (=> x_0_F $x4887))))
(assert
 (let (($x4890 (and z_1_54_4 z_1_54_5)))
 (let (($x4891 (= z_0_54_4 $x4890)))
 (=> x_0_G $x4891))))
(assert
 (=> x_0_! (= z_0_54_5 (not z_1_54_5))))
(assert
 (let (($x4901 (= z_0_54_5 z_1_54_4)))
 (=> x_0_X $x4901)))
(assert
 (let (($x4886 (or z_1_54_4 z_1_54_5)))
 (let (($x4904 (= z_0_54_5 $x4886)))
 (=> x_0_F $x4904))))
(assert
 (let (($x4890 (and z_1_54_4 z_1_54_5)))
 (let (($x4907 (= z_0_54_5 $x4890)))
 (=> x_0_G $x4907))))
(assert
 (=> x_0_! (= z_0_55_0 (not z_1_55_0))))
(assert
 (let (($x4919 (= z_0_55_0 z_1_55_1)))
 (=> x_0_X $x4919)))
(assert
 (let (($x4927 (or z_1_55_0 z_1_55_1 z_1_55_2 z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x4928 (= z_0_55_0 $x4927)))
 (=> x_0_F $x4928))))
(assert
 (let (($x4931 (and z_1_55_0 z_1_55_1 z_1_55_2 z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x4932 (= z_0_55_0 $x4931)))
 (=> x_0_G $x4932))))
(assert
 (=> x_0_! (= z_0_55_1 (not z_1_55_1))))
(assert
 (let (($x4942 (= z_0_55_1 z_1_55_2)))
 (=> x_0_X $x4942)))
(assert
 (let (($x4946 (= z_0_55_1 (or z_1_55_1 z_1_55_2 z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6))))
 (=> x_0_F $x4946)))
(assert
 (let (($x4950 (= z_0_55_1 (and z_1_55_1 z_1_55_2 z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6))))
 (=> x_0_G $x4950)))
(assert
 (=> x_0_! (= z_0_55_2 (not z_1_55_2))))
(assert
 (let (($x4960 (= z_0_55_2 z_1_55_3)))
 (=> x_0_X $x4960)))
(assert
 (let (($x4964 (= z_0_55_2 (or z_1_55_2 z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6))))
 (=> x_0_F $x4964)))
(assert
 (let (($x4968 (= z_0_55_2 (and z_1_55_2 z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6))))
 (=> x_0_G $x4968)))
(assert
 (=> x_0_! (= z_0_55_3 (not z_1_55_3))))
(assert
 (let (($x4978 (= z_0_55_3 z_1_55_4)))
 (=> x_0_X $x4978)))
(assert
 (let (($x4982 (= z_0_55_3 (or z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6))))
 (=> x_0_F $x4982)))
(assert
 (let (($x4986 (= z_0_55_3 (and z_1_55_3 z_1_55_4 z_1_55_5 z_1_55_6))))
 (=> x_0_G $x4986)))
(assert
 (=> x_0_! (= z_0_55_4 (not z_1_55_4))))
(assert
 (let (($x4996 (= z_0_55_4 z_1_55_5)))
 (=> x_0_X $x4996)))
(assert
 (let (($x4999 (or z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x5000 (= z_0_55_4 $x4999)))
 (=> x_0_F $x5000))))
(assert
 (let (($x5003 (and z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x5004 (= z_0_55_4 $x5003)))
 (=> x_0_G $x5004))))
(assert
 (=> x_0_! (= z_0_55_5 (not z_1_55_5))))
(assert
 (let (($x5014 (= z_0_55_5 z_1_55_6)))
 (=> x_0_X $x5014)))
(assert
 (let (($x4999 (or z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x5017 (= z_0_55_5 $x4999)))
 (=> x_0_F $x5017))))
(assert
 (let (($x5003 (and z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x5020 (= z_0_55_5 $x5003)))
 (=> x_0_G $x5020))))
(assert
 (=> x_0_! (= z_0_55_6 (not z_1_55_6))))
(assert
 (let (($x5030 (= z_0_55_6 z_1_55_4)))
 (=> x_0_X $x5030)))
(assert
 (let (($x4999 (or z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x5033 (= z_0_55_6 $x4999)))
 (=> x_0_F $x5033))))
(assert
 (let (($x5003 (and z_1_55_4 z_1_55_5 z_1_55_6)))
 (let (($x5036 (= z_0_55_6 $x5003)))
 (=> x_0_G $x5036))))
(assert
 (=> x_0_! (= z_0_56_0 (not z_1_56_0))))
(assert
 (let (($x5048 (= z_0_56_0 z_1_56_1)))
 (=> x_0_X $x5048)))
(assert
 (let (($x5056 (= z_0_56_0 (or z_1_56_0 z_1_56_1 z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5))))
 (=> x_0_F $x5056)))
(assert
 (let (($x5060 (= z_0_56_0 (and z_1_56_0 z_1_56_1 z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5))))
 (=> x_0_G $x5060)))
(assert
 (=> x_0_! (= z_0_56_1 (not z_1_56_1))))
(assert
 (let (($x5070 (= z_0_56_1 z_1_56_2)))
 (=> x_0_X $x5070)))
(assert
 (let (($x5074 (= z_0_56_1 (or z_1_56_1 z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5))))
 (=> x_0_F $x5074)))
(assert
 (let (($x5078 (= z_0_56_1 (and z_1_56_1 z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5))))
 (=> x_0_G $x5078)))
(assert
 (=> x_0_! (= z_0_56_2 (not z_1_56_2))))
(assert
 (let (($x5088 (= z_0_56_2 z_1_56_3)))
 (=> x_0_X $x5088)))
(assert
 (let (($x5091 (or z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5092 (= z_0_56_2 $x5091)))
 (=> x_0_F $x5092))))
(assert
 (let (($x5095 (and z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5096 (= z_0_56_2 $x5095)))
 (=> x_0_G $x5096))))
(assert
 (=> x_0_! (= z_0_56_3 (not z_1_56_3))))
(assert
 (let (($x5106 (= z_0_56_3 z_1_56_4)))
 (=> x_0_X $x5106)))
(assert
 (let (($x5091 (or z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5109 (= z_0_56_3 $x5091)))
 (=> x_0_F $x5109))))
(assert
 (let (($x5095 (and z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5112 (= z_0_56_3 $x5095)))
 (=> x_0_G $x5112))))
(assert
 (=> x_0_! (= z_0_56_4 (not z_1_56_4))))
(assert
 (let (($x5122 (= z_0_56_4 z_1_56_5)))
 (=> x_0_X $x5122)))
(assert
 (let (($x5091 (or z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5125 (= z_0_56_4 $x5091)))
 (=> x_0_F $x5125))))
(assert
 (let (($x5095 (and z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5128 (= z_0_56_4 $x5095)))
 (=> x_0_G $x5128))))
(assert
 (=> x_0_! (= z_0_56_5 (not z_1_56_5))))
(assert
 (let (($x5138 (= z_0_56_5 z_1_56_2)))
 (=> x_0_X $x5138)))
(assert
 (let (($x5091 (or z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5141 (= z_0_56_5 $x5091)))
 (=> x_0_F $x5141))))
(assert
 (let (($x5095 (and z_1_56_2 z_1_56_3 z_1_56_4 z_1_56_5)))
 (let (($x5144 (= z_0_56_5 $x5095)))
 (=> x_0_G $x5144))))
(assert
 (=> x_0_! (= z_0_57_0 (not z_1_57_0))))
(assert
 (let (($x5156 (= z_0_57_0 z_1_57_1)))
 (=> x_0_X $x5156)))
(assert
 (let (($x5164 (or z_1_57_0 z_1_57_1 z_1_57_2 z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5165 (= z_0_57_0 $x5164)))
 (=> x_0_F $x5165))))
(assert
 (let (($x5168 (and z_1_57_0 z_1_57_1 z_1_57_2 z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5169 (= z_0_57_0 $x5168)))
 (=> x_0_G $x5169))))
(assert
 (=> x_0_! (= z_0_57_1 (not z_1_57_1))))
(assert
 (let (($x5179 (= z_0_57_1 z_1_57_2)))
 (=> x_0_X $x5179)))
(assert
 (let (($x5183 (= z_0_57_1 (or z_1_57_1 z_1_57_2 z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6))))
 (=> x_0_F $x5183)))
(assert
 (let (($x5187 (= z_0_57_1 (and z_1_57_1 z_1_57_2 z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6))))
 (=> x_0_G $x5187)))
(assert
 (=> x_0_! (= z_0_57_2 (not z_1_57_2))))
(assert
 (let (($x5197 (= z_0_57_2 z_1_57_3)))
 (=> x_0_X $x5197)))
(assert
 (let (($x5201 (= z_0_57_2 (or z_1_57_2 z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6))))
 (=> x_0_F $x5201)))
(assert
 (let (($x5205 (= z_0_57_2 (and z_1_57_2 z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6))))
 (=> x_0_G $x5205)))
(assert
 (=> x_0_! (= z_0_57_3 (not z_1_57_3))))
(assert
 (let (($x5215 (= z_0_57_3 z_1_57_4)))
 (=> x_0_X $x5215)))
(assert
 (let (($x5219 (= z_0_57_3 (or z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6))))
 (=> x_0_F $x5219)))
(assert
 (let (($x5223 (= z_0_57_3 (and z_1_57_3 z_1_57_4 z_1_57_5 z_1_57_6))))
 (=> x_0_G $x5223)))
(assert
 (=> x_0_! (= z_0_57_4 (not z_1_57_4))))
(assert
 (let (($x5233 (= z_0_57_4 z_1_57_5)))
 (=> x_0_X $x5233)))
(assert
 (let (($x5236 (or z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5237 (= z_0_57_4 $x5236)))
 (=> x_0_F $x5237))))
(assert
 (let (($x5240 (and z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5241 (= z_0_57_4 $x5240)))
 (=> x_0_G $x5241))))
(assert
 (=> x_0_! (= z_0_57_5 (not z_1_57_5))))
(assert
 (let (($x5251 (= z_0_57_5 z_1_57_6)))
 (=> x_0_X $x5251)))
(assert
 (let (($x5236 (or z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5254 (= z_0_57_5 $x5236)))
 (=> x_0_F $x5254))))
(assert
 (let (($x5240 (and z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5257 (= z_0_57_5 $x5240)))
 (=> x_0_G $x5257))))
(assert
 (=> x_0_! (= z_0_57_6 (not z_1_57_6))))
(assert
 (let (($x5267 (= z_0_57_6 z_1_57_4)))
 (=> x_0_X $x5267)))
(assert
 (let (($x5236 (or z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5270 (= z_0_57_6 $x5236)))
 (=> x_0_F $x5270))))
(assert
 (let (($x5240 (and z_1_57_4 z_1_57_5 z_1_57_6)))
 (let (($x5273 (= z_0_57_6 $x5240)))
 (=> x_0_G $x5273))))
(assert
 (=> x_0_! (= z_0_58_0 (not z_1_58_0))))
(assert
 (let (($x5285 (= z_0_58_0 z_1_58_1)))
 (=> x_0_X $x5285)))
(assert
 (let (($x5293 (= z_0_58_0 (or z_1_58_0 z_1_58_1 z_1_58_2 z_1_58_3 z_1_58_4 z_1_58_5))))
 (=> x_0_F $x5293)))
(assert
 (let (($x5297 (= z_0_58_0 (and z_1_58_0 z_1_58_1 z_1_58_2 z_1_58_3 z_1_58_4 z_1_58_5))))
 (=> x_0_G $x5297)))
(assert
 (=> x_0_! (= z_0_58_1 (not z_1_58_1))))
(assert
 (let (($x5307 (= z_0_58_1 z_1_58_2)))
 (=> x_0_X $x5307)))
(assert
 (let (($x5311 (= z_0_58_1 (or z_1_58_1 z_1_58_2 z_1_58_3 z_1_58_4 z_1_58_5))))
 (=> x_0_F $x5311)))
(assert
 (let (($x5315 (= z_0_58_1 (and z_1_58_1 z_1_58_2 z_1_58_3 z_1_58_4 z_1_58_5))))
 (=> x_0_G $x5315)))
(assert
 (=> x_0_! (= z_0_58_2 (not z_1_58_2))))
(assert
 (let (($x5325 (= z_0_58_2 z_1_58_3)))
 (=> x_0_X $x5325)))
(assert
 (let (($x5329 (= z_0_58_2 (or z_1_58_2 z_1_58_3 z_1_58_4 z_1_58_5))))
 (=> x_0_F $x5329)))
(assert
 (let (($x5333 (= z_0_58_2 (and z_1_58_2 z_1_58_3 z_1_58_4 z_1_58_5))))
 (=> x_0_G $x5333)))
(assert
 (=> x_0_! (= z_0_58_3 (not z_1_58_3))))
(assert
 (let (($x5343 (= z_0_58_3 z_1_58_4)))
 (=> x_0_X $x5343)))
(assert
 (let (($x5346 (or z_1_58_3 z_1_58_4 z_1_58_5)))
 (let (($x5347 (= z_0_58_3 $x5346)))
 (=> x_0_F $x5347))))
(assert
 (let (($x5350 (and z_1_58_3 z_1_58_4 z_1_58_5)))
 (let (($x5351 (= z_0_58_3 $x5350)))
 (=> x_0_G $x5351))))
(assert
 (=> x_0_! (= z_0_58_4 (not z_1_58_4))))
(assert
 (let (($x5361 (= z_0_58_4 z_1_58_5)))
 (=> x_0_X $x5361)))
(assert
 (let (($x5346 (or z_1_58_3 z_1_58_4 z_1_58_5)))
 (let (($x5364 (= z_0_58_4 $x5346)))
 (=> x_0_F $x5364))))
(assert
 (let (($x5350 (and z_1_58_3 z_1_58_4 z_1_58_5)))
 (let (($x5367 (= z_0_58_4 $x5350)))
 (=> x_0_G $x5367))))
(assert
 (=> x_0_! (= z_0_58_5 (not z_1_58_5))))
(assert
 (let (($x5377 (= z_0_58_5 z_1_58_3)))
 (=> x_0_X $x5377)))
(assert
 (let (($x5346 (or z_1_58_3 z_1_58_4 z_1_58_5)))
 (let (($x5380 (= z_0_58_5 $x5346)))
 (=> x_0_F $x5380))))
(assert
 (let (($x5350 (and z_1_58_3 z_1_58_4 z_1_58_5)))
 (let (($x5383 (= z_0_58_5 $x5350)))
 (=> x_0_G $x5383))))
(assert
 (=> x_0_! (= z_0_59_0 (not z_1_59_0))))
(assert
 (let (($x5395 (= z_0_59_0 z_1_59_1)))
 (=> x_0_X $x5395)))
(assert
 (let (($x5403 (= z_0_59_0 (or z_1_59_0 z_1_59_1 z_1_59_2 z_1_59_3 z_1_59_4 z_1_59_5))))
 (=> x_0_F $x5403)))
(assert
 (let (($x5407 (= z_0_59_0 (and z_1_59_0 z_1_59_1 z_1_59_2 z_1_59_3 z_1_59_4 z_1_59_5))))
 (=> x_0_G $x5407)))
(assert
 (=> x_0_! (= z_0_59_1 (not z_1_59_1))))
(assert
 (let (($x5417 (= z_0_59_1 z_1_59_2)))
 (=> x_0_X $x5417)))
(assert
 (let (($x5421 (= z_0_59_1 (or z_1_59_1 z_1_59_2 z_1_59_3 z_1_59_4 z_1_59_5))))
 (=> x_0_F $x5421)))
(assert
 (let (($x5425 (= z_0_59_1 (and z_1_59_1 z_1_59_2 z_1_59_3 z_1_59_4 z_1_59_5))))
 (=> x_0_G $x5425)))
(assert
 (=> x_0_! (= z_0_59_2 (not z_1_59_2))))
(assert
 (let (($x5435 (= z_0_59_2 z_1_59_3)))
 (=> x_0_X $x5435)))
(assert
 (let (($x5439 (= z_0_59_2 (or z_1_59_2 z_1_59_3 z_1_59_4 z_1_59_5))))
 (=> x_0_F $x5439)))
(assert
 (let (($x5443 (= z_0_59_2 (and z_1_59_2 z_1_59_3 z_1_59_4 z_1_59_5))))
 (=> x_0_G $x5443)))
(assert
 (=> x_0_! (= z_0_59_3 (not z_1_59_3))))
(assert
 (let (($x5453 (= z_0_59_3 z_1_59_4)))
 (=> x_0_X $x5453)))
(assert
 (let (($x5456 (or z_1_59_3 z_1_59_4 z_1_59_5)))
 (let (($x5457 (= z_0_59_3 $x5456)))
 (=> x_0_F $x5457))))
(assert
 (let (($x5460 (and z_1_59_3 z_1_59_4 z_1_59_5)))
 (let (($x5461 (= z_0_59_3 $x5460)))
 (=> x_0_G $x5461))))
(assert
 (=> x_0_! (= z_0_59_4 (not z_1_59_4))))
(assert
 (let (($x5471 (= z_0_59_4 z_1_59_5)))
 (=> x_0_X $x5471)))
(assert
 (let (($x5456 (or z_1_59_3 z_1_59_4 z_1_59_5)))
 (let (($x5474 (= z_0_59_4 $x5456)))
 (=> x_0_F $x5474))))
(assert
 (let (($x5460 (and z_1_59_3 z_1_59_4 z_1_59_5)))
 (let (($x5477 (= z_0_59_4 $x5460)))
 (=> x_0_G $x5477))))
(assert
 (=> x_0_! (= z_0_59_5 (not z_1_59_5))))
(assert
 (let (($x5487 (= z_0_59_5 z_1_59_3)))
 (=> x_0_X $x5487)))
(assert
 (let (($x5456 (or z_1_59_3 z_1_59_4 z_1_59_5)))
 (let (($x5490 (= z_0_59_5 $x5456)))
 (=> x_0_F $x5490))))
(assert
 (let (($x5460 (and z_1_59_3 z_1_59_4 z_1_59_5)))
 (let (($x5493 (= z_0_59_5 $x5460)))
 (=> x_0_G $x5493))))
(assert
 (=> x_0_! (= z_0_60_0 (not z_1_60_0))))
(assert
 (let (($x5505 (= z_0_60_0 z_1_60_1)))
 (=> x_0_X $x5505)))
(assert
 (let (($x5511 (= z_0_60_0 (or z_1_60_0 z_1_60_1 z_1_60_2 z_1_60_3))))
 (=> x_0_F $x5511)))
(assert
 (let (($x5515 (= z_0_60_0 (and z_1_60_0 z_1_60_1 z_1_60_2 z_1_60_3))))
 (=> x_0_G $x5515)))
(assert
 (=> x_0_! (= z_0_60_1 (not z_1_60_1))))
(assert
 (let (($x5525 (= z_0_60_1 z_1_60_2)))
 (=> x_0_X $x5525)))
(assert
 (let (($x5529 (= z_0_60_1 (or z_1_60_1 z_1_60_2 z_1_60_3))))
 (=> x_0_F $x5529)))
(assert
 (let (($x5533 (= z_0_60_1 (and z_1_60_1 z_1_60_2 z_1_60_3))))
 (=> x_0_G $x5533)))
(assert
 (=> x_0_! (= z_0_60_2 (not z_1_60_2))))
(assert
 (let (($x5543 (= z_0_60_2 z_1_60_3)))
 (=> x_0_X $x5543)))
(assert
 (let (($x5546 (or z_1_60_2 z_1_60_3)))
 (let (($x5547 (= z_0_60_2 $x5546)))
 (=> x_0_F $x5547))))
(assert
 (let (($x5550 (and z_1_60_2 z_1_60_3)))
 (let (($x5551 (= z_0_60_2 $x5550)))
 (=> x_0_G $x5551))))
(assert
 (=> x_0_! (= z_0_60_3 (not z_1_60_3))))
(assert
 (let (($x5561 (= z_0_60_3 z_1_60_2)))
 (=> x_0_X $x5561)))
(assert
 (let (($x5546 (or z_1_60_2 z_1_60_3)))
 (let (($x5564 (= z_0_60_3 $x5546)))
 (=> x_0_F $x5564))))
(assert
 (let (($x5550 (and z_1_60_2 z_1_60_3)))
 (let (($x5567 (= z_0_60_3 $x5550)))
 (=> x_0_G $x5567))))
(assert
 (=> x_0_! (= z_0_61_0 (not z_1_61_0))))
(assert
 (let (($x5579 (= z_0_61_0 z_1_61_1)))
 (=> x_0_X $x5579)))
(assert
 (let (($x5586 (= z_0_61_0 (or z_1_61_0 z_1_61_1 z_1_61_2 z_1_61_3 z_1_61_4))))
 (=> x_0_F $x5586)))
(assert
 (let (($x5590 (= z_0_61_0 (and z_1_61_0 z_1_61_1 z_1_61_2 z_1_61_3 z_1_61_4))))
 (=> x_0_G $x5590)))
(assert
 (=> x_0_! (= z_0_61_1 (not z_1_61_1))))
(assert
 (let (($x5600 (= z_0_61_1 z_1_61_2)))
 (=> x_0_X $x5600)))
(assert
 (let (($x5604 (= z_0_61_1 (or z_1_61_1 z_1_61_2 z_1_61_3 z_1_61_4))))
 (=> x_0_F $x5604)))
(assert
 (let (($x5608 (= z_0_61_1 (and z_1_61_1 z_1_61_2 z_1_61_3 z_1_61_4))))
 (=> x_0_G $x5608)))
(assert
 (=> x_0_! (= z_0_61_2 (not z_1_61_2))))
(assert
 (let (($x5618 (= z_0_61_2 z_1_61_3)))
 (=> x_0_X $x5618)))
(assert
 (let (($x5622 (= z_0_61_2 (or z_1_61_2 z_1_61_3 z_1_61_4))))
 (=> x_0_F $x5622)))
(assert
 (let (($x5626 (= z_0_61_2 (and z_1_61_2 z_1_61_3 z_1_61_4))))
 (=> x_0_G $x5626)))
(assert
 (=> x_0_! (= z_0_61_3 (not z_1_61_3))))
(assert
 (let (($x5636 (= z_0_61_3 z_1_61_4)))
 (=> x_0_X $x5636)))
(assert
 (let (($x5639 (or z_1_61_3 z_1_61_4)))
 (let (($x5640 (= z_0_61_3 $x5639)))
 (=> x_0_F $x5640))))
(assert
 (let (($x5643 (and z_1_61_3 z_1_61_4)))
 (let (($x5644 (= z_0_61_3 $x5643)))
 (=> x_0_G $x5644))))
(assert
 (=> x_0_! (= z_0_61_4 (not z_1_61_4))))
(assert
 (let (($x5654 (= z_0_61_4 z_1_61_3)))
 (=> x_0_X $x5654)))
(assert
 (let (($x5639 (or z_1_61_3 z_1_61_4)))
 (let (($x5657 (= z_0_61_4 $x5639)))
 (=> x_0_F $x5657))))
(assert
 (let (($x5643 (and z_1_61_3 z_1_61_4)))
 (let (($x5660 (= z_0_61_4 $x5643)))
 (=> x_0_G $x5660))))
(assert
 (=> x_0_! (= z_0_62_0 (not z_1_62_0))))
(assert
 (let (($x5672 (= z_0_62_0 z_1_62_1)))
 (=> x_0_X $x5672)))
(assert
 (let (($x5680 (= z_0_62_0 (or z_1_62_0 z_1_62_1 z_1_62_2 z_1_62_3 z_1_62_4 z_1_62_5))))
 (=> x_0_F $x5680)))
(assert
 (let (($x5684 (= z_0_62_0 (and z_1_62_0 z_1_62_1 z_1_62_2 z_1_62_3 z_1_62_4 z_1_62_5))))
 (=> x_0_G $x5684)))
(assert
 (=> x_0_! (= z_0_62_1 (not z_1_62_1))))
(assert
 (let (($x5694 (= z_0_62_1 z_1_62_2)))
 (=> x_0_X $x5694)))
(assert
 (let (($x5698 (= z_0_62_1 (or z_1_62_1 z_1_62_2 z_1_62_3 z_1_62_4 z_1_62_5))))
 (=> x_0_F $x5698)))
(assert
 (let (($x5702 (= z_0_62_1 (and z_1_62_1 z_1_62_2 z_1_62_3 z_1_62_4 z_1_62_5))))
 (=> x_0_G $x5702)))
(assert
 (=> x_0_! (= z_0_62_2 (not z_1_62_2))))
(assert
 (let (($x5712 (= z_0_62_2 z_1_62_3)))
 (=> x_0_X $x5712)))
(assert
 (let (($x5716 (= z_0_62_2 (or z_1_62_2 z_1_62_3 z_1_62_4 z_1_62_5))))
 (=> x_0_F $x5716)))
(assert
 (let (($x5720 (= z_0_62_2 (and z_1_62_2 z_1_62_3 z_1_62_4 z_1_62_5))))
 (=> x_0_G $x5720)))
(assert
 (=> x_0_! (= z_0_62_3 (not z_1_62_3))))
(assert
 (let (($x5730 (= z_0_62_3 z_1_62_4)))
 (=> x_0_X $x5730)))
(assert
 (let (($x5733 (or z_1_62_3 z_1_62_4 z_1_62_5)))
 (let (($x5734 (= z_0_62_3 $x5733)))
 (=> x_0_F $x5734))))
(assert
 (let (($x5737 (and z_1_62_3 z_1_62_4 z_1_62_5)))
 (let (($x5738 (= z_0_62_3 $x5737)))
 (=> x_0_G $x5738))))
(assert
 (=> x_0_! (= z_0_62_4 (not z_1_62_4))))
(assert
 (let (($x5748 (= z_0_62_4 z_1_62_5)))
 (=> x_0_X $x5748)))
(assert
 (let (($x5733 (or z_1_62_3 z_1_62_4 z_1_62_5)))
 (let (($x5751 (= z_0_62_4 $x5733)))
 (=> x_0_F $x5751))))
(assert
 (let (($x5737 (and z_1_62_3 z_1_62_4 z_1_62_5)))
 (let (($x5754 (= z_0_62_4 $x5737)))
 (=> x_0_G $x5754))))
(assert
 (=> x_0_! (= z_0_62_5 (not z_1_62_5))))
(assert
 (let (($x5764 (= z_0_62_5 z_1_62_3)))
 (=> x_0_X $x5764)))
(assert
 (let (($x5733 (or z_1_62_3 z_1_62_4 z_1_62_5)))
 (let (($x5767 (= z_0_62_5 $x5733)))
 (=> x_0_F $x5767))))
(assert
 (let (($x5737 (and z_1_62_3 z_1_62_4 z_1_62_5)))
 (let (($x5770 (= z_0_62_5 $x5737)))
 (=> x_0_G $x5770))))
(assert
 (=> x_0_! (= z_0_63_0 (not z_1_63_0))))
(assert
 (let (($x5782 (= z_0_63_0 z_1_63_1)))
 (=> x_0_X $x5782)))
(assert
 (let (($x5790 (= z_0_63_0 (or z_1_63_0 z_1_63_1 z_1_63_2 z_1_63_3 z_1_63_4 z_1_63_5))))
 (=> x_0_F $x5790)))
(assert
 (let (($x5794 (= z_0_63_0 (and z_1_63_0 z_1_63_1 z_1_63_2 z_1_63_3 z_1_63_4 z_1_63_5))))
 (=> x_0_G $x5794)))
(assert
 (=> x_0_! (= z_0_63_1 (not z_1_63_1))))
(assert
 (let (($x5804 (= z_0_63_1 z_1_63_2)))
 (=> x_0_X $x5804)))
(assert
 (let (($x5808 (= z_0_63_1 (or z_1_63_1 z_1_63_2 z_1_63_3 z_1_63_4 z_1_63_5))))
 (=> x_0_F $x5808)))
(assert
 (let (($x5812 (= z_0_63_1 (and z_1_63_1 z_1_63_2 z_1_63_3 z_1_63_4 z_1_63_5))))
 (=> x_0_G $x5812)))
(assert
 (=> x_0_! (= z_0_63_2 (not z_1_63_2))))
(assert
 (let (($x5822 (= z_0_63_2 z_1_63_3)))
 (=> x_0_X $x5822)))
(assert
 (let (($x5826 (= z_0_63_2 (or z_1_63_2 z_1_63_3 z_1_63_4 z_1_63_5))))
 (=> x_0_F $x5826)))
(assert
 (let (($x5830 (= z_0_63_2 (and z_1_63_2 z_1_63_3 z_1_63_4 z_1_63_5))))
 (=> x_0_G $x5830)))
(assert
 (=> x_0_! (= z_0_63_3 (not z_1_63_3))))
(assert
 (let (($x5840 (= z_0_63_3 z_1_63_4)))
 (=> x_0_X $x5840)))
(assert
 (let (($x5843 (or z_1_63_3 z_1_63_4 z_1_63_5)))
 (let (($x5844 (= z_0_63_3 $x5843)))
 (=> x_0_F $x5844))))
(assert
 (let (($x5847 (and z_1_63_3 z_1_63_4 z_1_63_5)))
 (let (($x5848 (= z_0_63_3 $x5847)))
 (=> x_0_G $x5848))))
(assert
 (=> x_0_! (= z_0_63_4 (not z_1_63_4))))
(assert
 (let (($x5858 (= z_0_63_4 z_1_63_5)))
 (=> x_0_X $x5858)))
(assert
 (let (($x5843 (or z_1_63_3 z_1_63_4 z_1_63_5)))
 (let (($x5861 (= z_0_63_4 $x5843)))
 (=> x_0_F $x5861))))
(assert
 (let (($x5847 (and z_1_63_3 z_1_63_4 z_1_63_5)))
 (let (($x5864 (= z_0_63_4 $x5847)))
 (=> x_0_G $x5864))))
(assert
 (=> x_0_! (= z_0_63_5 (not z_1_63_5))))
(assert
 (let (($x5874 (= z_0_63_5 z_1_63_3)))
 (=> x_0_X $x5874)))
(assert
 (let (($x5843 (or z_1_63_3 z_1_63_4 z_1_63_5)))
 (let (($x5877 (= z_0_63_5 $x5843)))
 (=> x_0_F $x5877))))
(assert
 (let (($x5847 (and z_1_63_3 z_1_63_4 z_1_63_5)))
 (let (($x5880 (= z_0_63_5 $x5847)))
 (=> x_0_G $x5880))))
(assert
 (=> x_0_! (= z_0_64_0 (not z_1_64_0))))
(assert
 (let (($x5892 (= z_0_64_0 z_1_64_1)))
 (=> x_0_X $x5892)))
(assert
 (let (($x5901 (or z_1_64_0 z_1_64_1 z_1_64_2 z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5902 (= z_0_64_0 $x5901)))
 (=> x_0_F $x5902))))
(assert
 (let (($x5905 (and z_1_64_0 z_1_64_1 z_1_64_2 z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5906 (= z_0_64_0 $x5905)))
 (=> x_0_G $x5906))))
(assert
 (=> x_0_! (= z_0_64_1 (not z_1_64_1))))
(assert
 (let (($x5916 (= z_0_64_1 z_1_64_2)))
 (=> x_0_X $x5916)))
(assert
 (let (($x5919 (or z_1_64_1 z_1_64_2 z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5920 (= z_0_64_1 $x5919)))
 (=> x_0_F $x5920))))
(assert
 (let (($x5923 (and z_1_64_1 z_1_64_2 z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5924 (= z_0_64_1 $x5923)))
 (=> x_0_G $x5924))))
(assert
 (=> x_0_! (= z_0_64_2 (not z_1_64_2))))
(assert
 (let (($x5934 (= z_0_64_2 z_1_64_3)))
 (=> x_0_X $x5934)))
(assert
 (let (($x5938 (= z_0_64_2 (or z_1_64_2 z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7))))
 (=> x_0_F $x5938)))
(assert
 (let (($x5942 (= z_0_64_2 (and z_1_64_2 z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7))))
 (=> x_0_G $x5942)))
(assert
 (=> x_0_! (= z_0_64_3 (not z_1_64_3))))
(assert
 (let (($x5952 (= z_0_64_3 z_1_64_4)))
 (=> x_0_X $x5952)))
(assert
 (let (($x5956 (= z_0_64_3 (or z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7))))
 (=> x_0_F $x5956)))
(assert
 (let (($x5960 (= z_0_64_3 (and z_1_64_3 z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7))))
 (=> x_0_G $x5960)))
(assert
 (=> x_0_! (= z_0_64_4 (not z_1_64_4))))
(assert
 (let (($x5970 (= z_0_64_4 z_1_64_5)))
 (=> x_0_X $x5970)))
(assert
 (let (($x5973 (or z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5974 (= z_0_64_4 $x5973)))
 (=> x_0_F $x5974))))
(assert
 (let (($x5977 (and z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5978 (= z_0_64_4 $x5977)))
 (=> x_0_G $x5978))))
(assert
 (=> x_0_! (= z_0_64_5 (not z_1_64_5))))
(assert
 (let (($x5988 (= z_0_64_5 z_1_64_6)))
 (=> x_0_X $x5988)))
(assert
 (let (($x5973 (or z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5991 (= z_0_64_5 $x5973)))
 (=> x_0_F $x5991))))
(assert
 (let (($x5977 (and z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x5994 (= z_0_64_5 $x5977)))
 (=> x_0_G $x5994))))
(assert
 (=> x_0_! (= z_0_64_6 (not z_1_64_6))))
(assert
 (let (($x6004 (= z_0_64_6 z_1_64_7)))
 (=> x_0_X $x6004)))
(assert
 (let (($x5973 (or z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x6007 (= z_0_64_6 $x5973)))
 (=> x_0_F $x6007))))
(assert
 (let (($x5977 (and z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x6010 (= z_0_64_6 $x5977)))
 (=> x_0_G $x6010))))
(assert
 (=> x_0_! (= z_0_64_7 (not z_1_64_7))))
(assert
 (let (($x6020 (= z_0_64_7 z_1_64_4)))
 (=> x_0_X $x6020)))
(assert
 (let (($x5973 (or z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x6023 (= z_0_64_7 $x5973)))
 (=> x_0_F $x6023))))
(assert
 (let (($x5977 (and z_1_64_4 z_1_64_5 z_1_64_6 z_1_64_7)))
 (let (($x6026 (= z_0_64_7 $x5977)))
 (=> x_0_G $x6026))))
(assert
 (=> x_0_! (= z_0_65_0 (not z_1_65_0))))
(assert
 (let (($x6038 (= z_0_65_0 z_1_65_1)))
 (=> x_0_X $x6038)))
(assert
 (let (($x6045 (= z_0_65_0 (or z_1_65_0 z_1_65_1 z_1_65_2 z_1_65_3 z_1_65_4))))
 (=> x_0_F $x6045)))
(assert
 (let (($x6049 (= z_0_65_0 (and z_1_65_0 z_1_65_1 z_1_65_2 z_1_65_3 z_1_65_4))))
 (=> x_0_G $x6049)))
(assert
 (=> x_0_! (= z_0_65_1 (not z_1_65_1))))
(assert
 (let (($x6059 (= z_0_65_1 z_1_65_2)))
 (=> x_0_X $x6059)))
(assert
 (let (($x6063 (= z_0_65_1 (or z_1_65_1 z_1_65_2 z_1_65_3 z_1_65_4))))
 (=> x_0_F $x6063)))
(assert
 (let (($x6067 (= z_0_65_1 (and z_1_65_1 z_1_65_2 z_1_65_3 z_1_65_4))))
 (=> x_0_G $x6067)))
(assert
 (=> x_0_! (= z_0_65_2 (not z_1_65_2))))
(assert
 (let (($x6077 (= z_0_65_2 z_1_65_3)))
 (=> x_0_X $x6077)))
(assert
 (let (($x6081 (= z_0_65_2 (or z_1_65_2 z_1_65_3 z_1_65_4))))
 (=> x_0_F $x6081)))
(assert
 (let (($x6085 (= z_0_65_2 (and z_1_65_2 z_1_65_3 z_1_65_4))))
 (=> x_0_G $x6085)))
(assert
 (=> x_0_! (= z_0_65_3 (not z_1_65_3))))
(assert
 (let (($x6095 (= z_0_65_3 z_1_65_4)))
 (=> x_0_X $x6095)))
(assert
 (let (($x6098 (or z_1_65_3 z_1_65_4)))
 (let (($x6099 (= z_0_65_3 $x6098)))
 (=> x_0_F $x6099))))
(assert
 (let (($x6102 (and z_1_65_3 z_1_65_4)))
 (let (($x6103 (= z_0_65_3 $x6102)))
 (=> x_0_G $x6103))))
(assert
 (=> x_0_! (= z_0_65_4 (not z_1_65_4))))
(assert
 (let (($x6113 (= z_0_65_4 z_1_65_3)))
 (=> x_0_X $x6113)))
(assert
 (let (($x6098 (or z_1_65_3 z_1_65_4)))
 (let (($x6116 (= z_0_65_4 $x6098)))
 (=> x_0_F $x6116))))
(assert
 (let (($x6102 (and z_1_65_3 z_1_65_4)))
 (let (($x6119 (= z_0_65_4 $x6102)))
 (=> x_0_G $x6119))))
(assert
 (=> x_0_! (= z_0_66_0 (not z_1_66_0))))
(assert
 (let (($x6131 (= z_0_66_0 z_1_66_1)))
 (=> x_0_X $x6131)))
(assert
 (let (($x6137 (= z_0_66_0 (or z_1_66_0 z_1_66_1 z_1_66_2 z_1_66_3))))
 (=> x_0_F $x6137)))
(assert
 (let (($x6141 (= z_0_66_0 (and z_1_66_0 z_1_66_1 z_1_66_2 z_1_66_3))))
 (=> x_0_G $x6141)))
(assert
 (=> x_0_! (= z_0_66_1 (not z_1_66_1))))
(assert
 (let (($x6151 (= z_0_66_1 z_1_66_2)))
 (=> x_0_X $x6151)))
(assert
 (let (($x6155 (= z_0_66_1 (or z_1_66_1 z_1_66_2 z_1_66_3))))
 (=> x_0_F $x6155)))
(assert
 (let (($x6159 (= z_0_66_1 (and z_1_66_1 z_1_66_2 z_1_66_3))))
 (=> x_0_G $x6159)))
(assert
 (=> x_0_! (= z_0_66_2 (not z_1_66_2))))
(assert
 (let (($x6169 (= z_0_66_2 z_1_66_3)))
 (=> x_0_X $x6169)))
(assert
 (let (($x6173 (= z_0_66_2 (or z_1_66_2 z_1_66_3))))
 (=> x_0_F $x6173)))
(assert
 (let (($x6177 (= z_0_66_2 (and z_1_66_2 z_1_66_3))))
 (=> x_0_G $x6177)))
(assert
 (=> x_0_! (= z_0_66_3 (not z_1_66_3))))
(assert
 (let (($x6187 (= z_0_66_3 z_1_66_3)))
 (=> x_0_X $x6187)))
(assert
 (=> x_0_F (= z_0_66_3 (or z_1_66_3))))
(assert
 (=> x_0_G (= z_0_66_3 (and z_1_66_3))))
(assert
 (=> x_0_! (= z_0_67_0 (not z_1_67_0))))
(assert
 (let (($x6207 (= z_0_67_0 z_1_67_1)))
 (=> x_0_X $x6207)))
(assert
 (let (($x6215 (= z_0_67_0 (or z_1_67_0 z_1_67_1 z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5))))
 (=> x_0_F $x6215)))
(assert
 (let (($x6219 (= z_0_67_0 (and z_1_67_0 z_1_67_1 z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5))))
 (=> x_0_G $x6219)))
(assert
 (=> x_0_! (= z_0_67_1 (not z_1_67_1))))
(assert
 (let (($x6229 (= z_0_67_1 z_1_67_2)))
 (=> x_0_X $x6229)))
(assert
 (let (($x6233 (= z_0_67_1 (or z_1_67_1 z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5))))
 (=> x_0_F $x6233)))
(assert
 (let (($x6237 (= z_0_67_1 (and z_1_67_1 z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5))))
 (=> x_0_G $x6237)))
(assert
 (=> x_0_! (= z_0_67_2 (not z_1_67_2))))
(assert
 (let (($x6247 (= z_0_67_2 z_1_67_3)))
 (=> x_0_X $x6247)))
(assert
 (let (($x6250 (or z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6251 (= z_0_67_2 $x6250)))
 (=> x_0_F $x6251))))
(assert
 (let (($x6254 (and z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6255 (= z_0_67_2 $x6254)))
 (=> x_0_G $x6255))))
(assert
 (=> x_0_! (= z_0_67_3 (not z_1_67_3))))
(assert
 (let (($x6265 (= z_0_67_3 z_1_67_4)))
 (=> x_0_X $x6265)))
(assert
 (let (($x6250 (or z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6268 (= z_0_67_3 $x6250)))
 (=> x_0_F $x6268))))
(assert
 (let (($x6254 (and z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6271 (= z_0_67_3 $x6254)))
 (=> x_0_G $x6271))))
(assert
 (=> x_0_! (= z_0_67_4 (not z_1_67_4))))
(assert
 (let (($x6281 (= z_0_67_4 z_1_67_5)))
 (=> x_0_X $x6281)))
(assert
 (let (($x6250 (or z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6284 (= z_0_67_4 $x6250)))
 (=> x_0_F $x6284))))
(assert
 (let (($x6254 (and z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6287 (= z_0_67_4 $x6254)))
 (=> x_0_G $x6287))))
(assert
 (=> x_0_! (= z_0_67_5 (not z_1_67_5))))
(assert
 (let (($x6297 (= z_0_67_5 z_1_67_2)))
 (=> x_0_X $x6297)))
(assert
 (let (($x6250 (or z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6300 (= z_0_67_5 $x6250)))
 (=> x_0_F $x6300))))
(assert
 (let (($x6254 (and z_1_67_2 z_1_67_3 z_1_67_4 z_1_67_5)))
 (let (($x6303 (= z_0_67_5 $x6254)))
 (=> x_0_G $x6303))))
(assert
 (=> x_0_! (= z_0_68_0 (not z_1_68_0))))
(assert
 (let (($x6315 (= z_0_68_0 z_1_68_1)))
 (=> x_0_X $x6315)))
(assert
 (let (($x6321 (= z_0_68_0 (or z_1_68_0 z_1_68_1 z_1_68_2 z_1_68_3))))
 (=> x_0_F $x6321)))
(assert
 (let (($x6325 (= z_0_68_0 (and z_1_68_0 z_1_68_1 z_1_68_2 z_1_68_3))))
 (=> x_0_G $x6325)))
(assert
 (=> x_0_! (= z_0_68_1 (not z_1_68_1))))
(assert
 (let (($x6335 (= z_0_68_1 z_1_68_2)))
 (=> x_0_X $x6335)))
(assert
 (let (($x6339 (= z_0_68_1 (or z_1_68_1 z_1_68_2 z_1_68_3))))
 (=> x_0_F $x6339)))
(assert
 (let (($x6343 (= z_0_68_1 (and z_1_68_1 z_1_68_2 z_1_68_3))))
 (=> x_0_G $x6343)))
(assert
 (=> x_0_! (= z_0_68_2 (not z_1_68_2))))
(assert
 (let (($x6353 (= z_0_68_2 z_1_68_3)))
 (=> x_0_X $x6353)))
(assert
 (let (($x6356 (or z_1_68_2 z_1_68_3)))
 (let (($x6357 (= z_0_68_2 $x6356)))
 (=> x_0_F $x6357))))
(assert
 (let (($x6360 (and z_1_68_2 z_1_68_3)))
 (let (($x6361 (= z_0_68_2 $x6360)))
 (=> x_0_G $x6361))))
(assert
 (=> x_0_! (= z_0_68_3 (not z_1_68_3))))
(assert
 (let (($x6371 (= z_0_68_3 z_1_68_2)))
 (=> x_0_X $x6371)))
(assert
 (let (($x6356 (or z_1_68_2 z_1_68_3)))
 (let (($x6374 (= z_0_68_3 $x6356)))
 (=> x_0_F $x6374))))
(assert
 (let (($x6360 (and z_1_68_2 z_1_68_3)))
 (let (($x6377 (= z_0_68_3 $x6360)))
 (=> x_0_G $x6377))))
(assert
 (=> x_0_! (= z_0_69_0 (not z_1_69_0))))
(assert
 (let (($x6389 (= z_0_69_0 z_1_69_1)))
 (=> x_0_X $x6389)))
(assert
 (let (($x6395 (= z_0_69_0 (or z_1_69_0 z_1_69_1 z_1_69_2 z_1_69_3))))
 (=> x_0_F $x6395)))
(assert
 (let (($x6399 (= z_0_69_0 (and z_1_69_0 z_1_69_1 z_1_69_2 z_1_69_3))))
 (=> x_0_G $x6399)))
(assert
 (=> x_0_! (= z_0_69_1 (not z_1_69_1))))
(assert
 (let (($x6409 (= z_0_69_1 z_1_69_2)))
 (=> x_0_X $x6409)))
(assert
 (let (($x6413 (= z_0_69_1 (or z_1_69_1 z_1_69_2 z_1_69_3))))
 (=> x_0_F $x6413)))
(assert
 (let (($x6417 (= z_0_69_1 (and z_1_69_1 z_1_69_2 z_1_69_3))))
 (=> x_0_G $x6417)))
(assert
 (=> x_0_! (= z_0_69_2 (not z_1_69_2))))
(assert
 (let (($x6427 (= z_0_69_2 z_1_69_3)))
 (=> x_0_X $x6427)))
(assert
 (let (($x6430 (or z_1_69_2 z_1_69_3)))
 (let (($x6431 (= z_0_69_2 $x6430)))
 (=> x_0_F $x6431))))
(assert
 (let (($x6434 (and z_1_69_2 z_1_69_3)))
 (let (($x6435 (= z_0_69_2 $x6434)))
 (=> x_0_G $x6435))))
(assert
 (=> x_0_! (= z_0_69_3 (not z_1_69_3))))
(assert
 (let (($x6445 (= z_0_69_3 z_1_69_2)))
 (=> x_0_X $x6445)))
(assert
 (let (($x6430 (or z_1_69_2 z_1_69_3)))
 (let (($x6448 (= z_0_69_3 $x6430)))
 (=> x_0_F $x6448))))
(assert
 (let (($x6434 (and z_1_69_2 z_1_69_3)))
 (let (($x6451 (= z_0_69_3 $x6434)))
 (=> x_0_G $x6451))))
(assert
 (=> x_0_! (= z_0_70_0 (not z_1_70_0))))
(assert
 (let (($x6463 (= z_0_70_0 z_1_70_1)))
 (=> x_0_X $x6463)))
(assert
 (let (($x6471 (= z_0_70_0 (or z_1_70_0 z_1_70_1 z_1_70_2 z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_F $x6471)))
(assert
 (let (($x6475 (= z_0_70_0 (and z_1_70_0 z_1_70_1 z_1_70_2 z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_G $x6475)))
(assert
 (=> x_0_! (= z_0_70_1 (not z_1_70_1))))
(assert
 (let (($x6485 (= z_0_70_1 z_1_70_2)))
 (=> x_0_X $x6485)))
(assert
 (let (($x6489 (= z_0_70_1 (or z_1_70_1 z_1_70_2 z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_F $x6489)))
(assert
 (let (($x6493 (= z_0_70_1 (and z_1_70_1 z_1_70_2 z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_G $x6493)))
(assert
 (=> x_0_! (= z_0_70_2 (not z_1_70_2))))
(assert
 (let (($x6503 (= z_0_70_2 z_1_70_3)))
 (=> x_0_X $x6503)))
(assert
 (let (($x6507 (= z_0_70_2 (or z_1_70_2 z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_F $x6507)))
(assert
 (let (($x6511 (= z_0_70_2 (and z_1_70_2 z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_G $x6511)))
(assert
 (=> x_0_! (= z_0_70_3 (not z_1_70_3))))
(assert
 (let (($x6521 (= z_0_70_3 z_1_70_4)))
 (=> x_0_X $x6521)))
(assert
 (let (($x6525 (= z_0_70_3 (or z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_F $x6525)))
(assert
 (let (($x6529 (= z_0_70_3 (and z_1_70_3 z_1_70_4 z_1_70_5))))
 (=> x_0_G $x6529)))
(assert
 (=> x_0_! (= z_0_70_4 (not z_1_70_4))))
(assert
 (let (($x6539 (= z_0_70_4 z_1_70_5)))
 (=> x_0_X $x6539)))
(assert
 (let (($x6542 (or z_1_70_4 z_1_70_5)))
 (let (($x6543 (= z_0_70_4 $x6542)))
 (=> x_0_F $x6543))))
(assert
 (let (($x6546 (and z_1_70_4 z_1_70_5)))
 (let (($x6547 (= z_0_70_4 $x6546)))
 (=> x_0_G $x6547))))
(assert
 (=> x_0_! (= z_0_70_5 (not z_1_70_5))))
(assert
 (let (($x6557 (= z_0_70_5 z_1_70_4)))
 (=> x_0_X $x6557)))
(assert
 (let (($x6542 (or z_1_70_4 z_1_70_5)))
 (let (($x6560 (= z_0_70_5 $x6542)))
 (=> x_0_F $x6560))))
(assert
 (let (($x6546 (and z_1_70_4 z_1_70_5)))
 (let (($x6563 (= z_0_70_5 $x6546)))
 (=> x_0_G $x6563))))
(assert
 (=> x_0_! (= z_0_71_0 (not z_1_71_0))))
(assert
 (let (($x6575 (= z_0_71_0 z_1_71_1)))
 (=> x_0_X $x6575)))
(assert
 (let (($x6583 (= z_0_71_0 (or z_1_71_0 z_1_71_1 z_1_71_2 z_1_71_3 z_1_71_4 z_1_71_5))))
 (=> x_0_F $x6583)))
(assert
 (let (($x6587 (= z_0_71_0 (and z_1_71_0 z_1_71_1 z_1_71_2 z_1_71_3 z_1_71_4 z_1_71_5))))
 (=> x_0_G $x6587)))
(assert
 (=> x_0_! (= z_0_71_1 (not z_1_71_1))))
(assert
 (let (($x6597 (= z_0_71_1 z_1_71_2)))
 (=> x_0_X $x6597)))
(assert
 (let (($x6601 (= z_0_71_1 (or z_1_71_1 z_1_71_2 z_1_71_3 z_1_71_4 z_1_71_5))))
 (=> x_0_F $x6601)))
(assert
 (let (($x6605 (= z_0_71_1 (and z_1_71_1 z_1_71_2 z_1_71_3 z_1_71_4 z_1_71_5))))
 (=> x_0_G $x6605)))
(assert
 (=> x_0_! (= z_0_71_2 (not z_1_71_2))))
(assert
 (let (($x6615 (= z_0_71_2 z_1_71_3)))
 (=> x_0_X $x6615)))
(assert
 (let (($x6619 (= z_0_71_2 (or z_1_71_2 z_1_71_3 z_1_71_4 z_1_71_5))))
 (=> x_0_F $x6619)))
(assert
 (let (($x6623 (= z_0_71_2 (and z_1_71_2 z_1_71_3 z_1_71_4 z_1_71_5))))
 (=> x_0_G $x6623)))
(assert
 (=> x_0_! (= z_0_71_3 (not z_1_71_3))))
(assert
 (let (($x6633 (= z_0_71_3 z_1_71_4)))
 (=> x_0_X $x6633)))
(assert
 (let (($x6636 (or z_1_71_3 z_1_71_4 z_1_71_5)))
 (let (($x6637 (= z_0_71_3 $x6636)))
 (=> x_0_F $x6637))))
(assert
 (let (($x6640 (and z_1_71_3 z_1_71_4 z_1_71_5)))
 (let (($x6641 (= z_0_71_3 $x6640)))
 (=> x_0_G $x6641))))
(assert
 (=> x_0_! (= z_0_71_4 (not z_1_71_4))))
(assert
 (let (($x6651 (= z_0_71_4 z_1_71_5)))
 (=> x_0_X $x6651)))
(assert
 (let (($x6636 (or z_1_71_3 z_1_71_4 z_1_71_5)))
 (let (($x6654 (= z_0_71_4 $x6636)))
 (=> x_0_F $x6654))))
(assert
 (let (($x6640 (and z_1_71_3 z_1_71_4 z_1_71_5)))
 (let (($x6657 (= z_0_71_4 $x6640)))
 (=> x_0_G $x6657))))
(assert
 (=> x_0_! (= z_0_71_5 (not z_1_71_5))))
(assert
 (let (($x6667 (= z_0_71_5 z_1_71_3)))
 (=> x_0_X $x6667)))
(assert
 (let (($x6636 (or z_1_71_3 z_1_71_4 z_1_71_5)))
 (let (($x6670 (= z_0_71_5 $x6636)))
 (=> x_0_F $x6670))))
(assert
 (let (($x6640 (and z_1_71_3 z_1_71_4 z_1_71_5)))
 (let (($x6673 (= z_0_71_5 $x6640)))
 (=> x_0_G $x6673))))
(assert
 (=> x_0_! (= z_0_72_0 (not z_1_72_0))))
(assert
 (let (($x6685 (= z_0_72_0 z_1_72_1)))
 (=> x_0_X $x6685)))
(assert
 (let (($x6692 (= z_0_72_0 (or z_1_72_0 z_1_72_1 z_1_72_2 z_1_72_3 z_1_72_4))))
 (=> x_0_F $x6692)))
(assert
 (let (($x6696 (= z_0_72_0 (and z_1_72_0 z_1_72_1 z_1_72_2 z_1_72_3 z_1_72_4))))
 (=> x_0_G $x6696)))
(assert
 (=> x_0_! (= z_0_72_1 (not z_1_72_1))))
(assert
 (let (($x6706 (= z_0_72_1 z_1_72_2)))
 (=> x_0_X $x6706)))
(assert
 (let (($x6710 (= z_0_72_1 (or z_1_72_1 z_1_72_2 z_1_72_3 z_1_72_4))))
 (=> x_0_F $x6710)))
(assert
 (let (($x6714 (= z_0_72_1 (and z_1_72_1 z_1_72_2 z_1_72_3 z_1_72_4))))
 (=> x_0_G $x6714)))
(assert
 (=> x_0_! (= z_0_72_2 (not z_1_72_2))))
(assert
 (let (($x6724 (= z_0_72_2 z_1_72_3)))
 (=> x_0_X $x6724)))
(assert
 (let (($x6728 (= z_0_72_2 (or z_1_72_2 z_1_72_3 z_1_72_4))))
 (=> x_0_F $x6728)))
(assert
 (let (($x6732 (= z_0_72_2 (and z_1_72_2 z_1_72_3 z_1_72_4))))
 (=> x_0_G $x6732)))
(assert
 (=> x_0_! (= z_0_72_3 (not z_1_72_3))))
(assert
 (let (($x6742 (= z_0_72_3 z_1_72_4)))
 (=> x_0_X $x6742)))
(assert
 (let (($x6745 (or z_1_72_3 z_1_72_4)))
 (let (($x6746 (= z_0_72_3 $x6745)))
 (=> x_0_F $x6746))))
(assert
 (let (($x6749 (and z_1_72_3 z_1_72_4)))
 (let (($x6750 (= z_0_72_3 $x6749)))
 (=> x_0_G $x6750))))
(assert
 (=> x_0_! (= z_0_72_4 (not z_1_72_4))))
(assert
 (let (($x6760 (= z_0_72_4 z_1_72_3)))
 (=> x_0_X $x6760)))
(assert
 (let (($x6745 (or z_1_72_3 z_1_72_4)))
 (let (($x6763 (= z_0_72_4 $x6745)))
 (=> x_0_F $x6763))))
(assert
 (let (($x6749 (and z_1_72_3 z_1_72_4)))
 (let (($x6766 (= z_0_72_4 $x6749)))
 (=> x_0_G $x6766))))
(assert
 (=> x_0_! (= z_0_73_0 (not z_1_73_0))))
(assert
 (let (($x6778 (= z_0_73_0 z_1_73_1)))
 (=> x_0_X $x6778)))
(assert
 (let (($x6782 (= z_0_73_0 (or z_1_73_0 z_1_73_1))))
 (=> x_0_F $x6782)))
(assert
 (let (($x6786 (= z_0_73_0 (and z_1_73_0 z_1_73_1))))
 (=> x_0_G $x6786)))
(assert
 (=> x_0_! (= z_0_73_1 (not z_1_73_1))))
(assert
 (let (($x6796 (= z_0_73_1 z_1_73_1)))
 (=> x_0_X $x6796)))
(assert
 (=> x_0_F (= z_0_73_1 (or z_1_73_1))))
(assert
 (=> x_0_G (= z_0_73_1 (and z_1_73_1))))
(assert
 (=> x_0_! (= z_0_74_0 (not z_1_74_0))))
(assert
 (let (($x6816 (= z_0_74_0 z_1_74_1)))
 (=> x_0_X $x6816)))
(assert
 (let (($x6821 (or z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6822 (= z_0_74_0 $x6821)))
 (=> x_0_F $x6822))))
(assert
 (let (($x6825 (and z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6826 (= z_0_74_0 $x6825)))
 (=> x_0_G $x6826))))
(assert
 (=> x_0_! (= z_0_74_1 (not z_1_74_1))))
(assert
 (let (($x6836 (= z_0_74_1 z_1_74_2)))
 (=> x_0_X $x6836)))
(assert
 (let (($x6821 (or z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6839 (= z_0_74_1 $x6821)))
 (=> x_0_F $x6839))))
(assert
 (let (($x6825 (and z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6842 (= z_0_74_1 $x6825)))
 (=> x_0_G $x6842))))
(assert
 (=> x_0_! (= z_0_74_2 (not z_1_74_2))))
(assert
 (let (($x6852 (= z_0_74_2 z_1_74_3)))
 (=> x_0_X $x6852)))
(assert
 (let (($x6821 (or z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6855 (= z_0_74_2 $x6821)))
 (=> x_0_F $x6855))))
(assert
 (let (($x6825 (and z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6858 (= z_0_74_2 $x6825)))
 (=> x_0_G $x6858))))
(assert
 (=> x_0_! (= z_0_74_3 (not z_1_74_3))))
(assert
 (let (($x6868 (= z_0_74_3 z_1_74_0)))
 (=> x_0_X $x6868)))
(assert
 (let (($x6821 (or z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6871 (= z_0_74_3 $x6821)))
 (=> x_0_F $x6871))))
(assert
 (let (($x6825 (and z_1_74_0 z_1_74_1 z_1_74_2 z_1_74_3)))
 (let (($x6874 (= z_0_74_3 $x6825)))
 (=> x_0_G $x6874))))
(assert
 (=> x_0_! (= z_0_75_0 (not z_1_75_0))))
(assert
 (let (($x6886 (= z_0_75_0 z_1_75_1)))
 (=> x_0_X $x6886)))
(assert
 (let (($x6893 (= z_0_75_0 (or z_1_75_0 z_1_75_1 z_1_75_2 z_1_75_3 z_1_75_4))))
 (=> x_0_F $x6893)))
(assert
 (let (($x6897 (= z_0_75_0 (and z_1_75_0 z_1_75_1 z_1_75_2 z_1_75_3 z_1_75_4))))
 (=> x_0_G $x6897)))
(assert
 (=> x_0_! (= z_0_75_1 (not z_1_75_1))))
(assert
 (let (($x6907 (= z_0_75_1 z_1_75_2)))
 (=> x_0_X $x6907)))
(assert
 (let (($x6911 (= z_0_75_1 (or z_1_75_1 z_1_75_2 z_1_75_3 z_1_75_4))))
 (=> x_0_F $x6911)))
(assert
 (let (($x6915 (= z_0_75_1 (and z_1_75_1 z_1_75_2 z_1_75_3 z_1_75_4))))
 (=> x_0_G $x6915)))
(assert
 (=> x_0_! (= z_0_75_2 (not z_1_75_2))))
(assert
 (let (($x6925 (= z_0_75_2 z_1_75_3)))
 (=> x_0_X $x6925)))
(assert
 (let (($x6929 (= z_0_75_2 (or z_1_75_2 z_1_75_3 z_1_75_4))))
 (=> x_0_F $x6929)))
(assert
 (let (($x6933 (= z_0_75_2 (and z_1_75_2 z_1_75_3 z_1_75_4))))
 (=> x_0_G $x6933)))
(assert
 (=> x_0_! (= z_0_75_3 (not z_1_75_3))))
(assert
 (let (($x6943 (= z_0_75_3 z_1_75_4)))
 (=> x_0_X $x6943)))
(assert
 (let (($x6946 (or z_1_75_3 z_1_75_4)))
 (let (($x6947 (= z_0_75_3 $x6946)))
 (=> x_0_F $x6947))))
(assert
 (let (($x6950 (and z_1_75_3 z_1_75_4)))
 (let (($x6951 (= z_0_75_3 $x6950)))
 (=> x_0_G $x6951))))
(assert
 (=> x_0_! (= z_0_75_4 (not z_1_75_4))))
(assert
 (let (($x6961 (= z_0_75_4 z_1_75_3)))
 (=> x_0_X $x6961)))
(assert
 (let (($x6946 (or z_1_75_3 z_1_75_4)))
 (let (($x6964 (= z_0_75_4 $x6946)))
 (=> x_0_F $x6964))))
(assert
 (let (($x6950 (and z_1_75_3 z_1_75_4)))
 (let (($x6967 (= z_0_75_4 $x6950)))
 (=> x_0_G $x6967))))
(assert
 (=> x_0_! (= z_0_76_0 (not z_1_76_0))))
(assert
 (let (($x6979 (= z_0_76_0 z_1_76_1)))
 (=> x_0_X $x6979)))
(assert
 (let (($x6986 (= z_0_76_0 (or z_1_76_0 z_1_76_1 z_1_76_2 z_1_76_3 z_1_76_4))))
 (=> x_0_F $x6986)))
(assert
 (let (($x6990 (= z_0_76_0 (and z_1_76_0 z_1_76_1 z_1_76_2 z_1_76_3 z_1_76_4))))
 (=> x_0_G $x6990)))
(assert
 (=> x_0_! (= z_0_76_1 (not z_1_76_1))))
(assert
 (let (($x7000 (= z_0_76_1 z_1_76_2)))
 (=> x_0_X $x7000)))
(assert
 (let (($x7004 (= z_0_76_1 (or z_1_76_1 z_1_76_2 z_1_76_3 z_1_76_4))))
 (=> x_0_F $x7004)))
(assert
 (let (($x7008 (= z_0_76_1 (and z_1_76_1 z_1_76_2 z_1_76_3 z_1_76_4))))
 (=> x_0_G $x7008)))
(assert
 (=> x_0_! (= z_0_76_2 (not z_1_76_2))))
(assert
 (let (($x7018 (= z_0_76_2 z_1_76_3)))
 (=> x_0_X $x7018)))
(assert
 (let (($x7022 (= z_0_76_2 (or z_1_76_2 z_1_76_3 z_1_76_4))))
 (=> x_0_F $x7022)))
(assert
 (let (($x7026 (= z_0_76_2 (and z_1_76_2 z_1_76_3 z_1_76_4))))
 (=> x_0_G $x7026)))
(assert
 (=> x_0_! (= z_0_76_3 (not z_1_76_3))))
(assert
 (let (($x7036 (= z_0_76_3 z_1_76_4)))
 (=> x_0_X $x7036)))
(assert
 (let (($x7039 (or z_1_76_3 z_1_76_4)))
 (let (($x7040 (= z_0_76_3 $x7039)))
 (=> x_0_F $x7040))))
(assert
 (let (($x7043 (and z_1_76_3 z_1_76_4)))
 (let (($x7044 (= z_0_76_3 $x7043)))
 (=> x_0_G $x7044))))
(assert
 (=> x_0_! (= z_0_76_4 (not z_1_76_4))))
(assert
 (let (($x7054 (= z_0_76_4 z_1_76_3)))
 (=> x_0_X $x7054)))
(assert
 (let (($x7039 (or z_1_76_3 z_1_76_4)))
 (let (($x7057 (= z_0_76_4 $x7039)))
 (=> x_0_F $x7057))))
(assert
 (let (($x7043 (and z_1_76_3 z_1_76_4)))
 (let (($x7060 (= z_0_76_4 $x7043)))
 (=> x_0_G $x7060))))
(assert
 (=> x_0_! (= z_0_77_0 (not z_1_77_0))))
(assert
 (let (($x7072 (= z_0_77_0 z_1_77_1)))
 (=> x_0_X $x7072)))
(assert
 (let (($x7080 (= z_0_77_0 (or z_1_77_0 z_1_77_1 z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5))))
 (=> x_0_F $x7080)))
(assert
 (let (($x7084 (= z_0_77_0 (and z_1_77_0 z_1_77_1 z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5))))
 (=> x_0_G $x7084)))
(assert
 (=> x_0_! (= z_0_77_1 (not z_1_77_1))))
(assert
 (let (($x7094 (= z_0_77_1 z_1_77_2)))
 (=> x_0_X $x7094)))
(assert
 (let (($x7098 (= z_0_77_1 (or z_1_77_1 z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5))))
 (=> x_0_F $x7098)))
(assert
 (let (($x7102 (= z_0_77_1 (and z_1_77_1 z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5))))
 (=> x_0_G $x7102)))
(assert
 (=> x_0_! (= z_0_77_2 (not z_1_77_2))))
(assert
 (let (($x7112 (= z_0_77_2 z_1_77_3)))
 (=> x_0_X $x7112)))
(assert
 (let (($x7115 (or z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7116 (= z_0_77_2 $x7115)))
 (=> x_0_F $x7116))))
(assert
 (let (($x7119 (and z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7120 (= z_0_77_2 $x7119)))
 (=> x_0_G $x7120))))
(assert
 (=> x_0_! (= z_0_77_3 (not z_1_77_3))))
(assert
 (let (($x7130 (= z_0_77_3 z_1_77_4)))
 (=> x_0_X $x7130)))
(assert
 (let (($x7115 (or z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7133 (= z_0_77_3 $x7115)))
 (=> x_0_F $x7133))))
(assert
 (let (($x7119 (and z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7136 (= z_0_77_3 $x7119)))
 (=> x_0_G $x7136))))
(assert
 (=> x_0_! (= z_0_77_4 (not z_1_77_4))))
(assert
 (let (($x7146 (= z_0_77_4 z_1_77_5)))
 (=> x_0_X $x7146)))
(assert
 (let (($x7115 (or z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7149 (= z_0_77_4 $x7115)))
 (=> x_0_F $x7149))))
(assert
 (let (($x7119 (and z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7152 (= z_0_77_4 $x7119)))
 (=> x_0_G $x7152))))
(assert
 (=> x_0_! (= z_0_77_5 (not z_1_77_5))))
(assert
 (let (($x7162 (= z_0_77_5 z_1_77_2)))
 (=> x_0_X $x7162)))
(assert
 (let (($x7115 (or z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7165 (= z_0_77_5 $x7115)))
 (=> x_0_F $x7165))))
(assert
 (let (($x7119 (and z_1_77_2 z_1_77_3 z_1_77_4 z_1_77_5)))
 (let (($x7168 (= z_0_77_5 $x7119)))
 (=> x_0_G $x7168))))
(assert
 (=> x_0_! (= z_0_78_0 (not z_1_78_0))))
(assert
 (let (($x7180 (= z_0_78_0 z_1_78_1)))
 (=> x_0_X $x7180)))
(assert
 (let (($x7188 (or z_1_78_0 z_1_78_1 z_1_78_2 z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7189 (= z_0_78_0 $x7188)))
 (=> x_0_F $x7189))))
(assert
 (let (($x7192 (and z_1_78_0 z_1_78_1 z_1_78_2 z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7193 (= z_0_78_0 $x7192)))
 (=> x_0_G $x7193))))
(assert
 (=> x_0_! (= z_0_78_1 (not z_1_78_1))))
(assert
 (let (($x7203 (= z_0_78_1 z_1_78_2)))
 (=> x_0_X $x7203)))
(assert
 (let (($x7207 (= z_0_78_1 (or z_1_78_1 z_1_78_2 z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6))))
 (=> x_0_F $x7207)))
(assert
 (let (($x7211 (= z_0_78_1 (and z_1_78_1 z_1_78_2 z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6))))
 (=> x_0_G $x7211)))
(assert
 (=> x_0_! (= z_0_78_2 (not z_1_78_2))))
(assert
 (let (($x7221 (= z_0_78_2 z_1_78_3)))
 (=> x_0_X $x7221)))
(assert
 (let (($x7225 (= z_0_78_2 (or z_1_78_2 z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6))))
 (=> x_0_F $x7225)))
(assert
 (let (($x7229 (= z_0_78_2 (and z_1_78_2 z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6))))
 (=> x_0_G $x7229)))
(assert
 (=> x_0_! (= z_0_78_3 (not z_1_78_3))))
(assert
 (let (($x7239 (= z_0_78_3 z_1_78_4)))
 (=> x_0_X $x7239)))
(assert
 (let (($x7242 (or z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7243 (= z_0_78_3 $x7242)))
 (=> x_0_F $x7243))))
(assert
 (let (($x7246 (and z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7247 (= z_0_78_3 $x7246)))
 (=> x_0_G $x7247))))
(assert
 (=> x_0_! (= z_0_78_4 (not z_1_78_4))))
(assert
 (let (($x7257 (= z_0_78_4 z_1_78_5)))
 (=> x_0_X $x7257)))
(assert
 (let (($x7242 (or z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7260 (= z_0_78_4 $x7242)))
 (=> x_0_F $x7260))))
(assert
 (let (($x7246 (and z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7263 (= z_0_78_4 $x7246)))
 (=> x_0_G $x7263))))
(assert
 (=> x_0_! (= z_0_78_5 (not z_1_78_5))))
(assert
 (let (($x7273 (= z_0_78_5 z_1_78_6)))
 (=> x_0_X $x7273)))
(assert
 (let (($x7242 (or z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7276 (= z_0_78_5 $x7242)))
 (=> x_0_F $x7276))))
(assert
 (let (($x7246 (and z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7279 (= z_0_78_5 $x7246)))
 (=> x_0_G $x7279))))
(assert
 (=> x_0_! (= z_0_78_6 (not z_1_78_6))))
(assert
 (let (($x7289 (= z_0_78_6 z_1_78_3)))
 (=> x_0_X $x7289)))
(assert
 (let (($x7242 (or z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7292 (= z_0_78_6 $x7242)))
 (=> x_0_F $x7292))))
(assert
 (let (($x7246 (and z_1_78_3 z_1_78_4 z_1_78_5 z_1_78_6)))
 (let (($x7295 (= z_0_78_6 $x7246)))
 (=> x_0_G $x7295))))
(assert
 (=> x_0_! (= z_0_79_0 (not z_1_79_0))))
(assert
 (let (($x7307 (= z_0_79_0 z_1_79_1)))
 (=> x_0_X $x7307)))
(assert
 (let (($x7314 (= z_0_79_0 (or z_1_79_0 z_1_79_1 z_1_79_2 z_1_79_3 z_1_79_4))))
 (=> x_0_F $x7314)))
(assert
 (let (($x7318 (= z_0_79_0 (and z_1_79_0 z_1_79_1 z_1_79_2 z_1_79_3 z_1_79_4))))
 (=> x_0_G $x7318)))
(assert
 (=> x_0_! (= z_0_79_1 (not z_1_79_1))))
(assert
 (let (($x7328 (= z_0_79_1 z_1_79_2)))
 (=> x_0_X $x7328)))
(assert
 (let (($x7332 (= z_0_79_1 (or z_1_79_1 z_1_79_2 z_1_79_3 z_1_79_4))))
 (=> x_0_F $x7332)))
(assert
 (let (($x7336 (= z_0_79_1 (and z_1_79_1 z_1_79_2 z_1_79_3 z_1_79_4))))
 (=> x_0_G $x7336)))
(assert
 (=> x_0_! (= z_0_79_2 (not z_1_79_2))))
(assert
 (let (($x7346 (= z_0_79_2 z_1_79_3)))
 (=> x_0_X $x7346)))
(assert
 (let (($x7350 (= z_0_79_2 (or z_1_79_2 z_1_79_3 z_1_79_4))))
 (=> x_0_F $x7350)))
(assert
 (let (($x7354 (= z_0_79_2 (and z_1_79_2 z_1_79_3 z_1_79_4))))
 (=> x_0_G $x7354)))
(assert
 (=> x_0_! (= z_0_79_3 (not z_1_79_3))))
(assert
 (let (($x7364 (= z_0_79_3 z_1_79_4)))
 (=> x_0_X $x7364)))
(assert
 (let (($x7367 (or z_1_79_3 z_1_79_4)))
 (let (($x7368 (= z_0_79_3 $x7367)))
 (=> x_0_F $x7368))))
(assert
 (let (($x7371 (and z_1_79_3 z_1_79_4)))
 (let (($x7372 (= z_0_79_3 $x7371)))
 (=> x_0_G $x7372))))
(assert
 (=> x_0_! (= z_0_79_4 (not z_1_79_4))))
(assert
 (let (($x7382 (= z_0_79_4 z_1_79_3)))
 (=> x_0_X $x7382)))
(assert
 (let (($x7367 (or z_1_79_3 z_1_79_4)))
 (let (($x7385 (= z_0_79_4 $x7367)))
 (=> x_0_F $x7385))))
(assert
 (let (($x7371 (and z_1_79_3 z_1_79_4)))
 (let (($x7388 (= z_0_79_4 $x7371)))
 (=> x_0_G $x7388))))
(assert
 (=> x_0_! (= z_0_80_0 (not z_1_80_0))))
(assert
 (let (($x7400 (= z_0_80_0 z_1_80_1)))
 (=> x_0_X $x7400)))
(assert
 (let (($x7408 (= z_0_80_0 (or z_1_80_0 z_1_80_1 z_1_80_2 z_1_80_3 z_1_80_4 z_1_80_5))))
 (=> x_0_F $x7408)))
(assert
 (let (($x7412 (= z_0_80_0 (and z_1_80_0 z_1_80_1 z_1_80_2 z_1_80_3 z_1_80_4 z_1_80_5))))
 (=> x_0_G $x7412)))
(assert
 (=> x_0_! (= z_0_80_1 (not z_1_80_1))))
(assert
 (let (($x7422 (= z_0_80_1 z_1_80_2)))
 (=> x_0_X $x7422)))
(assert
 (let (($x7426 (= z_0_80_1 (or z_1_80_1 z_1_80_2 z_1_80_3 z_1_80_4 z_1_80_5))))
 (=> x_0_F $x7426)))
(assert
 (let (($x7430 (= z_0_80_1 (and z_1_80_1 z_1_80_2 z_1_80_3 z_1_80_4 z_1_80_5))))
 (=> x_0_G $x7430)))
(assert
 (=> x_0_! (= z_0_80_2 (not z_1_80_2))))
(assert
 (let (($x7440 (= z_0_80_2 z_1_80_3)))
 (=> x_0_X $x7440)))
(assert
 (let (($x7444 (= z_0_80_2 (or z_1_80_2 z_1_80_3 z_1_80_4 z_1_80_5))))
 (=> x_0_F $x7444)))
(assert
 (let (($x7448 (= z_0_80_2 (and z_1_80_2 z_1_80_3 z_1_80_4 z_1_80_5))))
 (=> x_0_G $x7448)))
(assert
 (=> x_0_! (= z_0_80_3 (not z_1_80_3))))
(assert
 (let (($x7458 (= z_0_80_3 z_1_80_4)))
 (=> x_0_X $x7458)))
(assert
 (let (($x7461 (or z_1_80_3 z_1_80_4 z_1_80_5)))
 (let (($x7462 (= z_0_80_3 $x7461)))
 (=> x_0_F $x7462))))
(assert
 (let (($x7465 (and z_1_80_3 z_1_80_4 z_1_80_5)))
 (let (($x7466 (= z_0_80_3 $x7465)))
 (=> x_0_G $x7466))))
(assert
 (=> x_0_! (= z_0_80_4 (not z_1_80_4))))
(assert
 (let (($x7476 (= z_0_80_4 z_1_80_5)))
 (=> x_0_X $x7476)))
(assert
 (let (($x7461 (or z_1_80_3 z_1_80_4 z_1_80_5)))
 (let (($x7479 (= z_0_80_4 $x7461)))
 (=> x_0_F $x7479))))
(assert
 (let (($x7465 (and z_1_80_3 z_1_80_4 z_1_80_5)))
 (let (($x7482 (= z_0_80_4 $x7465)))
 (=> x_0_G $x7482))))
(assert
 (=> x_0_! (= z_0_80_5 (not z_1_80_5))))
(assert
 (let (($x7492 (= z_0_80_5 z_1_80_3)))
 (=> x_0_X $x7492)))
(assert
 (let (($x7461 (or z_1_80_3 z_1_80_4 z_1_80_5)))
 (let (($x7495 (= z_0_80_5 $x7461)))
 (=> x_0_F $x7495))))
(assert
 (let (($x7465 (and z_1_80_3 z_1_80_4 z_1_80_5)))
 (let (($x7498 (= z_0_80_5 $x7465)))
 (=> x_0_G $x7498))))
(assert
 (=> x_0_! (= z_0_81_0 (not z_1_81_0))))
(assert
 (let (($x7510 (= z_0_81_0 z_1_81_1)))
 (=> x_0_X $x7510)))
(assert
 (let (($x7519 (or z_1_81_0 z_1_81_1 z_1_81_2 z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7520 (= z_0_81_0 $x7519)))
 (=> x_0_F $x7520))))
(assert
 (let (($x7523 (and z_1_81_0 z_1_81_1 z_1_81_2 z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7524 (= z_0_81_0 $x7523)))
 (=> x_0_G $x7524))))
(assert
 (=> x_0_! (= z_0_81_1 (not z_1_81_1))))
(assert
 (let (($x7534 (= z_0_81_1 z_1_81_2)))
 (=> x_0_X $x7534)))
(assert
 (let (($x7537 (or z_1_81_1 z_1_81_2 z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7538 (= z_0_81_1 $x7537)))
 (=> x_0_F $x7538))))
(assert
 (let (($x7541 (and z_1_81_1 z_1_81_2 z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7542 (= z_0_81_1 $x7541)))
 (=> x_0_G $x7542))))
(assert
 (=> x_0_! (= z_0_81_2 (not z_1_81_2))))
(assert
 (let (($x7552 (= z_0_81_2 z_1_81_3)))
 (=> x_0_X $x7552)))
(assert
 (let (($x7556 (= z_0_81_2 (or z_1_81_2 z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7))))
 (=> x_0_F $x7556)))
(assert
 (let (($x7560 (= z_0_81_2 (and z_1_81_2 z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7))))
 (=> x_0_G $x7560)))
(assert
 (=> x_0_! (= z_0_81_3 (not z_1_81_3))))
(assert
 (let (($x7570 (= z_0_81_3 z_1_81_4)))
 (=> x_0_X $x7570)))
(assert
 (let (($x7574 (= z_0_81_3 (or z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7))))
 (=> x_0_F $x7574)))
(assert
 (let (($x7578 (= z_0_81_3 (and z_1_81_3 z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7))))
 (=> x_0_G $x7578)))
(assert
 (=> x_0_! (= z_0_81_4 (not z_1_81_4))))
(assert
 (let (($x7588 (= z_0_81_4 z_1_81_5)))
 (=> x_0_X $x7588)))
(assert
 (let (($x7591 (or z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7592 (= z_0_81_4 $x7591)))
 (=> x_0_F $x7592))))
(assert
 (let (($x7595 (and z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7596 (= z_0_81_4 $x7595)))
 (=> x_0_G $x7596))))
(assert
 (=> x_0_! (= z_0_81_5 (not z_1_81_5))))
(assert
 (let (($x7606 (= z_0_81_5 z_1_81_6)))
 (=> x_0_X $x7606)))
(assert
 (let (($x7591 (or z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7609 (= z_0_81_5 $x7591)))
 (=> x_0_F $x7609))))
(assert
 (let (($x7595 (and z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7612 (= z_0_81_5 $x7595)))
 (=> x_0_G $x7612))))
(assert
 (=> x_0_! (= z_0_81_6 (not z_1_81_6))))
(assert
 (let (($x7622 (= z_0_81_6 z_1_81_7)))
 (=> x_0_X $x7622)))
(assert
 (let (($x7591 (or z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7625 (= z_0_81_6 $x7591)))
 (=> x_0_F $x7625))))
(assert
 (let (($x7595 (and z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7628 (= z_0_81_6 $x7595)))
 (=> x_0_G $x7628))))
(assert
 (=> x_0_! (= z_0_81_7 (not z_1_81_7))))
(assert
 (let (($x7638 (= z_0_81_7 z_1_81_4)))
 (=> x_0_X $x7638)))
(assert
 (let (($x7591 (or z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7641 (= z_0_81_7 $x7591)))
 (=> x_0_F $x7641))))
(assert
 (let (($x7595 (and z_1_81_4 z_1_81_5 z_1_81_6 z_1_81_7)))
 (let (($x7644 (= z_0_81_7 $x7595)))
 (=> x_0_G $x7644))))
(assert
 (=> x_0_! (= z_0_82_0 (not z_1_82_0))))
(assert
 (let (($x7656 (= z_0_82_0 z_1_82_1)))
 (=> x_0_X $x7656)))
(assert
 (let (($x7663 (= z_0_82_0 (or z_1_82_0 z_1_82_1 z_1_82_2 z_1_82_3 z_1_82_4))))
 (=> x_0_F $x7663)))
(assert
 (let (($x7667 (= z_0_82_0 (and z_1_82_0 z_1_82_1 z_1_82_2 z_1_82_3 z_1_82_4))))
 (=> x_0_G $x7667)))
(assert
 (=> x_0_! (= z_0_82_1 (not z_1_82_1))))
(assert
 (let (($x7677 (= z_0_82_1 z_1_82_2)))
 (=> x_0_X $x7677)))
(assert
 (let (($x7681 (= z_0_82_1 (or z_1_82_1 z_1_82_2 z_1_82_3 z_1_82_4))))
 (=> x_0_F $x7681)))
(assert
 (let (($x7685 (= z_0_82_1 (and z_1_82_1 z_1_82_2 z_1_82_3 z_1_82_4))))
 (=> x_0_G $x7685)))
(assert
 (=> x_0_! (= z_0_82_2 (not z_1_82_2))))
(assert
 (let (($x7695 (= z_0_82_2 z_1_82_3)))
 (=> x_0_X $x7695)))
(assert
 (let (($x7699 (= z_0_82_2 (or z_1_82_2 z_1_82_3 z_1_82_4))))
 (=> x_0_F $x7699)))
(assert
 (let (($x7703 (= z_0_82_2 (and z_1_82_2 z_1_82_3 z_1_82_4))))
 (=> x_0_G $x7703)))
(assert
 (=> x_0_! (= z_0_82_3 (not z_1_82_3))))
(assert
 (let (($x7713 (= z_0_82_3 z_1_82_4)))
 (=> x_0_X $x7713)))
(assert
 (let (($x7716 (or z_1_82_3 z_1_82_4)))
 (let (($x7717 (= z_0_82_3 $x7716)))
 (=> x_0_F $x7717))))
(assert
 (let (($x7720 (and z_1_82_3 z_1_82_4)))
 (let (($x7721 (= z_0_82_3 $x7720)))
 (=> x_0_G $x7721))))
(assert
 (=> x_0_! (= z_0_82_4 (not z_1_82_4))))
(assert
 (let (($x7731 (= z_0_82_4 z_1_82_3)))
 (=> x_0_X $x7731)))
(assert
 (let (($x7716 (or z_1_82_3 z_1_82_4)))
 (let (($x7734 (= z_0_82_4 $x7716)))
 (=> x_0_F $x7734))))
(assert
 (let (($x7720 (and z_1_82_3 z_1_82_4)))
 (let (($x7737 (= z_0_82_4 $x7720)))
 (=> x_0_G $x7737))))
(assert
 (=> x_0_! (= z_0_83_0 (not z_1_83_0))))
(assert
 (let (($x7749 (= z_0_83_0 z_1_83_1)))
 (=> x_0_X $x7749)))
(assert
 (let (($x7757 (or z_1_83_0 z_1_83_1 z_1_83_2 z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7758 (= z_0_83_0 $x7757)))
 (=> x_0_F $x7758))))
(assert
 (let (($x7761 (and z_1_83_0 z_1_83_1 z_1_83_2 z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7762 (= z_0_83_0 $x7761)))
 (=> x_0_G $x7762))))
(assert
 (=> x_0_! (= z_0_83_1 (not z_1_83_1))))
(assert
 (let (($x7772 (= z_0_83_1 z_1_83_2)))
 (=> x_0_X $x7772)))
(assert
 (let (($x7776 (= z_0_83_1 (or z_1_83_1 z_1_83_2 z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6))))
 (=> x_0_F $x7776)))
(assert
 (let (($x7780 (= z_0_83_1 (and z_1_83_1 z_1_83_2 z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6))))
 (=> x_0_G $x7780)))
(assert
 (=> x_0_! (= z_0_83_2 (not z_1_83_2))))
(assert
 (let (($x7790 (= z_0_83_2 z_1_83_3)))
 (=> x_0_X $x7790)))
(assert
 (let (($x7794 (= z_0_83_2 (or z_1_83_2 z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6))))
 (=> x_0_F $x7794)))
(assert
 (let (($x7798 (= z_0_83_2 (and z_1_83_2 z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6))))
 (=> x_0_G $x7798)))
(assert
 (=> x_0_! (= z_0_83_3 (not z_1_83_3))))
(assert
 (let (($x7808 (= z_0_83_3 z_1_83_4)))
 (=> x_0_X $x7808)))
(assert
 (let (($x7812 (= z_0_83_3 (or z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6))))
 (=> x_0_F $x7812)))
(assert
 (let (($x7816 (= z_0_83_3 (and z_1_83_3 z_1_83_4 z_1_83_5 z_1_83_6))))
 (=> x_0_G $x7816)))
(assert
 (=> x_0_! (= z_0_83_4 (not z_1_83_4))))
(assert
 (let (($x7826 (= z_0_83_4 z_1_83_5)))
 (=> x_0_X $x7826)))
(assert
 (let (($x7829 (or z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7830 (= z_0_83_4 $x7829)))
 (=> x_0_F $x7830))))
(assert
 (let (($x7833 (and z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7834 (= z_0_83_4 $x7833)))
 (=> x_0_G $x7834))))
(assert
 (=> x_0_! (= z_0_83_5 (not z_1_83_5))))
(assert
 (let (($x7844 (= z_0_83_5 z_1_83_6)))
 (=> x_0_X $x7844)))
(assert
 (let (($x7829 (or z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7847 (= z_0_83_5 $x7829)))
 (=> x_0_F $x7847))))
(assert
 (let (($x7833 (and z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7850 (= z_0_83_5 $x7833)))
 (=> x_0_G $x7850))))
(assert
 (=> x_0_! (= z_0_83_6 (not z_1_83_6))))
(assert
 (let (($x7860 (= z_0_83_6 z_1_83_4)))
 (=> x_0_X $x7860)))
(assert
 (let (($x7829 (or z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7863 (= z_0_83_6 $x7829)))
 (=> x_0_F $x7863))))
(assert
 (let (($x7833 (and z_1_83_4 z_1_83_5 z_1_83_6)))
 (let (($x7866 (= z_0_83_6 $x7833)))
 (=> x_0_G $x7866))))
(assert
 (=> x_0_! (= z_0_84_0 (not z_1_84_0))))
(assert
 (let (($x7878 (= z_0_84_0 z_1_84_1)))
 (=> x_0_X $x7878)))
(assert
 (let (($x7886 (or z_1_84_0 z_1_84_1 z_1_84_2 z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7887 (= z_0_84_0 $x7886)))
 (=> x_0_F $x7887))))
(assert
 (let (($x7890 (and z_1_84_0 z_1_84_1 z_1_84_2 z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7891 (= z_0_84_0 $x7890)))
 (=> x_0_G $x7891))))
(assert
 (=> x_0_! (= z_0_84_1 (not z_1_84_1))))
(assert
 (let (($x7901 (= z_0_84_1 z_1_84_2)))
 (=> x_0_X $x7901)))
(assert
 (let (($x7905 (= z_0_84_1 (or z_1_84_1 z_1_84_2 z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6))))
 (=> x_0_F $x7905)))
(assert
 (let (($x7909 (= z_0_84_1 (and z_1_84_1 z_1_84_2 z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6))))
 (=> x_0_G $x7909)))
(assert
 (=> x_0_! (= z_0_84_2 (not z_1_84_2))))
(assert
 (let (($x7919 (= z_0_84_2 z_1_84_3)))
 (=> x_0_X $x7919)))
(assert
 (let (($x7923 (= z_0_84_2 (or z_1_84_2 z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6))))
 (=> x_0_F $x7923)))
(assert
 (let (($x7927 (= z_0_84_2 (and z_1_84_2 z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6))))
 (=> x_0_G $x7927)))
(assert
 (=> x_0_! (= z_0_84_3 (not z_1_84_3))))
(assert
 (let (($x7937 (= z_0_84_3 z_1_84_4)))
 (=> x_0_X $x7937)))
(assert
 (let (($x7940 (or z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7941 (= z_0_84_3 $x7940)))
 (=> x_0_F $x7941))))
(assert
 (let (($x7944 (and z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7945 (= z_0_84_3 $x7944)))
 (=> x_0_G $x7945))))
(assert
 (=> x_0_! (= z_0_84_4 (not z_1_84_4))))
(assert
 (let (($x7955 (= z_0_84_4 z_1_84_5)))
 (=> x_0_X $x7955)))
(assert
 (let (($x7940 (or z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7958 (= z_0_84_4 $x7940)))
 (=> x_0_F $x7958))))
(assert
 (let (($x7944 (and z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7961 (= z_0_84_4 $x7944)))
 (=> x_0_G $x7961))))
(assert
 (=> x_0_! (= z_0_84_5 (not z_1_84_5))))
(assert
 (let (($x7971 (= z_0_84_5 z_1_84_6)))
 (=> x_0_X $x7971)))
(assert
 (let (($x7940 (or z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7974 (= z_0_84_5 $x7940)))
 (=> x_0_F $x7974))))
(assert
 (let (($x7944 (and z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7977 (= z_0_84_5 $x7944)))
 (=> x_0_G $x7977))))
(assert
 (=> x_0_! (= z_0_84_6 (not z_1_84_6))))
(assert
 (let (($x7987 (= z_0_84_6 z_1_84_3)))
 (=> x_0_X $x7987)))
(assert
 (let (($x7940 (or z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7990 (= z_0_84_6 $x7940)))
 (=> x_0_F $x7990))))
(assert
 (let (($x7944 (and z_1_84_3 z_1_84_4 z_1_84_5 z_1_84_6)))
 (let (($x7993 (= z_0_84_6 $x7944)))
 (=> x_0_G $x7993))))
(assert
 (=> x_0_! (= z_0_85_0 (not z_1_85_0))))
(assert
 (let (($x8005 (= z_0_85_0 z_1_85_1)))
 (=> x_0_X $x8005)))
(assert
 (let (($x8013 (= z_0_85_0 (or z_1_85_0 z_1_85_1 z_1_85_2 z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_F $x8013)))
(assert
 (let (($x8017 (= z_0_85_0 (and z_1_85_0 z_1_85_1 z_1_85_2 z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_G $x8017)))
(assert
 (=> x_0_! (= z_0_85_1 (not z_1_85_1))))
(assert
 (let (($x8027 (= z_0_85_1 z_1_85_2)))
 (=> x_0_X $x8027)))
(assert
 (let (($x8031 (= z_0_85_1 (or z_1_85_1 z_1_85_2 z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_F $x8031)))
(assert
 (let (($x8035 (= z_0_85_1 (and z_1_85_1 z_1_85_2 z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_G $x8035)))
(assert
 (=> x_0_! (= z_0_85_2 (not z_1_85_2))))
(assert
 (let (($x8045 (= z_0_85_2 z_1_85_3)))
 (=> x_0_X $x8045)))
(assert
 (let (($x8049 (= z_0_85_2 (or z_1_85_2 z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_F $x8049)))
(assert
 (let (($x8053 (= z_0_85_2 (and z_1_85_2 z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_G $x8053)))
(assert
 (=> x_0_! (= z_0_85_3 (not z_1_85_3))))
(assert
 (let (($x8063 (= z_0_85_3 z_1_85_4)))
 (=> x_0_X $x8063)))
(assert
 (let (($x8067 (= z_0_85_3 (or z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_F $x8067)))
(assert
 (let (($x8071 (= z_0_85_3 (and z_1_85_3 z_1_85_4 z_1_85_5))))
 (=> x_0_G $x8071)))
(assert
 (=> x_0_! (= z_0_85_4 (not z_1_85_4))))
(assert
 (let (($x8081 (= z_0_85_4 z_1_85_5)))
 (=> x_0_X $x8081)))
(assert
 (let (($x8084 (or z_1_85_4 z_1_85_5)))
 (let (($x8085 (= z_0_85_4 $x8084)))
 (=> x_0_F $x8085))))
(assert
 (let (($x8088 (and z_1_85_4 z_1_85_5)))
 (let (($x8089 (= z_0_85_4 $x8088)))
 (=> x_0_G $x8089))))
(assert
 (=> x_0_! (= z_0_85_5 (not z_1_85_5))))
(assert
 (let (($x8099 (= z_0_85_5 z_1_85_4)))
 (=> x_0_X $x8099)))
(assert
 (let (($x8084 (or z_1_85_4 z_1_85_5)))
 (let (($x8102 (= z_0_85_5 $x8084)))
 (=> x_0_F $x8102))))
(assert
 (let (($x8088 (and z_1_85_4 z_1_85_5)))
 (let (($x8105 (= z_0_85_5 $x8088)))
 (=> x_0_G $x8105))))
(assert
 (=> x_0_! (= z_0_86_0 (not z_1_86_0))))
(assert
 (let (($x8117 (= z_0_86_0 z_1_86_1)))
 (=> x_0_X $x8117)))
(assert
 (let (($x8125 (= z_0_86_0 (or z_1_86_0 z_1_86_1 z_1_86_2 z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_F $x8125)))
(assert
 (let (($x8129 (= z_0_86_0 (and z_1_86_0 z_1_86_1 z_1_86_2 z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_G $x8129)))
(assert
 (=> x_0_! (= z_0_86_1 (not z_1_86_1))))
(assert
 (let (($x8139 (= z_0_86_1 z_1_86_2)))
 (=> x_0_X $x8139)))
(assert
 (let (($x8143 (= z_0_86_1 (or z_1_86_1 z_1_86_2 z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_F $x8143)))
(assert
 (let (($x8147 (= z_0_86_1 (and z_1_86_1 z_1_86_2 z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_G $x8147)))
(assert
 (=> x_0_! (= z_0_86_2 (not z_1_86_2))))
(assert
 (let (($x8157 (= z_0_86_2 z_1_86_3)))
 (=> x_0_X $x8157)))
(assert
 (let (($x8161 (= z_0_86_2 (or z_1_86_2 z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_F $x8161)))
(assert
 (let (($x8165 (= z_0_86_2 (and z_1_86_2 z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_G $x8165)))
(assert
 (=> x_0_! (= z_0_86_3 (not z_1_86_3))))
(assert
 (let (($x8175 (= z_0_86_3 z_1_86_4)))
 (=> x_0_X $x8175)))
(assert
 (let (($x8179 (= z_0_86_3 (or z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_F $x8179)))
(assert
 (let (($x8183 (= z_0_86_3 (and z_1_86_3 z_1_86_4 z_1_86_5))))
 (=> x_0_G $x8183)))
(assert
 (=> x_0_! (= z_0_86_4 (not z_1_86_4))))
(assert
 (let (($x8193 (= z_0_86_4 z_1_86_5)))
 (=> x_0_X $x8193)))
(assert
 (let (($x8196 (or z_1_86_4 z_1_86_5)))
 (let (($x8197 (= z_0_86_4 $x8196)))
 (=> x_0_F $x8197))))
(assert
 (let (($x8200 (and z_1_86_4 z_1_86_5)))
 (let (($x8201 (= z_0_86_4 $x8200)))
 (=> x_0_G $x8201))))
(assert
 (=> x_0_! (= z_0_86_5 (not z_1_86_5))))
(assert
 (let (($x8211 (= z_0_86_5 z_1_86_4)))
 (=> x_0_X $x8211)))
(assert
 (let (($x8196 (or z_1_86_4 z_1_86_5)))
 (let (($x8214 (= z_0_86_5 $x8196)))
 (=> x_0_F $x8214))))
(assert
 (let (($x8200 (and z_1_86_4 z_1_86_5)))
 (let (($x8217 (= z_0_86_5 $x8200)))
 (=> x_0_G $x8217))))
(assert
 (=> x_0_! (= z_0_87_0 (not z_1_87_0))))
(assert
 (let (($x8229 (= z_0_87_0 z_1_87_1)))
 (=> x_0_X $x8229)))
(assert
 (let (($x8236 (= z_0_87_0 (or z_1_87_0 z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4))))
 (=> x_0_F $x8236)))
(assert
 (let (($x8240 (= z_0_87_0 (and z_1_87_0 z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4))))
 (=> x_0_G $x8240)))
(assert
 (=> x_0_! (= z_0_87_1 (not z_1_87_1))))
(assert
 (let (($x8250 (= z_0_87_1 z_1_87_2)))
 (=> x_0_X $x8250)))
(assert
 (let (($x8253 (or z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8254 (= z_0_87_1 $x8253)))
 (=> x_0_F $x8254))))
(assert
 (let (($x8257 (and z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8258 (= z_0_87_1 $x8257)))
 (=> x_0_G $x8258))))
(assert
 (=> x_0_! (= z_0_87_2 (not z_1_87_2))))
(assert
 (let (($x8268 (= z_0_87_2 z_1_87_3)))
 (=> x_0_X $x8268)))
(assert
 (let (($x8253 (or z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8271 (= z_0_87_2 $x8253)))
 (=> x_0_F $x8271))))
(assert
 (let (($x8257 (and z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8274 (= z_0_87_2 $x8257)))
 (=> x_0_G $x8274))))
(assert
 (=> x_0_! (= z_0_87_3 (not z_1_87_3))))
(assert
 (let (($x8284 (= z_0_87_3 z_1_87_4)))
 (=> x_0_X $x8284)))
(assert
 (let (($x8253 (or z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8287 (= z_0_87_3 $x8253)))
 (=> x_0_F $x8287))))
(assert
 (let (($x8257 (and z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8290 (= z_0_87_3 $x8257)))
 (=> x_0_G $x8290))))
(assert
 (=> x_0_! (= z_0_87_4 (not z_1_87_4))))
(assert
 (let (($x8300 (= z_0_87_4 z_1_87_1)))
 (=> x_0_X $x8300)))
(assert
 (let (($x8253 (or z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8303 (= z_0_87_4 $x8253)))
 (=> x_0_F $x8303))))
(assert
 (let (($x8257 (and z_1_87_1 z_1_87_2 z_1_87_3 z_1_87_4)))
 (let (($x8306 (= z_0_87_4 $x8257)))
 (=> x_0_G $x8306))))
(assert
 (=> x_0_! (= z_0_88_0 (not z_1_88_0))))
(assert
 (let (($x8318 (= z_0_88_0 z_1_88_1)))
 (=> x_0_X $x8318)))
(assert
 (let (($x8324 (= z_0_88_0 (or z_1_88_0 z_1_88_1 z_1_88_2 z_1_88_3))))
 (=> x_0_F $x8324)))
(assert
 (let (($x8328 (= z_0_88_0 (and z_1_88_0 z_1_88_1 z_1_88_2 z_1_88_3))))
 (=> x_0_G $x8328)))
(assert
 (=> x_0_! (= z_0_88_1 (not z_1_88_1))))
(assert
 (let (($x8338 (= z_0_88_1 z_1_88_2)))
 (=> x_0_X $x8338)))
(assert
 (let (($x8342 (= z_0_88_1 (or z_1_88_1 z_1_88_2 z_1_88_3))))
 (=> x_0_F $x8342)))
(assert
 (let (($x8346 (= z_0_88_1 (and z_1_88_1 z_1_88_2 z_1_88_3))))
 (=> x_0_G $x8346)))
(assert
 (=> x_0_! (= z_0_88_2 (not z_1_88_2))))
(assert
 (let (($x8356 (= z_0_88_2 z_1_88_3)))
 (=> x_0_X $x8356)))
(assert
 (let (($x8359 (or z_1_88_2 z_1_88_3)))
 (let (($x8360 (= z_0_88_2 $x8359)))
 (=> x_0_F $x8360))))
(assert
 (let (($x8363 (and z_1_88_2 z_1_88_3)))
 (let (($x8364 (= z_0_88_2 $x8363)))
 (=> x_0_G $x8364))))
(assert
 (=> x_0_! (= z_0_88_3 (not z_1_88_3))))
(assert
 (let (($x8374 (= z_0_88_3 z_1_88_2)))
 (=> x_0_X $x8374)))
(assert
 (let (($x8359 (or z_1_88_2 z_1_88_3)))
 (let (($x8377 (= z_0_88_3 $x8359)))
 (=> x_0_F $x8377))))
(assert
 (let (($x8363 (and z_1_88_2 z_1_88_3)))
 (let (($x8380 (= z_0_88_3 $x8363)))
 (=> x_0_G $x8380))))
(assert
 (=> x_0_! (= z_0_89_0 (not z_1_89_0))))
(assert
 (let (($x8392 (= z_0_89_0 z_1_89_1)))
 (=> x_0_X $x8392)))
(assert
 (let (($x8400 (= z_0_89_0 (or z_1_89_0 z_1_89_1 z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5))))
 (=> x_0_F $x8400)))
(assert
 (let (($x8404 (= z_0_89_0 (and z_1_89_0 z_1_89_1 z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5))))
 (=> x_0_G $x8404)))
(assert
 (=> x_0_! (= z_0_89_1 (not z_1_89_1))))
(assert
 (let (($x8414 (= z_0_89_1 z_1_89_2)))
 (=> x_0_X $x8414)))
(assert
 (let (($x8418 (= z_0_89_1 (or z_1_89_1 z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5))))
 (=> x_0_F $x8418)))
(assert
 (let (($x8422 (= z_0_89_1 (and z_1_89_1 z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5))))
 (=> x_0_G $x8422)))
(assert
 (=> x_0_! (= z_0_89_2 (not z_1_89_2))))
(assert
 (let (($x8432 (= z_0_89_2 z_1_89_3)))
 (=> x_0_X $x8432)))
(assert
 (let (($x8435 (or z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8436 (= z_0_89_2 $x8435)))
 (=> x_0_F $x8436))))
(assert
 (let (($x8439 (and z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8440 (= z_0_89_2 $x8439)))
 (=> x_0_G $x8440))))
(assert
 (=> x_0_! (= z_0_89_3 (not z_1_89_3))))
(assert
 (let (($x8450 (= z_0_89_3 z_1_89_4)))
 (=> x_0_X $x8450)))
(assert
 (let (($x8435 (or z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8453 (= z_0_89_3 $x8435)))
 (=> x_0_F $x8453))))
(assert
 (let (($x8439 (and z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8456 (= z_0_89_3 $x8439)))
 (=> x_0_G $x8456))))
(assert
 (=> x_0_! (= z_0_89_4 (not z_1_89_4))))
(assert
 (let (($x8466 (= z_0_89_4 z_1_89_5)))
 (=> x_0_X $x8466)))
(assert
 (let (($x8435 (or z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8469 (= z_0_89_4 $x8435)))
 (=> x_0_F $x8469))))
(assert
 (let (($x8439 (and z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8472 (= z_0_89_4 $x8439)))
 (=> x_0_G $x8472))))
(assert
 (=> x_0_! (= z_0_89_5 (not z_1_89_5))))
(assert
 (let (($x8482 (= z_0_89_5 z_1_89_2)))
 (=> x_0_X $x8482)))
(assert
 (let (($x8435 (or z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8485 (= z_0_89_5 $x8435)))
 (=> x_0_F $x8485))))
(assert
 (let (($x8439 (and z_1_89_2 z_1_89_3 z_1_89_4 z_1_89_5)))
 (let (($x8488 (= z_0_89_5 $x8439)))
 (=> x_0_G $x8488))))
(assert
 (=> x_0_! (= z_0_90_0 (not z_1_90_0))))
(assert
 (let (($x8500 (= z_0_90_0 z_1_90_1)))
 (=> x_0_X $x8500)))
(assert
 (let (($x8507 (= z_0_90_0 (or z_1_90_0 z_1_90_1 z_1_90_2 z_1_90_3 z_1_90_4))))
 (=> x_0_F $x8507)))
(assert
 (let (($x8511 (= z_0_90_0 (and z_1_90_0 z_1_90_1 z_1_90_2 z_1_90_3 z_1_90_4))))
 (=> x_0_G $x8511)))
(assert
 (=> x_0_! (= z_0_90_1 (not z_1_90_1))))
(assert
 (let (($x8521 (= z_0_90_1 z_1_90_2)))
 (=> x_0_X $x8521)))
(assert
 (let (($x8525 (= z_0_90_1 (or z_1_90_1 z_1_90_2 z_1_90_3 z_1_90_4))))
 (=> x_0_F $x8525)))
(assert
 (let (($x8529 (= z_0_90_1 (and z_1_90_1 z_1_90_2 z_1_90_3 z_1_90_4))))
 (=> x_0_G $x8529)))
(assert
 (=> x_0_! (= z_0_90_2 (not z_1_90_2))))
(assert
 (let (($x8539 (= z_0_90_2 z_1_90_3)))
 (=> x_0_X $x8539)))
(assert
 (let (($x8542 (or z_1_90_2 z_1_90_3 z_1_90_4)))
 (let (($x8543 (= z_0_90_2 $x8542)))
 (=> x_0_F $x8543))))
(assert
 (let (($x8546 (and z_1_90_2 z_1_90_3 z_1_90_4)))
 (let (($x8547 (= z_0_90_2 $x8546)))
 (=> x_0_G $x8547))))
(assert
 (=> x_0_! (= z_0_90_3 (not z_1_90_3))))
(assert
 (let (($x8557 (= z_0_90_3 z_1_90_4)))
 (=> x_0_X $x8557)))
(assert
 (let (($x8542 (or z_1_90_2 z_1_90_3 z_1_90_4)))
 (let (($x8560 (= z_0_90_3 $x8542)))
 (=> x_0_F $x8560))))
(assert
 (let (($x8546 (and z_1_90_2 z_1_90_3 z_1_90_4)))
 (let (($x8563 (= z_0_90_3 $x8546)))
 (=> x_0_G $x8563))))
(assert
 (=> x_0_! (= z_0_90_4 (not z_1_90_4))))
(assert
 (let (($x8573 (= z_0_90_4 z_1_90_2)))
 (=> x_0_X $x8573)))
(assert
 (let (($x8542 (or z_1_90_2 z_1_90_3 z_1_90_4)))
 (let (($x8576 (= z_0_90_4 $x8542)))
 (=> x_0_F $x8576))))
(assert
 (let (($x8546 (and z_1_90_2 z_1_90_3 z_1_90_4)))
 (let (($x8579 (= z_0_90_4 $x8546)))
 (=> x_0_G $x8579))))
(assert
 (=> x_0_! (= z_0_91_0 (not z_1_91_0))))
(assert
 (let (($x8591 (= z_0_91_0 z_1_91_1)))
 (=> x_0_X $x8591)))
(assert
 (let (($x8599 (= z_0_91_0 (or z_1_91_0 z_1_91_1 z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5))))
 (=> x_0_F $x8599)))
(assert
 (let (($x8603 (= z_0_91_0 (and z_1_91_0 z_1_91_1 z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5))))
 (=> x_0_G $x8603)))
(assert
 (=> x_0_! (= z_0_91_1 (not z_1_91_1))))
(assert
 (let (($x8613 (= z_0_91_1 z_1_91_2)))
 (=> x_0_X $x8613)))
(assert
 (let (($x8617 (= z_0_91_1 (or z_1_91_1 z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5))))
 (=> x_0_F $x8617)))
(assert
 (let (($x8621 (= z_0_91_1 (and z_1_91_1 z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5))))
 (=> x_0_G $x8621)))
(assert
 (=> x_0_! (= z_0_91_2 (not z_1_91_2))))
(assert
 (let (($x8631 (= z_0_91_2 z_1_91_3)))
 (=> x_0_X $x8631)))
(assert
 (let (($x8634 (or z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8635 (= z_0_91_2 $x8634)))
 (=> x_0_F $x8635))))
(assert
 (let (($x8638 (and z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8639 (= z_0_91_2 $x8638)))
 (=> x_0_G $x8639))))
(assert
 (=> x_0_! (= z_0_91_3 (not z_1_91_3))))
(assert
 (let (($x8649 (= z_0_91_3 z_1_91_4)))
 (=> x_0_X $x8649)))
(assert
 (let (($x8634 (or z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8652 (= z_0_91_3 $x8634)))
 (=> x_0_F $x8652))))
(assert
 (let (($x8638 (and z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8655 (= z_0_91_3 $x8638)))
 (=> x_0_G $x8655))))
(assert
 (=> x_0_! (= z_0_91_4 (not z_1_91_4))))
(assert
 (let (($x8665 (= z_0_91_4 z_1_91_5)))
 (=> x_0_X $x8665)))
(assert
 (let (($x8634 (or z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8668 (= z_0_91_4 $x8634)))
 (=> x_0_F $x8668))))
(assert
 (let (($x8638 (and z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8671 (= z_0_91_4 $x8638)))
 (=> x_0_G $x8671))))
(assert
 (=> x_0_! (= z_0_91_5 (not z_1_91_5))))
(assert
 (let (($x8681 (= z_0_91_5 z_1_91_2)))
 (=> x_0_X $x8681)))
(assert
 (let (($x8634 (or z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8684 (= z_0_91_5 $x8634)))
 (=> x_0_F $x8684))))
(assert
 (let (($x8638 (and z_1_91_2 z_1_91_3 z_1_91_4 z_1_91_5)))
 (let (($x8687 (= z_0_91_5 $x8638)))
 (=> x_0_G $x8687))))
(assert
 (=> x_0_! (= z_0_92_0 (not z_1_92_0))))
(assert
 (let (($x8699 (= z_0_92_0 z_1_92_1)))
 (=> x_0_X $x8699)))
(assert
 (let (($x8706 (= z_0_92_0 (or z_1_92_0 z_1_92_1 z_1_92_2 z_1_92_3 z_1_92_4))))
 (=> x_0_F $x8706)))
(assert
 (let (($x8710 (= z_0_92_0 (and z_1_92_0 z_1_92_1 z_1_92_2 z_1_92_3 z_1_92_4))))
 (=> x_0_G $x8710)))
(assert
 (=> x_0_! (= z_0_92_1 (not z_1_92_1))))
(assert
 (let (($x8720 (= z_0_92_1 z_1_92_2)))
 (=> x_0_X $x8720)))
(assert
 (let (($x8724 (= z_0_92_1 (or z_1_92_1 z_1_92_2 z_1_92_3 z_1_92_4))))
 (=> x_0_F $x8724)))
(assert
 (let (($x8728 (= z_0_92_1 (and z_1_92_1 z_1_92_2 z_1_92_3 z_1_92_4))))
 (=> x_0_G $x8728)))
(assert
 (=> x_0_! (= z_0_92_2 (not z_1_92_2))))
(assert
 (let (($x8738 (= z_0_92_2 z_1_92_3)))
 (=> x_0_X $x8738)))
(assert
 (let (($x8742 (= z_0_92_2 (or z_1_92_2 z_1_92_3 z_1_92_4))))
 (=> x_0_F $x8742)))
(assert
 (let (($x8746 (= z_0_92_2 (and z_1_92_2 z_1_92_3 z_1_92_4))))
 (=> x_0_G $x8746)))
(assert
 (=> x_0_! (= z_0_92_3 (not z_1_92_3))))
(assert
 (let (($x8756 (= z_0_92_3 z_1_92_4)))
 (=> x_0_X $x8756)))
(assert
 (let (($x8760 (= z_0_92_3 (or z_1_92_3 z_1_92_4))))
 (=> x_0_F $x8760)))
(assert
 (let (($x8764 (= z_0_92_3 (and z_1_92_3 z_1_92_4))))
 (=> x_0_G $x8764)))
(assert
 (=> x_0_! (= z_0_92_4 (not z_1_92_4))))
(assert
 (let (($x8774 (= z_0_92_4 z_1_92_4)))
 (=> x_0_X $x8774)))
(assert
 (=> x_0_F (= z_0_92_4 (or z_1_92_4))))
(assert
 (=> x_0_G (= z_0_92_4 (and z_1_92_4))))
(assert
 (=> x_0_! (= z_0_93_0 (not z_1_93_0))))
(assert
 (let (($x8794 (= z_0_93_0 z_1_93_1)))
 (=> x_0_X $x8794)))
(assert
 (let (($x8798 (= z_0_93_0 (or z_1_93_0 z_1_93_1))))
 (=> x_0_F $x8798)))
(assert
 (let (($x8802 (= z_0_93_0 (and z_1_93_0 z_1_93_1))))
 (=> x_0_G $x8802)))
(assert
 (=> x_0_! (= z_0_93_1 (not z_1_93_1))))
(assert
 (let (($x8812 (= z_0_93_1 z_1_93_1)))
 (=> x_0_X $x8812)))
(assert
 (=> x_0_F (= z_0_93_1 (or z_1_93_1))))
(assert
 (=> x_0_G (= z_0_93_1 (and z_1_93_1))))
(assert
 (=> x_0_! (= z_0_94_0 (not z_1_94_0))))
(assert
 (let (($x8832 (= z_0_94_0 z_1_94_1)))
 (=> x_0_X $x8832)))
(assert
 (let (($x8839 (= z_0_94_0 (or z_1_94_0 z_1_94_1 z_1_94_2 z_1_94_3 z_1_94_4))))
 (=> x_0_F $x8839)))
(assert
 (let (($x8843 (= z_0_94_0 (and z_1_94_0 z_1_94_1 z_1_94_2 z_1_94_3 z_1_94_4))))
 (=> x_0_G $x8843)))
(assert
 (=> x_0_! (= z_0_94_1 (not z_1_94_1))))
(assert
 (let (($x8853 (= z_0_94_1 z_1_94_2)))
 (=> x_0_X $x8853)))
(assert
 (let (($x8857 (= z_0_94_1 (or z_1_94_1 z_1_94_2 z_1_94_3 z_1_94_4))))
 (=> x_0_F $x8857)))
(assert
 (let (($x8861 (= z_0_94_1 (and z_1_94_1 z_1_94_2 z_1_94_3 z_1_94_4))))
 (=> x_0_G $x8861)))
(assert
 (=> x_0_! (= z_0_94_2 (not z_1_94_2))))
(assert
 (let (($x8871 (= z_0_94_2 z_1_94_3)))
 (=> x_0_X $x8871)))
(assert
 (let (($x8874 (or z_1_94_2 z_1_94_3 z_1_94_4)))
 (let (($x8875 (= z_0_94_2 $x8874)))
 (=> x_0_F $x8875))))
(assert
 (let (($x8878 (and z_1_94_2 z_1_94_3 z_1_94_4)))
 (let (($x8879 (= z_0_94_2 $x8878)))
 (=> x_0_G $x8879))))
(assert
 (=> x_0_! (= z_0_94_3 (not z_1_94_3))))
(assert
 (let (($x8889 (= z_0_94_3 z_1_94_4)))
 (=> x_0_X $x8889)))
(assert
 (let (($x8874 (or z_1_94_2 z_1_94_3 z_1_94_4)))
 (let (($x8892 (= z_0_94_3 $x8874)))
 (=> x_0_F $x8892))))
(assert
 (let (($x8878 (and z_1_94_2 z_1_94_3 z_1_94_4)))
 (let (($x8895 (= z_0_94_3 $x8878)))
 (=> x_0_G $x8895))))
(assert
 (=> x_0_! (= z_0_94_4 (not z_1_94_4))))
(assert
 (let (($x8905 (= z_0_94_4 z_1_94_2)))
 (=> x_0_X $x8905)))
(assert
 (let (($x8874 (or z_1_94_2 z_1_94_3 z_1_94_4)))
 (let (($x8908 (= z_0_94_4 $x8874)))
 (=> x_0_F $x8908))))
(assert
 (let (($x8878 (and z_1_94_2 z_1_94_3 z_1_94_4)))
 (let (($x8911 (= z_0_94_4 $x8878)))
 (=> x_0_G $x8911))))
(assert
 (=> x_0_! (= z_0_95_0 (not z_1_95_0))))
(assert
 (let (($x8923 (= z_0_95_0 z_1_95_1)))
 (=> x_0_X $x8923)))
(assert
 (let (($x8932 (or z_1_95_0 z_1_95_1 z_1_95_2 z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x8933 (= z_0_95_0 $x8932)))
 (=> x_0_F $x8933))))
(assert
 (let (($x8936 (and z_1_95_0 z_1_95_1 z_1_95_2 z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x8937 (= z_0_95_0 $x8936)))
 (=> x_0_G $x8937))))
(assert
 (=> x_0_! (= z_0_95_1 (not z_1_95_1))))
(assert
 (let (($x8947 (= z_0_95_1 z_1_95_2)))
 (=> x_0_X $x8947)))
(assert
 (let (($x8950 (or z_1_95_1 z_1_95_2 z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x8951 (= z_0_95_1 $x8950)))
 (=> x_0_F $x8951))))
(assert
 (let (($x8954 (and z_1_95_1 z_1_95_2 z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x8955 (= z_0_95_1 $x8954)))
 (=> x_0_G $x8955))))
(assert
 (=> x_0_! (= z_0_95_2 (not z_1_95_2))))
(assert
 (let (($x8965 (= z_0_95_2 z_1_95_3)))
 (=> x_0_X $x8965)))
(assert
 (let (($x8969 (= z_0_95_2 (or z_1_95_2 z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7))))
 (=> x_0_F $x8969)))
(assert
 (let (($x8973 (= z_0_95_2 (and z_1_95_2 z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7))))
 (=> x_0_G $x8973)))
(assert
 (=> x_0_! (= z_0_95_3 (not z_1_95_3))))
(assert
 (let (($x8983 (= z_0_95_3 z_1_95_4)))
 (=> x_0_X $x8983)))
(assert
 (let (($x8987 (= z_0_95_3 (or z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7))))
 (=> x_0_F $x8987)))
(assert
 (let (($x8991 (= z_0_95_3 (and z_1_95_3 z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7))))
 (=> x_0_G $x8991)))
(assert
 (=> x_0_! (= z_0_95_4 (not z_1_95_4))))
(assert
 (let (($x9001 (= z_0_95_4 z_1_95_5)))
 (=> x_0_X $x9001)))
(assert
 (let (($x9004 (or z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9005 (= z_0_95_4 $x9004)))
 (=> x_0_F $x9005))))
(assert
 (let (($x9008 (and z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9009 (= z_0_95_4 $x9008)))
 (=> x_0_G $x9009))))
(assert
 (=> x_0_! (= z_0_95_5 (not z_1_95_5))))
(assert
 (let (($x9019 (= z_0_95_5 z_1_95_6)))
 (=> x_0_X $x9019)))
(assert
 (let (($x9004 (or z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9022 (= z_0_95_5 $x9004)))
 (=> x_0_F $x9022))))
(assert
 (let (($x9008 (and z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9025 (= z_0_95_5 $x9008)))
 (=> x_0_G $x9025))))
(assert
 (=> x_0_! (= z_0_95_6 (not z_1_95_6))))
(assert
 (let (($x9035 (= z_0_95_6 z_1_95_7)))
 (=> x_0_X $x9035)))
(assert
 (let (($x9004 (or z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9038 (= z_0_95_6 $x9004)))
 (=> x_0_F $x9038))))
(assert
 (let (($x9008 (and z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9041 (= z_0_95_6 $x9008)))
 (=> x_0_G $x9041))))
(assert
 (=> x_0_! (= z_0_95_7 (not z_1_95_7))))
(assert
 (let (($x9051 (= z_0_95_7 z_1_95_4)))
 (=> x_0_X $x9051)))
(assert
 (let (($x9004 (or z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9054 (= z_0_95_7 $x9004)))
 (=> x_0_F $x9054))))
(assert
 (let (($x9008 (and z_1_95_4 z_1_95_5 z_1_95_6 z_1_95_7)))
 (let (($x9057 (= z_0_95_7 $x9008)))
 (=> x_0_G $x9057))))
(assert
 (=> x_0_! (= z_0_96_0 (not z_1_96_0))))
(assert
 (let (($x9069 (= z_0_96_0 z_1_96_1)))
 (=> x_0_X $x9069)))
(assert
 (let (($x9078 (or z_1_96_0 z_1_96_1 z_1_96_2 z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9079 (= z_0_96_0 $x9078)))
 (=> x_0_F $x9079))))
(assert
 (let (($x9082 (and z_1_96_0 z_1_96_1 z_1_96_2 z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9083 (= z_0_96_0 $x9082)))
 (=> x_0_G $x9083))))
(assert
 (=> x_0_! (= z_0_96_1 (not z_1_96_1))))
(assert
 (let (($x9093 (= z_0_96_1 z_1_96_2)))
 (=> x_0_X $x9093)))
(assert
 (let (($x9096 (or z_1_96_1 z_1_96_2 z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9097 (= z_0_96_1 $x9096)))
 (=> x_0_F $x9097))))
(assert
 (let (($x9100 (and z_1_96_1 z_1_96_2 z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9101 (= z_0_96_1 $x9100)))
 (=> x_0_G $x9101))))
(assert
 (=> x_0_! (= z_0_96_2 (not z_1_96_2))))
(assert
 (let (($x9111 (= z_0_96_2 z_1_96_3)))
 (=> x_0_X $x9111)))
(assert
 (let (($x9115 (= z_0_96_2 (or z_1_96_2 z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7))))
 (=> x_0_F $x9115)))
(assert
 (let (($x9119 (= z_0_96_2 (and z_1_96_2 z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7))))
 (=> x_0_G $x9119)))
(assert
 (=> x_0_! (= z_0_96_3 (not z_1_96_3))))
(assert
 (let (($x9129 (= z_0_96_3 z_1_96_4)))
 (=> x_0_X $x9129)))
(assert
 (let (($x9133 (= z_0_96_3 (or z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7))))
 (=> x_0_F $x9133)))
(assert
 (let (($x9137 (= z_0_96_3 (and z_1_96_3 z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7))))
 (=> x_0_G $x9137)))
(assert
 (=> x_0_! (= z_0_96_4 (not z_1_96_4))))
(assert
 (let (($x9147 (= z_0_96_4 z_1_96_5)))
 (=> x_0_X $x9147)))
(assert
 (let (($x9150 (or z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9151 (= z_0_96_4 $x9150)))
 (=> x_0_F $x9151))))
(assert
 (let (($x9154 (and z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9155 (= z_0_96_4 $x9154)))
 (=> x_0_G $x9155))))
(assert
 (=> x_0_! (= z_0_96_5 (not z_1_96_5))))
(assert
 (let (($x9165 (= z_0_96_5 z_1_96_6)))
 (=> x_0_X $x9165)))
(assert
 (let (($x9150 (or z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9168 (= z_0_96_5 $x9150)))
 (=> x_0_F $x9168))))
(assert
 (let (($x9154 (and z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9171 (= z_0_96_5 $x9154)))
 (=> x_0_G $x9171))))
(assert
 (=> x_0_! (= z_0_96_6 (not z_1_96_6))))
(assert
 (let (($x9181 (= z_0_96_6 z_1_96_7)))
 (=> x_0_X $x9181)))
(assert
 (let (($x9150 (or z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9184 (= z_0_96_6 $x9150)))
 (=> x_0_F $x9184))))
(assert
 (let (($x9154 (and z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9187 (= z_0_96_6 $x9154)))
 (=> x_0_G $x9187))))
(assert
 (=> x_0_! (= z_0_96_7 (not z_1_96_7))))
(assert
 (let (($x9197 (= z_0_96_7 z_1_96_4)))
 (=> x_0_X $x9197)))
(assert
 (let (($x9150 (or z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9200 (= z_0_96_7 $x9150)))
 (=> x_0_F $x9200))))
(assert
 (let (($x9154 (and z_1_96_4 z_1_96_5 z_1_96_6 z_1_96_7)))
 (let (($x9203 (= z_0_96_7 $x9154)))
 (=> x_0_G $x9203))))
(assert
 (=> x_0_! (= z_0_97_0 (not z_1_97_0))))
(assert
 (let (($x9215 (= z_0_97_0 z_1_97_1)))
 (=> x_0_X $x9215)))
(assert
 (let (($x9221 (= z_0_97_0 (or z_1_97_0 z_1_97_1 z_1_97_2 z_1_97_3))))
 (=> x_0_F $x9221)))
(assert
 (let (($x9225 (= z_0_97_0 (and z_1_97_0 z_1_97_1 z_1_97_2 z_1_97_3))))
 (=> x_0_G $x9225)))
(assert
 (=> x_0_! (= z_0_97_1 (not z_1_97_1))))
(assert
 (let (($x9235 (= z_0_97_1 z_1_97_2)))
 (=> x_0_X $x9235)))
(assert
 (let (($x9239 (= z_0_97_1 (or z_1_97_1 z_1_97_2 z_1_97_3))))
 (=> x_0_F $x9239)))
(assert
 (let (($x9243 (= z_0_97_1 (and z_1_97_1 z_1_97_2 z_1_97_3))))
 (=> x_0_G $x9243)))
(assert
 (=> x_0_! (= z_0_97_2 (not z_1_97_2))))
(assert
 (let (($x9253 (= z_0_97_2 z_1_97_3)))
 (=> x_0_X $x9253)))
(assert
 (let (($x9256 (or z_1_97_2 z_1_97_3)))
 (let (($x9257 (= z_0_97_2 $x9256)))
 (=> x_0_F $x9257))))
(assert
 (let (($x9260 (and z_1_97_2 z_1_97_3)))
 (let (($x9261 (= z_0_97_2 $x9260)))
 (=> x_0_G $x9261))))
(assert
 (=> x_0_! (= z_0_97_3 (not z_1_97_3))))
(assert
 (let (($x9271 (= z_0_97_3 z_1_97_2)))
 (=> x_0_X $x9271)))
(assert
 (let (($x9256 (or z_1_97_2 z_1_97_3)))
 (let (($x9274 (= z_0_97_3 $x9256)))
 (=> x_0_F $x9274))))
(assert
 (let (($x9260 (and z_1_97_2 z_1_97_3)))
 (let (($x9277 (= z_0_97_3 $x9260)))
 (=> x_0_G $x9277))))
(assert
 (=> x_0_! (= z_0_98_0 (not z_1_98_0))))
(assert
 (let (($x9289 (= z_0_98_0 z_1_98_1)))
 (=> x_0_X $x9289)))
(assert
 (let (($x9295 (= z_0_98_0 (or z_1_98_0 z_1_98_1 z_1_98_2 z_1_98_3))))
 (=> x_0_F $x9295)))
(assert
 (let (($x9299 (= z_0_98_0 (and z_1_98_0 z_1_98_1 z_1_98_2 z_1_98_3))))
 (=> x_0_G $x9299)))
(assert
 (=> x_0_! (= z_0_98_1 (not z_1_98_1))))
(assert
 (let (($x9309 (= z_0_98_1 z_1_98_2)))
 (=> x_0_X $x9309)))
(assert
 (let (($x9312 (or z_1_98_1 z_1_98_2 z_1_98_3)))
 (let (($x9313 (= z_0_98_1 $x9312)))
 (=> x_0_F $x9313))))
(assert
 (let (($x9316 (and z_1_98_1 z_1_98_2 z_1_98_3)))
 (let (($x9317 (= z_0_98_1 $x9316)))
 (=> x_0_G $x9317))))
(assert
 (=> x_0_! (= z_0_98_2 (not z_1_98_2))))
(assert
 (let (($x9327 (= z_0_98_2 z_1_98_3)))
 (=> x_0_X $x9327)))
(assert
 (let (($x9312 (or z_1_98_1 z_1_98_2 z_1_98_3)))
 (let (($x9330 (= z_0_98_2 $x9312)))
 (=> x_0_F $x9330))))
(assert
 (let (($x9316 (and z_1_98_1 z_1_98_2 z_1_98_3)))
 (let (($x9333 (= z_0_98_2 $x9316)))
 (=> x_0_G $x9333))))
(assert
 (=> x_0_! (= z_0_98_3 (not z_1_98_3))))
(assert
 (let (($x9343 (= z_0_98_3 z_1_98_1)))
 (=> x_0_X $x9343)))
(assert
 (let (($x9312 (or z_1_98_1 z_1_98_2 z_1_98_3)))
 (let (($x9346 (= z_0_98_3 $x9312)))
 (=> x_0_F $x9346))))
(assert
 (let (($x9316 (and z_1_98_1 z_1_98_2 z_1_98_3)))
 (let (($x9349 (= z_0_98_3 $x9316)))
 (=> x_0_G $x9349))))
(assert
 (=> x_0_! (= z_0_99_0 (not z_1_99_0))))
(assert
 (let (($x9361 (= z_0_99_0 z_1_99_1)))
 (=> x_0_X $x9361)))
(assert
 (let (($x9365 (= z_0_99_0 (or z_1_99_0 z_1_99_1))))
 (=> x_0_F $x9365)))
(assert
 (let (($x9369 (= z_0_99_0 (and z_1_99_0 z_1_99_1))))
 (=> x_0_G $x9369)))
(assert
 (=> x_0_! (= z_0_99_1 (not z_1_99_1))))
(assert
 (let (($x9379 (= z_0_99_1 z_1_99_1)))
 (=> x_0_X $x9379)))
(assert
 (=> x_0_F (= z_0_99_1 (or z_1_99_1))))
(assert
 (=> x_0_G (= z_0_99_1 (and z_1_99_1))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x50 (not x_0_G)))
 (let (($x44 (not x_0_F)))
 (let (($x9396 (or $x44 $x50)))
 (let (($x37 (not x_0_X)))
 (let (($x9395 (or $x37 $x50)))
 (let (($x9394 (or $x37 $x44)))
 (let (($x31 (not x_0_!)))
 (let (($x9393 (or $x31 $x50)))
 (let (($x9392 (or $x31 $x44)))
 (let (($x9391 (or $x31 $x37)))
 (and $x9391 $x9392 $x9393 $x9394 $x9395 $x9396))))))))))))
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
 (= z_1_33_4 (=> z_2_33_4 z_3_33_4)))
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
 (= z_1_35_4 (=> z_2_35_4 z_3_35_4)))
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
 (= z_1_39_0 (=> z_2_39_0 z_3_39_0)))
(assert
 (= z_1_39_1 (=> z_2_39_1 z_3_39_1)))
(assert
 (= z_1_39_2 (=> z_2_39_2 z_3_39_2)))
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
 (= z_1_45_0 (=> z_2_45_0 z_3_45_0)))
(assert
 (= z_1_45_1 (=> z_2_45_1 z_3_45_1)))
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
 (= z_1_47_5 (=> z_2_47_5 z_3_47_5)))
(assert
 (= z_1_47_6 (=> z_2_47_6 z_3_47_6)))
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
 (= z_1_49_0 (=> z_2_49_0 z_3_49_0)))
(assert
 (= z_1_49_1 (=> z_2_49_1 z_3_49_1)))
(assert
 (= z_1_49_2 (=> z_2_49_2 z_3_49_2)))
(assert
 (= z_1_50_0 (=> z_2_50_0 z_3_50_0)))
(assert
 (= z_1_50_1 (=> z_2_50_1 z_3_50_1)))
(assert
 (= z_1_50_2 (=> z_2_50_2 z_3_50_2)))
(assert
 (= z_1_50_3 (=> z_2_50_3 z_3_50_3)))
(assert
 (= z_1_50_4 (=> z_2_50_4 z_3_50_4)))
(assert
 (= z_1_51_0 (=> z_2_51_0 z_3_51_0)))
(assert
 (= z_1_51_1 (=> z_2_51_1 z_3_51_1)))
(assert
 (= z_1_51_2 (=> z_2_51_2 z_3_51_2)))
(assert
 (= z_1_51_3 (=> z_2_51_3 z_3_51_3)))
(assert
 (= z_1_51_4 (=> z_2_51_4 z_3_51_4)))
(assert
 (= z_1_51_5 (=> z_2_51_5 z_3_51_5)))
(assert
 (= z_1_51_6 (=> z_2_51_6 z_3_51_6)))
(assert
 (= z_1_51_7 (=> z_2_51_7 z_3_51_7)))
(assert
 (= z_1_52_0 (=> z_2_52_0 z_3_52_0)))
(assert
 (= z_1_52_1 (=> z_2_52_1 z_3_52_1)))
(assert
 (= z_1_52_2 (=> z_2_52_2 z_3_52_2)))
(assert
 (= z_1_52_3 (=> z_2_52_3 z_3_52_3)))
(assert
 (= z_1_52_4 (=> z_2_52_4 z_3_52_4)))
(assert
 (= z_1_52_5 (=> z_2_52_5 z_3_52_5)))
(assert
 (= z_1_52_6 (=> z_2_52_6 z_3_52_6)))
(assert
 (= z_1_53_0 (=> z_2_53_0 z_3_53_0)))
(assert
 (= z_1_53_1 (=> z_2_53_1 z_3_53_1)))
(assert
 (= z_1_53_2 (=> z_2_53_2 z_3_53_2)))
(assert
 (= z_1_53_3 (=> z_2_53_3 z_3_53_3)))
(assert
 (= z_1_53_4 (=> z_2_53_4 z_3_53_4)))
(assert
 (= z_1_53_5 (=> z_2_53_5 z_3_53_5)))
(assert
 (= z_1_53_6 (=> z_2_53_6 z_3_53_6)))
(assert
 (= z_1_54_0 (=> z_2_54_0 z_3_54_0)))
(assert
 (= z_1_54_1 (=> z_2_54_1 z_3_54_1)))
(assert
 (= z_1_54_2 (=> z_2_54_2 z_3_54_2)))
(assert
 (= z_1_54_3 (=> z_2_54_3 z_3_54_3)))
(assert
 (= z_1_54_4 (=> z_2_54_4 z_3_54_4)))
(assert
 (= z_1_54_5 (=> z_2_54_5 z_3_54_5)))
(assert
 (= z_1_55_0 (=> z_2_55_0 z_3_55_0)))
(assert
 (= z_1_55_1 (=> z_2_55_1 z_3_55_1)))
(assert
 (= z_1_55_2 (=> z_2_55_2 z_3_55_2)))
(assert
 (= z_1_55_3 (=> z_2_55_3 z_3_55_3)))
(assert
 (= z_1_55_4 (=> z_2_55_4 z_3_55_4)))
(assert
 (= z_1_55_5 (=> z_2_55_5 z_3_55_5)))
(assert
 (= z_1_55_6 (=> z_2_55_6 z_3_55_6)))
(assert
 (= z_1_56_0 (=> z_2_56_0 z_3_56_0)))
(assert
 (= z_1_56_1 (=> z_2_56_1 z_3_56_1)))
(assert
 (= z_1_56_2 (=> z_2_56_2 z_3_56_2)))
(assert
 (= z_1_56_3 (=> z_2_56_3 z_3_56_3)))
(assert
 (= z_1_56_4 (=> z_2_56_4 z_3_56_4)))
(assert
 (= z_1_56_5 (=> z_2_56_5 z_3_56_5)))
(assert
 (= z_1_57_0 (=> z_2_57_0 z_3_57_0)))
(assert
 (= z_1_57_1 (=> z_2_57_1 z_3_57_1)))
(assert
 (= z_1_57_2 (=> z_2_57_2 z_3_57_2)))
(assert
 (= z_1_57_3 (=> z_2_57_3 z_3_57_3)))
(assert
 (= z_1_57_4 (=> z_2_57_4 z_3_57_4)))
(assert
 (= z_1_57_5 (=> z_2_57_5 z_3_57_5)))
(assert
 (= z_1_57_6 (=> z_2_57_6 z_3_57_6)))
(assert
 (= z_1_58_0 (=> z_2_58_0 z_3_58_0)))
(assert
 (= z_1_58_1 (=> z_2_58_1 z_3_58_1)))
(assert
 (= z_1_58_2 (=> z_2_58_2 z_3_58_2)))
(assert
 (= z_1_58_3 (=> z_2_58_3 z_3_58_3)))
(assert
 (= z_1_58_4 (=> z_2_58_4 z_3_58_4)))
(assert
 (= z_1_58_5 (=> z_2_58_5 z_3_58_5)))
(assert
 (= z_1_59_0 (=> z_2_59_0 z_3_59_0)))
(assert
 (= z_1_59_1 (=> z_2_59_1 z_3_59_1)))
(assert
 (= z_1_59_2 (=> z_2_59_2 z_3_59_2)))
(assert
 (= z_1_59_3 (=> z_2_59_3 z_3_59_3)))
(assert
 (= z_1_59_4 (=> z_2_59_4 z_3_59_4)))
(assert
 (= z_1_59_5 (=> z_2_59_5 z_3_59_5)))
(assert
 (= z_1_60_0 (=> z_2_60_0 z_3_60_0)))
(assert
 (= z_1_60_1 (=> z_2_60_1 z_3_60_1)))
(assert
 (= z_1_60_2 (=> z_2_60_2 z_3_60_2)))
(assert
 (= z_1_60_3 (=> z_2_60_3 z_3_60_3)))
(assert
 (= z_1_61_0 (=> z_2_61_0 z_3_61_0)))
(assert
 (= z_1_61_1 (=> z_2_61_1 z_3_61_1)))
(assert
 (= z_1_61_2 (=> z_2_61_2 z_3_61_2)))
(assert
 (= z_1_61_3 (=> z_2_61_3 z_3_61_3)))
(assert
 (= z_1_61_4 (=> z_2_61_4 z_3_61_4)))
(assert
 (= z_1_62_0 (=> z_2_62_0 z_3_62_0)))
(assert
 (= z_1_62_1 (=> z_2_62_1 z_3_62_1)))
(assert
 (= z_1_62_2 (=> z_2_62_2 z_3_62_2)))
(assert
 (= z_1_62_3 (=> z_2_62_3 z_3_62_3)))
(assert
 (= z_1_62_4 (=> z_2_62_4 z_3_62_4)))
(assert
 (= z_1_62_5 (=> z_2_62_5 z_3_62_5)))
(assert
 (= z_1_63_0 (=> z_2_63_0 z_3_63_0)))
(assert
 (= z_1_63_1 (=> z_2_63_1 z_3_63_1)))
(assert
 (= z_1_63_2 (=> z_2_63_2 z_3_63_2)))
(assert
 (= z_1_63_3 (=> z_2_63_3 z_3_63_3)))
(assert
 (= z_1_63_4 (=> z_2_63_4 z_3_63_4)))
(assert
 (= z_1_63_5 (=> z_2_63_5 z_3_63_5)))
(assert
 (= z_1_64_0 (=> z_2_64_0 z_3_64_0)))
(assert
 (= z_1_64_1 (=> z_2_64_1 z_3_64_1)))
(assert
 (= z_1_64_2 (=> z_2_64_2 z_3_64_2)))
(assert
 (= z_1_64_3 (=> z_2_64_3 z_3_64_3)))
(assert
 (= z_1_64_4 (=> z_2_64_4 z_3_64_4)))
(assert
 (= z_1_64_5 (=> z_2_64_5 z_3_64_5)))
(assert
 (= z_1_64_6 (=> z_2_64_6 z_3_64_6)))
(assert
 (= z_1_64_7 (=> z_2_64_7 z_3_64_7)))
(assert
 (= z_1_65_0 (=> z_2_65_0 z_3_65_0)))
(assert
 (= z_1_65_1 (=> z_2_65_1 z_3_65_1)))
(assert
 (= z_1_65_2 (=> z_2_65_2 z_3_65_2)))
(assert
 (= z_1_65_3 (=> z_2_65_3 z_3_65_3)))
(assert
 (= z_1_65_4 (=> z_2_65_4 z_3_65_4)))
(assert
 (= z_1_66_0 (=> z_2_66_0 z_3_66_0)))
(assert
 (= z_1_66_1 (=> z_2_66_1 z_3_66_1)))
(assert
 (= z_1_66_2 (=> z_2_66_2 z_3_66_2)))
(assert
 (= z_1_66_3 (=> z_2_66_3 z_3_66_3)))
(assert
 (= z_1_67_0 (=> z_2_67_0 z_3_67_0)))
(assert
 (= z_1_67_1 (=> z_2_67_1 z_3_67_1)))
(assert
 (= z_1_67_2 (=> z_2_67_2 z_3_67_2)))
(assert
 (= z_1_67_3 (=> z_2_67_3 z_3_67_3)))
(assert
 (= z_1_67_4 (=> z_2_67_4 z_3_67_4)))
(assert
 (= z_1_67_5 (=> z_2_67_5 z_3_67_5)))
(assert
 (= z_1_68_0 (=> z_2_68_0 z_3_68_0)))
(assert
 (= z_1_68_1 (=> z_2_68_1 z_3_68_1)))
(assert
 (= z_1_68_2 (=> z_2_68_2 z_3_68_2)))
(assert
 (= z_1_68_3 (=> z_2_68_3 z_3_68_3)))
(assert
 (= z_1_69_0 (=> z_2_69_0 z_3_69_0)))
(assert
 (= z_1_69_1 (=> z_2_69_1 z_3_69_1)))
(assert
 (= z_1_69_2 (=> z_2_69_2 z_3_69_2)))
(assert
 (= z_1_69_3 (=> z_2_69_3 z_3_69_3)))
(assert
 (= z_1_70_0 (=> z_2_70_0 z_3_70_0)))
(assert
 (= z_1_70_1 (=> z_2_70_1 z_3_70_1)))
(assert
 (= z_1_70_2 (=> z_2_70_2 z_3_70_2)))
(assert
 (= z_1_70_3 (=> z_2_70_3 z_3_70_3)))
(assert
 (= z_1_70_4 (=> z_2_70_4 z_3_70_4)))
(assert
 (= z_1_70_5 (=> z_2_70_5 z_3_70_5)))
(assert
 (= z_1_71_0 (=> z_2_71_0 z_3_71_0)))
(assert
 (= z_1_71_1 (=> z_2_71_1 z_3_71_1)))
(assert
 (= z_1_71_2 (=> z_2_71_2 z_3_71_2)))
(assert
 (= z_1_71_3 (=> z_2_71_3 z_3_71_3)))
(assert
 (= z_1_71_4 (=> z_2_71_4 z_3_71_4)))
(assert
 (= z_1_71_5 (=> z_2_71_5 z_3_71_5)))
(assert
 (= z_1_72_0 (=> z_2_72_0 z_3_72_0)))
(assert
 (= z_1_72_1 (=> z_2_72_1 z_3_72_1)))
(assert
 (= z_1_72_2 (=> z_2_72_2 z_3_72_2)))
(assert
 (= z_1_72_3 (=> z_2_72_3 z_3_72_3)))
(assert
 (= z_1_72_4 (=> z_2_72_4 z_3_72_4)))
(assert
 (= z_1_73_0 (=> z_2_73_0 z_3_73_0)))
(assert
 (= z_1_73_1 (=> z_2_73_1 z_3_73_1)))
(assert
 (= z_1_74_0 (=> z_2_74_0 z_3_74_0)))
(assert
 (= z_1_74_1 (=> z_2_74_1 z_3_74_1)))
(assert
 (= z_1_74_2 (=> z_2_74_2 z_3_74_2)))
(assert
 (= z_1_74_3 (=> z_2_74_3 z_3_74_3)))
(assert
 (= z_1_75_0 (=> z_2_75_0 z_3_75_0)))
(assert
 (= z_1_75_1 (=> z_2_75_1 z_3_75_1)))
(assert
 (= z_1_75_2 (=> z_2_75_2 z_3_75_2)))
(assert
 (= z_1_75_3 (=> z_2_75_3 z_3_75_3)))
(assert
 (= z_1_75_4 (=> z_2_75_4 z_3_75_4)))
(assert
 (= z_1_76_0 (=> z_2_76_0 z_3_76_0)))
(assert
 (= z_1_76_1 (=> z_2_76_1 z_3_76_1)))
(assert
 (= z_1_76_2 (=> z_2_76_2 z_3_76_2)))
(assert
 (= z_1_76_3 (=> z_2_76_3 z_3_76_3)))
(assert
 (= z_1_76_4 (=> z_2_76_4 z_3_76_4)))
(assert
 (= z_1_77_0 (=> z_2_77_0 z_3_77_0)))
(assert
 (= z_1_77_1 (=> z_2_77_1 z_3_77_1)))
(assert
 (= z_1_77_2 (=> z_2_77_2 z_3_77_2)))
(assert
 (= z_1_77_3 (=> z_2_77_3 z_3_77_3)))
(assert
 (= z_1_77_4 (=> z_2_77_4 z_3_77_4)))
(assert
 (= z_1_77_5 (=> z_2_77_5 z_3_77_5)))
(assert
 (= z_1_78_0 (=> z_2_78_0 z_3_78_0)))
(assert
 (= z_1_78_1 (=> z_2_78_1 z_3_78_1)))
(assert
 (= z_1_78_2 (=> z_2_78_2 z_3_78_2)))
(assert
 (= z_1_78_3 (=> z_2_78_3 z_3_78_3)))
(assert
 (= z_1_78_4 (=> z_2_78_4 z_3_78_4)))
(assert
 (= z_1_78_5 (=> z_2_78_5 z_3_78_5)))
(assert
 (= z_1_78_6 (=> z_2_78_6 z_3_78_6)))
(assert
 (= z_1_79_0 (=> z_2_79_0 z_3_79_0)))
(assert
 (= z_1_79_1 (=> z_2_79_1 z_3_79_1)))
(assert
 (= z_1_79_2 (=> z_2_79_2 z_3_79_2)))
(assert
 (= z_1_79_3 (=> z_2_79_3 z_3_79_3)))
(assert
 (= z_1_79_4 (=> z_2_79_4 z_3_79_4)))
(assert
 (= z_1_80_0 (=> z_2_80_0 z_3_80_0)))
(assert
 (= z_1_80_1 (=> z_2_80_1 z_3_80_1)))
(assert
 (= z_1_80_2 (=> z_2_80_2 z_3_80_2)))
(assert
 (= z_1_80_3 (=> z_2_80_3 z_3_80_3)))
(assert
 (= z_1_80_4 (=> z_2_80_4 z_3_80_4)))
(assert
 (= z_1_80_5 (=> z_2_80_5 z_3_80_5)))
(assert
 (= z_1_81_0 (=> z_2_81_0 z_3_81_0)))
(assert
 (= z_1_81_1 (=> z_2_81_1 z_3_81_1)))
(assert
 (= z_1_81_2 (=> z_2_81_2 z_3_81_2)))
(assert
 (= z_1_81_3 (=> z_2_81_3 z_3_81_3)))
(assert
 (= z_1_81_4 (=> z_2_81_4 z_3_81_4)))
(assert
 (= z_1_81_5 (=> z_2_81_5 z_3_81_5)))
(assert
 (= z_1_81_6 (=> z_2_81_6 z_3_81_6)))
(assert
 (= z_1_81_7 (=> z_2_81_7 z_3_81_7)))
(assert
 (= z_1_82_0 (=> z_2_82_0 z_3_82_0)))
(assert
 (= z_1_82_1 (=> z_2_82_1 z_3_82_1)))
(assert
 (= z_1_82_2 (=> z_2_82_2 z_3_82_2)))
(assert
 (= z_1_82_3 (=> z_2_82_3 z_3_82_3)))
(assert
 (= z_1_82_4 (=> z_2_82_4 z_3_82_4)))
(assert
 (= z_1_83_0 (=> z_2_83_0 z_3_83_0)))
(assert
 (= z_1_83_1 (=> z_2_83_1 z_3_83_1)))
(assert
 (= z_1_83_2 (=> z_2_83_2 z_3_83_2)))
(assert
 (= z_1_83_3 (=> z_2_83_3 z_3_83_3)))
(assert
 (= z_1_83_4 (=> z_2_83_4 z_3_83_4)))
(assert
 (= z_1_83_5 (=> z_2_83_5 z_3_83_5)))
(assert
 (= z_1_83_6 (=> z_2_83_6 z_3_83_6)))
(assert
 (= z_1_84_0 (=> z_2_84_0 z_3_84_0)))
(assert
 (= z_1_84_1 (=> z_2_84_1 z_3_84_1)))
(assert
 (= z_1_84_2 (=> z_2_84_2 z_3_84_2)))
(assert
 (= z_1_84_3 (=> z_2_84_3 z_3_84_3)))
(assert
 (= z_1_84_4 (=> z_2_84_4 z_3_84_4)))
(assert
 (= z_1_84_5 (=> z_2_84_5 z_3_84_5)))
(assert
 (= z_1_84_6 (=> z_2_84_6 z_3_84_6)))
(assert
 (= z_1_85_0 (=> z_2_85_0 z_3_85_0)))
(assert
 (= z_1_85_1 (=> z_2_85_1 z_3_85_1)))
(assert
 (= z_1_85_2 (=> z_2_85_2 z_3_85_2)))
(assert
 (= z_1_85_3 (=> z_2_85_3 z_3_85_3)))
(assert
 (= z_1_85_4 (=> z_2_85_4 z_3_85_4)))
(assert
 (= z_1_85_5 (=> z_2_85_5 z_3_85_5)))
(assert
 (= z_1_86_0 (=> z_2_86_0 z_3_86_0)))
(assert
 (= z_1_86_1 (=> z_2_86_1 z_3_86_1)))
(assert
 (= z_1_86_2 (=> z_2_86_2 z_3_86_2)))
(assert
 (= z_1_86_3 (=> z_2_86_3 z_3_86_3)))
(assert
 (= z_1_86_4 (=> z_2_86_4 z_3_86_4)))
(assert
 (= z_1_86_5 (=> z_2_86_5 z_3_86_5)))
(assert
 (= z_1_87_0 (=> z_2_87_0 z_3_87_0)))
(assert
 (= z_1_87_1 (=> z_2_87_1 z_3_87_1)))
(assert
 (= z_1_87_2 (=> z_2_87_2 z_3_87_2)))
(assert
 (= z_1_87_3 (=> z_2_87_3 z_3_87_3)))
(assert
 (= z_1_87_4 (=> z_2_87_4 z_3_87_4)))
(assert
 (= z_1_88_0 (=> z_2_88_0 z_3_88_0)))
(assert
 (= z_1_88_1 (=> z_2_88_1 z_3_88_1)))
(assert
 (= z_1_88_2 (=> z_2_88_2 z_3_88_2)))
(assert
 (= z_1_88_3 (=> z_2_88_3 z_3_88_3)))
(assert
 (= z_1_89_0 (=> z_2_89_0 z_3_89_0)))
(assert
 (= z_1_89_1 (=> z_2_89_1 z_3_89_1)))
(assert
 (= z_1_89_2 (=> z_2_89_2 z_3_89_2)))
(assert
 (= z_1_89_3 (=> z_2_89_3 z_3_89_3)))
(assert
 (= z_1_89_4 (=> z_2_89_4 z_3_89_4)))
(assert
 (= z_1_89_5 (=> z_2_89_5 z_3_89_5)))
(assert
 (= z_1_90_0 (=> z_2_90_0 z_3_90_0)))
(assert
 (= z_1_90_1 (=> z_2_90_1 z_3_90_1)))
(assert
 (= z_1_90_2 (=> z_2_90_2 z_3_90_2)))
(assert
 (= z_1_90_3 (=> z_2_90_3 z_3_90_3)))
(assert
 (= z_1_90_4 (=> z_2_90_4 z_3_90_4)))
(assert
 (= z_1_91_0 (=> z_2_91_0 z_3_91_0)))
(assert
 (= z_1_91_1 (=> z_2_91_1 z_3_91_1)))
(assert
 (= z_1_91_2 (=> z_2_91_2 z_3_91_2)))
(assert
 (= z_1_91_3 (=> z_2_91_3 z_3_91_3)))
(assert
 (= z_1_91_4 (=> z_2_91_4 z_3_91_4)))
(assert
 (= z_1_91_5 (=> z_2_91_5 z_3_91_5)))
(assert
 (= z_1_92_0 (=> z_2_92_0 z_3_92_0)))
(assert
 (= z_1_92_1 (=> z_2_92_1 z_3_92_1)))
(assert
 (= z_1_92_2 (=> z_2_92_2 z_3_92_2)))
(assert
 (= z_1_92_3 (=> z_2_92_3 z_3_92_3)))
(assert
 (= z_1_92_4 (=> z_2_92_4 z_3_92_4)))
(assert
 (= z_1_93_0 (=> z_2_93_0 z_3_93_0)))
(assert
 (= z_1_93_1 (=> z_2_93_1 z_3_93_1)))
(assert
 (= z_1_94_0 (=> z_2_94_0 z_3_94_0)))
(assert
 (= z_1_94_1 (=> z_2_94_1 z_3_94_1)))
(assert
 (= z_1_94_2 (=> z_2_94_2 z_3_94_2)))
(assert
 (= z_1_94_3 (=> z_2_94_3 z_3_94_3)))
(assert
 (= z_1_94_4 (=> z_2_94_4 z_3_94_4)))
(assert
 (= z_1_95_0 (=> z_2_95_0 z_3_95_0)))
(assert
 (= z_1_95_1 (=> z_2_95_1 z_3_95_1)))
(assert
 (= z_1_95_2 (=> z_2_95_2 z_3_95_2)))
(assert
 (= z_1_95_3 (=> z_2_95_3 z_3_95_3)))
(assert
 (= z_1_95_4 (=> z_2_95_4 z_3_95_4)))
(assert
 (= z_1_95_5 (=> z_2_95_5 z_3_95_5)))
(assert
 (= z_1_95_6 (=> z_2_95_6 z_3_95_6)))
(assert
 (= z_1_95_7 (=> z_2_95_7 z_3_95_7)))
(assert
 (= z_1_96_0 (=> z_2_96_0 z_3_96_0)))
(assert
 (= z_1_96_1 (=> z_2_96_1 z_3_96_1)))
(assert
 (= z_1_96_2 (=> z_2_96_2 z_3_96_2)))
(assert
 (= z_1_96_3 (=> z_2_96_3 z_3_96_3)))
(assert
 (= z_1_96_4 (=> z_2_96_4 z_3_96_4)))
(assert
 (= z_1_96_5 (=> z_2_96_5 z_3_96_5)))
(assert
 (= z_1_96_6 (=> z_2_96_6 z_3_96_6)))
(assert
 (= z_1_96_7 (=> z_2_96_7 z_3_96_7)))
(assert
 (= z_1_97_0 (=> z_2_97_0 z_3_97_0)))
(assert
 (= z_1_97_1 (=> z_2_97_1 z_3_97_1)))
(assert
 (= z_1_97_2 (=> z_2_97_2 z_3_97_2)))
(assert
 (= z_1_97_3 (=> z_2_97_3 z_3_97_3)))
(assert
 (= z_1_98_0 (=> z_2_98_0 z_3_98_0)))
(assert
 (= z_1_98_1 (=> z_2_98_1 z_3_98_1)))
(assert
 (= z_1_98_2 (=> z_2_98_2 z_3_98_2)))
(assert
 (= z_1_98_3 (=> z_2_98_3 z_3_98_3)))
(assert
 (= z_1_99_0 (=> z_2_99_0 z_3_99_0)))
(assert
 (= z_1_99_1 (=> z_2_99_1 z_3_99_1)))
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
 z_2_25_4)
(assert
 (not z_2_26_0))
(assert
 (not z_2_26_1))
(assert
 (not z_2_26_2))
(assert
 z_2_26_3)
(assert
 z_2_26_4)
(assert
 (not z_2_26_5))
(assert
 (not z_2_26_6))
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
 (not z_2_28_0))
(assert
 (not z_2_28_1))
(assert
 z_2_28_2)
(assert
 (not z_2_28_3))
(assert
 z_2_28_4)
(assert
 z_2_28_5)
(assert
 (not z_2_28_6))
(assert
 (not z_2_29_0))
(assert
 (not z_2_29_1))
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
 (not z_2_31_0))
(assert
 z_2_31_1)
(assert
 (not z_2_31_2))
(assert
 (not z_2_31_3))
(assert
 z_2_31_4)
(assert
 z_2_32_0)
(assert
 z_2_32_1)
(assert
 z_2_32_2)
(assert
 z_2_32_3)
(assert
 (not z_2_32_4))
(assert
 (not z_2_33_0))
(assert
 (not z_2_33_1))
(assert
 z_2_33_2)
(assert
 z_2_33_3)
(assert
 z_2_33_4)
(assert
 (not z_2_34_0))
(assert
 z_2_34_1)
(assert
 z_2_34_2)
(assert
 (not z_2_34_3))
(assert
 (not z_2_34_4))
(assert
 (not z_2_34_5))
(assert
 z_2_35_0)
(assert
 (not z_2_35_1))
(assert
 (not z_2_35_2))
(assert
 (not z_2_35_3))
(assert
 z_2_35_4)
(assert
 (not z_2_36_0))
(assert
 z_2_36_1)
(assert
 z_2_36_2)
(assert
 z_2_36_3)
(assert
 (not z_2_36_4))
(assert
 z_2_37_0)
(assert
 (not z_2_38_0))
(assert
 (not z_2_38_1))
(assert
 z_2_38_2)
(assert
 z_2_38_3)
(assert
 (not z_2_38_4))
(assert
 (not z_2_39_0))
(assert
 z_2_39_1)
(assert
 (not z_2_39_2))
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
 (not z_2_41_2))
(assert
 (not z_2_41_3))
(assert
 z_2_42_0)
(assert
 z_2_42_1)
(assert
 z_2_42_2)
(assert
 (not z_2_42_3))
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
 z_2_44_0)
(assert
 z_2_44_1)
(assert
 z_2_44_2)
(assert
 z_2_44_3)
(assert
 z_2_44_4)
(assert
 (not z_2_44_5))
(assert
 z_2_45_0)
(assert
 (not z_2_45_1))
(assert
 (not z_2_46_0))
(assert
 (not z_2_46_1))
(assert
 z_2_46_2)
(assert
 z_2_46_3)
(assert
 (not z_2_46_4))
(assert
 (not z_2_46_5))
(assert
 (not z_2_47_0))
(assert
 (not z_2_47_1))
(assert
 z_2_47_2)
(assert
 (not z_2_47_3))
(assert
 z_2_47_4)
(assert
 (not z_2_47_5))
(assert
 z_2_47_6)
(assert
 z_2_48_0)
(assert
 z_2_48_1)
(assert
 z_2_48_2)
(assert
 z_2_48_3)
(assert
 (not z_2_48_4))
(assert
 (not z_2_49_0))
(assert
 (not z_2_49_1))
(assert
 z_2_49_2)
(assert
 z_2_50_0)
(assert
 (not z_2_50_1))
(assert
 (not z_2_50_2))
(assert
 (not z_2_50_3))
(assert
 (not z_2_50_4))
(assert
 (not z_2_51_0))
(assert
 z_2_51_1)
(assert
 (not z_2_51_2))
(assert
 z_2_51_3)
(assert
 (not z_2_51_4))
(assert
 (not z_2_51_5))
(assert
 z_2_51_6)
(assert
 z_2_51_7)
(assert
 z_2_52_0)
(assert
 z_2_52_1)
(assert
 (not z_2_52_2))
(assert
 z_2_52_3)
(assert
 z_2_52_4)
(assert
 (not z_2_52_5))
(assert
 z_2_52_6)
(assert
 (not z_2_53_0))
(assert
 (not z_2_53_1))
(assert
 z_2_53_2)
(assert
 z_2_53_3)
(assert
 (not z_2_53_4))
(assert
 z_2_53_5)
(assert
 z_2_53_6)
(assert
 z_2_54_0)
(assert
 (not z_2_54_1))
(assert
 z_2_54_2)
(assert
 (not z_2_54_3))
(assert
 (not z_2_54_4))
(assert
 (not z_2_54_5))
(assert
 (not z_2_55_0))
(assert
 (not z_2_55_1))
(assert
 z_2_55_2)
(assert
 (not z_2_55_3))
(assert
 z_2_55_4)
(assert
 z_2_55_5)
(assert
 (not z_2_55_6))
(assert
 z_2_56_0)
(assert
 (not z_2_56_1))
(assert
 z_2_56_2)
(assert
 z_2_56_3)
(assert
 (not z_2_56_4))
(assert
 z_2_56_5)
(assert
 (not z_2_57_0))
(assert
 (not z_2_57_1))
(assert
 (not z_2_57_2))
(assert
 z_2_57_3)
(assert
 z_2_57_4)
(assert
 (not z_2_57_5))
(assert
 z_2_57_6)
(assert
 (not z_2_58_0))
(assert
 z_2_58_1)
(assert
 (not z_2_58_2))
(assert
 z_2_58_3)
(assert
 (not z_2_58_4))
(assert
 (not z_2_58_5))
(assert
 (not z_2_59_0))
(assert
 (not z_2_59_1))
(assert
 (not z_2_59_2))
(assert
 z_2_59_3)
(assert
 (not z_2_59_4))
(assert
 z_2_59_5)
(assert
 (not z_2_60_0))
(assert
 z_2_60_1)
(assert
 (not z_2_60_2))
(assert
 (not z_2_60_3))
(assert
 z_2_61_0)
(assert
 (not z_2_61_1))
(assert
 z_2_61_2)
(assert
 z_2_61_3)
(assert
 (not z_2_61_4))
(assert
 z_2_62_0)
(assert
 (not z_2_62_1))
(assert
 z_2_62_2)
(assert
 z_2_62_3)
(assert
 z_2_62_4)
(assert
 (not z_2_62_5))
(assert
 z_2_63_0)
(assert
 z_2_63_1)
(assert
 z_2_63_2)
(assert
 z_2_63_3)
(assert
 z_2_63_4)
(assert
 (not z_2_63_5))
(assert
 (not z_2_64_0))
(assert
 z_2_64_1)
(assert
 z_2_64_2)
(assert
 z_2_64_3)
(assert
 (not z_2_64_4))
(assert
 z_2_64_5)
(assert
 z_2_64_6)
(assert
 (not z_2_64_7))
(assert
 z_2_65_0)
(assert
 (not z_2_65_1))
(assert
 (not z_2_65_2))
(assert
 z_2_65_3)
(assert
 z_2_65_4)
(assert
 z_2_66_0)
(assert
 (not z_2_66_1))
(assert
 z_2_66_2)
(assert
 (not z_2_66_3))
(assert
 (not z_2_67_0))
(assert
 z_2_67_1)
(assert
 z_2_67_2)
(assert
 (not z_2_67_3))
(assert
 z_2_67_4)
(assert
 z_2_67_5)
(assert
 z_2_68_0)
(assert
 z_2_68_1)
(assert
 z_2_68_2)
(assert
 (not z_2_68_3))
(assert
 (not z_2_69_0))
(assert
 z_2_69_1)
(assert
 z_2_69_2)
(assert
 (not z_2_69_3))
(assert
 z_2_70_0)
(assert
 (not z_2_70_1))
(assert
 (not z_2_70_2))
(assert
 z_2_70_3)
(assert
 (not z_2_70_4))
(assert
 (not z_2_70_5))
(assert
 z_2_71_0)
(assert
 (not z_2_71_1))
(assert
 (not z_2_71_2))
(assert
 z_2_71_3)
(assert
 z_2_71_4)
(assert
 (not z_2_71_5))
(assert
 z_2_72_0)
(assert
 z_2_72_1)
(assert
 z_2_72_2)
(assert
 (not z_2_72_3))
(assert
 (not z_2_72_4))
(assert
 (not z_2_73_0))
(assert
 z_2_73_1)
(assert
 (not z_2_74_0))
(assert
 z_2_74_1)
(assert
 (not z_2_74_2))
(assert
 z_2_74_3)
(assert
 (not z_2_75_0))
(assert
 z_2_75_1)
(assert
 (not z_2_75_2))
(assert
 z_2_75_3)
(assert
 z_2_75_4)
(assert
 (not z_2_76_0))
(assert
 z_2_76_1)
(assert
 (not z_2_76_2))
(assert
 (not z_2_76_3))
(assert
 (not z_2_76_4))
(assert
 z_2_77_0)
(assert
 (not z_2_77_1))
(assert
 (not z_2_77_2))
(assert
 z_2_77_3)
(assert
 (not z_2_77_4))
(assert
 z_2_77_5)
(assert
 z_2_78_0)
(assert
 (not z_2_78_1))
(assert
 z_2_78_2)
(assert
 (not z_2_78_3))
(assert
 (not z_2_78_4))
(assert
 z_2_78_5)
(assert
 (not z_2_78_6))
(assert
 z_2_79_0)
(assert
 z_2_79_1)
(assert
 z_2_79_2)
(assert
 (not z_2_79_3))
(assert
 z_2_79_4)
(assert
 (not z_2_80_0))
(assert
 z_2_80_1)
(assert
 z_2_80_2)
(assert
 (not z_2_80_3))
(assert
 z_2_80_4)
(assert
 (not z_2_80_5))
(assert
 z_2_81_0)
(assert
 z_2_81_1)
(assert
 (not z_2_81_2))
(assert
 (not z_2_81_3))
(assert
 z_2_81_4)
(assert
 (not z_2_81_5))
(assert
 z_2_81_6)
(assert
 z_2_81_7)
(assert
 z_2_82_0)
(assert
 z_2_82_1)
(assert
 z_2_82_2)
(assert
 z_2_82_3)
(assert
 z_2_82_4)
(assert
 (not z_2_83_0))
(assert
 (not z_2_83_1))
(assert
 (not z_2_83_2))
(assert
 z_2_83_3)
(assert
 (not z_2_83_4))
(assert
 (not z_2_83_5))
(assert
 (not z_2_83_6))
(assert
 (not z_2_84_0))
(assert
 z_2_84_1)
(assert
 (not z_2_84_2))
(assert
 (not z_2_84_3))
(assert
 z_2_84_4)
(assert
 (not z_2_84_5))
(assert
 z_2_84_6)
(assert
 (not z_2_85_0))
(assert
 z_2_85_1)
(assert
 z_2_85_2)
(assert
 z_2_85_3)
(assert
 (not z_2_85_4))
(assert
 (not z_2_85_5))
(assert
 (not z_2_86_0))
(assert
 (not z_2_86_1))
(assert
 z_2_86_2)
(assert
 z_2_86_3)
(assert
 z_2_86_4)
(assert
 (not z_2_86_5))
(assert
 (not z_2_87_0))
(assert
 z_2_87_1)
(assert
 z_2_87_2)
(assert
 (not z_2_87_3))
(assert
 z_2_87_4)
(assert
 (not z_2_88_0))
(assert
 z_2_88_1)
(assert
 (not z_2_88_2))
(assert
 (not z_2_88_3))
(assert
 z_2_89_0)
(assert
 z_2_89_1)
(assert
 z_2_89_2)
(assert
 z_2_89_3)
(assert
 z_2_89_4)
(assert
 (not z_2_89_5))
(assert
 z_2_90_0)
(assert
 z_2_90_1)
(assert
 (not z_2_90_2))
(assert
 (not z_2_90_3))
(assert
 z_2_90_4)
(assert
 z_2_91_0)
(assert
 z_2_91_1)
(assert
 (not z_2_91_2))
(assert
 z_2_91_3)
(assert
 (not z_2_91_4))
(assert
 z_2_91_5)
(assert
 z_2_92_0)
(assert
 z_2_92_1)
(assert
 (not z_2_92_2))
(assert
 (not z_2_92_3))
(assert
 z_2_92_4)
(assert
 z_2_93_0)
(assert
 z_2_93_1)
(assert
 z_2_94_0)
(assert
 z_2_94_1)
(assert
 z_2_94_2)
(assert
 z_2_94_3)
(assert
 (not z_2_94_4))
(assert
 (not z_2_95_0))
(assert
 (not z_2_95_1))
(assert
 z_2_95_2)
(assert
 z_2_95_3)
(assert
 z_2_95_4)
(assert
 (not z_2_95_5))
(assert
 z_2_95_6)
(assert
 z_2_95_7)
(assert
 (not z_2_96_0))
(assert
 (not z_2_96_1))
(assert
 (not z_2_96_2))
(assert
 z_2_96_3)
(assert
 (not z_2_96_4))
(assert
 z_2_96_5)
(assert
 z_2_96_6)
(assert
 (not z_2_96_7))
(assert
 (not z_2_97_0))
(assert
 z_2_97_1)
(assert
 z_2_97_2)
(assert
 (not z_2_97_3))
(assert
 (not z_2_98_0))
(assert
 z_2_98_1)
(assert
 z_2_98_2)
(assert
 z_2_98_3)
(assert
 (not z_2_99_0))
(assert
 z_2_99_1)
(assert
 (=> x_3_! (= z_3_0_0 (not z_4_0_0))))
(assert
 (let (($x12972 (= z_3_0_0 z_4_0_1)))
 (=> x_3_X $x12972)))
(assert
 (let (($x12979 (= z_3_0_0 (or z_4_0_0 z_4_0_1 z_4_0_2))))
 (=> x_3_F $x12979)))
(assert
 (let (($x12985 (= z_3_0_0 (and z_4_0_0 z_4_0_1 z_4_0_2))))
 (=> x_3_G $x12985)))
(assert
 (=> x_3_! (= z_3_0_1 (not z_4_0_1))))
(assert
 (let (($x12995 (= z_3_0_1 z_4_0_2)))
 (=> x_3_X $x12995)))
(assert
 (let (($x12998 (or z_4_0_1 z_4_0_2)))
 (let (($x12999 (= z_3_0_1 $x12998)))
 (=> x_3_F $x12999))))
(assert
 (let (($x13002 (and z_4_0_1 z_4_0_2)))
 (let (($x13003 (= z_3_0_1 $x13002)))
 (=> x_3_G $x13003))))
(assert
 (=> x_3_! (= z_3_0_2 (not z_4_0_2))))
(assert
 (let (($x13012 (= z_3_0_2 z_4_0_1)))
 (=> x_3_X $x13012)))
(assert
 (let (($x12998 (or z_4_0_1 z_4_0_2)))
 (let (($x13015 (= z_3_0_2 $x12998)))
 (=> x_3_F $x13015))))
(assert
 (let (($x13002 (and z_4_0_1 z_4_0_2)))
 (let (($x13018 (= z_3_0_2 $x13002)))
 (=> x_3_G $x13018))))
(assert
 (=> x_3_! (= z_3_1_0 (not z_4_1_0))))
(assert
 (let (($x13029 (= z_3_1_0 z_4_1_1)))
 (=> x_3_X $x13029)))
(assert
 (let (($x13034 (= z_3_1_0 (or z_4_1_0 z_4_1_1 z_4_1_2))))
 (=> x_3_F $x13034)))
(assert
 (let (($x13038 (= z_3_1_0 (and z_4_1_0 z_4_1_1 z_4_1_2))))
 (=> x_3_G $x13038)))
(assert
 (=> x_3_! (= z_3_1_1 (not z_4_1_1))))
(assert
 (let (($x13047 (= z_3_1_1 z_4_1_2)))
 (=> x_3_X $x13047)))
(assert
 (let (($x13051 (= z_3_1_1 (or z_4_1_1 z_4_1_2))))
 (=> x_3_F $x13051)))
(assert
 (let (($x13055 (= z_3_1_1 (and z_4_1_1 z_4_1_2))))
 (=> x_3_G $x13055)))
(assert
 (=> x_3_! (= z_3_1_2 (not z_4_1_2))))
(assert
 (let (($x13064 (= z_3_1_2 z_4_1_2)))
 (=> x_3_X $x13064)))
(assert
 (=> x_3_F (= z_3_1_2 (or z_4_1_2))))
(assert
 (=> x_3_G (= z_3_1_2 (and z_4_1_2))))
(assert
 (=> x_3_! (= z_3_2_0 (not z_4_2_0))))
(assert
 (let (($x13083 (= z_3_2_0 z_4_2_1)))
 (=> x_3_X $x13083)))
(assert
 (let (($x13091 (or z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13092 (= z_3_2_0 $x13091)))
 (=> x_3_F $x13092))))
(assert
 (let (($x13095 (and z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13096 (= z_3_2_0 $x13095)))
 (=> x_3_G $x13096))))
(assert
 (=> x_3_! (= z_3_2_1 (not z_4_2_1))))
(assert
 (let (($x13105 (= z_3_2_1 z_4_2_2)))
 (=> x_3_X $x13105)))
(assert
 (let (($x13109 (= z_3_2_1 (or z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6))))
 (=> x_3_F $x13109)))
(assert
 (let (($x13113 (= z_3_2_1 (and z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6))))
 (=> x_3_G $x13113)))
(assert
 (=> x_3_! (= z_3_2_2 (not z_4_2_2))))
(assert
 (let (($x13122 (= z_3_2_2 z_4_2_3)))
 (=> x_3_X $x13122)))
(assert
 (let (($x13126 (= z_3_2_2 (or z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6))))
 (=> x_3_F $x13126)))
(assert
 (let (($x13130 (= z_3_2_2 (and z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6))))
 (=> x_3_G $x13130)))
(assert
 (=> x_3_! (= z_3_2_3 (not z_4_2_3))))
(assert
 (let (($x13139 (= z_3_2_3 z_4_2_4)))
 (=> x_3_X $x13139)))
(assert
 (let (($x13143 (= z_3_2_3 (or z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6))))
 (=> x_3_F $x13143)))
(assert
 (let (($x13147 (= z_3_2_3 (and z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6))))
 (=> x_3_G $x13147)))
(assert
 (=> x_3_! (= z_3_2_4 (not z_4_2_4))))
(assert
 (let (($x13156 (= z_3_2_4 z_4_2_5)))
 (=> x_3_X $x13156)))
(assert
 (let (($x13159 (or z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13160 (= z_3_2_4 $x13159)))
 (=> x_3_F $x13160))))
(assert
 (let (($x13163 (and z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13164 (= z_3_2_4 $x13163)))
 (=> x_3_G $x13164))))
(assert
 (=> x_3_! (= z_3_2_5 (not z_4_2_5))))
(assert
 (let (($x13173 (= z_3_2_5 z_4_2_6)))
 (=> x_3_X $x13173)))
(assert
 (let (($x13159 (or z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13176 (= z_3_2_5 $x13159)))
 (=> x_3_F $x13176))))
(assert
 (let (($x13163 (and z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13179 (= z_3_2_5 $x13163)))
 (=> x_3_G $x13179))))
(assert
 (=> x_3_! (= z_3_2_6 (not z_4_2_6))))
(assert
 (let (($x13188 (= z_3_2_6 z_4_2_4)))
 (=> x_3_X $x13188)))
(assert
 (let (($x13159 (or z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13191 (= z_3_2_6 $x13159)))
 (=> x_3_F $x13191))))
(assert
 (let (($x13163 (and z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x13194 (= z_3_2_6 $x13163)))
 (=> x_3_G $x13194))))
(assert
 (=> x_3_! (= z_3_3_0 (not z_4_3_0))))
(assert
 (let (($x13205 (= z_3_3_0 z_4_3_1)))
 (=> x_3_X $x13205)))
(assert
 (let (($x13210 (= z_3_3_0 (or z_4_3_0 z_4_3_1 z_4_3_2))))
 (=> x_3_F $x13210)))
(assert
 (let (($x13214 (= z_3_3_0 (and z_4_3_0 z_4_3_1 z_4_3_2))))
 (=> x_3_G $x13214)))
(assert
 (=> x_3_! (= z_3_3_1 (not z_4_3_1))))
(assert
 (let (($x13223 (= z_3_3_1 z_4_3_2)))
 (=> x_3_X $x13223)))
(assert
 (let (($x13227 (= z_3_3_1 (or z_4_3_1 z_4_3_2))))
 (=> x_3_F $x13227)))
(assert
 (let (($x13231 (= z_3_3_1 (and z_4_3_1 z_4_3_2))))
 (=> x_3_G $x13231)))
(assert
 (=> x_3_! (= z_3_3_2 (not z_4_3_2))))
(assert
 (let (($x13240 (= z_3_3_2 z_4_3_2)))
 (=> x_3_X $x13240)))
(assert
 (=> x_3_F (= z_3_3_2 (or z_4_3_2))))
(assert
 (=> x_3_G (= z_3_3_2 (and z_4_3_2))))
(assert
 (=> x_3_! (= z_3_4_0 (not z_4_4_0))))
(assert
 (let (($x13259 (= z_3_4_0 z_4_4_1)))
 (=> x_3_X $x13259)))
(assert
 (let (($x13263 (= z_3_4_0 (or z_4_4_0 z_4_4_1))))
 (=> x_3_F $x13263)))
(assert
 (let (($x13267 (= z_3_4_0 (and z_4_4_0 z_4_4_1))))
 (=> x_3_G $x13267)))
(assert
 (=> x_3_! (= z_3_4_1 (not z_4_4_1))))
(assert
 (let (($x13276 (= z_3_4_1 z_4_4_1)))
 (=> x_3_X $x13276)))
(assert
 (=> x_3_F (= z_3_4_1 (or z_4_4_1))))
(assert
 (=> x_3_G (= z_3_4_1 (and z_4_4_1))))
(assert
 (=> x_3_! (= z_3_5_0 (not z_4_5_0))))
(assert
 (let (($x13295 (= z_3_5_0 z_4_5_1)))
 (=> x_3_X $x13295)))
(assert
 (let (($x13303 (= z_3_5_0 (or z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5))))
 (=> x_3_F $x13303)))
(assert
 (let (($x13307 (= z_3_5_0 (and z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5))))
 (=> x_3_G $x13307)))
(assert
 (=> x_3_! (= z_3_5_1 (not z_4_5_1))))
(assert
 (let (($x13316 (= z_3_5_1 z_4_5_2)))
 (=> x_3_X $x13316)))
(assert
 (let (($x13320 (= z_3_5_1 (or z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5))))
 (=> x_3_F $x13320)))
(assert
 (let (($x13324 (= z_3_5_1 (and z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5))))
 (=> x_3_G $x13324)))
(assert
 (=> x_3_! (= z_3_5_2 (not z_4_5_2))))
(assert
 (let (($x13333 (= z_3_5_2 z_4_5_3)))
 (=> x_3_X $x13333)))
(assert
 (let (($x13337 (= z_3_5_2 (or z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5))))
 (=> x_3_F $x13337)))
(assert
 (let (($x13341 (= z_3_5_2 (and z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5))))
 (=> x_3_G $x13341)))
(assert
 (=> x_3_! (= z_3_5_3 (not z_4_5_3))))
(assert
 (let (($x13350 (= z_3_5_3 z_4_5_4)))
 (=> x_3_X $x13350)))
(assert
 (let (($x13353 (or z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x13354 (= z_3_5_3 $x13353)))
 (=> x_3_F $x13354))))
(assert
 (let (($x13357 (and z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x13358 (= z_3_5_3 $x13357)))
 (=> x_3_G $x13358))))
(assert
 (=> x_3_! (= z_3_5_4 (not z_4_5_4))))
(assert
 (let (($x13367 (= z_3_5_4 z_4_5_5)))
 (=> x_3_X $x13367)))
(assert
 (let (($x13353 (or z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x13370 (= z_3_5_4 $x13353)))
 (=> x_3_F $x13370))))
(assert
 (let (($x13357 (and z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x13373 (= z_3_5_4 $x13357)))
 (=> x_3_G $x13373))))
(assert
 (=> x_3_! (= z_3_5_5 (not z_4_5_5))))
(assert
 (let (($x13382 (= z_3_5_5 z_4_5_3)))
 (=> x_3_X $x13382)))
(assert
 (let (($x13353 (or z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x13385 (= z_3_5_5 $x13353)))
 (=> x_3_F $x13385))))
(assert
 (let (($x13357 (and z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x13388 (= z_3_5_5 $x13357)))
 (=> x_3_G $x13388))))
(assert
 (=> x_3_! (= z_3_6_0 (not z_4_6_0))))
(assert
 (let (($x13399 (= z_3_6_0 z_4_6_1)))
 (=> x_3_X $x13399)))
(assert
 (let (($x13406 (= z_3_6_0 (or z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4))))
 (=> x_3_F $x13406)))
(assert
 (let (($x13410 (= z_3_6_0 (and z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4))))
 (=> x_3_G $x13410)))
(assert
 (=> x_3_! (= z_3_6_1 (not z_4_6_1))))
(assert
 (let (($x13419 (= z_3_6_1 z_4_6_2)))
 (=> x_3_X $x13419)))
(assert
 (let (($x13423 (= z_3_6_1 (or z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4))))
 (=> x_3_F $x13423)))
(assert
 (let (($x13427 (= z_3_6_1 (and z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4))))
 (=> x_3_G $x13427)))
(assert
 (=> x_3_! (= z_3_6_2 (not z_4_6_2))))
(assert
 (let (($x13436 (= z_3_6_2 z_4_6_3)))
 (=> x_3_X $x13436)))
(assert
 (let (($x13439 (or z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x13440 (= z_3_6_2 $x13439)))
 (=> x_3_F $x13440))))
(assert
 (let (($x13443 (and z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x13444 (= z_3_6_2 $x13443)))
 (=> x_3_G $x13444))))
(assert
 (=> x_3_! (= z_3_6_3 (not z_4_6_3))))
(assert
 (let (($x13453 (= z_3_6_3 z_4_6_4)))
 (=> x_3_X $x13453)))
(assert
 (let (($x13439 (or z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x13456 (= z_3_6_3 $x13439)))
 (=> x_3_F $x13456))))
(assert
 (let (($x13443 (and z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x13459 (= z_3_6_3 $x13443)))
 (=> x_3_G $x13459))))
(assert
 (=> x_3_! (= z_3_6_4 (not z_4_6_4))))
(assert
 (let (($x13468 (= z_3_6_4 z_4_6_2)))
 (=> x_3_X $x13468)))
(assert
 (let (($x13439 (or z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x13471 (= z_3_6_4 $x13439)))
 (=> x_3_F $x13471))))
(assert
 (let (($x13443 (and z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x13474 (= z_3_6_4 $x13443)))
 (=> x_3_G $x13474))))
(assert
 (=> x_3_! (= z_3_7_0 (not z_4_7_0))))
(assert
 (let (($x13485 (= z_3_7_0 z_4_7_1)))
 (=> x_3_X $x13485)))
(assert
 (let (($x13493 (or z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13494 (= z_3_7_0 $x13493)))
 (=> x_3_F $x13494))))
(assert
 (let (($x13497 (and z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13498 (= z_3_7_0 $x13497)))
 (=> x_3_G $x13498))))
(assert
 (=> x_3_! (= z_3_7_1 (not z_4_7_1))))
(assert
 (let (($x13507 (= z_3_7_1 z_4_7_2)))
 (=> x_3_X $x13507)))
(assert
 (let (($x13511 (= z_3_7_1 (or z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_F $x13511)))
(assert
 (let (($x13515 (= z_3_7_1 (and z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_G $x13515)))
(assert
 (=> x_3_! (= z_3_7_2 (not z_4_7_2))))
(assert
 (let (($x13524 (= z_3_7_2 z_4_7_3)))
 (=> x_3_X $x13524)))
(assert
 (let (($x13528 (= z_3_7_2 (or z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_F $x13528)))
(assert
 (let (($x13532 (= z_3_7_2 (and z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_G $x13532)))
(assert
 (=> x_3_! (= z_3_7_3 (not z_4_7_3))))
(assert
 (let (($x13541 (= z_3_7_3 z_4_7_4)))
 (=> x_3_X $x13541)))
(assert
 (let (($x13545 (= z_3_7_3 (or z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_F $x13545)))
(assert
 (let (($x13549 (= z_3_7_3 (and z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_G $x13549)))
(assert
 (=> x_3_! (= z_3_7_4 (not z_4_7_4))))
(assert
 (let (($x13558 (= z_3_7_4 z_4_7_5)))
 (=> x_3_X $x13558)))
(assert
 (let (($x13561 (or z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13562 (= z_3_7_4 $x13561)))
 (=> x_3_F $x13562))))
(assert
 (let (($x13565 (and z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13566 (= z_3_7_4 $x13565)))
 (=> x_3_G $x13566))))
(assert
 (=> x_3_! (= z_3_7_5 (not z_4_7_5))))
(assert
 (let (($x13575 (= z_3_7_5 z_4_7_6)))
 (=> x_3_X $x13575)))
(assert
 (let (($x13561 (or z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13578 (= z_3_7_5 $x13561)))
 (=> x_3_F $x13578))))
(assert
 (let (($x13565 (and z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13581 (= z_3_7_5 $x13565)))
 (=> x_3_G $x13581))))
(assert
 (=> x_3_! (= z_3_7_6 (not z_4_7_6))))
(assert
 (let (($x13590 (= z_3_7_6 z_4_7_4)))
 (=> x_3_X $x13590)))
(assert
 (let (($x13561 (or z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13593 (= z_3_7_6 $x13561)))
 (=> x_3_F $x13593))))
(assert
 (let (($x13565 (and z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x13596 (= z_3_7_6 $x13565)))
 (=> x_3_G $x13596))))
(assert
 (=> x_3_! (= z_3_8_0 (not z_4_8_0))))
(assert
 (let (($x13607 (= z_3_8_0 z_4_8_1)))
 (=> x_3_X $x13607)))
(assert
 (let (($x13615 (= z_3_8_0 (or z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5))))
 (=> x_3_F $x13615)))
(assert
 (let (($x13619 (= z_3_8_0 (and z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5))))
 (=> x_3_G $x13619)))
(assert
 (=> x_3_! (= z_3_8_1 (not z_4_8_1))))
(assert
 (let (($x13628 (= z_3_8_1 z_4_8_2)))
 (=> x_3_X $x13628)))
(assert
 (let (($x13632 (= z_3_8_1 (or z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5))))
 (=> x_3_F $x13632)))
(assert
 (let (($x13636 (= z_3_8_1 (and z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5))))
 (=> x_3_G $x13636)))
(assert
 (=> x_3_! (= z_3_8_2 (not z_4_8_2))))
(assert
 (let (($x13645 (= z_3_8_2 z_4_8_3)))
 (=> x_3_X $x13645)))
(assert
 (let (($x13648 (or z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13649 (= z_3_8_2 $x13648)))
 (=> x_3_F $x13649))))
(assert
 (let (($x13652 (and z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13653 (= z_3_8_2 $x13652)))
 (=> x_3_G $x13653))))
(assert
 (=> x_3_! (= z_3_8_3 (not z_4_8_3))))
(assert
 (let (($x13662 (= z_3_8_3 z_4_8_4)))
 (=> x_3_X $x13662)))
(assert
 (let (($x13648 (or z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13665 (= z_3_8_3 $x13648)))
 (=> x_3_F $x13665))))
(assert
 (let (($x13652 (and z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13668 (= z_3_8_3 $x13652)))
 (=> x_3_G $x13668))))
(assert
 (=> x_3_! (= z_3_8_4 (not z_4_8_4))))
(assert
 (let (($x13677 (= z_3_8_4 z_4_8_5)))
 (=> x_3_X $x13677)))
(assert
 (let (($x13648 (or z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13680 (= z_3_8_4 $x13648)))
 (=> x_3_F $x13680))))
(assert
 (let (($x13652 (and z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13683 (= z_3_8_4 $x13652)))
 (=> x_3_G $x13683))))
(assert
 (=> x_3_! (= z_3_8_5 (not z_4_8_5))))
(assert
 (let (($x13692 (= z_3_8_5 z_4_8_2)))
 (=> x_3_X $x13692)))
(assert
 (let (($x13648 (or z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13695 (= z_3_8_5 $x13648)))
 (=> x_3_F $x13695))))
(assert
 (let (($x13652 (and z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x13698 (= z_3_8_5 $x13652)))
 (=> x_3_G $x13698))))
(assert
 (=> x_3_! (= z_3_9_0 (not z_4_9_0))))
(assert
 (let (($x13709 (= z_3_9_0 z_4_9_1)))
 (=> x_3_X $x13709)))
(assert
 (let (($x13717 (or z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13718 (= z_3_9_0 $x13717)))
 (=> x_3_F $x13718))))
(assert
 (let (($x13721 (and z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13722 (= z_3_9_0 $x13721)))
 (=> x_3_G $x13722))))
(assert
 (=> x_3_! (= z_3_9_1 (not z_4_9_1))))
(assert
 (let (($x13731 (= z_3_9_1 z_4_9_2)))
 (=> x_3_X $x13731)))
(assert
 (let (($x13735 (= z_3_9_1 (or z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6))))
 (=> x_3_F $x13735)))
(assert
 (let (($x13739 (= z_3_9_1 (and z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6))))
 (=> x_3_G $x13739)))
(assert
 (=> x_3_! (= z_3_9_2 (not z_4_9_2))))
(assert
 (let (($x13748 (= z_3_9_2 z_4_9_3)))
 (=> x_3_X $x13748)))
(assert
 (let (($x13752 (= z_3_9_2 (or z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6))))
 (=> x_3_F $x13752)))
(assert
 (let (($x13756 (= z_3_9_2 (and z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6))))
 (=> x_3_G $x13756)))
(assert
 (=> x_3_! (= z_3_9_3 (not z_4_9_3))))
(assert
 (let (($x13765 (= z_3_9_3 z_4_9_4)))
 (=> x_3_X $x13765)))
(assert
 (let (($x13768 (or z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13769 (= z_3_9_3 $x13768)))
 (=> x_3_F $x13769))))
(assert
 (let (($x13772 (and z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13773 (= z_3_9_3 $x13772)))
 (=> x_3_G $x13773))))
(assert
 (=> x_3_! (= z_3_9_4 (not z_4_9_4))))
(assert
 (let (($x13782 (= z_3_9_4 z_4_9_5)))
 (=> x_3_X $x13782)))
(assert
 (let (($x13768 (or z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13785 (= z_3_9_4 $x13768)))
 (=> x_3_F $x13785))))
(assert
 (let (($x13772 (and z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13788 (= z_3_9_4 $x13772)))
 (=> x_3_G $x13788))))
(assert
 (=> x_3_! (= z_3_9_5 (not z_4_9_5))))
(assert
 (let (($x13797 (= z_3_9_5 z_4_9_6)))
 (=> x_3_X $x13797)))
(assert
 (let (($x13768 (or z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13800 (= z_3_9_5 $x13768)))
 (=> x_3_F $x13800))))
(assert
 (let (($x13772 (and z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13803 (= z_3_9_5 $x13772)))
 (=> x_3_G $x13803))))
(assert
 (=> x_3_! (= z_3_9_6 (not z_4_9_6))))
(assert
 (let (($x13812 (= z_3_9_6 z_4_9_3)))
 (=> x_3_X $x13812)))
(assert
 (let (($x13768 (or z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13815 (= z_3_9_6 $x13768)))
 (=> x_3_F $x13815))))
(assert
 (let (($x13772 (and z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x13818 (= z_3_9_6 $x13772)))
 (=> x_3_G $x13818))))
(assert
 (=> x_3_! (= z_3_10_0 (not z_4_10_0))))
(assert
 (let (($x13829 (= z_3_10_0 z_4_10_1)))
 (=> x_3_X $x13829)))
(assert
 (let (($x13837 (= z_3_10_0 (or z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_F $x13837)))
(assert
 (let (($x13841 (= z_3_10_0 (and z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_G $x13841)))
(assert
 (=> x_3_! (= z_3_10_1 (not z_4_10_1))))
(assert
 (let (($x13850 (= z_3_10_1 z_4_10_2)))
 (=> x_3_X $x13850)))
(assert
 (let (($x13854 (= z_3_10_1 (or z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_F $x13854)))
(assert
 (let (($x13858 (= z_3_10_1 (and z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_G $x13858)))
(assert
 (=> x_3_! (= z_3_10_2 (not z_4_10_2))))
(assert
 (let (($x13867 (= z_3_10_2 z_4_10_3)))
 (=> x_3_X $x13867)))
(assert
 (let (($x13870 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13871 (= z_3_10_2 $x13870)))
 (=> x_3_F $x13871))))
(assert
 (let (($x13874 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13875 (= z_3_10_2 $x13874)))
 (=> x_3_G $x13875))))
(assert
 (=> x_3_! (= z_3_10_3 (not z_4_10_3))))
(assert
 (let (($x13884 (= z_3_10_3 z_4_10_4)))
 (=> x_3_X $x13884)))
(assert
 (let (($x13870 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13887 (= z_3_10_3 $x13870)))
 (=> x_3_F $x13887))))
(assert
 (let (($x13874 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13890 (= z_3_10_3 $x13874)))
 (=> x_3_G $x13890))))
(assert
 (=> x_3_! (= z_3_10_4 (not z_4_10_4))))
(assert
 (let (($x13899 (= z_3_10_4 z_4_10_5)))
 (=> x_3_X $x13899)))
(assert
 (let (($x13870 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13902 (= z_3_10_4 $x13870)))
 (=> x_3_F $x13902))))
(assert
 (let (($x13874 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13905 (= z_3_10_4 $x13874)))
 (=> x_3_G $x13905))))
(assert
 (=> x_3_! (= z_3_10_5 (not z_4_10_5))))
(assert
 (let (($x13914 (= z_3_10_5 z_4_10_2)))
 (=> x_3_X $x13914)))
(assert
 (let (($x13870 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13917 (= z_3_10_5 $x13870)))
 (=> x_3_F $x13917))))
(assert
 (let (($x13874 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x13920 (= z_3_10_5 $x13874)))
 (=> x_3_G $x13920))))
(assert
 (=> x_3_! (= z_3_11_0 (not z_4_11_0))))
(assert
 (let (($x13931 (= z_3_11_0 z_4_11_1)))
 (=> x_3_X $x13931)))
(assert
 (let (($x13938 (= z_3_11_0 (or z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4))))
 (=> x_3_F $x13938)))
(assert
 (let (($x13942 (= z_3_11_0 (and z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4))))
 (=> x_3_G $x13942)))
(assert
 (=> x_3_! (= z_3_11_1 (not z_4_11_1))))
(assert
 (let (($x13951 (= z_3_11_1 z_4_11_2)))
 (=> x_3_X $x13951)))
(assert
 (let (($x13954 (or z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x13955 (= z_3_11_1 $x13954)))
 (=> x_3_F $x13955))))
(assert
 (let (($x13958 (and z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x13959 (= z_3_11_1 $x13958)))
 (=> x_3_G $x13959))))
(assert
 (=> x_3_! (= z_3_11_2 (not z_4_11_2))))
(assert
 (let (($x13968 (= z_3_11_2 z_4_11_3)))
 (=> x_3_X $x13968)))
(assert
 (let (($x13954 (or z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x13971 (= z_3_11_2 $x13954)))
 (=> x_3_F $x13971))))
(assert
 (let (($x13958 (and z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x13974 (= z_3_11_2 $x13958)))
 (=> x_3_G $x13974))))
(assert
 (=> x_3_! (= z_3_11_3 (not z_4_11_3))))
(assert
 (let (($x13983 (= z_3_11_3 z_4_11_4)))
 (=> x_3_X $x13983)))
(assert
 (let (($x13954 (or z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x13986 (= z_3_11_3 $x13954)))
 (=> x_3_F $x13986))))
(assert
 (let (($x13958 (and z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x13989 (= z_3_11_3 $x13958)))
 (=> x_3_G $x13989))))
(assert
 (=> x_3_! (= z_3_11_4 (not z_4_11_4))))
(assert
 (let (($x13998 (= z_3_11_4 z_4_11_1)))
 (=> x_3_X $x13998)))
(assert
 (let (($x13954 (or z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x14001 (= z_3_11_4 $x13954)))
 (=> x_3_F $x14001))))
(assert
 (let (($x13958 (and z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x14004 (= z_3_11_4 $x13958)))
 (=> x_3_G $x14004))))
(assert
 (=> x_3_! (= z_3_12_0 (not z_4_12_0))))
(assert
 (let (($x14015 (= z_3_12_0 z_4_12_1)))
 (=> x_3_X $x14015)))
(assert
 (let (($x14018 (or z_4_12_0 z_4_12_1)))
 (let (($x14019 (= z_3_12_0 $x14018)))
 (=> x_3_F $x14019))))
(assert
 (let (($x14022 (and z_4_12_0 z_4_12_1)))
 (let (($x14023 (= z_3_12_0 $x14022)))
 (=> x_3_G $x14023))))
(assert
 (=> x_3_! (= z_3_12_1 (not z_4_12_1))))
(assert
 (let (($x14032 (= z_3_12_1 z_4_12_0)))
 (=> x_3_X $x14032)))
(assert
 (let (($x14018 (or z_4_12_0 z_4_12_1)))
 (let (($x14035 (= z_3_12_1 $x14018)))
 (=> x_3_F $x14035))))
(assert
 (let (($x14022 (and z_4_12_0 z_4_12_1)))
 (let (($x14038 (= z_3_12_1 $x14022)))
 (=> x_3_G $x14038))))
(assert
 (=> x_3_! (= z_3_13_0 (not z_4_13_0))))
(assert
 (let (($x14049 (= z_3_13_0 z_4_13_1)))
 (=> x_3_X $x14049)))
(assert
 (let (($x14055 (= z_3_13_0 (or z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3))))
 (=> x_3_F $x14055)))
(assert
 (let (($x14059 (= z_3_13_0 (and z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3))))
 (=> x_3_G $x14059)))
(assert
 (=> x_3_! (= z_3_13_1 (not z_4_13_1))))
(assert
 (let (($x14068 (= z_3_13_1 z_4_13_2)))
 (=> x_3_X $x14068)))
(assert
 (let (($x14072 (= z_3_13_1 (or z_4_13_1 z_4_13_2 z_4_13_3))))
 (=> x_3_F $x14072)))
(assert
 (let (($x14076 (= z_3_13_1 (and z_4_13_1 z_4_13_2 z_4_13_3))))
 (=> x_3_G $x14076)))
(assert
 (=> x_3_! (= z_3_13_2 (not z_4_13_2))))
(assert
 (let (($x14085 (= z_3_13_2 z_4_13_3)))
 (=> x_3_X $x14085)))
(assert
 (let (($x14088 (or z_4_13_2 z_4_13_3)))
 (let (($x14089 (= z_3_13_2 $x14088)))
 (=> x_3_F $x14089))))
(assert
 (let (($x14092 (and z_4_13_2 z_4_13_3)))
 (let (($x14093 (= z_3_13_2 $x14092)))
 (=> x_3_G $x14093))))
(assert
 (=> x_3_! (= z_3_13_3 (not z_4_13_3))))
(assert
 (let (($x14102 (= z_3_13_3 z_4_13_2)))
 (=> x_3_X $x14102)))
(assert
 (let (($x14088 (or z_4_13_2 z_4_13_3)))
 (let (($x14105 (= z_3_13_3 $x14088)))
 (=> x_3_F $x14105))))
(assert
 (let (($x14092 (and z_4_13_2 z_4_13_3)))
 (let (($x14108 (= z_3_13_3 $x14092)))
 (=> x_3_G $x14108))))
(assert
 (=> x_3_! (= z_3_14_0 (not z_4_14_0))))
(assert
 (let (($x14119 (= z_3_14_0 z_4_14_1)))
 (=> x_3_X $x14119)))
(assert
 (let (($x14126 (= z_3_14_0 (or z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4))))
 (=> x_3_F $x14126)))
(assert
 (let (($x14130 (= z_3_14_0 (and z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4))))
 (=> x_3_G $x14130)))
(assert
 (=> x_3_! (= z_3_14_1 (not z_4_14_1))))
(assert
 (let (($x14139 (= z_3_14_1 z_4_14_2)))
 (=> x_3_X $x14139)))
(assert
 (let (($x14143 (= z_3_14_1 (or z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4))))
 (=> x_3_F $x14143)))
(assert
 (let (($x14147 (= z_3_14_1 (and z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4))))
 (=> x_3_G $x14147)))
(assert
 (=> x_3_! (= z_3_14_2 (not z_4_14_2))))
(assert
 (let (($x14156 (= z_3_14_2 z_4_14_3)))
 (=> x_3_X $x14156)))
(assert
 (let (($x14160 (= z_3_14_2 (or z_4_14_2 z_4_14_3 z_4_14_4))))
 (=> x_3_F $x14160)))
(assert
 (let (($x14164 (= z_3_14_2 (and z_4_14_2 z_4_14_3 z_4_14_4))))
 (=> x_3_G $x14164)))
(assert
 (=> x_3_! (= z_3_14_3 (not z_4_14_3))))
(assert
 (let (($x14173 (= z_3_14_3 z_4_14_4)))
 (=> x_3_X $x14173)))
(assert
 (let (($x14176 (or z_4_14_3 z_4_14_4)))
 (let (($x14177 (= z_3_14_3 $x14176)))
 (=> x_3_F $x14177))))
(assert
 (let (($x14180 (and z_4_14_3 z_4_14_4)))
 (let (($x14181 (= z_3_14_3 $x14180)))
 (=> x_3_G $x14181))))
(assert
 (=> x_3_! (= z_3_14_4 (not z_4_14_4))))
(assert
 (let (($x14190 (= z_3_14_4 z_4_14_3)))
 (=> x_3_X $x14190)))
(assert
 (let (($x14176 (or z_4_14_3 z_4_14_4)))
 (let (($x14193 (= z_3_14_4 $x14176)))
 (=> x_3_F $x14193))))
(assert
 (let (($x14180 (and z_4_14_3 z_4_14_4)))
 (let (($x14196 (= z_3_14_4 $x14180)))
 (=> x_3_G $x14196))))
(assert
 (=> x_3_! (= z_3_15_0 (not z_4_15_0))))
(assert
 (let (($x14207 (= z_3_15_0 z_4_15_1)))
 (=> x_3_X $x14207)))
(assert
 (let (($x14212 (= z_3_15_0 (or z_4_15_0 z_4_15_1 z_4_15_2))))
 (=> x_3_F $x14212)))
(assert
 (let (($x14216 (= z_3_15_0 (and z_4_15_0 z_4_15_1 z_4_15_2))))
 (=> x_3_G $x14216)))
(assert
 (=> x_3_! (= z_3_15_1 (not z_4_15_1))))
(assert
 (let (($x14225 (= z_3_15_1 z_4_15_2)))
 (=> x_3_X $x14225)))
(assert
 (let (($x14229 (= z_3_15_1 (or z_4_15_1 z_4_15_2))))
 (=> x_3_F $x14229)))
(assert
 (let (($x14233 (= z_3_15_1 (and z_4_15_1 z_4_15_2))))
 (=> x_3_G $x14233)))
(assert
 (=> x_3_! (= z_3_15_2 (not z_4_15_2))))
(assert
 (let (($x14242 (= z_3_15_2 z_4_15_2)))
 (=> x_3_X $x14242)))
(assert
 (=> x_3_F (= z_3_15_2 (or z_4_15_2))))
(assert
 (=> x_3_G (= z_3_15_2 (and z_4_15_2))))
(assert
 (=> x_3_! (= z_3_16_0 (not z_4_16_0))))
(assert
 (let (($x14261 (= z_3_16_0 z_4_16_1)))
 (=> x_3_X $x14261)))
(assert
 (let (($x14267 (= z_3_16_0 (or z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3))))
 (=> x_3_F $x14267)))
(assert
 (let (($x14271 (= z_3_16_0 (and z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3))))
 (=> x_3_G $x14271)))
(assert
 (=> x_3_! (= z_3_16_1 (not z_4_16_1))))
(assert
 (let (($x14280 (= z_3_16_1 z_4_16_2)))
 (=> x_3_X $x14280)))
(assert
 (let (($x14284 (= z_3_16_1 (or z_4_16_1 z_4_16_2 z_4_16_3))))
 (=> x_3_F $x14284)))
(assert
 (let (($x14288 (= z_3_16_1 (and z_4_16_1 z_4_16_2 z_4_16_3))))
 (=> x_3_G $x14288)))
(assert
 (=> x_3_! (= z_3_16_2 (not z_4_16_2))))
(assert
 (let (($x14297 (= z_3_16_2 z_4_16_3)))
 (=> x_3_X $x14297)))
(assert
 (let (($x14300 (or z_4_16_2 z_4_16_3)))
 (let (($x14301 (= z_3_16_2 $x14300)))
 (=> x_3_F $x14301))))
(assert
 (let (($x14304 (and z_4_16_2 z_4_16_3)))
 (let (($x14305 (= z_3_16_2 $x14304)))
 (=> x_3_G $x14305))))
(assert
 (=> x_3_! (= z_3_16_3 (not z_4_16_3))))
(assert
 (let (($x14314 (= z_3_16_3 z_4_16_2)))
 (=> x_3_X $x14314)))
(assert
 (let (($x14300 (or z_4_16_2 z_4_16_3)))
 (let (($x14317 (= z_3_16_3 $x14300)))
 (=> x_3_F $x14317))))
(assert
 (let (($x14304 (and z_4_16_2 z_4_16_3)))
 (let (($x14320 (= z_3_16_3 $x14304)))
 (=> x_3_G $x14320))))
(assert
 (=> x_3_! (= z_3_17_0 (not z_4_17_0))))
(assert
 (let (($x14331 (= z_3_17_0 z_4_17_1)))
 (=> x_3_X $x14331)))
(assert
 (let (($x14339 (or z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14340 (= z_3_17_0 $x14339)))
 (=> x_3_F $x14340))))
(assert
 (let (($x14343 (and z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14344 (= z_3_17_0 $x14343)))
 (=> x_3_G $x14344))))
(assert
 (=> x_3_! (= z_3_17_1 (not z_4_17_1))))
(assert
 (let (($x14353 (= z_3_17_1 z_4_17_2)))
 (=> x_3_X $x14353)))
(assert
 (let (($x14357 (= z_3_17_1 (or z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6))))
 (=> x_3_F $x14357)))
(assert
 (let (($x14361 (= z_3_17_1 (and z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6))))
 (=> x_3_G $x14361)))
(assert
 (=> x_3_! (= z_3_17_2 (not z_4_17_2))))
(assert
 (let (($x14370 (= z_3_17_2 z_4_17_3)))
 (=> x_3_X $x14370)))
(assert
 (let (($x14374 (= z_3_17_2 (or z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6))))
 (=> x_3_F $x14374)))
(assert
 (let (($x14378 (= z_3_17_2 (and z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6))))
 (=> x_3_G $x14378)))
(assert
 (=> x_3_! (= z_3_17_3 (not z_4_17_3))))
(assert
 (let (($x14387 (= z_3_17_3 z_4_17_4)))
 (=> x_3_X $x14387)))
(assert
 (let (($x14390 (or z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14391 (= z_3_17_3 $x14390)))
 (=> x_3_F $x14391))))
(assert
 (let (($x14394 (and z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14395 (= z_3_17_3 $x14394)))
 (=> x_3_G $x14395))))
(assert
 (=> x_3_! (= z_3_17_4 (not z_4_17_4))))
(assert
 (let (($x14404 (= z_3_17_4 z_4_17_5)))
 (=> x_3_X $x14404)))
(assert
 (let (($x14390 (or z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14407 (= z_3_17_4 $x14390)))
 (=> x_3_F $x14407))))
(assert
 (let (($x14394 (and z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14410 (= z_3_17_4 $x14394)))
 (=> x_3_G $x14410))))
(assert
 (=> x_3_! (= z_3_17_5 (not z_4_17_5))))
(assert
 (let (($x14419 (= z_3_17_5 z_4_17_6)))
 (=> x_3_X $x14419)))
(assert
 (let (($x14390 (or z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14422 (= z_3_17_5 $x14390)))
 (=> x_3_F $x14422))))
(assert
 (let (($x14394 (and z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14425 (= z_3_17_5 $x14394)))
 (=> x_3_G $x14425))))
(assert
 (=> x_3_! (= z_3_17_6 (not z_4_17_6))))
(assert
 (let (($x14434 (= z_3_17_6 z_4_17_3)))
 (=> x_3_X $x14434)))
(assert
 (let (($x14390 (or z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14437 (= z_3_17_6 $x14390)))
 (=> x_3_F $x14437))))
(assert
 (let (($x14394 (and z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x14440 (= z_3_17_6 $x14394)))
 (=> x_3_G $x14440))))
(assert
 (=> x_3_! (= z_3_18_0 (not z_4_18_0))))
(assert
 (let (($x14451 (= z_3_18_0 z_4_18_1)))
 (=> x_3_X $x14451)))
(assert
 (let (($x14455 (or z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x14456 (= z_3_18_0 $x14455)))
 (=> x_3_F $x14456))))
(assert
 (let (($x14459 (and z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x14460 (= z_3_18_0 $x14459)))
 (=> x_3_G $x14460))))
(assert
 (=> x_3_! (= z_3_18_1 (not z_4_18_1))))
(assert
 (let (($x14469 (= z_3_18_1 z_4_18_2)))
 (=> x_3_X $x14469)))
(assert
 (let (($x14455 (or z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x14472 (= z_3_18_1 $x14455)))
 (=> x_3_F $x14472))))
(assert
 (let (($x14459 (and z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x14475 (= z_3_18_1 $x14459)))
 (=> x_3_G $x14475))))
(assert
 (=> x_3_! (= z_3_18_2 (not z_4_18_2))))
(assert
 (let (($x14484 (= z_3_18_2 z_4_18_0)))
 (=> x_3_X $x14484)))
(assert
 (let (($x14455 (or z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x14487 (= z_3_18_2 $x14455)))
 (=> x_3_F $x14487))))
(assert
 (let (($x14459 (and z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x14490 (= z_3_18_2 $x14459)))
 (=> x_3_G $x14490))))
(assert
 (=> x_3_! (= z_3_19_0 (not z_4_19_0))))
(assert
 (let (($x14501 (= z_3_19_0 z_4_19_1)))
 (=> x_3_X $x14501)))
(assert
 (let (($x14508 (= z_3_19_0 (or z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_F $x14508)))
(assert
 (let (($x14512 (= z_3_19_0 (and z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_G $x14512)))
(assert
 (=> x_3_! (= z_3_19_1 (not z_4_19_1))))
(assert
 (let (($x14521 (= z_3_19_1 z_4_19_2)))
 (=> x_3_X $x14521)))
(assert
 (let (($x14525 (= z_3_19_1 (or z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_F $x14525)))
(assert
 (let (($x14529 (= z_3_19_1 (and z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_G $x14529)))
(assert
 (=> x_3_! (= z_3_19_2 (not z_4_19_2))))
(assert
 (let (($x14538 (= z_3_19_2 z_4_19_3)))
 (=> x_3_X $x14538)))
(assert
 (let (($x14542 (= z_3_19_2 (or z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_F $x14542)))
(assert
 (let (($x14546 (= z_3_19_2 (and z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_G $x14546)))
(assert
 (=> x_3_! (= z_3_19_3 (not z_4_19_3))))
(assert
 (let (($x14555 (= z_3_19_3 z_4_19_4)))
 (=> x_3_X $x14555)))
(assert
 (let (($x14558 (or z_4_19_3 z_4_19_4)))
 (let (($x14559 (= z_3_19_3 $x14558)))
 (=> x_3_F $x14559))))
(assert
 (let (($x14562 (and z_4_19_3 z_4_19_4)))
 (let (($x14563 (= z_3_19_3 $x14562)))
 (=> x_3_G $x14563))))
(assert
 (=> x_3_! (= z_3_19_4 (not z_4_19_4))))
(assert
 (let (($x14572 (= z_3_19_4 z_4_19_3)))
 (=> x_3_X $x14572)))
(assert
 (let (($x14558 (or z_4_19_3 z_4_19_4)))
 (let (($x14575 (= z_3_19_4 $x14558)))
 (=> x_3_F $x14575))))
(assert
 (let (($x14562 (and z_4_19_3 z_4_19_4)))
 (let (($x14578 (= z_3_19_4 $x14562)))
 (=> x_3_G $x14578))))
(assert
 (=> x_3_! (= z_3_20_0 (not z_4_20_0))))
(assert
 (let (($x14589 (= z_3_20_0 z_4_20_1)))
 (=> x_3_X $x14589)))
(assert
 (let (($x14597 (or z_4_20_0 z_4_20_1 z_4_20_2 z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14598 (= z_3_20_0 $x14597)))
 (=> x_3_F $x14598))))
(assert
 (let (($x14601 (and z_4_20_0 z_4_20_1 z_4_20_2 z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14602 (= z_3_20_0 $x14601)))
 (=> x_3_G $x14602))))
(assert
 (=> x_3_! (= z_3_20_1 (not z_4_20_1))))
(assert
 (let (($x14611 (= z_3_20_1 z_4_20_2)))
 (=> x_3_X $x14611)))
(assert
 (let (($x14615 (= z_3_20_1 (or z_4_20_1 z_4_20_2 z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6))))
 (=> x_3_F $x14615)))
(assert
 (let (($x14619 (= z_3_20_1 (and z_4_20_1 z_4_20_2 z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6))))
 (=> x_3_G $x14619)))
(assert
 (=> x_3_! (= z_3_20_2 (not z_4_20_2))))
(assert
 (let (($x14628 (= z_3_20_2 z_4_20_3)))
 (=> x_3_X $x14628)))
(assert
 (let (($x14632 (= z_3_20_2 (or z_4_20_2 z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6))))
 (=> x_3_F $x14632)))
(assert
 (let (($x14636 (= z_3_20_2 (and z_4_20_2 z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6))))
 (=> x_3_G $x14636)))
(assert
 (=> x_3_! (= z_3_20_3 (not z_4_20_3))))
(assert
 (let (($x14645 (= z_3_20_3 z_4_20_4)))
 (=> x_3_X $x14645)))
(assert
 (let (($x14649 (= z_3_20_3 (or z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6))))
 (=> x_3_F $x14649)))
(assert
 (let (($x14653 (= z_3_20_3 (and z_4_20_3 z_4_20_4 z_4_20_5 z_4_20_6))))
 (=> x_3_G $x14653)))
(assert
 (=> x_3_! (= z_3_20_4 (not z_4_20_4))))
(assert
 (let (($x14662 (= z_3_20_4 z_4_20_5)))
 (=> x_3_X $x14662)))
(assert
 (let (($x14665 (or z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14666 (= z_3_20_4 $x14665)))
 (=> x_3_F $x14666))))
(assert
 (let (($x14669 (and z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14670 (= z_3_20_4 $x14669)))
 (=> x_3_G $x14670))))
(assert
 (=> x_3_! (= z_3_20_5 (not z_4_20_5))))
(assert
 (let (($x14679 (= z_3_20_5 z_4_20_6)))
 (=> x_3_X $x14679)))
(assert
 (let (($x14665 (or z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14682 (= z_3_20_5 $x14665)))
 (=> x_3_F $x14682))))
(assert
 (let (($x14669 (and z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14685 (= z_3_20_5 $x14669)))
 (=> x_3_G $x14685))))
(assert
 (=> x_3_! (= z_3_20_6 (not z_4_20_6))))
(assert
 (let (($x14694 (= z_3_20_6 z_4_20_4)))
 (=> x_3_X $x14694)))
(assert
 (let (($x14665 (or z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14697 (= z_3_20_6 $x14665)))
 (=> x_3_F $x14697))))
(assert
 (let (($x14669 (and z_4_20_4 z_4_20_5 z_4_20_6)))
 (let (($x14700 (= z_3_20_6 $x14669)))
 (=> x_3_G $x14700))))
(assert
 (=> x_3_! (= z_3_21_0 (not z_4_21_0))))
(assert
 (let (($x14711 (= z_3_21_0 z_4_21_1)))
 (=> x_3_X $x14711)))
(assert
 (let (($x14717 (= z_3_21_0 (or z_4_21_0 z_4_21_1 z_4_21_2 z_4_21_3))))
 (=> x_3_F $x14717)))
(assert
 (let (($x14721 (= z_3_21_0 (and z_4_21_0 z_4_21_1 z_4_21_2 z_4_21_3))))
 (=> x_3_G $x14721)))
(assert
 (=> x_3_! (= z_3_21_1 (not z_4_21_1))))
(assert
 (let (($x14730 (= z_3_21_1 z_4_21_2)))
 (=> x_3_X $x14730)))
(assert
 (let (($x14734 (= z_3_21_1 (or z_4_21_1 z_4_21_2 z_4_21_3))))
 (=> x_3_F $x14734)))
(assert
 (let (($x14738 (= z_3_21_1 (and z_4_21_1 z_4_21_2 z_4_21_3))))
 (=> x_3_G $x14738)))
(assert
 (=> x_3_! (= z_3_21_2 (not z_4_21_2))))
(assert
 (let (($x14747 (= z_3_21_2 z_4_21_3)))
 (=> x_3_X $x14747)))
(assert
 (let (($x14751 (= z_3_21_2 (or z_4_21_2 z_4_21_3))))
 (=> x_3_F $x14751)))
(assert
 (let (($x14755 (= z_3_21_2 (and z_4_21_2 z_4_21_3))))
 (=> x_3_G $x14755)))
(assert
 (=> x_3_! (= z_3_21_3 (not z_4_21_3))))
(assert
 (let (($x14764 (= z_3_21_3 z_4_21_3)))
 (=> x_3_X $x14764)))
(assert
 (=> x_3_F (= z_3_21_3 (or z_4_21_3))))
(assert
 (=> x_3_G (= z_3_21_3 (and z_4_21_3))))
(assert
 (=> x_3_! (= z_3_22_0 (not z_4_22_0))))
(assert
 (let (($x14783 (= z_3_22_0 z_4_22_1)))
 (=> x_3_X $x14783)))
(assert
 (let (($x14788 (= z_3_22_0 (or z_4_22_0 z_4_22_1 z_4_22_2))))
 (=> x_3_F $x14788)))
(assert
 (let (($x14792 (= z_3_22_0 (and z_4_22_0 z_4_22_1 z_4_22_2))))
 (=> x_3_G $x14792)))
(assert
 (=> x_3_! (= z_3_22_1 (not z_4_22_1))))
(assert
 (let (($x14801 (= z_3_22_1 z_4_22_2)))
 (=> x_3_X $x14801)))
(assert
 (let (($x14805 (= z_3_22_1 (or z_4_22_1 z_4_22_2))))
 (=> x_3_F $x14805)))
(assert
 (let (($x14809 (= z_3_22_1 (and z_4_22_1 z_4_22_2))))
 (=> x_3_G $x14809)))
(assert
 (=> x_3_! (= z_3_22_2 (not z_4_22_2))))
(assert
 (let (($x14818 (= z_3_22_2 z_4_22_2)))
 (=> x_3_X $x14818)))
(assert
 (=> x_3_F (= z_3_22_2 (or z_4_22_2))))
(assert
 (=> x_3_G (= z_3_22_2 (and z_4_22_2))))
(assert
 (=> x_3_! (= z_3_23_0 (not z_4_23_0))))
(assert
 (let (($x14837 (= z_3_23_0 z_4_23_1)))
 (=> x_3_X $x14837)))
(assert
 (let (($x14842 (= z_3_23_0 (or z_4_23_0 z_4_23_1 z_4_23_2))))
 (=> x_3_F $x14842)))
(assert
 (let (($x14846 (= z_3_23_0 (and z_4_23_0 z_4_23_1 z_4_23_2))))
 (=> x_3_G $x14846)))
(assert
 (=> x_3_! (= z_3_23_1 (not z_4_23_1))))
(assert
 (let (($x14855 (= z_3_23_1 z_4_23_2)))
 (=> x_3_X $x14855)))
(assert
 (let (($x14859 (= z_3_23_1 (or z_4_23_1 z_4_23_2))))
 (=> x_3_F $x14859)))
(assert
 (let (($x14863 (= z_3_23_1 (and z_4_23_1 z_4_23_2))))
 (=> x_3_G $x14863)))
(assert
 (=> x_3_! (= z_3_23_2 (not z_4_23_2))))
(assert
 (let (($x14872 (= z_3_23_2 z_4_23_2)))
 (=> x_3_X $x14872)))
(assert
 (=> x_3_F (= z_3_23_2 (or z_4_23_2))))
(assert
 (=> x_3_G (= z_3_23_2 (and z_4_23_2))))
(assert
 (=> x_3_! (= z_3_24_0 (not z_4_24_0))))
(assert
 (let (($x14891 (= z_3_24_0 z_4_24_1)))
 (=> x_3_X $x14891)))
(assert
 (let (($x14896 (= z_3_24_0 (or z_4_24_0 z_4_24_1 z_4_24_2))))
 (=> x_3_F $x14896)))
(assert
 (let (($x14900 (= z_3_24_0 (and z_4_24_0 z_4_24_1 z_4_24_2))))
 (=> x_3_G $x14900)))
(assert
 (=> x_3_! (= z_3_24_1 (not z_4_24_1))))
(assert
 (let (($x14909 (= z_3_24_1 z_4_24_2)))
 (=> x_3_X $x14909)))
(assert
 (let (($x14912 (or z_4_24_1 z_4_24_2)))
 (let (($x14913 (= z_3_24_1 $x14912)))
 (=> x_3_F $x14913))))
(assert
 (let (($x14916 (and z_4_24_1 z_4_24_2)))
 (let (($x14917 (= z_3_24_1 $x14916)))
 (=> x_3_G $x14917))))
(assert
 (=> x_3_! (= z_3_24_2 (not z_4_24_2))))
(assert
 (let (($x14926 (= z_3_24_2 z_4_24_1)))
 (=> x_3_X $x14926)))
(assert
 (let (($x14912 (or z_4_24_1 z_4_24_2)))
 (let (($x14929 (= z_3_24_2 $x14912)))
 (=> x_3_F $x14929))))
(assert
 (let (($x14916 (and z_4_24_1 z_4_24_2)))
 (let (($x14932 (= z_3_24_2 $x14916)))
 (=> x_3_G $x14932))))
(assert
 (=> x_3_! (= z_3_25_0 (not z_4_25_0))))
(assert
 (let (($x14943 (= z_3_25_0 z_4_25_1)))
 (=> x_3_X $x14943)))
(assert
 (let (($x14950 (= z_3_25_0 (or z_4_25_0 z_4_25_1 z_4_25_2 z_4_25_3 z_4_25_4))))
 (=> x_3_F $x14950)))
(assert
 (let (($x14954 (= z_3_25_0 (and z_4_25_0 z_4_25_1 z_4_25_2 z_4_25_3 z_4_25_4))))
 (=> x_3_G $x14954)))
(assert
 (=> x_3_! (= z_3_25_1 (not z_4_25_1))))
(assert
 (let (($x14963 (= z_3_25_1 z_4_25_2)))
 (=> x_3_X $x14963)))
(assert
 (let (($x14967 (= z_3_25_1 (or z_4_25_1 z_4_25_2 z_4_25_3 z_4_25_4))))
 (=> x_3_F $x14967)))
(assert
 (let (($x14971 (= z_3_25_1 (and z_4_25_1 z_4_25_2 z_4_25_3 z_4_25_4))))
 (=> x_3_G $x14971)))
(assert
 (=> x_3_! (= z_3_25_2 (not z_4_25_2))))
(assert
 (let (($x14980 (= z_3_25_2 z_4_25_3)))
 (=> x_3_X $x14980)))
(assert
 (let (($x14983 (or z_4_25_2 z_4_25_3 z_4_25_4)))
 (let (($x14984 (= z_3_25_2 $x14983)))
 (=> x_3_F $x14984))))
(assert
 (let (($x14987 (and z_4_25_2 z_4_25_3 z_4_25_4)))
 (let (($x14988 (= z_3_25_2 $x14987)))
 (=> x_3_G $x14988))))
(assert
 (=> x_3_! (= z_3_25_3 (not z_4_25_3))))
(assert
 (let (($x14997 (= z_3_25_3 z_4_25_4)))
 (=> x_3_X $x14997)))
(assert
 (let (($x14983 (or z_4_25_2 z_4_25_3 z_4_25_4)))
 (let (($x15000 (= z_3_25_3 $x14983)))
 (=> x_3_F $x15000))))
(assert
 (let (($x14987 (and z_4_25_2 z_4_25_3 z_4_25_4)))
 (let (($x15003 (= z_3_25_3 $x14987)))
 (=> x_3_G $x15003))))
(assert
 (=> x_3_! (= z_3_25_4 (not z_4_25_4))))
(assert
 (let (($x15012 (= z_3_25_4 z_4_25_2)))
 (=> x_3_X $x15012)))
(assert
 (let (($x14983 (or z_4_25_2 z_4_25_3 z_4_25_4)))
 (let (($x15015 (= z_3_25_4 $x14983)))
 (=> x_3_F $x15015))))
(assert
 (let (($x14987 (and z_4_25_2 z_4_25_3 z_4_25_4)))
 (let (($x15018 (= z_3_25_4 $x14987)))
 (=> x_3_G $x15018))))
(assert
 (=> x_3_! (= z_3_26_0 (not z_4_26_0))))
(assert
 (let (($x15029 (= z_3_26_0 z_4_26_1)))
 (=> x_3_X $x15029)))
(assert
 (let (($x15037 (or z_4_26_0 z_4_26_1 z_4_26_2 z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15038 (= z_3_26_0 $x15037)))
 (=> x_3_F $x15038))))
(assert
 (let (($x15041 (and z_4_26_0 z_4_26_1 z_4_26_2 z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15042 (= z_3_26_0 $x15041)))
 (=> x_3_G $x15042))))
(assert
 (=> x_3_! (= z_3_26_1 (not z_4_26_1))))
(assert
 (let (($x15051 (= z_3_26_1 z_4_26_2)))
 (=> x_3_X $x15051)))
(assert
 (let (($x15055 (= z_3_26_1 (or z_4_26_1 z_4_26_2 z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6))))
 (=> x_3_F $x15055)))
(assert
 (let (($x15059 (= z_3_26_1 (and z_4_26_1 z_4_26_2 z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6))))
 (=> x_3_G $x15059)))
(assert
 (=> x_3_! (= z_3_26_2 (not z_4_26_2))))
(assert
 (let (($x15068 (= z_3_26_2 z_4_26_3)))
 (=> x_3_X $x15068)))
(assert
 (let (($x15072 (= z_3_26_2 (or z_4_26_2 z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6))))
 (=> x_3_F $x15072)))
(assert
 (let (($x15076 (= z_3_26_2 (and z_4_26_2 z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6))))
 (=> x_3_G $x15076)))
(assert
 (=> x_3_! (= z_3_26_3 (not z_4_26_3))))
(assert
 (let (($x15085 (= z_3_26_3 z_4_26_4)))
 (=> x_3_X $x15085)))
(assert
 (let (($x15089 (= z_3_26_3 (or z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6))))
 (=> x_3_F $x15089)))
(assert
 (let (($x15093 (= z_3_26_3 (and z_4_26_3 z_4_26_4 z_4_26_5 z_4_26_6))))
 (=> x_3_G $x15093)))
(assert
 (=> x_3_! (= z_3_26_4 (not z_4_26_4))))
(assert
 (let (($x15102 (= z_3_26_4 z_4_26_5)))
 (=> x_3_X $x15102)))
(assert
 (let (($x15105 (or z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15106 (= z_3_26_4 $x15105)))
 (=> x_3_F $x15106))))
(assert
 (let (($x15109 (and z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15110 (= z_3_26_4 $x15109)))
 (=> x_3_G $x15110))))
(assert
 (=> x_3_! (= z_3_26_5 (not z_4_26_5))))
(assert
 (let (($x15119 (= z_3_26_5 z_4_26_6)))
 (=> x_3_X $x15119)))
(assert
 (let (($x15105 (or z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15122 (= z_3_26_5 $x15105)))
 (=> x_3_F $x15122))))
(assert
 (let (($x15109 (and z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15125 (= z_3_26_5 $x15109)))
 (=> x_3_G $x15125))))
(assert
 (=> x_3_! (= z_3_26_6 (not z_4_26_6))))
(assert
 (let (($x15134 (= z_3_26_6 z_4_26_4)))
 (=> x_3_X $x15134)))
(assert
 (let (($x15105 (or z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15137 (= z_3_26_6 $x15105)))
 (=> x_3_F $x15137))))
(assert
 (let (($x15109 (and z_4_26_4 z_4_26_5 z_4_26_6)))
 (let (($x15140 (= z_3_26_6 $x15109)))
 (=> x_3_G $x15140))))
(assert
 (=> x_3_! (= z_3_27_0 (not z_4_27_0))))
(assert
 (let (($x15151 (= z_3_27_0 z_4_27_1)))
 (=> x_3_X $x15151)))
(assert
 (let (($x15159 (= z_3_27_0 (or z_4_27_0 z_4_27_1 z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5))))
 (=> x_3_F $x15159)))
(assert
 (let (($x15163 (= z_3_27_0 (and z_4_27_0 z_4_27_1 z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5))))
 (=> x_3_G $x15163)))
(assert
 (=> x_3_! (= z_3_27_1 (not z_4_27_1))))
(assert
 (let (($x15172 (= z_3_27_1 z_4_27_2)))
 (=> x_3_X $x15172)))
(assert
 (let (($x15176 (= z_3_27_1 (or z_4_27_1 z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5))))
 (=> x_3_F $x15176)))
(assert
 (let (($x15180 (= z_3_27_1 (and z_4_27_1 z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5))))
 (=> x_3_G $x15180)))
(assert
 (=> x_3_! (= z_3_27_2 (not z_4_27_2))))
(assert
 (let (($x15189 (= z_3_27_2 z_4_27_3)))
 (=> x_3_X $x15189)))
(assert
 (let (($x15192 (or z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15193 (= z_3_27_2 $x15192)))
 (=> x_3_F $x15193))))
(assert
 (let (($x15196 (and z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15197 (= z_3_27_2 $x15196)))
 (=> x_3_G $x15197))))
(assert
 (=> x_3_! (= z_3_27_3 (not z_4_27_3))))
(assert
 (let (($x15206 (= z_3_27_3 z_4_27_4)))
 (=> x_3_X $x15206)))
(assert
 (let (($x15192 (or z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15209 (= z_3_27_3 $x15192)))
 (=> x_3_F $x15209))))
(assert
 (let (($x15196 (and z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15212 (= z_3_27_3 $x15196)))
 (=> x_3_G $x15212))))
(assert
 (=> x_3_! (= z_3_27_4 (not z_4_27_4))))
(assert
 (let (($x15221 (= z_3_27_4 z_4_27_5)))
 (=> x_3_X $x15221)))
(assert
 (let (($x15192 (or z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15224 (= z_3_27_4 $x15192)))
 (=> x_3_F $x15224))))
(assert
 (let (($x15196 (and z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15227 (= z_3_27_4 $x15196)))
 (=> x_3_G $x15227))))
(assert
 (=> x_3_! (= z_3_27_5 (not z_4_27_5))))
(assert
 (let (($x15236 (= z_3_27_5 z_4_27_2)))
 (=> x_3_X $x15236)))
(assert
 (let (($x15192 (or z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15239 (= z_3_27_5 $x15192)))
 (=> x_3_F $x15239))))
(assert
 (let (($x15196 (and z_4_27_2 z_4_27_3 z_4_27_4 z_4_27_5)))
 (let (($x15242 (= z_3_27_5 $x15196)))
 (=> x_3_G $x15242))))
(assert
 (=> x_3_! (= z_3_28_0 (not z_4_28_0))))
(assert
 (let (($x15253 (= z_3_28_0 z_4_28_1)))
 (=> x_3_X $x15253)))
(assert
 (let (($x15261 (or z_4_28_0 z_4_28_1 z_4_28_2 z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15262 (= z_3_28_0 $x15261)))
 (=> x_3_F $x15262))))
(assert
 (let (($x15265 (and z_4_28_0 z_4_28_1 z_4_28_2 z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15266 (= z_3_28_0 $x15265)))
 (=> x_3_G $x15266))))
(assert
 (=> x_3_! (= z_3_28_1 (not z_4_28_1))))
(assert
 (let (($x15275 (= z_3_28_1 z_4_28_2)))
 (=> x_3_X $x15275)))
(assert
 (let (($x15279 (= z_3_28_1 (or z_4_28_1 z_4_28_2 z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6))))
 (=> x_3_F $x15279)))
(assert
 (let (($x15283 (= z_3_28_1 (and z_4_28_1 z_4_28_2 z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6))))
 (=> x_3_G $x15283)))
(assert
 (=> x_3_! (= z_3_28_2 (not z_4_28_2))))
(assert
 (let (($x15292 (= z_3_28_2 z_4_28_3)))
 (=> x_3_X $x15292)))
(assert
 (let (($x15296 (= z_3_28_2 (or z_4_28_2 z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6))))
 (=> x_3_F $x15296)))
(assert
 (let (($x15300 (= z_3_28_2 (and z_4_28_2 z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6))))
 (=> x_3_G $x15300)))
(assert
 (=> x_3_! (= z_3_28_3 (not z_4_28_3))))
(assert
 (let (($x15309 (= z_3_28_3 z_4_28_4)))
 (=> x_3_X $x15309)))
(assert
 (let (($x15312 (or z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15313 (= z_3_28_3 $x15312)))
 (=> x_3_F $x15313))))
(assert
 (let (($x15316 (and z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15317 (= z_3_28_3 $x15316)))
 (=> x_3_G $x15317))))
(assert
 (=> x_3_! (= z_3_28_4 (not z_4_28_4))))
(assert
 (let (($x15326 (= z_3_28_4 z_4_28_5)))
 (=> x_3_X $x15326)))
(assert
 (let (($x15312 (or z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15329 (= z_3_28_4 $x15312)))
 (=> x_3_F $x15329))))
(assert
 (let (($x15316 (and z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15332 (= z_3_28_4 $x15316)))
 (=> x_3_G $x15332))))
(assert
 (=> x_3_! (= z_3_28_5 (not z_4_28_5))))
(assert
 (let (($x15341 (= z_3_28_5 z_4_28_6)))
 (=> x_3_X $x15341)))
(assert
 (let (($x15312 (or z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15344 (= z_3_28_5 $x15312)))
 (=> x_3_F $x15344))))
(assert
 (let (($x15316 (and z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15347 (= z_3_28_5 $x15316)))
 (=> x_3_G $x15347))))
(assert
 (=> x_3_! (= z_3_28_6 (not z_4_28_6))))
(assert
 (let (($x15356 (= z_3_28_6 z_4_28_3)))
 (=> x_3_X $x15356)))
(assert
 (let (($x15312 (or z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15359 (= z_3_28_6 $x15312)))
 (=> x_3_F $x15359))))
(assert
 (let (($x15316 (and z_4_28_3 z_4_28_4 z_4_28_5 z_4_28_6)))
 (let (($x15362 (= z_3_28_6 $x15316)))
 (=> x_3_G $x15362))))
(assert
 (=> x_3_! (= z_3_29_0 (not z_4_29_0))))
(assert
 (let (($x15373 (= z_3_29_0 z_4_29_1)))
 (=> x_3_X $x15373)))
(assert
 (let (($x15379 (= z_3_29_0 (or z_4_29_0 z_4_29_1 z_4_29_2 z_4_29_3))))
 (=> x_3_F $x15379)))
(assert
 (let (($x15383 (= z_3_29_0 (and z_4_29_0 z_4_29_1 z_4_29_2 z_4_29_3))))
 (=> x_3_G $x15383)))
(assert
 (=> x_3_! (= z_3_29_1 (not z_4_29_1))))
(assert
 (let (($x15392 (= z_3_29_1 z_4_29_2)))
 (=> x_3_X $x15392)))
(assert
 (let (($x15396 (= z_3_29_1 (or z_4_29_1 z_4_29_2 z_4_29_3))))
 (=> x_3_F $x15396)))
(assert
 (let (($x15400 (= z_3_29_1 (and z_4_29_1 z_4_29_2 z_4_29_3))))
 (=> x_3_G $x15400)))
(assert
 (=> x_3_! (= z_3_29_2 (not z_4_29_2))))
(assert
 (let (($x15409 (= z_3_29_2 z_4_29_3)))
 (=> x_3_X $x15409)))
(assert
 (let (($x15413 (= z_3_29_2 (or z_4_29_2 z_4_29_3))))
 (=> x_3_F $x15413)))
(assert
 (let (($x15417 (= z_3_29_2 (and z_4_29_2 z_4_29_3))))
 (=> x_3_G $x15417)))
(assert
 (=> x_3_! (= z_3_29_3 (not z_4_29_3))))
(assert
 (let (($x15426 (= z_3_29_3 z_4_29_3)))
 (=> x_3_X $x15426)))
(assert
 (=> x_3_F (= z_3_29_3 (or z_4_29_3))))
(assert
 (=> x_3_G (= z_3_29_3 (and z_4_29_3))))
(assert
 (=> x_3_! (= z_3_30_0 (not z_4_30_0))))
(assert
 (let (($x15445 (= z_3_30_0 z_4_30_1)))
 (=> x_3_X $x15445)))
(assert
 (let (($x15451 (= z_3_30_0 (or z_4_30_0 z_4_30_1 z_4_30_2 z_4_30_3))))
 (=> x_3_F $x15451)))
(assert
 (let (($x15455 (= z_3_30_0 (and z_4_30_0 z_4_30_1 z_4_30_2 z_4_30_3))))
 (=> x_3_G $x15455)))
(assert
 (=> x_3_! (= z_3_30_1 (not z_4_30_1))))
(assert
 (let (($x15464 (= z_3_30_1 z_4_30_2)))
 (=> x_3_X $x15464)))
(assert
 (let (($x15468 (= z_3_30_1 (or z_4_30_1 z_4_30_2 z_4_30_3))))
 (=> x_3_F $x15468)))
(assert
 (let (($x15472 (= z_3_30_1 (and z_4_30_1 z_4_30_2 z_4_30_3))))
 (=> x_3_G $x15472)))
(assert
 (=> x_3_! (= z_3_30_2 (not z_4_30_2))))
(assert
 (let (($x15481 (= z_3_30_2 z_4_30_3)))
 (=> x_3_X $x15481)))
(assert
 (let (($x15485 (= z_3_30_2 (or z_4_30_2 z_4_30_3))))
 (=> x_3_F $x15485)))
(assert
 (let (($x15489 (= z_3_30_2 (and z_4_30_2 z_4_30_3))))
 (=> x_3_G $x15489)))
(assert
 (=> x_3_! (= z_3_30_3 (not z_4_30_3))))
(assert
 (let (($x15498 (= z_3_30_3 z_4_30_3)))
 (=> x_3_X $x15498)))
(assert
 (=> x_3_F (= z_3_30_3 (or z_4_30_3))))
(assert
 (=> x_3_G (= z_3_30_3 (and z_4_30_3))))
(assert
 (=> x_3_! (= z_3_31_0 (not z_4_31_0))))
(assert
 (let (($x15517 (= z_3_31_0 z_4_31_1)))
 (=> x_3_X $x15517)))
(assert
 (let (($x15524 (= z_3_31_0 (or z_4_31_0 z_4_31_1 z_4_31_2 z_4_31_3 z_4_31_4))))
 (=> x_3_F $x15524)))
(assert
 (let (($x15528 (= z_3_31_0 (and z_4_31_0 z_4_31_1 z_4_31_2 z_4_31_3 z_4_31_4))))
 (=> x_3_G $x15528)))
(assert
 (=> x_3_! (= z_3_31_1 (not z_4_31_1))))
(assert
 (let (($x15537 (= z_3_31_1 z_4_31_2)))
 (=> x_3_X $x15537)))
(assert
 (let (($x15541 (= z_3_31_1 (or z_4_31_1 z_4_31_2 z_4_31_3 z_4_31_4))))
 (=> x_3_F $x15541)))
(assert
 (let (($x15545 (= z_3_31_1 (and z_4_31_1 z_4_31_2 z_4_31_3 z_4_31_4))))
 (=> x_3_G $x15545)))
(assert
 (=> x_3_! (= z_3_31_2 (not z_4_31_2))))
(assert
 (let (($x15554 (= z_3_31_2 z_4_31_3)))
 (=> x_3_X $x15554)))
(assert
 (let (($x15558 (= z_3_31_2 (or z_4_31_2 z_4_31_3 z_4_31_4))))
 (=> x_3_F $x15558)))
(assert
 (let (($x15562 (= z_3_31_2 (and z_4_31_2 z_4_31_3 z_4_31_4))))
 (=> x_3_G $x15562)))
(assert
 (=> x_3_! (= z_3_31_3 (not z_4_31_3))))
(assert
 (let (($x15571 (= z_3_31_3 z_4_31_4)))
 (=> x_3_X $x15571)))
(assert
 (let (($x15574 (or z_4_31_3 z_4_31_4)))
 (let (($x15575 (= z_3_31_3 $x15574)))
 (=> x_3_F $x15575))))
(assert
 (let (($x15578 (and z_4_31_3 z_4_31_4)))
 (let (($x15579 (= z_3_31_3 $x15578)))
 (=> x_3_G $x15579))))
(assert
 (=> x_3_! (= z_3_31_4 (not z_4_31_4))))
(assert
 (let (($x15588 (= z_3_31_4 z_4_31_3)))
 (=> x_3_X $x15588)))
(assert
 (let (($x15574 (or z_4_31_3 z_4_31_4)))
 (let (($x15591 (= z_3_31_4 $x15574)))
 (=> x_3_F $x15591))))
(assert
 (let (($x15578 (and z_4_31_3 z_4_31_4)))
 (let (($x15594 (= z_3_31_4 $x15578)))
 (=> x_3_G $x15594))))
(assert
 (=> x_3_! (= z_3_32_0 (not z_4_32_0))))
(assert
 (let (($x15605 (= z_3_32_0 z_4_32_1)))
 (=> x_3_X $x15605)))
(assert
 (let (($x15612 (= z_3_32_0 (or z_4_32_0 z_4_32_1 z_4_32_2 z_4_32_3 z_4_32_4))))
 (=> x_3_F $x15612)))
(assert
 (let (($x15616 (= z_3_32_0 (and z_4_32_0 z_4_32_1 z_4_32_2 z_4_32_3 z_4_32_4))))
 (=> x_3_G $x15616)))
(assert
 (=> x_3_! (= z_3_32_1 (not z_4_32_1))))
(assert
 (let (($x15625 (= z_3_32_1 z_4_32_2)))
 (=> x_3_X $x15625)))
(assert
 (let (($x15629 (= z_3_32_1 (or z_4_32_1 z_4_32_2 z_4_32_3 z_4_32_4))))
 (=> x_3_F $x15629)))
(assert
 (let (($x15633 (= z_3_32_1 (and z_4_32_1 z_4_32_2 z_4_32_3 z_4_32_4))))
 (=> x_3_G $x15633)))
(assert
 (=> x_3_! (= z_3_32_2 (not z_4_32_2))))
(assert
 (let (($x15642 (= z_3_32_2 z_4_32_3)))
 (=> x_3_X $x15642)))
(assert
 (let (($x15646 (= z_3_32_2 (or z_4_32_2 z_4_32_3 z_4_32_4))))
 (=> x_3_F $x15646)))
(assert
 (let (($x15650 (= z_3_32_2 (and z_4_32_2 z_4_32_3 z_4_32_4))))
 (=> x_3_G $x15650)))
(assert
 (=> x_3_! (= z_3_32_3 (not z_4_32_3))))
(assert
 (let (($x15659 (= z_3_32_3 z_4_32_4)))
 (=> x_3_X $x15659)))
(assert
 (let (($x15663 (= z_3_32_3 (or z_4_32_3 z_4_32_4))))
 (=> x_3_F $x15663)))
(assert
 (let (($x15667 (= z_3_32_3 (and z_4_32_3 z_4_32_4))))
 (=> x_3_G $x15667)))
(assert
 (=> x_3_! (= z_3_32_4 (not z_4_32_4))))
(assert
 (let (($x15676 (= z_3_32_4 z_4_32_4)))
 (=> x_3_X $x15676)))
(assert
 (=> x_3_F (= z_3_32_4 (or z_4_32_4))))
(assert
 (=> x_3_G (= z_3_32_4 (and z_4_32_4))))
(assert
 (=> x_3_! (= z_3_33_0 (not z_4_33_0))))
(assert
 (let (($x15695 (= z_3_33_0 z_4_33_1)))
 (=> x_3_X $x15695)))
(assert
 (let (($x15702 (= z_3_33_0 (or z_4_33_0 z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4))))
 (=> x_3_F $x15702)))
(assert
 (let (($x15706 (= z_3_33_0 (and z_4_33_0 z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4))))
 (=> x_3_G $x15706)))
(assert
 (=> x_3_! (= z_3_33_1 (not z_4_33_1))))
(assert
 (let (($x15715 (= z_3_33_1 z_4_33_2)))
 (=> x_3_X $x15715)))
(assert
 (let (($x15718 (or z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15719 (= z_3_33_1 $x15718)))
 (=> x_3_F $x15719))))
(assert
 (let (($x15722 (and z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15723 (= z_3_33_1 $x15722)))
 (=> x_3_G $x15723))))
(assert
 (=> x_3_! (= z_3_33_2 (not z_4_33_2))))
(assert
 (let (($x15732 (= z_3_33_2 z_4_33_3)))
 (=> x_3_X $x15732)))
(assert
 (let (($x15718 (or z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15735 (= z_3_33_2 $x15718)))
 (=> x_3_F $x15735))))
(assert
 (let (($x15722 (and z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15738 (= z_3_33_2 $x15722)))
 (=> x_3_G $x15738))))
(assert
 (=> x_3_! (= z_3_33_3 (not z_4_33_3))))
(assert
 (let (($x15747 (= z_3_33_3 z_4_33_4)))
 (=> x_3_X $x15747)))
(assert
 (let (($x15718 (or z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15750 (= z_3_33_3 $x15718)))
 (=> x_3_F $x15750))))
(assert
 (let (($x15722 (and z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15753 (= z_3_33_3 $x15722)))
 (=> x_3_G $x15753))))
(assert
 (=> x_3_! (= z_3_33_4 (not z_4_33_4))))
(assert
 (let (($x15762 (= z_3_33_4 z_4_33_1)))
 (=> x_3_X $x15762)))
(assert
 (let (($x15718 (or z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15765 (= z_3_33_4 $x15718)))
 (=> x_3_F $x15765))))
(assert
 (let (($x15722 (and z_4_33_1 z_4_33_2 z_4_33_3 z_4_33_4)))
 (let (($x15768 (= z_3_33_4 $x15722)))
 (=> x_3_G $x15768))))
(assert
 (=> x_3_! (= z_3_34_0 (not z_4_34_0))))
(assert
 (let (($x15779 (= z_3_34_0 z_4_34_1)))
 (=> x_3_X $x15779)))
(assert
 (let (($x15787 (= z_3_34_0 (or z_4_34_0 z_4_34_1 z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5))))
 (=> x_3_F $x15787)))
(assert
 (let (($x15791 (= z_3_34_0 (and z_4_34_0 z_4_34_1 z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5))))
 (=> x_3_G $x15791)))
(assert
 (=> x_3_! (= z_3_34_1 (not z_4_34_1))))
(assert
 (let (($x15800 (= z_3_34_1 z_4_34_2)))
 (=> x_3_X $x15800)))
(assert
 (let (($x15804 (= z_3_34_1 (or z_4_34_1 z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5))))
 (=> x_3_F $x15804)))
(assert
 (let (($x15808 (= z_3_34_1 (and z_4_34_1 z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5))))
 (=> x_3_G $x15808)))
(assert
 (=> x_3_! (= z_3_34_2 (not z_4_34_2))))
(assert
 (let (($x15817 (= z_3_34_2 z_4_34_3)))
 (=> x_3_X $x15817)))
(assert
 (let (($x15820 (or z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15821 (= z_3_34_2 $x15820)))
 (=> x_3_F $x15821))))
(assert
 (let (($x15824 (and z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15825 (= z_3_34_2 $x15824)))
 (=> x_3_G $x15825))))
(assert
 (=> x_3_! (= z_3_34_3 (not z_4_34_3))))
(assert
 (let (($x15834 (= z_3_34_3 z_4_34_4)))
 (=> x_3_X $x15834)))
(assert
 (let (($x15820 (or z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15837 (= z_3_34_3 $x15820)))
 (=> x_3_F $x15837))))
(assert
 (let (($x15824 (and z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15840 (= z_3_34_3 $x15824)))
 (=> x_3_G $x15840))))
(assert
 (=> x_3_! (= z_3_34_4 (not z_4_34_4))))
(assert
 (let (($x15849 (= z_3_34_4 z_4_34_5)))
 (=> x_3_X $x15849)))
(assert
 (let (($x15820 (or z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15852 (= z_3_34_4 $x15820)))
 (=> x_3_F $x15852))))
(assert
 (let (($x15824 (and z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15855 (= z_3_34_4 $x15824)))
 (=> x_3_G $x15855))))
(assert
 (=> x_3_! (= z_3_34_5 (not z_4_34_5))))
(assert
 (let (($x15864 (= z_3_34_5 z_4_34_2)))
 (=> x_3_X $x15864)))
(assert
 (let (($x15820 (or z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15867 (= z_3_34_5 $x15820)))
 (=> x_3_F $x15867))))
(assert
 (let (($x15824 (and z_4_34_2 z_4_34_3 z_4_34_4 z_4_34_5)))
 (let (($x15870 (= z_3_34_5 $x15824)))
 (=> x_3_G $x15870))))
(assert
 (=> x_3_! (= z_3_35_0 (not z_4_35_0))))
(assert
 (let (($x15881 (= z_3_35_0 z_4_35_1)))
 (=> x_3_X $x15881)))
(assert
 (let (($x15888 (= z_3_35_0 (or z_4_35_0 z_4_35_1 z_4_35_2 z_4_35_3 z_4_35_4))))
 (=> x_3_F $x15888)))
(assert
 (let (($x15892 (= z_3_35_0 (and z_4_35_0 z_4_35_1 z_4_35_2 z_4_35_3 z_4_35_4))))
 (=> x_3_G $x15892)))
(assert
 (=> x_3_! (= z_3_35_1 (not z_4_35_1))))
(assert
 (let (($x15901 (= z_3_35_1 z_4_35_2)))
 (=> x_3_X $x15901)))
(assert
 (let (($x15905 (= z_3_35_1 (or z_4_35_1 z_4_35_2 z_4_35_3 z_4_35_4))))
 (=> x_3_F $x15905)))
(assert
 (let (($x15909 (= z_3_35_1 (and z_4_35_1 z_4_35_2 z_4_35_3 z_4_35_4))))
 (=> x_3_G $x15909)))
(assert
 (=> x_3_! (= z_3_35_2 (not z_4_35_2))))
(assert
 (let (($x15918 (= z_3_35_2 z_4_35_3)))
 (=> x_3_X $x15918)))
(assert
 (let (($x15921 (or z_4_35_2 z_4_35_3 z_4_35_4)))
 (let (($x15922 (= z_3_35_2 $x15921)))
 (=> x_3_F $x15922))))
(assert
 (let (($x15925 (and z_4_35_2 z_4_35_3 z_4_35_4)))
 (let (($x15926 (= z_3_35_2 $x15925)))
 (=> x_3_G $x15926))))
(assert
 (=> x_3_! (= z_3_35_3 (not z_4_35_3))))
(assert
 (let (($x15935 (= z_3_35_3 z_4_35_4)))
 (=> x_3_X $x15935)))
(assert
 (let (($x15921 (or z_4_35_2 z_4_35_3 z_4_35_4)))
 (let (($x15938 (= z_3_35_3 $x15921)))
 (=> x_3_F $x15938))))
(assert
 (let (($x15925 (and z_4_35_2 z_4_35_3 z_4_35_4)))
 (let (($x15941 (= z_3_35_3 $x15925)))
 (=> x_3_G $x15941))))
(assert
 (=> x_3_! (= z_3_35_4 (not z_4_35_4))))
(assert
 (let (($x15950 (= z_3_35_4 z_4_35_2)))
 (=> x_3_X $x15950)))
(assert
 (let (($x15921 (or z_4_35_2 z_4_35_3 z_4_35_4)))
 (let (($x15953 (= z_3_35_4 $x15921)))
 (=> x_3_F $x15953))))
(assert
 (let (($x15925 (and z_4_35_2 z_4_35_3 z_4_35_4)))
 (let (($x15956 (= z_3_35_4 $x15925)))
 (=> x_3_G $x15956))))
(assert
 (=> x_3_! (= z_3_36_0 (not z_4_36_0))))
(assert
 (let (($x15967 (= z_3_36_0 z_4_36_1)))
 (=> x_3_X $x15967)))
(assert
 (let (($x15974 (= z_3_36_0 (or z_4_36_0 z_4_36_1 z_4_36_2 z_4_36_3 z_4_36_4))))
 (=> x_3_F $x15974)))
(assert
 (let (($x15978 (= z_3_36_0 (and z_4_36_0 z_4_36_1 z_4_36_2 z_4_36_3 z_4_36_4))))
 (=> x_3_G $x15978)))
(assert
 (=> x_3_! (= z_3_36_1 (not z_4_36_1))))
(assert
 (let (($x15987 (= z_3_36_1 z_4_36_2)))
 (=> x_3_X $x15987)))
(assert
 (let (($x15991 (= z_3_36_1 (or z_4_36_1 z_4_36_2 z_4_36_3 z_4_36_4))))
 (=> x_3_F $x15991)))
(assert
 (let (($x15995 (= z_3_36_1 (and z_4_36_1 z_4_36_2 z_4_36_3 z_4_36_4))))
 (=> x_3_G $x15995)))
(assert
 (=> x_3_! (= z_3_36_2 (not z_4_36_2))))
(assert
 (let (($x16004 (= z_3_36_2 z_4_36_3)))
 (=> x_3_X $x16004)))
(assert
 (let (($x16007 (or z_4_36_2 z_4_36_3 z_4_36_4)))
 (let (($x16008 (= z_3_36_2 $x16007)))
 (=> x_3_F $x16008))))
(assert
 (let (($x16011 (and z_4_36_2 z_4_36_3 z_4_36_4)))
 (let (($x16012 (= z_3_36_2 $x16011)))
 (=> x_3_G $x16012))))
(assert
 (=> x_3_! (= z_3_36_3 (not z_4_36_3))))
(assert
 (let (($x16021 (= z_3_36_3 z_4_36_4)))
 (=> x_3_X $x16021)))
(assert
 (let (($x16007 (or z_4_36_2 z_4_36_3 z_4_36_4)))
 (let (($x16024 (= z_3_36_3 $x16007)))
 (=> x_3_F $x16024))))
(assert
 (let (($x16011 (and z_4_36_2 z_4_36_3 z_4_36_4)))
 (let (($x16027 (= z_3_36_3 $x16011)))
 (=> x_3_G $x16027))))
(assert
 (=> x_3_! (= z_3_36_4 (not z_4_36_4))))
(assert
 (let (($x16036 (= z_3_36_4 z_4_36_2)))
 (=> x_3_X $x16036)))
(assert
 (let (($x16007 (or z_4_36_2 z_4_36_3 z_4_36_4)))
 (let (($x16039 (= z_3_36_4 $x16007)))
 (=> x_3_F $x16039))))
(assert
 (let (($x16011 (and z_4_36_2 z_4_36_3 z_4_36_4)))
 (let (($x16042 (= z_3_36_4 $x16011)))
 (=> x_3_G $x16042))))
(assert
 (=> x_3_! (= z_3_37_0 (not z_4_37_0))))
(assert
 (let (($x16052 (= z_3_37_0 z_4_37_0)))
 (=> x_3_X $x16052)))
(assert
 (=> x_3_F (= z_3_37_0 (or z_4_37_0))))
(assert
 (=> x_3_G (= z_3_37_0 (and z_4_37_0))))
(assert
 (=> x_3_! (= z_3_38_0 (not z_4_38_0))))
(assert
 (let (($x16071 (= z_3_38_0 z_4_38_1)))
 (=> x_3_X $x16071)))
(assert
 (let (($x16078 (= z_3_38_0 (or z_4_38_0 z_4_38_1 z_4_38_2 z_4_38_3 z_4_38_4))))
 (=> x_3_F $x16078)))
(assert
 (let (($x16082 (= z_3_38_0 (and z_4_38_0 z_4_38_1 z_4_38_2 z_4_38_3 z_4_38_4))))
 (=> x_3_G $x16082)))
(assert
 (=> x_3_! (= z_3_38_1 (not z_4_38_1))))
(assert
 (let (($x16091 (= z_3_38_1 z_4_38_2)))
 (=> x_3_X $x16091)))
(assert
 (let (($x16095 (= z_3_38_1 (or z_4_38_1 z_4_38_2 z_4_38_3 z_4_38_4))))
 (=> x_3_F $x16095)))
(assert
 (let (($x16099 (= z_3_38_1 (and z_4_38_1 z_4_38_2 z_4_38_3 z_4_38_4))))
 (=> x_3_G $x16099)))
(assert
 (=> x_3_! (= z_3_38_2 (not z_4_38_2))))
(assert
 (let (($x16108 (= z_3_38_2 z_4_38_3)))
 (=> x_3_X $x16108)))
(assert
 (let (($x16112 (= z_3_38_2 (or z_4_38_2 z_4_38_3 z_4_38_4))))
 (=> x_3_F $x16112)))
(assert
 (let (($x16116 (= z_3_38_2 (and z_4_38_2 z_4_38_3 z_4_38_4))))
 (=> x_3_G $x16116)))
(assert
 (=> x_3_! (= z_3_38_3 (not z_4_38_3))))
(assert
 (let (($x16125 (= z_3_38_3 z_4_38_4)))
 (=> x_3_X $x16125)))
(assert
 (let (($x16129 (= z_3_38_3 (or z_4_38_3 z_4_38_4))))
 (=> x_3_F $x16129)))
(assert
 (let (($x16133 (= z_3_38_3 (and z_4_38_3 z_4_38_4))))
 (=> x_3_G $x16133)))
(assert
 (=> x_3_! (= z_3_38_4 (not z_4_38_4))))
(assert
 (let (($x16142 (= z_3_38_4 z_4_38_4)))
 (=> x_3_X $x16142)))
(assert
 (=> x_3_F (= z_3_38_4 (or z_4_38_4))))
(assert
 (=> x_3_G (= z_3_38_4 (and z_4_38_4))))
(assert
 (=> x_3_! (= z_3_39_0 (not z_4_39_0))))
(assert
 (let (($x16161 (= z_3_39_0 z_4_39_1)))
 (=> x_3_X $x16161)))
(assert
 (let (($x16166 (= z_3_39_0 (or z_4_39_0 z_4_39_1 z_4_39_2))))
 (=> x_3_F $x16166)))
(assert
 (let (($x16170 (= z_3_39_0 (and z_4_39_0 z_4_39_1 z_4_39_2))))
 (=> x_3_G $x16170)))
(assert
 (=> x_3_! (= z_3_39_1 (not z_4_39_1))))
(assert
 (let (($x16179 (= z_3_39_1 z_4_39_2)))
 (=> x_3_X $x16179)))
(assert
 (let (($x16183 (= z_3_39_1 (or z_4_39_1 z_4_39_2))))
 (=> x_3_F $x16183)))
(assert
 (let (($x16187 (= z_3_39_1 (and z_4_39_1 z_4_39_2))))
 (=> x_3_G $x16187)))
(assert
 (=> x_3_! (= z_3_39_2 (not z_4_39_2))))
(assert
 (let (($x16196 (= z_3_39_2 z_4_39_2)))
 (=> x_3_X $x16196)))
(assert
 (=> x_3_F (= z_3_39_2 (or z_4_39_2))))
(assert
 (=> x_3_G (= z_3_39_2 (and z_4_39_2))))
(assert
 (=> x_3_! (= z_3_40_0 (not z_4_40_0))))
(assert
 (let (($x16215 (= z_3_40_0 z_4_40_1)))
 (=> x_3_X $x16215)))
(assert
 (let (($x16221 (= z_3_40_0 (or z_4_40_0 z_4_40_1 z_4_40_2 z_4_40_3))))
 (=> x_3_F $x16221)))
(assert
 (let (($x16225 (= z_3_40_0 (and z_4_40_0 z_4_40_1 z_4_40_2 z_4_40_3))))
 (=> x_3_G $x16225)))
(assert
 (=> x_3_! (= z_3_40_1 (not z_4_40_1))))
(assert
 (let (($x16234 (= z_3_40_1 z_4_40_2)))
 (=> x_3_X $x16234)))
(assert
 (let (($x16238 (= z_3_40_1 (or z_4_40_1 z_4_40_2 z_4_40_3))))
 (=> x_3_F $x16238)))
(assert
 (let (($x16242 (= z_3_40_1 (and z_4_40_1 z_4_40_2 z_4_40_3))))
 (=> x_3_G $x16242)))
(assert
 (=> x_3_! (= z_3_40_2 (not z_4_40_2))))
(assert
 (let (($x16251 (= z_3_40_2 z_4_40_3)))
 (=> x_3_X $x16251)))
(assert
 (let (($x16254 (or z_4_40_2 z_4_40_3)))
 (let (($x16255 (= z_3_40_2 $x16254)))
 (=> x_3_F $x16255))))
(assert
 (let (($x16258 (and z_4_40_2 z_4_40_3)))
 (let (($x16259 (= z_3_40_2 $x16258)))
 (=> x_3_G $x16259))))
(assert
 (=> x_3_! (= z_3_40_3 (not z_4_40_3))))
(assert
 (let (($x16268 (= z_3_40_3 z_4_40_2)))
 (=> x_3_X $x16268)))
(assert
 (let (($x16254 (or z_4_40_2 z_4_40_3)))
 (let (($x16271 (= z_3_40_3 $x16254)))
 (=> x_3_F $x16271))))
(assert
 (let (($x16258 (and z_4_40_2 z_4_40_3)))
 (let (($x16274 (= z_3_40_3 $x16258)))
 (=> x_3_G $x16274))))
(assert
 (=> x_3_! (= z_3_41_0 (not z_4_41_0))))
(assert
 (let (($x16285 (= z_3_41_0 z_4_41_1)))
 (=> x_3_X $x16285)))
(assert
 (let (($x16291 (= z_3_41_0 (or z_4_41_0 z_4_41_1 z_4_41_2 z_4_41_3))))
 (=> x_3_F $x16291)))
(assert
 (let (($x16295 (= z_3_41_0 (and z_4_41_0 z_4_41_1 z_4_41_2 z_4_41_3))))
 (=> x_3_G $x16295)))
(assert
 (=> x_3_! (= z_3_41_1 (not z_4_41_1))))
(assert
 (let (($x16304 (= z_3_41_1 z_4_41_2)))
 (=> x_3_X $x16304)))
(assert
 (let (($x16307 (or z_4_41_1 z_4_41_2 z_4_41_3)))
 (let (($x16308 (= z_3_41_1 $x16307)))
 (=> x_3_F $x16308))))
(assert
 (let (($x16311 (and z_4_41_1 z_4_41_2 z_4_41_3)))
 (let (($x16312 (= z_3_41_1 $x16311)))
 (=> x_3_G $x16312))))
(assert
 (=> x_3_! (= z_3_41_2 (not z_4_41_2))))
(assert
 (let (($x16321 (= z_3_41_2 z_4_41_3)))
 (=> x_3_X $x16321)))
(assert
 (let (($x16307 (or z_4_41_1 z_4_41_2 z_4_41_3)))
 (let (($x16324 (= z_3_41_2 $x16307)))
 (=> x_3_F $x16324))))
(assert
 (let (($x16311 (and z_4_41_1 z_4_41_2 z_4_41_3)))
 (let (($x16327 (= z_3_41_2 $x16311)))
 (=> x_3_G $x16327))))
(assert
 (=> x_3_! (= z_3_41_3 (not z_4_41_3))))
(assert
 (let (($x16336 (= z_3_41_3 z_4_41_1)))
 (=> x_3_X $x16336)))
(assert
 (let (($x16307 (or z_4_41_1 z_4_41_2 z_4_41_3)))
 (let (($x16339 (= z_3_41_3 $x16307)))
 (=> x_3_F $x16339))))
(assert
 (let (($x16311 (and z_4_41_1 z_4_41_2 z_4_41_3)))
 (let (($x16342 (= z_3_41_3 $x16311)))
 (=> x_3_G $x16342))))
(assert
 (=> x_3_! (= z_3_42_0 (not z_4_42_0))))
(assert
 (let (($x16353 (= z_3_42_0 z_4_42_1)))
 (=> x_3_X $x16353)))
(assert
 (let (($x16359 (= z_3_42_0 (or z_4_42_0 z_4_42_1 z_4_42_2 z_4_42_3))))
 (=> x_3_F $x16359)))
(assert
 (let (($x16363 (= z_3_42_0 (and z_4_42_0 z_4_42_1 z_4_42_2 z_4_42_3))))
 (=> x_3_G $x16363)))
(assert
 (=> x_3_! (= z_3_42_1 (not z_4_42_1))))
(assert
 (let (($x16372 (= z_3_42_1 z_4_42_2)))
 (=> x_3_X $x16372)))
(assert
 (let (($x16375 (or z_4_42_1 z_4_42_2 z_4_42_3)))
 (let (($x16376 (= z_3_42_1 $x16375)))
 (=> x_3_F $x16376))))
(assert
 (let (($x16379 (and z_4_42_1 z_4_42_2 z_4_42_3)))
 (let (($x16380 (= z_3_42_1 $x16379)))
 (=> x_3_G $x16380))))
(assert
 (=> x_3_! (= z_3_42_2 (not z_4_42_2))))
(assert
 (let (($x16389 (= z_3_42_2 z_4_42_3)))
 (=> x_3_X $x16389)))
(assert
 (let (($x16375 (or z_4_42_1 z_4_42_2 z_4_42_3)))
 (let (($x16392 (= z_3_42_2 $x16375)))
 (=> x_3_F $x16392))))
(assert
 (let (($x16379 (and z_4_42_1 z_4_42_2 z_4_42_3)))
 (let (($x16395 (= z_3_42_2 $x16379)))
 (=> x_3_G $x16395))))
(assert
 (=> x_3_! (= z_3_42_3 (not z_4_42_3))))
(assert
 (let (($x16404 (= z_3_42_3 z_4_42_1)))
 (=> x_3_X $x16404)))
(assert
 (let (($x16375 (or z_4_42_1 z_4_42_2 z_4_42_3)))
 (let (($x16407 (= z_3_42_3 $x16375)))
 (=> x_3_F $x16407))))
(assert
 (let (($x16379 (and z_4_42_1 z_4_42_2 z_4_42_3)))
 (let (($x16410 (= z_3_42_3 $x16379)))
 (=> x_3_G $x16410))))
(assert
 (=> x_3_! (= z_3_43_0 (not z_4_43_0))))
(assert
 (let (($x16421 (= z_3_43_0 z_4_43_1)))
 (=> x_3_X $x16421)))
(assert
 (let (($x16428 (= z_3_43_0 (or z_4_43_0 z_4_43_1 z_4_43_2 z_4_43_3 z_4_43_4))))
 (=> x_3_F $x16428)))
(assert
 (let (($x16432 (= z_3_43_0 (and z_4_43_0 z_4_43_1 z_4_43_2 z_4_43_3 z_4_43_4))))
 (=> x_3_G $x16432)))
(assert
 (=> x_3_! (= z_3_43_1 (not z_4_43_1))))
(assert
 (let (($x16441 (= z_3_43_1 z_4_43_2)))
 (=> x_3_X $x16441)))
(assert
 (let (($x16445 (= z_3_43_1 (or z_4_43_1 z_4_43_2 z_4_43_3 z_4_43_4))))
 (=> x_3_F $x16445)))
(assert
 (let (($x16449 (= z_3_43_1 (and z_4_43_1 z_4_43_2 z_4_43_3 z_4_43_4))))
 (=> x_3_G $x16449)))
(assert
 (=> x_3_! (= z_3_43_2 (not z_4_43_2))))
(assert
 (let (($x16458 (= z_3_43_2 z_4_43_3)))
 (=> x_3_X $x16458)))
(assert
 (let (($x16462 (= z_3_43_2 (or z_4_43_2 z_4_43_3 z_4_43_4))))
 (=> x_3_F $x16462)))
(assert
 (let (($x16466 (= z_3_43_2 (and z_4_43_2 z_4_43_3 z_4_43_4))))
 (=> x_3_G $x16466)))
(assert
 (=> x_3_! (= z_3_43_3 (not z_4_43_3))))
(assert
 (let (($x16475 (= z_3_43_3 z_4_43_4)))
 (=> x_3_X $x16475)))
(assert
 (let (($x16479 (= z_3_43_3 (or z_4_43_3 z_4_43_4))))
 (=> x_3_F $x16479)))
(assert
 (let (($x16483 (= z_3_43_3 (and z_4_43_3 z_4_43_4))))
 (=> x_3_G $x16483)))
(assert
 (=> x_3_! (= z_3_43_4 (not z_4_43_4))))
(assert
 (let (($x16492 (= z_3_43_4 z_4_43_4)))
 (=> x_3_X $x16492)))
(assert
 (=> x_3_F (= z_3_43_4 (or z_4_43_4))))
(assert
 (=> x_3_G (= z_3_43_4 (and z_4_43_4))))
(assert
 (=> x_3_! (= z_3_44_0 (not z_4_44_0))))
(assert
 (let (($x16511 (= z_3_44_0 z_4_44_1)))
 (=> x_3_X $x16511)))
(assert
 (let (($x16519 (= z_3_44_0 (or z_4_44_0 z_4_44_1 z_4_44_2 z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_F $x16519)))
(assert
 (let (($x16523 (= z_3_44_0 (and z_4_44_0 z_4_44_1 z_4_44_2 z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_G $x16523)))
(assert
 (=> x_3_! (= z_3_44_1 (not z_4_44_1))))
(assert
 (let (($x16532 (= z_3_44_1 z_4_44_2)))
 (=> x_3_X $x16532)))
(assert
 (let (($x16536 (= z_3_44_1 (or z_4_44_1 z_4_44_2 z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_F $x16536)))
(assert
 (let (($x16540 (= z_3_44_1 (and z_4_44_1 z_4_44_2 z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_G $x16540)))
(assert
 (=> x_3_! (= z_3_44_2 (not z_4_44_2))))
(assert
 (let (($x16549 (= z_3_44_2 z_4_44_3)))
 (=> x_3_X $x16549)))
(assert
 (let (($x16553 (= z_3_44_2 (or z_4_44_2 z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_F $x16553)))
(assert
 (let (($x16557 (= z_3_44_2 (and z_4_44_2 z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_G $x16557)))
(assert
 (=> x_3_! (= z_3_44_3 (not z_4_44_3))))
(assert
 (let (($x16566 (= z_3_44_3 z_4_44_4)))
 (=> x_3_X $x16566)))
(assert
 (let (($x16570 (= z_3_44_3 (or z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_F $x16570)))
(assert
 (let (($x16574 (= z_3_44_3 (and z_4_44_3 z_4_44_4 z_4_44_5))))
 (=> x_3_G $x16574)))
(assert
 (=> x_3_! (= z_3_44_4 (not z_4_44_4))))
(assert
 (let (($x16583 (= z_3_44_4 z_4_44_5)))
 (=> x_3_X $x16583)))
(assert
 (let (($x16586 (or z_4_44_4 z_4_44_5)))
 (let (($x16587 (= z_3_44_4 $x16586)))
 (=> x_3_F $x16587))))
(assert
 (let (($x16590 (and z_4_44_4 z_4_44_5)))
 (let (($x16591 (= z_3_44_4 $x16590)))
 (=> x_3_G $x16591))))
(assert
 (=> x_3_! (= z_3_44_5 (not z_4_44_5))))
(assert
 (let (($x16600 (= z_3_44_5 z_4_44_4)))
 (=> x_3_X $x16600)))
(assert
 (let (($x16586 (or z_4_44_4 z_4_44_5)))
 (let (($x16603 (= z_3_44_5 $x16586)))
 (=> x_3_F $x16603))))
(assert
 (let (($x16590 (and z_4_44_4 z_4_44_5)))
 (let (($x16606 (= z_3_44_5 $x16590)))
 (=> x_3_G $x16606))))
(assert
 (=> x_3_! (= z_3_45_0 (not z_4_45_0))))
(assert
 (let (($x16617 (= z_3_45_0 z_4_45_1)))
 (=> x_3_X $x16617)))
(assert
 (let (($x16620 (or z_4_45_0 z_4_45_1)))
 (let (($x16621 (= z_3_45_0 $x16620)))
 (=> x_3_F $x16621))))
(assert
 (let (($x16624 (and z_4_45_0 z_4_45_1)))
 (let (($x16625 (= z_3_45_0 $x16624)))
 (=> x_3_G $x16625))))
(assert
 (=> x_3_! (= z_3_45_1 (not z_4_45_1))))
(assert
 (let (($x16634 (= z_3_45_1 z_4_45_0)))
 (=> x_3_X $x16634)))
(assert
 (let (($x16620 (or z_4_45_0 z_4_45_1)))
 (let (($x16637 (= z_3_45_1 $x16620)))
 (=> x_3_F $x16637))))
(assert
 (let (($x16624 (and z_4_45_0 z_4_45_1)))
 (let (($x16640 (= z_3_45_1 $x16624)))
 (=> x_3_G $x16640))))
(assert
 (=> x_3_! (= z_3_46_0 (not z_4_46_0))))
(assert
 (let (($x16651 (= z_3_46_0 z_4_46_1)))
 (=> x_3_X $x16651)))
(assert
 (let (($x16659 (= z_3_46_0 (or z_4_46_0 z_4_46_1 z_4_46_2 z_4_46_3 z_4_46_4 z_4_46_5))))
 (=> x_3_F $x16659)))
(assert
 (let (($x16663 (= z_3_46_0 (and z_4_46_0 z_4_46_1 z_4_46_2 z_4_46_3 z_4_46_4 z_4_46_5))))
 (=> x_3_G $x16663)))
(assert
 (=> x_3_! (= z_3_46_1 (not z_4_46_1))))
(assert
 (let (($x16672 (= z_3_46_1 z_4_46_2)))
 (=> x_3_X $x16672)))
(assert
 (let (($x16676 (= z_3_46_1 (or z_4_46_1 z_4_46_2 z_4_46_3 z_4_46_4 z_4_46_5))))
 (=> x_3_F $x16676)))
(assert
 (let (($x16680 (= z_3_46_1 (and z_4_46_1 z_4_46_2 z_4_46_3 z_4_46_4 z_4_46_5))))
 (=> x_3_G $x16680)))
(assert
 (=> x_3_! (= z_3_46_2 (not z_4_46_2))))
(assert
 (let (($x16689 (= z_3_46_2 z_4_46_3)))
 (=> x_3_X $x16689)))
(assert
 (let (($x16693 (= z_3_46_2 (or z_4_46_2 z_4_46_3 z_4_46_4 z_4_46_5))))
 (=> x_3_F $x16693)))
(assert
 (let (($x16697 (= z_3_46_2 (and z_4_46_2 z_4_46_3 z_4_46_4 z_4_46_5))))
 (=> x_3_G $x16697)))
(assert
 (=> x_3_! (= z_3_46_3 (not z_4_46_3))))
(assert
 (let (($x16706 (= z_3_46_3 z_4_46_4)))
 (=> x_3_X $x16706)))
(assert
 (let (($x16709 (or z_4_46_3 z_4_46_4 z_4_46_5)))
 (let (($x16710 (= z_3_46_3 $x16709)))
 (=> x_3_F $x16710))))
(assert
 (let (($x16713 (and z_4_46_3 z_4_46_4 z_4_46_5)))
 (let (($x16714 (= z_3_46_3 $x16713)))
 (=> x_3_G $x16714))))
(assert
 (=> x_3_! (= z_3_46_4 (not z_4_46_4))))
(assert
 (let (($x16723 (= z_3_46_4 z_4_46_5)))
 (=> x_3_X $x16723)))
(assert
 (let (($x16709 (or z_4_46_3 z_4_46_4 z_4_46_5)))
 (let (($x16726 (= z_3_46_4 $x16709)))
 (=> x_3_F $x16726))))
(assert
 (let (($x16713 (and z_4_46_3 z_4_46_4 z_4_46_5)))
 (let (($x16729 (= z_3_46_4 $x16713)))
 (=> x_3_G $x16729))))
(assert
 (=> x_3_! (= z_3_46_5 (not z_4_46_5))))
(assert
 (let (($x16738 (= z_3_46_5 z_4_46_3)))
 (=> x_3_X $x16738)))
(assert
 (let (($x16709 (or z_4_46_3 z_4_46_4 z_4_46_5)))
 (let (($x16741 (= z_3_46_5 $x16709)))
 (=> x_3_F $x16741))))
(assert
 (let (($x16713 (and z_4_46_3 z_4_46_4 z_4_46_5)))
 (let (($x16744 (= z_3_46_5 $x16713)))
 (=> x_3_G $x16744))))
(assert
 (=> x_3_! (= z_3_47_0 (not z_4_47_0))))
(assert
 (let (($x16755 (= z_3_47_0 z_4_47_1)))
 (=> x_3_X $x16755)))
(assert
 (let (($x16763 (or z_4_47_0 z_4_47_1 z_4_47_2 z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16764 (= z_3_47_0 $x16763)))
 (=> x_3_F $x16764))))
(assert
 (let (($x16767 (and z_4_47_0 z_4_47_1 z_4_47_2 z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16768 (= z_3_47_0 $x16767)))
 (=> x_3_G $x16768))))
(assert
 (=> x_3_! (= z_3_47_1 (not z_4_47_1))))
(assert
 (let (($x16777 (= z_3_47_1 z_4_47_2)))
 (=> x_3_X $x16777)))
(assert
 (let (($x16781 (= z_3_47_1 (or z_4_47_1 z_4_47_2 z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6))))
 (=> x_3_F $x16781)))
(assert
 (let (($x16785 (= z_3_47_1 (and z_4_47_1 z_4_47_2 z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6))))
 (=> x_3_G $x16785)))
(assert
 (=> x_3_! (= z_3_47_2 (not z_4_47_2))))
(assert
 (let (($x16794 (= z_3_47_2 z_4_47_3)))
 (=> x_3_X $x16794)))
(assert
 (let (($x16798 (= z_3_47_2 (or z_4_47_2 z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6))))
 (=> x_3_F $x16798)))
(assert
 (let (($x16802 (= z_3_47_2 (and z_4_47_2 z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6))))
 (=> x_3_G $x16802)))
(assert
 (=> x_3_! (= z_3_47_3 (not z_4_47_3))))
(assert
 (let (($x16811 (= z_3_47_3 z_4_47_4)))
 (=> x_3_X $x16811)))
(assert
 (let (($x16815 (= z_3_47_3 (or z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6))))
 (=> x_3_F $x16815)))
(assert
 (let (($x16819 (= z_3_47_3 (and z_4_47_3 z_4_47_4 z_4_47_5 z_4_47_6))))
 (=> x_3_G $x16819)))
(assert
 (=> x_3_! (= z_3_47_4 (not z_4_47_4))))
(assert
 (let (($x16828 (= z_3_47_4 z_4_47_5)))
 (=> x_3_X $x16828)))
(assert
 (let (($x16831 (or z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16832 (= z_3_47_4 $x16831)))
 (=> x_3_F $x16832))))
(assert
 (let (($x16835 (and z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16836 (= z_3_47_4 $x16835)))
 (=> x_3_G $x16836))))
(assert
 (=> x_3_! (= z_3_47_5 (not z_4_47_5))))
(assert
 (let (($x16845 (= z_3_47_5 z_4_47_6)))
 (=> x_3_X $x16845)))
(assert
 (let (($x16831 (or z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16848 (= z_3_47_5 $x16831)))
 (=> x_3_F $x16848))))
(assert
 (let (($x16835 (and z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16851 (= z_3_47_5 $x16835)))
 (=> x_3_G $x16851))))
(assert
 (=> x_3_! (= z_3_47_6 (not z_4_47_6))))
(assert
 (let (($x16860 (= z_3_47_6 z_4_47_4)))
 (=> x_3_X $x16860)))
(assert
 (let (($x16831 (or z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16863 (= z_3_47_6 $x16831)))
 (=> x_3_F $x16863))))
(assert
 (let (($x16835 (and z_4_47_4 z_4_47_5 z_4_47_6)))
 (let (($x16866 (= z_3_47_6 $x16835)))
 (=> x_3_G $x16866))))
(assert
 (=> x_3_! (= z_3_48_0 (not z_4_48_0))))
(assert
 (let (($x16877 (= z_3_48_0 z_4_48_1)))
 (=> x_3_X $x16877)))
(assert
 (let (($x16884 (= z_3_48_0 (or z_4_48_0 z_4_48_1 z_4_48_2 z_4_48_3 z_4_48_4))))
 (=> x_3_F $x16884)))
(assert
 (let (($x16888 (= z_3_48_0 (and z_4_48_0 z_4_48_1 z_4_48_2 z_4_48_3 z_4_48_4))))
 (=> x_3_G $x16888)))
(assert
 (=> x_3_! (= z_3_48_1 (not z_4_48_1))))
(assert
 (let (($x16897 (= z_3_48_1 z_4_48_2)))
 (=> x_3_X $x16897)))
(assert
 (let (($x16901 (= z_3_48_1 (or z_4_48_1 z_4_48_2 z_4_48_3 z_4_48_4))))
 (=> x_3_F $x16901)))
(assert
 (let (($x16905 (= z_3_48_1 (and z_4_48_1 z_4_48_2 z_4_48_3 z_4_48_4))))
 (=> x_3_G $x16905)))
(assert
 (=> x_3_! (= z_3_48_2 (not z_4_48_2))))
(assert
 (let (($x16914 (= z_3_48_2 z_4_48_3)))
 (=> x_3_X $x16914)))
(assert
 (let (($x16918 (= z_3_48_2 (or z_4_48_2 z_4_48_3 z_4_48_4))))
 (=> x_3_F $x16918)))
(assert
 (let (($x16922 (= z_3_48_2 (and z_4_48_2 z_4_48_3 z_4_48_4))))
 (=> x_3_G $x16922)))
(assert
 (=> x_3_! (= z_3_48_3 (not z_4_48_3))))
(assert
 (let (($x16931 (= z_3_48_3 z_4_48_4)))
 (=> x_3_X $x16931)))
(assert
 (let (($x16935 (= z_3_48_3 (or z_4_48_3 z_4_48_4))))
 (=> x_3_F $x16935)))
(assert
 (let (($x16939 (= z_3_48_3 (and z_4_48_3 z_4_48_4))))
 (=> x_3_G $x16939)))
(assert
 (=> x_3_! (= z_3_48_4 (not z_4_48_4))))
(assert
 (let (($x16948 (= z_3_48_4 z_4_48_4)))
 (=> x_3_X $x16948)))
(assert
 (=> x_3_F (= z_3_48_4 (or z_4_48_4))))
(assert
 (=> x_3_G (= z_3_48_4 (and z_4_48_4))))
(assert
 (=> x_3_! (= z_3_49_0 (not z_4_49_0))))
(assert
 (let (($x16967 (= z_3_49_0 z_4_49_1)))
 (=> x_3_X $x16967)))
(assert
 (let (($x16972 (= z_3_49_0 (or z_4_49_0 z_4_49_1 z_4_49_2))))
 (=> x_3_F $x16972)))
(assert
 (let (($x16976 (= z_3_49_0 (and z_4_49_0 z_4_49_1 z_4_49_2))))
 (=> x_3_G $x16976)))
(assert
 (=> x_3_! (= z_3_49_1 (not z_4_49_1))))
(assert
 (let (($x16985 (= z_3_49_1 z_4_49_2)))
 (=> x_3_X $x16985)))
(assert
 (let (($x16989 (= z_3_49_1 (or z_4_49_1 z_4_49_2))))
 (=> x_3_F $x16989)))
(assert
 (let (($x16993 (= z_3_49_1 (and z_4_49_1 z_4_49_2))))
 (=> x_3_G $x16993)))
(assert
 (=> x_3_! (= z_3_49_2 (not z_4_49_2))))
(assert
 (let (($x17002 (= z_3_49_2 z_4_49_2)))
 (=> x_3_X $x17002)))
(assert
 (=> x_3_F (= z_3_49_2 (or z_4_49_2))))
(assert
 (=> x_3_G (= z_3_49_2 (and z_4_49_2))))
(assert
 (=> x_3_! (= z_3_50_0 (not z_4_50_0))))
(assert
 (let (($x17021 (= z_3_50_0 z_4_50_1)))
 (=> x_3_X $x17021)))
(assert
 (let (($x17028 (= z_3_50_0 (or z_4_50_0 z_4_50_1 z_4_50_2 z_4_50_3 z_4_50_4))))
 (=> x_3_F $x17028)))
(assert
 (let (($x17032 (= z_3_50_0 (and z_4_50_0 z_4_50_1 z_4_50_2 z_4_50_3 z_4_50_4))))
 (=> x_3_G $x17032)))
(assert
 (=> x_3_! (= z_3_50_1 (not z_4_50_1))))
(assert
 (let (($x17041 (= z_3_50_1 z_4_50_2)))
 (=> x_3_X $x17041)))
(assert
 (let (($x17045 (= z_3_50_1 (or z_4_50_1 z_4_50_2 z_4_50_3 z_4_50_4))))
 (=> x_3_F $x17045)))
(assert
 (let (($x17049 (= z_3_50_1 (and z_4_50_1 z_4_50_2 z_4_50_3 z_4_50_4))))
 (=> x_3_G $x17049)))
(assert
 (=> x_3_! (= z_3_50_2 (not z_4_50_2))))
(assert
 (let (($x17058 (= z_3_50_2 z_4_50_3)))
 (=> x_3_X $x17058)))
(assert
 (let (($x17061 (or z_4_50_2 z_4_50_3 z_4_50_4)))
 (let (($x17062 (= z_3_50_2 $x17061)))
 (=> x_3_F $x17062))))
(assert
 (let (($x17065 (and z_4_50_2 z_4_50_3 z_4_50_4)))
 (let (($x17066 (= z_3_50_2 $x17065)))
 (=> x_3_G $x17066))))
(assert
 (=> x_3_! (= z_3_50_3 (not z_4_50_3))))
(assert
 (let (($x17075 (= z_3_50_3 z_4_50_4)))
 (=> x_3_X $x17075)))
(assert
 (let (($x17061 (or z_4_50_2 z_4_50_3 z_4_50_4)))
 (let (($x17078 (= z_3_50_3 $x17061)))
 (=> x_3_F $x17078))))
(assert
 (let (($x17065 (and z_4_50_2 z_4_50_3 z_4_50_4)))
 (let (($x17081 (= z_3_50_3 $x17065)))
 (=> x_3_G $x17081))))
(assert
 (=> x_3_! (= z_3_50_4 (not z_4_50_4))))
(assert
 (let (($x17090 (= z_3_50_4 z_4_50_2)))
 (=> x_3_X $x17090)))
(assert
 (let (($x17061 (or z_4_50_2 z_4_50_3 z_4_50_4)))
 (let (($x17093 (= z_3_50_4 $x17061)))
 (=> x_3_F $x17093))))
(assert
 (let (($x17065 (and z_4_50_2 z_4_50_3 z_4_50_4)))
 (let (($x17096 (= z_3_50_4 $x17065)))
 (=> x_3_G $x17096))))
(assert
 (=> x_3_! (= z_3_51_0 (not z_4_51_0))))
(assert
 (let (($x17107 (= z_3_51_0 z_4_51_1)))
 (=> x_3_X $x17107)))
(assert
 (let (($x17116 (or z_4_51_0 z_4_51_1 z_4_51_2 z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17117 (= z_3_51_0 $x17116)))
 (=> x_3_F $x17117))))
(assert
 (let (($x17120 (and z_4_51_0 z_4_51_1 z_4_51_2 z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17121 (= z_3_51_0 $x17120)))
 (=> x_3_G $x17121))))
(assert
 (=> x_3_! (= z_3_51_1 (not z_4_51_1))))
(assert
 (let (($x17130 (= z_3_51_1 z_4_51_2)))
 (=> x_3_X $x17130)))
(assert
 (let (($x17133 (or z_4_51_1 z_4_51_2 z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17134 (= z_3_51_1 $x17133)))
 (=> x_3_F $x17134))))
(assert
 (let (($x17137 (and z_4_51_1 z_4_51_2 z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17138 (= z_3_51_1 $x17137)))
 (=> x_3_G $x17138))))
(assert
 (=> x_3_! (= z_3_51_2 (not z_4_51_2))))
(assert
 (let (($x17147 (= z_3_51_2 z_4_51_3)))
 (=> x_3_X $x17147)))
(assert
 (let (($x17151 (= z_3_51_2 (or z_4_51_2 z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7))))
 (=> x_3_F $x17151)))
(assert
 (let (($x17155 (= z_3_51_2 (and z_4_51_2 z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7))))
 (=> x_3_G $x17155)))
(assert
 (=> x_3_! (= z_3_51_3 (not z_4_51_3))))
(assert
 (let (($x17164 (= z_3_51_3 z_4_51_4)))
 (=> x_3_X $x17164)))
(assert
 (let (($x17168 (= z_3_51_3 (or z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7))))
 (=> x_3_F $x17168)))
(assert
 (let (($x17172 (= z_3_51_3 (and z_4_51_3 z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7))))
 (=> x_3_G $x17172)))
(assert
 (=> x_3_! (= z_3_51_4 (not z_4_51_4))))
(assert
 (let (($x17181 (= z_3_51_4 z_4_51_5)))
 (=> x_3_X $x17181)))
(assert
 (let (($x17184 (or z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17185 (= z_3_51_4 $x17184)))
 (=> x_3_F $x17185))))
(assert
 (let (($x17188 (and z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17189 (= z_3_51_4 $x17188)))
 (=> x_3_G $x17189))))
(assert
 (=> x_3_! (= z_3_51_5 (not z_4_51_5))))
(assert
 (let (($x17198 (= z_3_51_5 z_4_51_6)))
 (=> x_3_X $x17198)))
(assert
 (let (($x17184 (or z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17201 (= z_3_51_5 $x17184)))
 (=> x_3_F $x17201))))
(assert
 (let (($x17188 (and z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17204 (= z_3_51_5 $x17188)))
 (=> x_3_G $x17204))))
(assert
 (=> x_3_! (= z_3_51_6 (not z_4_51_6))))
(assert
 (let (($x17213 (= z_3_51_6 z_4_51_7)))
 (=> x_3_X $x17213)))
(assert
 (let (($x17184 (or z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17216 (= z_3_51_6 $x17184)))
 (=> x_3_F $x17216))))
(assert
 (let (($x17188 (and z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17219 (= z_3_51_6 $x17188)))
 (=> x_3_G $x17219))))
(assert
 (=> x_3_! (= z_3_51_7 (not z_4_51_7))))
(assert
 (let (($x17228 (= z_3_51_7 z_4_51_4)))
 (=> x_3_X $x17228)))
(assert
 (let (($x17184 (or z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17231 (= z_3_51_7 $x17184)))
 (=> x_3_F $x17231))))
(assert
 (let (($x17188 (and z_4_51_4 z_4_51_5 z_4_51_6 z_4_51_7)))
 (let (($x17234 (= z_3_51_7 $x17188)))
 (=> x_3_G $x17234))))
(assert
 (=> x_3_! (= z_3_52_0 (not z_4_52_0))))
(assert
 (let (($x17245 (= z_3_52_0 z_4_52_1)))
 (=> x_3_X $x17245)))
(assert
 (let (($x17253 (or z_4_52_0 z_4_52_1 z_4_52_2 z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17254 (= z_3_52_0 $x17253)))
 (=> x_3_F $x17254))))
(assert
 (let (($x17257 (and z_4_52_0 z_4_52_1 z_4_52_2 z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17258 (= z_3_52_0 $x17257)))
 (=> x_3_G $x17258))))
(assert
 (=> x_3_! (= z_3_52_1 (not z_4_52_1))))
(assert
 (let (($x17267 (= z_3_52_1 z_4_52_2)))
 (=> x_3_X $x17267)))
(assert
 (let (($x17271 (= z_3_52_1 (or z_4_52_1 z_4_52_2 z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6))))
 (=> x_3_F $x17271)))
(assert
 (let (($x17275 (= z_3_52_1 (and z_4_52_1 z_4_52_2 z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6))))
 (=> x_3_G $x17275)))
(assert
 (=> x_3_! (= z_3_52_2 (not z_4_52_2))))
(assert
 (let (($x17284 (= z_3_52_2 z_4_52_3)))
 (=> x_3_X $x17284)))
(assert
 (let (($x17288 (= z_3_52_2 (or z_4_52_2 z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6))))
 (=> x_3_F $x17288)))
(assert
 (let (($x17292 (= z_3_52_2 (and z_4_52_2 z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6))))
 (=> x_3_G $x17292)))
(assert
 (=> x_3_! (= z_3_52_3 (not z_4_52_3))))
(assert
 (let (($x17301 (= z_3_52_3 z_4_52_4)))
 (=> x_3_X $x17301)))
(assert
 (let (($x17304 (or z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17305 (= z_3_52_3 $x17304)))
 (=> x_3_F $x17305))))
(assert
 (let (($x17308 (and z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17309 (= z_3_52_3 $x17308)))
 (=> x_3_G $x17309))))
(assert
 (=> x_3_! (= z_3_52_4 (not z_4_52_4))))
(assert
 (let (($x17318 (= z_3_52_4 z_4_52_5)))
 (=> x_3_X $x17318)))
(assert
 (let (($x17304 (or z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17321 (= z_3_52_4 $x17304)))
 (=> x_3_F $x17321))))
(assert
 (let (($x17308 (and z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17324 (= z_3_52_4 $x17308)))
 (=> x_3_G $x17324))))
(assert
 (=> x_3_! (= z_3_52_5 (not z_4_52_5))))
(assert
 (let (($x17333 (= z_3_52_5 z_4_52_6)))
 (=> x_3_X $x17333)))
(assert
 (let (($x17304 (or z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17336 (= z_3_52_5 $x17304)))
 (=> x_3_F $x17336))))
(assert
 (let (($x17308 (and z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17339 (= z_3_52_5 $x17308)))
 (=> x_3_G $x17339))))
(assert
 (=> x_3_! (= z_3_52_6 (not z_4_52_6))))
(assert
 (let (($x17348 (= z_3_52_6 z_4_52_3)))
 (=> x_3_X $x17348)))
(assert
 (let (($x17304 (or z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17351 (= z_3_52_6 $x17304)))
 (=> x_3_F $x17351))))
(assert
 (let (($x17308 (and z_4_52_3 z_4_52_4 z_4_52_5 z_4_52_6)))
 (let (($x17354 (= z_3_52_6 $x17308)))
 (=> x_3_G $x17354))))
(assert
 (=> x_3_! (= z_3_53_0 (not z_4_53_0))))
(assert
 (let (($x17365 (= z_3_53_0 z_4_53_1)))
 (=> x_3_X $x17365)))
(assert
 (let (($x17373 (or z_4_53_0 z_4_53_1 z_4_53_2 z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17374 (= z_3_53_0 $x17373)))
 (=> x_3_F $x17374))))
(assert
 (let (($x17377 (and z_4_53_0 z_4_53_1 z_4_53_2 z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17378 (= z_3_53_0 $x17377)))
 (=> x_3_G $x17378))))
(assert
 (=> x_3_! (= z_3_53_1 (not z_4_53_1))))
(assert
 (let (($x17387 (= z_3_53_1 z_4_53_2)))
 (=> x_3_X $x17387)))
(assert
 (let (($x17391 (= z_3_53_1 (or z_4_53_1 z_4_53_2 z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6))))
 (=> x_3_F $x17391)))
(assert
 (let (($x17395 (= z_3_53_1 (and z_4_53_1 z_4_53_2 z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6))))
 (=> x_3_G $x17395)))
(assert
 (=> x_3_! (= z_3_53_2 (not z_4_53_2))))
(assert
 (let (($x17404 (= z_3_53_2 z_4_53_3)))
 (=> x_3_X $x17404)))
(assert
 (let (($x17408 (= z_3_53_2 (or z_4_53_2 z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6))))
 (=> x_3_F $x17408)))
(assert
 (let (($x17412 (= z_3_53_2 (and z_4_53_2 z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6))))
 (=> x_3_G $x17412)))
(assert
 (=> x_3_! (= z_3_53_3 (not z_4_53_3))))
(assert
 (let (($x17421 (= z_3_53_3 z_4_53_4)))
 (=> x_3_X $x17421)))
(assert
 (let (($x17424 (or z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17425 (= z_3_53_3 $x17424)))
 (=> x_3_F $x17425))))
(assert
 (let (($x17428 (and z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17429 (= z_3_53_3 $x17428)))
 (=> x_3_G $x17429))))
(assert
 (=> x_3_! (= z_3_53_4 (not z_4_53_4))))
(assert
 (let (($x17438 (= z_3_53_4 z_4_53_5)))
 (=> x_3_X $x17438)))
(assert
 (let (($x17424 (or z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17441 (= z_3_53_4 $x17424)))
 (=> x_3_F $x17441))))
(assert
 (let (($x17428 (and z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17444 (= z_3_53_4 $x17428)))
 (=> x_3_G $x17444))))
(assert
 (=> x_3_! (= z_3_53_5 (not z_4_53_5))))
(assert
 (let (($x17453 (= z_3_53_5 z_4_53_6)))
 (=> x_3_X $x17453)))
(assert
 (let (($x17424 (or z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17456 (= z_3_53_5 $x17424)))
 (=> x_3_F $x17456))))
(assert
 (let (($x17428 (and z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17459 (= z_3_53_5 $x17428)))
 (=> x_3_G $x17459))))
(assert
 (=> x_3_! (= z_3_53_6 (not z_4_53_6))))
(assert
 (let (($x17468 (= z_3_53_6 z_4_53_3)))
 (=> x_3_X $x17468)))
(assert
 (let (($x17424 (or z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17471 (= z_3_53_6 $x17424)))
 (=> x_3_F $x17471))))
(assert
 (let (($x17428 (and z_4_53_3 z_4_53_4 z_4_53_5 z_4_53_6)))
 (let (($x17474 (= z_3_53_6 $x17428)))
 (=> x_3_G $x17474))))
(assert
 (=> x_3_! (= z_3_54_0 (not z_4_54_0))))
(assert
 (let (($x17485 (= z_3_54_0 z_4_54_1)))
 (=> x_3_X $x17485)))
(assert
 (let (($x17493 (= z_3_54_0 (or z_4_54_0 z_4_54_1 z_4_54_2 z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_F $x17493)))
(assert
 (let (($x17497 (= z_3_54_0 (and z_4_54_0 z_4_54_1 z_4_54_2 z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_G $x17497)))
(assert
 (=> x_3_! (= z_3_54_1 (not z_4_54_1))))
(assert
 (let (($x17506 (= z_3_54_1 z_4_54_2)))
 (=> x_3_X $x17506)))
(assert
 (let (($x17510 (= z_3_54_1 (or z_4_54_1 z_4_54_2 z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_F $x17510)))
(assert
 (let (($x17514 (= z_3_54_1 (and z_4_54_1 z_4_54_2 z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_G $x17514)))
(assert
 (=> x_3_! (= z_3_54_2 (not z_4_54_2))))
(assert
 (let (($x17523 (= z_3_54_2 z_4_54_3)))
 (=> x_3_X $x17523)))
(assert
 (let (($x17527 (= z_3_54_2 (or z_4_54_2 z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_F $x17527)))
(assert
 (let (($x17531 (= z_3_54_2 (and z_4_54_2 z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_G $x17531)))
(assert
 (=> x_3_! (= z_3_54_3 (not z_4_54_3))))
(assert
 (let (($x17540 (= z_3_54_3 z_4_54_4)))
 (=> x_3_X $x17540)))
(assert
 (let (($x17544 (= z_3_54_3 (or z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_F $x17544)))
(assert
 (let (($x17548 (= z_3_54_3 (and z_4_54_3 z_4_54_4 z_4_54_5))))
 (=> x_3_G $x17548)))
(assert
 (=> x_3_! (= z_3_54_4 (not z_4_54_4))))
(assert
 (let (($x17557 (= z_3_54_4 z_4_54_5)))
 (=> x_3_X $x17557)))
(assert
 (let (($x17560 (or z_4_54_4 z_4_54_5)))
 (let (($x17561 (= z_3_54_4 $x17560)))
 (=> x_3_F $x17561))))
(assert
 (let (($x17564 (and z_4_54_4 z_4_54_5)))
 (let (($x17565 (= z_3_54_4 $x17564)))
 (=> x_3_G $x17565))))
(assert
 (=> x_3_! (= z_3_54_5 (not z_4_54_5))))
(assert
 (let (($x17574 (= z_3_54_5 z_4_54_4)))
 (=> x_3_X $x17574)))
(assert
 (let (($x17560 (or z_4_54_4 z_4_54_5)))
 (let (($x17577 (= z_3_54_5 $x17560)))
 (=> x_3_F $x17577))))
(assert
 (let (($x17564 (and z_4_54_4 z_4_54_5)))
 (let (($x17580 (= z_3_54_5 $x17564)))
 (=> x_3_G $x17580))))
(assert
 (=> x_3_! (= z_3_55_0 (not z_4_55_0))))
(assert
 (let (($x17591 (= z_3_55_0 z_4_55_1)))
 (=> x_3_X $x17591)))
(assert
 (let (($x17599 (or z_4_55_0 z_4_55_1 z_4_55_2 z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17600 (= z_3_55_0 $x17599)))
 (=> x_3_F $x17600))))
(assert
 (let (($x17603 (and z_4_55_0 z_4_55_1 z_4_55_2 z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17604 (= z_3_55_0 $x17603)))
 (=> x_3_G $x17604))))
(assert
 (=> x_3_! (= z_3_55_1 (not z_4_55_1))))
(assert
 (let (($x17613 (= z_3_55_1 z_4_55_2)))
 (=> x_3_X $x17613)))
(assert
 (let (($x17617 (= z_3_55_1 (or z_4_55_1 z_4_55_2 z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6))))
 (=> x_3_F $x17617)))
(assert
 (let (($x17621 (= z_3_55_1 (and z_4_55_1 z_4_55_2 z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6))))
 (=> x_3_G $x17621)))
(assert
 (=> x_3_! (= z_3_55_2 (not z_4_55_2))))
(assert
 (let (($x17630 (= z_3_55_2 z_4_55_3)))
 (=> x_3_X $x17630)))
(assert
 (let (($x17634 (= z_3_55_2 (or z_4_55_2 z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6))))
 (=> x_3_F $x17634)))
(assert
 (let (($x17638 (= z_3_55_2 (and z_4_55_2 z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6))))
 (=> x_3_G $x17638)))
(assert
 (=> x_3_! (= z_3_55_3 (not z_4_55_3))))
(assert
 (let (($x17647 (= z_3_55_3 z_4_55_4)))
 (=> x_3_X $x17647)))
(assert
 (let (($x17651 (= z_3_55_3 (or z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6))))
 (=> x_3_F $x17651)))
(assert
 (let (($x17655 (= z_3_55_3 (and z_4_55_3 z_4_55_4 z_4_55_5 z_4_55_6))))
 (=> x_3_G $x17655)))
(assert
 (=> x_3_! (= z_3_55_4 (not z_4_55_4))))
(assert
 (let (($x17664 (= z_3_55_4 z_4_55_5)))
 (=> x_3_X $x17664)))
(assert
 (let (($x17667 (or z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17668 (= z_3_55_4 $x17667)))
 (=> x_3_F $x17668))))
(assert
 (let (($x17671 (and z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17672 (= z_3_55_4 $x17671)))
 (=> x_3_G $x17672))))
(assert
 (=> x_3_! (= z_3_55_5 (not z_4_55_5))))
(assert
 (let (($x17681 (= z_3_55_5 z_4_55_6)))
 (=> x_3_X $x17681)))
(assert
 (let (($x17667 (or z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17684 (= z_3_55_5 $x17667)))
 (=> x_3_F $x17684))))
(assert
 (let (($x17671 (and z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17687 (= z_3_55_5 $x17671)))
 (=> x_3_G $x17687))))
(assert
 (=> x_3_! (= z_3_55_6 (not z_4_55_6))))
(assert
 (let (($x17696 (= z_3_55_6 z_4_55_4)))
 (=> x_3_X $x17696)))
(assert
 (let (($x17667 (or z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17699 (= z_3_55_6 $x17667)))
 (=> x_3_F $x17699))))
(assert
 (let (($x17671 (and z_4_55_4 z_4_55_5 z_4_55_6)))
 (let (($x17702 (= z_3_55_6 $x17671)))
 (=> x_3_G $x17702))))
(assert
 (=> x_3_! (= z_3_56_0 (not z_4_56_0))))
(assert
 (let (($x17713 (= z_3_56_0 z_4_56_1)))
 (=> x_3_X $x17713)))
(assert
 (let (($x17721 (= z_3_56_0 (or z_4_56_0 z_4_56_1 z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5))))
 (=> x_3_F $x17721)))
(assert
 (let (($x17725 (= z_3_56_0 (and z_4_56_0 z_4_56_1 z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5))))
 (=> x_3_G $x17725)))
(assert
 (=> x_3_! (= z_3_56_1 (not z_4_56_1))))
(assert
 (let (($x17734 (= z_3_56_1 z_4_56_2)))
 (=> x_3_X $x17734)))
(assert
 (let (($x17738 (= z_3_56_1 (or z_4_56_1 z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5))))
 (=> x_3_F $x17738)))
(assert
 (let (($x17742 (= z_3_56_1 (and z_4_56_1 z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5))))
 (=> x_3_G $x17742)))
(assert
 (=> x_3_! (= z_3_56_2 (not z_4_56_2))))
(assert
 (let (($x17751 (= z_3_56_2 z_4_56_3)))
 (=> x_3_X $x17751)))
(assert
 (let (($x17754 (or z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17755 (= z_3_56_2 $x17754)))
 (=> x_3_F $x17755))))
(assert
 (let (($x17758 (and z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17759 (= z_3_56_2 $x17758)))
 (=> x_3_G $x17759))))
(assert
 (=> x_3_! (= z_3_56_3 (not z_4_56_3))))
(assert
 (let (($x17768 (= z_3_56_3 z_4_56_4)))
 (=> x_3_X $x17768)))
(assert
 (let (($x17754 (or z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17771 (= z_3_56_3 $x17754)))
 (=> x_3_F $x17771))))
(assert
 (let (($x17758 (and z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17774 (= z_3_56_3 $x17758)))
 (=> x_3_G $x17774))))
(assert
 (=> x_3_! (= z_3_56_4 (not z_4_56_4))))
(assert
 (let (($x17783 (= z_3_56_4 z_4_56_5)))
 (=> x_3_X $x17783)))
(assert
 (let (($x17754 (or z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17786 (= z_3_56_4 $x17754)))
 (=> x_3_F $x17786))))
(assert
 (let (($x17758 (and z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17789 (= z_3_56_4 $x17758)))
 (=> x_3_G $x17789))))
(assert
 (=> x_3_! (= z_3_56_5 (not z_4_56_5))))
(assert
 (let (($x17798 (= z_3_56_5 z_4_56_2)))
 (=> x_3_X $x17798)))
(assert
 (let (($x17754 (or z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17801 (= z_3_56_5 $x17754)))
 (=> x_3_F $x17801))))
(assert
 (let (($x17758 (and z_4_56_2 z_4_56_3 z_4_56_4 z_4_56_5)))
 (let (($x17804 (= z_3_56_5 $x17758)))
 (=> x_3_G $x17804))))
(assert
 (=> x_3_! (= z_3_57_0 (not z_4_57_0))))
(assert
 (let (($x17815 (= z_3_57_0 z_4_57_1)))
 (=> x_3_X $x17815)))
(assert
 (let (($x17823 (or z_4_57_0 z_4_57_1 z_4_57_2 z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17824 (= z_3_57_0 $x17823)))
 (=> x_3_F $x17824))))
(assert
 (let (($x17827 (and z_4_57_0 z_4_57_1 z_4_57_2 z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17828 (= z_3_57_0 $x17827)))
 (=> x_3_G $x17828))))
(assert
 (=> x_3_! (= z_3_57_1 (not z_4_57_1))))
(assert
 (let (($x17837 (= z_3_57_1 z_4_57_2)))
 (=> x_3_X $x17837)))
(assert
 (let (($x17841 (= z_3_57_1 (or z_4_57_1 z_4_57_2 z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6))))
 (=> x_3_F $x17841)))
(assert
 (let (($x17845 (= z_3_57_1 (and z_4_57_1 z_4_57_2 z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6))))
 (=> x_3_G $x17845)))
(assert
 (=> x_3_! (= z_3_57_2 (not z_4_57_2))))
(assert
 (let (($x17854 (= z_3_57_2 z_4_57_3)))
 (=> x_3_X $x17854)))
(assert
 (let (($x17858 (= z_3_57_2 (or z_4_57_2 z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6))))
 (=> x_3_F $x17858)))
(assert
 (let (($x17862 (= z_3_57_2 (and z_4_57_2 z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6))))
 (=> x_3_G $x17862)))
(assert
 (=> x_3_! (= z_3_57_3 (not z_4_57_3))))
(assert
 (let (($x17871 (= z_3_57_3 z_4_57_4)))
 (=> x_3_X $x17871)))
(assert
 (let (($x17875 (= z_3_57_3 (or z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6))))
 (=> x_3_F $x17875)))
(assert
 (let (($x17879 (= z_3_57_3 (and z_4_57_3 z_4_57_4 z_4_57_5 z_4_57_6))))
 (=> x_3_G $x17879)))
(assert
 (=> x_3_! (= z_3_57_4 (not z_4_57_4))))
(assert
 (let (($x17888 (= z_3_57_4 z_4_57_5)))
 (=> x_3_X $x17888)))
(assert
 (let (($x17891 (or z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17892 (= z_3_57_4 $x17891)))
 (=> x_3_F $x17892))))
(assert
 (let (($x17895 (and z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17896 (= z_3_57_4 $x17895)))
 (=> x_3_G $x17896))))
(assert
 (=> x_3_! (= z_3_57_5 (not z_4_57_5))))
(assert
 (let (($x17905 (= z_3_57_5 z_4_57_6)))
 (=> x_3_X $x17905)))
(assert
 (let (($x17891 (or z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17908 (= z_3_57_5 $x17891)))
 (=> x_3_F $x17908))))
(assert
 (let (($x17895 (and z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17911 (= z_3_57_5 $x17895)))
 (=> x_3_G $x17911))))
(assert
 (=> x_3_! (= z_3_57_6 (not z_4_57_6))))
(assert
 (let (($x17920 (= z_3_57_6 z_4_57_4)))
 (=> x_3_X $x17920)))
(assert
 (let (($x17891 (or z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17923 (= z_3_57_6 $x17891)))
 (=> x_3_F $x17923))))
(assert
 (let (($x17895 (and z_4_57_4 z_4_57_5 z_4_57_6)))
 (let (($x17926 (= z_3_57_6 $x17895)))
 (=> x_3_G $x17926))))
(assert
 (=> x_3_! (= z_3_58_0 (not z_4_58_0))))
(assert
 (let (($x17937 (= z_3_58_0 z_4_58_1)))
 (=> x_3_X $x17937)))
(assert
 (let (($x17945 (= z_3_58_0 (or z_4_58_0 z_4_58_1 z_4_58_2 z_4_58_3 z_4_58_4 z_4_58_5))))
 (=> x_3_F $x17945)))
(assert
 (let (($x17949 (= z_3_58_0 (and z_4_58_0 z_4_58_1 z_4_58_2 z_4_58_3 z_4_58_4 z_4_58_5))))
 (=> x_3_G $x17949)))
(assert
 (=> x_3_! (= z_3_58_1 (not z_4_58_1))))
(assert
 (let (($x17958 (= z_3_58_1 z_4_58_2)))
 (=> x_3_X $x17958)))
(assert
 (let (($x17962 (= z_3_58_1 (or z_4_58_1 z_4_58_2 z_4_58_3 z_4_58_4 z_4_58_5))))
 (=> x_3_F $x17962)))
(assert
 (let (($x17966 (= z_3_58_1 (and z_4_58_1 z_4_58_2 z_4_58_3 z_4_58_4 z_4_58_5))))
 (=> x_3_G $x17966)))
(assert
 (=> x_3_! (= z_3_58_2 (not z_4_58_2))))
(assert
 (let (($x17975 (= z_3_58_2 z_4_58_3)))
 (=> x_3_X $x17975)))
(assert
 (let (($x17979 (= z_3_58_2 (or z_4_58_2 z_4_58_3 z_4_58_4 z_4_58_5))))
 (=> x_3_F $x17979)))
(assert
 (let (($x17983 (= z_3_58_2 (and z_4_58_2 z_4_58_3 z_4_58_4 z_4_58_5))))
 (=> x_3_G $x17983)))
(assert
 (=> x_3_! (= z_3_58_3 (not z_4_58_3))))
(assert
 (let (($x17992 (= z_3_58_3 z_4_58_4)))
 (=> x_3_X $x17992)))
(assert
 (let (($x17995 (or z_4_58_3 z_4_58_4 z_4_58_5)))
 (let (($x17996 (= z_3_58_3 $x17995)))
 (=> x_3_F $x17996))))
(assert
 (let (($x17999 (and z_4_58_3 z_4_58_4 z_4_58_5)))
 (let (($x18000 (= z_3_58_3 $x17999)))
 (=> x_3_G $x18000))))
(assert
 (=> x_3_! (= z_3_58_4 (not z_4_58_4))))
(assert
 (let (($x18009 (= z_3_58_4 z_4_58_5)))
 (=> x_3_X $x18009)))
(assert
 (let (($x17995 (or z_4_58_3 z_4_58_4 z_4_58_5)))
 (let (($x18012 (= z_3_58_4 $x17995)))
 (=> x_3_F $x18012))))
(assert
 (let (($x17999 (and z_4_58_3 z_4_58_4 z_4_58_5)))
 (let (($x18015 (= z_3_58_4 $x17999)))
 (=> x_3_G $x18015))))
(assert
 (=> x_3_! (= z_3_58_5 (not z_4_58_5))))
(assert
 (let (($x18024 (= z_3_58_5 z_4_58_3)))
 (=> x_3_X $x18024)))
(assert
 (let (($x17995 (or z_4_58_3 z_4_58_4 z_4_58_5)))
 (let (($x18027 (= z_3_58_5 $x17995)))
 (=> x_3_F $x18027))))
(assert
 (let (($x17999 (and z_4_58_3 z_4_58_4 z_4_58_5)))
 (let (($x18030 (= z_3_58_5 $x17999)))
 (=> x_3_G $x18030))))
(assert
 (=> x_3_! (= z_3_59_0 (not z_4_59_0))))
(assert
 (let (($x18041 (= z_3_59_0 z_4_59_1)))
 (=> x_3_X $x18041)))
(assert
 (let (($x18049 (= z_3_59_0 (or z_4_59_0 z_4_59_1 z_4_59_2 z_4_59_3 z_4_59_4 z_4_59_5))))
 (=> x_3_F $x18049)))
(assert
 (let (($x18053 (= z_3_59_0 (and z_4_59_0 z_4_59_1 z_4_59_2 z_4_59_3 z_4_59_4 z_4_59_5))))
 (=> x_3_G $x18053)))
(assert
 (=> x_3_! (= z_3_59_1 (not z_4_59_1))))
(assert
 (let (($x18062 (= z_3_59_1 z_4_59_2)))
 (=> x_3_X $x18062)))
(assert
 (let (($x18066 (= z_3_59_1 (or z_4_59_1 z_4_59_2 z_4_59_3 z_4_59_4 z_4_59_5))))
 (=> x_3_F $x18066)))
(assert
 (let (($x18070 (= z_3_59_1 (and z_4_59_1 z_4_59_2 z_4_59_3 z_4_59_4 z_4_59_5))))
 (=> x_3_G $x18070)))
(assert
 (=> x_3_! (= z_3_59_2 (not z_4_59_2))))
(assert
 (let (($x18079 (= z_3_59_2 z_4_59_3)))
 (=> x_3_X $x18079)))
(assert
 (let (($x18083 (= z_3_59_2 (or z_4_59_2 z_4_59_3 z_4_59_4 z_4_59_5))))
 (=> x_3_F $x18083)))
(assert
 (let (($x18087 (= z_3_59_2 (and z_4_59_2 z_4_59_3 z_4_59_4 z_4_59_5))))
 (=> x_3_G $x18087)))
(assert
 (=> x_3_! (= z_3_59_3 (not z_4_59_3))))
(assert
 (let (($x18096 (= z_3_59_3 z_4_59_4)))
 (=> x_3_X $x18096)))
(assert
 (let (($x18099 (or z_4_59_3 z_4_59_4 z_4_59_5)))
 (let (($x18100 (= z_3_59_3 $x18099)))
 (=> x_3_F $x18100))))
(assert
 (let (($x18103 (and z_4_59_3 z_4_59_4 z_4_59_5)))
 (let (($x18104 (= z_3_59_3 $x18103)))
 (=> x_3_G $x18104))))
(assert
 (=> x_3_! (= z_3_59_4 (not z_4_59_4))))
(assert
 (let (($x18113 (= z_3_59_4 z_4_59_5)))
 (=> x_3_X $x18113)))
(assert
 (let (($x18099 (or z_4_59_3 z_4_59_4 z_4_59_5)))
 (let (($x18116 (= z_3_59_4 $x18099)))
 (=> x_3_F $x18116))))
(assert
 (let (($x18103 (and z_4_59_3 z_4_59_4 z_4_59_5)))
 (let (($x18119 (= z_3_59_4 $x18103)))
 (=> x_3_G $x18119))))
(assert
 (=> x_3_! (= z_3_59_5 (not z_4_59_5))))
(assert
 (let (($x18128 (= z_3_59_5 z_4_59_3)))
 (=> x_3_X $x18128)))
(assert
 (let (($x18099 (or z_4_59_3 z_4_59_4 z_4_59_5)))
 (let (($x18131 (= z_3_59_5 $x18099)))
 (=> x_3_F $x18131))))
(assert
 (let (($x18103 (and z_4_59_3 z_4_59_4 z_4_59_5)))
 (let (($x18134 (= z_3_59_5 $x18103)))
 (=> x_3_G $x18134))))
(assert
 (=> x_3_! (= z_3_60_0 (not z_4_60_0))))
(assert
 (let (($x18145 (= z_3_60_0 z_4_60_1)))
 (=> x_3_X $x18145)))
(assert
 (let (($x18151 (= z_3_60_0 (or z_4_60_0 z_4_60_1 z_4_60_2 z_4_60_3))))
 (=> x_3_F $x18151)))
(assert
 (let (($x18155 (= z_3_60_0 (and z_4_60_0 z_4_60_1 z_4_60_2 z_4_60_3))))
 (=> x_3_G $x18155)))
(assert
 (=> x_3_! (= z_3_60_1 (not z_4_60_1))))
(assert
 (let (($x18164 (= z_3_60_1 z_4_60_2)))
 (=> x_3_X $x18164)))
(assert
 (let (($x18168 (= z_3_60_1 (or z_4_60_1 z_4_60_2 z_4_60_3))))
 (=> x_3_F $x18168)))
(assert
 (let (($x18172 (= z_3_60_1 (and z_4_60_1 z_4_60_2 z_4_60_3))))
 (=> x_3_G $x18172)))
(assert
 (=> x_3_! (= z_3_60_2 (not z_4_60_2))))
(assert
 (let (($x18181 (= z_3_60_2 z_4_60_3)))
 (=> x_3_X $x18181)))
(assert
 (let (($x18184 (or z_4_60_2 z_4_60_3)))
 (let (($x18185 (= z_3_60_2 $x18184)))
 (=> x_3_F $x18185))))
(assert
 (let (($x18188 (and z_4_60_2 z_4_60_3)))
 (let (($x18189 (= z_3_60_2 $x18188)))
 (=> x_3_G $x18189))))
(assert
 (=> x_3_! (= z_3_60_3 (not z_4_60_3))))
(assert
 (let (($x18198 (= z_3_60_3 z_4_60_2)))
 (=> x_3_X $x18198)))
(assert
 (let (($x18184 (or z_4_60_2 z_4_60_3)))
 (let (($x18201 (= z_3_60_3 $x18184)))
 (=> x_3_F $x18201))))
(assert
 (let (($x18188 (and z_4_60_2 z_4_60_3)))
 (let (($x18204 (= z_3_60_3 $x18188)))
 (=> x_3_G $x18204))))
(assert
 (=> x_3_! (= z_3_61_0 (not z_4_61_0))))
(assert
 (let (($x18215 (= z_3_61_0 z_4_61_1)))
 (=> x_3_X $x18215)))
(assert
 (let (($x18222 (= z_3_61_0 (or z_4_61_0 z_4_61_1 z_4_61_2 z_4_61_3 z_4_61_4))))
 (=> x_3_F $x18222)))
(assert
 (let (($x18226 (= z_3_61_0 (and z_4_61_0 z_4_61_1 z_4_61_2 z_4_61_3 z_4_61_4))))
 (=> x_3_G $x18226)))
(assert
 (=> x_3_! (= z_3_61_1 (not z_4_61_1))))
(assert
 (let (($x18235 (= z_3_61_1 z_4_61_2)))
 (=> x_3_X $x18235)))
(assert
 (let (($x18239 (= z_3_61_1 (or z_4_61_1 z_4_61_2 z_4_61_3 z_4_61_4))))
 (=> x_3_F $x18239)))
(assert
 (let (($x18243 (= z_3_61_1 (and z_4_61_1 z_4_61_2 z_4_61_3 z_4_61_4))))
 (=> x_3_G $x18243)))
(assert
 (=> x_3_! (= z_3_61_2 (not z_4_61_2))))
(assert
 (let (($x18252 (= z_3_61_2 z_4_61_3)))
 (=> x_3_X $x18252)))
(assert
 (let (($x18256 (= z_3_61_2 (or z_4_61_2 z_4_61_3 z_4_61_4))))
 (=> x_3_F $x18256)))
(assert
 (let (($x18260 (= z_3_61_2 (and z_4_61_2 z_4_61_3 z_4_61_4))))
 (=> x_3_G $x18260)))
(assert
 (=> x_3_! (= z_3_61_3 (not z_4_61_3))))
(assert
 (let (($x18269 (= z_3_61_3 z_4_61_4)))
 (=> x_3_X $x18269)))
(assert
 (let (($x18272 (or z_4_61_3 z_4_61_4)))
 (let (($x18273 (= z_3_61_3 $x18272)))
 (=> x_3_F $x18273))))
(assert
 (let (($x18276 (and z_4_61_3 z_4_61_4)))
 (let (($x18277 (= z_3_61_3 $x18276)))
 (=> x_3_G $x18277))))
(assert
 (=> x_3_! (= z_3_61_4 (not z_4_61_4))))
(assert
 (let (($x18286 (= z_3_61_4 z_4_61_3)))
 (=> x_3_X $x18286)))
(assert
 (let (($x18272 (or z_4_61_3 z_4_61_4)))
 (let (($x18289 (= z_3_61_4 $x18272)))
 (=> x_3_F $x18289))))
(assert
 (let (($x18276 (and z_4_61_3 z_4_61_4)))
 (let (($x18292 (= z_3_61_4 $x18276)))
 (=> x_3_G $x18292))))
(assert
 (=> x_3_! (= z_3_62_0 (not z_4_62_0))))
(assert
 (let (($x18303 (= z_3_62_0 z_4_62_1)))
 (=> x_3_X $x18303)))
(assert
 (let (($x18311 (= z_3_62_0 (or z_4_62_0 z_4_62_1 z_4_62_2 z_4_62_3 z_4_62_4 z_4_62_5))))
 (=> x_3_F $x18311)))
(assert
 (let (($x18315 (= z_3_62_0 (and z_4_62_0 z_4_62_1 z_4_62_2 z_4_62_3 z_4_62_4 z_4_62_5))))
 (=> x_3_G $x18315)))
(assert
 (=> x_3_! (= z_3_62_1 (not z_4_62_1))))
(assert
 (let (($x18324 (= z_3_62_1 z_4_62_2)))
 (=> x_3_X $x18324)))
(assert
 (let (($x18328 (= z_3_62_1 (or z_4_62_1 z_4_62_2 z_4_62_3 z_4_62_4 z_4_62_5))))
 (=> x_3_F $x18328)))
(assert
 (let (($x18332 (= z_3_62_1 (and z_4_62_1 z_4_62_2 z_4_62_3 z_4_62_4 z_4_62_5))))
 (=> x_3_G $x18332)))
(assert
 (=> x_3_! (= z_3_62_2 (not z_4_62_2))))
(assert
 (let (($x18341 (= z_3_62_2 z_4_62_3)))
 (=> x_3_X $x18341)))
(assert
 (let (($x18345 (= z_3_62_2 (or z_4_62_2 z_4_62_3 z_4_62_4 z_4_62_5))))
 (=> x_3_F $x18345)))
(assert
 (let (($x18349 (= z_3_62_2 (and z_4_62_2 z_4_62_3 z_4_62_4 z_4_62_5))))
 (=> x_3_G $x18349)))
(assert
 (=> x_3_! (= z_3_62_3 (not z_4_62_3))))
(assert
 (let (($x18358 (= z_3_62_3 z_4_62_4)))
 (=> x_3_X $x18358)))
(assert
 (let (($x18361 (or z_4_62_3 z_4_62_4 z_4_62_5)))
 (let (($x18362 (= z_3_62_3 $x18361)))
 (=> x_3_F $x18362))))
(assert
 (let (($x18365 (and z_4_62_3 z_4_62_4 z_4_62_5)))
 (let (($x18366 (= z_3_62_3 $x18365)))
 (=> x_3_G $x18366))))
(assert
 (=> x_3_! (= z_3_62_4 (not z_4_62_4))))
(assert
 (let (($x18375 (= z_3_62_4 z_4_62_5)))
 (=> x_3_X $x18375)))
(assert
 (let (($x18361 (or z_4_62_3 z_4_62_4 z_4_62_5)))
 (let (($x18378 (= z_3_62_4 $x18361)))
 (=> x_3_F $x18378))))
(assert
 (let (($x18365 (and z_4_62_3 z_4_62_4 z_4_62_5)))
 (let (($x18381 (= z_3_62_4 $x18365)))
 (=> x_3_G $x18381))))
(assert
 (=> x_3_! (= z_3_62_5 (not z_4_62_5))))
(assert
 (let (($x18390 (= z_3_62_5 z_4_62_3)))
 (=> x_3_X $x18390)))
(assert
 (let (($x18361 (or z_4_62_3 z_4_62_4 z_4_62_5)))
 (let (($x18393 (= z_3_62_5 $x18361)))
 (=> x_3_F $x18393))))
(assert
 (let (($x18365 (and z_4_62_3 z_4_62_4 z_4_62_5)))
 (let (($x18396 (= z_3_62_5 $x18365)))
 (=> x_3_G $x18396))))
(assert
 (=> x_3_! (= z_3_63_0 (not z_4_63_0))))
(assert
 (let (($x18407 (= z_3_63_0 z_4_63_1)))
 (=> x_3_X $x18407)))
(assert
 (let (($x18415 (= z_3_63_0 (or z_4_63_0 z_4_63_1 z_4_63_2 z_4_63_3 z_4_63_4 z_4_63_5))))
 (=> x_3_F $x18415)))
(assert
 (let (($x18419 (= z_3_63_0 (and z_4_63_0 z_4_63_1 z_4_63_2 z_4_63_3 z_4_63_4 z_4_63_5))))
 (=> x_3_G $x18419)))
(assert
 (=> x_3_! (= z_3_63_1 (not z_4_63_1))))
(assert
 (let (($x18428 (= z_3_63_1 z_4_63_2)))
 (=> x_3_X $x18428)))
(assert
 (let (($x18432 (= z_3_63_1 (or z_4_63_1 z_4_63_2 z_4_63_3 z_4_63_4 z_4_63_5))))
 (=> x_3_F $x18432)))
(assert
 (let (($x18436 (= z_3_63_1 (and z_4_63_1 z_4_63_2 z_4_63_3 z_4_63_4 z_4_63_5))))
 (=> x_3_G $x18436)))
(assert
 (=> x_3_! (= z_3_63_2 (not z_4_63_2))))
(assert
 (let (($x18445 (= z_3_63_2 z_4_63_3)))
 (=> x_3_X $x18445)))
(assert
 (let (($x18449 (= z_3_63_2 (or z_4_63_2 z_4_63_3 z_4_63_4 z_4_63_5))))
 (=> x_3_F $x18449)))
(assert
 (let (($x18453 (= z_3_63_2 (and z_4_63_2 z_4_63_3 z_4_63_4 z_4_63_5))))
 (=> x_3_G $x18453)))
(assert
 (=> x_3_! (= z_3_63_3 (not z_4_63_3))))
(assert
 (let (($x18462 (= z_3_63_3 z_4_63_4)))
 (=> x_3_X $x18462)))
(assert
 (let (($x18465 (or z_4_63_3 z_4_63_4 z_4_63_5)))
 (let (($x18466 (= z_3_63_3 $x18465)))
 (=> x_3_F $x18466))))
(assert
 (let (($x18469 (and z_4_63_3 z_4_63_4 z_4_63_5)))
 (let (($x18470 (= z_3_63_3 $x18469)))
 (=> x_3_G $x18470))))
(assert
 (=> x_3_! (= z_3_63_4 (not z_4_63_4))))
(assert
 (let (($x18479 (= z_3_63_4 z_4_63_5)))
 (=> x_3_X $x18479)))
(assert
 (let (($x18465 (or z_4_63_3 z_4_63_4 z_4_63_5)))
 (let (($x18482 (= z_3_63_4 $x18465)))
 (=> x_3_F $x18482))))
(assert
 (let (($x18469 (and z_4_63_3 z_4_63_4 z_4_63_5)))
 (let (($x18485 (= z_3_63_4 $x18469)))
 (=> x_3_G $x18485))))
(assert
 (=> x_3_! (= z_3_63_5 (not z_4_63_5))))
(assert
 (let (($x18494 (= z_3_63_5 z_4_63_3)))
 (=> x_3_X $x18494)))
(assert
 (let (($x18465 (or z_4_63_3 z_4_63_4 z_4_63_5)))
 (let (($x18497 (= z_3_63_5 $x18465)))
 (=> x_3_F $x18497))))
(assert
 (let (($x18469 (and z_4_63_3 z_4_63_4 z_4_63_5)))
 (let (($x18500 (= z_3_63_5 $x18469)))
 (=> x_3_G $x18500))))
(assert
 (=> x_3_! (= z_3_64_0 (not z_4_64_0))))
(assert
 (let (($x18511 (= z_3_64_0 z_4_64_1)))
 (=> x_3_X $x18511)))
(assert
 (let (($x18520 (or z_4_64_0 z_4_64_1 z_4_64_2 z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18521 (= z_3_64_0 $x18520)))
 (=> x_3_F $x18521))))
(assert
 (let (($x18524 (and z_4_64_0 z_4_64_1 z_4_64_2 z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18525 (= z_3_64_0 $x18524)))
 (=> x_3_G $x18525))))
(assert
 (=> x_3_! (= z_3_64_1 (not z_4_64_1))))
(assert
 (let (($x18534 (= z_3_64_1 z_4_64_2)))
 (=> x_3_X $x18534)))
(assert
 (let (($x18537 (or z_4_64_1 z_4_64_2 z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18538 (= z_3_64_1 $x18537)))
 (=> x_3_F $x18538))))
(assert
 (let (($x18541 (and z_4_64_1 z_4_64_2 z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18542 (= z_3_64_1 $x18541)))
 (=> x_3_G $x18542))))
(assert
 (=> x_3_! (= z_3_64_2 (not z_4_64_2))))
(assert
 (let (($x18551 (= z_3_64_2 z_4_64_3)))
 (=> x_3_X $x18551)))
(assert
 (let (($x18555 (= z_3_64_2 (or z_4_64_2 z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7))))
 (=> x_3_F $x18555)))
(assert
 (let (($x18559 (= z_3_64_2 (and z_4_64_2 z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7))))
 (=> x_3_G $x18559)))
(assert
 (=> x_3_! (= z_3_64_3 (not z_4_64_3))))
(assert
 (let (($x18568 (= z_3_64_3 z_4_64_4)))
 (=> x_3_X $x18568)))
(assert
 (let (($x18572 (= z_3_64_3 (or z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7))))
 (=> x_3_F $x18572)))
(assert
 (let (($x18576 (= z_3_64_3 (and z_4_64_3 z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7))))
 (=> x_3_G $x18576)))
(assert
 (=> x_3_! (= z_3_64_4 (not z_4_64_4))))
(assert
 (let (($x18585 (= z_3_64_4 z_4_64_5)))
 (=> x_3_X $x18585)))
(assert
 (let (($x18588 (or z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18589 (= z_3_64_4 $x18588)))
 (=> x_3_F $x18589))))
(assert
 (let (($x18592 (and z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18593 (= z_3_64_4 $x18592)))
 (=> x_3_G $x18593))))
(assert
 (=> x_3_! (= z_3_64_5 (not z_4_64_5))))
(assert
 (let (($x18602 (= z_3_64_5 z_4_64_6)))
 (=> x_3_X $x18602)))
(assert
 (let (($x18588 (or z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18605 (= z_3_64_5 $x18588)))
 (=> x_3_F $x18605))))
(assert
 (let (($x18592 (and z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18608 (= z_3_64_5 $x18592)))
 (=> x_3_G $x18608))))
(assert
 (=> x_3_! (= z_3_64_6 (not z_4_64_6))))
(assert
 (let (($x18617 (= z_3_64_6 z_4_64_7)))
 (=> x_3_X $x18617)))
(assert
 (let (($x18588 (or z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18620 (= z_3_64_6 $x18588)))
 (=> x_3_F $x18620))))
(assert
 (let (($x18592 (and z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18623 (= z_3_64_6 $x18592)))
 (=> x_3_G $x18623))))
(assert
 (=> x_3_! (= z_3_64_7 (not z_4_64_7))))
(assert
 (let (($x18632 (= z_3_64_7 z_4_64_4)))
 (=> x_3_X $x18632)))
(assert
 (let (($x18588 (or z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18635 (= z_3_64_7 $x18588)))
 (=> x_3_F $x18635))))
(assert
 (let (($x18592 (and z_4_64_4 z_4_64_5 z_4_64_6 z_4_64_7)))
 (let (($x18638 (= z_3_64_7 $x18592)))
 (=> x_3_G $x18638))))
(assert
 (=> x_3_! (= z_3_65_0 (not z_4_65_0))))
(assert
 (let (($x18649 (= z_3_65_0 z_4_65_1)))
 (=> x_3_X $x18649)))
(assert
 (let (($x18656 (= z_3_65_0 (or z_4_65_0 z_4_65_1 z_4_65_2 z_4_65_3 z_4_65_4))))
 (=> x_3_F $x18656)))
(assert
 (let (($x18660 (= z_3_65_0 (and z_4_65_0 z_4_65_1 z_4_65_2 z_4_65_3 z_4_65_4))))
 (=> x_3_G $x18660)))
(assert
 (=> x_3_! (= z_3_65_1 (not z_4_65_1))))
(assert
 (let (($x18669 (= z_3_65_1 z_4_65_2)))
 (=> x_3_X $x18669)))
(assert
 (let (($x18673 (= z_3_65_1 (or z_4_65_1 z_4_65_2 z_4_65_3 z_4_65_4))))
 (=> x_3_F $x18673)))
(assert
 (let (($x18677 (= z_3_65_1 (and z_4_65_1 z_4_65_2 z_4_65_3 z_4_65_4))))
 (=> x_3_G $x18677)))
(assert
 (=> x_3_! (= z_3_65_2 (not z_4_65_2))))
(assert
 (let (($x18686 (= z_3_65_2 z_4_65_3)))
 (=> x_3_X $x18686)))
(assert
 (let (($x18690 (= z_3_65_2 (or z_4_65_2 z_4_65_3 z_4_65_4))))
 (=> x_3_F $x18690)))
(assert
 (let (($x18694 (= z_3_65_2 (and z_4_65_2 z_4_65_3 z_4_65_4))))
 (=> x_3_G $x18694)))
(assert
 (=> x_3_! (= z_3_65_3 (not z_4_65_3))))
(assert
 (let (($x18703 (= z_3_65_3 z_4_65_4)))
 (=> x_3_X $x18703)))
(assert
 (let (($x18706 (or z_4_65_3 z_4_65_4)))
 (let (($x18707 (= z_3_65_3 $x18706)))
 (=> x_3_F $x18707))))
(assert
 (let (($x18710 (and z_4_65_3 z_4_65_4)))
 (let (($x18711 (= z_3_65_3 $x18710)))
 (=> x_3_G $x18711))))
(assert
 (=> x_3_! (= z_3_65_4 (not z_4_65_4))))
(assert
 (let (($x18720 (= z_3_65_4 z_4_65_3)))
 (=> x_3_X $x18720)))
(assert
 (let (($x18706 (or z_4_65_3 z_4_65_4)))
 (let (($x18723 (= z_3_65_4 $x18706)))
 (=> x_3_F $x18723))))
(assert
 (let (($x18710 (and z_4_65_3 z_4_65_4)))
 (let (($x18726 (= z_3_65_4 $x18710)))
 (=> x_3_G $x18726))))
(assert
 (=> x_3_! (= z_3_66_0 (not z_4_66_0))))
(assert
 (let (($x18737 (= z_3_66_0 z_4_66_1)))
 (=> x_3_X $x18737)))
(assert
 (let (($x18743 (= z_3_66_0 (or z_4_66_0 z_4_66_1 z_4_66_2 z_4_66_3))))
 (=> x_3_F $x18743)))
(assert
 (let (($x18747 (= z_3_66_0 (and z_4_66_0 z_4_66_1 z_4_66_2 z_4_66_3))))
 (=> x_3_G $x18747)))
(assert
 (=> x_3_! (= z_3_66_1 (not z_4_66_1))))
(assert
 (let (($x18756 (= z_3_66_1 z_4_66_2)))
 (=> x_3_X $x18756)))
(assert
 (let (($x18760 (= z_3_66_1 (or z_4_66_1 z_4_66_2 z_4_66_3))))
 (=> x_3_F $x18760)))
(assert
 (let (($x18764 (= z_3_66_1 (and z_4_66_1 z_4_66_2 z_4_66_3))))
 (=> x_3_G $x18764)))
(assert
 (=> x_3_! (= z_3_66_2 (not z_4_66_2))))
(assert
 (let (($x18773 (= z_3_66_2 z_4_66_3)))
 (=> x_3_X $x18773)))
(assert
 (let (($x18777 (= z_3_66_2 (or z_4_66_2 z_4_66_3))))
 (=> x_3_F $x18777)))
(assert
 (let (($x18781 (= z_3_66_2 (and z_4_66_2 z_4_66_3))))
 (=> x_3_G $x18781)))
(assert
 (=> x_3_! (= z_3_66_3 (not z_4_66_3))))
(assert
 (let (($x18790 (= z_3_66_3 z_4_66_3)))
 (=> x_3_X $x18790)))
(assert
 (=> x_3_F (= z_3_66_3 (or z_4_66_3))))
(assert
 (=> x_3_G (= z_3_66_3 (and z_4_66_3))))
(assert
 (=> x_3_! (= z_3_67_0 (not z_4_67_0))))
(assert
 (let (($x18809 (= z_3_67_0 z_4_67_1)))
 (=> x_3_X $x18809)))
(assert
 (let (($x18817 (= z_3_67_0 (or z_4_67_0 z_4_67_1 z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5))))
 (=> x_3_F $x18817)))
(assert
 (let (($x18821 (= z_3_67_0 (and z_4_67_0 z_4_67_1 z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5))))
 (=> x_3_G $x18821)))
(assert
 (=> x_3_! (= z_3_67_1 (not z_4_67_1))))
(assert
 (let (($x18830 (= z_3_67_1 z_4_67_2)))
 (=> x_3_X $x18830)))
(assert
 (let (($x18834 (= z_3_67_1 (or z_4_67_1 z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5))))
 (=> x_3_F $x18834)))
(assert
 (let (($x18838 (= z_3_67_1 (and z_4_67_1 z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5))))
 (=> x_3_G $x18838)))
(assert
 (=> x_3_! (= z_3_67_2 (not z_4_67_2))))
(assert
 (let (($x18847 (= z_3_67_2 z_4_67_3)))
 (=> x_3_X $x18847)))
(assert
 (let (($x18850 (or z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18851 (= z_3_67_2 $x18850)))
 (=> x_3_F $x18851))))
(assert
 (let (($x18854 (and z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18855 (= z_3_67_2 $x18854)))
 (=> x_3_G $x18855))))
(assert
 (=> x_3_! (= z_3_67_3 (not z_4_67_3))))
(assert
 (let (($x18864 (= z_3_67_3 z_4_67_4)))
 (=> x_3_X $x18864)))
(assert
 (let (($x18850 (or z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18867 (= z_3_67_3 $x18850)))
 (=> x_3_F $x18867))))
(assert
 (let (($x18854 (and z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18870 (= z_3_67_3 $x18854)))
 (=> x_3_G $x18870))))
(assert
 (=> x_3_! (= z_3_67_4 (not z_4_67_4))))
(assert
 (let (($x18879 (= z_3_67_4 z_4_67_5)))
 (=> x_3_X $x18879)))
(assert
 (let (($x18850 (or z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18882 (= z_3_67_4 $x18850)))
 (=> x_3_F $x18882))))
(assert
 (let (($x18854 (and z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18885 (= z_3_67_4 $x18854)))
 (=> x_3_G $x18885))))
(assert
 (=> x_3_! (= z_3_67_5 (not z_4_67_5))))
(assert
 (let (($x18894 (= z_3_67_5 z_4_67_2)))
 (=> x_3_X $x18894)))
(assert
 (let (($x18850 (or z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18897 (= z_3_67_5 $x18850)))
 (=> x_3_F $x18897))))
(assert
 (let (($x18854 (and z_4_67_2 z_4_67_3 z_4_67_4 z_4_67_5)))
 (let (($x18900 (= z_3_67_5 $x18854)))
 (=> x_3_G $x18900))))
(assert
 (=> x_3_! (= z_3_68_0 (not z_4_68_0))))
(assert
 (let (($x18911 (= z_3_68_0 z_4_68_1)))
 (=> x_3_X $x18911)))
(assert
 (let (($x18917 (= z_3_68_0 (or z_4_68_0 z_4_68_1 z_4_68_2 z_4_68_3))))
 (=> x_3_F $x18917)))
(assert
 (let (($x18921 (= z_3_68_0 (and z_4_68_0 z_4_68_1 z_4_68_2 z_4_68_3))))
 (=> x_3_G $x18921)))
(assert
 (=> x_3_! (= z_3_68_1 (not z_4_68_1))))
(assert
 (let (($x18930 (= z_3_68_1 z_4_68_2)))
 (=> x_3_X $x18930)))
(assert
 (let (($x18934 (= z_3_68_1 (or z_4_68_1 z_4_68_2 z_4_68_3))))
 (=> x_3_F $x18934)))
(assert
 (let (($x18938 (= z_3_68_1 (and z_4_68_1 z_4_68_2 z_4_68_3))))
 (=> x_3_G $x18938)))
(assert
 (=> x_3_! (= z_3_68_2 (not z_4_68_2))))
(assert
 (let (($x18947 (= z_3_68_2 z_4_68_3)))
 (=> x_3_X $x18947)))
(assert
 (let (($x18950 (or z_4_68_2 z_4_68_3)))
 (let (($x18951 (= z_3_68_2 $x18950)))
 (=> x_3_F $x18951))))
(assert
 (let (($x18954 (and z_4_68_2 z_4_68_3)))
 (let (($x18955 (= z_3_68_2 $x18954)))
 (=> x_3_G $x18955))))
(assert
 (=> x_3_! (= z_3_68_3 (not z_4_68_3))))
(assert
 (let (($x18964 (= z_3_68_3 z_4_68_2)))
 (=> x_3_X $x18964)))
(assert
 (let (($x18950 (or z_4_68_2 z_4_68_3)))
 (let (($x18967 (= z_3_68_3 $x18950)))
 (=> x_3_F $x18967))))
(assert
 (let (($x18954 (and z_4_68_2 z_4_68_3)))
 (let (($x18970 (= z_3_68_3 $x18954)))
 (=> x_3_G $x18970))))
(assert
 (=> x_3_! (= z_3_69_0 (not z_4_69_0))))
(assert
 (let (($x18981 (= z_3_69_0 z_4_69_1)))
 (=> x_3_X $x18981)))
(assert
 (let (($x18987 (= z_3_69_0 (or z_4_69_0 z_4_69_1 z_4_69_2 z_4_69_3))))
 (=> x_3_F $x18987)))
(assert
 (let (($x18991 (= z_3_69_0 (and z_4_69_0 z_4_69_1 z_4_69_2 z_4_69_3))))
 (=> x_3_G $x18991)))
(assert
 (=> x_3_! (= z_3_69_1 (not z_4_69_1))))
(assert
 (let (($x19000 (= z_3_69_1 z_4_69_2)))
 (=> x_3_X $x19000)))
(assert
 (let (($x19004 (= z_3_69_1 (or z_4_69_1 z_4_69_2 z_4_69_3))))
 (=> x_3_F $x19004)))
(assert
 (let (($x19008 (= z_3_69_1 (and z_4_69_1 z_4_69_2 z_4_69_3))))
 (=> x_3_G $x19008)))
(assert
 (=> x_3_! (= z_3_69_2 (not z_4_69_2))))
(assert
 (let (($x19017 (= z_3_69_2 z_4_69_3)))
 (=> x_3_X $x19017)))
(assert
 (let (($x19020 (or z_4_69_2 z_4_69_3)))
 (let (($x19021 (= z_3_69_2 $x19020)))
 (=> x_3_F $x19021))))
(assert
 (let (($x19024 (and z_4_69_2 z_4_69_3)))
 (let (($x19025 (= z_3_69_2 $x19024)))
 (=> x_3_G $x19025))))
(assert
 (=> x_3_! (= z_3_69_3 (not z_4_69_3))))
(assert
 (let (($x19034 (= z_3_69_3 z_4_69_2)))
 (=> x_3_X $x19034)))
(assert
 (let (($x19020 (or z_4_69_2 z_4_69_3)))
 (let (($x19037 (= z_3_69_3 $x19020)))
 (=> x_3_F $x19037))))
(assert
 (let (($x19024 (and z_4_69_2 z_4_69_3)))
 (let (($x19040 (= z_3_69_3 $x19024)))
 (=> x_3_G $x19040))))
(assert
 (=> x_3_! (= z_3_70_0 (not z_4_70_0))))
(assert
 (let (($x19051 (= z_3_70_0 z_4_70_1)))
 (=> x_3_X $x19051)))
(assert
 (let (($x19059 (= z_3_70_0 (or z_4_70_0 z_4_70_1 z_4_70_2 z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_F $x19059)))
(assert
 (let (($x19063 (= z_3_70_0 (and z_4_70_0 z_4_70_1 z_4_70_2 z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_G $x19063)))
(assert
 (=> x_3_! (= z_3_70_1 (not z_4_70_1))))
(assert
 (let (($x19072 (= z_3_70_1 z_4_70_2)))
 (=> x_3_X $x19072)))
(assert
 (let (($x19076 (= z_3_70_1 (or z_4_70_1 z_4_70_2 z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_F $x19076)))
(assert
 (let (($x19080 (= z_3_70_1 (and z_4_70_1 z_4_70_2 z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_G $x19080)))
(assert
 (=> x_3_! (= z_3_70_2 (not z_4_70_2))))
(assert
 (let (($x19089 (= z_3_70_2 z_4_70_3)))
 (=> x_3_X $x19089)))
(assert
 (let (($x19093 (= z_3_70_2 (or z_4_70_2 z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_F $x19093)))
(assert
 (let (($x19097 (= z_3_70_2 (and z_4_70_2 z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_G $x19097)))
(assert
 (=> x_3_! (= z_3_70_3 (not z_4_70_3))))
(assert
 (let (($x19106 (= z_3_70_3 z_4_70_4)))
 (=> x_3_X $x19106)))
(assert
 (let (($x19110 (= z_3_70_3 (or z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_F $x19110)))
(assert
 (let (($x19114 (= z_3_70_3 (and z_4_70_3 z_4_70_4 z_4_70_5))))
 (=> x_3_G $x19114)))
(assert
 (=> x_3_! (= z_3_70_4 (not z_4_70_4))))
(assert
 (let (($x19123 (= z_3_70_4 z_4_70_5)))
 (=> x_3_X $x19123)))
(assert
 (let (($x19126 (or z_4_70_4 z_4_70_5)))
 (let (($x19127 (= z_3_70_4 $x19126)))
 (=> x_3_F $x19127))))
(assert
 (let (($x19130 (and z_4_70_4 z_4_70_5)))
 (let (($x19131 (= z_3_70_4 $x19130)))
 (=> x_3_G $x19131))))
(assert
 (=> x_3_! (= z_3_70_5 (not z_4_70_5))))
(assert
 (let (($x19140 (= z_3_70_5 z_4_70_4)))
 (=> x_3_X $x19140)))
(assert
 (let (($x19126 (or z_4_70_4 z_4_70_5)))
 (let (($x19143 (= z_3_70_5 $x19126)))
 (=> x_3_F $x19143))))
(assert
 (let (($x19130 (and z_4_70_4 z_4_70_5)))
 (let (($x19146 (= z_3_70_5 $x19130)))
 (=> x_3_G $x19146))))
(assert
 (=> x_3_! (= z_3_71_0 (not z_4_71_0))))
(assert
 (let (($x19157 (= z_3_71_0 z_4_71_1)))
 (=> x_3_X $x19157)))
(assert
 (let (($x19165 (= z_3_71_0 (or z_4_71_0 z_4_71_1 z_4_71_2 z_4_71_3 z_4_71_4 z_4_71_5))))
 (=> x_3_F $x19165)))
(assert
 (let (($x19169 (= z_3_71_0 (and z_4_71_0 z_4_71_1 z_4_71_2 z_4_71_3 z_4_71_4 z_4_71_5))))
 (=> x_3_G $x19169)))
(assert
 (=> x_3_! (= z_3_71_1 (not z_4_71_1))))
(assert
 (let (($x19178 (= z_3_71_1 z_4_71_2)))
 (=> x_3_X $x19178)))
(assert
 (let (($x19182 (= z_3_71_1 (or z_4_71_1 z_4_71_2 z_4_71_3 z_4_71_4 z_4_71_5))))
 (=> x_3_F $x19182)))
(assert
 (let (($x19186 (= z_3_71_1 (and z_4_71_1 z_4_71_2 z_4_71_3 z_4_71_4 z_4_71_5))))
 (=> x_3_G $x19186)))
(assert
 (=> x_3_! (= z_3_71_2 (not z_4_71_2))))
(assert
 (let (($x19195 (= z_3_71_2 z_4_71_3)))
 (=> x_3_X $x19195)))
(assert
 (let (($x19199 (= z_3_71_2 (or z_4_71_2 z_4_71_3 z_4_71_4 z_4_71_5))))
 (=> x_3_F $x19199)))
(assert
 (let (($x19203 (= z_3_71_2 (and z_4_71_2 z_4_71_3 z_4_71_4 z_4_71_5))))
 (=> x_3_G $x19203)))
(assert
 (=> x_3_! (= z_3_71_3 (not z_4_71_3))))
(assert
 (let (($x19212 (= z_3_71_3 z_4_71_4)))
 (=> x_3_X $x19212)))
(assert
 (let (($x19215 (or z_4_71_3 z_4_71_4 z_4_71_5)))
 (let (($x19216 (= z_3_71_3 $x19215)))
 (=> x_3_F $x19216))))
(assert
 (let (($x19219 (and z_4_71_3 z_4_71_4 z_4_71_5)))
 (let (($x19220 (= z_3_71_3 $x19219)))
 (=> x_3_G $x19220))))
(assert
 (=> x_3_! (= z_3_71_4 (not z_4_71_4))))
(assert
 (let (($x19229 (= z_3_71_4 z_4_71_5)))
 (=> x_3_X $x19229)))
(assert
 (let (($x19215 (or z_4_71_3 z_4_71_4 z_4_71_5)))
 (let (($x19232 (= z_3_71_4 $x19215)))
 (=> x_3_F $x19232))))
(assert
 (let (($x19219 (and z_4_71_3 z_4_71_4 z_4_71_5)))
 (let (($x19235 (= z_3_71_4 $x19219)))
 (=> x_3_G $x19235))))
(assert
 (=> x_3_! (= z_3_71_5 (not z_4_71_5))))
(assert
 (let (($x19244 (= z_3_71_5 z_4_71_3)))
 (=> x_3_X $x19244)))
(assert
 (let (($x19215 (or z_4_71_3 z_4_71_4 z_4_71_5)))
 (let (($x19247 (= z_3_71_5 $x19215)))
 (=> x_3_F $x19247))))
(assert
 (let (($x19219 (and z_4_71_3 z_4_71_4 z_4_71_5)))
 (let (($x19250 (= z_3_71_5 $x19219)))
 (=> x_3_G $x19250))))
(assert
 (=> x_3_! (= z_3_72_0 (not z_4_72_0))))
(assert
 (let (($x19261 (= z_3_72_0 z_4_72_1)))
 (=> x_3_X $x19261)))
(assert
 (let (($x19268 (= z_3_72_0 (or z_4_72_0 z_4_72_1 z_4_72_2 z_4_72_3 z_4_72_4))))
 (=> x_3_F $x19268)))
(assert
 (let (($x19272 (= z_3_72_0 (and z_4_72_0 z_4_72_1 z_4_72_2 z_4_72_3 z_4_72_4))))
 (=> x_3_G $x19272)))
(assert
 (=> x_3_! (= z_3_72_1 (not z_4_72_1))))
(assert
 (let (($x19281 (= z_3_72_1 z_4_72_2)))
 (=> x_3_X $x19281)))
(assert
 (let (($x19285 (= z_3_72_1 (or z_4_72_1 z_4_72_2 z_4_72_3 z_4_72_4))))
 (=> x_3_F $x19285)))
(assert
 (let (($x19289 (= z_3_72_1 (and z_4_72_1 z_4_72_2 z_4_72_3 z_4_72_4))))
 (=> x_3_G $x19289)))
(assert
 (=> x_3_! (= z_3_72_2 (not z_4_72_2))))
(assert
 (let (($x19298 (= z_3_72_2 z_4_72_3)))
 (=> x_3_X $x19298)))
(assert
 (let (($x19302 (= z_3_72_2 (or z_4_72_2 z_4_72_3 z_4_72_4))))
 (=> x_3_F $x19302)))
(assert
 (let (($x19306 (= z_3_72_2 (and z_4_72_2 z_4_72_3 z_4_72_4))))
 (=> x_3_G $x19306)))
(assert
 (=> x_3_! (= z_3_72_3 (not z_4_72_3))))
(assert
 (let (($x19315 (= z_3_72_3 z_4_72_4)))
 (=> x_3_X $x19315)))
(assert
 (let (($x19318 (or z_4_72_3 z_4_72_4)))
 (let (($x19319 (= z_3_72_3 $x19318)))
 (=> x_3_F $x19319))))
(assert
 (let (($x19322 (and z_4_72_3 z_4_72_4)))
 (let (($x19323 (= z_3_72_3 $x19322)))
 (=> x_3_G $x19323))))
(assert
 (=> x_3_! (= z_3_72_4 (not z_4_72_4))))
(assert
 (let (($x19332 (= z_3_72_4 z_4_72_3)))
 (=> x_3_X $x19332)))
(assert
 (let (($x19318 (or z_4_72_3 z_4_72_4)))
 (let (($x19335 (= z_3_72_4 $x19318)))
 (=> x_3_F $x19335))))
(assert
 (let (($x19322 (and z_4_72_3 z_4_72_4)))
 (let (($x19338 (= z_3_72_4 $x19322)))
 (=> x_3_G $x19338))))
(assert
 (=> x_3_! (= z_3_73_0 (not z_4_73_0))))
(assert
 (let (($x19349 (= z_3_73_0 z_4_73_1)))
 (=> x_3_X $x19349)))
(assert
 (let (($x19353 (= z_3_73_0 (or z_4_73_0 z_4_73_1))))
 (=> x_3_F $x19353)))
(assert
 (let (($x19357 (= z_3_73_0 (and z_4_73_0 z_4_73_1))))
 (=> x_3_G $x19357)))
(assert
 (=> x_3_! (= z_3_73_1 (not z_4_73_1))))
(assert
 (let (($x19366 (= z_3_73_1 z_4_73_1)))
 (=> x_3_X $x19366)))
(assert
 (=> x_3_F (= z_3_73_1 (or z_4_73_1))))
(assert
 (=> x_3_G (= z_3_73_1 (and z_4_73_1))))
(assert
 (=> x_3_! (= z_3_74_0 (not z_4_74_0))))
(assert
 (let (($x19385 (= z_3_74_0 z_4_74_1)))
 (=> x_3_X $x19385)))
(assert
 (let (($x19390 (or z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19391 (= z_3_74_0 $x19390)))
 (=> x_3_F $x19391))))
(assert
 (let (($x19394 (and z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19395 (= z_3_74_0 $x19394)))
 (=> x_3_G $x19395))))
(assert
 (=> x_3_! (= z_3_74_1 (not z_4_74_1))))
(assert
 (let (($x19404 (= z_3_74_1 z_4_74_2)))
 (=> x_3_X $x19404)))
(assert
 (let (($x19390 (or z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19407 (= z_3_74_1 $x19390)))
 (=> x_3_F $x19407))))
(assert
 (let (($x19394 (and z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19410 (= z_3_74_1 $x19394)))
 (=> x_3_G $x19410))))
(assert
 (=> x_3_! (= z_3_74_2 (not z_4_74_2))))
(assert
 (let (($x19419 (= z_3_74_2 z_4_74_3)))
 (=> x_3_X $x19419)))
(assert
 (let (($x19390 (or z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19422 (= z_3_74_2 $x19390)))
 (=> x_3_F $x19422))))
(assert
 (let (($x19394 (and z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19425 (= z_3_74_2 $x19394)))
 (=> x_3_G $x19425))))
(assert
 (=> x_3_! (= z_3_74_3 (not z_4_74_3))))
(assert
 (let (($x19434 (= z_3_74_3 z_4_74_0)))
 (=> x_3_X $x19434)))
(assert
 (let (($x19390 (or z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19437 (= z_3_74_3 $x19390)))
 (=> x_3_F $x19437))))
(assert
 (let (($x19394 (and z_4_74_0 z_4_74_1 z_4_74_2 z_4_74_3)))
 (let (($x19440 (= z_3_74_3 $x19394)))
 (=> x_3_G $x19440))))
(assert
 (=> x_3_! (= z_3_75_0 (not z_4_75_0))))
(assert
 (let (($x19451 (= z_3_75_0 z_4_75_1)))
 (=> x_3_X $x19451)))
(assert
 (let (($x19458 (= z_3_75_0 (or z_4_75_0 z_4_75_1 z_4_75_2 z_4_75_3 z_4_75_4))))
 (=> x_3_F $x19458)))
(assert
 (let (($x19462 (= z_3_75_0 (and z_4_75_0 z_4_75_1 z_4_75_2 z_4_75_3 z_4_75_4))))
 (=> x_3_G $x19462)))
(assert
 (=> x_3_! (= z_3_75_1 (not z_4_75_1))))
(assert
 (let (($x19471 (= z_3_75_1 z_4_75_2)))
 (=> x_3_X $x19471)))
(assert
 (let (($x19475 (= z_3_75_1 (or z_4_75_1 z_4_75_2 z_4_75_3 z_4_75_4))))
 (=> x_3_F $x19475)))
(assert
 (let (($x19479 (= z_3_75_1 (and z_4_75_1 z_4_75_2 z_4_75_3 z_4_75_4))))
 (=> x_3_G $x19479)))
(assert
 (=> x_3_! (= z_3_75_2 (not z_4_75_2))))
(assert
 (let (($x19488 (= z_3_75_2 z_4_75_3)))
 (=> x_3_X $x19488)))
(assert
 (let (($x19492 (= z_3_75_2 (or z_4_75_2 z_4_75_3 z_4_75_4))))
 (=> x_3_F $x19492)))
(assert
 (let (($x19496 (= z_3_75_2 (and z_4_75_2 z_4_75_3 z_4_75_4))))
 (=> x_3_G $x19496)))
(assert
 (=> x_3_! (= z_3_75_3 (not z_4_75_3))))
(assert
 (let (($x19505 (= z_3_75_3 z_4_75_4)))
 (=> x_3_X $x19505)))
(assert
 (let (($x19508 (or z_4_75_3 z_4_75_4)))
 (let (($x19509 (= z_3_75_3 $x19508)))
 (=> x_3_F $x19509))))
(assert
 (let (($x19512 (and z_4_75_3 z_4_75_4)))
 (let (($x19513 (= z_3_75_3 $x19512)))
 (=> x_3_G $x19513))))
(assert
 (=> x_3_! (= z_3_75_4 (not z_4_75_4))))
(assert
 (let (($x19522 (= z_3_75_4 z_4_75_3)))
 (=> x_3_X $x19522)))
(assert
 (let (($x19508 (or z_4_75_3 z_4_75_4)))
 (let (($x19525 (= z_3_75_4 $x19508)))
 (=> x_3_F $x19525))))
(assert
 (let (($x19512 (and z_4_75_3 z_4_75_4)))
 (let (($x19528 (= z_3_75_4 $x19512)))
 (=> x_3_G $x19528))))
(assert
 (=> x_3_! (= z_3_76_0 (not z_4_76_0))))
(assert
 (let (($x19539 (= z_3_76_0 z_4_76_1)))
 (=> x_3_X $x19539)))
(assert
 (let (($x19546 (= z_3_76_0 (or z_4_76_0 z_4_76_1 z_4_76_2 z_4_76_3 z_4_76_4))))
 (=> x_3_F $x19546)))
(assert
 (let (($x19550 (= z_3_76_0 (and z_4_76_0 z_4_76_1 z_4_76_2 z_4_76_3 z_4_76_4))))
 (=> x_3_G $x19550)))
(assert
 (=> x_3_! (= z_3_76_1 (not z_4_76_1))))
(assert
 (let (($x19559 (= z_3_76_1 z_4_76_2)))
 (=> x_3_X $x19559)))
(assert
 (let (($x19563 (= z_3_76_1 (or z_4_76_1 z_4_76_2 z_4_76_3 z_4_76_4))))
 (=> x_3_F $x19563)))
(assert
 (let (($x19567 (= z_3_76_1 (and z_4_76_1 z_4_76_2 z_4_76_3 z_4_76_4))))
 (=> x_3_G $x19567)))
(assert
 (=> x_3_! (= z_3_76_2 (not z_4_76_2))))
(assert
 (let (($x19576 (= z_3_76_2 z_4_76_3)))
 (=> x_3_X $x19576)))
(assert
 (let (($x19580 (= z_3_76_2 (or z_4_76_2 z_4_76_3 z_4_76_4))))
 (=> x_3_F $x19580)))
(assert
 (let (($x19584 (= z_3_76_2 (and z_4_76_2 z_4_76_3 z_4_76_4))))
 (=> x_3_G $x19584)))
(assert
 (=> x_3_! (= z_3_76_3 (not z_4_76_3))))
(assert
 (let (($x19593 (= z_3_76_3 z_4_76_4)))
 (=> x_3_X $x19593)))
(assert
 (let (($x19596 (or z_4_76_3 z_4_76_4)))
 (let (($x19597 (= z_3_76_3 $x19596)))
 (=> x_3_F $x19597))))
(assert
 (let (($x19600 (and z_4_76_3 z_4_76_4)))
 (let (($x19601 (= z_3_76_3 $x19600)))
 (=> x_3_G $x19601))))
(assert
 (=> x_3_! (= z_3_76_4 (not z_4_76_4))))
(assert
 (let (($x19610 (= z_3_76_4 z_4_76_3)))
 (=> x_3_X $x19610)))
(assert
 (let (($x19596 (or z_4_76_3 z_4_76_4)))
 (let (($x19613 (= z_3_76_4 $x19596)))
 (=> x_3_F $x19613))))
(assert
 (let (($x19600 (and z_4_76_3 z_4_76_4)))
 (let (($x19616 (= z_3_76_4 $x19600)))
 (=> x_3_G $x19616))))
(assert
 (=> x_3_! (= z_3_77_0 (not z_4_77_0))))
(assert
 (let (($x19627 (= z_3_77_0 z_4_77_1)))
 (=> x_3_X $x19627)))
(assert
 (let (($x19635 (= z_3_77_0 (or z_4_77_0 z_4_77_1 z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5))))
 (=> x_3_F $x19635)))
(assert
 (let (($x19639 (= z_3_77_0 (and z_4_77_0 z_4_77_1 z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5))))
 (=> x_3_G $x19639)))
(assert
 (=> x_3_! (= z_3_77_1 (not z_4_77_1))))
(assert
 (let (($x19648 (= z_3_77_1 z_4_77_2)))
 (=> x_3_X $x19648)))
(assert
 (let (($x19652 (= z_3_77_1 (or z_4_77_1 z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5))))
 (=> x_3_F $x19652)))
(assert
 (let (($x19656 (= z_3_77_1 (and z_4_77_1 z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5))))
 (=> x_3_G $x19656)))
(assert
 (=> x_3_! (= z_3_77_2 (not z_4_77_2))))
(assert
 (let (($x19665 (= z_3_77_2 z_4_77_3)))
 (=> x_3_X $x19665)))
(assert
 (let (($x19668 (or z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19669 (= z_3_77_2 $x19668)))
 (=> x_3_F $x19669))))
(assert
 (let (($x19672 (and z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19673 (= z_3_77_2 $x19672)))
 (=> x_3_G $x19673))))
(assert
 (=> x_3_! (= z_3_77_3 (not z_4_77_3))))
(assert
 (let (($x19682 (= z_3_77_3 z_4_77_4)))
 (=> x_3_X $x19682)))
(assert
 (let (($x19668 (or z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19685 (= z_3_77_3 $x19668)))
 (=> x_3_F $x19685))))
(assert
 (let (($x19672 (and z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19688 (= z_3_77_3 $x19672)))
 (=> x_3_G $x19688))))
(assert
 (=> x_3_! (= z_3_77_4 (not z_4_77_4))))
(assert
 (let (($x19697 (= z_3_77_4 z_4_77_5)))
 (=> x_3_X $x19697)))
(assert
 (let (($x19668 (or z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19700 (= z_3_77_4 $x19668)))
 (=> x_3_F $x19700))))
(assert
 (let (($x19672 (and z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19703 (= z_3_77_4 $x19672)))
 (=> x_3_G $x19703))))
(assert
 (=> x_3_! (= z_3_77_5 (not z_4_77_5))))
(assert
 (let (($x19712 (= z_3_77_5 z_4_77_2)))
 (=> x_3_X $x19712)))
(assert
 (let (($x19668 (or z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19715 (= z_3_77_5 $x19668)))
 (=> x_3_F $x19715))))
(assert
 (let (($x19672 (and z_4_77_2 z_4_77_3 z_4_77_4 z_4_77_5)))
 (let (($x19718 (= z_3_77_5 $x19672)))
 (=> x_3_G $x19718))))
(assert
 (=> x_3_! (= z_3_78_0 (not z_4_78_0))))
(assert
 (let (($x19729 (= z_3_78_0 z_4_78_1)))
 (=> x_3_X $x19729)))
(assert
 (let (($x19737 (or z_4_78_0 z_4_78_1 z_4_78_2 z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19738 (= z_3_78_0 $x19737)))
 (=> x_3_F $x19738))))
(assert
 (let (($x19741 (and z_4_78_0 z_4_78_1 z_4_78_2 z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19742 (= z_3_78_0 $x19741)))
 (=> x_3_G $x19742))))
(assert
 (=> x_3_! (= z_3_78_1 (not z_4_78_1))))
(assert
 (let (($x19751 (= z_3_78_1 z_4_78_2)))
 (=> x_3_X $x19751)))
(assert
 (let (($x19755 (= z_3_78_1 (or z_4_78_1 z_4_78_2 z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6))))
 (=> x_3_F $x19755)))
(assert
 (let (($x19759 (= z_3_78_1 (and z_4_78_1 z_4_78_2 z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6))))
 (=> x_3_G $x19759)))
(assert
 (=> x_3_! (= z_3_78_2 (not z_4_78_2))))
(assert
 (let (($x19768 (= z_3_78_2 z_4_78_3)))
 (=> x_3_X $x19768)))
(assert
 (let (($x19772 (= z_3_78_2 (or z_4_78_2 z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6))))
 (=> x_3_F $x19772)))
(assert
 (let (($x19776 (= z_3_78_2 (and z_4_78_2 z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6))))
 (=> x_3_G $x19776)))
(assert
 (=> x_3_! (= z_3_78_3 (not z_4_78_3))))
(assert
 (let (($x19785 (= z_3_78_3 z_4_78_4)))
 (=> x_3_X $x19785)))
(assert
 (let (($x19788 (or z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19789 (= z_3_78_3 $x19788)))
 (=> x_3_F $x19789))))
(assert
 (let (($x19792 (and z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19793 (= z_3_78_3 $x19792)))
 (=> x_3_G $x19793))))
(assert
 (=> x_3_! (= z_3_78_4 (not z_4_78_4))))
(assert
 (let (($x19802 (= z_3_78_4 z_4_78_5)))
 (=> x_3_X $x19802)))
(assert
 (let (($x19788 (or z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19805 (= z_3_78_4 $x19788)))
 (=> x_3_F $x19805))))
(assert
 (let (($x19792 (and z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19808 (= z_3_78_4 $x19792)))
 (=> x_3_G $x19808))))
(assert
 (=> x_3_! (= z_3_78_5 (not z_4_78_5))))
(assert
 (let (($x19817 (= z_3_78_5 z_4_78_6)))
 (=> x_3_X $x19817)))
(assert
 (let (($x19788 (or z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19820 (= z_3_78_5 $x19788)))
 (=> x_3_F $x19820))))
(assert
 (let (($x19792 (and z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19823 (= z_3_78_5 $x19792)))
 (=> x_3_G $x19823))))
(assert
 (=> x_3_! (= z_3_78_6 (not z_4_78_6))))
(assert
 (let (($x19832 (= z_3_78_6 z_4_78_3)))
 (=> x_3_X $x19832)))
(assert
 (let (($x19788 (or z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19835 (= z_3_78_6 $x19788)))
 (=> x_3_F $x19835))))
(assert
 (let (($x19792 (and z_4_78_3 z_4_78_4 z_4_78_5 z_4_78_6)))
 (let (($x19838 (= z_3_78_6 $x19792)))
 (=> x_3_G $x19838))))
(assert
 (=> x_3_! (= z_3_79_0 (not z_4_79_0))))
(assert
 (let (($x19849 (= z_3_79_0 z_4_79_1)))
 (=> x_3_X $x19849)))
(assert
 (let (($x19856 (= z_3_79_0 (or z_4_79_0 z_4_79_1 z_4_79_2 z_4_79_3 z_4_79_4))))
 (=> x_3_F $x19856)))
(assert
 (let (($x19860 (= z_3_79_0 (and z_4_79_0 z_4_79_1 z_4_79_2 z_4_79_3 z_4_79_4))))
 (=> x_3_G $x19860)))
(assert
 (=> x_3_! (= z_3_79_1 (not z_4_79_1))))
(assert
 (let (($x19869 (= z_3_79_1 z_4_79_2)))
 (=> x_3_X $x19869)))
(assert
 (let (($x19873 (= z_3_79_1 (or z_4_79_1 z_4_79_2 z_4_79_3 z_4_79_4))))
 (=> x_3_F $x19873)))
(assert
 (let (($x19877 (= z_3_79_1 (and z_4_79_1 z_4_79_2 z_4_79_3 z_4_79_4))))
 (=> x_3_G $x19877)))
(assert
 (=> x_3_! (= z_3_79_2 (not z_4_79_2))))
(assert
 (let (($x19886 (= z_3_79_2 z_4_79_3)))
 (=> x_3_X $x19886)))
(assert
 (let (($x19890 (= z_3_79_2 (or z_4_79_2 z_4_79_3 z_4_79_4))))
 (=> x_3_F $x19890)))
(assert
 (let (($x19894 (= z_3_79_2 (and z_4_79_2 z_4_79_3 z_4_79_4))))
 (=> x_3_G $x19894)))
(assert
 (=> x_3_! (= z_3_79_3 (not z_4_79_3))))
(assert
 (let (($x19903 (= z_3_79_3 z_4_79_4)))
 (=> x_3_X $x19903)))
(assert
 (let (($x19906 (or z_4_79_3 z_4_79_4)))
 (let (($x19907 (= z_3_79_3 $x19906)))
 (=> x_3_F $x19907))))
(assert
 (let (($x19910 (and z_4_79_3 z_4_79_4)))
 (let (($x19911 (= z_3_79_3 $x19910)))
 (=> x_3_G $x19911))))
(assert
 (=> x_3_! (= z_3_79_4 (not z_4_79_4))))
(assert
 (let (($x19920 (= z_3_79_4 z_4_79_3)))
 (=> x_3_X $x19920)))
(assert
 (let (($x19906 (or z_4_79_3 z_4_79_4)))
 (let (($x19923 (= z_3_79_4 $x19906)))
 (=> x_3_F $x19923))))
(assert
 (let (($x19910 (and z_4_79_3 z_4_79_4)))
 (let (($x19926 (= z_3_79_4 $x19910)))
 (=> x_3_G $x19926))))
(assert
 (=> x_3_! (= z_3_80_0 (not z_4_80_0))))
(assert
 (let (($x19937 (= z_3_80_0 z_4_80_1)))
 (=> x_3_X $x19937)))
(assert
 (let (($x19945 (= z_3_80_0 (or z_4_80_0 z_4_80_1 z_4_80_2 z_4_80_3 z_4_80_4 z_4_80_5))))
 (=> x_3_F $x19945)))
(assert
 (let (($x19949 (= z_3_80_0 (and z_4_80_0 z_4_80_1 z_4_80_2 z_4_80_3 z_4_80_4 z_4_80_5))))
 (=> x_3_G $x19949)))
(assert
 (=> x_3_! (= z_3_80_1 (not z_4_80_1))))
(assert
 (let (($x19958 (= z_3_80_1 z_4_80_2)))
 (=> x_3_X $x19958)))
(assert
 (let (($x19962 (= z_3_80_1 (or z_4_80_1 z_4_80_2 z_4_80_3 z_4_80_4 z_4_80_5))))
 (=> x_3_F $x19962)))
(assert
 (let (($x19966 (= z_3_80_1 (and z_4_80_1 z_4_80_2 z_4_80_3 z_4_80_4 z_4_80_5))))
 (=> x_3_G $x19966)))
(assert
 (=> x_3_! (= z_3_80_2 (not z_4_80_2))))
(assert
 (let (($x19975 (= z_3_80_2 z_4_80_3)))
 (=> x_3_X $x19975)))
(assert
 (let (($x19979 (= z_3_80_2 (or z_4_80_2 z_4_80_3 z_4_80_4 z_4_80_5))))
 (=> x_3_F $x19979)))
(assert
 (let (($x19983 (= z_3_80_2 (and z_4_80_2 z_4_80_3 z_4_80_4 z_4_80_5))))
 (=> x_3_G $x19983)))
(assert
 (=> x_3_! (= z_3_80_3 (not z_4_80_3))))
(assert
 (let (($x19992 (= z_3_80_3 z_4_80_4)))
 (=> x_3_X $x19992)))
(assert
 (let (($x19995 (or z_4_80_3 z_4_80_4 z_4_80_5)))
 (let (($x19996 (= z_3_80_3 $x19995)))
 (=> x_3_F $x19996))))
(assert
 (let (($x19999 (and z_4_80_3 z_4_80_4 z_4_80_5)))
 (let (($x20000 (= z_3_80_3 $x19999)))
 (=> x_3_G $x20000))))
(assert
 (=> x_3_! (= z_3_80_4 (not z_4_80_4))))
(assert
 (let (($x20009 (= z_3_80_4 z_4_80_5)))
 (=> x_3_X $x20009)))
(assert
 (let (($x19995 (or z_4_80_3 z_4_80_4 z_4_80_5)))
 (let (($x20012 (= z_3_80_4 $x19995)))
 (=> x_3_F $x20012))))
(assert
 (let (($x19999 (and z_4_80_3 z_4_80_4 z_4_80_5)))
 (let (($x20015 (= z_3_80_4 $x19999)))
 (=> x_3_G $x20015))))
(assert
 (=> x_3_! (= z_3_80_5 (not z_4_80_5))))
(assert
 (let (($x20024 (= z_3_80_5 z_4_80_3)))
 (=> x_3_X $x20024)))
(assert
 (let (($x19995 (or z_4_80_3 z_4_80_4 z_4_80_5)))
 (let (($x20027 (= z_3_80_5 $x19995)))
 (=> x_3_F $x20027))))
(assert
 (let (($x19999 (and z_4_80_3 z_4_80_4 z_4_80_5)))
 (let (($x20030 (= z_3_80_5 $x19999)))
 (=> x_3_G $x20030))))
(assert
 (=> x_3_! (= z_3_81_0 (not z_4_81_0))))
(assert
 (let (($x20041 (= z_3_81_0 z_4_81_1)))
 (=> x_3_X $x20041)))
(assert
 (let (($x20050 (or z_4_81_0 z_4_81_1 z_4_81_2 z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20051 (= z_3_81_0 $x20050)))
 (=> x_3_F $x20051))))
(assert
 (let (($x20054 (and z_4_81_0 z_4_81_1 z_4_81_2 z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20055 (= z_3_81_0 $x20054)))
 (=> x_3_G $x20055))))
(assert
 (=> x_3_! (= z_3_81_1 (not z_4_81_1))))
(assert
 (let (($x20064 (= z_3_81_1 z_4_81_2)))
 (=> x_3_X $x20064)))
(assert
 (let (($x20067 (or z_4_81_1 z_4_81_2 z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20068 (= z_3_81_1 $x20067)))
 (=> x_3_F $x20068))))
(assert
 (let (($x20071 (and z_4_81_1 z_4_81_2 z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20072 (= z_3_81_1 $x20071)))
 (=> x_3_G $x20072))))
(assert
 (=> x_3_! (= z_3_81_2 (not z_4_81_2))))
(assert
 (let (($x20081 (= z_3_81_2 z_4_81_3)))
 (=> x_3_X $x20081)))
(assert
 (let (($x20085 (= z_3_81_2 (or z_4_81_2 z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7))))
 (=> x_3_F $x20085)))
(assert
 (let (($x20089 (= z_3_81_2 (and z_4_81_2 z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7))))
 (=> x_3_G $x20089)))
(assert
 (=> x_3_! (= z_3_81_3 (not z_4_81_3))))
(assert
 (let (($x20098 (= z_3_81_3 z_4_81_4)))
 (=> x_3_X $x20098)))
(assert
 (let (($x20102 (= z_3_81_3 (or z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7))))
 (=> x_3_F $x20102)))
(assert
 (let (($x20106 (= z_3_81_3 (and z_4_81_3 z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7))))
 (=> x_3_G $x20106)))
(assert
 (=> x_3_! (= z_3_81_4 (not z_4_81_4))))
(assert
 (let (($x20115 (= z_3_81_4 z_4_81_5)))
 (=> x_3_X $x20115)))
(assert
 (let (($x20118 (or z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20119 (= z_3_81_4 $x20118)))
 (=> x_3_F $x20119))))
(assert
 (let (($x20122 (and z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20123 (= z_3_81_4 $x20122)))
 (=> x_3_G $x20123))))
(assert
 (=> x_3_! (= z_3_81_5 (not z_4_81_5))))
(assert
 (let (($x20132 (= z_3_81_5 z_4_81_6)))
 (=> x_3_X $x20132)))
(assert
 (let (($x20118 (or z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20135 (= z_3_81_5 $x20118)))
 (=> x_3_F $x20135))))
(assert
 (let (($x20122 (and z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20138 (= z_3_81_5 $x20122)))
 (=> x_3_G $x20138))))
(assert
 (=> x_3_! (= z_3_81_6 (not z_4_81_6))))
(assert
 (let (($x20147 (= z_3_81_6 z_4_81_7)))
 (=> x_3_X $x20147)))
(assert
 (let (($x20118 (or z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20150 (= z_3_81_6 $x20118)))
 (=> x_3_F $x20150))))
(assert
 (let (($x20122 (and z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20153 (= z_3_81_6 $x20122)))
 (=> x_3_G $x20153))))
(assert
 (=> x_3_! (= z_3_81_7 (not z_4_81_7))))
(assert
 (let (($x20162 (= z_3_81_7 z_4_81_4)))
 (=> x_3_X $x20162)))
(assert
 (let (($x20118 (or z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20165 (= z_3_81_7 $x20118)))
 (=> x_3_F $x20165))))
(assert
 (let (($x20122 (and z_4_81_4 z_4_81_5 z_4_81_6 z_4_81_7)))
 (let (($x20168 (= z_3_81_7 $x20122)))
 (=> x_3_G $x20168))))
(assert
 (=> x_3_! (= z_3_82_0 (not z_4_82_0))))
(assert
 (let (($x20179 (= z_3_82_0 z_4_82_1)))
 (=> x_3_X $x20179)))
(assert
 (let (($x20186 (= z_3_82_0 (or z_4_82_0 z_4_82_1 z_4_82_2 z_4_82_3 z_4_82_4))))
 (=> x_3_F $x20186)))
(assert
 (let (($x20190 (= z_3_82_0 (and z_4_82_0 z_4_82_1 z_4_82_2 z_4_82_3 z_4_82_4))))
 (=> x_3_G $x20190)))
(assert
 (=> x_3_! (= z_3_82_1 (not z_4_82_1))))
(assert
 (let (($x20199 (= z_3_82_1 z_4_82_2)))
 (=> x_3_X $x20199)))
(assert
 (let (($x20203 (= z_3_82_1 (or z_4_82_1 z_4_82_2 z_4_82_3 z_4_82_4))))
 (=> x_3_F $x20203)))
(assert
 (let (($x20207 (= z_3_82_1 (and z_4_82_1 z_4_82_2 z_4_82_3 z_4_82_4))))
 (=> x_3_G $x20207)))
(assert
 (=> x_3_! (= z_3_82_2 (not z_4_82_2))))
(assert
 (let (($x20216 (= z_3_82_2 z_4_82_3)))
 (=> x_3_X $x20216)))
(assert
 (let (($x20220 (= z_3_82_2 (or z_4_82_2 z_4_82_3 z_4_82_4))))
 (=> x_3_F $x20220)))
(assert
 (let (($x20224 (= z_3_82_2 (and z_4_82_2 z_4_82_3 z_4_82_4))))
 (=> x_3_G $x20224)))
(assert
 (=> x_3_! (= z_3_82_3 (not z_4_82_3))))
(assert
 (let (($x20233 (= z_3_82_3 z_4_82_4)))
 (=> x_3_X $x20233)))
(assert
 (let (($x20236 (or z_4_82_3 z_4_82_4)))
 (let (($x20237 (= z_3_82_3 $x20236)))
 (=> x_3_F $x20237))))
(assert
 (let (($x20240 (and z_4_82_3 z_4_82_4)))
 (let (($x20241 (= z_3_82_3 $x20240)))
 (=> x_3_G $x20241))))
(assert
 (=> x_3_! (= z_3_82_4 (not z_4_82_4))))
(assert
 (let (($x20250 (= z_3_82_4 z_4_82_3)))
 (=> x_3_X $x20250)))
(assert
 (let (($x20236 (or z_4_82_3 z_4_82_4)))
 (let (($x20253 (= z_3_82_4 $x20236)))
 (=> x_3_F $x20253))))
(assert
 (let (($x20240 (and z_4_82_3 z_4_82_4)))
 (let (($x20256 (= z_3_82_4 $x20240)))
 (=> x_3_G $x20256))))
(assert
 (=> x_3_! (= z_3_83_0 (not z_4_83_0))))
(assert
 (let (($x20267 (= z_3_83_0 z_4_83_1)))
 (=> x_3_X $x20267)))
(assert
 (let (($x20275 (or z_4_83_0 z_4_83_1 z_4_83_2 z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20276 (= z_3_83_0 $x20275)))
 (=> x_3_F $x20276))))
(assert
 (let (($x20279 (and z_4_83_0 z_4_83_1 z_4_83_2 z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20280 (= z_3_83_0 $x20279)))
 (=> x_3_G $x20280))))
(assert
 (=> x_3_! (= z_3_83_1 (not z_4_83_1))))
(assert
 (let (($x20289 (= z_3_83_1 z_4_83_2)))
 (=> x_3_X $x20289)))
(assert
 (let (($x20293 (= z_3_83_1 (or z_4_83_1 z_4_83_2 z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6))))
 (=> x_3_F $x20293)))
(assert
 (let (($x20297 (= z_3_83_1 (and z_4_83_1 z_4_83_2 z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6))))
 (=> x_3_G $x20297)))
(assert
 (=> x_3_! (= z_3_83_2 (not z_4_83_2))))
(assert
 (let (($x20306 (= z_3_83_2 z_4_83_3)))
 (=> x_3_X $x20306)))
(assert
 (let (($x20310 (= z_3_83_2 (or z_4_83_2 z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6))))
 (=> x_3_F $x20310)))
(assert
 (let (($x20314 (= z_3_83_2 (and z_4_83_2 z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6))))
 (=> x_3_G $x20314)))
(assert
 (=> x_3_! (= z_3_83_3 (not z_4_83_3))))
(assert
 (let (($x20323 (= z_3_83_3 z_4_83_4)))
 (=> x_3_X $x20323)))
(assert
 (let (($x20327 (= z_3_83_3 (or z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6))))
 (=> x_3_F $x20327)))
(assert
 (let (($x20331 (= z_3_83_3 (and z_4_83_3 z_4_83_4 z_4_83_5 z_4_83_6))))
 (=> x_3_G $x20331)))
(assert
 (=> x_3_! (= z_3_83_4 (not z_4_83_4))))
(assert
 (let (($x20340 (= z_3_83_4 z_4_83_5)))
 (=> x_3_X $x20340)))
(assert
 (let (($x20343 (or z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20344 (= z_3_83_4 $x20343)))
 (=> x_3_F $x20344))))
(assert
 (let (($x20347 (and z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20348 (= z_3_83_4 $x20347)))
 (=> x_3_G $x20348))))
(assert
 (=> x_3_! (= z_3_83_5 (not z_4_83_5))))
(assert
 (let (($x20357 (= z_3_83_5 z_4_83_6)))
 (=> x_3_X $x20357)))
(assert
 (let (($x20343 (or z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20360 (= z_3_83_5 $x20343)))
 (=> x_3_F $x20360))))
(assert
 (let (($x20347 (and z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20363 (= z_3_83_5 $x20347)))
 (=> x_3_G $x20363))))
(assert
 (=> x_3_! (= z_3_83_6 (not z_4_83_6))))
(assert
 (let (($x20372 (= z_3_83_6 z_4_83_4)))
 (=> x_3_X $x20372)))
(assert
 (let (($x20343 (or z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20375 (= z_3_83_6 $x20343)))
 (=> x_3_F $x20375))))
(assert
 (let (($x20347 (and z_4_83_4 z_4_83_5 z_4_83_6)))
 (let (($x20378 (= z_3_83_6 $x20347)))
 (=> x_3_G $x20378))))
(assert
 (=> x_3_! (= z_3_84_0 (not z_4_84_0))))
(assert
 (let (($x20389 (= z_3_84_0 z_4_84_1)))
 (=> x_3_X $x20389)))
(assert
 (let (($x20397 (or z_4_84_0 z_4_84_1 z_4_84_2 z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20398 (= z_3_84_0 $x20397)))
 (=> x_3_F $x20398))))
(assert
 (let (($x20401 (and z_4_84_0 z_4_84_1 z_4_84_2 z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20402 (= z_3_84_0 $x20401)))
 (=> x_3_G $x20402))))
(assert
 (=> x_3_! (= z_3_84_1 (not z_4_84_1))))
(assert
 (let (($x20411 (= z_3_84_1 z_4_84_2)))
 (=> x_3_X $x20411)))
(assert
 (let (($x20415 (= z_3_84_1 (or z_4_84_1 z_4_84_2 z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6))))
 (=> x_3_F $x20415)))
(assert
 (let (($x20419 (= z_3_84_1 (and z_4_84_1 z_4_84_2 z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6))))
 (=> x_3_G $x20419)))
(assert
 (=> x_3_! (= z_3_84_2 (not z_4_84_2))))
(assert
 (let (($x20428 (= z_3_84_2 z_4_84_3)))
 (=> x_3_X $x20428)))
(assert
 (let (($x20432 (= z_3_84_2 (or z_4_84_2 z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6))))
 (=> x_3_F $x20432)))
(assert
 (let (($x20436 (= z_3_84_2 (and z_4_84_2 z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6))))
 (=> x_3_G $x20436)))
(assert
 (=> x_3_! (= z_3_84_3 (not z_4_84_3))))
(assert
 (let (($x20445 (= z_3_84_3 z_4_84_4)))
 (=> x_3_X $x20445)))
(assert
 (let (($x20448 (or z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20449 (= z_3_84_3 $x20448)))
 (=> x_3_F $x20449))))
(assert
 (let (($x20452 (and z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20453 (= z_3_84_3 $x20452)))
 (=> x_3_G $x20453))))
(assert
 (=> x_3_! (= z_3_84_4 (not z_4_84_4))))
(assert
 (let (($x20462 (= z_3_84_4 z_4_84_5)))
 (=> x_3_X $x20462)))
(assert
 (let (($x20448 (or z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20465 (= z_3_84_4 $x20448)))
 (=> x_3_F $x20465))))
(assert
 (let (($x20452 (and z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20468 (= z_3_84_4 $x20452)))
 (=> x_3_G $x20468))))
(assert
 (=> x_3_! (= z_3_84_5 (not z_4_84_5))))
(assert
 (let (($x20477 (= z_3_84_5 z_4_84_6)))
 (=> x_3_X $x20477)))
(assert
 (let (($x20448 (or z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20480 (= z_3_84_5 $x20448)))
 (=> x_3_F $x20480))))
(assert
 (let (($x20452 (and z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20483 (= z_3_84_5 $x20452)))
 (=> x_3_G $x20483))))
(assert
 (=> x_3_! (= z_3_84_6 (not z_4_84_6))))
(assert
 (let (($x20492 (= z_3_84_6 z_4_84_3)))
 (=> x_3_X $x20492)))
(assert
 (let (($x20448 (or z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20495 (= z_3_84_6 $x20448)))
 (=> x_3_F $x20495))))
(assert
 (let (($x20452 (and z_4_84_3 z_4_84_4 z_4_84_5 z_4_84_6)))
 (let (($x20498 (= z_3_84_6 $x20452)))
 (=> x_3_G $x20498))))
(assert
 (=> x_3_! (= z_3_85_0 (not z_4_85_0))))
(assert
 (let (($x20509 (= z_3_85_0 z_4_85_1)))
 (=> x_3_X $x20509)))
(assert
 (let (($x20517 (= z_3_85_0 (or z_4_85_0 z_4_85_1 z_4_85_2 z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_F $x20517)))
(assert
 (let (($x20521 (= z_3_85_0 (and z_4_85_0 z_4_85_1 z_4_85_2 z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_G $x20521)))
(assert
 (=> x_3_! (= z_3_85_1 (not z_4_85_1))))
(assert
 (let (($x20530 (= z_3_85_1 z_4_85_2)))
 (=> x_3_X $x20530)))
(assert
 (let (($x20534 (= z_3_85_1 (or z_4_85_1 z_4_85_2 z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_F $x20534)))
(assert
 (let (($x20538 (= z_3_85_1 (and z_4_85_1 z_4_85_2 z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_G $x20538)))
(assert
 (=> x_3_! (= z_3_85_2 (not z_4_85_2))))
(assert
 (let (($x20547 (= z_3_85_2 z_4_85_3)))
 (=> x_3_X $x20547)))
(assert
 (let (($x20551 (= z_3_85_2 (or z_4_85_2 z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_F $x20551)))
(assert
 (let (($x20555 (= z_3_85_2 (and z_4_85_2 z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_G $x20555)))
(assert
 (=> x_3_! (= z_3_85_3 (not z_4_85_3))))
(assert
 (let (($x20564 (= z_3_85_3 z_4_85_4)))
 (=> x_3_X $x20564)))
(assert
 (let (($x20568 (= z_3_85_3 (or z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_F $x20568)))
(assert
 (let (($x20572 (= z_3_85_3 (and z_4_85_3 z_4_85_4 z_4_85_5))))
 (=> x_3_G $x20572)))
(assert
 (=> x_3_! (= z_3_85_4 (not z_4_85_4))))
(assert
 (let (($x20581 (= z_3_85_4 z_4_85_5)))
 (=> x_3_X $x20581)))
(assert
 (let (($x20584 (or z_4_85_4 z_4_85_5)))
 (let (($x20585 (= z_3_85_4 $x20584)))
 (=> x_3_F $x20585))))
(assert
 (let (($x20588 (and z_4_85_4 z_4_85_5)))
 (let (($x20589 (= z_3_85_4 $x20588)))
 (=> x_3_G $x20589))))
(assert
 (=> x_3_! (= z_3_85_5 (not z_4_85_5))))
(assert
 (let (($x20598 (= z_3_85_5 z_4_85_4)))
 (=> x_3_X $x20598)))
(assert
 (let (($x20584 (or z_4_85_4 z_4_85_5)))
 (let (($x20601 (= z_3_85_5 $x20584)))
 (=> x_3_F $x20601))))
(assert
 (let (($x20588 (and z_4_85_4 z_4_85_5)))
 (let (($x20604 (= z_3_85_5 $x20588)))
 (=> x_3_G $x20604))))
(assert
 (=> x_3_! (= z_3_86_0 (not z_4_86_0))))
(assert
 (let (($x20615 (= z_3_86_0 z_4_86_1)))
 (=> x_3_X $x20615)))
(assert
 (let (($x20623 (= z_3_86_0 (or z_4_86_0 z_4_86_1 z_4_86_2 z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_F $x20623)))
(assert
 (let (($x20627 (= z_3_86_0 (and z_4_86_0 z_4_86_1 z_4_86_2 z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_G $x20627)))
(assert
 (=> x_3_! (= z_3_86_1 (not z_4_86_1))))
(assert
 (let (($x20636 (= z_3_86_1 z_4_86_2)))
 (=> x_3_X $x20636)))
(assert
 (let (($x20640 (= z_3_86_1 (or z_4_86_1 z_4_86_2 z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_F $x20640)))
(assert
 (let (($x20644 (= z_3_86_1 (and z_4_86_1 z_4_86_2 z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_G $x20644)))
(assert
 (=> x_3_! (= z_3_86_2 (not z_4_86_2))))
(assert
 (let (($x20653 (= z_3_86_2 z_4_86_3)))
 (=> x_3_X $x20653)))
(assert
 (let (($x20657 (= z_3_86_2 (or z_4_86_2 z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_F $x20657)))
(assert
 (let (($x20661 (= z_3_86_2 (and z_4_86_2 z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_G $x20661)))
(assert
 (=> x_3_! (= z_3_86_3 (not z_4_86_3))))
(assert
 (let (($x20670 (= z_3_86_3 z_4_86_4)))
 (=> x_3_X $x20670)))
(assert
 (let (($x20674 (= z_3_86_3 (or z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_F $x20674)))
(assert
 (let (($x20678 (= z_3_86_3 (and z_4_86_3 z_4_86_4 z_4_86_5))))
 (=> x_3_G $x20678)))
(assert
 (=> x_3_! (= z_3_86_4 (not z_4_86_4))))
(assert
 (let (($x20687 (= z_3_86_4 z_4_86_5)))
 (=> x_3_X $x20687)))
(assert
 (let (($x20690 (or z_4_86_4 z_4_86_5)))
 (let (($x20691 (= z_3_86_4 $x20690)))
 (=> x_3_F $x20691))))
(assert
 (let (($x20694 (and z_4_86_4 z_4_86_5)))
 (let (($x20695 (= z_3_86_4 $x20694)))
 (=> x_3_G $x20695))))
(assert
 (=> x_3_! (= z_3_86_5 (not z_4_86_5))))
(assert
 (let (($x20704 (= z_3_86_5 z_4_86_4)))
 (=> x_3_X $x20704)))
(assert
 (let (($x20690 (or z_4_86_4 z_4_86_5)))
 (let (($x20707 (= z_3_86_5 $x20690)))
 (=> x_3_F $x20707))))
(assert
 (let (($x20694 (and z_4_86_4 z_4_86_5)))
 (let (($x20710 (= z_3_86_5 $x20694)))
 (=> x_3_G $x20710))))
(assert
 (=> x_3_! (= z_3_87_0 (not z_4_87_0))))
(assert
 (let (($x20721 (= z_3_87_0 z_4_87_1)))
 (=> x_3_X $x20721)))
(assert
 (let (($x20728 (= z_3_87_0 (or z_4_87_0 z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4))))
 (=> x_3_F $x20728)))
(assert
 (let (($x20732 (= z_3_87_0 (and z_4_87_0 z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4))))
 (=> x_3_G $x20732)))
(assert
 (=> x_3_! (= z_3_87_1 (not z_4_87_1))))
(assert
 (let (($x20741 (= z_3_87_1 z_4_87_2)))
 (=> x_3_X $x20741)))
(assert
 (let (($x20744 (or z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20745 (= z_3_87_1 $x20744)))
 (=> x_3_F $x20745))))
(assert
 (let (($x20748 (and z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20749 (= z_3_87_1 $x20748)))
 (=> x_3_G $x20749))))
(assert
 (=> x_3_! (= z_3_87_2 (not z_4_87_2))))
(assert
 (let (($x20758 (= z_3_87_2 z_4_87_3)))
 (=> x_3_X $x20758)))
(assert
 (let (($x20744 (or z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20761 (= z_3_87_2 $x20744)))
 (=> x_3_F $x20761))))
(assert
 (let (($x20748 (and z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20764 (= z_3_87_2 $x20748)))
 (=> x_3_G $x20764))))
(assert
 (=> x_3_! (= z_3_87_3 (not z_4_87_3))))
(assert
 (let (($x20773 (= z_3_87_3 z_4_87_4)))
 (=> x_3_X $x20773)))
(assert
 (let (($x20744 (or z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20776 (= z_3_87_3 $x20744)))
 (=> x_3_F $x20776))))
(assert
 (let (($x20748 (and z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20779 (= z_3_87_3 $x20748)))
 (=> x_3_G $x20779))))
(assert
 (=> x_3_! (= z_3_87_4 (not z_4_87_4))))
(assert
 (let (($x20788 (= z_3_87_4 z_4_87_1)))
 (=> x_3_X $x20788)))
(assert
 (let (($x20744 (or z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20791 (= z_3_87_4 $x20744)))
 (=> x_3_F $x20791))))
(assert
 (let (($x20748 (and z_4_87_1 z_4_87_2 z_4_87_3 z_4_87_4)))
 (let (($x20794 (= z_3_87_4 $x20748)))
 (=> x_3_G $x20794))))
(assert
 (=> x_3_! (= z_3_88_0 (not z_4_88_0))))
(assert
 (let (($x20805 (= z_3_88_0 z_4_88_1)))
 (=> x_3_X $x20805)))
(assert
 (let (($x20811 (= z_3_88_0 (or z_4_88_0 z_4_88_1 z_4_88_2 z_4_88_3))))
 (=> x_3_F $x20811)))
(assert
 (let (($x20815 (= z_3_88_0 (and z_4_88_0 z_4_88_1 z_4_88_2 z_4_88_3))))
 (=> x_3_G $x20815)))
(assert
 (=> x_3_! (= z_3_88_1 (not z_4_88_1))))
(assert
 (let (($x20824 (= z_3_88_1 z_4_88_2)))
 (=> x_3_X $x20824)))
(assert
 (let (($x20828 (= z_3_88_1 (or z_4_88_1 z_4_88_2 z_4_88_3))))
 (=> x_3_F $x20828)))
(assert
 (let (($x20832 (= z_3_88_1 (and z_4_88_1 z_4_88_2 z_4_88_3))))
 (=> x_3_G $x20832)))
(assert
 (=> x_3_! (= z_3_88_2 (not z_4_88_2))))
(assert
 (let (($x20841 (= z_3_88_2 z_4_88_3)))
 (=> x_3_X $x20841)))
(assert
 (let (($x20844 (or z_4_88_2 z_4_88_3)))
 (let (($x20845 (= z_3_88_2 $x20844)))
 (=> x_3_F $x20845))))
(assert
 (let (($x20848 (and z_4_88_2 z_4_88_3)))
 (let (($x20849 (= z_3_88_2 $x20848)))
 (=> x_3_G $x20849))))
(assert
 (=> x_3_! (= z_3_88_3 (not z_4_88_3))))
(assert
 (let (($x20858 (= z_3_88_3 z_4_88_2)))
 (=> x_3_X $x20858)))
(assert
 (let (($x20844 (or z_4_88_2 z_4_88_3)))
 (let (($x20861 (= z_3_88_3 $x20844)))
 (=> x_3_F $x20861))))
(assert
 (let (($x20848 (and z_4_88_2 z_4_88_3)))
 (let (($x20864 (= z_3_88_3 $x20848)))
 (=> x_3_G $x20864))))
(assert
 (=> x_3_! (= z_3_89_0 (not z_4_89_0))))
(assert
 (let (($x20875 (= z_3_89_0 z_4_89_1)))
 (=> x_3_X $x20875)))
(assert
 (let (($x20883 (= z_3_89_0 (or z_4_89_0 z_4_89_1 z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5))))
 (=> x_3_F $x20883)))
(assert
 (let (($x20887 (= z_3_89_0 (and z_4_89_0 z_4_89_1 z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5))))
 (=> x_3_G $x20887)))
(assert
 (=> x_3_! (= z_3_89_1 (not z_4_89_1))))
(assert
 (let (($x20896 (= z_3_89_1 z_4_89_2)))
 (=> x_3_X $x20896)))
(assert
 (let (($x20900 (= z_3_89_1 (or z_4_89_1 z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5))))
 (=> x_3_F $x20900)))
(assert
 (let (($x20904 (= z_3_89_1 (and z_4_89_1 z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5))))
 (=> x_3_G $x20904)))
(assert
 (=> x_3_! (= z_3_89_2 (not z_4_89_2))))
(assert
 (let (($x20913 (= z_3_89_2 z_4_89_3)))
 (=> x_3_X $x20913)))
(assert
 (let (($x20916 (or z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20917 (= z_3_89_2 $x20916)))
 (=> x_3_F $x20917))))
(assert
 (let (($x20920 (and z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20921 (= z_3_89_2 $x20920)))
 (=> x_3_G $x20921))))
(assert
 (=> x_3_! (= z_3_89_3 (not z_4_89_3))))
(assert
 (let (($x20930 (= z_3_89_3 z_4_89_4)))
 (=> x_3_X $x20930)))
(assert
 (let (($x20916 (or z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20933 (= z_3_89_3 $x20916)))
 (=> x_3_F $x20933))))
(assert
 (let (($x20920 (and z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20936 (= z_3_89_3 $x20920)))
 (=> x_3_G $x20936))))
(assert
 (=> x_3_! (= z_3_89_4 (not z_4_89_4))))
(assert
 (let (($x20945 (= z_3_89_4 z_4_89_5)))
 (=> x_3_X $x20945)))
(assert
 (let (($x20916 (or z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20948 (= z_3_89_4 $x20916)))
 (=> x_3_F $x20948))))
(assert
 (let (($x20920 (and z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20951 (= z_3_89_4 $x20920)))
 (=> x_3_G $x20951))))
(assert
 (=> x_3_! (= z_3_89_5 (not z_4_89_5))))
(assert
 (let (($x20960 (= z_3_89_5 z_4_89_2)))
 (=> x_3_X $x20960)))
(assert
 (let (($x20916 (or z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20963 (= z_3_89_5 $x20916)))
 (=> x_3_F $x20963))))
(assert
 (let (($x20920 (and z_4_89_2 z_4_89_3 z_4_89_4 z_4_89_5)))
 (let (($x20966 (= z_3_89_5 $x20920)))
 (=> x_3_G $x20966))))
(assert
 (=> x_3_! (= z_3_90_0 (not z_4_90_0))))
(assert
 (let (($x20977 (= z_3_90_0 z_4_90_1)))
 (=> x_3_X $x20977)))
(assert
 (let (($x20984 (= z_3_90_0 (or z_4_90_0 z_4_90_1 z_4_90_2 z_4_90_3 z_4_90_4))))
 (=> x_3_F $x20984)))
(assert
 (let (($x20988 (= z_3_90_0 (and z_4_90_0 z_4_90_1 z_4_90_2 z_4_90_3 z_4_90_4))))
 (=> x_3_G $x20988)))
(assert
 (=> x_3_! (= z_3_90_1 (not z_4_90_1))))
(assert
 (let (($x20997 (= z_3_90_1 z_4_90_2)))
 (=> x_3_X $x20997)))
(assert
 (let (($x21001 (= z_3_90_1 (or z_4_90_1 z_4_90_2 z_4_90_3 z_4_90_4))))
 (=> x_3_F $x21001)))
(assert
 (let (($x21005 (= z_3_90_1 (and z_4_90_1 z_4_90_2 z_4_90_3 z_4_90_4))))
 (=> x_3_G $x21005)))
(assert
 (=> x_3_! (= z_3_90_2 (not z_4_90_2))))
(assert
 (let (($x21014 (= z_3_90_2 z_4_90_3)))
 (=> x_3_X $x21014)))
(assert
 (let (($x21017 (or z_4_90_2 z_4_90_3 z_4_90_4)))
 (let (($x21018 (= z_3_90_2 $x21017)))
 (=> x_3_F $x21018))))
(assert
 (let (($x21021 (and z_4_90_2 z_4_90_3 z_4_90_4)))
 (let (($x21022 (= z_3_90_2 $x21021)))
 (=> x_3_G $x21022))))
(assert
 (=> x_3_! (= z_3_90_3 (not z_4_90_3))))
(assert
 (let (($x21031 (= z_3_90_3 z_4_90_4)))
 (=> x_3_X $x21031)))
(assert
 (let (($x21017 (or z_4_90_2 z_4_90_3 z_4_90_4)))
 (let (($x21034 (= z_3_90_3 $x21017)))
 (=> x_3_F $x21034))))
(assert
 (let (($x21021 (and z_4_90_2 z_4_90_3 z_4_90_4)))
 (let (($x21037 (= z_3_90_3 $x21021)))
 (=> x_3_G $x21037))))
(assert
 (=> x_3_! (= z_3_90_4 (not z_4_90_4))))
(assert
 (let (($x21046 (= z_3_90_4 z_4_90_2)))
 (=> x_3_X $x21046)))
(assert
 (let (($x21017 (or z_4_90_2 z_4_90_3 z_4_90_4)))
 (let (($x21049 (= z_3_90_4 $x21017)))
 (=> x_3_F $x21049))))
(assert
 (let (($x21021 (and z_4_90_2 z_4_90_3 z_4_90_4)))
 (let (($x21052 (= z_3_90_4 $x21021)))
 (=> x_3_G $x21052))))
(assert
 (=> x_3_! (= z_3_91_0 (not z_4_91_0))))
(assert
 (let (($x21063 (= z_3_91_0 z_4_91_1)))
 (=> x_3_X $x21063)))
(assert
 (let (($x21071 (= z_3_91_0 (or z_4_91_0 z_4_91_1 z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5))))
 (=> x_3_F $x21071)))
(assert
 (let (($x21075 (= z_3_91_0 (and z_4_91_0 z_4_91_1 z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5))))
 (=> x_3_G $x21075)))
(assert
 (=> x_3_! (= z_3_91_1 (not z_4_91_1))))
(assert
 (let (($x21084 (= z_3_91_1 z_4_91_2)))
 (=> x_3_X $x21084)))
(assert
 (let (($x21088 (= z_3_91_1 (or z_4_91_1 z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5))))
 (=> x_3_F $x21088)))
(assert
 (let (($x21092 (= z_3_91_1 (and z_4_91_1 z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5))))
 (=> x_3_G $x21092)))
(assert
 (=> x_3_! (= z_3_91_2 (not z_4_91_2))))
(assert
 (let (($x21101 (= z_3_91_2 z_4_91_3)))
 (=> x_3_X $x21101)))
(assert
 (let (($x21104 (or z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21105 (= z_3_91_2 $x21104)))
 (=> x_3_F $x21105))))
(assert
 (let (($x21108 (and z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21109 (= z_3_91_2 $x21108)))
 (=> x_3_G $x21109))))
(assert
 (=> x_3_! (= z_3_91_3 (not z_4_91_3))))
(assert
 (let (($x21118 (= z_3_91_3 z_4_91_4)))
 (=> x_3_X $x21118)))
(assert
 (let (($x21104 (or z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21121 (= z_3_91_3 $x21104)))
 (=> x_3_F $x21121))))
(assert
 (let (($x21108 (and z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21124 (= z_3_91_3 $x21108)))
 (=> x_3_G $x21124))))
(assert
 (=> x_3_! (= z_3_91_4 (not z_4_91_4))))
(assert
 (let (($x21133 (= z_3_91_4 z_4_91_5)))
 (=> x_3_X $x21133)))
(assert
 (let (($x21104 (or z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21136 (= z_3_91_4 $x21104)))
 (=> x_3_F $x21136))))
(assert
 (let (($x21108 (and z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21139 (= z_3_91_4 $x21108)))
 (=> x_3_G $x21139))))
(assert
 (=> x_3_! (= z_3_91_5 (not z_4_91_5))))
(assert
 (let (($x21148 (= z_3_91_5 z_4_91_2)))
 (=> x_3_X $x21148)))
(assert
 (let (($x21104 (or z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21151 (= z_3_91_5 $x21104)))
 (=> x_3_F $x21151))))
(assert
 (let (($x21108 (and z_4_91_2 z_4_91_3 z_4_91_4 z_4_91_5)))
 (let (($x21154 (= z_3_91_5 $x21108)))
 (=> x_3_G $x21154))))
(assert
 (=> x_3_! (= z_3_92_0 (not z_4_92_0))))
(assert
 (let (($x21165 (= z_3_92_0 z_4_92_1)))
 (=> x_3_X $x21165)))
(assert
 (let (($x21172 (= z_3_92_0 (or z_4_92_0 z_4_92_1 z_4_92_2 z_4_92_3 z_4_92_4))))
 (=> x_3_F $x21172)))
(assert
 (let (($x21176 (= z_3_92_0 (and z_4_92_0 z_4_92_1 z_4_92_2 z_4_92_3 z_4_92_4))))
 (=> x_3_G $x21176)))
(assert
 (=> x_3_! (= z_3_92_1 (not z_4_92_1))))
(assert
 (let (($x21185 (= z_3_92_1 z_4_92_2)))
 (=> x_3_X $x21185)))
(assert
 (let (($x21189 (= z_3_92_1 (or z_4_92_1 z_4_92_2 z_4_92_3 z_4_92_4))))
 (=> x_3_F $x21189)))
(assert
 (let (($x21193 (= z_3_92_1 (and z_4_92_1 z_4_92_2 z_4_92_3 z_4_92_4))))
 (=> x_3_G $x21193)))
(assert
 (=> x_3_! (= z_3_92_2 (not z_4_92_2))))
(assert
 (let (($x21202 (= z_3_92_2 z_4_92_3)))
 (=> x_3_X $x21202)))
(assert
 (let (($x21206 (= z_3_92_2 (or z_4_92_2 z_4_92_3 z_4_92_4))))
 (=> x_3_F $x21206)))
(assert
 (let (($x21210 (= z_3_92_2 (and z_4_92_2 z_4_92_3 z_4_92_4))))
 (=> x_3_G $x21210)))
(assert
 (=> x_3_! (= z_3_92_3 (not z_4_92_3))))
(assert
 (let (($x21219 (= z_3_92_3 z_4_92_4)))
 (=> x_3_X $x21219)))
(assert
 (let (($x21223 (= z_3_92_3 (or z_4_92_3 z_4_92_4))))
 (=> x_3_F $x21223)))
(assert
 (let (($x21227 (= z_3_92_3 (and z_4_92_3 z_4_92_4))))
 (=> x_3_G $x21227)))
(assert
 (=> x_3_! (= z_3_92_4 (not z_4_92_4))))
(assert
 (let (($x21236 (= z_3_92_4 z_4_92_4)))
 (=> x_3_X $x21236)))
(assert
 (=> x_3_F (= z_3_92_4 (or z_4_92_4))))
(assert
 (=> x_3_G (= z_3_92_4 (and z_4_92_4))))
(assert
 (=> x_3_! (= z_3_93_0 (not z_4_93_0))))
(assert
 (let (($x21255 (= z_3_93_0 z_4_93_1)))
 (=> x_3_X $x21255)))
(assert
 (let (($x21259 (= z_3_93_0 (or z_4_93_0 z_4_93_1))))
 (=> x_3_F $x21259)))
(assert
 (let (($x21263 (= z_3_93_0 (and z_4_93_0 z_4_93_1))))
 (=> x_3_G $x21263)))
(assert
 (=> x_3_! (= z_3_93_1 (not z_4_93_1))))
(assert
 (let (($x21272 (= z_3_93_1 z_4_93_1)))
 (=> x_3_X $x21272)))
(assert
 (=> x_3_F (= z_3_93_1 (or z_4_93_1))))
(assert
 (=> x_3_G (= z_3_93_1 (and z_4_93_1))))
(assert
 (=> x_3_! (= z_3_94_0 (not z_4_94_0))))
(assert
 (let (($x21291 (= z_3_94_0 z_4_94_1)))
 (=> x_3_X $x21291)))
(assert
 (let (($x21298 (= z_3_94_0 (or z_4_94_0 z_4_94_1 z_4_94_2 z_4_94_3 z_4_94_4))))
 (=> x_3_F $x21298)))
(assert
 (let (($x21302 (= z_3_94_0 (and z_4_94_0 z_4_94_1 z_4_94_2 z_4_94_3 z_4_94_4))))
 (=> x_3_G $x21302)))
(assert
 (=> x_3_! (= z_3_94_1 (not z_4_94_1))))
(assert
 (let (($x21311 (= z_3_94_1 z_4_94_2)))
 (=> x_3_X $x21311)))
(assert
 (let (($x21315 (= z_3_94_1 (or z_4_94_1 z_4_94_2 z_4_94_3 z_4_94_4))))
 (=> x_3_F $x21315)))
(assert
 (let (($x21319 (= z_3_94_1 (and z_4_94_1 z_4_94_2 z_4_94_3 z_4_94_4))))
 (=> x_3_G $x21319)))
(assert
 (=> x_3_! (= z_3_94_2 (not z_4_94_2))))
(assert
 (let (($x21328 (= z_3_94_2 z_4_94_3)))
 (=> x_3_X $x21328)))
(assert
 (let (($x21331 (or z_4_94_2 z_4_94_3 z_4_94_4)))
 (let (($x21332 (= z_3_94_2 $x21331)))
 (=> x_3_F $x21332))))
(assert
 (let (($x21335 (and z_4_94_2 z_4_94_3 z_4_94_4)))
 (let (($x21336 (= z_3_94_2 $x21335)))
 (=> x_3_G $x21336))))
(assert
 (=> x_3_! (= z_3_94_3 (not z_4_94_3))))
(assert
 (let (($x21345 (= z_3_94_3 z_4_94_4)))
 (=> x_3_X $x21345)))
(assert
 (let (($x21331 (or z_4_94_2 z_4_94_3 z_4_94_4)))
 (let (($x21348 (= z_3_94_3 $x21331)))
 (=> x_3_F $x21348))))
(assert
 (let (($x21335 (and z_4_94_2 z_4_94_3 z_4_94_4)))
 (let (($x21351 (= z_3_94_3 $x21335)))
 (=> x_3_G $x21351))))
(assert
 (=> x_3_! (= z_3_94_4 (not z_4_94_4))))
(assert
 (let (($x21360 (= z_3_94_4 z_4_94_2)))
 (=> x_3_X $x21360)))
(assert
 (let (($x21331 (or z_4_94_2 z_4_94_3 z_4_94_4)))
 (let (($x21363 (= z_3_94_4 $x21331)))
 (=> x_3_F $x21363))))
(assert
 (let (($x21335 (and z_4_94_2 z_4_94_3 z_4_94_4)))
 (let (($x21366 (= z_3_94_4 $x21335)))
 (=> x_3_G $x21366))))
(assert
 (=> x_3_! (= z_3_95_0 (not z_4_95_0))))
(assert
 (let (($x21377 (= z_3_95_0 z_4_95_1)))
 (=> x_3_X $x21377)))
(assert
 (let (($x21386 (or z_4_95_0 z_4_95_1 z_4_95_2 z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21387 (= z_3_95_0 $x21386)))
 (=> x_3_F $x21387))))
(assert
 (let (($x21390 (and z_4_95_0 z_4_95_1 z_4_95_2 z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21391 (= z_3_95_0 $x21390)))
 (=> x_3_G $x21391))))
(assert
 (=> x_3_! (= z_3_95_1 (not z_4_95_1))))
(assert
 (let (($x21400 (= z_3_95_1 z_4_95_2)))
 (=> x_3_X $x21400)))
(assert
 (let (($x21403 (or z_4_95_1 z_4_95_2 z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21404 (= z_3_95_1 $x21403)))
 (=> x_3_F $x21404))))
(assert
 (let (($x21407 (and z_4_95_1 z_4_95_2 z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21408 (= z_3_95_1 $x21407)))
 (=> x_3_G $x21408))))
(assert
 (=> x_3_! (= z_3_95_2 (not z_4_95_2))))
(assert
 (let (($x21417 (= z_3_95_2 z_4_95_3)))
 (=> x_3_X $x21417)))
(assert
 (let (($x21421 (= z_3_95_2 (or z_4_95_2 z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7))))
 (=> x_3_F $x21421)))
(assert
 (let (($x21425 (= z_3_95_2 (and z_4_95_2 z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7))))
 (=> x_3_G $x21425)))
(assert
 (=> x_3_! (= z_3_95_3 (not z_4_95_3))))
(assert
 (let (($x21434 (= z_3_95_3 z_4_95_4)))
 (=> x_3_X $x21434)))
(assert
 (let (($x21438 (= z_3_95_3 (or z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7))))
 (=> x_3_F $x21438)))
(assert
 (let (($x21442 (= z_3_95_3 (and z_4_95_3 z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7))))
 (=> x_3_G $x21442)))
(assert
 (=> x_3_! (= z_3_95_4 (not z_4_95_4))))
(assert
 (let (($x21451 (= z_3_95_4 z_4_95_5)))
 (=> x_3_X $x21451)))
(assert
 (let (($x21454 (or z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21455 (= z_3_95_4 $x21454)))
 (=> x_3_F $x21455))))
(assert
 (let (($x21458 (and z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21459 (= z_3_95_4 $x21458)))
 (=> x_3_G $x21459))))
(assert
 (=> x_3_! (= z_3_95_5 (not z_4_95_5))))
(assert
 (let (($x21468 (= z_3_95_5 z_4_95_6)))
 (=> x_3_X $x21468)))
(assert
 (let (($x21454 (or z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21471 (= z_3_95_5 $x21454)))
 (=> x_3_F $x21471))))
(assert
 (let (($x21458 (and z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21474 (= z_3_95_5 $x21458)))
 (=> x_3_G $x21474))))
(assert
 (=> x_3_! (= z_3_95_6 (not z_4_95_6))))
(assert
 (let (($x21483 (= z_3_95_6 z_4_95_7)))
 (=> x_3_X $x21483)))
(assert
 (let (($x21454 (or z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21486 (= z_3_95_6 $x21454)))
 (=> x_3_F $x21486))))
(assert
 (let (($x21458 (and z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21489 (= z_3_95_6 $x21458)))
 (=> x_3_G $x21489))))
(assert
 (=> x_3_! (= z_3_95_7 (not z_4_95_7))))
(assert
 (let (($x21498 (= z_3_95_7 z_4_95_4)))
 (=> x_3_X $x21498)))
(assert
 (let (($x21454 (or z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21501 (= z_3_95_7 $x21454)))
 (=> x_3_F $x21501))))
(assert
 (let (($x21458 (and z_4_95_4 z_4_95_5 z_4_95_6 z_4_95_7)))
 (let (($x21504 (= z_3_95_7 $x21458)))
 (=> x_3_G $x21504))))
(assert
 (=> x_3_! (= z_3_96_0 (not z_4_96_0))))
(assert
 (let (($x21515 (= z_3_96_0 z_4_96_1)))
 (=> x_3_X $x21515)))
(assert
 (let (($x21524 (or z_4_96_0 z_4_96_1 z_4_96_2 z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21525 (= z_3_96_0 $x21524)))
 (=> x_3_F $x21525))))
(assert
 (let (($x21528 (and z_4_96_0 z_4_96_1 z_4_96_2 z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21529 (= z_3_96_0 $x21528)))
 (=> x_3_G $x21529))))
(assert
 (=> x_3_! (= z_3_96_1 (not z_4_96_1))))
(assert
 (let (($x21538 (= z_3_96_1 z_4_96_2)))
 (=> x_3_X $x21538)))
(assert
 (let (($x21541 (or z_4_96_1 z_4_96_2 z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21542 (= z_3_96_1 $x21541)))
 (=> x_3_F $x21542))))
(assert
 (let (($x21545 (and z_4_96_1 z_4_96_2 z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21546 (= z_3_96_1 $x21545)))
 (=> x_3_G $x21546))))
(assert
 (=> x_3_! (= z_3_96_2 (not z_4_96_2))))
(assert
 (let (($x21555 (= z_3_96_2 z_4_96_3)))
 (=> x_3_X $x21555)))
(assert
 (let (($x21559 (= z_3_96_2 (or z_4_96_2 z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7))))
 (=> x_3_F $x21559)))
(assert
 (let (($x21563 (= z_3_96_2 (and z_4_96_2 z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7))))
 (=> x_3_G $x21563)))
(assert
 (=> x_3_! (= z_3_96_3 (not z_4_96_3))))
(assert
 (let (($x21572 (= z_3_96_3 z_4_96_4)))
 (=> x_3_X $x21572)))
(assert
 (let (($x21576 (= z_3_96_3 (or z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7))))
 (=> x_3_F $x21576)))
(assert
 (let (($x21580 (= z_3_96_3 (and z_4_96_3 z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7))))
 (=> x_3_G $x21580)))
(assert
 (=> x_3_! (= z_3_96_4 (not z_4_96_4))))
(assert
 (let (($x21589 (= z_3_96_4 z_4_96_5)))
 (=> x_3_X $x21589)))
(assert
 (let (($x21592 (or z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21593 (= z_3_96_4 $x21592)))
 (=> x_3_F $x21593))))
(assert
 (let (($x21596 (and z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21597 (= z_3_96_4 $x21596)))
 (=> x_3_G $x21597))))
(assert
 (=> x_3_! (= z_3_96_5 (not z_4_96_5))))
(assert
 (let (($x21606 (= z_3_96_5 z_4_96_6)))
 (=> x_3_X $x21606)))
(assert
 (let (($x21592 (or z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21609 (= z_3_96_5 $x21592)))
 (=> x_3_F $x21609))))
(assert
 (let (($x21596 (and z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21612 (= z_3_96_5 $x21596)))
 (=> x_3_G $x21612))))
(assert
 (=> x_3_! (= z_3_96_6 (not z_4_96_6))))
(assert
 (let (($x21621 (= z_3_96_6 z_4_96_7)))
 (=> x_3_X $x21621)))
(assert
 (let (($x21592 (or z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21624 (= z_3_96_6 $x21592)))
 (=> x_3_F $x21624))))
(assert
 (let (($x21596 (and z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21627 (= z_3_96_6 $x21596)))
 (=> x_3_G $x21627))))
(assert
 (=> x_3_! (= z_3_96_7 (not z_4_96_7))))
(assert
 (let (($x21636 (= z_3_96_7 z_4_96_4)))
 (=> x_3_X $x21636)))
(assert
 (let (($x21592 (or z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21639 (= z_3_96_7 $x21592)))
 (=> x_3_F $x21639))))
(assert
 (let (($x21596 (and z_4_96_4 z_4_96_5 z_4_96_6 z_4_96_7)))
 (let (($x21642 (= z_3_96_7 $x21596)))
 (=> x_3_G $x21642))))
(assert
 (=> x_3_! (= z_3_97_0 (not z_4_97_0))))
(assert
 (let (($x21653 (= z_3_97_0 z_4_97_1)))
 (=> x_3_X $x21653)))
(assert
 (let (($x21659 (= z_3_97_0 (or z_4_97_0 z_4_97_1 z_4_97_2 z_4_97_3))))
 (=> x_3_F $x21659)))
(assert
 (let (($x21663 (= z_3_97_0 (and z_4_97_0 z_4_97_1 z_4_97_2 z_4_97_3))))
 (=> x_3_G $x21663)))
(assert
 (=> x_3_! (= z_3_97_1 (not z_4_97_1))))
(assert
 (let (($x21672 (= z_3_97_1 z_4_97_2)))
 (=> x_3_X $x21672)))
(assert
 (let (($x21676 (= z_3_97_1 (or z_4_97_1 z_4_97_2 z_4_97_3))))
 (=> x_3_F $x21676)))
(assert
 (let (($x21680 (= z_3_97_1 (and z_4_97_1 z_4_97_2 z_4_97_3))))
 (=> x_3_G $x21680)))
(assert
 (=> x_3_! (= z_3_97_2 (not z_4_97_2))))
(assert
 (let (($x21689 (= z_3_97_2 z_4_97_3)))
 (=> x_3_X $x21689)))
(assert
 (let (($x21692 (or z_4_97_2 z_4_97_3)))
 (let (($x21693 (= z_3_97_2 $x21692)))
 (=> x_3_F $x21693))))
(assert
 (let (($x21696 (and z_4_97_2 z_4_97_3)))
 (let (($x21697 (= z_3_97_2 $x21696)))
 (=> x_3_G $x21697))))
(assert
 (=> x_3_! (= z_3_97_3 (not z_4_97_3))))
(assert
 (let (($x21706 (= z_3_97_3 z_4_97_2)))
 (=> x_3_X $x21706)))
(assert
 (let (($x21692 (or z_4_97_2 z_4_97_3)))
 (let (($x21709 (= z_3_97_3 $x21692)))
 (=> x_3_F $x21709))))
(assert
 (let (($x21696 (and z_4_97_2 z_4_97_3)))
 (let (($x21712 (= z_3_97_3 $x21696)))
 (=> x_3_G $x21712))))
(assert
 (=> x_3_! (= z_3_98_0 (not z_4_98_0))))
(assert
 (let (($x21723 (= z_3_98_0 z_4_98_1)))
 (=> x_3_X $x21723)))
(assert
 (let (($x21729 (= z_3_98_0 (or z_4_98_0 z_4_98_1 z_4_98_2 z_4_98_3))))
 (=> x_3_F $x21729)))
(assert
 (let (($x21733 (= z_3_98_0 (and z_4_98_0 z_4_98_1 z_4_98_2 z_4_98_3))))
 (=> x_3_G $x21733)))
(assert
 (=> x_3_! (= z_3_98_1 (not z_4_98_1))))
(assert
 (let (($x21742 (= z_3_98_1 z_4_98_2)))
 (=> x_3_X $x21742)))
(assert
 (let (($x21745 (or z_4_98_1 z_4_98_2 z_4_98_3)))
 (let (($x21746 (= z_3_98_1 $x21745)))
 (=> x_3_F $x21746))))
(assert
 (let (($x21749 (and z_4_98_1 z_4_98_2 z_4_98_3)))
 (let (($x21750 (= z_3_98_1 $x21749)))
 (=> x_3_G $x21750))))
(assert
 (=> x_3_! (= z_3_98_2 (not z_4_98_2))))
(assert
 (let (($x21759 (= z_3_98_2 z_4_98_3)))
 (=> x_3_X $x21759)))
(assert
 (let (($x21745 (or z_4_98_1 z_4_98_2 z_4_98_3)))
 (let (($x21762 (= z_3_98_2 $x21745)))
 (=> x_3_F $x21762))))
(assert
 (let (($x21749 (and z_4_98_1 z_4_98_2 z_4_98_3)))
 (let (($x21765 (= z_3_98_2 $x21749)))
 (=> x_3_G $x21765))))
(assert
 (=> x_3_! (= z_3_98_3 (not z_4_98_3))))
(assert
 (let (($x21774 (= z_3_98_3 z_4_98_1)))
 (=> x_3_X $x21774)))
(assert
 (let (($x21745 (or z_4_98_1 z_4_98_2 z_4_98_3)))
 (let (($x21777 (= z_3_98_3 $x21745)))
 (=> x_3_F $x21777))))
(assert
 (let (($x21749 (and z_4_98_1 z_4_98_2 z_4_98_3)))
 (let (($x21780 (= z_3_98_3 $x21749)))
 (=> x_3_G $x21780))))
(assert
 (=> x_3_! (= z_3_99_0 (not z_4_99_0))))
(assert
 (let (($x21791 (= z_3_99_0 z_4_99_1)))
 (=> x_3_X $x21791)))
(assert
 (let (($x21795 (= z_3_99_0 (or z_4_99_0 z_4_99_1))))
 (=> x_3_F $x21795)))
(assert
 (let (($x21799 (= z_3_99_0 (and z_4_99_0 z_4_99_1))))
 (=> x_3_G $x21799)))
(assert
 (=> x_3_! (= z_3_99_1 (not z_4_99_1))))
(assert
 (let (($x21808 (= z_3_99_1 z_4_99_1)))
 (=> x_3_X $x21808)))
(assert
 (=> x_3_F (= z_3_99_1 (or z_4_99_1))))
(assert
 (=> x_3_G (= z_3_99_1 (and z_4_99_1))))
(assert
 (or x_3_! x_3_X x_3_F x_3_G))
(assert
 (let (($x12987 (not x_3_G)))
 (let (($x12981 (not x_3_F)))
 (let (($x21825 (or $x12981 $x12987)))
 (let (($x12974 (not x_3_X)))
 (let (($x21824 (or $x12974 $x12987)))
 (let (($x21823 (or $x12974 $x12981)))
 (let (($x12968 (not x_3_!)))
 (let (($x21822 (or $x12968 $x12987)))
 (let (($x21821 (or $x12968 $x12981)))
 (let (($x21820 (or $x12968 $x12974)))
 (and $x21820 $x21821 $x21822 $x21823 $x21824 $x21825))))))))))))
(assert
 (let (($x21828 (not z_5_0_0)))
 (= z_4_0_0 $x21828)))
(assert
 (let (($x21833 (not z_5_0_1)))
 (= z_4_0_1 $x21833)))
(assert
 (let (($x21838 (not z_5_0_2)))
 (= z_4_0_2 $x21838)))
(assert
 (let (($x21843 (not z_5_1_0)))
 (= z_4_1_0 $x21843)))
(assert
 (let (($x21848 (not z_5_1_1)))
 (= z_4_1_1 $x21848)))
(assert
 (let (($x21853 (not z_5_1_2)))
 (= z_4_1_2 $x21853)))
(assert
 (let (($x21858 (not z_5_2_0)))
 (= z_4_2_0 $x21858)))
(assert
 (let (($x21863 (not z_5_2_1)))
 (= z_4_2_1 $x21863)))
(assert
 (let (($x21868 (not z_5_2_2)))
 (= z_4_2_2 $x21868)))
(assert
 (let (($x21873 (not z_5_2_3)))
 (= z_4_2_3 $x21873)))
(assert
 (let (($x21878 (not z_5_2_4)))
 (= z_4_2_4 $x21878)))
(assert
 (let (($x21883 (not z_5_2_5)))
 (= z_4_2_5 $x21883)))
(assert
 (let (($x21888 (not z_5_2_6)))
 (= z_4_2_6 $x21888)))
(assert
 (let (($x21893 (not z_5_3_0)))
 (= z_4_3_0 $x21893)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (let (($x21903 (not z_5_3_2)))
 (= z_4_3_2 $x21903)))
(assert
 (let (($x21908 (not z_5_4_0)))
 (= z_4_4_0 $x21908)))
(assert
 (let (($x21913 (not z_5_4_1)))
 (= z_4_4_1 $x21913)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x21923 (not z_5_5_1)))
 (= z_4_5_1 $x21923)))
(assert
 (let (($x21928 (not z_5_5_2)))
 (= z_4_5_2 $x21928)))
(assert
 (let (($x21933 (not z_5_5_3)))
 (= z_4_5_3 $x21933)))
(assert
 (let (($x21938 (not z_5_5_4)))
 (= z_4_5_4 $x21938)))
(assert
 (let (($x21943 (not z_5_5_5)))
 (= z_4_5_5 $x21943)))
(assert
 (let (($x21948 (not z_5_6_0)))
 (= z_4_6_0 $x21948)))
(assert
 (let (($x21953 (not z_5_6_1)))
 (= z_4_6_1 $x21953)))
(assert
 (let (($x21958 (not z_5_6_2)))
 (= z_4_6_2 $x21958)))
(assert
 (let (($x21963 (not z_5_6_3)))
 (= z_4_6_3 $x21963)))
(assert
 (let (($x21968 (not z_5_6_4)))
 (= z_4_6_4 $x21968)))
(assert
 (let (($x21973 (not z_5_7_0)))
 (= z_4_7_0 $x21973)))
(assert
 (let (($x21978 (not z_5_7_1)))
 (= z_4_7_1 $x21978)))
(assert
 (= z_4_7_2 (not z_5_7_2)))
(assert
 (let (($x21988 (not z_5_7_3)))
 (= z_4_7_3 $x21988)))
(assert
 (let (($x21993 (not z_5_7_4)))
 (= z_4_7_4 $x21993)))
(assert
 (let (($x21998 (not z_5_7_5)))
 (= z_4_7_5 $x21998)))
(assert
 (let (($x22003 (not z_5_7_6)))
 (= z_4_7_6 $x22003)))
(assert
 (let (($x22008 (not z_5_8_0)))
 (= z_4_8_0 $x22008)))
(assert
 (let (($x22013 (not z_5_8_1)))
 (= z_4_8_1 $x22013)))
(assert
 (let (($x22018 (not z_5_8_2)))
 (= z_4_8_2 $x22018)))
(assert
 (let (($x22023 (not z_5_8_3)))
 (= z_4_8_3 $x22023)))
(assert
 (let (($x22028 (not z_5_8_4)))
 (= z_4_8_4 $x22028)))
(assert
 (let (($x22033 (not z_5_8_5)))
 (= z_4_8_5 $x22033)))
(assert
 (let (($x22038 (not z_5_9_0)))
 (= z_4_9_0 $x22038)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (= z_4_9_2 (not z_5_9_2)))
(assert
 (let (($x22053 (not z_5_9_3)))
 (= z_4_9_3 $x22053)))
(assert
 (let (($x22058 (not z_5_9_4)))
 (= z_4_9_4 $x22058)))
(assert
 (let (($x22063 (not z_5_9_5)))
 (= z_4_9_5 $x22063)))
(assert
 (let (($x22068 (not z_5_9_6)))
 (= z_4_9_6 $x22068)))
(assert
 (let (($x22073 (not z_5_10_0)))
 (= z_4_10_0 $x22073)))
(assert
 (let (($x22078 (not z_5_10_1)))
 (= z_4_10_1 $x22078)))
(assert
 (let (($x22083 (not z_5_10_2)))
 (= z_4_10_2 $x22083)))
(assert
 (let (($x22088 (not z_5_10_3)))
 (= z_4_10_3 $x22088)))
(assert
 (let (($x22093 (not z_5_10_4)))
 (= z_4_10_4 $x22093)))
(assert
 (let (($x22098 (not z_5_10_5)))
 (= z_4_10_5 $x22098)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x22108 (not z_5_11_1)))
 (= z_4_11_1 $x22108)))
(assert
 (let (($x22113 (not z_5_11_2)))
 (= z_4_11_2 $x22113)))
(assert
 (let (($x22118 (not z_5_11_3)))
 (= z_4_11_3 $x22118)))
(assert
 (let (($x22123 (not z_5_11_4)))
 (= z_4_11_4 $x22123)))
(assert
 (let (($x22128 (not z_5_12_0)))
 (= z_4_12_0 $x22128)))
(assert
 (let (($x22133 (not z_5_12_1)))
 (= z_4_12_1 $x22133)))
(assert
 (let (($x22138 (not z_5_13_0)))
 (= z_4_13_0 $x22138)))
(assert
 (let (($x22143 (not z_5_13_1)))
 (= z_4_13_1 $x22143)))
(assert
 (let (($x22148 (not z_5_13_2)))
 (= z_4_13_2 $x22148)))
(assert
 (let (($x22153 (not z_5_13_3)))
 (= z_4_13_3 $x22153)))
(assert
 (let (($x22158 (not z_5_14_0)))
 (= z_4_14_0 $x22158)))
(assert
 (let (($x22163 (not z_5_14_1)))
 (= z_4_14_1 $x22163)))
(assert
 (let (($x22168 (not z_5_14_2)))
 (= z_4_14_2 $x22168)))
(assert
 (let (($x22173 (not z_5_14_3)))
 (= z_4_14_3 $x22173)))
(assert
 (let (($x22178 (not z_5_14_4)))
 (= z_4_14_4 $x22178)))
(assert
 (let (($x22183 (not z_5_15_0)))
 (= z_4_15_0 $x22183)))
(assert
 (let (($x22188 (not z_5_15_1)))
 (= z_4_15_1 $x22188)))
(assert
 (let (($x22193 (not z_5_15_2)))
 (= z_4_15_2 $x22193)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (let (($x22203 (not z_5_16_1)))
 (= z_4_16_1 $x22203)))
(assert
 (let (($x22208 (not z_5_16_2)))
 (= z_4_16_2 $x22208)))
(assert
 (let (($x22213 (not z_5_16_3)))
 (= z_4_16_3 $x22213)))
(assert
 (= z_4_17_0 (not z_5_17_0)))
(assert
 (let (($x22223 (not z_5_17_1)))
 (= z_4_17_1 $x22223)))
(assert
 (let (($x22228 (not z_5_17_2)))
 (= z_4_17_2 $x22228)))
(assert
 (let (($x22233 (not z_5_17_3)))
 (= z_4_17_3 $x22233)))
(assert
 (let (($x22238 (not z_5_17_4)))
 (= z_4_17_4 $x22238)))
(assert
 (let (($x22243 (not z_5_17_5)))
 (= z_4_17_5 $x22243)))
(assert
 (let (($x22248 (not z_5_17_6)))
 (= z_4_17_6 $x22248)))
(assert
 (let (($x22253 (not z_5_18_0)))
 (= z_4_18_0 $x22253)))
(assert
 (let (($x22258 (not z_5_18_1)))
 (= z_4_18_1 $x22258)))
(assert
 (let (($x22263 (not z_5_18_2)))
 (= z_4_18_2 $x22263)))
(assert
 (let (($x22268 (not z_5_19_0)))
 (= z_4_19_0 $x22268)))
(assert
 (= z_4_19_1 (not z_5_19_1)))
(assert
 (let (($x22278 (not z_5_19_2)))
 (= z_4_19_2 $x22278)))
(assert
 (let (($x22283 (not z_5_19_3)))
 (= z_4_19_3 $x22283)))
(assert
 (let (($x22288 (not z_5_19_4)))
 (= z_4_19_4 $x22288)))
(assert
 (= z_4_20_0 (not z_5_20_0)))
(assert
 (let (($x22298 (not z_5_20_1)))
 (= z_4_20_1 $x22298)))
(assert
 (let (($x22303 (not z_5_20_2)))
 (= z_4_20_2 $x22303)))
(assert
 (let (($x22308 (not z_5_20_3)))
 (= z_4_20_3 $x22308)))
(assert
 (let (($x22313 (not z_5_20_4)))
 (= z_4_20_4 $x22313)))
(assert
 (let (($x22318 (not z_5_20_5)))
 (= z_4_20_5 $x22318)))
(assert
 (let (($x22323 (not z_5_20_6)))
 (= z_4_20_6 $x22323)))
(assert
 (let (($x22328 (not z_5_21_0)))
 (= z_4_21_0 $x22328)))
(assert
 (= z_4_21_1 (not z_5_21_1)))
(assert
 (let (($x22338 (not z_5_21_2)))
 (= z_4_21_2 $x22338)))
(assert
 (let (($x22343 (not z_5_21_3)))
 (= z_4_21_3 $x22343)))
(assert
 (let (($x22348 (not z_5_22_0)))
 (= z_4_22_0 $x22348)))
(assert
 (let (($x22353 (not z_5_22_1)))
 (= z_4_22_1 $x22353)))
(assert
 (let (($x22358 (not z_5_22_2)))
 (= z_4_22_2 $x22358)))
(assert
 (let (($x22363 (not z_5_23_0)))
 (= z_4_23_0 $x22363)))
(assert
 (let (($x22368 (not z_5_23_1)))
 (= z_4_23_1 $x22368)))
(assert
 (let (($x22373 (not z_5_23_2)))
 (= z_4_23_2 $x22373)))
(assert
 (let (($x22378 (not z_5_24_0)))
 (= z_4_24_0 $x22378)))
(assert
 (let (($x22383 (not z_5_24_1)))
 (= z_4_24_1 $x22383)))
(assert
 (let (($x22388 (not z_5_24_2)))
 (= z_4_24_2 $x22388)))
(assert
 (let (($x22393 (not z_5_25_0)))
 (= z_4_25_0 $x22393)))
(assert
 (let (($x22398 (not z_5_25_1)))
 (= z_4_25_1 $x22398)))
(assert
 (let (($x22403 (not z_5_25_2)))
 (= z_4_25_2 $x22403)))
(assert
 (let (($x22408 (not z_5_25_3)))
 (= z_4_25_3 $x22408)))
(assert
 (let (($x22413 (not z_5_25_4)))
 (= z_4_25_4 $x22413)))
(assert
 (let (($x22418 (not z_5_26_0)))
 (= z_4_26_0 $x22418)))
(assert
 (= z_4_26_1 (not z_5_26_1)))
(assert
 (= z_4_26_2 (not z_5_26_2)))
(assert
 (let (($x22433 (not z_5_26_3)))
 (= z_4_26_3 $x22433)))
(assert
 (let (($x22438 (not z_5_26_4)))
 (= z_4_26_4 $x22438)))
(assert
 (let (($x22443 (not z_5_26_5)))
 (= z_4_26_5 $x22443)))
(assert
 (let (($x22448 (not z_5_26_6)))
 (= z_4_26_6 $x22448)))
(assert
 (let (($x22453 (not z_5_27_0)))
 (= z_4_27_0 $x22453)))
(assert
 (let (($x22458 (not z_5_27_1)))
 (= z_4_27_1 $x22458)))
(assert
 (let (($x22463 (not z_5_27_2)))
 (= z_4_27_2 $x22463)))
(assert
 (let (($x22468 (not z_5_27_3)))
 (= z_4_27_3 $x22468)))
(assert
 (let (($x22473 (not z_5_27_4)))
 (= z_4_27_4 $x22473)))
(assert
 (let (($x22478 (not z_5_27_5)))
 (= z_4_27_5 $x22478)))
(assert
 (let (($x22483 (not z_5_28_0)))
 (= z_4_28_0 $x22483)))
(assert
 (let (($x22488 (not z_5_28_1)))
 (= z_4_28_1 $x22488)))
(assert
 (let (($x22493 (not z_5_28_2)))
 (= z_4_28_2 $x22493)))
(assert
 (let (($x22498 (not z_5_28_3)))
 (= z_4_28_3 $x22498)))
(assert
 (let (($x22503 (not z_5_28_4)))
 (= z_4_28_4 $x22503)))
(assert
 (let (($x22508 (not z_5_28_5)))
 (= z_4_28_5 $x22508)))
(assert
 (let (($x22513 (not z_5_28_6)))
 (= z_4_28_6 $x22513)))
(assert
 (let (($x22518 (not z_5_29_0)))
 (= z_4_29_0 $x22518)))
(assert
 (= z_4_29_1 (not z_5_29_1)))
(assert
 (let (($x22528 (not z_5_29_2)))
 (= z_4_29_2 $x22528)))
(assert
 (let (($x22533 (not z_5_29_3)))
 (= z_4_29_3 $x22533)))
(assert
 (= z_4_30_0 (not z_5_30_0)))
(assert
 (let (($x22543 (not z_5_30_1)))
 (= z_4_30_1 $x22543)))
(assert
 (let (($x22548 (not z_5_30_2)))
 (= z_4_30_2 $x22548)))
(assert
 (let (($x22553 (not z_5_30_3)))
 (= z_4_30_3 $x22553)))
(assert
 (= z_4_31_0 (not z_5_31_0)))
(assert
 (let (($x22563 (not z_5_31_1)))
 (= z_4_31_1 $x22563)))
(assert
 (let (($x22568 (not z_5_31_2)))
 (= z_4_31_2 $x22568)))
(assert
 (let (($x22573 (not z_5_31_3)))
 (= z_4_31_3 $x22573)))
(assert
 (let (($x22578 (not z_5_31_4)))
 (= z_4_31_4 $x22578)))
(assert
 (let (($x22583 (not z_5_32_0)))
 (= z_4_32_0 $x22583)))
(assert
 (let (($x22588 (not z_5_32_1)))
 (= z_4_32_1 $x22588)))
(assert
 (let (($x22593 (not z_5_32_2)))
 (= z_4_32_2 $x22593)))
(assert
 (let (($x22598 (not z_5_32_3)))
 (= z_4_32_3 $x22598)))
(assert
 (let (($x22603 (not z_5_32_4)))
 (= z_4_32_4 $x22603)))
(assert
 (let (($x22608 (not z_5_33_0)))
 (= z_4_33_0 $x22608)))
(assert
 (let (($x22613 (not z_5_33_1)))
 (= z_4_33_1 $x22613)))
(assert
 (let (($x22618 (not z_5_33_2)))
 (= z_4_33_2 $x22618)))
(assert
 (let (($x22623 (not z_5_33_3)))
 (= z_4_33_3 $x22623)))
(assert
 (let (($x22628 (not z_5_33_4)))
 (= z_4_33_4 $x22628)))
(assert
 (let (($x22633 (not z_5_34_0)))
 (= z_4_34_0 $x22633)))
(assert
 (let (($x22638 (not z_5_34_1)))
 (= z_4_34_1 $x22638)))
(assert
 (let (($x22643 (not z_5_34_2)))
 (= z_4_34_2 $x22643)))
(assert
 (let (($x22648 (not z_5_34_3)))
 (= z_4_34_3 $x22648)))
(assert
 (let (($x22653 (not z_5_34_4)))
 (= z_4_34_4 $x22653)))
(assert
 (let (($x22658 (not z_5_34_5)))
 (= z_4_34_5 $x22658)))
(assert
 (let (($x22663 (not z_5_35_0)))
 (= z_4_35_0 $x22663)))
(assert
 (let (($x22668 (not z_5_35_1)))
 (= z_4_35_1 $x22668)))
(assert
 (let (($x22673 (not z_5_35_2)))
 (= z_4_35_2 $x22673)))
(assert
 (let (($x22678 (not z_5_35_3)))
 (= z_4_35_3 $x22678)))
(assert
 (let (($x22683 (not z_5_35_4)))
 (= z_4_35_4 $x22683)))
(assert
 (let (($x22688 (not z_5_36_0)))
 (= z_4_36_0 $x22688)))
(assert
 (let (($x22693 (not z_5_36_1)))
 (= z_4_36_1 $x22693)))
(assert
 (let (($x22698 (not z_5_36_2)))
 (= z_4_36_2 $x22698)))
(assert
 (let (($x22703 (not z_5_36_3)))
 (= z_4_36_3 $x22703)))
(assert
 (let (($x22708 (not z_5_36_4)))
 (= z_4_36_4 $x22708)))
(assert
 (let (($x22713 (not z_5_37_0)))
 (= z_4_37_0 $x22713)))
(assert
 (= z_4_38_0 (not z_5_38_0)))
(assert
 (= z_4_38_1 (not z_5_38_1)))
(assert
 (let (($x22728 (not z_5_38_2)))
 (= z_4_38_2 $x22728)))
(assert
 (let (($x22733 (not z_5_38_3)))
 (= z_4_38_3 $x22733)))
(assert
 (let (($x22738 (not z_5_38_4)))
 (= z_4_38_4 $x22738)))
(assert
 (= z_4_39_0 (not z_5_39_0)))
(assert
 (let (($x22748 (not z_5_39_1)))
 (= z_4_39_1 $x22748)))
(assert
 (let (($x22753 (not z_5_39_2)))
 (= z_4_39_2 $x22753)))
(assert
 (= z_4_40_0 (not z_5_40_0)))
(assert
 (let (($x22763 (not z_5_40_1)))
 (= z_4_40_1 $x22763)))
(assert
 (let (($x22768 (not z_5_40_2)))
 (= z_4_40_2 $x22768)))
(assert
 (let (($x22773 (not z_5_40_3)))
 (= z_4_40_3 $x22773)))
(assert
 (= z_4_41_0 (not z_5_41_0)))
(assert
 (let (($x22783 (not z_5_41_1)))
 (= z_4_41_1 $x22783)))
(assert
 (let (($x22788 (not z_5_41_2)))
 (= z_4_41_2 $x22788)))
(assert
 (let (($x22793 (not z_5_41_3)))
 (= z_4_41_3 $x22793)))
(assert
 (let (($x22798 (not z_5_42_0)))
 (= z_4_42_0 $x22798)))
(assert
 (let (($x22803 (not z_5_42_1)))
 (= z_4_42_1 $x22803)))
(assert
 (let (($x22808 (not z_5_42_2)))
 (= z_4_42_2 $x22808)))
(assert
 (let (($x22813 (not z_5_42_3)))
 (= z_4_42_3 $x22813)))
(assert
 (= z_4_43_0 (not z_5_43_0)))
(assert
 (= z_4_43_1 (not z_5_43_1)))
(assert
 (let (($x22828 (not z_5_43_2)))
 (= z_4_43_2 $x22828)))
(assert
 (let (($x22833 (not z_5_43_3)))
 (= z_4_43_3 $x22833)))
(assert
 (let (($x22838 (not z_5_43_4)))
 (= z_4_43_4 $x22838)))
(assert
 (let (($x22843 (not z_5_44_0)))
 (= z_4_44_0 $x22843)))
(assert
 (let (($x22848 (not z_5_44_1)))
 (= z_4_44_1 $x22848)))
(assert
 (let (($x22853 (not z_5_44_2)))
 (= z_4_44_2 $x22853)))
(assert
 (let (($x22858 (not z_5_44_3)))
 (= z_4_44_3 $x22858)))
(assert
 (let (($x22863 (not z_5_44_4)))
 (= z_4_44_4 $x22863)))
(assert
 (let (($x22868 (not z_5_44_5)))
 (= z_4_44_5 $x22868)))
(assert
 (let (($x22873 (not z_5_45_0)))
 (= z_4_45_0 $x22873)))
(assert
 (let (($x22878 (not z_5_45_1)))
 (= z_4_45_1 $x22878)))
(assert
 (= z_4_46_0 (not z_5_46_0)))
(assert
 (let (($x22888 (not z_5_46_1)))
 (= z_4_46_1 $x22888)))
(assert
 (let (($x22893 (not z_5_46_2)))
 (= z_4_46_2 $x22893)))
(assert
 (let (($x22898 (not z_5_46_3)))
 (= z_4_46_3 $x22898)))
(assert
 (let (($x22903 (not z_5_46_4)))
 (= z_4_46_4 $x22903)))
(assert
 (let (($x22908 (not z_5_46_5)))
 (= z_4_46_5 $x22908)))
(assert
 (let (($x22913 (not z_5_47_0)))
 (= z_4_47_0 $x22913)))
(assert
 (= z_4_47_1 (not z_5_47_1)))
(assert
 (let (($x22923 (not z_5_47_2)))
 (= z_4_47_2 $x22923)))
(assert
 (let (($x22928 (not z_5_47_3)))
 (= z_4_47_3 $x22928)))
(assert
 (let (($x22933 (not z_5_47_4)))
 (= z_4_47_4 $x22933)))
(assert
 (let (($x22938 (not z_5_47_5)))
 (= z_4_47_5 $x22938)))
(assert
 (let (($x22943 (not z_5_47_6)))
 (= z_4_47_6 $x22943)))
(assert
 (let (($x22948 (not z_5_48_0)))
 (= z_4_48_0 $x22948)))
(assert
 (let (($x22953 (not z_5_48_1)))
 (= z_4_48_1 $x22953)))
(assert
 (let (($x22958 (not z_5_48_2)))
 (= z_4_48_2 $x22958)))
(assert
 (let (($x22963 (not z_5_48_3)))
 (= z_4_48_3 $x22963)))
(assert
 (let (($x22968 (not z_5_48_4)))
 (= z_4_48_4 $x22968)))
(assert
 (= z_4_49_0 (not z_5_49_0)))
(assert
 (let (($x22978 (not z_5_49_1)))
 (= z_4_49_1 $x22978)))
(assert
 (let (($x22983 (not z_5_49_2)))
 (= z_4_49_2 $x22983)))
(assert
 (= z_4_50_0 (not z_5_50_0)))
(assert
 (= z_4_50_1 (not z_5_50_1)))
(assert
 (= z_4_50_2 (not z_5_50_2)))
(assert
 (let (($x23003 (not z_5_50_3)))
 (= z_4_50_3 $x23003)))
(assert
 (let (($x23008 (not z_5_50_4)))
 (= z_4_50_4 $x23008)))
(assert
 (= z_4_51_0 (not z_5_51_0)))
(assert
 (= z_4_51_1 (not z_5_51_1)))
(assert
 (let (($x23023 (not z_5_51_2)))
 (= z_4_51_2 $x23023)))
(assert
 (= z_4_51_3 (not z_5_51_3)))
(assert
 (let (($x23033 (not z_5_51_4)))
 (= z_4_51_4 $x23033)))
(assert
 (= z_4_51_5 (not z_5_51_5)))
(assert
 (= z_4_51_6 (not z_5_51_6)))
(assert
 (let (($x23048 (not z_5_51_7)))
 (= z_4_51_7 $x23048)))
(assert
 (let (($x23053 (not z_5_52_0)))
 (= z_4_52_0 $x23053)))
(assert
 (= z_4_52_1 (not z_5_52_1)))
(assert
 (let (($x23063 (not z_5_52_2)))
 (= z_4_52_2 $x23063)))
(assert
 (let (($x23068 (not z_5_52_3)))
 (= z_4_52_3 $x23068)))
(assert
 (= z_4_52_4 (not z_5_52_4)))
(assert
 (= z_4_52_5 (not z_5_52_5)))
(assert
 (= z_4_52_6 (not z_5_52_6)))
(assert
 (let (($x23088 (not z_5_53_0)))
 (= z_4_53_0 $x23088)))
(assert
 (= z_4_53_1 (not z_5_53_1)))
(assert
 (= z_4_53_2 (not z_5_53_2)))
(assert
 (let (($x23103 (not z_5_53_3)))
 (= z_4_53_3 $x23103)))
(assert
 (let (($x23108 (not z_5_53_4)))
 (= z_4_53_4 $x23108)))
(assert
 (let (($x23113 (not z_5_53_5)))
 (= z_4_53_5 $x23113)))
(assert
 (let (($x23118 (not z_5_53_6)))
 (= z_4_53_6 $x23118)))
(assert
 (= z_4_54_0 (not z_5_54_0)))
(assert
 (= z_4_54_1 (not z_5_54_1)))
(assert
 (let (($x23133 (not z_5_54_2)))
 (= z_4_54_2 $x23133)))
(assert
 (= z_4_54_3 (not z_5_54_3)))
(assert
 (= z_4_54_4 (not z_5_54_4)))
(assert
 (let (($x23148 (not z_5_54_5)))
 (= z_4_54_5 $x23148)))
(assert
 (= z_4_55_0 (not z_5_55_0)))
(assert
 (= z_4_55_1 (not z_5_55_1)))
(assert
 (= z_4_55_2 (not z_5_55_2)))
(assert
 (= z_4_55_3 (not z_5_55_3)))
(assert
 (= z_4_55_4 (not z_5_55_4)))
(assert
 (= z_4_55_5 (not z_5_55_5)))
(assert
 (let (($x23183 (not z_5_55_6)))
 (= z_4_55_6 $x23183)))
(assert
 (let (($x23188 (not z_5_56_0)))
 (= z_4_56_0 $x23188)))
(assert
 (= z_4_56_1 (not z_5_56_1)))
(assert
 (let (($x23198 (not z_5_56_2)))
 (= z_4_56_2 $x23198)))
(assert
 (let (($x23203 (not z_5_56_3)))
 (= z_4_56_3 $x23203)))
(assert
 (= z_4_56_4 (not z_5_56_4)))
(assert
 (= z_4_56_5 (not z_5_56_5)))
(assert
 (= z_4_57_0 (not z_5_57_0)))
(assert
 (let (($x23223 (not z_5_57_1)))
 (= z_4_57_1 $x23223)))
(assert
 (= z_4_57_2 (not z_5_57_2)))
(assert
 (= z_4_57_3 (not z_5_57_3)))
(assert
 (= z_4_57_4 (not z_5_57_4)))
(assert
 (let (($x23243 (not z_5_57_5)))
 (= z_4_57_5 $x23243)))
(assert
 (let (($x23248 (not z_5_57_6)))
 (= z_4_57_6 $x23248)))
(assert
 (= z_4_58_0 (not z_5_58_0)))
(assert
 (let (($x23258 (not z_5_58_1)))
 (= z_4_58_1 $x23258)))
(assert
 (= z_4_58_2 (not z_5_58_2)))
(assert
 (= z_4_58_3 (not z_5_58_3)))
(assert
 (let (($x23273 (not z_5_58_4)))
 (= z_4_58_4 $x23273)))
(assert
 (let (($x23278 (not z_5_58_5)))
 (= z_4_58_5 $x23278)))
(assert
 (let (($x23283 (not z_5_59_0)))
 (= z_4_59_0 $x23283)))
(assert
 (let (($x23288 (not z_5_59_1)))
 (= z_4_59_1 $x23288)))
(assert
 (let (($x23293 (not z_5_59_2)))
 (= z_4_59_2 $x23293)))
(assert
 (= z_4_59_3 (not z_5_59_3)))
(assert
 (let (($x23303 (not z_5_59_4)))
 (= z_4_59_4 $x23303)))
(assert
 (= z_4_59_5 (not z_5_59_5)))
(assert
 (= z_4_60_0 (not z_5_60_0)))
(assert
 (let (($x23318 (not z_5_60_1)))
 (= z_4_60_1 $x23318)))
(assert
 (let (($x23323 (not z_5_60_2)))
 (= z_4_60_2 $x23323)))
(assert
 (= z_4_60_3 (not z_5_60_3)))
(assert
 (= z_4_61_0 (not z_5_61_0)))
(assert
 (let (($x23338 (not z_5_61_1)))
 (= z_4_61_1 $x23338)))
(assert
 (let (($x23343 (not z_5_61_2)))
 (= z_4_61_2 $x23343)))
(assert
 (= z_4_61_3 (not z_5_61_3)))
(assert
 (let (($x23353 (not z_5_61_4)))
 (= z_4_61_4 $x23353)))
(assert
 (= z_4_62_0 (not z_5_62_0)))
(assert
 (let (($x23363 (not z_5_62_1)))
 (= z_4_62_1 $x23363)))
(assert
 (= z_4_62_2 (not z_5_62_2)))
(assert
 (let (($x23373 (not z_5_62_3)))
 (= z_4_62_3 $x23373)))
(assert
 (= z_4_62_4 (not z_5_62_4)))
(assert
 (= z_4_62_5 (not z_5_62_5)))
(assert
 (= z_4_63_0 (not z_5_63_0)))
(assert
 (= z_4_63_1 (not z_5_63_1)))
(assert
 (= z_4_63_2 (not z_5_63_2)))
(assert
 (let (($x23403 (not z_5_63_3)))
 (= z_4_63_3 $x23403)))
(assert
 (let (($x23408 (not z_5_63_4)))
 (= z_4_63_4 $x23408)))
(assert
 (let (($x23413 (not z_5_63_5)))
 (= z_4_63_5 $x23413)))
(assert
 (let (($x23418 (not z_5_64_0)))
 (= z_4_64_0 $x23418)))
(assert
 (let (($x23423 (not z_5_64_1)))
 (= z_4_64_1 $x23423)))
(assert
 (let (($x23428 (not z_5_64_2)))
 (= z_4_64_2 $x23428)))
(assert
 (= z_4_64_3 (not z_5_64_3)))
(assert
 (let (($x23438 (not z_5_64_4)))
 (= z_4_64_4 $x23438)))
(assert
 (let (($x23443 (not z_5_64_5)))
 (= z_4_64_5 $x23443)))
(assert
 (= z_4_64_6 (not z_5_64_6)))
(assert
 (= z_4_64_7 (not z_5_64_7)))
(assert
 (let (($x23458 (not z_5_65_0)))
 (= z_4_65_0 $x23458)))
(assert
 (let (($x23463 (not z_5_65_1)))
 (= z_4_65_1 $x23463)))
(assert
 (= z_4_65_2 (not z_5_65_2)))
(assert
 (= z_4_65_3 (not z_5_65_3)))
(assert
 (let (($x23478 (not z_5_65_4)))
 (= z_4_65_4 $x23478)))
(assert
 (= z_4_66_0 (not z_5_66_0)))
(assert
 (let (($x23488 (not z_5_66_1)))
 (= z_4_66_1 $x23488)))
(assert
 (let (($x23493 (not z_5_66_2)))
 (= z_4_66_2 $x23493)))
(assert
 (= z_4_66_3 (not z_5_66_3)))
(assert
 (let (($x23503 (not z_5_67_0)))
 (= z_4_67_0 $x23503)))
(assert
 (= z_4_67_1 (not z_5_67_1)))
(assert
 (let (($x23513 (not z_5_67_2)))
 (= z_4_67_2 $x23513)))
(assert
 (let (($x23518 (not z_5_67_3)))
 (= z_4_67_3 $x23518)))
(assert
 (let (($x23523 (not z_5_67_4)))
 (= z_4_67_4 $x23523)))
(assert
 (let (($x23528 (not z_5_67_5)))
 (= z_4_67_5 $x23528)))
(assert
 (let (($x23533 (not z_5_68_0)))
 (= z_4_68_0 $x23533)))
(assert
 (let (($x23538 (not z_5_68_1)))
 (= z_4_68_1 $x23538)))
(assert
 (= z_4_68_2 (not z_5_68_2)))
(assert
 (let (($x23548 (not z_5_68_3)))
 (= z_4_68_3 $x23548)))
(assert
 (let (($x23553 (not z_5_69_0)))
 (= z_4_69_0 $x23553)))
(assert
 (= z_4_69_1 (not z_5_69_1)))
(assert
 (= z_4_69_2 (not z_5_69_2)))
(assert
 (= z_4_69_3 (not z_5_69_3)))
(assert
 (= z_4_70_0 (not z_5_70_0)))
(assert
 (= z_4_70_1 (not z_5_70_1)))
(assert
 (let (($x23583 (not z_5_70_2)))
 (= z_4_70_2 $x23583)))
(assert
 (= z_4_70_3 (not z_5_70_3)))
(assert
 (let (($x23593 (not z_5_70_4)))
 (= z_4_70_4 $x23593)))
(assert
 (= z_4_70_5 (not z_5_70_5)))
(assert
 (let (($x23603 (not z_5_71_0)))
 (= z_4_71_0 $x23603)))
(assert
 (let (($x23608 (not z_5_71_1)))
 (= z_4_71_1 $x23608)))
(assert
 (= z_4_71_2 (not z_5_71_2)))
(assert
 (= z_4_71_3 (not z_5_71_3)))
(assert
 (= z_4_71_4 (not z_5_71_4)))
(assert
 (let (($x23628 (not z_5_71_5)))
 (= z_4_71_5 $x23628)))
(assert
 (= z_4_72_0 (not z_5_72_0)))
(assert
 (let (($x23638 (not z_5_72_1)))
 (= z_4_72_1 $x23638)))
(assert
 (= z_4_72_2 (not z_5_72_2)))
(assert
 (= z_4_72_3 (not z_5_72_3)))
(assert
 (let (($x23653 (not z_5_72_4)))
 (= z_4_72_4 $x23653)))
(assert
 (let (($x23658 (not z_5_73_0)))
 (= z_4_73_0 $x23658)))
(assert
 (= z_4_73_1 (not z_5_73_1)))
(assert
 (let (($x23668 (not z_5_74_0)))
 (= z_4_74_0 $x23668)))
(assert
 (= z_4_74_1 (not z_5_74_1)))
(assert
 (= z_4_74_2 (not z_5_74_2)))
(assert
 (= z_4_74_3 (not z_5_74_3)))
(assert
 (= z_4_75_0 (not z_5_75_0)))
(assert
 (let (($x23693 (not z_5_75_1)))
 (= z_4_75_1 $x23693)))
(assert
 (= z_4_75_2 (not z_5_75_2)))
(assert
 (let (($x23703 (not z_5_75_3)))
 (= z_4_75_3 $x23703)))
(assert
 (= z_4_75_4 (not z_5_75_4)))
(assert
 (let (($x23713 (not z_5_76_0)))
 (= z_4_76_0 $x23713)))
(assert
 (= z_4_76_1 (not z_5_76_1)))
(assert
 (let (($x23723 (not z_5_76_2)))
 (= z_4_76_2 $x23723)))
(assert
 (let (($x23728 (not z_5_76_3)))
 (= z_4_76_3 $x23728)))
(assert
 (= z_4_76_4 (not z_5_76_4)))
(assert
 (let (($x23738 (not z_5_77_0)))
 (= z_4_77_0 $x23738)))
(assert
 (= z_4_77_1 (not z_5_77_1)))
(assert
 (= z_4_77_2 (not z_5_77_2)))
(assert
 (= z_4_77_3 (not z_5_77_3)))
(assert
 (= z_4_77_4 (not z_5_77_4)))
(assert
 (let (($x23763 (not z_5_77_5)))
 (= z_4_77_5 $x23763)))
(assert
 (let (($x23768 (not z_5_78_0)))
 (= z_4_78_0 $x23768)))
(assert
 (= z_4_78_1 (not z_5_78_1)))
(assert
 (= z_4_78_2 (not z_5_78_2)))
(assert
 (let (($x23783 (not z_5_78_3)))
 (= z_4_78_3 $x23783)))
(assert
 (let (($x23788 (not z_5_78_4)))
 (= z_4_78_4 $x23788)))
(assert
 (= z_4_78_5 (not z_5_78_5)))
(assert
 (= z_4_78_6 (not z_5_78_6)))
(assert
 (let (($x23803 (not z_5_79_0)))
 (= z_4_79_0 $x23803)))
(assert
 (let (($x23808 (not z_5_79_1)))
 (= z_4_79_1 $x23808)))
(assert
 (= z_4_79_2 (not z_5_79_2)))
(assert
 (= z_4_79_3 (not z_5_79_3)))
(assert
 (let (($x23823 (not z_5_79_4)))
 (= z_4_79_4 $x23823)))
(assert
 (= z_4_80_0 (not z_5_80_0)))
(assert
 (= z_4_80_1 (not z_5_80_1)))
(assert
 (let (($x23838 (not z_5_80_2)))
 (= z_4_80_2 $x23838)))
(assert
 (let (($x23843 (not z_5_80_3)))
 (= z_4_80_3 $x23843)))
(assert
 (= z_4_80_4 (not z_5_80_4)))
(assert
 (= z_4_80_5 (not z_5_80_5)))
(assert
 (let (($x23858 (not z_5_81_0)))
 (= z_4_81_0 $x23858)))
(assert
 (let (($x23863 (not z_5_81_1)))
 (= z_4_81_1 $x23863)))
(assert
 (let (($x23868 (not z_5_81_2)))
 (= z_4_81_2 $x23868)))
(assert
 (= z_4_81_3 (not z_5_81_3)))
(assert
 (let (($x23878 (not z_5_81_4)))
 (= z_4_81_4 $x23878)))
(assert
 (let (($x23883 (not z_5_81_5)))
 (= z_4_81_5 $x23883)))
(assert
 (= z_4_81_6 (not z_5_81_6)))
(assert
 (let (($x23893 (not z_5_81_7)))
 (= z_4_81_7 $x23893)))
(assert
 (let (($x23898 (not z_5_82_0)))
 (= z_4_82_0 $x23898)))
(assert
 (= z_4_82_1 (not z_5_82_1)))
(assert
 (= z_4_82_2 (not z_5_82_2)))
(assert
 (= z_4_82_3 (not z_5_82_3)))
(assert
 (let (($x23918 (not z_5_82_4)))
 (= z_4_82_4 $x23918)))
(assert
 (= z_4_83_0 (not z_5_83_0)))
(assert
 (= z_4_83_1 (not z_5_83_1)))
(assert
 (= z_4_83_2 (not z_5_83_2)))
(assert
 (= z_4_83_3 (not z_5_83_3)))
(assert
 (let (($x23943 (not z_5_83_4)))
 (= z_4_83_4 $x23943)))
(assert
 (let (($x23948 (not z_5_83_5)))
 (= z_4_83_5 $x23948)))
(assert
 (= z_4_83_6 (not z_5_83_6)))
(assert
 (= z_4_84_0 (not z_5_84_0)))
(assert
 (let (($x23963 (not z_5_84_1)))
 (= z_4_84_1 $x23963)))
(assert
 (= z_4_84_2 (not z_5_84_2)))
(assert
 (let (($x23973 (not z_5_84_3)))
 (= z_4_84_3 $x23973)))
(assert
 (= z_4_84_4 (not z_5_84_4)))
(assert
 (= z_4_84_5 (not z_5_84_5)))
(assert
 (let (($x23988 (not z_5_84_6)))
 (= z_4_84_6 $x23988)))
(assert
 (let (($x23993 (not z_5_85_0)))
 (= z_4_85_0 $x23993)))
(assert
 (let (($x23998 (not z_5_85_1)))
 (= z_4_85_1 $x23998)))
(assert
 (let (($x24003 (not z_5_85_2)))
 (= z_4_85_2 $x24003)))
(assert
 (= z_4_85_3 (not z_5_85_3)))
(assert
 (let (($x24013 (not z_5_85_4)))
 (= z_4_85_4 $x24013)))
(assert
 (= z_4_85_5 (not z_5_85_5)))
(assert
 (= z_4_86_0 (not z_5_86_0)))
(assert
 (let (($x24028 (not z_5_86_1)))
 (= z_4_86_1 $x24028)))
(assert
 (= z_4_86_2 (not z_5_86_2)))
(assert
 (= z_4_86_3 (not z_5_86_3)))
(assert
 (= z_4_86_4 (not z_5_86_4)))
(assert
 (= z_4_86_5 (not z_5_86_5)))
(assert
 (= z_4_87_0 (not z_5_87_0)))
(assert
 (= z_4_87_1 (not z_5_87_1)))
(assert
 (= z_4_87_2 (not z_5_87_2)))
(assert
 (let (($x24068 (not z_5_87_3)))
 (= z_4_87_3 $x24068)))
(assert
 (let (($x24073 (not z_5_87_4)))
 (= z_4_87_4 $x24073)))
(assert
 (= z_4_88_0 (not z_5_88_0)))
(assert
 (= z_4_88_1 (not z_5_88_1)))
(assert
 (= z_4_88_2 (not z_5_88_2)))
(assert
 (let (($x24093 (not z_5_88_3)))
 (= z_4_88_3 $x24093)))
(assert
 (= z_4_89_0 (not z_5_89_0)))
(assert
 (= z_4_89_1 (not z_5_89_1)))
(assert
 (= z_4_89_2 (not z_5_89_2)))
(assert
 (let (($x24113 (not z_5_89_3)))
 (= z_4_89_3 $x24113)))
(assert
 (let (($x24118 (not z_5_89_4)))
 (= z_4_89_4 $x24118)))
(assert
 (= z_4_89_5 (not z_5_89_5)))
(assert
 (let (($x24128 (not z_5_90_0)))
 (= z_4_90_0 $x24128)))
(assert
 (= z_4_90_1 (not z_5_90_1)))
(assert
 (= z_4_90_2 (not z_5_90_2)))
(assert
 (= z_4_90_3 (not z_5_90_3)))
(assert
 (let (($x24148 (not z_5_90_4)))
 (= z_4_90_4 $x24148)))
(assert
 (let (($x24153 (not z_5_91_0)))
 (= z_4_91_0 $x24153)))
(assert
 (let (($x24158 (not z_5_91_1)))
 (= z_4_91_1 $x24158)))
(assert
 (= z_4_91_2 (not z_5_91_2)))
(assert
 (let (($x24168 (not z_5_91_3)))
 (= z_4_91_3 $x24168)))
(assert
 (let (($x24173 (not z_5_91_4)))
 (= z_4_91_4 $x24173)))
(assert
 (= z_4_91_5 (not z_5_91_5)))
(assert
 (let (($x24183 (not z_5_92_0)))
 (= z_4_92_0 $x24183)))
(assert
 (let (($x24188 (not z_5_92_1)))
 (= z_4_92_1 $x24188)))
(assert
 (let (($x24193 (not z_5_92_2)))
 (= z_4_92_2 $x24193)))
(assert
 (= z_4_92_3 (not z_5_92_3)))
(assert
 (let (($x24203 (not z_5_92_4)))
 (= z_4_92_4 $x24203)))
(assert
 (let (($x24208 (not z_5_93_0)))
 (= z_4_93_0 $x24208)))
(assert
 (= z_4_93_1 (not z_5_93_1)))
(assert
 (= z_4_94_0 (not z_5_94_0)))
(assert
 (let (($x24223 (not z_5_94_1)))
 (= z_4_94_1 $x24223)))
(assert
 (= z_4_94_2 (not z_5_94_2)))
(assert
 (= z_4_94_3 (not z_5_94_3)))
(assert
 (= z_4_94_4 (not z_5_94_4)))
(assert
 (= z_4_95_0 (not z_5_95_0)))
(assert
 (let (($x24248 (not z_5_95_1)))
 (= z_4_95_1 $x24248)))
(assert
 (let (($x24253 (not z_5_95_2)))
 (= z_4_95_2 $x24253)))
(assert
 (= z_4_95_3 (not z_5_95_3)))
(assert
 (let (($x24263 (not z_5_95_4)))
 (= z_4_95_4 $x24263)))
(assert
 (let (($x24268 (not z_5_95_5)))
 (= z_4_95_5 $x24268)))
(assert
 (let (($x24273 (not z_5_95_6)))
 (= z_4_95_6 $x24273)))
(assert
 (let (($x24278 (not z_5_95_7)))
 (= z_4_95_7 $x24278)))
(assert
 (let (($x24283 (not z_5_96_0)))
 (= z_4_96_0 $x24283)))
(assert
 (let (($x24288 (not z_5_96_1)))
 (= z_4_96_1 $x24288)))
(assert
 (= z_4_96_2 (not z_5_96_2)))
(assert
 (= z_4_96_3 (not z_5_96_3)))
(assert
 (let (($x24303 (not z_5_96_4)))
 (= z_4_96_4 $x24303)))
(assert
 (let (($x24308 (not z_5_96_5)))
 (= z_4_96_5 $x24308)))
(assert
 (let (($x24313 (not z_5_96_6)))
 (= z_4_96_6 $x24313)))
(assert
 (= z_4_96_7 (not z_5_96_7)))
(assert
 (= z_4_97_0 (not z_5_97_0)))
(assert
 (= z_4_97_1 (not z_5_97_1)))
(assert
 (let (($x24333 (not z_5_97_2)))
 (= z_4_97_2 $x24333)))
(assert
 (let (($x24338 (not z_5_97_3)))
 (= z_4_97_3 $x24338)))
(assert
 (let (($x24343 (not z_5_98_0)))
 (= z_4_98_0 $x24343)))
(assert
 (= z_4_98_1 (not z_5_98_1)))
(assert
 (let (($x24353 (not z_5_98_2)))
 (= z_4_98_2 $x24353)))
(assert
 (= z_4_98_3 (not z_5_98_3)))
(assert
 (= z_4_99_0 (not z_5_99_0)))
(assert
 (= z_4_99_1 (not z_5_99_1)))
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 (not z_5_1_0))
(assert
 (not z_5_1_1))
(assert
 (not z_5_1_2))
(assert
 (not z_5_2_0))
(assert
 (not z_5_2_1))
(assert
 (not z_5_2_2))
(assert
 (not z_5_2_3))
(assert
 (not z_5_2_4))
(assert
 (not z_5_2_5))
(assert
 (not z_5_2_6))
(assert
 (not z_5_3_0))
(assert
 z_5_3_1)
(assert
 (not z_5_3_2))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 (not z_5_5_2))
(assert
 (not z_5_5_3))
(assert
 (not z_5_5_4))
(assert
 (not z_5_5_5))
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
 z_5_7_2)
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 (not z_5_7_5))
(assert
 (not z_5_7_6))
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 (not z_5_8_3))
(assert
 (not z_5_8_4))
(assert
 (not z_5_8_5))
(assert
 (not z_5_9_0))
(assert
 z_5_9_1)
(assert
 z_5_9_2)
(assert
 (not z_5_9_3))
(assert
 (not z_5_9_4))
(assert
 (not z_5_9_5))
(assert
 (not z_5_9_6))
(assert
 (not z_5_10_0))
(assert
 (not z_5_10_1))
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 (not z_5_10_5))
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 (not z_5_11_2))
(assert
 (not z_5_11_3))
(assert
 (not z_5_11_4))
(assert
 (not z_5_12_0))
(assert
 (not z_5_12_1))
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 (not z_5_13_2))
(assert
 (not z_5_13_3))
(assert
 (not z_5_14_0))
(assert
 (not z_5_14_1))
(assert
 (not z_5_14_2))
(assert
 (not z_5_14_3))
(assert
 (not z_5_14_4))
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 (not z_5_15_2))
(assert
 z_5_16_0)
(assert
 (not z_5_16_1))
(assert
 (not z_5_16_2))
(assert
 (not z_5_16_3))
(assert
 z_5_17_0)
(assert
 (not z_5_17_1))
(assert
 (not z_5_17_2))
(assert
 (not z_5_17_3))
(assert
 (not z_5_17_4))
(assert
 (not z_5_17_5))
(assert
 (not z_5_17_6))
(assert
 (not z_5_18_0))
(assert
 (not z_5_18_1))
(assert
 (not z_5_18_2))
(assert
 (not z_5_19_0))
(assert
 z_5_19_1)
(assert
 (not z_5_19_2))
(assert
 (not z_5_19_3))
(assert
 (not z_5_19_4))
(assert
 z_5_20_0)
(assert
 (not z_5_20_1))
(assert
 (not z_5_20_2))
(assert
 (not z_5_20_3))
(assert
 (not z_5_20_4))
(assert
 (not z_5_20_5))
(assert
 (not z_5_20_6))
(assert
 (not z_5_21_0))
(assert
 z_5_21_1)
(assert
 (not z_5_21_2))
(assert
 (not z_5_21_3))
(assert
 (not z_5_22_0))
(assert
 (not z_5_22_1))
(assert
 (not z_5_22_2))
(assert
 (not z_5_23_0))
(assert
 (not z_5_23_1))
(assert
 (not z_5_23_2))
(assert
 (not z_5_24_0))
(assert
 (not z_5_24_1))
(assert
 (not z_5_24_2))
(assert
 (not z_5_25_0))
(assert
 (not z_5_25_1))
(assert
 (not z_5_25_2))
(assert
 (not z_5_25_3))
(assert
 (not z_5_25_4))
(assert
 (not z_5_26_0))
(assert
 z_5_26_1)
(assert
 z_5_26_2)
(assert
 (not z_5_26_3))
(assert
 (not z_5_26_4))
(assert
 (not z_5_26_5))
(assert
 (not z_5_26_6))
(assert
 (not z_5_27_0))
(assert
 (not z_5_27_1))
(assert
 (not z_5_27_2))
(assert
 (not z_5_27_3))
(assert
 (not z_5_27_4))
(assert
 (not z_5_27_5))
(assert
 (not z_5_28_0))
(assert
 (not z_5_28_1))
(assert
 (not z_5_28_2))
(assert
 (not z_5_28_3))
(assert
 (not z_5_28_4))
(assert
 (not z_5_28_5))
(assert
 (not z_5_28_6))
(assert
 (not z_5_29_0))
(assert
 z_5_29_1)
(assert
 (not z_5_29_2))
(assert
 (not z_5_29_3))
(assert
 z_5_30_0)
(assert
 (not z_5_30_1))
(assert
 (not z_5_30_2))
(assert
 (not z_5_30_3))
(assert
 z_5_31_0)
(assert
 (not z_5_31_1))
(assert
 (not z_5_31_2))
(assert
 (not z_5_31_3))
(assert
 (not z_5_31_4))
(assert
 (not z_5_32_0))
(assert
 (not z_5_32_1))
(assert
 (not z_5_32_2))
(assert
 (not z_5_32_3))
(assert
 (not z_5_32_4))
(assert
 (not z_5_33_0))
(assert
 (not z_5_33_1))
(assert
 (not z_5_33_2))
(assert
 (not z_5_33_3))
(assert
 (not z_5_33_4))
(assert
 (not z_5_34_0))
(assert
 (not z_5_34_1))
(assert
 (not z_5_34_2))
(assert
 (not z_5_34_3))
(assert
 (not z_5_34_4))
(assert
 (not z_5_34_5))
(assert
 (not z_5_35_0))
(assert
 (not z_5_35_1))
(assert
 (not z_5_35_2))
(assert
 (not z_5_35_3))
(assert
 (not z_5_35_4))
(assert
 (not z_5_36_0))
(assert
 (not z_5_36_1))
(assert
 (not z_5_36_2))
(assert
 (not z_5_36_3))
(assert
 (not z_5_36_4))
(assert
 (not z_5_37_0))
(assert
 z_5_38_0)
(assert
 z_5_38_1)
(assert
 (not z_5_38_2))
(assert
 (not z_5_38_3))
(assert
 (not z_5_38_4))
(assert
 z_5_39_0)
(assert
 (not z_5_39_1))
(assert
 (not z_5_39_2))
(assert
 z_5_40_0)
(assert
 (not z_5_40_1))
(assert
 (not z_5_40_2))
(assert
 (not z_5_40_3))
(assert
 z_5_41_0)
(assert
 (not z_5_41_1))
(assert
 (not z_5_41_2))
(assert
 (not z_5_41_3))
(assert
 (not z_5_42_0))
(assert
 (not z_5_42_1))
(assert
 (not z_5_42_2))
(assert
 (not z_5_42_3))
(assert
 z_5_43_0)
(assert
 z_5_43_1)
(assert
 (not z_5_43_2))
(assert
 (not z_5_43_3))
(assert
 (not z_5_43_4))
(assert
 (not z_5_44_0))
(assert
 (not z_5_44_1))
(assert
 (not z_5_44_2))
(assert
 (not z_5_44_3))
(assert
 (not z_5_44_4))
(assert
 (not z_5_44_5))
(assert
 (not z_5_45_0))
(assert
 (not z_5_45_1))
(assert
 z_5_46_0)
(assert
 (not z_5_46_1))
(assert
 (not z_5_46_2))
(assert
 (not z_5_46_3))
(assert
 (not z_5_46_4))
(assert
 (not z_5_46_5))
(assert
 (not z_5_47_0))
(assert
 z_5_47_1)
(assert
 (not z_5_47_2))
(assert
 (not z_5_47_3))
(assert
 (not z_5_47_4))
(assert
 (not z_5_47_5))
(assert
 (not z_5_47_6))
(assert
 (not z_5_48_0))
(assert
 (not z_5_48_1))
(assert
 (not z_5_48_2))
(assert
 (not z_5_48_3))
(assert
 (not z_5_48_4))
(assert
 z_5_49_0)
(assert
 (not z_5_49_1))
(assert
 (not z_5_49_2))
(assert
 z_5_50_0)
(assert
 z_5_50_1)
(assert
 z_5_50_2)
(assert
 (not z_5_50_3))
(assert
 (not z_5_50_4))
(assert
 z_5_51_0)
(assert
 z_5_51_1)
(assert
 (not z_5_51_2))
(assert
 z_5_51_3)
(assert
 (not z_5_51_4))
(assert
 z_5_51_5)
(assert
 z_5_51_6)
(assert
 (not z_5_51_7))
(assert
 (not z_5_52_0))
(assert
 z_5_52_1)
(assert
 (not z_5_52_2))
(assert
 (not z_5_52_3))
(assert
 z_5_52_4)
(assert
 z_5_52_5)
(assert
 z_5_52_6)
(assert
 (not z_5_53_0))
(assert
 z_5_53_1)
(assert
 z_5_53_2)
(assert
 (not z_5_53_3))
(assert
 (not z_5_53_4))
(assert
 (not z_5_53_5))
(assert
 (not z_5_53_6))
(assert
 z_5_54_0)
(assert
 z_5_54_1)
(assert
 (not z_5_54_2))
(assert
 z_5_54_3)
(assert
 z_5_54_4)
(assert
 (not z_5_54_5))
(assert
 z_5_55_0)
(assert
 z_5_55_1)
(assert
 z_5_55_2)
(assert
 z_5_55_3)
(assert
 z_5_55_4)
(assert
 z_5_55_5)
(assert
 (not z_5_55_6))
(assert
 (not z_5_56_0))
(assert
 z_5_56_1)
(assert
 (not z_5_56_2))
(assert
 (not z_5_56_3))
(assert
 z_5_56_4)
(assert
 z_5_56_5)
(assert
 z_5_57_0)
(assert
 (not z_5_57_1))
(assert
 z_5_57_2)
(assert
 z_5_57_3)
(assert
 z_5_57_4)
(assert
 (not z_5_57_5))
(assert
 (not z_5_57_6))
(assert
 z_5_58_0)
(assert
 (not z_5_58_1))
(assert
 z_5_58_2)
(assert
 z_5_58_3)
(assert
 (not z_5_58_4))
(assert
 (not z_5_58_5))
(assert
 (not z_5_59_0))
(assert
 (not z_5_59_1))
(assert
 (not z_5_59_2))
(assert
 z_5_59_3)
(assert
 (not z_5_59_4))
(assert
 z_5_59_5)
(assert
 z_5_60_0)
(assert
 (not z_5_60_1))
(assert
 (not z_5_60_2))
(assert
 z_5_60_3)
(assert
 z_5_61_0)
(assert
 (not z_5_61_1))
(assert
 (not z_5_61_2))
(assert
 z_5_61_3)
(assert
 (not z_5_61_4))
(assert
 z_5_62_0)
(assert
 (not z_5_62_1))
(assert
 z_5_62_2)
(assert
 (not z_5_62_3))
(assert
 z_5_62_4)
(assert
 z_5_62_5)
(assert
 z_5_63_0)
(assert
 z_5_63_1)
(assert
 z_5_63_2)
(assert
 (not z_5_63_3))
(assert
 (not z_5_63_4))
(assert
 (not z_5_63_5))
(assert
 (not z_5_64_0))
(assert
 (not z_5_64_1))
(assert
 (not z_5_64_2))
(assert
 z_5_64_3)
(assert
 (not z_5_64_4))
(assert
 (not z_5_64_5))
(assert
 z_5_64_6)
(assert
 z_5_64_7)
(assert
 (not z_5_65_0))
(assert
 (not z_5_65_1))
(assert
 z_5_65_2)
(assert
 z_5_65_3)
(assert
 (not z_5_65_4))
(assert
 z_5_66_0)
(assert
 (not z_5_66_1))
(assert
 (not z_5_66_2))
(assert
 z_5_66_3)
(assert
 (not z_5_67_0))
(assert
 z_5_67_1)
(assert
 (not z_5_67_2))
(assert
 (not z_5_67_3))
(assert
 (not z_5_67_4))
(assert
 (not z_5_67_5))
(assert
 (not z_5_68_0))
(assert
 (not z_5_68_1))
(assert
 z_5_68_2)
(assert
 (not z_5_68_3))
(assert
 (not z_5_69_0))
(assert
 z_5_69_1)
(assert
 z_5_69_2)
(assert
 z_5_69_3)
(assert
 z_5_70_0)
(assert
 z_5_70_1)
(assert
 (not z_5_70_2))
(assert
 z_5_70_3)
(assert
 (not z_5_70_4))
(assert
 z_5_70_5)
(assert
 (not z_5_71_0))
(assert
 (not z_5_71_1))
(assert
 z_5_71_2)
(assert
 z_5_71_3)
(assert
 z_5_71_4)
(assert
 (not z_5_71_5))
(assert
 z_5_72_0)
(assert
 (not z_5_72_1))
(assert
 z_5_72_2)
(assert
 z_5_72_3)
(assert
 (not z_5_72_4))
(assert
 (not z_5_73_0))
(assert
 z_5_73_1)
(assert
 (not z_5_74_0))
(assert
 z_5_74_1)
(assert
 z_5_74_2)
(assert
 z_5_74_3)
(assert
 z_5_75_0)
(assert
 (not z_5_75_1))
(assert
 z_5_75_2)
(assert
 (not z_5_75_3))
(assert
 z_5_75_4)
(assert
 (not z_5_76_0))
(assert
 z_5_76_1)
(assert
 (not z_5_76_2))
(assert
 (not z_5_76_3))
(assert
 z_5_76_4)
(assert
 (not z_5_77_0))
(assert
 z_5_77_1)
(assert
 z_5_77_2)
(assert
 z_5_77_3)
(assert
 z_5_77_4)
(assert
 (not z_5_77_5))
(assert
 (not z_5_78_0))
(assert
 z_5_78_1)
(assert
 z_5_78_2)
(assert
 (not z_5_78_3))
(assert
 (not z_5_78_4))
(assert
 z_5_78_5)
(assert
 z_5_78_6)
(assert
 (not z_5_79_0))
(assert
 (not z_5_79_1))
(assert
 z_5_79_2)
(assert
 z_5_79_3)
(assert
 (not z_5_79_4))
(assert
 z_5_80_0)
(assert
 z_5_80_1)
(assert
 (not z_5_80_2))
(assert
 (not z_5_80_3))
(assert
 z_5_80_4)
(assert
 z_5_80_5)
(assert
 (not z_5_81_0))
(assert
 (not z_5_81_1))
(assert
 (not z_5_81_2))
(assert
 z_5_81_3)
(assert
 (not z_5_81_4))
(assert
 (not z_5_81_5))
(assert
 z_5_81_6)
(assert
 (not z_5_81_7))
(assert
 (not z_5_82_0))
(assert
 z_5_82_1)
(assert
 z_5_82_2)
(assert
 z_5_82_3)
(assert
 (not z_5_82_4))
(assert
 z_5_83_0)
(assert
 z_5_83_1)
(assert
 z_5_83_2)
(assert
 z_5_83_3)
(assert
 (not z_5_83_4))
(assert
 (not z_5_83_5))
(assert
 z_5_83_6)
(assert
 z_5_84_0)
(assert
 (not z_5_84_1))
(assert
 z_5_84_2)
(assert
 (not z_5_84_3))
(assert
 z_5_84_4)
(assert
 z_5_84_5)
(assert
 (not z_5_84_6))
(assert
 (not z_5_85_0))
(assert
 (not z_5_85_1))
(assert
 (not z_5_85_2))
(assert
 z_5_85_3)
(assert
 (not z_5_85_4))
(assert
 z_5_85_5)
(assert
 z_5_86_0)
(assert
 (not z_5_86_1))
(assert
 z_5_86_2)
(assert
 z_5_86_3)
(assert
 z_5_86_4)
(assert
 z_5_86_5)
(assert
 z_5_87_0)
(assert
 z_5_87_1)
(assert
 z_5_87_2)
(assert
 (not z_5_87_3))
(assert
 (not z_5_87_4))
(assert
 z_5_88_0)
(assert
 z_5_88_1)
(assert
 z_5_88_2)
(assert
 (not z_5_88_3))
(assert
 z_5_89_0)
(assert
 z_5_89_1)
(assert
 z_5_89_2)
(assert
 (not z_5_89_3))
(assert
 (not z_5_89_4))
(assert
 z_5_89_5)
(assert
 (not z_5_90_0))
(assert
 z_5_90_1)
(assert
 z_5_90_2)
(assert
 z_5_90_3)
(assert
 (not z_5_90_4))
(assert
 (not z_5_91_0))
(assert
 (not z_5_91_1))
(assert
 z_5_91_2)
(assert
 (not z_5_91_3))
(assert
 (not z_5_91_4))
(assert
 z_5_91_5)
(assert
 (not z_5_92_0))
(assert
 (not z_5_92_1))
(assert
 (not z_5_92_2))
(assert
 z_5_92_3)
(assert
 (not z_5_92_4))
(assert
 (not z_5_93_0))
(assert
 z_5_93_1)
(assert
 z_5_94_0)
(assert
 (not z_5_94_1))
(assert
 z_5_94_2)
(assert
 z_5_94_3)
(assert
 z_5_94_4)
(assert
 z_5_95_0)
(assert
 (not z_5_95_1))
(assert
 (not z_5_95_2))
(assert
 z_5_95_3)
(assert
 (not z_5_95_4))
(assert
 (not z_5_95_5))
(assert
 (not z_5_95_6))
(assert
 (not z_5_95_7))
(assert
 (not z_5_96_0))
(assert
 (not z_5_96_1))
(assert
 z_5_96_2)
(assert
 z_5_96_3)
(assert
 (not z_5_96_4))
(assert
 (not z_5_96_5))
(assert
 (not z_5_96_6))
(assert
 z_5_96_7)
(assert
 z_5_97_0)
(assert
 z_5_97_1)
(assert
 (not z_5_97_2))
(assert
 (not z_5_97_3))
(assert
 (not z_5_98_0))
(assert
 z_5_98_1)
(assert
 (not z_5_98_2))
(assert
 z_5_98_3)
(assert
 z_5_99_0)
(assert
 z_5_99_1)
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
 (= z_0_25_0 true))
(assert
 (= z_0_26_0 true))
(assert
 (= z_0_27_0 true))
(assert
 (= z_0_28_0 true))
(assert
 (= z_0_29_0 true))
(assert
 (= z_0_30_0 true))
(assert
 (= z_0_31_0 true))
(assert
 (= z_0_32_0 true))
(assert
 (= z_0_33_0 true))
(assert
 (= z_0_34_0 true))
(assert
 (= z_0_35_0 true))
(assert
 (= z_0_36_0 true))
(assert
 (= z_0_37_0 true))
(assert
 (= z_0_38_0 true))
(assert
 (= z_0_39_0 true))
(assert
 (= z_0_40_0 true))
(assert
 (= z_0_41_0 true))
(assert
 (= z_0_42_0 true))
(assert
 (= z_0_43_0 true))
(assert
 (= z_0_44_0 true))
(assert
 (= z_0_45_0 true))
(assert
 (= z_0_46_0 true))
(assert
 (= z_0_47_0 true))
(assert
 (= z_0_48_0 true))
(assert
 (= z_0_49_0 true))
(assert
 (= z_0_50_0 false))
(assert
 (= z_0_51_0 false))
(assert
 (= z_0_52_0 false))
(assert
 (= z_0_53_0 false))
(assert
 (= z_0_54_0 false))
(assert
 (= z_0_55_0 false))
(assert
 (= z_0_56_0 false))
(assert
 (= z_0_57_0 false))
(assert
 (= z_0_58_0 false))
(assert
 (= z_0_59_0 false))
(assert
 (= z_0_60_0 false))
(assert
 (= z_0_61_0 false))
(assert
 (= z_0_62_0 false))
(assert
 (= z_0_63_0 false))
(assert
 (= z_0_64_0 false))
(assert
 (= z_0_65_0 false))
(assert
 (= z_0_66_0 false))
(assert
 (= z_0_67_0 false))
(assert
 (= z_0_68_0 false))
(assert
 (= z_0_69_0 false))
(assert
 (= z_0_70_0 false))
(assert
 (= z_0_71_0 false))
(assert
 (= z_0_72_0 false))
(assert
 (= z_0_73_0 false))
(assert
 (= z_0_74_0 false))
(assert
 (= z_0_75_0 false))
(assert
 (= z_0_76_0 false))
(assert
 (= z_0_77_0 false))
(assert
 (= z_0_78_0 false))
(assert
 (= z_0_79_0 false))
(assert
 (= z_0_80_0 false))
(assert
 (= z_0_81_0 false))
(assert
 (= z_0_82_0 false))
(assert
 (= z_0_83_0 false))
(assert
 (= z_0_84_0 false))
(assert
 (= z_0_85_0 false))
(assert
 (= z_0_86_0 false))
(assert
 (= z_0_87_0 false))
(assert
 (= z_0_88_0 false))
(assert
 (= z_0_89_0 false))
(assert
 (= z_0_90_0 false))
(assert
 (= z_0_91_0 false))
(assert
 (= z_0_92_0 false))
(assert
 (= z_0_93_0 false))
(assert
 (= z_0_94_0 false))
(assert
 (= z_0_95_0 false))
(assert
 (= z_0_96_0 false))
(assert
 (= z_0_97_0 false))
(assert
 (= z_0_98_0 false))
(assert
 (= z_0_99_0 false))
(assert
 (let (($x24525 (= x_0_F x_3_F)))
 (let (($x24524 (= x_0_G x_3_G)))
 (let (($x24523 (= x_0_X x_3_X)))
 (let (($x24522 (= x_0_! x_3_!)))
 (and $x24522 $x24523 $x24524 $x24525))))))
(assert
 (let (($x24530 (= x_3_F x_0_F)))
 (let (($x24529 (= x_3_G x_0_G)))
 (let (($x24528 (= x_3_X x_0_X)))
 (let (($x24527 (= x_3_! x_0_!)))
 (and $x24527 $x24528 $x24529 $x24530))))))
(check-sat)

