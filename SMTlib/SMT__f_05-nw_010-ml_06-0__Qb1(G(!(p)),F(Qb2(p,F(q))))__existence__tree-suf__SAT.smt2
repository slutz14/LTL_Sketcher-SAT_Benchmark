; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun x_0_U () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_& () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun z_7_0 () Bool)
(declare-fun z_7_5 () Bool)
(declare-fun z_7_4 () Bool)
(declare-fun z_7_3 () Bool)
(declare-fun z_7_2 () Bool)
(declare-fun z_7_1 () Bool)
(declare-fun z_7_6 () Bool)
(declare-fun z_7_11 () Bool)
(declare-fun z_7_10 () Bool)
(declare-fun z_7_9 () Bool)
(declare-fun z_7_8 () Bool)
(declare-fun z_7_7 () Bool)
(declare-fun z_7_12 () Bool)
(declare-fun z_7_15 () Bool)
(declare-fun z_7_14 () Bool)
(declare-fun z_7_13 () Bool)
(declare-fun z_7_16 () Bool)
(declare-fun z_7_21 () Bool)
(declare-fun z_7_20 () Bool)
(declare-fun z_7_19 () Bool)
(declare-fun z_7_18 () Bool)
(declare-fun z_7_17 () Bool)
(declare-fun z_7_22 () Bool)
(declare-fun z_7_26 () Bool)
(declare-fun z_7_25 () Bool)
(declare-fun z_7_24 () Bool)
(declare-fun z_7_23 () Bool)
(declare-fun z_7_27 () Bool)
(declare-fun z_7_33 () Bool)
(declare-fun z_7_32 () Bool)
(declare-fun z_7_31 () Bool)
(declare-fun z_7_30 () Bool)
(declare-fun z_7_29 () Bool)
(declare-fun z_7_28 () Bool)
(declare-fun z_7_34 () Bool)
(declare-fun z_7_40 () Bool)
(declare-fun z_7_39 () Bool)
(declare-fun z_7_38 () Bool)
(declare-fun z_7_37 () Bool)
(declare-fun z_7_36 () Bool)
(declare-fun z_7_35 () Bool)
(declare-fun z_7_41 () Bool)
(declare-fun z_7_42 () Bool)
(declare-fun z_7_43 () Bool)
(declare-fun z_7_49 () Bool)
(declare-fun z_7_48 () Bool)
(declare-fun z_7_47 () Bool)
(declare-fun z_7_46 () Bool)
(declare-fun z_7_45 () Bool)
(declare-fun z_7_44 () Bool)
(declare-fun z_7_50 () Bool)
(declare-fun z_7_51 () Bool)
(declare-fun z_7_52 () Bool)
(declare-fun z_7_54 () Bool)
(declare-fun z_7_53 () Bool)
(declare-fun z_7_55 () Bool)
(declare-fun z_7_61 () Bool)
(declare-fun z_7_60 () Bool)
(declare-fun z_7_59 () Bool)
(declare-fun z_7_58 () Bool)
(declare-fun z_7_57 () Bool)
(declare-fun z_7_56 () Bool)
(declare-fun z_7_62 () Bool)
(declare-fun z_7_66 () Bool)
(declare-fun z_7_65 () Bool)
(declare-fun z_7_64 () Bool)
(declare-fun z_7_63 () Bool)
(declare-fun z_7_67 () Bool)
(declare-fun z_7_71 () Bool)
(declare-fun z_7_70 () Bool)
(declare-fun z_7_69 () Bool)
(declare-fun z_7_68 () Bool)
(declare-fun z_7_72 () Bool)
(declare-fun z_7_73 () Bool)
(declare-fun z_7_75 () Bool)
(declare-fun z_7_74 () Bool)
(declare-fun z_7_76 () Bool)
(declare-fun z_7_77 () Bool)
(declare-fun z_7_78 () Bool)
(declare-fun z_7_82 () Bool)
(declare-fun z_7_81 () Bool)
(declare-fun z_7_80 () Bool)
(declare-fun z_7_79 () Bool)
(declare-fun z_7_83 () Bool)
(declare-fun z_7_85 () Bool)
(declare-fun z_7_84 () Bool)
(declare-fun z_8_5 () Bool)
(declare-fun z_8_4 () Bool)
(declare-fun z_8_3 () Bool)
(declare-fun z_8_2 () Bool)
(declare-fun z_8_1 () Bool)
(declare-fun z_8_0 () Bool)
(declare-fun z_8_11 () Bool)
(declare-fun z_8_10 () Bool)
(declare-fun z_8_9 () Bool)
(declare-fun z_8_8 () Bool)
(declare-fun z_8_7 () Bool)
(declare-fun z_8_6 () Bool)
(declare-fun z_8_15 () Bool)
(declare-fun z_8_14 () Bool)
(declare-fun z_8_13 () Bool)
(declare-fun z_8_12 () Bool)
(declare-fun z_8_21 () Bool)
(declare-fun z_8_20 () Bool)
(declare-fun z_8_19 () Bool)
(declare-fun z_8_18 () Bool)
(declare-fun z_8_17 () Bool)
(declare-fun z_8_16 () Bool)
(declare-fun z_8_26 () Bool)
(declare-fun z_8_25 () Bool)
(declare-fun z_8_24 () Bool)
(declare-fun z_8_23 () Bool)
(declare-fun z_8_22 () Bool)
(declare-fun z_8_33 () Bool)
(declare-fun z_8_32 () Bool)
(declare-fun z_8_31 () Bool)
(declare-fun z_8_30 () Bool)
(declare-fun z_8_29 () Bool)
(declare-fun z_8_28 () Bool)
(declare-fun z_8_27 () Bool)
(declare-fun z_8_40 () Bool)
(declare-fun z_8_39 () Bool)
(declare-fun z_8_38 () Bool)
(declare-fun z_8_37 () Bool)
(declare-fun z_8_36 () Bool)
(declare-fun z_8_35 () Bool)
(declare-fun z_8_34 () Bool)
(declare-fun z_8_42 () Bool)
(declare-fun z_8_41 () Bool)
(declare-fun z_8_49 () Bool)
(declare-fun z_8_48 () Bool)
(declare-fun z_8_47 () Bool)
(declare-fun z_8_46 () Bool)
(declare-fun z_8_45 () Bool)
(declare-fun z_8_44 () Bool)
(declare-fun z_8_43 () Bool)
(declare-fun z_8_51 () Bool)
(declare-fun z_8_50 () Bool)
(declare-fun z_8_54 () Bool)
(declare-fun z_8_53 () Bool)
(declare-fun z_8_52 () Bool)
(declare-fun z_8_61 () Bool)
(declare-fun z_8_60 () Bool)
(declare-fun z_8_59 () Bool)
(declare-fun z_8_58 () Bool)
(declare-fun z_8_57 () Bool)
(declare-fun z_8_56 () Bool)
(declare-fun z_8_55 () Bool)
(declare-fun z_8_66 () Bool)
(declare-fun z_8_65 () Bool)
(declare-fun z_8_64 () Bool)
(declare-fun z_8_63 () Bool)
(declare-fun z_8_62 () Bool)
(declare-fun z_8_71 () Bool)
(declare-fun z_8_70 () Bool)
(declare-fun z_8_69 () Bool)
(declare-fun z_8_68 () Bool)
(declare-fun z_8_67 () Bool)
(declare-fun z_8_72 () Bool)
(declare-fun z_8_75 () Bool)
(declare-fun z_8_74 () Bool)
(declare-fun z_8_73 () Bool)
(declare-fun z_8_77 () Bool)
(declare-fun z_8_76 () Bool)
(declare-fun z_8_82 () Bool)
(declare-fun z_8_81 () Bool)
(declare-fun z_8_80 () Bool)
(declare-fun z_8_79 () Bool)
(declare-fun z_8_78 () Bool)
(declare-fun z_8_85 () Bool)
(declare-fun z_8_84 () Bool)
(declare-fun z_8_83 () Bool)
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x15 (not x_0_U)))
 (let (($x13 (not x_0_->)))
 (let (($x19 (or $x13 $x15)))
 (let (($x11 (not x_0_v)))
 (let (($x18 (or $x11 $x15)))
 (let (($x17 (or $x11 $x13)))
 (let (($x10 (not x_0_&)))
 (let (($x16 (or $x10 $x15)))
 (let (($x14 (or $x10 $x13)))
 (let (($x12 (or $x10 $x11)))
 (and $x12 $x14 $x16 $x17 $x18 $x19))))))))))))
(assert
 (let (($x43 (= z_0_0 (and z_1_0 z_4_0))))
 (=> x_0_& $x43)))
(assert
 (let (($x47 (= z_0_0 (or z_1_0 z_4_0))))
 (=> x_0_v $x47)))
(assert
 (=> x_0_-> (= z_0_0 (=> z_1_0 z_4_0))))
(assert
 (let (($x71 (and z_4_5 z_1_0 z_1_1 z_1_2 z_1_3 z_1_4)))
 (let (($x68 (and z_4_4 z_1_0 z_1_1 z_1_2 z_1_3)))
 (let (($x65 (and z_4_3 z_1_0 z_1_1 z_1_2)))
 (let (($x62 (and z_4_2 z_1_0 z_1_1)))
 (let (($x59 (and z_4_1 z_1_0)))
 (=> x_0_U (= z_0_0 (or (and z_4_0) $x59 $x62 $x65 $x68 $x71)))))))))
(assert
 (let (($x80 (= z_0_1 (and z_1_1 z_4_1))))
 (=> x_0_& $x80)))
(assert
 (let (($x84 (= z_0_1 (or z_1_1 z_4_1))))
 (=> x_0_v $x84)))
(assert
 (=> x_0_-> (= z_0_1 (=> z_1_1 z_4_1))))
(assert
 (let (($x98 (and z_4_5 z_1_1 z_1_2 z_1_3 z_1_4)))
 (let (($x97 (and z_4_4 z_1_1 z_1_2 z_1_3)))
 (let (($x96 (and z_4_3 z_1_1 z_1_2)))
 (let (($x95 (and z_4_2 z_1_1)))
 (=> x_0_U (= z_0_1 (or (and z_4_1) $x95 $x96 $x97 $x98))))))))
(assert
 (let (($x107 (= z_0_2 (and z_1_2 z_4_2))))
 (=> x_0_& $x107)))
(assert
 (let (($x111 (= z_0_2 (or z_1_2 z_4_2))))
 (=> x_0_v $x111)))
(assert
 (=> x_0_-> (= z_0_2 (=> z_1_2 z_4_2))))
(assert
 (let (($x124 (and z_4_5 z_1_2 z_1_3 z_1_4)))
 (let (($x123 (and z_4_4 z_1_2 z_1_3)))
 (let (($x122 (and z_4_3 z_1_2)))
 (=> x_0_U (= z_0_2 (or (and z_4_2) $x122 $x123 $x124)))))))
(assert
 (let (($x133 (= z_0_3 (and z_1_3 z_4_3))))
 (=> x_0_& $x133)))
(assert
 (let (($x137 (= z_0_3 (or z_1_3 z_4_3))))
 (=> x_0_v $x137)))
(assert
 (=> x_0_-> (= z_0_3 (=> z_1_3 z_4_3))))
(assert
 (let (($x151 (= z_0_3 (or (and z_4_3) (and z_4_4 z_1_3) (and z_4_5 z_1_3 z_1_4)))))
 (=> x_0_U $x151)))
(assert
 (let (($x158 (= z_0_4 (and z_1_4 z_4_4))))
 (=> x_0_& $x158)))
(assert
 (let (($x162 (= z_0_4 (or z_1_4 z_4_4))))
 (=> x_0_v $x162)))
(assert
 (=> x_0_-> (= z_0_4 (=> z_1_4 z_4_4))))
(assert
 (=> x_0_U (= z_0_4 (or (and z_4_4) (and z_4_5 z_1_4)))))
(assert
 (let (($x183 (= z_0_5 (and z_1_5 z_4_5))))
 (=> x_0_& $x183)))
(assert
 (let (($x187 (= z_0_5 (or z_1_5 z_4_5))))
 (=> x_0_v $x187)))
(assert
 (=> x_0_-> (= z_0_5 (=> z_1_5 z_4_5))))
(assert
 (=> x_0_U (= z_0_5 (or (and z_4_5) (and z_4_4 z_1_5)))))
(assert
 (let (($x209 (= z_0_6 (and z_1_6 z_4_6))))
 (=> x_0_& $x209)))
(assert
 (let (($x213 (= z_0_6 (or z_1_6 z_4_6))))
 (=> x_0_v $x213)))
(assert
 (=> x_0_-> (= z_0_6 (=> z_1_6 z_4_6))))
(assert
 (let (($x237 (and z_4_11 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x234 (and z_4_10 z_1_6 z_1_7 z_1_8 z_1_9)))
 (let (($x231 (and z_4_9 z_1_6 z_1_7 z_1_8)))
 (let (($x228 (and z_4_8 z_1_6 z_1_7)))
 (let (($x225 (and z_4_7 z_1_6)))
 (=> x_0_U (= z_0_6 (or (and z_4_6) $x225 $x228 $x231 $x234 $x237)))))))))
(assert
 (let (($x246 (= z_0_7 (and z_1_7 z_4_7))))
 (=> x_0_& $x246)))
(assert
 (let (($x250 (= z_0_7 (or z_1_7 z_4_7))))
 (=> x_0_v $x250)))
(assert
 (=> x_0_-> (= z_0_7 (=> z_1_7 z_4_7))))
(assert
 (let (($x264 (and z_4_11 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x263 (and z_4_10 z_1_7 z_1_8 z_1_9)))
 (let (($x262 (and z_4_9 z_1_7 z_1_8)))
 (let (($x261 (and z_4_8 z_1_7)))
 (=> x_0_U (= z_0_7 (or (and z_4_7) $x261 $x262 $x263 $x264))))))))
(assert
 (let (($x273 (= z_0_8 (and z_1_8 z_4_8))))
 (=> x_0_& $x273)))
(assert
 (let (($x277 (= z_0_8 (or z_1_8 z_4_8))))
 (=> x_0_v $x277)))
(assert
 (=> x_0_-> (= z_0_8 (=> z_1_8 z_4_8))))
(assert
 (let (($x290 (and z_4_11 z_1_8 z_1_9 z_1_10)))
 (let (($x289 (and z_4_10 z_1_8 z_1_9)))
 (let (($x288 (and z_4_9 z_1_8)))
 (=> x_0_U (= z_0_8 (or (and z_4_8) $x288 $x289 $x290)))))))
(assert
 (let (($x299 (= z_0_9 (and z_1_9 z_4_9))))
 (=> x_0_& $x299)))
(assert
 (let (($x303 (= z_0_9 (or z_1_9 z_4_9))))
 (=> x_0_v $x303)))
(assert
 (=> x_0_-> (= z_0_9 (=> z_1_9 z_4_9))))
(assert
 (let (($x317 (and z_4_8 z_1_9 z_1_10 z_1_11)))
 (let (($x315 (and z_4_11 z_1_9 z_1_10)))
 (let (($x314 (and z_4_10 z_1_9)))
 (=> x_0_U (= z_0_9 (or (and z_4_9) $x314 $x315 $x317)))))))
(assert
 (let (($x326 (= z_0_10 (and z_1_10 z_4_10))))
 (=> x_0_& $x326)))
(assert
 (let (($x330 (= z_0_10 (or z_1_10 z_4_10))))
 (=> x_0_v $x330)))
(assert
 (=> x_0_-> (= z_0_10 (=> z_1_10 z_4_10))))
(assert
 (let (($x343 (and z_4_9 z_1_10 z_1_11 z_1_8)))
 (let (($x342 (and z_4_8 z_1_10 z_1_11)))
 (let (($x341 (and z_4_11 z_1_10)))
 (=> x_0_U (= z_0_10 (or (and z_4_10) $x341 $x342 $x343)))))))
(assert
 (let (($x352 (= z_0_11 (and z_1_11 z_4_11))))
 (=> x_0_& $x352)))
(assert
 (let (($x356 (= z_0_11 (or z_1_11 z_4_11))))
 (=> x_0_v $x356)))
(assert
 (=> x_0_-> (= z_0_11 (=> z_1_11 z_4_11))))
(assert
 (let (($x369 (and z_4_10 z_1_11 z_1_8 z_1_9)))
 (let (($x368 (and z_4_9 z_1_11 z_1_8)))
 (let (($x367 (and z_4_8 z_1_11)))
 (=> x_0_U (= z_0_11 (or (and z_4_11) $x367 $x368 $x369)))))))
(assert
 (let (($x380 (= z_0_12 (and z_1_12 z_4_12))))
 (=> x_0_& $x380)))
(assert
 (let (($x384 (= z_0_12 (or z_1_12 z_4_12))))
 (=> x_0_v $x384)))
(assert
 (=> x_0_-> (= z_0_12 (=> z_1_12 z_4_12))))
(assert
 (let (($x402 (and z_4_15 z_1_12 z_1_13 z_1_14)))
 (let (($x399 (and z_4_14 z_1_12 z_1_13)))
 (let (($x396 (and z_4_13 z_1_12)))
 (=> x_0_U (= z_0_12 (or (and z_4_12) $x396 $x399 $x402)))))))
(assert
 (let (($x411 (= z_0_13 (and z_1_13 z_4_13))))
 (=> x_0_& $x411)))
(assert
 (let (($x415 (= z_0_13 (or z_1_13 z_4_13))))
 (=> x_0_v $x415)))
(assert
 (=> x_0_-> (= z_0_13 (=> z_1_13 z_4_13))))
(assert
 (let (($x429 (and z_4_12 z_1_13 z_1_14 z_1_15)))
 (let (($x427 (and z_4_15 z_1_13 z_1_14)))
 (let (($x426 (and z_4_14 z_1_13)))
 (=> x_0_U (= z_0_13 (or (and z_4_13) $x426 $x427 $x429)))))))
(assert
 (let (($x438 (= z_0_14 (and z_1_14 z_4_14))))
 (=> x_0_& $x438)))
(assert
 (let (($x442 (= z_0_14 (or z_1_14 z_4_14))))
 (=> x_0_v $x442)))
(assert
 (=> x_0_-> (= z_0_14 (=> z_1_14 z_4_14))))
(assert
 (let (($x455 (and z_4_13 z_1_14 z_1_15 z_1_12)))
 (let (($x454 (and z_4_12 z_1_14 z_1_15)))
 (let (($x453 (and z_4_15 z_1_14)))
 (=> x_0_U (= z_0_14 (or (and z_4_14) $x453 $x454 $x455)))))))
(assert
 (let (($x464 (= z_0_15 (and z_1_15 z_4_15))))
 (=> x_0_& $x464)))
(assert
 (let (($x468 (= z_0_15 (or z_1_15 z_4_15))))
 (=> x_0_v $x468)))
(assert
 (=> x_0_-> (= z_0_15 (=> z_1_15 z_4_15))))
(assert
 (let (($x481 (and z_4_14 z_1_15 z_1_12 z_1_13)))
 (let (($x480 (and z_4_13 z_1_15 z_1_12)))
 (let (($x479 (and z_4_12 z_1_15)))
 (=> x_0_U (= z_0_15 (or (and z_4_15) $x479 $x480 $x481)))))))
(assert
 (let (($x492 (= z_0_16 (and z_1_16 z_4_16))))
 (=> x_0_& $x492)))
(assert
 (let (($x496 (= z_0_16 (or z_1_16 z_4_16))))
 (=> x_0_v $x496)))
(assert
 (=> x_0_-> (= z_0_16 (=> z_1_16 z_4_16))))
(assert
 (let (($x520 (and z_4_21 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20)))
 (let (($x517 (and z_4_20 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x514 (and z_4_19 z_1_16 z_1_17 z_1_18)))
 (let (($x511 (and z_4_18 z_1_16 z_1_17)))
 (let (($x508 (and z_4_17 z_1_16)))
 (=> x_0_U (= z_0_16 (or (and z_4_16) $x508 $x511 $x514 $x517 $x520)))))))))
(assert
 (let (($x529 (= z_0_17 (and z_1_17 z_4_17))))
 (=> x_0_& $x529)))
(assert
 (let (($x533 (= z_0_17 (or z_1_17 z_4_17))))
 (=> x_0_v $x533)))
(assert
 (=> x_0_-> (= z_0_17 (=> z_1_17 z_4_17))))
(assert
 (let (($x547 (and z_4_21 z_1_17 z_1_18 z_1_19 z_1_20)))
 (let (($x546 (and z_4_20 z_1_17 z_1_18 z_1_19)))
 (let (($x545 (and z_4_19 z_1_17 z_1_18)))
 (let (($x544 (and z_4_18 z_1_17)))
 (=> x_0_U (= z_0_17 (or (and z_4_17) $x544 $x545 $x546 $x547))))))))
(assert
 (let (($x556 (= z_0_18 (and z_1_18 z_4_18))))
 (=> x_0_& $x556)))
(assert
 (let (($x560 (= z_0_18 (or z_1_18 z_4_18))))
 (=> x_0_v $x560)))
(assert
 (=> x_0_-> (= z_0_18 (=> z_1_18 z_4_18))))
(assert
 (let (($x573 (and z_4_21 z_1_18 z_1_19 z_1_20)))
 (let (($x572 (and z_4_20 z_1_18 z_1_19)))
 (let (($x571 (and z_4_19 z_1_18)))
 (=> x_0_U (= z_0_18 (or (and z_4_18) $x571 $x572 $x573)))))))
(assert
 (let (($x582 (= z_0_19 (and z_1_19 z_4_19))))
 (=> x_0_& $x582)))
(assert
 (let (($x586 (= z_0_19 (or z_1_19 z_4_19))))
 (=> x_0_v $x586)))
(assert
 (=> x_0_-> (= z_0_19 (=> z_1_19 z_4_19))))
(assert
 (let (($x600 (and z_4_18 z_1_19 z_1_20 z_1_21)))
 (let (($x598 (and z_4_21 z_1_19 z_1_20)))
 (let (($x597 (and z_4_20 z_1_19)))
 (=> x_0_U (= z_0_19 (or (and z_4_19) $x597 $x598 $x600)))))))
(assert
 (let (($x609 (= z_0_20 (and z_1_20 z_4_20))))
 (=> x_0_& $x609)))
(assert
 (let (($x613 (= z_0_20 (or z_1_20 z_4_20))))
 (=> x_0_v $x613)))
(assert
 (=> x_0_-> (= z_0_20 (=> z_1_20 z_4_20))))
(assert
 (let (($x626 (and z_4_19 z_1_20 z_1_21 z_1_18)))
 (let (($x625 (and z_4_18 z_1_20 z_1_21)))
 (let (($x624 (and z_4_21 z_1_20)))
 (=> x_0_U (= z_0_20 (or (and z_4_20) $x624 $x625 $x626)))))))
(assert
 (let (($x635 (= z_0_21 (and z_1_21 z_4_21))))
 (=> x_0_& $x635)))
(assert
 (let (($x639 (= z_0_21 (or z_1_21 z_4_21))))
 (=> x_0_v $x639)))
(assert
 (=> x_0_-> (= z_0_21 (=> z_1_21 z_4_21))))
(assert
 (let (($x652 (and z_4_20 z_1_21 z_1_18 z_1_19)))
 (let (($x651 (and z_4_19 z_1_21 z_1_18)))
 (let (($x650 (and z_4_18 z_1_21)))
 (=> x_0_U (= z_0_21 (or (and z_4_21) $x650 $x651 $x652)))))))
(assert
 (let (($x663 (= z_0_22 (and z_1_22 z_4_22))))
 (=> x_0_& $x663)))
(assert
 (let (($x667 (= z_0_22 (or z_1_22 z_4_22))))
 (=> x_0_v $x667)))
(assert
 (=> x_0_-> (= z_0_22 (=> z_1_22 z_4_22))))
(assert
 (let (($x688 (and z_4_26 z_1_22 z_1_23 z_1_24 z_1_25)))
 (let (($x685 (and z_4_25 z_1_22 z_1_23 z_1_24)))
 (let (($x682 (and z_4_24 z_1_22 z_1_23)))
 (let (($x679 (and z_4_23 z_1_22)))
 (=> x_0_U (= z_0_22 (or (and z_4_22) $x679 $x682 $x685 $x688))))))))
(assert
 (let (($x697 (= z_0_23 (and z_1_23 z_4_23))))
 (=> x_0_& $x697)))
(assert
 (let (($x701 (= z_0_23 (or z_1_23 z_4_23))))
 (=> x_0_v $x701)))
(assert
 (=> x_0_-> (= z_0_23 (=> z_1_23 z_4_23))))
(assert
 (let (($x714 (and z_4_26 z_1_23 z_1_24 z_1_25)))
 (let (($x713 (and z_4_25 z_1_23 z_1_24)))
 (let (($x712 (and z_4_24 z_1_23)))
 (=> x_0_U (= z_0_23 (or (and z_4_23) $x712 $x713 $x714)))))))
(assert
 (let (($x723 (= z_0_24 (and z_1_24 z_4_24))))
 (=> x_0_& $x723)))
(assert
 (let (($x727 (= z_0_24 (or z_1_24 z_4_24))))
 (=> x_0_v $x727)))
(assert
 (=> x_0_-> (= z_0_24 (=> z_1_24 z_4_24))))
(assert
 (let (($x739 (and z_4_26 z_1_24 z_1_25)))
 (let (($x738 (and z_4_25 z_1_24)))
 (=> x_0_U (= z_0_24 (or (and z_4_24) $x738 $x739))))))
(assert
 (let (($x748 (= z_0_25 (and z_1_25 z_4_25))))
 (=> x_0_& $x748)))
(assert
 (let (($x752 (= z_0_25 (or z_1_25 z_4_25))))
 (=> x_0_v $x752)))
(assert
 (=> x_0_-> (= z_0_25 (=> z_1_25 z_4_25))))
(assert
 (=> x_0_U (= z_0_25 (or (and z_4_25) (and z_4_26 z_1_25)))))
(assert
 (let (($x773 (= z_0_26 (and z_1_26 z_4_26))))
 (=> x_0_& $x773)))
(assert
 (let (($x777 (= z_0_26 (or z_1_26 z_4_26))))
 (=> x_0_v $x777)))
(assert
 (=> x_0_-> (= z_0_26 (=> z_1_26 z_4_26))))
(assert
 (=> x_0_U (= z_0_26 (or (and z_4_26)))))
(assert
 (let (($x797 (= z_0_27 (and z_1_27 z_4_27))))
 (=> x_0_& $x797)))
(assert
 (let (($x801 (= z_0_27 (or z_1_27 z_4_27))))
 (=> x_0_v $x801)))
(assert
 (=> x_0_-> (= z_0_27 (=> z_1_27 z_4_27))))
(assert
 (let (($x828 (and z_4_33 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x825 (and z_4_32 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31)))
 (let (($x822 (and z_4_31 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x819 (and z_4_30 z_1_27 z_1_28 z_1_29)))
 (let (($x816 (and z_4_29 z_1_27 z_1_28)))
 (let (($x813 (and z_4_28 z_1_27)))
 (=> x_0_U (= z_0_27 (or (and z_4_27) $x813 $x816 $x819 $x822 $x825 $x828))))))))))
(assert
 (let (($x837 (= z_0_28 (and z_1_28 z_4_28))))
 (=> x_0_& $x837)))
(assert
 (let (($x841 (= z_0_28 (or z_1_28 z_4_28))))
 (=> x_0_v $x841)))
(assert
 (=> x_0_-> (= z_0_28 (=> z_1_28 z_4_28))))
(assert
 (let (($x856 (and z_4_33 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x855 (and z_4_32 z_1_28 z_1_29 z_1_30 z_1_31)))
 (let (($x854 (and z_4_31 z_1_28 z_1_29 z_1_30)))
 (let (($x853 (and z_4_30 z_1_28 z_1_29)))
 (let (($x852 (and z_4_29 z_1_28)))
 (=> x_0_U (= z_0_28 (or (and z_4_28) $x852 $x853 $x854 $x855 $x856)))))))))
(assert
 (let (($x865 (= z_0_29 (and z_1_29 z_4_29))))
 (=> x_0_& $x865)))
(assert
 (let (($x869 (= z_0_29 (or z_1_29 z_4_29))))
 (=> x_0_v $x869)))
(assert
 (=> x_0_-> (= z_0_29 (=> z_1_29 z_4_29))))
(assert
 (let (($x883 (and z_4_33 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x882 (and z_4_32 z_1_29 z_1_30 z_1_31)))
 (let (($x881 (and z_4_31 z_1_29 z_1_30)))
 (let (($x880 (and z_4_30 z_1_29)))
 (=> x_0_U (= z_0_29 (or (and z_4_29) $x880 $x881 $x882 $x883))))))))
(assert
 (let (($x892 (= z_0_30 (and z_1_30 z_4_30))))
 (=> x_0_& $x892)))
(assert
 (let (($x896 (= z_0_30 (or z_1_30 z_4_30))))
 (=> x_0_v $x896)))
(assert
 (=> x_0_-> (= z_0_30 (=> z_1_30 z_4_30))))
(assert
 (let (($x909 (and z_4_33 z_1_30 z_1_31 z_1_32)))
 (let (($x908 (and z_4_32 z_1_30 z_1_31)))
 (let (($x907 (and z_4_31 z_1_30)))
 (=> x_0_U (= z_0_30 (or (and z_4_30) $x907 $x908 $x909)))))))
(assert
 (let (($x918 (= z_0_31 (and z_1_31 z_4_31))))
 (=> x_0_& $x918)))
(assert
 (let (($x922 (= z_0_31 (or z_1_31 z_4_31))))
 (=> x_0_v $x922)))
(assert
 (=> x_0_-> (= z_0_31 (=> z_1_31 z_4_31))))
(assert
 (let (($x936 (and z_4_30 z_1_31 z_1_32 z_1_33)))
 (let (($x934 (and z_4_33 z_1_31 z_1_32)))
 (let (($x933 (and z_4_32 z_1_31)))
 (=> x_0_U (= z_0_31 (or (and z_4_31) $x933 $x934 $x936)))))))
(assert
 (let (($x945 (= z_0_32 (and z_1_32 z_4_32))))
 (=> x_0_& $x945)))
(assert
 (let (($x949 (= z_0_32 (or z_1_32 z_4_32))))
 (=> x_0_v $x949)))
(assert
 (=> x_0_-> (= z_0_32 (=> z_1_32 z_4_32))))
(assert
 (let (($x962 (and z_4_31 z_1_32 z_1_33 z_1_30)))
 (let (($x961 (and z_4_30 z_1_32 z_1_33)))
 (let (($x960 (and z_4_33 z_1_32)))
 (=> x_0_U (= z_0_32 (or (and z_4_32) $x960 $x961 $x962)))))))
(assert
 (let (($x971 (= z_0_33 (and z_1_33 z_4_33))))
 (=> x_0_& $x971)))
(assert
 (let (($x975 (= z_0_33 (or z_1_33 z_4_33))))
 (=> x_0_v $x975)))
(assert
 (=> x_0_-> (= z_0_33 (=> z_1_33 z_4_33))))
(assert
 (let (($x988 (and z_4_32 z_1_33 z_1_30 z_1_31)))
 (let (($x987 (and z_4_31 z_1_33 z_1_30)))
 (let (($x986 (and z_4_30 z_1_33)))
 (=> x_0_U (= z_0_33 (or (and z_4_33) $x986 $x987 $x988)))))))
(assert
 (let (($x999 (= z_0_34 (and z_1_34 z_4_34))))
 (=> x_0_& $x999)))
(assert
 (let (($x1003 (= z_0_34 (or z_1_34 z_4_34))))
 (=> x_0_v $x1003)))
(assert
 (=> x_0_-> (= z_0_34 (=> z_1_34 z_4_34))))
(assert
 (let (($x1030 (and z_4_40 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39)))
 (let (($x1027 (and z_4_39 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38)))
 (let (($x1024 (and z_4_38 z_1_34 z_1_35 z_1_36 z_1_37)))
 (let (($x1021 (and z_4_37 z_1_34 z_1_35 z_1_36)))
 (let (($x1018 (and z_4_36 z_1_34 z_1_35)))
 (let (($x1015 (and z_4_35 z_1_34)))
 (=> x_0_U (= z_0_34 (or (and z_4_34) $x1015 $x1018 $x1021 $x1024 $x1027 $x1030))))))))))
(assert
 (let (($x1039 (= z_0_35 (and z_1_35 z_4_35))))
 (=> x_0_& $x1039)))
(assert
 (let (($x1043 (= z_0_35 (or z_1_35 z_4_35))))
 (=> x_0_v $x1043)))
(assert
 (=> x_0_-> (= z_0_35 (=> z_1_35 z_4_35))))
(assert
 (let (($x1058 (and z_4_40 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39)))
 (let (($x1057 (and z_4_39 z_1_35 z_1_36 z_1_37 z_1_38)))
 (let (($x1056 (and z_4_38 z_1_35 z_1_36 z_1_37)))
 (let (($x1055 (and z_4_37 z_1_35 z_1_36)))
 (let (($x1054 (and z_4_36 z_1_35)))
 (=> x_0_U (= z_0_35 (or (and z_4_35) $x1054 $x1055 $x1056 $x1057 $x1058)))))))))
(assert
 (let (($x1067 (= z_0_36 (and z_1_36 z_4_36))))
 (=> x_0_& $x1067)))
(assert
 (let (($x1071 (= z_0_36 (or z_1_36 z_4_36))))
 (=> x_0_v $x1071)))
(assert
 (=> x_0_-> (= z_0_36 (=> z_1_36 z_4_36))))
(assert
 (let (($x1085 (and z_4_40 z_1_36 z_1_37 z_1_38 z_1_39)))
 (let (($x1084 (and z_4_39 z_1_36 z_1_37 z_1_38)))
 (let (($x1083 (and z_4_38 z_1_36 z_1_37)))
 (let (($x1082 (and z_4_37 z_1_36)))
 (=> x_0_U (= z_0_36 (or (and z_4_36) $x1082 $x1083 $x1084 $x1085))))))))
(assert
 (let (($x1094 (= z_0_37 (and z_1_37 z_4_37))))
 (=> x_0_& $x1094)))
(assert
 (let (($x1098 (= z_0_37 (or z_1_37 z_4_37))))
 (=> x_0_v $x1098)))
(assert
 (=> x_0_-> (= z_0_37 (=> z_1_37 z_4_37))))
(assert
 (let (($x1111 (and z_4_40 z_1_37 z_1_38 z_1_39)))
 (let (($x1110 (and z_4_39 z_1_37 z_1_38)))
 (let (($x1109 (and z_4_38 z_1_37)))
 (=> x_0_U (= z_0_37 (or (and z_4_37) $x1109 $x1110 $x1111)))))))
(assert
 (let (($x1120 (= z_0_38 (and z_1_38 z_4_38))))
 (=> x_0_& $x1120)))
(assert
 (let (($x1124 (= z_0_38 (or z_1_38 z_4_38))))
 (=> x_0_v $x1124)))
(assert
 (=> x_0_-> (= z_0_38 (=> z_1_38 z_4_38))))
(assert
 (let (($x1136 (and z_4_40 z_1_38 z_1_39)))
 (let (($x1135 (and z_4_39 z_1_38)))
 (=> x_0_U (= z_0_38 (or (and z_4_38) $x1135 $x1136))))))
(assert
 (let (($x1145 (= z_0_39 (and z_1_39 z_4_39))))
 (=> x_0_& $x1145)))
(assert
 (let (($x1149 (= z_0_39 (or z_1_39 z_4_39))))
 (=> x_0_v $x1149)))
(assert
 (=> x_0_-> (= z_0_39 (=> z_1_39 z_4_39))))
(assert
 (let (($x1162 (and z_4_38 z_1_39 z_1_40)))
 (let (($x1160 (and z_4_40 z_1_39)))
 (=> x_0_U (= z_0_39 (or (and z_4_39) $x1160 $x1162))))))
(assert
 (let (($x1171 (= z_0_40 (and z_1_40 z_4_40))))
 (=> x_0_& $x1171)))
(assert
 (let (($x1175 (= z_0_40 (or z_1_40 z_4_40))))
 (=> x_0_v $x1175)))
(assert
 (=> x_0_-> (= z_0_40 (=> z_1_40 z_4_40))))
(assert
 (let (($x1187 (and z_4_39 z_1_40 z_1_38)))
 (let (($x1186 (and z_4_38 z_1_40)))
 (=> x_0_U (= z_0_40 (or (and z_4_40) $x1186 $x1187))))))
(assert
 (let (($x1198 (= z_0_41 (and z_1_41 z_4_41))))
 (=> x_0_& $x1198)))
(assert
 (let (($x1202 (= z_0_41 (or z_1_41 z_4_41))))
 (=> x_0_v $x1202)))
(assert
 (=> x_0_-> (= z_0_41 (=> z_1_41 z_4_41))))
(assert
 (let (($x1219 (and z_4_14 z_1_41 z_1_42 z_1_15 z_1_12 z_1_13)))
 (let (($x1218 (and z_4_13 z_1_41 z_1_42 z_1_15 z_1_12)))
 (let (($x1217 (and z_4_12 z_1_41 z_1_42 z_1_15)))
 (let (($x1216 (and z_4_15 z_1_41 z_1_42)))
 (let (($x1214 (and z_4_42 z_1_41)))
 (=> x_0_U (= z_0_41 (or (and z_4_41) $x1214 $x1216 $x1217 $x1218 $x1219)))))))))
(assert
 (let (($x1228 (= z_0_42 (and z_1_42 z_4_42))))
 (=> x_0_& $x1228)))
(assert
 (let (($x1232 (= z_0_42 (or z_1_42 z_4_42))))
 (=> x_0_v $x1232)))
(assert
 (=> x_0_-> (= z_0_42 (=> z_1_42 z_4_42))))
(assert
 (let (($x1246 (and z_4_14 z_1_42 z_1_15 z_1_12 z_1_13)))
 (let (($x1245 (and z_4_13 z_1_42 z_1_15 z_1_12)))
 (let (($x1244 (and z_4_12 z_1_42 z_1_15)))
 (let (($x1243 (and z_4_15 z_1_42)))
 (=> x_0_U (= z_0_42 (or (and z_4_42) $x1243 $x1244 $x1245 $x1246))))))))
(assert
 (let (($x1257 (= z_0_43 (and z_1_43 z_4_43))))
 (=> x_0_& $x1257)))
(assert
 (let (($x1261 (= z_0_43 (or z_1_43 z_4_43))))
 (=> x_0_v $x1261)))
(assert
 (=> x_0_-> (= z_0_43 (=> z_1_43 z_4_43))))
(assert
 (let (($x1288 (and z_4_49 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1285 (and z_4_48 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x1282 (and z_4_47 z_1_43 z_1_44 z_1_45 z_1_46)))
 (let (($x1279 (and z_4_46 z_1_43 z_1_44 z_1_45)))
 (let (($x1276 (and z_4_45 z_1_43 z_1_44)))
 (let (($x1273 (and z_4_44 z_1_43)))
 (=> x_0_U (= z_0_43 (or (and z_4_43) $x1273 $x1276 $x1279 $x1282 $x1285 $x1288))))))))))
(assert
 (let (($x1297 (= z_0_44 (and z_1_44 z_4_44))))
 (=> x_0_& $x1297)))
(assert
 (let (($x1301 (= z_0_44 (or z_1_44 z_4_44))))
 (=> x_0_v $x1301)))
(assert
 (=> x_0_-> (= z_0_44 (=> z_1_44 z_4_44))))
(assert
 (let (($x1316 (and z_4_49 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1315 (and z_4_48 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x1314 (and z_4_47 z_1_44 z_1_45 z_1_46)))
 (let (($x1313 (and z_4_46 z_1_44 z_1_45)))
 (let (($x1312 (and z_4_45 z_1_44)))
 (=> x_0_U (= z_0_44 (or (and z_4_44) $x1312 $x1313 $x1314 $x1315 $x1316)))))))))
(assert
 (let (($x1325 (= z_0_45 (and z_1_45 z_4_45))))
 (=> x_0_& $x1325)))
(assert
 (let (($x1329 (= z_0_45 (or z_1_45 z_4_45))))
 (=> x_0_v $x1329)))
(assert
 (=> x_0_-> (= z_0_45 (=> z_1_45 z_4_45))))
(assert
 (let (($x1343 (and z_4_49 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1342 (and z_4_48 z_1_45 z_1_46 z_1_47)))
 (let (($x1341 (and z_4_47 z_1_45 z_1_46)))
 (let (($x1340 (and z_4_46 z_1_45)))
 (=> x_0_U (= z_0_45 (or (and z_4_45) $x1340 $x1341 $x1342 $x1343))))))))
(assert
 (let (($x1352 (= z_0_46 (and z_1_46 z_4_46))))
 (=> x_0_& $x1352)))
(assert
 (let (($x1356 (= z_0_46 (or z_1_46 z_4_46))))
 (=> x_0_v $x1356)))
(assert
 (=> x_0_-> (= z_0_46 (=> z_1_46 z_4_46))))
(assert
 (let (($x1369 (and z_4_49 z_1_46 z_1_47 z_1_48)))
 (let (($x1368 (and z_4_48 z_1_46 z_1_47)))
 (let (($x1367 (and z_4_47 z_1_46)))
 (=> x_0_U (= z_0_46 (or (and z_4_46) $x1367 $x1368 $x1369)))))))
(assert
 (let (($x1378 (= z_0_47 (and z_1_47 z_4_47))))
 (=> x_0_& $x1378)))
(assert
 (let (($x1382 (= z_0_47 (or z_1_47 z_4_47))))
 (=> x_0_v $x1382)))
(assert
 (=> x_0_-> (= z_0_47 (=> z_1_47 z_4_47))))
(assert
 (let (($x1394 (and z_4_49 z_1_47 z_1_48)))
 (let (($x1393 (and z_4_48 z_1_47)))
 (=> x_0_U (= z_0_47 (or (and z_4_47) $x1393 $x1394))))))
(assert
 (let (($x1403 (= z_0_48 (and z_1_48 z_4_48))))
 (=> x_0_& $x1403)))
(assert
 (let (($x1407 (= z_0_48 (or z_1_48 z_4_48))))
 (=> x_0_v $x1407)))
(assert
 (=> x_0_-> (= z_0_48 (=> z_1_48 z_4_48))))
(assert
 (let (($x1420 (and z_4_47 z_1_48 z_1_49)))
 (let (($x1418 (and z_4_49 z_1_48)))
 (=> x_0_U (= z_0_48 (or (and z_4_48) $x1418 $x1420))))))
(assert
 (let (($x1429 (= z_0_49 (and z_1_49 z_4_49))))
 (=> x_0_& $x1429)))
(assert
 (let (($x1433 (= z_0_49 (or z_1_49 z_4_49))))
 (=> x_0_v $x1433)))
(assert
 (=> x_0_-> (= z_0_49 (=> z_1_49 z_4_49))))
(assert
 (let (($x1445 (and z_4_48 z_1_49 z_1_47)))
 (let (($x1444 (and z_4_47 z_1_49)))
 (=> x_0_U (= z_0_49 (or (and z_4_49) $x1444 $x1445))))))
(assert
 (let (($x1456 (= z_0_50 (and z_1_50 z_4_50))))
 (=> x_0_& $x1456)))
(assert
 (let (($x1460 (= z_0_50 (or z_1_50 z_4_50))))
 (=> x_0_v $x1460)))
(assert
 (=> x_0_-> (= z_0_50 (=> z_1_50 z_4_50))))
(assert
 (let (($x1476 (and z_4_5 z_1_50 z_1_51 z_1_3 z_1_4)))
 (let (($x1475 (and z_4_4 z_1_50 z_1_51 z_1_3)))
 (let (($x1474 (and z_4_3 z_1_50 z_1_51)))
 (let (($x1472 (and z_4_51 z_1_50)))
 (=> x_0_U (= z_0_50 (or (and z_4_50) $x1472 $x1474 $x1475 $x1476))))))))
(assert
 (let (($x1485 (= z_0_51 (and z_1_51 z_4_51))))
 (=> x_0_& $x1485)))
(assert
 (let (($x1489 (= z_0_51 (or z_1_51 z_4_51))))
 (=> x_0_v $x1489)))
(assert
 (=> x_0_-> (= z_0_51 (=> z_1_51 z_4_51))))
(assert
 (let (($x1502 (and z_4_5 z_1_51 z_1_3 z_1_4)))
 (let (($x1501 (and z_4_4 z_1_51 z_1_3)))
 (let (($x1500 (and z_4_3 z_1_51)))
 (=> x_0_U (= z_0_51 (or (and z_4_51) $x1500 $x1501 $x1502)))))))
(assert
 (let (($x1513 (= z_0_52 (and z_1_52 z_4_52))))
 (=> x_0_& $x1513)))
(assert
 (let (($x1517 (= z_0_52 (or z_1_52 z_4_52))))
 (=> x_0_v $x1517)))
(assert
 (=> x_0_-> (= z_0_52 (=> z_1_52 z_4_52))))
(assert
 (let (($x1532 (and z_4_54 z_1_52 z_1_53)))
 (let (($x1529 (and z_4_53 z_1_52)))
 (=> x_0_U (= z_0_52 (or (and z_4_52) $x1529 $x1532))))))
(assert
 (let (($x1541 (= z_0_53 (and z_1_53 z_4_53))))
 (=> x_0_& $x1541)))
(assert
 (let (($x1545 (= z_0_53 (or z_1_53 z_4_53))))
 (=> x_0_v $x1545)))
(assert
 (=> x_0_-> (= z_0_53 (=> z_1_53 z_4_53))))
(assert
 (=> x_0_U (= z_0_53 (or (and z_4_53) (and z_4_54 z_1_53)))))
(assert
 (let (($x1566 (= z_0_54 (and z_1_54 z_4_54))))
 (=> x_0_& $x1566)))
(assert
 (let (($x1570 (= z_0_54 (or z_1_54 z_4_54))))
 (=> x_0_v $x1570)))
(assert
 (=> x_0_-> (= z_0_54 (=> z_1_54 z_4_54))))
(assert
 (=> x_0_U (= z_0_54 (or (and z_4_54)))))
(assert
 (let (($x1590 (= z_0_55 (and z_1_55 z_4_55))))
 (=> x_0_& $x1590)))
(assert
 (let (($x1594 (= z_0_55 (or z_1_55 z_4_55))))
 (=> x_0_v $x1594)))
(assert
 (=> x_0_-> (= z_0_55 (=> z_1_55 z_4_55))))
(assert
 (let (($x1621 (and z_4_61 z_1_55 z_1_56 z_1_57 z_1_58 z_1_59 z_1_60)))
 (let (($x1618 (and z_4_60 z_1_55 z_1_56 z_1_57 z_1_58 z_1_59)))
 (let (($x1615 (and z_4_59 z_1_55 z_1_56 z_1_57 z_1_58)))
 (let (($x1612 (and z_4_58 z_1_55 z_1_56 z_1_57)))
 (let (($x1609 (and z_4_57 z_1_55 z_1_56)))
 (let (($x1606 (and z_4_56 z_1_55)))
 (=> x_0_U (= z_0_55 (or (and z_4_55) $x1606 $x1609 $x1612 $x1615 $x1618 $x1621))))))))))
(assert
 (let (($x1630 (= z_0_56 (and z_1_56 z_4_56))))
 (=> x_0_& $x1630)))
(assert
 (let (($x1634 (= z_0_56 (or z_1_56 z_4_56))))
 (=> x_0_v $x1634)))
(assert
 (=> x_0_-> (= z_0_56 (=> z_1_56 z_4_56))))
(assert
 (let (($x1649 (and z_4_61 z_1_56 z_1_57 z_1_58 z_1_59 z_1_60)))
 (let (($x1648 (and z_4_60 z_1_56 z_1_57 z_1_58 z_1_59)))
 (let (($x1647 (and z_4_59 z_1_56 z_1_57 z_1_58)))
 (let (($x1646 (and z_4_58 z_1_56 z_1_57)))
 (let (($x1645 (and z_4_57 z_1_56)))
 (=> x_0_U (= z_0_56 (or (and z_4_56) $x1645 $x1646 $x1647 $x1648 $x1649)))))))))
(assert
 (let (($x1658 (= z_0_57 (and z_1_57 z_4_57))))
 (=> x_0_& $x1658)))
(assert
 (let (($x1662 (= z_0_57 (or z_1_57 z_4_57))))
 (=> x_0_v $x1662)))
(assert
 (=> x_0_-> (= z_0_57 (=> z_1_57 z_4_57))))
(assert
 (let (($x1676 (and z_4_61 z_1_57 z_1_58 z_1_59 z_1_60)))
 (let (($x1675 (and z_4_60 z_1_57 z_1_58 z_1_59)))
 (let (($x1674 (and z_4_59 z_1_57 z_1_58)))
 (let (($x1673 (and z_4_58 z_1_57)))
 (=> x_0_U (= z_0_57 (or (and z_4_57) $x1673 $x1674 $x1675 $x1676))))))))
(assert
 (let (($x1685 (= z_0_58 (and z_1_58 z_4_58))))
 (=> x_0_& $x1685)))
(assert
 (let (($x1689 (= z_0_58 (or z_1_58 z_4_58))))
 (=> x_0_v $x1689)))
(assert
 (=> x_0_-> (= z_0_58 (=> z_1_58 z_4_58))))
(assert
 (let (($x1702 (and z_4_61 z_1_58 z_1_59 z_1_60)))
 (let (($x1701 (and z_4_60 z_1_58 z_1_59)))
 (let (($x1700 (and z_4_59 z_1_58)))
 (=> x_0_U (= z_0_58 (or (and z_4_58) $x1700 $x1701 $x1702)))))))
(assert
 (let (($x1711 (= z_0_59 (and z_1_59 z_4_59))))
 (=> x_0_& $x1711)))
(assert
 (let (($x1715 (= z_0_59 (or z_1_59 z_4_59))))
 (=> x_0_v $x1715)))
(assert
 (=> x_0_-> (= z_0_59 (=> z_1_59 z_4_59))))
(assert
 (let (($x1729 (and z_4_58 z_1_59 z_1_60 z_1_61)))
 (let (($x1727 (and z_4_61 z_1_59 z_1_60)))
 (let (($x1726 (and z_4_60 z_1_59)))
 (=> x_0_U (= z_0_59 (or (and z_4_59) $x1726 $x1727 $x1729)))))))
(assert
 (let (($x1738 (= z_0_60 (and z_1_60 z_4_60))))
 (=> x_0_& $x1738)))
(assert
 (let (($x1742 (= z_0_60 (or z_1_60 z_4_60))))
 (=> x_0_v $x1742)))
(assert
 (=> x_0_-> (= z_0_60 (=> z_1_60 z_4_60))))
(assert
 (let (($x1755 (and z_4_59 z_1_60 z_1_61 z_1_58)))
 (let (($x1754 (and z_4_58 z_1_60 z_1_61)))
 (let (($x1753 (and z_4_61 z_1_60)))
 (=> x_0_U (= z_0_60 (or (and z_4_60) $x1753 $x1754 $x1755)))))))
(assert
 (let (($x1764 (= z_0_61 (and z_1_61 z_4_61))))
 (=> x_0_& $x1764)))
(assert
 (let (($x1768 (= z_0_61 (or z_1_61 z_4_61))))
 (=> x_0_v $x1768)))
(assert
 (=> x_0_-> (= z_0_61 (=> z_1_61 z_4_61))))
(assert
 (let (($x1781 (and z_4_60 z_1_61 z_1_58 z_1_59)))
 (let (($x1780 (and z_4_59 z_1_61 z_1_58)))
 (let (($x1779 (and z_4_58 z_1_61)))
 (=> x_0_U (= z_0_61 (or (and z_4_61) $x1779 $x1780 $x1781)))))))
(assert
 (let (($x1792 (= z_0_62 (and z_1_62 z_4_62))))
 (=> x_0_& $x1792)))
(assert
 (let (($x1796 (= z_0_62 (or z_1_62 z_4_62))))
 (=> x_0_v $x1796)))
(assert
 (=> x_0_-> (= z_0_62 (=> z_1_62 z_4_62))))
(assert
 (let (($x1817 (and z_4_66 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1814 (and z_4_65 z_1_62 z_1_63 z_1_64)))
 (let (($x1811 (and z_4_64 z_1_62 z_1_63)))
 (let (($x1808 (and z_4_63 z_1_62)))
 (=> x_0_U (= z_0_62 (or (and z_4_62) $x1808 $x1811 $x1814 $x1817))))))))
(assert
 (let (($x1826 (= z_0_63 (and z_1_63 z_4_63))))
 (=> x_0_& $x1826)))
(assert
 (let (($x1830 (= z_0_63 (or z_1_63 z_4_63))))
 (=> x_0_v $x1830)))
(assert
 (=> x_0_-> (= z_0_63 (=> z_1_63 z_4_63))))
(assert
 (let (($x1843 (and z_4_66 z_1_63 z_1_64 z_1_65)))
 (let (($x1842 (and z_4_65 z_1_63 z_1_64)))
 (let (($x1841 (and z_4_64 z_1_63)))
 (=> x_0_U (= z_0_63 (or (and z_4_63) $x1841 $x1842 $x1843)))))))
(assert
 (let (($x1852 (= z_0_64 (and z_1_64 z_4_64))))
 (=> x_0_& $x1852)))
(assert
 (let (($x1856 (= z_0_64 (or z_1_64 z_4_64))))
 (=> x_0_v $x1856)))
(assert
 (=> x_0_-> (= z_0_64 (=> z_1_64 z_4_64))))
(assert
 (let (($x1868 (and z_4_66 z_1_64 z_1_65)))
 (let (($x1867 (and z_4_65 z_1_64)))
 (=> x_0_U (= z_0_64 (or (and z_4_64) $x1867 $x1868))))))
(assert
 (let (($x1877 (= z_0_65 (and z_1_65 z_4_65))))
 (=> x_0_& $x1877)))
(assert
 (let (($x1881 (= z_0_65 (or z_1_65 z_4_65))))
 (=> x_0_v $x1881)))
(assert
 (=> x_0_-> (= z_0_65 (=> z_1_65 z_4_65))))
(assert
 (=> x_0_U (= z_0_65 (or (and z_4_65) (and z_4_66 z_1_65)))))
(assert
 (let (($x1902 (= z_0_66 (and z_1_66 z_4_66))))
 (=> x_0_& $x1902)))
(assert
 (let (($x1906 (= z_0_66 (or z_1_66 z_4_66))))
 (=> x_0_v $x1906)))
(assert
 (=> x_0_-> (= z_0_66 (=> z_1_66 z_4_66))))
(assert
 (=> x_0_U (= z_0_66 (or (and z_4_66)))))
(assert
 (let (($x1926 (= z_0_67 (and z_1_67 z_4_67))))
 (=> x_0_& $x1926)))
(assert
 (let (($x1930 (= z_0_67 (or z_1_67 z_4_67))))
 (=> x_0_v $x1930)))
(assert
 (=> x_0_-> (= z_0_67 (=> z_1_67 z_4_67))))
(assert
 (let (($x1951 (and z_4_71 z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1948 (and z_4_70 z_1_67 z_1_68 z_1_69)))
 (let (($x1945 (and z_4_69 z_1_67 z_1_68)))
 (let (($x1942 (and z_4_68 z_1_67)))
 (=> x_0_U (= z_0_67 (or (and z_4_67) $x1942 $x1945 $x1948 $x1951))))))))
(assert
 (let (($x1960 (= z_0_68 (and z_1_68 z_4_68))))
 (=> x_0_& $x1960)))
(assert
 (let (($x1964 (= z_0_68 (or z_1_68 z_4_68))))
 (=> x_0_v $x1964)))
(assert
 (=> x_0_-> (= z_0_68 (=> z_1_68 z_4_68))))
(assert
 (let (($x1977 (and z_4_71 z_1_68 z_1_69 z_1_70)))
 (let (($x1976 (and z_4_70 z_1_68 z_1_69)))
 (let (($x1975 (and z_4_69 z_1_68)))
 (=> x_0_U (= z_0_68 (or (and z_4_68) $x1975 $x1976 $x1977)))))))
(assert
 (let (($x1986 (= z_0_69 (and z_1_69 z_4_69))))
 (=> x_0_& $x1986)))
(assert
 (let (($x1990 (= z_0_69 (or z_1_69 z_4_69))))
 (=> x_0_v $x1990)))
(assert
 (=> x_0_-> (= z_0_69 (=> z_1_69 z_4_69))))
(assert
 (let (($x2002 (and z_4_71 z_1_69 z_1_70)))
 (let (($x2001 (and z_4_70 z_1_69)))
 (=> x_0_U (= z_0_69 (or (and z_4_69) $x2001 $x2002))))))
(assert
 (let (($x2011 (= z_0_70 (and z_1_70 z_4_70))))
 (=> x_0_& $x2011)))
(assert
 (let (($x2015 (= z_0_70 (or z_1_70 z_4_70))))
 (=> x_0_v $x2015)))
(assert
 (=> x_0_-> (= z_0_70 (=> z_1_70 z_4_70))))
(assert
 (=> x_0_U (= z_0_70 (or (and z_4_70) (and z_4_71 z_1_70)))))
(assert
 (let (($x2036 (= z_0_71 (and z_1_71 z_4_71))))
 (=> x_0_& $x2036)))
(assert
 (let (($x2040 (= z_0_71 (or z_1_71 z_4_71))))
 (=> x_0_v $x2040)))
(assert
 (=> x_0_-> (= z_0_71 (=> z_1_71 z_4_71))))
(assert
 (=> x_0_U (= z_0_71 (or (and z_4_71) (and z_4_70 z_1_71)))))
(assert
 (let (($x2062 (= z_0_72 (and z_1_72 z_4_72))))
 (=> x_0_& $x2062)))
(assert
 (let (($x2066 (= z_0_72 (or z_1_72 z_4_72))))
 (=> x_0_v $x2066)))
(assert
 (=> x_0_-> (= z_0_72 (=> z_1_72 z_4_72))))
(assert
 (let (($x2079 (and z_4_54 z_1_72 z_1_52 z_1_53)))
 (let (($x2078 (and z_4_53 z_1_72 z_1_52)))
 (let (($x2077 (and z_4_52 z_1_72)))
 (=> x_0_U (= z_0_72 (or (and z_4_72) $x2077 $x2078 $x2079)))))))
(assert
 (let (($x2090 (= z_0_73 (and z_1_73 z_4_73))))
 (=> x_0_& $x2090)))
(assert
 (let (($x2094 (= z_0_73 (or z_1_73 z_4_73))))
 (=> x_0_v $x2094)))
(assert
 (=> x_0_-> (= z_0_73 (=> z_1_73 z_4_73))))
(assert
 (let (($x2114 (and z_4_58 z_1_73 z_1_74 z_1_75 z_1_59 z_1_60 z_1_61)))
 (let (($x2113 (and z_4_61 z_1_73 z_1_74 z_1_75 z_1_59 z_1_60)))
 (let (($x2112 (and z_4_60 z_1_73 z_1_74 z_1_75 z_1_59)))
 (let (($x2111 (and z_4_59 z_1_73 z_1_74 z_1_75)))
 (let (($x2109 (and z_4_75 z_1_73 z_1_74)))
 (let (($x2106 (and z_4_74 z_1_73)))
 (=> x_0_U (= z_0_73 (or (and z_4_73) $x2106 $x2109 $x2111 $x2112 $x2113 $x2114))))))))))
(assert
 (let (($x2123 (= z_0_74 (and z_1_74 z_4_74))))
 (=> x_0_& $x2123)))
(assert
 (let (($x2127 (= z_0_74 (or z_1_74 z_4_74))))
 (=> x_0_v $x2127)))
(assert
 (=> x_0_-> (= z_0_74 (=> z_1_74 z_4_74))))
(assert
 (let (($x2142 (and z_4_58 z_1_74 z_1_75 z_1_59 z_1_60 z_1_61)))
 (let (($x2141 (and z_4_61 z_1_74 z_1_75 z_1_59 z_1_60)))
 (let (($x2140 (and z_4_60 z_1_74 z_1_75 z_1_59)))
 (let (($x2139 (and z_4_59 z_1_74 z_1_75)))
 (let (($x2138 (and z_4_75 z_1_74)))
 (=> x_0_U (= z_0_74 (or (and z_4_74) $x2138 $x2139 $x2140 $x2141 $x2142)))))))))
(assert
 (let (($x2151 (= z_0_75 (and z_1_75 z_4_75))))
 (=> x_0_& $x2151)))
(assert
 (let (($x2155 (= z_0_75 (or z_1_75 z_4_75))))
 (=> x_0_v $x2155)))
(assert
 (=> x_0_-> (= z_0_75 (=> z_1_75 z_4_75))))
(assert
 (let (($x2169 (and z_4_58 z_1_75 z_1_59 z_1_60 z_1_61)))
 (let (($x2168 (and z_4_61 z_1_75 z_1_59 z_1_60)))
 (let (($x2167 (and z_4_60 z_1_75 z_1_59)))
 (let (($x2166 (and z_4_59 z_1_75)))
 (=> x_0_U (= z_0_75 (or (and z_4_75) $x2166 $x2167 $x2168 $x2169))))))))
(assert
 (let (($x2180 (= z_0_76 (and z_1_76 z_4_76))))
 (=> x_0_& $x2180)))
(assert
 (let (($x2184 (= z_0_76 (or z_1_76 z_4_76))))
 (=> x_0_v $x2184)))
(assert
 (=> x_0_-> (= z_0_76 (=> z_1_76 z_4_76))))
(assert
 (let (($x2200 (and z_4_39 z_1_76 z_1_77 z_1_40 z_1_38)))
 (let (($x2199 (and z_4_38 z_1_76 z_1_77 z_1_40)))
 (let (($x2198 (and z_4_40 z_1_76 z_1_77)))
 (let (($x2196 (and z_4_77 z_1_76)))
 (=> x_0_U (= z_0_76 (or (and z_4_76) $x2196 $x2198 $x2199 $x2200))))))))
(assert
 (let (($x2209 (= z_0_77 (and z_1_77 z_4_77))))
 (=> x_0_& $x2209)))
(assert
 (let (($x2213 (= z_0_77 (or z_1_77 z_4_77))))
 (=> x_0_v $x2213)))
(assert
 (=> x_0_-> (= z_0_77 (=> z_1_77 z_4_77))))
(assert
 (let (($x2226 (and z_4_39 z_1_77 z_1_40 z_1_38)))
 (let (($x2225 (and z_4_38 z_1_77 z_1_40)))
 (let (($x2224 (and z_4_40 z_1_77)))
 (=> x_0_U (= z_0_77 (or (and z_4_77) $x2224 $x2225 $x2226)))))))
(assert
 (let (($x2237 (= z_0_78 (and z_1_78 z_4_78))))
 (=> x_0_& $x2237)))
(assert
 (let (($x2241 (= z_0_78 (or z_1_78 z_4_78))))
 (=> x_0_v $x2241)))
(assert
 (=> x_0_-> (= z_0_78 (=> z_1_78 z_4_78))))
(assert
 (let (($x2268 (and z_4_66 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2267 (and z_4_65 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2266 (and z_4_64 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2265 (and z_4_63 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62)))
 (let (($x2264 (and z_4_62 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x2262 (and z_4_82 z_1_78 z_1_79 z_1_80 z_1_81)))
 (let (($x2259 (and z_4_81 z_1_78 z_1_79 z_1_80)))
 (let (($x2256 (and z_4_80 z_1_78 z_1_79)))
 (let (($x2253 (and z_4_79 z_1_78)))
 (let (($x2270 (= z_0_78 (or (and z_4_78) $x2253 $x2256 $x2259 $x2262 $x2264 $x2265 $x2266 $x2267 $x2268))))
 (=> x_0_U $x2270))))))))))))
(assert
 (let (($x2277 (= z_0_79 (and z_1_79 z_4_79))))
 (=> x_0_& $x2277)))
(assert
 (let (($x2281 (= z_0_79 (or z_1_79 z_4_79))))
 (=> x_0_v $x2281)))
(assert
 (=> x_0_-> (= z_0_79 (=> z_1_79 z_4_79))))
(assert
 (let (($x2299 (and z_4_66 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2298 (and z_4_65 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2297 (and z_4_64 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2296 (and z_4_63 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62)))
 (let (($x2295 (and z_4_62 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x2294 (and z_4_82 z_1_79 z_1_80 z_1_81)))
 (let (($x2293 (and z_4_81 z_1_79 z_1_80)))
 (let (($x2292 (and z_4_80 z_1_79)))
 (let (($x2301 (= z_0_79 (or (and z_4_79) $x2292 $x2293 $x2294 $x2295 $x2296 $x2297 $x2298 $x2299))))
 (=> x_0_U $x2301)))))))))))
(assert
 (let (($x2308 (= z_0_80 (and z_1_80 z_4_80))))
 (=> x_0_& $x2308)))
(assert
 (let (($x2312 (= z_0_80 (or z_1_80 z_4_80))))
 (=> x_0_v $x2312)))
(assert
 (=> x_0_-> (= z_0_80 (=> z_1_80 z_4_80))))
(assert
 (let (($x2329 (and z_4_66 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2328 (and z_4_65 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2327 (and z_4_64 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2326 (and z_4_63 z_1_80 z_1_81 z_1_82 z_1_62)))
 (let (($x2325 (and z_4_62 z_1_80 z_1_81 z_1_82)))
 (let (($x2324 (and z_4_82 z_1_80 z_1_81)))
 (let (($x2323 (and z_4_81 z_1_80)))
 (=> x_0_U (= z_0_80 (or (and z_4_80) $x2323 $x2324 $x2325 $x2326 $x2327 $x2328 $x2329)))))))))))
(assert
 (let (($x2338 (= z_0_81 (and z_1_81 z_4_81))))
 (=> x_0_& $x2338)))
(assert
 (let (($x2342 (= z_0_81 (or z_1_81 z_4_81))))
 (=> x_0_v $x2342)))
(assert
 (=> x_0_-> (= z_0_81 (=> z_1_81 z_4_81))))
(assert
 (let (($x2358 (and z_4_66 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2357 (and z_4_65 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2356 (and z_4_64 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2355 (and z_4_63 z_1_81 z_1_82 z_1_62)))
 (let (($x2354 (and z_4_62 z_1_81 z_1_82)))
 (let (($x2353 (and z_4_82 z_1_81)))
 (=> x_0_U (= z_0_81 (or (and z_4_81) $x2353 $x2354 $x2355 $x2356 $x2357 $x2358))))))))))
(assert
 (let (($x2367 (= z_0_82 (and z_1_82 z_4_82))))
 (=> x_0_& $x2367)))
(assert
 (let (($x2371 (= z_0_82 (or z_1_82 z_4_82))))
 (=> x_0_v $x2371)))
(assert
 (=> x_0_-> (= z_0_82 (=> z_1_82 z_4_82))))
(assert
 (let (($x2386 (and z_4_66 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2385 (and z_4_65 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2384 (and z_4_64 z_1_82 z_1_62 z_1_63)))
 (let (($x2383 (and z_4_63 z_1_82 z_1_62)))
 (let (($x2382 (and z_4_62 z_1_82)))
 (=> x_0_U (= z_0_82 (or (and z_4_82) $x2382 $x2383 $x2384 $x2385 $x2386)))))))))
(assert
 (let (($x2397 (= z_0_83 (and z_1_83 z_4_83))))
 (=> x_0_& $x2397)))
(assert
 (let (($x2401 (= z_0_83 (or z_1_83 z_4_83))))
 (=> x_0_v $x2401)))
(assert
 (=> x_0_-> (= z_0_83 (=> z_1_83 z_4_83))))
(assert
 (let (($x2419 (and z_4_54 z_1_83 z_1_84 z_1_85 z_1_53)))
 (let (($x2418 (and z_4_53 z_1_83 z_1_84 z_1_85)))
 (let (($x2416 (and z_4_85 z_1_83 z_1_84)))
 (let (($x2413 (and z_4_84 z_1_83)))
 (=> x_0_U (= z_0_83 (or (and z_4_83) $x2413 $x2416 $x2418 $x2419))))))))
(assert
 (let (($x2428 (= z_0_84 (and z_1_84 z_4_84))))
 (=> x_0_& $x2428)))
(assert
 (let (($x2432 (= z_0_84 (or z_1_84 z_4_84))))
 (=> x_0_v $x2432)))
(assert
 (=> x_0_-> (= z_0_84 (=> z_1_84 z_4_84))))
(assert
 (let (($x2445 (and z_4_54 z_1_84 z_1_85 z_1_53)))
 (let (($x2444 (and z_4_53 z_1_84 z_1_85)))
 (let (($x2443 (and z_4_85 z_1_84)))
 (=> x_0_U (= z_0_84 (or (and z_4_84) $x2443 $x2444 $x2445)))))))
(assert
 (let (($x2454 (= z_0_85 (and z_1_85 z_4_85))))
 (=> x_0_& $x2454)))
(assert
 (let (($x2458 (= z_0_85 (or z_1_85 z_4_85))))
 (=> x_0_v $x2458)))
(assert
 (=> x_0_-> (= z_0_85 (=> z_1_85 z_4_85))))
(assert
 (let (($x2470 (and z_4_54 z_1_85 z_1_53)))
 (let (($x2469 (and z_4_53 z_1_85)))
 (=> x_0_U (= z_0_85 (or (and z_4_85) $x2469 $x2470))))))
(assert
 (= z_1_0 (and z_2_0 z_2_1 z_2_2 z_2_3 z_2_4 z_2_5)))
(assert
 (= z_1_1 (and z_2_1 z_2_2 z_2_3 z_2_4 z_2_5)))
(assert
 (= z_1_2 (and z_2_2 z_2_3 z_2_4 z_2_5)))
(assert
 (= z_1_3 (and z_2_3 z_2_4 z_2_5)))
(assert
 (= z_1_4 (and z_2_4 z_2_5)))
(assert
 (= z_1_5 (and z_2_5 z_2_4)))
(assert
 (= z_1_6 (and z_2_6 z_2_7 z_2_8 z_2_9 z_2_10 z_2_11)))
(assert
 (= z_1_7 (and z_2_7 z_2_8 z_2_9 z_2_10 z_2_11)))
(assert
 (= z_1_8 (and z_2_8 z_2_9 z_2_10 z_2_11)))
(assert
 (= z_1_9 (and z_2_9 z_2_10 z_2_11 z_2_8)))
(assert
 (= z_1_10 (and z_2_10 z_2_11 z_2_8 z_2_9)))
(assert
 (= z_1_11 (and z_2_11 z_2_8 z_2_9 z_2_10)))
(assert
 (= z_1_12 (and z_2_12 z_2_13 z_2_14 z_2_15)))
(assert
 (= z_1_13 (and z_2_13 z_2_14 z_2_15 z_2_12)))
(assert
 (= z_1_14 (and z_2_14 z_2_15 z_2_12 z_2_13)))
(assert
 (= z_1_15 (and z_2_15 z_2_12 z_2_13 z_2_14)))
(assert
 (= z_1_16 (and z_2_16 z_2_17 z_2_18 z_2_19 z_2_20 z_2_21)))
(assert
 (= z_1_17 (and z_2_17 z_2_18 z_2_19 z_2_20 z_2_21)))
(assert
 (= z_1_18 (and z_2_18 z_2_19 z_2_20 z_2_21)))
(assert
 (= z_1_19 (and z_2_19 z_2_20 z_2_21 z_2_18)))
(assert
 (= z_1_20 (and z_2_20 z_2_21 z_2_18 z_2_19)))
(assert
 (= z_1_21 (and z_2_21 z_2_18 z_2_19 z_2_20)))
(assert
 (= z_1_22 (and z_2_22 z_2_23 z_2_24 z_2_25 z_2_26)))
(assert
 (= z_1_23 (and z_2_23 z_2_24 z_2_25 z_2_26)))
(assert
 (= z_1_24 (and z_2_24 z_2_25 z_2_26)))
(assert
 (= z_1_25 (and z_2_25 z_2_26)))
(assert
 (= z_1_26 (and z_2_26)))
(assert
 (= z_1_27 (and z_2_27 z_2_28 z_2_29 z_2_30 z_2_31 z_2_32 z_2_33)))
(assert
 (= z_1_28 (and z_2_28 z_2_29 z_2_30 z_2_31 z_2_32 z_2_33)))
(assert
 (= z_1_29 (and z_2_29 z_2_30 z_2_31 z_2_32 z_2_33)))
(assert
 (= z_1_30 (and z_2_30 z_2_31 z_2_32 z_2_33)))
(assert
 (= z_1_31 (and z_2_31 z_2_32 z_2_33 z_2_30)))
(assert
 (= z_1_32 (and z_2_32 z_2_33 z_2_30 z_2_31)))
(assert
 (= z_1_33 (and z_2_33 z_2_30 z_2_31 z_2_32)))
(assert
 (= z_1_34 (and z_2_34 z_2_35 z_2_36 z_2_37 z_2_38 z_2_39 z_2_40)))
(assert
 (= z_1_35 (and z_2_35 z_2_36 z_2_37 z_2_38 z_2_39 z_2_40)))
(assert
 (= z_1_36 (and z_2_36 z_2_37 z_2_38 z_2_39 z_2_40)))
(assert
 (= z_1_37 (and z_2_37 z_2_38 z_2_39 z_2_40)))
(assert
 (= z_1_38 (and z_2_38 z_2_39 z_2_40)))
(assert
 (= z_1_39 (and z_2_39 z_2_40 z_2_38)))
(assert
 (= z_1_40 (and z_2_40 z_2_38 z_2_39)))
(assert
 (= z_1_41 (and z_2_41 z_2_42 z_2_15 z_2_12 z_2_13 z_2_14)))
(assert
 (= z_1_42 (and z_2_42 z_2_15 z_2_12 z_2_13 z_2_14)))
(assert
 (= z_1_43 (and z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_1_44 (and z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_1_45 (and z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_1_46 (and z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_1_47 (and z_2_47 z_2_48 z_2_49)))
(assert
 (= z_1_48 (and z_2_48 z_2_49 z_2_47)))
(assert
 (= z_1_49 (and z_2_49 z_2_47 z_2_48)))
(assert
 (= z_1_50 (and z_2_50 z_2_51 z_2_3 z_2_4 z_2_5)))
(assert
 (= z_1_51 (and z_2_51 z_2_3 z_2_4 z_2_5)))
(assert
 (= z_1_52 (and z_2_52 z_2_53 z_2_54)))
(assert
 (= z_1_53 (and z_2_53 z_2_54)))
(assert
 (= z_1_54 (and z_2_54)))
(assert
 (= z_1_55 (and z_2_55 z_2_56 z_2_57 z_2_58 z_2_59 z_2_60 z_2_61)))
(assert
 (= z_1_56 (and z_2_56 z_2_57 z_2_58 z_2_59 z_2_60 z_2_61)))
(assert
 (= z_1_57 (and z_2_57 z_2_58 z_2_59 z_2_60 z_2_61)))
(assert
 (= z_1_58 (and z_2_58 z_2_59 z_2_60 z_2_61)))
(assert
 (= z_1_59 (and z_2_59 z_2_60 z_2_61 z_2_58)))
(assert
 (= z_1_60 (and z_2_60 z_2_61 z_2_58 z_2_59)))
(assert
 (= z_1_61 (and z_2_61 z_2_58 z_2_59 z_2_60)))
(assert
 (= z_1_62 (and z_2_62 z_2_63 z_2_64 z_2_65 z_2_66)))
(assert
 (= z_1_63 (and z_2_63 z_2_64 z_2_65 z_2_66)))
(assert
 (= z_1_64 (and z_2_64 z_2_65 z_2_66)))
(assert
 (= z_1_65 (and z_2_65 z_2_66)))
(assert
 (= z_1_66 (and z_2_66)))
(assert
 (= z_1_67 (and z_2_67 z_2_68 z_2_69 z_2_70 z_2_71)))
(assert
 (= z_1_68 (and z_2_68 z_2_69 z_2_70 z_2_71)))
(assert
 (= z_1_69 (and z_2_69 z_2_70 z_2_71)))
(assert
 (= z_1_70 (and z_2_70 z_2_71)))
(assert
 (= z_1_71 (and z_2_71 z_2_70)))
(assert
 (= z_1_72 (and z_2_72 z_2_52 z_2_53 z_2_54)))
(assert
 (= z_1_73 (and z_2_73 z_2_74 z_2_75 z_2_59 z_2_60 z_2_61 z_2_58)))
(assert
 (= z_1_74 (and z_2_74 z_2_75 z_2_59 z_2_60 z_2_61 z_2_58)))
(assert
 (= z_1_75 (and z_2_75 z_2_59 z_2_60 z_2_61 z_2_58)))
(assert
 (= z_1_76 (and z_2_76 z_2_77 z_2_40 z_2_38 z_2_39)))
(assert
 (= z_1_77 (and z_2_77 z_2_40 z_2_38 z_2_39)))
(assert
 (let (($x2719 (and z_2_78 z_2_79 z_2_80 z_2_81 z_2_82 z_2_62 z_2_63 z_2_64 z_2_65 z_2_66)))
 (= z_1_78 $x2719)))
(assert
 (let (($x2721 (and z_2_79 z_2_80 z_2_81 z_2_82 z_2_62 z_2_63 z_2_64 z_2_65 z_2_66)))
 (= z_1_79 $x2721)))
(assert
 (let (($x2723 (and z_2_80 z_2_81 z_2_82 z_2_62 z_2_63 z_2_64 z_2_65 z_2_66)))
 (= z_1_80 $x2723)))
(assert
 (= z_1_81 (and z_2_81 z_2_82 z_2_62 z_2_63 z_2_64 z_2_65 z_2_66)))
(assert
 (= z_1_82 (and z_2_82 z_2_62 z_2_63 z_2_64 z_2_65 z_2_66)))
(assert
 (= z_1_83 (and z_2_83 z_2_84 z_2_85 z_2_53 z_2_54)))
(assert
 (= z_1_84 (and z_2_84 z_2_85 z_2_53 z_2_54)))
(assert
 (= z_1_85 (and z_2_85 z_2_53 z_2_54)))
(assert
 (let (($x2739 (not z_3_0)))
 (= z_2_0 $x2739)))
(assert
 (let (($x2744 (not z_3_1)))
 (= z_2_1 $x2744)))
(assert
 (let (($x2749 (not z_3_2)))
 (= z_2_2 $x2749)))
(assert
 (let (($x2754 (not z_3_3)))
 (= z_2_3 $x2754)))
(assert
 (let (($x2759 (not z_3_4)))
 (= z_2_4 $x2759)))
(assert
 (let (($x2764 (not z_3_5)))
 (= z_2_5 $x2764)))
(assert
 (let (($x2769 (not z_3_6)))
 (= z_2_6 $x2769)))
(assert
 (let (($x2774 (not z_3_7)))
 (= z_2_7 $x2774)))
(assert
 (let (($x2779 (not z_3_8)))
 (= z_2_8 $x2779)))
(assert
 (let (($x2784 (not z_3_9)))
 (= z_2_9 $x2784)))
(assert
 (let (($x2789 (not z_3_10)))
 (= z_2_10 $x2789)))
(assert
 (let (($x2794 (not z_3_11)))
 (= z_2_11 $x2794)))
(assert
 (let (($x2799 (not z_3_12)))
 (= z_2_12 $x2799)))
(assert
 (let (($x2804 (not z_3_13)))
 (= z_2_13 $x2804)))
(assert
 (let (($x2809 (not z_3_14)))
 (= z_2_14 $x2809)))
(assert
 (let (($x2814 (not z_3_15)))
 (= z_2_15 $x2814)))
(assert
 (let (($x2819 (not z_3_16)))
 (= z_2_16 $x2819)))
(assert
 (let (($x2824 (not z_3_17)))
 (= z_2_17 $x2824)))
(assert
 (let (($x2829 (not z_3_18)))
 (= z_2_18 $x2829)))
(assert
 (let (($x2834 (not z_3_19)))
 (= z_2_19 $x2834)))
(assert
 (let (($x2839 (not z_3_20)))
 (= z_2_20 $x2839)))
(assert
 (let (($x2844 (not z_3_21)))
 (= z_2_21 $x2844)))
(assert
 (let (($x2849 (not z_3_22)))
 (= z_2_22 $x2849)))
(assert
 (let (($x2854 (not z_3_23)))
 (= z_2_23 $x2854)))
(assert
 (let (($x2859 (not z_3_24)))
 (= z_2_24 $x2859)))
(assert
 (let (($x2864 (not z_3_25)))
 (= z_2_25 $x2864)))
(assert
 (let (($x2869 (not z_3_26)))
 (= z_2_26 $x2869)))
(assert
 (let (($x2874 (not z_3_27)))
 (= z_2_27 $x2874)))
(assert
 (let (($x2879 (not z_3_28)))
 (= z_2_28 $x2879)))
(assert
 (let (($x2884 (not z_3_29)))
 (= z_2_29 $x2884)))
(assert
 (let (($x2889 (not z_3_30)))
 (= z_2_30 $x2889)))
(assert
 (let (($x2894 (not z_3_31)))
 (= z_2_31 $x2894)))
(assert
 (let (($x2899 (not z_3_32)))
 (= z_2_32 $x2899)))
(assert
 (let (($x2904 (not z_3_33)))
 (= z_2_33 $x2904)))
(assert
 (let (($x2909 (not z_3_34)))
 (= z_2_34 $x2909)))
(assert
 (let (($x2914 (not z_3_35)))
 (= z_2_35 $x2914)))
(assert
 (let (($x2919 (not z_3_36)))
 (= z_2_36 $x2919)))
(assert
 (let (($x2924 (not z_3_37)))
 (= z_2_37 $x2924)))
(assert
 (let (($x2929 (not z_3_38)))
 (= z_2_38 $x2929)))
(assert
 (let (($x2934 (not z_3_39)))
 (= z_2_39 $x2934)))
(assert
 (let (($x2939 (not z_3_40)))
 (= z_2_40 $x2939)))
(assert
 (let (($x2944 (not z_3_41)))
 (= z_2_41 $x2944)))
(assert
 (let (($x2949 (not z_3_42)))
 (= z_2_42 $x2949)))
(assert
 (let (($x2954 (not z_3_43)))
 (= z_2_43 $x2954)))
(assert
 (let (($x2959 (not z_3_44)))
 (= z_2_44 $x2959)))
(assert
 (let (($x2964 (not z_3_45)))
 (= z_2_45 $x2964)))
(assert
 (let (($x2969 (not z_3_46)))
 (= z_2_46 $x2969)))
(assert
 (let (($x2974 (not z_3_47)))
 (= z_2_47 $x2974)))
(assert
 (let (($x2979 (not z_3_48)))
 (= z_2_48 $x2979)))
(assert
 (let (($x2984 (not z_3_49)))
 (= z_2_49 $x2984)))
(assert
 (let (($x2989 (not z_3_50)))
 (= z_2_50 $x2989)))
(assert
 (let (($x2994 (not z_3_51)))
 (= z_2_51 $x2994)))
(assert
 (let (($x2999 (not z_3_52)))
 (= z_2_52 $x2999)))
(assert
 (let (($x3004 (not z_3_53)))
 (= z_2_53 $x3004)))
(assert
 (let (($x3009 (not z_3_54)))
 (= z_2_54 $x3009)))
(assert
 (let (($x3014 (not z_3_55)))
 (= z_2_55 $x3014)))
(assert
 (let (($x3019 (not z_3_56)))
 (= z_2_56 $x3019)))
(assert
 (let (($x3024 (not z_3_57)))
 (= z_2_57 $x3024)))
(assert
 (let (($x3029 (not z_3_58)))
 (= z_2_58 $x3029)))
(assert
 (let (($x3034 (not z_3_59)))
 (= z_2_59 $x3034)))
(assert
 (let (($x3039 (not z_3_60)))
 (= z_2_60 $x3039)))
(assert
 (let (($x3044 (not z_3_61)))
 (= z_2_61 $x3044)))
(assert
 (let (($x3049 (not z_3_62)))
 (= z_2_62 $x3049)))
(assert
 (let (($x3054 (not z_3_63)))
 (= z_2_63 $x3054)))
(assert
 (let (($x3059 (not z_3_64)))
 (= z_2_64 $x3059)))
(assert
 (let (($x3064 (not z_3_65)))
 (= z_2_65 $x3064)))
(assert
 (let (($x3069 (not z_3_66)))
 (= z_2_66 $x3069)))
(assert
 (let (($x3074 (not z_3_67)))
 (= z_2_67 $x3074)))
(assert
 (let (($x3079 (not z_3_68)))
 (= z_2_68 $x3079)))
(assert
 (let (($x3084 (not z_3_69)))
 (= z_2_69 $x3084)))
(assert
 (let (($x3089 (not z_3_70)))
 (= z_2_70 $x3089)))
(assert
 (let (($x3094 (not z_3_71)))
 (= z_2_71 $x3094)))
(assert
 (let (($x3099 (not z_3_72)))
 (= z_2_72 $x3099)))
(assert
 (let (($x3104 (not z_3_73)))
 (= z_2_73 $x3104)))
(assert
 (let (($x3109 (not z_3_74)))
 (= z_2_74 $x3109)))
(assert
 (let (($x3114 (not z_3_75)))
 (= z_2_75 $x3114)))
(assert
 (let (($x3119 (not z_3_76)))
 (= z_2_76 $x3119)))
(assert
 (let (($x3124 (not z_3_77)))
 (= z_2_77 $x3124)))
(assert
 (let (($x3129 (not z_3_78)))
 (= z_2_78 $x3129)))
(assert
 (let (($x3134 (not z_3_79)))
 (= z_2_79 $x3134)))
(assert
 (let (($x3139 (not z_3_80)))
 (= z_2_80 $x3139)))
(assert
 (let (($x3144 (not z_3_81)))
 (= z_2_81 $x3144)))
(assert
 (let (($x3149 (not z_3_82)))
 (= z_2_82 $x3149)))
(assert
 (let (($x3154 (not z_3_83)))
 (= z_2_83 $x3154)))
(assert
 (let (($x3159 (not z_3_84)))
 (= z_2_84 $x3159)))
(assert
 (let (($x3164 (not z_3_85)))
 (= z_2_85 $x3164)))
(assert
 (not z_3_0))
(assert
 (not z_3_1))
(assert
 (not z_3_2))
(assert
 z_3_3)
(assert
 (not z_3_4))
(assert
 (not z_3_5))
(assert
 (not z_3_6))
(assert
 z_3_7)
(assert
 (not z_3_8))
(assert
 z_3_9)
(assert
 z_3_10)
(assert
 z_3_11)
(assert
 z_3_12)
(assert
 z_3_13)
(assert
 z_3_14)
(assert
 z_3_15)
(assert
 (not z_3_16))
(assert
 (not z_3_17))
(assert
 z_3_18)
(assert
 z_3_19)
(assert
 (not z_3_20))
(assert
 z_3_21)
(assert
 z_3_22)
(assert
 z_3_23)
(assert
 z_3_24)
(assert
 (not z_3_25))
(assert
 z_3_26)
(assert
 (not z_3_27))
(assert
 z_3_28)
(assert
 (not z_3_29))
(assert
 z_3_30)
(assert
 (not z_3_31))
(assert
 z_3_32)
(assert
 z_3_33)
(assert
 (not z_3_34))
(assert
 z_3_35)
(assert
 (not z_3_36))
(assert
 (not z_3_37))
(assert
 (not z_3_38))
(assert
 (not z_3_39))
(assert
 z_3_40)
(assert
 (not z_3_41))
(assert
 z_3_42)
(assert
 (not z_3_43))
(assert
 z_3_44)
(assert
 z_3_45)
(assert
 (not z_3_46))
(assert
 z_3_47)
(assert
 (not z_3_48))
(assert
 (not z_3_49))
(assert
 (not z_3_50))
(assert
 z_3_51)
(assert
 (not z_3_52))
(assert
 z_3_53)
(assert
 (not z_3_54))
(assert
 (not z_3_55))
(assert
 (not z_3_56))
(assert
 (not z_3_57))
(assert
 z_3_58)
(assert
 z_3_59)
(assert
 (not z_3_60))
(assert
 z_3_61)
(assert
 z_3_62)
(assert
 (not z_3_63))
(assert
 z_3_64)
(assert
 (not z_3_65))
(assert
 z_3_66)
(assert
 (not z_3_67))
(assert
 (not z_3_68))
(assert
 z_3_69)
(assert
 z_3_70)
(assert
 (not z_3_71))
(assert
 (not z_3_72))
(assert
 (not z_3_73))
(assert
 (not z_3_74))
(assert
 (not z_3_75))
(assert
 (not z_3_76))
(assert
 z_3_77)
(assert
 (not z_3_78))
(assert
 z_3_79)
(assert
 z_3_80)
(assert
 z_3_81)
(assert
 (not z_3_82))
(assert
 (not z_3_83))
(assert
 (not z_3_84))
(assert
 (not z_3_85))
(assert
 (= z_4_0 (or z_5_0 z_5_1 z_5_2 z_5_3 z_5_4 z_5_5)))
(assert
 (= z_4_1 (or z_5_1 z_5_2 z_5_3 z_5_4 z_5_5)))
(assert
 (= z_4_2 (or z_5_2 z_5_3 z_5_4 z_5_5)))
(assert
 (= z_4_3 (or z_5_3 z_5_4 z_5_5)))
(assert
 (let (($x3182 (or z_5_4 z_5_5)))
 (= z_4_4 $x3182)))
(assert
 (= z_4_5 (or z_5_5 z_5_4)))
(assert
 (= z_4_6 (or z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
(assert
 (= z_4_7 (or z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
(assert
 (let (($x3197 (or z_5_8 z_5_9 z_5_10 z_5_11)))
 (= z_4_8 $x3197)))
(assert
 (= z_4_9 (or z_5_9 z_5_10 z_5_11 z_5_8)))
(assert
 (= z_4_10 (or z_5_10 z_5_11 z_5_8 z_5_9)))
(assert
 (= z_4_11 (or z_5_11 z_5_8 z_5_9 z_5_10)))
(assert
 (let (($x3211 (or z_5_12 z_5_13 z_5_14 z_5_15)))
 (= z_4_12 $x3211)))
(assert
 (= z_4_13 (or z_5_13 z_5_14 z_5_15 z_5_12)))
(assert
 (= z_4_14 (or z_5_14 z_5_15 z_5_12 z_5_13)))
(assert
 (= z_4_15 (or z_5_15 z_5_12 z_5_13 z_5_14)))
(assert
 (= z_4_16 (or z_5_16 z_5_17 z_5_18 z_5_19 z_5_20 z_5_21)))
(assert
 (= z_4_17 (or z_5_17 z_5_18 z_5_19 z_5_20 z_5_21)))
(assert
 (let (($x3232 (or z_5_18 z_5_19 z_5_20 z_5_21)))
 (= z_4_18 $x3232)))
(assert
 (= z_4_19 (or z_5_19 z_5_20 z_5_21 z_5_18)))
(assert
 (= z_4_20 (or z_5_20 z_5_21 z_5_18 z_5_19)))
(assert
 (= z_4_21 (or z_5_21 z_5_18 z_5_19 z_5_20)))
(assert
 (= z_4_22 (or z_5_22 z_5_23 z_5_24 z_5_25 z_5_26)))
(assert
 (= z_4_23 (or z_5_23 z_5_24 z_5_25 z_5_26)))
(assert
 (= z_4_24 (or z_5_24 z_5_25 z_5_26)))
(assert
 (= z_4_25 (or z_5_25 z_5_26)))
(assert
 (= z_4_26 (or z_5_26)))
(assert
 (= z_4_27 (or z_5_27 z_5_28 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33)))
(assert
 (= z_4_28 (or z_5_28 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33)))
(assert
 (= z_4_29 (or z_5_29 z_5_30 z_5_31 z_5_32 z_5_33)))
(assert
 (let (($x3272 (or z_5_30 z_5_31 z_5_32 z_5_33)))
 (= z_4_30 $x3272)))
(assert
 (= z_4_31 (or z_5_31 z_5_32 z_5_33 z_5_30)))
(assert
 (= z_4_32 (or z_5_32 z_5_33 z_5_30 z_5_31)))
(assert
 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))
(assert
 (= z_4_34 (or z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40)))
(assert
 (= z_4_35 (or z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40)))
(assert
 (= z_4_36 (or z_5_36 z_5_37 z_5_38 z_5_39 z_5_40)))
(assert
 (= z_4_37 (or z_5_37 z_5_38 z_5_39 z_5_40)))
(assert
 (let (($x3298 (or z_5_38 z_5_39 z_5_40)))
 (= z_4_38 $x3298)))
(assert
 (= z_4_39 (or z_5_39 z_5_40 z_5_38)))
(assert
 (= z_4_40 (or z_5_40 z_5_38 z_5_39)))
(assert
 (= z_4_41 (or z_5_41 z_5_42 z_5_15 z_5_12 z_5_13 z_5_14)))
(assert
 (= z_4_42 (or z_5_42 z_5_15 z_5_12 z_5_13 z_5_14)))
(assert
 (= z_4_43 (or z_5_43 z_5_44 z_5_45 z_5_46 z_5_47 z_5_48 z_5_49)))
(assert
 (= z_4_44 (or z_5_44 z_5_45 z_5_46 z_5_47 z_5_48 z_5_49)))
(assert
 (= z_4_45 (or z_5_45 z_5_46 z_5_47 z_5_48 z_5_49)))
(assert
 (= z_4_46 (or z_5_46 z_5_47 z_5_48 z_5_49)))
(assert
 (let (($x3331 (or z_5_47 z_5_48 z_5_49)))
 (= z_4_47 $x3331)))
(assert
 (= z_4_48 (or z_5_48 z_5_49 z_5_47)))
(assert
 (= z_4_49 (or z_5_49 z_5_47 z_5_48)))
(assert
 (= z_4_50 (or z_5_50 z_5_51 z_5_3 z_5_4 z_5_5)))
(assert
 (= z_4_51 (or z_5_51 z_5_3 z_5_4 z_5_5)))
(assert
 (= z_4_52 (or z_5_52 z_5_53 z_5_54)))
(assert
 (= z_4_53 (or z_5_53 z_5_54)))
(assert
 (= z_4_54 (or z_5_54)))
(assert
 (= z_4_55 (or z_5_55 z_5_56 z_5_57 z_5_58 z_5_59 z_5_60 z_5_61)))
(assert
 (= z_4_56 (or z_5_56 z_5_57 z_5_58 z_5_59 z_5_60 z_5_61)))
(assert
 (= z_4_57 (or z_5_57 z_5_58 z_5_59 z_5_60 z_5_61)))
(assert
 (let (($x3372 (or z_5_58 z_5_59 z_5_60 z_5_61)))
 (= z_4_58 $x3372)))
(assert
 (= z_4_59 (or z_5_59 z_5_60 z_5_61 z_5_58)))
(assert
 (= z_4_60 (or z_5_60 z_5_61 z_5_58 z_5_59)))
(assert
 (= z_4_61 (or z_5_61 z_5_58 z_5_59 z_5_60)))
(assert
 (= z_4_62 (or z_5_62 z_5_63 z_5_64 z_5_65 z_5_66)))
(assert
 (= z_4_63 (or z_5_63 z_5_64 z_5_65 z_5_66)))
(assert
 (= z_4_64 (or z_5_64 z_5_65 z_5_66)))
(assert
 (= z_4_65 (or z_5_65 z_5_66)))
(assert
 (= z_4_66 (or z_5_66)))
(assert
 (= z_4_67 (or z_5_67 z_5_68 z_5_69 z_5_70 z_5_71)))
(assert
 (= z_4_68 (or z_5_68 z_5_69 z_5_70 z_5_71)))
(assert
 (= z_4_69 (or z_5_69 z_5_70 z_5_71)))
(assert
 (let (($x3410 (or z_5_70 z_5_71)))
 (= z_4_70 $x3410)))
(assert
 (= z_4_71 (or z_5_71 z_5_70)))
(assert
 (= z_4_72 (or z_5_72 z_5_52 z_5_53 z_5_54)))
(assert
 (= z_4_73 (or z_5_73 z_5_74 z_5_75 z_5_59 z_5_60 z_5_61 z_5_58)))
(assert
 (= z_4_74 (or z_5_74 z_5_75 z_5_59 z_5_60 z_5_61 z_5_58)))
(assert
 (= z_4_75 (or z_5_75 z_5_59 z_5_60 z_5_61 z_5_58)))
(assert
 (= z_4_76 (or z_5_76 z_5_77 z_5_40 z_5_38 z_5_39)))
(assert
 (= z_4_77 (or z_5_77 z_5_40 z_5_38 z_5_39)))
(assert
 (let (($x3450 (or z_5_78 z_5_79 z_5_80 z_5_81 z_5_82 z_5_62 z_5_63 z_5_64 z_5_65 z_5_66)))
 (= z_4_78 $x3450)))
(assert
 (let (($x3454 (or z_5_79 z_5_80 z_5_81 z_5_82 z_5_62 z_5_63 z_5_64 z_5_65 z_5_66)))
 (= z_4_79 $x3454)))
(assert
 (let (($x3458 (or z_5_80 z_5_81 z_5_82 z_5_62 z_5_63 z_5_64 z_5_65 z_5_66)))
 (= z_4_80 $x3458)))
(assert
 (= z_4_81 (or z_5_81 z_5_82 z_5_62 z_5_63 z_5_64 z_5_65 z_5_66)))
(assert
 (= z_4_82 (or z_5_82 z_5_62 z_5_63 z_5_64 z_5_65 z_5_66)))
(assert
 (= z_4_83 (or z_5_83 z_5_84 z_5_85 z_5_53 z_5_54)))
(assert
 (= z_4_84 (or z_5_84 z_5_85 z_5_53 z_5_54)))
(assert
 (= z_4_85 (or z_5_85 z_5_53 z_5_54)))
(assert
 (or x_5_& x_5_v x_5_-> x_5_U))
(assert
 (let (($x3495 (not x_5_U)))
 (let (($x3493 (not x_5_->)))
 (let (($x3499 (or $x3493 $x3495)))
 (let (($x3491 (not x_5_v)))
 (let (($x3498 (or $x3491 $x3495)))
 (let (($x3497 (or $x3491 $x3493)))
 (let (($x3490 (not x_5_&)))
 (let (($x3496 (or $x3490 $x3495)))
 (let (($x3494 (or $x3490 $x3493)))
 (let (($x3492 (or $x3490 $x3491)))
 (and $x3492 $x3494 $x3496 $x3497 $x3498 $x3499))))))))))))
(assert
 (let (($x3503 (= z_5_0 (and z_3_0 z_7_0))))
 (=> x_5_& $x3503)))
(assert
 (let (($x3507 (= z_5_0 (or z_3_0 z_7_0))))
 (=> x_5_v $x3507)))
(assert
 (=> x_5_-> (= z_5_0 (=> z_3_0 z_7_0))))
(assert
 (let (($x3526 (and z_7_5 z_3_0 z_3_1 z_3_2 z_3_3 z_3_4)))
 (let (($x3524 (and z_7_4 z_3_0 z_3_1 z_3_2 z_3_3)))
 (let (($x3522 (and z_7_3 z_3_0 z_3_1 z_3_2)))
 (let (($x3520 (and z_7_2 z_3_0 z_3_1)))
 (let (($x3518 (and z_7_1 z_3_0)))
 (=> x_5_U (= z_5_0 (or (and z_7_0) $x3518 $x3520 $x3522 $x3524 $x3526)))))))))
(assert
 (let (($x3534 (= z_5_1 (and z_3_1 z_7_1))))
 (=> x_5_& $x3534)))
(assert
 (let (($x3538 (= z_5_1 (or z_3_1 z_7_1))))
 (=> x_5_v $x3538)))
(assert
 (=> x_5_-> (= z_5_1 (=> z_3_1 z_7_1))))
(assert
 (let (($x3551 (and z_7_5 z_3_1 z_3_2 z_3_3 z_3_4)))
 (let (($x3550 (and z_7_4 z_3_1 z_3_2 z_3_3)))
 (let (($x3549 (and z_7_3 z_3_1 z_3_2)))
 (let (($x3548 (and z_7_2 z_3_1)))
 (=> x_5_U (= z_5_1 (or (and z_7_1) $x3548 $x3549 $x3550 $x3551))))))))
(assert
 (let (($x3559 (= z_5_2 (and z_3_2 z_7_2))))
 (=> x_5_& $x3559)))
(assert
 (let (($x3563 (= z_5_2 (or z_3_2 z_7_2))))
 (=> x_5_v $x3563)))
(assert
 (=> x_5_-> (= z_5_2 (=> z_3_2 z_7_2))))
(assert
 (let (($x3575 (and z_7_5 z_3_2 z_3_3 z_3_4)))
 (let (($x3574 (and z_7_4 z_3_2 z_3_3)))
 (let (($x3573 (and z_7_3 z_3_2)))
 (=> x_5_U (= z_5_2 (or (and z_7_2) $x3573 $x3574 $x3575)))))))
(assert
 (let (($x3583 (= z_5_3 (and z_3_3 z_7_3))))
 (=> x_5_& $x3583)))
(assert
 (let (($x3587 (= z_5_3 (or z_3_3 z_7_3))))
 (=> x_5_v $x3587)))
(assert
 (=> x_5_-> (= z_5_3 (=> z_3_3 z_7_3))))
(assert
 (let (($x3600 (= z_5_3 (or (and z_7_3) (and z_7_4 z_3_3) (and z_7_5 z_3_3 z_3_4)))))
 (=> x_5_U $x3600)))
(assert
 (let (($x3606 (= z_5_4 (and z_3_4 z_7_4))))
 (=> x_5_& $x3606)))
(assert
 (let (($x3610 (= z_5_4 (or z_3_4 z_7_4))))
 (=> x_5_v $x3610)))
(assert
 (=> x_5_-> (= z_5_4 (=> z_3_4 z_7_4))))
(assert
 (=> x_5_U (= z_5_4 (or (and z_7_4) (and z_7_5 z_3_4)))))
(assert
 (let (($x3628 (= z_5_5 (and z_3_5 z_7_5))))
 (=> x_5_& $x3628)))
(assert
 (let (($x3632 (= z_5_5 (or z_3_5 z_7_5))))
 (=> x_5_v $x3632)))
(assert
 (=> x_5_-> (= z_5_5 (=> z_3_5 z_7_5))))
(assert
 (=> x_5_U (= z_5_5 (or (and z_7_5) (and z_7_4 z_3_5)))))
(assert
 (let (($x3651 (= z_5_6 (and z_3_6 z_7_6))))
 (=> x_5_& $x3651)))
(assert
 (let (($x3655 (= z_5_6 (or z_3_6 z_7_6))))
 (=> x_5_v $x3655)))
(assert
 (=> x_5_-> (= z_5_6 (=> z_3_6 z_7_6))))
(assert
 (let (($x3674 (and z_7_11 z_3_6 z_3_7 z_3_8 z_3_9 z_3_10)))
 (let (($x3672 (and z_7_10 z_3_6 z_3_7 z_3_8 z_3_9)))
 (let (($x3670 (and z_7_9 z_3_6 z_3_7 z_3_8)))
 (let (($x3668 (and z_7_8 z_3_6 z_3_7)))
 (let (($x3666 (and z_7_7 z_3_6)))
 (=> x_5_U (= z_5_6 (or (and z_7_6) $x3666 $x3668 $x3670 $x3672 $x3674)))))))))
(assert
 (let (($x3682 (= z_5_7 (and z_3_7 z_7_7))))
 (=> x_5_& $x3682)))
(assert
 (let (($x3686 (= z_5_7 (or z_3_7 z_7_7))))
 (=> x_5_v $x3686)))
(assert
 (=> x_5_-> (= z_5_7 (=> z_3_7 z_7_7))))
(assert
 (let (($x3699 (and z_7_11 z_3_7 z_3_8 z_3_9 z_3_10)))
 (let (($x3698 (and z_7_10 z_3_7 z_3_8 z_3_9)))
 (let (($x3697 (and z_7_9 z_3_7 z_3_8)))
 (let (($x3696 (and z_7_8 z_3_7)))
 (=> x_5_U (= z_5_7 (or (and z_7_7) $x3696 $x3697 $x3698 $x3699))))))))
(assert
 (let (($x3707 (= z_5_8 (and z_3_8 z_7_8))))
 (=> x_5_& $x3707)))
(assert
 (let (($x3711 (= z_5_8 (or z_3_8 z_7_8))))
 (=> x_5_v $x3711)))
(assert
 (=> x_5_-> (= z_5_8 (=> z_3_8 z_7_8))))
(assert
 (let (($x3723 (and z_7_11 z_3_8 z_3_9 z_3_10)))
 (let (($x3722 (and z_7_10 z_3_8 z_3_9)))
 (let (($x3721 (and z_7_9 z_3_8)))
 (=> x_5_U (= z_5_8 (or (and z_7_8) $x3721 $x3722 $x3723)))))))
(assert
 (let (($x3731 (= z_5_9 (and z_3_9 z_7_9))))
 (=> x_5_& $x3731)))
(assert
 (let (($x3735 (= z_5_9 (or z_3_9 z_7_9))))
 (=> x_5_v $x3735)))
(assert
 (=> x_5_-> (= z_5_9 (=> z_3_9 z_7_9))))
(assert
 (let (($x3747 (and z_7_8 z_3_9 z_3_10 z_3_11)))
 (let (($x3746 (and z_7_11 z_3_9 z_3_10)))
 (let (($x3745 (and z_7_10 z_3_9)))
 (=> x_5_U (= z_5_9 (or (and z_7_9) $x3745 $x3746 $x3747)))))))
(assert
 (let (($x3755 (= z_5_10 (and z_3_10 z_7_10))))
 (=> x_5_& $x3755)))
(assert
 (let (($x3759 (= z_5_10 (or z_3_10 z_7_10))))
 (=> x_5_v $x3759)))
(assert
 (=> x_5_-> (= z_5_10 (=> z_3_10 z_7_10))))
(assert
 (let (($x3771 (and z_7_9 z_3_10 z_3_11 z_3_8)))
 (let (($x3770 (and z_7_8 z_3_10 z_3_11)))
 (let (($x3769 (and z_7_11 z_3_10)))
 (=> x_5_U (= z_5_10 (or (and z_7_10) $x3769 $x3770 $x3771)))))))
(assert
 (let (($x3779 (= z_5_11 (and z_3_11 z_7_11))))
 (=> x_5_& $x3779)))
(assert
 (let (($x3783 (= z_5_11 (or z_3_11 z_7_11))))
 (=> x_5_v $x3783)))
(assert
 (=> x_5_-> (= z_5_11 (=> z_3_11 z_7_11))))
(assert
 (let (($x3795 (and z_7_10 z_3_11 z_3_8 z_3_9)))
 (let (($x3794 (and z_7_9 z_3_11 z_3_8)))
 (let (($x3793 (and z_7_8 z_3_11)))
 (=> x_5_U (= z_5_11 (or (and z_7_11) $x3793 $x3794 $x3795)))))))
(assert
 (let (($x3804 (= z_5_12 (and z_3_12 z_7_12))))
 (=> x_5_& $x3804)))
(assert
 (let (($x3808 (= z_5_12 (or z_3_12 z_7_12))))
 (=> x_5_v $x3808)))
(assert
 (=> x_5_-> (= z_5_12 (=> z_3_12 z_7_12))))
(assert
 (let (($x3823 (and z_7_15 z_3_12 z_3_13 z_3_14)))
 (let (($x3821 (and z_7_14 z_3_12 z_3_13)))
 (let (($x3819 (and z_7_13 z_3_12)))
 (=> x_5_U (= z_5_12 (or (and z_7_12) $x3819 $x3821 $x3823)))))))
(assert
 (let (($x3831 (= z_5_13 (and z_3_13 z_7_13))))
 (=> x_5_& $x3831)))
(assert
 (let (($x3835 (= z_5_13 (or z_3_13 z_7_13))))
 (=> x_5_v $x3835)))
(assert
 (=> x_5_-> (= z_5_13 (=> z_3_13 z_7_13))))
(assert
 (let (($x3847 (and z_7_12 z_3_13 z_3_14 z_3_15)))
 (let (($x3846 (and z_7_15 z_3_13 z_3_14)))
 (let (($x3845 (and z_7_14 z_3_13)))
 (=> x_5_U (= z_5_13 (or (and z_7_13) $x3845 $x3846 $x3847)))))))
(assert
 (let (($x3855 (= z_5_14 (and z_3_14 z_7_14))))
 (=> x_5_& $x3855)))
(assert
 (let (($x3859 (= z_5_14 (or z_3_14 z_7_14))))
 (=> x_5_v $x3859)))
(assert
 (=> x_5_-> (= z_5_14 (=> z_3_14 z_7_14))))
(assert
 (let (($x3871 (and z_7_13 z_3_14 z_3_15 z_3_12)))
 (let (($x3870 (and z_7_12 z_3_14 z_3_15)))
 (let (($x3869 (and z_7_15 z_3_14)))
 (=> x_5_U (= z_5_14 (or (and z_7_14) $x3869 $x3870 $x3871)))))))
(assert
 (let (($x3879 (= z_5_15 (and z_3_15 z_7_15))))
 (=> x_5_& $x3879)))
(assert
 (let (($x3883 (= z_5_15 (or z_3_15 z_7_15))))
 (=> x_5_v $x3883)))
(assert
 (=> x_5_-> (= z_5_15 (=> z_3_15 z_7_15))))
(assert
 (let (($x3895 (and z_7_14 z_3_15 z_3_12 z_3_13)))
 (let (($x3894 (and z_7_13 z_3_15 z_3_12)))
 (let (($x3893 (and z_7_12 z_3_15)))
 (=> x_5_U (= z_5_15 (or (and z_7_15) $x3893 $x3894 $x3895)))))))
(assert
 (let (($x3904 (= z_5_16 (and z_3_16 z_7_16))))
 (=> x_5_& $x3904)))
(assert
 (let (($x3908 (= z_5_16 (or z_3_16 z_7_16))))
 (=> x_5_v $x3908)))
(assert
 (=> x_5_-> (= z_5_16 (=> z_3_16 z_7_16))))
(assert
 (let (($x3927 (and z_7_21 z_3_16 z_3_17 z_3_18 z_3_19 z_3_20)))
 (let (($x3925 (and z_7_20 z_3_16 z_3_17 z_3_18 z_3_19)))
 (let (($x3923 (and z_7_19 z_3_16 z_3_17 z_3_18)))
 (let (($x3921 (and z_7_18 z_3_16 z_3_17)))
 (let (($x3919 (and z_7_17 z_3_16)))
 (=> x_5_U (= z_5_16 (or (and z_7_16) $x3919 $x3921 $x3923 $x3925 $x3927)))))))))
(assert
 (let (($x3935 (= z_5_17 (and z_3_17 z_7_17))))
 (=> x_5_& $x3935)))
(assert
 (let (($x3939 (= z_5_17 (or z_3_17 z_7_17))))
 (=> x_5_v $x3939)))
(assert
 (=> x_5_-> (= z_5_17 (=> z_3_17 z_7_17))))
(assert
 (let (($x3952 (and z_7_21 z_3_17 z_3_18 z_3_19 z_3_20)))
 (let (($x3951 (and z_7_20 z_3_17 z_3_18 z_3_19)))
 (let (($x3950 (and z_7_19 z_3_17 z_3_18)))
 (let (($x3949 (and z_7_18 z_3_17)))
 (=> x_5_U (= z_5_17 (or (and z_7_17) $x3949 $x3950 $x3951 $x3952))))))))
(assert
 (let (($x3960 (= z_5_18 (and z_3_18 z_7_18))))
 (=> x_5_& $x3960)))
(assert
 (let (($x3964 (= z_5_18 (or z_3_18 z_7_18))))
 (=> x_5_v $x3964)))
(assert
 (=> x_5_-> (= z_5_18 (=> z_3_18 z_7_18))))
(assert
 (let (($x3976 (and z_7_21 z_3_18 z_3_19 z_3_20)))
 (let (($x3975 (and z_7_20 z_3_18 z_3_19)))
 (let (($x3974 (and z_7_19 z_3_18)))
 (=> x_5_U (= z_5_18 (or (and z_7_18) $x3974 $x3975 $x3976)))))))
(assert
 (let (($x3984 (= z_5_19 (and z_3_19 z_7_19))))
 (=> x_5_& $x3984)))
(assert
 (let (($x3988 (= z_5_19 (or z_3_19 z_7_19))))
 (=> x_5_v $x3988)))
(assert
 (=> x_5_-> (= z_5_19 (=> z_3_19 z_7_19))))
(assert
 (let (($x4000 (and z_7_18 z_3_19 z_3_20 z_3_21)))
 (let (($x3999 (and z_7_21 z_3_19 z_3_20)))
 (let (($x3998 (and z_7_20 z_3_19)))
 (=> x_5_U (= z_5_19 (or (and z_7_19) $x3998 $x3999 $x4000)))))))
(assert
 (let (($x4008 (= z_5_20 (and z_3_20 z_7_20))))
 (=> x_5_& $x4008)))
(assert
 (let (($x4012 (= z_5_20 (or z_3_20 z_7_20))))
 (=> x_5_v $x4012)))
(assert
 (=> x_5_-> (= z_5_20 (=> z_3_20 z_7_20))))
(assert
 (let (($x4024 (and z_7_19 z_3_20 z_3_21 z_3_18)))
 (let (($x4023 (and z_7_18 z_3_20 z_3_21)))
 (let (($x4022 (and z_7_21 z_3_20)))
 (=> x_5_U (= z_5_20 (or (and z_7_20) $x4022 $x4023 $x4024)))))))
(assert
 (let (($x4032 (= z_5_21 (and z_3_21 z_7_21))))
 (=> x_5_& $x4032)))
(assert
 (let (($x4036 (= z_5_21 (or z_3_21 z_7_21))))
 (=> x_5_v $x4036)))
(assert
 (=> x_5_-> (= z_5_21 (=> z_3_21 z_7_21))))
(assert
 (let (($x4048 (and z_7_20 z_3_21 z_3_18 z_3_19)))
 (let (($x4047 (and z_7_19 z_3_21 z_3_18)))
 (let (($x4046 (and z_7_18 z_3_21)))
 (=> x_5_U (= z_5_21 (or (and z_7_21) $x4046 $x4047 $x4048)))))))
(assert
 (let (($x4057 (= z_5_22 (and z_3_22 z_7_22))))
 (=> x_5_& $x4057)))
(assert
 (let (($x4061 (= z_5_22 (or z_3_22 z_7_22))))
 (=> x_5_v $x4061)))
(assert
 (=> x_5_-> (= z_5_22 (=> z_3_22 z_7_22))))
(assert
 (let (($x4078 (and z_7_26 z_3_22 z_3_23 z_3_24 z_3_25)))
 (let (($x4076 (and z_7_25 z_3_22 z_3_23 z_3_24)))
 (let (($x4074 (and z_7_24 z_3_22 z_3_23)))
 (let (($x4072 (and z_7_23 z_3_22)))
 (=> x_5_U (= z_5_22 (or (and z_7_22) $x4072 $x4074 $x4076 $x4078))))))))
(assert
 (let (($x4086 (= z_5_23 (and z_3_23 z_7_23))))
 (=> x_5_& $x4086)))
(assert
 (let (($x4090 (= z_5_23 (or z_3_23 z_7_23))))
 (=> x_5_v $x4090)))
(assert
 (=> x_5_-> (= z_5_23 (=> z_3_23 z_7_23))))
(assert
 (let (($x4102 (and z_7_26 z_3_23 z_3_24 z_3_25)))
 (let (($x4101 (and z_7_25 z_3_23 z_3_24)))
 (let (($x4100 (and z_7_24 z_3_23)))
 (=> x_5_U (= z_5_23 (or (and z_7_23) $x4100 $x4101 $x4102)))))))
(assert
 (let (($x4110 (= z_5_24 (and z_3_24 z_7_24))))
 (=> x_5_& $x4110)))
(assert
 (let (($x4114 (= z_5_24 (or z_3_24 z_7_24))))
 (=> x_5_v $x4114)))
(assert
 (=> x_5_-> (= z_5_24 (=> z_3_24 z_7_24))))
(assert
 (let (($x4125 (and z_7_26 z_3_24 z_3_25)))
 (let (($x4124 (and z_7_25 z_3_24)))
 (=> x_5_U (= z_5_24 (or (and z_7_24) $x4124 $x4125))))))
(assert
 (let (($x4133 (= z_5_25 (and z_3_25 z_7_25))))
 (=> x_5_& $x4133)))
(assert
 (let (($x4137 (= z_5_25 (or z_3_25 z_7_25))))
 (=> x_5_v $x4137)))
(assert
 (=> x_5_-> (= z_5_25 (=> z_3_25 z_7_25))))
(assert
 (=> x_5_U (= z_5_25 (or (and z_7_25) (and z_7_26 z_3_25)))))
(assert
 (let (($x4155 (= z_5_26 (and z_3_26 z_7_26))))
 (=> x_5_& $x4155)))
(assert
 (let (($x4159 (= z_5_26 (or z_3_26 z_7_26))))
 (=> x_5_v $x4159)))
(assert
 (=> x_5_-> (= z_5_26 (=> z_3_26 z_7_26))))
(assert
 (=> x_5_U (= z_5_26 (or (and z_7_26)))))
(assert
 (let (($x4176 (= z_5_27 (and z_3_27 z_7_27))))
 (=> x_5_& $x4176)))
(assert
 (let (($x4180 (= z_5_27 (or z_3_27 z_7_27))))
 (=> x_5_v $x4180)))
(assert
 (=> x_5_-> (= z_5_27 (=> z_3_27 z_7_27))))
(assert
 (let (($x4201 (and z_7_33 z_3_27 z_3_28 z_3_29 z_3_30 z_3_31 z_3_32)))
 (let (($x4199 (and z_7_32 z_3_27 z_3_28 z_3_29 z_3_30 z_3_31)))
 (let (($x4197 (and z_7_31 z_3_27 z_3_28 z_3_29 z_3_30)))
 (let (($x4195 (and z_7_30 z_3_27 z_3_28 z_3_29)))
 (let (($x4193 (and z_7_29 z_3_27 z_3_28)))
 (let (($x4191 (and z_7_28 z_3_27)))
 (=> x_5_U (= z_5_27 (or (and z_7_27) $x4191 $x4193 $x4195 $x4197 $x4199 $x4201))))))))))
(assert
 (let (($x4209 (= z_5_28 (and z_3_28 z_7_28))))
 (=> x_5_& $x4209)))
(assert
 (let (($x4213 (= z_5_28 (or z_3_28 z_7_28))))
 (=> x_5_v $x4213)))
(assert
 (=> x_5_-> (= z_5_28 (=> z_3_28 z_7_28))))
(assert
 (let (($x4227 (and z_7_33 z_3_28 z_3_29 z_3_30 z_3_31 z_3_32)))
 (let (($x4226 (and z_7_32 z_3_28 z_3_29 z_3_30 z_3_31)))
 (let (($x4225 (and z_7_31 z_3_28 z_3_29 z_3_30)))
 (let (($x4224 (and z_7_30 z_3_28 z_3_29)))
 (let (($x4223 (and z_7_29 z_3_28)))
 (=> x_5_U (= z_5_28 (or (and z_7_28) $x4223 $x4224 $x4225 $x4226 $x4227)))))))))
(assert
 (let (($x4235 (= z_5_29 (and z_3_29 z_7_29))))
 (=> x_5_& $x4235)))
(assert
 (let (($x4239 (= z_5_29 (or z_3_29 z_7_29))))
 (=> x_5_v $x4239)))
(assert
 (=> x_5_-> (= z_5_29 (=> z_3_29 z_7_29))))
(assert
 (let (($x4252 (and z_7_33 z_3_29 z_3_30 z_3_31 z_3_32)))
 (let (($x4251 (and z_7_32 z_3_29 z_3_30 z_3_31)))
 (let (($x4250 (and z_7_31 z_3_29 z_3_30)))
 (let (($x4249 (and z_7_30 z_3_29)))
 (=> x_5_U (= z_5_29 (or (and z_7_29) $x4249 $x4250 $x4251 $x4252))))))))
(assert
 (let (($x4260 (= z_5_30 (and z_3_30 z_7_30))))
 (=> x_5_& $x4260)))
(assert
 (let (($x4264 (= z_5_30 (or z_3_30 z_7_30))))
 (=> x_5_v $x4264)))
(assert
 (=> x_5_-> (= z_5_30 (=> z_3_30 z_7_30))))
(assert
 (let (($x4276 (and z_7_33 z_3_30 z_3_31 z_3_32)))
 (let (($x4275 (and z_7_32 z_3_30 z_3_31)))
 (let (($x4274 (and z_7_31 z_3_30)))
 (=> x_5_U (= z_5_30 (or (and z_7_30) $x4274 $x4275 $x4276)))))))
(assert
 (let (($x4284 (= z_5_31 (and z_3_31 z_7_31))))
 (=> x_5_& $x4284)))
(assert
 (let (($x4288 (= z_5_31 (or z_3_31 z_7_31))))
 (=> x_5_v $x4288)))
(assert
 (=> x_5_-> (= z_5_31 (=> z_3_31 z_7_31))))
(assert
 (let (($x4300 (and z_7_30 z_3_31 z_3_32 z_3_33)))
 (let (($x4299 (and z_7_33 z_3_31 z_3_32)))
 (let (($x4298 (and z_7_32 z_3_31)))
 (=> x_5_U (= z_5_31 (or (and z_7_31) $x4298 $x4299 $x4300)))))))
(assert
 (let (($x4308 (= z_5_32 (and z_3_32 z_7_32))))
 (=> x_5_& $x4308)))
(assert
 (let (($x4312 (= z_5_32 (or z_3_32 z_7_32))))
 (=> x_5_v $x4312)))
(assert
 (=> x_5_-> (= z_5_32 (=> z_3_32 z_7_32))))
(assert
 (let (($x4324 (and z_7_31 z_3_32 z_3_33 z_3_30)))
 (let (($x4323 (and z_7_30 z_3_32 z_3_33)))
 (let (($x4322 (and z_7_33 z_3_32)))
 (=> x_5_U (= z_5_32 (or (and z_7_32) $x4322 $x4323 $x4324)))))))
(assert
 (let (($x4332 (= z_5_33 (and z_3_33 z_7_33))))
 (=> x_5_& $x4332)))
(assert
 (let (($x4336 (= z_5_33 (or z_3_33 z_7_33))))
 (=> x_5_v $x4336)))
(assert
 (=> x_5_-> (= z_5_33 (=> z_3_33 z_7_33))))
(assert
 (let (($x4348 (and z_7_32 z_3_33 z_3_30 z_3_31)))
 (let (($x4347 (and z_7_31 z_3_33 z_3_30)))
 (let (($x4346 (and z_7_30 z_3_33)))
 (=> x_5_U (= z_5_33 (or (and z_7_33) $x4346 $x4347 $x4348)))))))
(assert
 (let (($x4357 (= z_5_34 (and z_3_34 z_7_34))))
 (=> x_5_& $x4357)))
(assert
 (let (($x4361 (= z_5_34 (or z_3_34 z_7_34))))
 (=> x_5_v $x4361)))
(assert
 (=> x_5_-> (= z_5_34 (=> z_3_34 z_7_34))))
(assert
 (let (($x4382 (and z_7_40 z_3_34 z_3_35 z_3_36 z_3_37 z_3_38 z_3_39)))
 (let (($x4380 (and z_7_39 z_3_34 z_3_35 z_3_36 z_3_37 z_3_38)))
 (let (($x4378 (and z_7_38 z_3_34 z_3_35 z_3_36 z_3_37)))
 (let (($x4376 (and z_7_37 z_3_34 z_3_35 z_3_36)))
 (let (($x4374 (and z_7_36 z_3_34 z_3_35)))
 (let (($x4372 (and z_7_35 z_3_34)))
 (=> x_5_U (= z_5_34 (or (and z_7_34) $x4372 $x4374 $x4376 $x4378 $x4380 $x4382))))))))))
(assert
 (let (($x4390 (= z_5_35 (and z_3_35 z_7_35))))
 (=> x_5_& $x4390)))
(assert
 (let (($x4394 (= z_5_35 (or z_3_35 z_7_35))))
 (=> x_5_v $x4394)))
(assert
 (=> x_5_-> (= z_5_35 (=> z_3_35 z_7_35))))
(assert
 (let (($x4408 (and z_7_40 z_3_35 z_3_36 z_3_37 z_3_38 z_3_39)))
 (let (($x4407 (and z_7_39 z_3_35 z_3_36 z_3_37 z_3_38)))
 (let (($x4406 (and z_7_38 z_3_35 z_3_36 z_3_37)))
 (let (($x4405 (and z_7_37 z_3_35 z_3_36)))
 (let (($x4404 (and z_7_36 z_3_35)))
 (=> x_5_U (= z_5_35 (or (and z_7_35) $x4404 $x4405 $x4406 $x4407 $x4408)))))))))
(assert
 (let (($x4416 (= z_5_36 (and z_3_36 z_7_36))))
 (=> x_5_& $x4416)))
(assert
 (let (($x4420 (= z_5_36 (or z_3_36 z_7_36))))
 (=> x_5_v $x4420)))
(assert
 (=> x_5_-> (= z_5_36 (=> z_3_36 z_7_36))))
(assert
 (let (($x4433 (and z_7_40 z_3_36 z_3_37 z_3_38 z_3_39)))
 (let (($x4432 (and z_7_39 z_3_36 z_3_37 z_3_38)))
 (let (($x4431 (and z_7_38 z_3_36 z_3_37)))
 (let (($x4430 (and z_7_37 z_3_36)))
 (=> x_5_U (= z_5_36 (or (and z_7_36) $x4430 $x4431 $x4432 $x4433))))))))
(assert
 (let (($x4441 (= z_5_37 (and z_3_37 z_7_37))))
 (=> x_5_& $x4441)))
(assert
 (let (($x4445 (= z_5_37 (or z_3_37 z_7_37))))
 (=> x_5_v $x4445)))
(assert
 (=> x_5_-> (= z_5_37 (=> z_3_37 z_7_37))))
(assert
 (let (($x4457 (and z_7_40 z_3_37 z_3_38 z_3_39)))
 (let (($x4456 (and z_7_39 z_3_37 z_3_38)))
 (let (($x4455 (and z_7_38 z_3_37)))
 (=> x_5_U (= z_5_37 (or (and z_7_37) $x4455 $x4456 $x4457)))))))
(assert
 (let (($x4465 (= z_5_38 (and z_3_38 z_7_38))))
 (=> x_5_& $x4465)))
(assert
 (let (($x4469 (= z_5_38 (or z_3_38 z_7_38))))
 (=> x_5_v $x4469)))
(assert
 (=> x_5_-> (= z_5_38 (=> z_3_38 z_7_38))))
(assert
 (let (($x4480 (and z_7_40 z_3_38 z_3_39)))
 (let (($x4479 (and z_7_39 z_3_38)))
 (=> x_5_U (= z_5_38 (or (and z_7_38) $x4479 $x4480))))))
(assert
 (let (($x4488 (= z_5_39 (and z_3_39 z_7_39))))
 (=> x_5_& $x4488)))
(assert
 (let (($x4492 (= z_5_39 (or z_3_39 z_7_39))))
 (=> x_5_v $x4492)))
(assert
 (=> x_5_-> (= z_5_39 (=> z_3_39 z_7_39))))
(assert
 (let (($x4503 (and z_7_38 z_3_39 z_3_40)))
 (let (($x4502 (and z_7_40 z_3_39)))
 (=> x_5_U (= z_5_39 (or (and z_7_39) $x4502 $x4503))))))
(assert
 (let (($x4511 (= z_5_40 (and z_3_40 z_7_40))))
 (=> x_5_& $x4511)))
(assert
 (let (($x4515 (= z_5_40 (or z_3_40 z_7_40))))
 (=> x_5_v $x4515)))
(assert
 (=> x_5_-> (= z_5_40 (=> z_3_40 z_7_40))))
(assert
 (let (($x4526 (and z_7_39 z_3_40 z_3_38)))
 (let (($x4525 (and z_7_38 z_3_40)))
 (=> x_5_U (= z_5_40 (or (and z_7_40) $x4525 $x4526))))))
(assert
 (let (($x4535 (= z_5_41 (and z_3_41 z_7_41))))
 (=> x_5_& $x4535)))
(assert
 (let (($x4539 (= z_5_41 (or z_3_41 z_7_41))))
 (=> x_5_v $x4539)))
(assert
 (=> x_5_-> (= z_5_41 (=> z_3_41 z_7_41))))
(assert
 (let (($x4554 (and z_7_14 z_3_41 z_3_42 z_3_15 z_3_12 z_3_13)))
 (let (($x4553 (and z_7_13 z_3_41 z_3_42 z_3_15 z_3_12)))
 (let (($x4552 (and z_7_12 z_3_41 z_3_42 z_3_15)))
 (let (($x4551 (and z_7_15 z_3_41 z_3_42)))
 (let (($x4550 (and z_7_42 z_3_41)))
 (=> x_5_U (= z_5_41 (or (and z_7_41) $x4550 $x4551 $x4552 $x4553 $x4554)))))))))
(assert
 (let (($x4562 (= z_5_42 (and z_3_42 z_7_42))))
 (=> x_5_& $x4562)))
(assert
 (let (($x4566 (= z_5_42 (or z_3_42 z_7_42))))
 (=> x_5_v $x4566)))
(assert
 (=> x_5_-> (= z_5_42 (=> z_3_42 z_7_42))))
(assert
 (let (($x4579 (and z_7_14 z_3_42 z_3_15 z_3_12 z_3_13)))
 (let (($x4578 (and z_7_13 z_3_42 z_3_15 z_3_12)))
 (let (($x4577 (and z_7_12 z_3_42 z_3_15)))
 (let (($x4576 (and z_7_15 z_3_42)))
 (=> x_5_U (= z_5_42 (or (and z_7_42) $x4576 $x4577 $x4578 $x4579))))))))
(assert
 (let (($x4588 (= z_5_43 (and z_3_43 z_7_43))))
 (=> x_5_& $x4588)))
(assert
 (let (($x4592 (= z_5_43 (or z_3_43 z_7_43))))
 (=> x_5_v $x4592)))
(assert
 (=> x_5_-> (= z_5_43 (=> z_3_43 z_7_43))))
(assert
 (let (($x4613 (and z_7_49 z_3_43 z_3_44 z_3_45 z_3_46 z_3_47 z_3_48)))
 (let (($x4611 (and z_7_48 z_3_43 z_3_44 z_3_45 z_3_46 z_3_47)))
 (let (($x4609 (and z_7_47 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4607 (and z_7_46 z_3_43 z_3_44 z_3_45)))
 (let (($x4605 (and z_7_45 z_3_43 z_3_44)))
 (let (($x4603 (and z_7_44 z_3_43)))
 (=> x_5_U (= z_5_43 (or (and z_7_43) $x4603 $x4605 $x4607 $x4609 $x4611 $x4613))))))))))
(assert
 (let (($x4621 (= z_5_44 (and z_3_44 z_7_44))))
 (=> x_5_& $x4621)))
(assert
 (let (($x4625 (= z_5_44 (or z_3_44 z_7_44))))
 (=> x_5_v $x4625)))
(assert
 (=> x_5_-> (= z_5_44 (=> z_3_44 z_7_44))))
(assert
 (let (($x4639 (and z_7_49 z_3_44 z_3_45 z_3_46 z_3_47 z_3_48)))
 (let (($x4638 (and z_7_48 z_3_44 z_3_45 z_3_46 z_3_47)))
 (let (($x4637 (and z_7_47 z_3_44 z_3_45 z_3_46)))
 (let (($x4636 (and z_7_46 z_3_44 z_3_45)))
 (let (($x4635 (and z_7_45 z_3_44)))
 (=> x_5_U (= z_5_44 (or (and z_7_44) $x4635 $x4636 $x4637 $x4638 $x4639)))))))))
(assert
 (let (($x4647 (= z_5_45 (and z_3_45 z_7_45))))
 (=> x_5_& $x4647)))
(assert
 (let (($x4651 (= z_5_45 (or z_3_45 z_7_45))))
 (=> x_5_v $x4651)))
(assert
 (=> x_5_-> (= z_5_45 (=> z_3_45 z_7_45))))
(assert
 (let (($x4664 (and z_7_49 z_3_45 z_3_46 z_3_47 z_3_48)))
 (let (($x4663 (and z_7_48 z_3_45 z_3_46 z_3_47)))
 (let (($x4662 (and z_7_47 z_3_45 z_3_46)))
 (let (($x4661 (and z_7_46 z_3_45)))
 (=> x_5_U (= z_5_45 (or (and z_7_45) $x4661 $x4662 $x4663 $x4664))))))))
(assert
 (let (($x4672 (= z_5_46 (and z_3_46 z_7_46))))
 (=> x_5_& $x4672)))
(assert
 (let (($x4676 (= z_5_46 (or z_3_46 z_7_46))))
 (=> x_5_v $x4676)))
(assert
 (=> x_5_-> (= z_5_46 (=> z_3_46 z_7_46))))
(assert
 (let (($x4688 (and z_7_49 z_3_46 z_3_47 z_3_48)))
 (let (($x4687 (and z_7_48 z_3_46 z_3_47)))
 (let (($x4686 (and z_7_47 z_3_46)))
 (=> x_5_U (= z_5_46 (or (and z_7_46) $x4686 $x4687 $x4688)))))))
(assert
 (let (($x4696 (= z_5_47 (and z_3_47 z_7_47))))
 (=> x_5_& $x4696)))
(assert
 (let (($x4700 (= z_5_47 (or z_3_47 z_7_47))))
 (=> x_5_v $x4700)))
(assert
 (=> x_5_-> (= z_5_47 (=> z_3_47 z_7_47))))
(assert
 (let (($x4711 (and z_7_49 z_3_47 z_3_48)))
 (let (($x4710 (and z_7_48 z_3_47)))
 (=> x_5_U (= z_5_47 (or (and z_7_47) $x4710 $x4711))))))
(assert
 (let (($x4719 (= z_5_48 (and z_3_48 z_7_48))))
 (=> x_5_& $x4719)))
(assert
 (let (($x4723 (= z_5_48 (or z_3_48 z_7_48))))
 (=> x_5_v $x4723)))
(assert
 (=> x_5_-> (= z_5_48 (=> z_3_48 z_7_48))))
(assert
 (let (($x4734 (and z_7_47 z_3_48 z_3_49)))
 (let (($x4733 (and z_7_49 z_3_48)))
 (=> x_5_U (= z_5_48 (or (and z_7_48) $x4733 $x4734))))))
(assert
 (let (($x4742 (= z_5_49 (and z_3_49 z_7_49))))
 (=> x_5_& $x4742)))
(assert
 (let (($x4746 (= z_5_49 (or z_3_49 z_7_49))))
 (=> x_5_v $x4746)))
(assert
 (=> x_5_-> (= z_5_49 (=> z_3_49 z_7_49))))
(assert
 (let (($x4757 (and z_7_48 z_3_49 z_3_47)))
 (let (($x4756 (and z_7_47 z_3_49)))
 (=> x_5_U (= z_5_49 (or (and z_7_49) $x4756 $x4757))))))
(assert
 (let (($x4766 (= z_5_50 (and z_3_50 z_7_50))))
 (=> x_5_& $x4766)))
(assert
 (let (($x4770 (= z_5_50 (or z_3_50 z_7_50))))
 (=> x_5_v $x4770)))
(assert
 (=> x_5_-> (= z_5_50 (=> z_3_50 z_7_50))))
(assert
 (let (($x4784 (and z_7_5 z_3_50 z_3_51 z_3_3 z_3_4)))
 (let (($x4783 (and z_7_4 z_3_50 z_3_51 z_3_3)))
 (let (($x4782 (and z_7_3 z_3_50 z_3_51)))
 (let (($x4781 (and z_7_51 z_3_50)))
 (=> x_5_U (= z_5_50 (or (and z_7_50) $x4781 $x4782 $x4783 $x4784))))))))
(assert
 (let (($x4792 (= z_5_51 (and z_3_51 z_7_51))))
 (=> x_5_& $x4792)))
(assert
 (let (($x4796 (= z_5_51 (or z_3_51 z_7_51))))
 (=> x_5_v $x4796)))
(assert
 (=> x_5_-> (= z_5_51 (=> z_3_51 z_7_51))))
(assert
 (let (($x4808 (and z_7_5 z_3_51 z_3_3 z_3_4)))
 (let (($x4807 (and z_7_4 z_3_51 z_3_3)))
 (let (($x4806 (and z_7_3 z_3_51)))
 (=> x_5_U (= z_5_51 (or (and z_7_51) $x4806 $x4807 $x4808)))))))
(assert
 (let (($x4817 (= z_5_52 (and z_3_52 z_7_52))))
 (=> x_5_& $x4817)))
(assert
 (let (($x4821 (= z_5_52 (or z_3_52 z_7_52))))
 (=> x_5_v $x4821)))
(assert
 (=> x_5_-> (= z_5_52 (=> z_3_52 z_7_52))))
(assert
 (let (($x4834 (and z_7_54 z_3_52 z_3_53)))
 (let (($x4832 (and z_7_53 z_3_52)))
 (=> x_5_U (= z_5_52 (or (and z_7_52) $x4832 $x4834))))))
(assert
 (let (($x4842 (= z_5_53 (and z_3_53 z_7_53))))
 (=> x_5_& $x4842)))
(assert
 (let (($x4846 (= z_5_53 (or z_3_53 z_7_53))))
 (=> x_5_v $x4846)))
(assert
 (=> x_5_-> (= z_5_53 (=> z_3_53 z_7_53))))
(assert
 (=> x_5_U (= z_5_53 (or (and z_7_53) (and z_7_54 z_3_53)))))
(assert
 (let (($x4864 (= z_5_54 (and z_3_54 z_7_54))))
 (=> x_5_& $x4864)))
(assert
 (let (($x4868 (= z_5_54 (or z_3_54 z_7_54))))
 (=> x_5_v $x4868)))
(assert
 (=> x_5_-> (= z_5_54 (=> z_3_54 z_7_54))))
(assert
 (=> x_5_U (= z_5_54 (or (and z_7_54)))))
(assert
 (let (($x4885 (= z_5_55 (and z_3_55 z_7_55))))
 (=> x_5_& $x4885)))
(assert
 (let (($x4889 (= z_5_55 (or z_3_55 z_7_55))))
 (=> x_5_v $x4889)))
(assert
 (=> x_5_-> (= z_5_55 (=> z_3_55 z_7_55))))
(assert
 (let (($x4910 (and z_7_61 z_3_55 z_3_56 z_3_57 z_3_58 z_3_59 z_3_60)))
 (let (($x4908 (and z_7_60 z_3_55 z_3_56 z_3_57 z_3_58 z_3_59)))
 (let (($x4906 (and z_7_59 z_3_55 z_3_56 z_3_57 z_3_58)))
 (let (($x4904 (and z_7_58 z_3_55 z_3_56 z_3_57)))
 (let (($x4902 (and z_7_57 z_3_55 z_3_56)))
 (let (($x4900 (and z_7_56 z_3_55)))
 (=> x_5_U (= z_5_55 (or (and z_7_55) $x4900 $x4902 $x4904 $x4906 $x4908 $x4910))))))))))
(assert
 (let (($x4918 (= z_5_56 (and z_3_56 z_7_56))))
 (=> x_5_& $x4918)))
(assert
 (let (($x4922 (= z_5_56 (or z_3_56 z_7_56))))
 (=> x_5_v $x4922)))
(assert
 (=> x_5_-> (= z_5_56 (=> z_3_56 z_7_56))))
(assert
 (let (($x4936 (and z_7_61 z_3_56 z_3_57 z_3_58 z_3_59 z_3_60)))
 (let (($x4935 (and z_7_60 z_3_56 z_3_57 z_3_58 z_3_59)))
 (let (($x4934 (and z_7_59 z_3_56 z_3_57 z_3_58)))
 (let (($x4933 (and z_7_58 z_3_56 z_3_57)))
 (let (($x4932 (and z_7_57 z_3_56)))
 (=> x_5_U (= z_5_56 (or (and z_7_56) $x4932 $x4933 $x4934 $x4935 $x4936)))))))))
(assert
 (let (($x4944 (= z_5_57 (and z_3_57 z_7_57))))
 (=> x_5_& $x4944)))
(assert
 (let (($x4948 (= z_5_57 (or z_3_57 z_7_57))))
 (=> x_5_v $x4948)))
(assert
 (=> x_5_-> (= z_5_57 (=> z_3_57 z_7_57))))
(assert
 (let (($x4961 (and z_7_61 z_3_57 z_3_58 z_3_59 z_3_60)))
 (let (($x4960 (and z_7_60 z_3_57 z_3_58 z_3_59)))
 (let (($x4959 (and z_7_59 z_3_57 z_3_58)))
 (let (($x4958 (and z_7_58 z_3_57)))
 (=> x_5_U (= z_5_57 (or (and z_7_57) $x4958 $x4959 $x4960 $x4961))))))))
(assert
 (let (($x4969 (= z_5_58 (and z_3_58 z_7_58))))
 (=> x_5_& $x4969)))
(assert
 (let (($x4973 (= z_5_58 (or z_3_58 z_7_58))))
 (=> x_5_v $x4973)))
(assert
 (=> x_5_-> (= z_5_58 (=> z_3_58 z_7_58))))
(assert
 (let (($x4985 (and z_7_61 z_3_58 z_3_59 z_3_60)))
 (let (($x4984 (and z_7_60 z_3_58 z_3_59)))
 (let (($x4983 (and z_7_59 z_3_58)))
 (=> x_5_U (= z_5_58 (or (and z_7_58) $x4983 $x4984 $x4985)))))))
(assert
 (let (($x4993 (= z_5_59 (and z_3_59 z_7_59))))
 (=> x_5_& $x4993)))
(assert
 (let (($x4997 (= z_5_59 (or z_3_59 z_7_59))))
 (=> x_5_v $x4997)))
(assert
 (=> x_5_-> (= z_5_59 (=> z_3_59 z_7_59))))
(assert
 (let (($x5009 (and z_7_58 z_3_59 z_3_60 z_3_61)))
 (let (($x5008 (and z_7_61 z_3_59 z_3_60)))
 (let (($x5007 (and z_7_60 z_3_59)))
 (=> x_5_U (= z_5_59 (or (and z_7_59) $x5007 $x5008 $x5009)))))))
(assert
 (let (($x5017 (= z_5_60 (and z_3_60 z_7_60))))
 (=> x_5_& $x5017)))
(assert
 (let (($x5021 (= z_5_60 (or z_3_60 z_7_60))))
 (=> x_5_v $x5021)))
(assert
 (=> x_5_-> (= z_5_60 (=> z_3_60 z_7_60))))
(assert
 (let (($x5033 (and z_7_59 z_3_60 z_3_61 z_3_58)))
 (let (($x5032 (and z_7_58 z_3_60 z_3_61)))
 (let (($x5031 (and z_7_61 z_3_60)))
 (=> x_5_U (= z_5_60 (or (and z_7_60) $x5031 $x5032 $x5033)))))))
(assert
 (let (($x5041 (= z_5_61 (and z_3_61 z_7_61))))
 (=> x_5_& $x5041)))
(assert
 (let (($x5045 (= z_5_61 (or z_3_61 z_7_61))))
 (=> x_5_v $x5045)))
(assert
 (=> x_5_-> (= z_5_61 (=> z_3_61 z_7_61))))
(assert
 (let (($x5057 (and z_7_60 z_3_61 z_3_58 z_3_59)))
 (let (($x5056 (and z_7_59 z_3_61 z_3_58)))
 (let (($x5055 (and z_7_58 z_3_61)))
 (=> x_5_U (= z_5_61 (or (and z_7_61) $x5055 $x5056 $x5057)))))))
(assert
 (let (($x5066 (= z_5_62 (and z_3_62 z_7_62))))
 (=> x_5_& $x5066)))
(assert
 (let (($x5070 (= z_5_62 (or z_3_62 z_7_62))))
 (=> x_5_v $x5070)))
(assert
 (=> x_5_-> (= z_5_62 (=> z_3_62 z_7_62))))
(assert
 (let (($x5087 (and z_7_66 z_3_62 z_3_63 z_3_64 z_3_65)))
 (let (($x5085 (and z_7_65 z_3_62 z_3_63 z_3_64)))
 (let (($x5083 (and z_7_64 z_3_62 z_3_63)))
 (let (($x5081 (and z_7_63 z_3_62)))
 (=> x_5_U (= z_5_62 (or (and z_7_62) $x5081 $x5083 $x5085 $x5087))))))))
(assert
 (let (($x5095 (= z_5_63 (and z_3_63 z_7_63))))
 (=> x_5_& $x5095)))
(assert
 (let (($x5099 (= z_5_63 (or z_3_63 z_7_63))))
 (=> x_5_v $x5099)))
(assert
 (=> x_5_-> (= z_5_63 (=> z_3_63 z_7_63))))
(assert
 (let (($x5111 (and z_7_66 z_3_63 z_3_64 z_3_65)))
 (let (($x5110 (and z_7_65 z_3_63 z_3_64)))
 (let (($x5109 (and z_7_64 z_3_63)))
 (=> x_5_U (= z_5_63 (or (and z_7_63) $x5109 $x5110 $x5111)))))))
(assert
 (let (($x5119 (= z_5_64 (and z_3_64 z_7_64))))
 (=> x_5_& $x5119)))
(assert
 (let (($x5123 (= z_5_64 (or z_3_64 z_7_64))))
 (=> x_5_v $x5123)))
(assert
 (=> x_5_-> (= z_5_64 (=> z_3_64 z_7_64))))
(assert
 (let (($x5134 (and z_7_66 z_3_64 z_3_65)))
 (let (($x5133 (and z_7_65 z_3_64)))
 (=> x_5_U (= z_5_64 (or (and z_7_64) $x5133 $x5134))))))
(assert
 (let (($x5142 (= z_5_65 (and z_3_65 z_7_65))))
 (=> x_5_& $x5142)))
(assert
 (let (($x5146 (= z_5_65 (or z_3_65 z_7_65))))
 (=> x_5_v $x5146)))
(assert
 (=> x_5_-> (= z_5_65 (=> z_3_65 z_7_65))))
(assert
 (=> x_5_U (= z_5_65 (or (and z_7_65) (and z_7_66 z_3_65)))))
(assert
 (let (($x5164 (= z_5_66 (and z_3_66 z_7_66))))
 (=> x_5_& $x5164)))
(assert
 (let (($x5168 (= z_5_66 (or z_3_66 z_7_66))))
 (=> x_5_v $x5168)))
(assert
 (=> x_5_-> (= z_5_66 (=> z_3_66 z_7_66))))
(assert
 (=> x_5_U (= z_5_66 (or (and z_7_66)))))
(assert
 (let (($x5185 (= z_5_67 (and z_3_67 z_7_67))))
 (=> x_5_& $x5185)))
(assert
 (let (($x5189 (= z_5_67 (or z_3_67 z_7_67))))
 (=> x_5_v $x5189)))
(assert
 (=> x_5_-> (= z_5_67 (=> z_3_67 z_7_67))))
(assert
 (let (($x5206 (and z_7_71 z_3_67 z_3_68 z_3_69 z_3_70)))
 (let (($x5204 (and z_7_70 z_3_67 z_3_68 z_3_69)))
 (let (($x5202 (and z_7_69 z_3_67 z_3_68)))
 (let (($x5200 (and z_7_68 z_3_67)))
 (=> x_5_U (= z_5_67 (or (and z_7_67) $x5200 $x5202 $x5204 $x5206))))))))
(assert
 (let (($x5214 (= z_5_68 (and z_3_68 z_7_68))))
 (=> x_5_& $x5214)))
(assert
 (let (($x5218 (= z_5_68 (or z_3_68 z_7_68))))
 (=> x_5_v $x5218)))
(assert
 (=> x_5_-> (= z_5_68 (=> z_3_68 z_7_68))))
(assert
 (let (($x5230 (and z_7_71 z_3_68 z_3_69 z_3_70)))
 (let (($x5229 (and z_7_70 z_3_68 z_3_69)))
 (let (($x5228 (and z_7_69 z_3_68)))
 (=> x_5_U (= z_5_68 (or (and z_7_68) $x5228 $x5229 $x5230)))))))
(assert
 (let (($x5238 (= z_5_69 (and z_3_69 z_7_69))))
 (=> x_5_& $x5238)))
(assert
 (let (($x5242 (= z_5_69 (or z_3_69 z_7_69))))
 (=> x_5_v $x5242)))
(assert
 (=> x_5_-> (= z_5_69 (=> z_3_69 z_7_69))))
(assert
 (let (($x5253 (and z_7_71 z_3_69 z_3_70)))
 (let (($x5252 (and z_7_70 z_3_69)))
 (=> x_5_U (= z_5_69 (or (and z_7_69) $x5252 $x5253))))))
(assert
 (let (($x5261 (= z_5_70 (and z_3_70 z_7_70))))
 (=> x_5_& $x5261)))
(assert
 (let (($x5265 (= z_5_70 (or z_3_70 z_7_70))))
 (=> x_5_v $x5265)))
(assert
 (=> x_5_-> (= z_5_70 (=> z_3_70 z_7_70))))
(assert
 (=> x_5_U (= z_5_70 (or (and z_7_70) (and z_7_71 z_3_70)))))
(assert
 (let (($x5283 (= z_5_71 (and z_3_71 z_7_71))))
 (=> x_5_& $x5283)))
(assert
 (let (($x5287 (= z_5_71 (or z_3_71 z_7_71))))
 (=> x_5_v $x5287)))
(assert
 (=> x_5_-> (= z_5_71 (=> z_3_71 z_7_71))))
(assert
 (=> x_5_U (= z_5_71 (or (and z_7_71) (and z_7_70 z_3_71)))))
(assert
 (let (($x5306 (= z_5_72 (and z_3_72 z_7_72))))
 (=> x_5_& $x5306)))
(assert
 (let (($x5310 (= z_5_72 (or z_3_72 z_7_72))))
 (=> x_5_v $x5310)))
(assert
 (=> x_5_-> (= z_5_72 (=> z_3_72 z_7_72))))
(assert
 (let (($x5322 (and z_7_54 z_3_72 z_3_52 z_3_53)))
 (let (($x5321 (and z_7_53 z_3_72 z_3_52)))
 (let (($x5320 (and z_7_52 z_3_72)))
 (=> x_5_U (= z_5_72 (or (and z_7_72) $x5320 $x5321 $x5322)))))))
(assert
 (let (($x5331 (= z_5_73 (and z_3_73 z_7_73))))
 (=> x_5_& $x5331)))
(assert
 (let (($x5335 (= z_5_73 (or z_3_73 z_7_73))))
 (=> x_5_v $x5335)))
(assert
 (=> x_5_-> (= z_5_73 (=> z_3_73 z_7_73))))
(assert
 (let (($x5352 (and z_7_58 z_3_73 z_3_74 z_3_75 z_3_59 z_3_60 z_3_61)))
 (let (($x5351 (and z_7_61 z_3_73 z_3_74 z_3_75 z_3_59 z_3_60)))
 (let (($x5350 (and z_7_60 z_3_73 z_3_74 z_3_75 z_3_59)))
 (let (($x5349 (and z_7_59 z_3_73 z_3_74 z_3_75)))
 (let (($x5348 (and z_7_75 z_3_73 z_3_74)))
 (let (($x5346 (and z_7_74 z_3_73)))
 (=> x_5_U (= z_5_73 (or (and z_7_73) $x5346 $x5348 $x5349 $x5350 $x5351 $x5352))))))))))
(assert
 (let (($x5360 (= z_5_74 (and z_3_74 z_7_74))))
 (=> x_5_& $x5360)))
(assert
 (let (($x5364 (= z_5_74 (or z_3_74 z_7_74))))
 (=> x_5_v $x5364)))
(assert
 (=> x_5_-> (= z_5_74 (=> z_3_74 z_7_74))))
(assert
 (let (($x5378 (and z_7_58 z_3_74 z_3_75 z_3_59 z_3_60 z_3_61)))
 (let (($x5377 (and z_7_61 z_3_74 z_3_75 z_3_59 z_3_60)))
 (let (($x5376 (and z_7_60 z_3_74 z_3_75 z_3_59)))
 (let (($x5375 (and z_7_59 z_3_74 z_3_75)))
 (let (($x5374 (and z_7_75 z_3_74)))
 (=> x_5_U (= z_5_74 (or (and z_7_74) $x5374 $x5375 $x5376 $x5377 $x5378)))))))))
(assert
 (let (($x5386 (= z_5_75 (and z_3_75 z_7_75))))
 (=> x_5_& $x5386)))
(assert
 (let (($x5390 (= z_5_75 (or z_3_75 z_7_75))))
 (=> x_5_v $x5390)))
(assert
 (=> x_5_-> (= z_5_75 (=> z_3_75 z_7_75))))
(assert
 (let (($x5403 (and z_7_58 z_3_75 z_3_59 z_3_60 z_3_61)))
 (let (($x5402 (and z_7_61 z_3_75 z_3_59 z_3_60)))
 (let (($x5401 (and z_7_60 z_3_75 z_3_59)))
 (let (($x5400 (and z_7_59 z_3_75)))
 (=> x_5_U (= z_5_75 (or (and z_7_75) $x5400 $x5401 $x5402 $x5403))))))))
(assert
 (let (($x5412 (= z_5_76 (and z_3_76 z_7_76))))
 (=> x_5_& $x5412)))
(assert
 (let (($x5416 (= z_5_76 (or z_3_76 z_7_76))))
 (=> x_5_v $x5416)))
(assert
 (=> x_5_-> (= z_5_76 (=> z_3_76 z_7_76))))
(assert
 (let (($x5430 (and z_7_39 z_3_76 z_3_77 z_3_40 z_3_38)))
 (let (($x5429 (and z_7_38 z_3_76 z_3_77 z_3_40)))
 (let (($x5428 (and z_7_40 z_3_76 z_3_77)))
 (let (($x5427 (and z_7_77 z_3_76)))
 (=> x_5_U (= z_5_76 (or (and z_7_76) $x5427 $x5428 $x5429 $x5430))))))))
(assert
 (let (($x5438 (= z_5_77 (and z_3_77 z_7_77))))
 (=> x_5_& $x5438)))
(assert
 (let (($x5442 (= z_5_77 (or z_3_77 z_7_77))))
 (=> x_5_v $x5442)))
(assert
 (=> x_5_-> (= z_5_77 (=> z_3_77 z_7_77))))
(assert
 (let (($x5454 (and z_7_39 z_3_77 z_3_40 z_3_38)))
 (let (($x5453 (and z_7_38 z_3_77 z_3_40)))
 (let (($x5452 (and z_7_40 z_3_77)))
 (=> x_5_U (= z_5_77 (or (and z_7_77) $x5452 $x5453 $x5454)))))))
(assert
 (let (($x5463 (= z_5_78 (and z_3_78 z_7_78))))
 (=> x_5_& $x5463)))
(assert
 (let (($x5467 (= z_5_78 (or z_3_78 z_7_78))))
 (=> x_5_v $x5467)))
(assert
 (=> x_5_-> (= z_5_78 (=> z_3_78 z_7_78))))
(assert
 (let (($x5489 (and z_7_66 z_3_78 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65)))
 (let (($x5488 (and z_7_65 z_3_78 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64)))
 (let (($x5487 (and z_7_64 z_3_78 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63)))
 (let (($x5486 (and z_7_63 z_3_78 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62)))
 (let (($x5485 (and z_7_62 z_3_78 z_3_79 z_3_80 z_3_81 z_3_82)))
 (let (($x5484 (and z_7_82 z_3_78 z_3_79 z_3_80 z_3_81)))
 (let (($x5482 (and z_7_81 z_3_78 z_3_79 z_3_80)))
 (let (($x5480 (and z_7_80 z_3_78 z_3_79)))
 (let (($x5478 (and z_7_79 z_3_78)))
 (let (($x5491 (= z_5_78 (or (and z_7_78) $x5478 $x5480 $x5482 $x5484 $x5485 $x5486 $x5487 $x5488 $x5489))))
 (=> x_5_U $x5491))))))))))))
(assert
 (let (($x5497 (= z_5_79 (and z_3_79 z_7_79))))
 (=> x_5_& $x5497)))
(assert
 (let (($x5501 (= z_5_79 (or z_3_79 z_7_79))))
 (=> x_5_v $x5501)))
(assert
 (=> x_5_-> (= z_5_79 (=> z_3_79 z_7_79))))
(assert
 (let (($x5518 (and z_7_66 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65)))
 (let (($x5517 (and z_7_65 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64)))
 (let (($x5516 (and z_7_64 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63)))
 (let (($x5515 (and z_7_63 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62)))
 (let (($x5514 (and z_7_62 z_3_79 z_3_80 z_3_81 z_3_82)))
 (let (($x5513 (and z_7_82 z_3_79 z_3_80 z_3_81)))
 (let (($x5512 (and z_7_81 z_3_79 z_3_80)))
 (let (($x5511 (and z_7_80 z_3_79)))
 (let (($x5520 (= z_5_79 (or (and z_7_79) $x5511 $x5512 $x5513 $x5514 $x5515 $x5516 $x5517 $x5518))))
 (=> x_5_U $x5520)))))))))))
(assert
 (let (($x5526 (= z_5_80 (and z_3_80 z_7_80))))
 (=> x_5_& $x5526)))
(assert
 (let (($x5530 (= z_5_80 (or z_3_80 z_7_80))))
 (=> x_5_v $x5530)))
(assert
 (=> x_5_-> (= z_5_80 (=> z_3_80 z_7_80))))
(assert
 (let (($x5546 (and z_7_66 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65)))
 (let (($x5545 (and z_7_65 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64)))
 (let (($x5544 (and z_7_64 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63)))
 (let (($x5543 (and z_7_63 z_3_80 z_3_81 z_3_82 z_3_62)))
 (let (($x5542 (and z_7_62 z_3_80 z_3_81 z_3_82)))
 (let (($x5541 (and z_7_82 z_3_80 z_3_81)))
 (let (($x5540 (and z_7_81 z_3_80)))
 (=> x_5_U (= z_5_80 (or (and z_7_80) $x5540 $x5541 $x5542 $x5543 $x5544 $x5545 $x5546)))))))))))
(assert
 (let (($x5554 (= z_5_81 (and z_3_81 z_7_81))))
 (=> x_5_& $x5554)))
(assert
 (let (($x5558 (= z_5_81 (or z_3_81 z_7_81))))
 (=> x_5_v $x5558)))
(assert
 (=> x_5_-> (= z_5_81 (=> z_3_81 z_7_81))))
(assert
 (let (($x5573 (and z_7_66 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65)))
 (let (($x5572 (and z_7_65 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64)))
 (let (($x5571 (and z_7_64 z_3_81 z_3_82 z_3_62 z_3_63)))
 (let (($x5570 (and z_7_63 z_3_81 z_3_82 z_3_62)))
 (let (($x5569 (and z_7_62 z_3_81 z_3_82)))
 (let (($x5568 (and z_7_82 z_3_81)))
 (=> x_5_U (= z_5_81 (or (and z_7_81) $x5568 $x5569 $x5570 $x5571 $x5572 $x5573))))))))))
(assert
 (let (($x5581 (= z_5_82 (and z_3_82 z_7_82))))
 (=> x_5_& $x5581)))
(assert
 (let (($x5585 (= z_5_82 (or z_3_82 z_7_82))))
 (=> x_5_v $x5585)))
(assert
 (=> x_5_-> (= z_5_82 (=> z_3_82 z_7_82))))
(assert
 (let (($x5599 (and z_7_66 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65)))
 (let (($x5598 (and z_7_65 z_3_82 z_3_62 z_3_63 z_3_64)))
 (let (($x5597 (and z_7_64 z_3_82 z_3_62 z_3_63)))
 (let (($x5596 (and z_7_63 z_3_82 z_3_62)))
 (let (($x5595 (and z_7_62 z_3_82)))
 (=> x_5_U (= z_5_82 (or (and z_7_82) $x5595 $x5596 $x5597 $x5598 $x5599)))))))))
(assert
 (let (($x5608 (= z_5_83 (and z_3_83 z_7_83))))
 (=> x_5_& $x5608)))
(assert
 (let (($x5612 (= z_5_83 (or z_3_83 z_7_83))))
 (=> x_5_v $x5612)))
(assert
 (=> x_5_-> (= z_5_83 (=> z_3_83 z_7_83))))
(assert
 (let (($x5627 (and z_7_54 z_3_83 z_3_84 z_3_85 z_3_53)))
 (let (($x5626 (and z_7_53 z_3_83 z_3_84 z_3_85)))
 (let (($x5625 (and z_7_85 z_3_83 z_3_84)))
 (let (($x5623 (and z_7_84 z_3_83)))
 (=> x_5_U (= z_5_83 (or (and z_7_83) $x5623 $x5625 $x5626 $x5627))))))))
(assert
 (let (($x5635 (= z_5_84 (and z_3_84 z_7_84))))
 (=> x_5_& $x5635)))
(assert
 (let (($x5639 (= z_5_84 (or z_3_84 z_7_84))))
 (=> x_5_v $x5639)))
(assert
 (=> x_5_-> (= z_5_84 (=> z_3_84 z_7_84))))
(assert
 (let (($x5651 (and z_7_54 z_3_84 z_3_85 z_3_53)))
 (let (($x5650 (and z_7_53 z_3_84 z_3_85)))
 (let (($x5649 (and z_7_85 z_3_84)))
 (=> x_5_U (= z_5_84 (or (and z_7_84) $x5649 $x5650 $x5651)))))))
(assert
 (let (($x5659 (= z_5_85 (and z_3_85 z_7_85))))
 (=> x_5_& $x5659)))
(assert
 (let (($x5663 (= z_5_85 (or z_3_85 z_7_85))))
 (=> x_5_v $x5663)))
(assert
 (=> x_5_-> (= z_5_85 (=> z_3_85 z_7_85))))
(assert
 (let (($x5674 (and z_7_54 z_3_85 z_3_53)))
 (let (($x5673 (and z_7_53 z_3_85)))
 (=> x_5_U (= z_5_85 (or (and z_7_85) $x5673 $x5674))))))
(assert
 (not z_3_0))
(assert
 (not z_3_1))
(assert
 (not z_3_2))
(assert
 z_3_3)
(assert
 (not z_3_4))
(assert
 (not z_3_5))
(assert
 (not z_3_6))
(assert
 z_3_7)
(assert
 (not z_3_8))
(assert
 z_3_9)
(assert
 z_3_10)
(assert
 z_3_11)
(assert
 z_3_12)
(assert
 z_3_13)
(assert
 z_3_14)
(assert
 z_3_15)
(assert
 (not z_3_16))
(assert
 (not z_3_17))
(assert
 z_3_18)
(assert
 z_3_19)
(assert
 (not z_3_20))
(assert
 z_3_21)
(assert
 z_3_22)
(assert
 z_3_23)
(assert
 z_3_24)
(assert
 (not z_3_25))
(assert
 z_3_26)
(assert
 (not z_3_27))
(assert
 z_3_28)
(assert
 (not z_3_29))
(assert
 z_3_30)
(assert
 (not z_3_31))
(assert
 z_3_32)
(assert
 z_3_33)
(assert
 (not z_3_34))
(assert
 z_3_35)
(assert
 (not z_3_36))
(assert
 (not z_3_37))
(assert
 (not z_3_38))
(assert
 (not z_3_39))
(assert
 z_3_40)
(assert
 (not z_3_41))
(assert
 z_3_42)
(assert
 (not z_3_43))
(assert
 z_3_44)
(assert
 z_3_45)
(assert
 (not z_3_46))
(assert
 z_3_47)
(assert
 (not z_3_48))
(assert
 (not z_3_49))
(assert
 (not z_3_50))
(assert
 z_3_51)
(assert
 (not z_3_52))
(assert
 z_3_53)
(assert
 (not z_3_54))
(assert
 (not z_3_55))
(assert
 (not z_3_56))
(assert
 (not z_3_57))
(assert
 z_3_58)
(assert
 z_3_59)
(assert
 (not z_3_60))
(assert
 z_3_61)
(assert
 z_3_62)
(assert
 (not z_3_63))
(assert
 z_3_64)
(assert
 (not z_3_65))
(assert
 z_3_66)
(assert
 (not z_3_67))
(assert
 (not z_3_68))
(assert
 z_3_69)
(assert
 z_3_70)
(assert
 (not z_3_71))
(assert
 (not z_3_72))
(assert
 (not z_3_73))
(assert
 (not z_3_74))
(assert
 (not z_3_75))
(assert
 (not z_3_76))
(assert
 z_3_77)
(assert
 (not z_3_78))
(assert
 z_3_79)
(assert
 z_3_80)
(assert
 z_3_81)
(assert
 (not z_3_82))
(assert
 (not z_3_83))
(assert
 (not z_3_84))
(assert
 (not z_3_85))
(assert
 (= z_7_0 (or z_8_0 z_8_1 z_8_2 z_8_3 z_8_4 z_8_5)))
(assert
 (= z_7_1 (or z_8_1 z_8_2 z_8_3 z_8_4 z_8_5)))
(assert
 (= z_7_2 (or z_8_2 z_8_3 z_8_4 z_8_5)))
(assert
 (= z_7_3 (or z_8_3 z_8_4 z_8_5)))
(assert
 (let (($x5695 (or z_8_4 z_8_5)))
 (= z_7_4 $x5695)))
(assert
 (= z_7_5 (or z_8_5 z_8_4)))
(assert
 (= z_7_6 (or z_8_6 z_8_7 z_8_8 z_8_9 z_8_10 z_8_11)))
(assert
 (= z_7_7 (or z_8_7 z_8_8 z_8_9 z_8_10 z_8_11)))
(assert
 (let (($x5710 (or z_8_8 z_8_9 z_8_10 z_8_11)))
 (= z_7_8 $x5710)))
(assert
 (= z_7_9 (or z_8_9 z_8_10 z_8_11 z_8_8)))
(assert
 (= z_7_10 (or z_8_10 z_8_11 z_8_8 z_8_9)))
(assert
 (= z_7_11 (or z_8_11 z_8_8 z_8_9 z_8_10)))
(assert
 (let (($x5724 (or z_8_12 z_8_13 z_8_14 z_8_15)))
 (= z_7_12 $x5724)))
(assert
 (= z_7_13 (or z_8_13 z_8_14 z_8_15 z_8_12)))
(assert
 (= z_7_14 (or z_8_14 z_8_15 z_8_12 z_8_13)))
(assert
 (= z_7_15 (or z_8_15 z_8_12 z_8_13 z_8_14)))
(assert
 (= z_7_16 (or z_8_16 z_8_17 z_8_18 z_8_19 z_8_20 z_8_21)))
(assert
 (= z_7_17 (or z_8_17 z_8_18 z_8_19 z_8_20 z_8_21)))
(assert
 (let (($x5745 (or z_8_18 z_8_19 z_8_20 z_8_21)))
 (= z_7_18 $x5745)))
(assert
 (= z_7_19 (or z_8_19 z_8_20 z_8_21 z_8_18)))
(assert
 (= z_7_20 (or z_8_20 z_8_21 z_8_18 z_8_19)))
(assert
 (= z_7_21 (or z_8_21 z_8_18 z_8_19 z_8_20)))
(assert
 (= z_7_22 (or z_8_22 z_8_23 z_8_24 z_8_25 z_8_26)))
(assert
 (= z_7_23 (or z_8_23 z_8_24 z_8_25 z_8_26)))
(assert
 (= z_7_24 (or z_8_24 z_8_25 z_8_26)))
(assert
 (= z_7_25 (or z_8_25 z_8_26)))
(assert
 (= z_7_26 (or z_8_26)))
(assert
 (= z_7_27 (or z_8_27 z_8_28 z_8_29 z_8_30 z_8_31 z_8_32 z_8_33)))
(assert
 (= z_7_28 (or z_8_28 z_8_29 z_8_30 z_8_31 z_8_32 z_8_33)))
(assert
 (= z_7_29 (or z_8_29 z_8_30 z_8_31 z_8_32 z_8_33)))
(assert
 (let (($x5785 (or z_8_30 z_8_31 z_8_32 z_8_33)))
 (= z_7_30 $x5785)))
(assert
 (= z_7_31 (or z_8_31 z_8_32 z_8_33 z_8_30)))
(assert
 (= z_7_32 (or z_8_32 z_8_33 z_8_30 z_8_31)))
(assert
 (= z_7_33 (or z_8_33 z_8_30 z_8_31 z_8_32)))
(assert
 (= z_7_34 (or z_8_34 z_8_35 z_8_36 z_8_37 z_8_38 z_8_39 z_8_40)))
(assert
 (= z_7_35 (or z_8_35 z_8_36 z_8_37 z_8_38 z_8_39 z_8_40)))
(assert
 (= z_7_36 (or z_8_36 z_8_37 z_8_38 z_8_39 z_8_40)))
(assert
 (= z_7_37 (or z_8_37 z_8_38 z_8_39 z_8_40)))
(assert
 (let (($x5811 (or z_8_38 z_8_39 z_8_40)))
 (= z_7_38 $x5811)))
(assert
 (= z_7_39 (or z_8_39 z_8_40 z_8_38)))
(assert
 (= z_7_40 (or z_8_40 z_8_38 z_8_39)))
(assert
 (= z_7_41 (or z_8_41 z_8_42 z_8_15 z_8_12 z_8_13 z_8_14)))
(assert
 (= z_7_42 (or z_8_42 z_8_15 z_8_12 z_8_13 z_8_14)))
(assert
 (= z_7_43 (or z_8_43 z_8_44 z_8_45 z_8_46 z_8_47 z_8_48 z_8_49)))
(assert
 (= z_7_44 (or z_8_44 z_8_45 z_8_46 z_8_47 z_8_48 z_8_49)))
(assert
 (= z_7_45 (or z_8_45 z_8_46 z_8_47 z_8_48 z_8_49)))
(assert
 (= z_7_46 (or z_8_46 z_8_47 z_8_48 z_8_49)))
(assert
 (let (($x5844 (or z_8_47 z_8_48 z_8_49)))
 (= z_7_47 $x5844)))
(assert
 (= z_7_48 (or z_8_48 z_8_49 z_8_47)))
(assert
 (= z_7_49 (or z_8_49 z_8_47 z_8_48)))
(assert
 (= z_7_50 (or z_8_50 z_8_51 z_8_3 z_8_4 z_8_5)))
(assert
 (= z_7_51 (or z_8_51 z_8_3 z_8_4 z_8_5)))
(assert
 (= z_7_52 (or z_8_52 z_8_53 z_8_54)))
(assert
 (= z_7_53 (or z_8_53 z_8_54)))
(assert
 (= z_7_54 (or z_8_54)))
(assert
 (= z_7_55 (or z_8_55 z_8_56 z_8_57 z_8_58 z_8_59 z_8_60 z_8_61)))
(assert
 (= z_7_56 (or z_8_56 z_8_57 z_8_58 z_8_59 z_8_60 z_8_61)))
(assert
 (= z_7_57 (or z_8_57 z_8_58 z_8_59 z_8_60 z_8_61)))
(assert
 (let (($x5885 (or z_8_58 z_8_59 z_8_60 z_8_61)))
 (= z_7_58 $x5885)))
(assert
 (= z_7_59 (or z_8_59 z_8_60 z_8_61 z_8_58)))
(assert
 (= z_7_60 (or z_8_60 z_8_61 z_8_58 z_8_59)))
(assert
 (= z_7_61 (or z_8_61 z_8_58 z_8_59 z_8_60)))
(assert
 (= z_7_62 (or z_8_62 z_8_63 z_8_64 z_8_65 z_8_66)))
(assert
 (= z_7_63 (or z_8_63 z_8_64 z_8_65 z_8_66)))
(assert
 (= z_7_64 (or z_8_64 z_8_65 z_8_66)))
(assert
 (= z_7_65 (or z_8_65 z_8_66)))
(assert
 (= z_7_66 (or z_8_66)))
(assert
 (= z_7_67 (or z_8_67 z_8_68 z_8_69 z_8_70 z_8_71)))
(assert
 (= z_7_68 (or z_8_68 z_8_69 z_8_70 z_8_71)))
(assert
 (= z_7_69 (or z_8_69 z_8_70 z_8_71)))
(assert
 (let (($x5923 (or z_8_70 z_8_71)))
 (= z_7_70 $x5923)))
(assert
 (= z_7_71 (or z_8_71 z_8_70)))
(assert
 (= z_7_72 (or z_8_72 z_8_52 z_8_53 z_8_54)))
(assert
 (= z_7_73 (or z_8_73 z_8_74 z_8_75 z_8_59 z_8_60 z_8_61 z_8_58)))
(assert
 (= z_7_74 (or z_8_74 z_8_75 z_8_59 z_8_60 z_8_61 z_8_58)))
(assert
 (= z_7_75 (or z_8_75 z_8_59 z_8_60 z_8_61 z_8_58)))
(assert
 (= z_7_76 (or z_8_76 z_8_77 z_8_40 z_8_38 z_8_39)))
(assert
 (= z_7_77 (or z_8_77 z_8_40 z_8_38 z_8_39)))
(assert
 (let (($x5963 (or z_8_78 z_8_79 z_8_80 z_8_81 z_8_82 z_8_62 z_8_63 z_8_64 z_8_65 z_8_66)))
 (= z_7_78 $x5963)))
(assert
 (let (($x5967 (or z_8_79 z_8_80 z_8_81 z_8_82 z_8_62 z_8_63 z_8_64 z_8_65 z_8_66)))
 (= z_7_79 $x5967)))
(assert
 (let (($x5971 (or z_8_80 z_8_81 z_8_82 z_8_62 z_8_63 z_8_64 z_8_65 z_8_66)))
 (= z_7_80 $x5971)))
(assert
 (= z_7_81 (or z_8_81 z_8_82 z_8_62 z_8_63 z_8_64 z_8_65 z_8_66)))
(assert
 (= z_7_82 (or z_8_82 z_8_62 z_8_63 z_8_64 z_8_65 z_8_66)))
(assert
 (= z_7_83 (or z_8_83 z_8_84 z_8_85 z_8_53 z_8_54)))
(assert
 (= z_7_84 (or z_8_84 z_8_85 z_8_53 z_8_54)))
(assert
 (= z_7_85 (or z_8_85 z_8_53 z_8_54)))
(assert
 (not z_8_0))
(assert
 z_8_1)
(assert
 z_8_2)
(assert
 z_8_3)
(assert
 z_8_4)
(assert
 (not z_8_5))
(assert
 (not z_8_6))
(assert
 z_8_7)
(assert
 (not z_8_8))
(assert
 z_8_9)
(assert
 (not z_8_10))
(assert
 (not z_8_11))
(assert
 z_8_12)
(assert
 z_8_13)
(assert
 (not z_8_14))
(assert
 (not z_8_15))
(assert
 (not z_8_16))
(assert
 z_8_17)
(assert
 z_8_18)
(assert
 z_8_19)
(assert
 z_8_20)
(assert
 (not z_8_21))
(assert
 (not z_8_22))
(assert
 (not z_8_23))
(assert
 z_8_24)
(assert
 z_8_25)
(assert
 z_8_26)
(assert
 (not z_8_27))
(assert
 (not z_8_28))
(assert
 z_8_29)
(assert
 (not z_8_30))
(assert
 z_8_31)
(assert
 (not z_8_32))
(assert
 z_8_33)
(assert
 z_8_34)
(assert
 (not z_8_35))
(assert
 z_8_36)
(assert
 (not z_8_37))
(assert
 (not z_8_38))
(assert
 (not z_8_39))
(assert
 (not z_8_40))
(assert
 (not z_8_41))
(assert
 z_8_42)
(assert
 (not z_8_43))
(assert
 z_8_44)
(assert
 (not z_8_45))
(assert
 (not z_8_46))
(assert
 z_8_47)
(assert
 (not z_8_48))
(assert
 z_8_49)
(assert
 z_8_50)
(assert
 (not z_8_51))
(assert
 z_8_52)
(assert
 (not z_8_53))
(assert
 (not z_8_54))
(assert
 z_8_55)
(assert
 z_8_56)
(assert
 (not z_8_57))
(assert
 (not z_8_58))
(assert
 (not z_8_59))
(assert
 (not z_8_60))
(assert
 (not z_8_61))
(assert
 (not z_8_62))
(assert
 (not z_8_63))
(assert
 (not z_8_64))
(assert
 (not z_8_65))
(assert
 (not z_8_66))
(assert
 (not z_8_67))
(assert
 (not z_8_68))
(assert
 (not z_8_69))
(assert
 (not z_8_70))
(assert
 (not z_8_71))
(assert
 z_8_72)
(assert
 (not z_8_73))
(assert
 z_8_74)
(assert
 z_8_75)
(assert
 (not z_8_76))
(assert
 (not z_8_77))
(assert
 z_8_78)
(assert
 (not z_8_79))
(assert
 (not z_8_80))
(assert
 (not z_8_81))
(assert
 (not z_8_82))
(assert
 (not z_8_83))
(assert
 z_8_84)
(assert
 (not z_8_85))
(assert
 z_0_0)
(assert
 z_0_6)
(assert
 z_0_12)
(assert
 z_0_16)
(assert
 z_0_22)
(assert
 z_0_27)
(assert
 z_0_34)
(assert
 z_0_41)
(assert
 z_0_43)
(assert
 z_0_50)
(assert
 (not z_0_52))
(assert
 (not z_0_55))
(assert
 (not z_0_62))
(assert
 (not z_0_67))
(assert
 (not z_0_72))
(assert
 (not z_0_73))
(assert
 (not z_0_76))
(assert
 (not z_0_78))
(assert
 (not z_0_83))
(check-sat)

