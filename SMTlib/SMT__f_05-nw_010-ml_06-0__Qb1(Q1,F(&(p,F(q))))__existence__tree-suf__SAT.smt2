; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun x_0_U () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_& () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_6_5 () Bool)
(declare-fun z_6_4 () Bool)
(declare-fun z_6_3 () Bool)
(declare-fun z_6_2 () Bool)
(declare-fun z_6_1 () Bool)
(declare-fun z_6_0 () Bool)
(declare-fun z_6_11 () Bool)
(declare-fun z_6_10 () Bool)
(declare-fun z_6_9 () Bool)
(declare-fun z_6_8 () Bool)
(declare-fun z_6_7 () Bool)
(declare-fun z_6_6 () Bool)
(declare-fun z_6_15 () Bool)
(declare-fun z_6_14 () Bool)
(declare-fun z_6_13 () Bool)
(declare-fun z_6_12 () Bool)
(declare-fun z_6_21 () Bool)
(declare-fun z_6_20 () Bool)
(declare-fun z_6_19 () Bool)
(declare-fun z_6_18 () Bool)
(declare-fun z_6_17 () Bool)
(declare-fun z_6_16 () Bool)
(declare-fun z_6_26 () Bool)
(declare-fun z_6_25 () Bool)
(declare-fun z_6_24 () Bool)
(declare-fun z_6_23 () Bool)
(declare-fun z_6_22 () Bool)
(declare-fun z_6_33 () Bool)
(declare-fun z_6_32 () Bool)
(declare-fun z_6_31 () Bool)
(declare-fun z_6_30 () Bool)
(declare-fun z_6_29 () Bool)
(declare-fun z_6_28 () Bool)
(declare-fun z_6_27 () Bool)
(declare-fun z_6_40 () Bool)
(declare-fun z_6_39 () Bool)
(declare-fun z_6_38 () Bool)
(declare-fun z_6_37 () Bool)
(declare-fun z_6_36 () Bool)
(declare-fun z_6_35 () Bool)
(declare-fun z_6_34 () Bool)
(declare-fun z_6_42 () Bool)
(declare-fun z_6_41 () Bool)
(declare-fun z_6_49 () Bool)
(declare-fun z_6_48 () Bool)
(declare-fun z_6_47 () Bool)
(declare-fun z_6_46 () Bool)
(declare-fun z_6_45 () Bool)
(declare-fun z_6_44 () Bool)
(declare-fun z_6_43 () Bool)
(declare-fun z_6_51 () Bool)
(declare-fun z_6_50 () Bool)
(declare-fun z_6_54 () Bool)
(declare-fun z_6_53 () Bool)
(declare-fun z_6_52 () Bool)
(declare-fun z_6_61 () Bool)
(declare-fun z_6_60 () Bool)
(declare-fun z_6_59 () Bool)
(declare-fun z_6_58 () Bool)
(declare-fun z_6_57 () Bool)
(declare-fun z_6_56 () Bool)
(declare-fun z_6_55 () Bool)
(declare-fun z_6_66 () Bool)
(declare-fun z_6_65 () Bool)
(declare-fun z_6_64 () Bool)
(declare-fun z_6_63 () Bool)
(declare-fun z_6_62 () Bool)
(declare-fun z_6_71 () Bool)
(declare-fun z_6_70 () Bool)
(declare-fun z_6_69 () Bool)
(declare-fun z_6_68 () Bool)
(declare-fun z_6_67 () Bool)
(declare-fun z_6_72 () Bool)
(declare-fun z_6_75 () Bool)
(declare-fun z_6_74 () Bool)
(declare-fun z_6_73 () Bool)
(declare-fun z_6_77 () Bool)
(declare-fun z_6_76 () Bool)
(declare-fun z_6_82 () Bool)
(declare-fun z_6_81 () Bool)
(declare-fun z_6_80 () Bool)
(declare-fun z_6_79 () Bool)
(declare-fun z_6_78 () Bool)
(declare-fun z_6_85 () Bool)
(declare-fun z_6_84 () Bool)
(declare-fun z_6_83 () Bool)
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
 (let (($x43 (= z_0_0 (and z_1_0 z_2_0))))
 (=> x_0_& $x43)))
(assert
 (let (($x47 (= z_0_0 (or z_1_0 z_2_0))))
 (=> x_0_v $x47)))
(assert
 (=> x_0_-> (= z_0_0 (=> z_1_0 z_2_0))))
(assert
 (let (($x71 (and z_2_5 z_1_0 z_1_1 z_1_2 z_1_3 z_1_4)))
 (let (($x68 (and z_2_4 z_1_0 z_1_1 z_1_2 z_1_3)))
 (let (($x65 (and z_2_3 z_1_0 z_1_1 z_1_2)))
 (let (($x62 (and z_2_2 z_1_0 z_1_1)))
 (let (($x59 (and z_2_1 z_1_0)))
 (=> x_0_U (= z_0_0 (or (and z_2_0) $x59 $x62 $x65 $x68 $x71)))))))))
(assert
 (let (($x80 (= z_0_1 (and z_1_1 z_2_1))))
 (=> x_0_& $x80)))
(assert
 (let (($x84 (= z_0_1 (or z_1_1 z_2_1))))
 (=> x_0_v $x84)))
(assert
 (=> x_0_-> (= z_0_1 (=> z_1_1 z_2_1))))
(assert
 (let (($x98 (and z_2_5 z_1_1 z_1_2 z_1_3 z_1_4)))
 (let (($x97 (and z_2_4 z_1_1 z_1_2 z_1_3)))
 (let (($x96 (and z_2_3 z_1_1 z_1_2)))
 (let (($x95 (and z_2_2 z_1_1)))
 (=> x_0_U (= z_0_1 (or (and z_2_1) $x95 $x96 $x97 $x98))))))))
(assert
 (let (($x107 (= z_0_2 (and z_1_2 z_2_2))))
 (=> x_0_& $x107)))
(assert
 (let (($x111 (= z_0_2 (or z_1_2 z_2_2))))
 (=> x_0_v $x111)))
(assert
 (=> x_0_-> (= z_0_2 (=> z_1_2 z_2_2))))
(assert
 (let (($x124 (and z_2_5 z_1_2 z_1_3 z_1_4)))
 (let (($x123 (and z_2_4 z_1_2 z_1_3)))
 (let (($x122 (and z_2_3 z_1_2)))
 (=> x_0_U (= z_0_2 (or (and z_2_2) $x122 $x123 $x124)))))))
(assert
 (let (($x133 (= z_0_3 (and z_1_3 z_2_3))))
 (=> x_0_& $x133)))
(assert
 (let (($x137 (= z_0_3 (or z_1_3 z_2_3))))
 (=> x_0_v $x137)))
(assert
 (=> x_0_-> (= z_0_3 (=> z_1_3 z_2_3))))
(assert
 (let (($x151 (= z_0_3 (or (and z_2_3) (and z_2_4 z_1_3) (and z_2_5 z_1_3 z_1_4)))))
 (=> x_0_U $x151)))
(assert
 (let (($x158 (= z_0_4 (and z_1_4 z_2_4))))
 (=> x_0_& $x158)))
(assert
 (let (($x162 (= z_0_4 (or z_1_4 z_2_4))))
 (=> x_0_v $x162)))
(assert
 (=> x_0_-> (= z_0_4 (=> z_1_4 z_2_4))))
(assert
 (=> x_0_U (= z_0_4 (or (and z_2_4) (and z_2_5 z_1_4)))))
(assert
 (let (($x183 (= z_0_5 (and z_1_5 z_2_5))))
 (=> x_0_& $x183)))
(assert
 (let (($x187 (= z_0_5 (or z_1_5 z_2_5))))
 (=> x_0_v $x187)))
(assert
 (=> x_0_-> (= z_0_5 (=> z_1_5 z_2_5))))
(assert
 (=> x_0_U (= z_0_5 (or (and z_2_5) (and z_2_4 z_1_5)))))
(assert
 (let (($x209 (= z_0_6 (and z_1_6 z_2_6))))
 (=> x_0_& $x209)))
(assert
 (let (($x213 (= z_0_6 (or z_1_6 z_2_6))))
 (=> x_0_v $x213)))
(assert
 (=> x_0_-> (= z_0_6 (=> z_1_6 z_2_6))))
(assert
 (let (($x237 (and z_2_11 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x234 (and z_2_10 z_1_6 z_1_7 z_1_8 z_1_9)))
 (let (($x231 (and z_2_9 z_1_6 z_1_7 z_1_8)))
 (let (($x228 (and z_2_8 z_1_6 z_1_7)))
 (let (($x225 (and z_2_7 z_1_6)))
 (=> x_0_U (= z_0_6 (or (and z_2_6) $x225 $x228 $x231 $x234 $x237)))))))))
(assert
 (let (($x246 (= z_0_7 (and z_1_7 z_2_7))))
 (=> x_0_& $x246)))
(assert
 (let (($x250 (= z_0_7 (or z_1_7 z_2_7))))
 (=> x_0_v $x250)))
(assert
 (=> x_0_-> (= z_0_7 (=> z_1_7 z_2_7))))
(assert
 (let (($x264 (and z_2_11 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x263 (and z_2_10 z_1_7 z_1_8 z_1_9)))
 (let (($x262 (and z_2_9 z_1_7 z_1_8)))
 (let (($x261 (and z_2_8 z_1_7)))
 (=> x_0_U (= z_0_7 (or (and z_2_7) $x261 $x262 $x263 $x264))))))))
(assert
 (let (($x273 (= z_0_8 (and z_1_8 z_2_8))))
 (=> x_0_& $x273)))
(assert
 (let (($x277 (= z_0_8 (or z_1_8 z_2_8))))
 (=> x_0_v $x277)))
(assert
 (=> x_0_-> (= z_0_8 (=> z_1_8 z_2_8))))
(assert
 (let (($x290 (and z_2_11 z_1_8 z_1_9 z_1_10)))
 (let (($x289 (and z_2_10 z_1_8 z_1_9)))
 (let (($x288 (and z_2_9 z_1_8)))
 (=> x_0_U (= z_0_8 (or (and z_2_8) $x288 $x289 $x290)))))))
(assert
 (let (($x299 (= z_0_9 (and z_1_9 z_2_9))))
 (=> x_0_& $x299)))
(assert
 (let (($x303 (= z_0_9 (or z_1_9 z_2_9))))
 (=> x_0_v $x303)))
(assert
 (=> x_0_-> (= z_0_9 (=> z_1_9 z_2_9))))
(assert
 (let (($x317 (and z_2_8 z_1_9 z_1_10 z_1_11)))
 (let (($x315 (and z_2_11 z_1_9 z_1_10)))
 (let (($x314 (and z_2_10 z_1_9)))
 (=> x_0_U (= z_0_9 (or (and z_2_9) $x314 $x315 $x317)))))))
(assert
 (let (($x326 (= z_0_10 (and z_1_10 z_2_10))))
 (=> x_0_& $x326)))
(assert
 (let (($x330 (= z_0_10 (or z_1_10 z_2_10))))
 (=> x_0_v $x330)))
(assert
 (=> x_0_-> (= z_0_10 (=> z_1_10 z_2_10))))
(assert
 (let (($x343 (and z_2_9 z_1_10 z_1_11 z_1_8)))
 (let (($x342 (and z_2_8 z_1_10 z_1_11)))
 (let (($x341 (and z_2_11 z_1_10)))
 (=> x_0_U (= z_0_10 (or (and z_2_10) $x341 $x342 $x343)))))))
(assert
 (let (($x352 (= z_0_11 (and z_1_11 z_2_11))))
 (=> x_0_& $x352)))
(assert
 (let (($x356 (= z_0_11 (or z_1_11 z_2_11))))
 (=> x_0_v $x356)))
(assert
 (=> x_0_-> (= z_0_11 (=> z_1_11 z_2_11))))
(assert
 (let (($x369 (and z_2_10 z_1_11 z_1_8 z_1_9)))
 (let (($x368 (and z_2_9 z_1_11 z_1_8)))
 (let (($x367 (and z_2_8 z_1_11)))
 (=> x_0_U (= z_0_11 (or (and z_2_11) $x367 $x368 $x369)))))))
(assert
 (let (($x380 (= z_0_12 (and z_1_12 z_2_12))))
 (=> x_0_& $x380)))
(assert
 (let (($x384 (= z_0_12 (or z_1_12 z_2_12))))
 (=> x_0_v $x384)))
(assert
 (=> x_0_-> (= z_0_12 (=> z_1_12 z_2_12))))
(assert
 (let (($x402 (and z_2_15 z_1_12 z_1_13 z_1_14)))
 (let (($x399 (and z_2_14 z_1_12 z_1_13)))
 (let (($x396 (and z_2_13 z_1_12)))
 (=> x_0_U (= z_0_12 (or (and z_2_12) $x396 $x399 $x402)))))))
(assert
 (let (($x411 (= z_0_13 (and z_1_13 z_2_13))))
 (=> x_0_& $x411)))
(assert
 (let (($x415 (= z_0_13 (or z_1_13 z_2_13))))
 (=> x_0_v $x415)))
(assert
 (=> x_0_-> (= z_0_13 (=> z_1_13 z_2_13))))
(assert
 (let (($x429 (and z_2_12 z_1_13 z_1_14 z_1_15)))
 (let (($x427 (and z_2_15 z_1_13 z_1_14)))
 (let (($x426 (and z_2_14 z_1_13)))
 (=> x_0_U (= z_0_13 (or (and z_2_13) $x426 $x427 $x429)))))))
(assert
 (let (($x438 (= z_0_14 (and z_1_14 z_2_14))))
 (=> x_0_& $x438)))
(assert
 (let (($x442 (= z_0_14 (or z_1_14 z_2_14))))
 (=> x_0_v $x442)))
(assert
 (=> x_0_-> (= z_0_14 (=> z_1_14 z_2_14))))
(assert
 (let (($x455 (and z_2_13 z_1_14 z_1_15 z_1_12)))
 (let (($x454 (and z_2_12 z_1_14 z_1_15)))
 (let (($x453 (and z_2_15 z_1_14)))
 (=> x_0_U (= z_0_14 (or (and z_2_14) $x453 $x454 $x455)))))))
(assert
 (let (($x464 (= z_0_15 (and z_1_15 z_2_15))))
 (=> x_0_& $x464)))
(assert
 (let (($x468 (= z_0_15 (or z_1_15 z_2_15))))
 (=> x_0_v $x468)))
(assert
 (=> x_0_-> (= z_0_15 (=> z_1_15 z_2_15))))
(assert
 (let (($x481 (and z_2_14 z_1_15 z_1_12 z_1_13)))
 (let (($x480 (and z_2_13 z_1_15 z_1_12)))
 (let (($x479 (and z_2_12 z_1_15)))
 (=> x_0_U (= z_0_15 (or (and z_2_15) $x479 $x480 $x481)))))))
(assert
 (let (($x492 (= z_0_16 (and z_1_16 z_2_16))))
 (=> x_0_& $x492)))
(assert
 (let (($x496 (= z_0_16 (or z_1_16 z_2_16))))
 (=> x_0_v $x496)))
(assert
 (=> x_0_-> (= z_0_16 (=> z_1_16 z_2_16))))
(assert
 (let (($x520 (and z_2_21 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20)))
 (let (($x517 (and z_2_20 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x514 (and z_2_19 z_1_16 z_1_17 z_1_18)))
 (let (($x511 (and z_2_18 z_1_16 z_1_17)))
 (let (($x508 (and z_2_17 z_1_16)))
 (=> x_0_U (= z_0_16 (or (and z_2_16) $x508 $x511 $x514 $x517 $x520)))))))))
(assert
 (let (($x529 (= z_0_17 (and z_1_17 z_2_17))))
 (=> x_0_& $x529)))
(assert
 (let (($x533 (= z_0_17 (or z_1_17 z_2_17))))
 (=> x_0_v $x533)))
(assert
 (=> x_0_-> (= z_0_17 (=> z_1_17 z_2_17))))
(assert
 (let (($x547 (and z_2_21 z_1_17 z_1_18 z_1_19 z_1_20)))
 (let (($x546 (and z_2_20 z_1_17 z_1_18 z_1_19)))
 (let (($x545 (and z_2_19 z_1_17 z_1_18)))
 (let (($x544 (and z_2_18 z_1_17)))
 (=> x_0_U (= z_0_17 (or (and z_2_17) $x544 $x545 $x546 $x547))))))))
(assert
 (let (($x556 (= z_0_18 (and z_1_18 z_2_18))))
 (=> x_0_& $x556)))
(assert
 (let (($x560 (= z_0_18 (or z_1_18 z_2_18))))
 (=> x_0_v $x560)))
(assert
 (=> x_0_-> (= z_0_18 (=> z_1_18 z_2_18))))
(assert
 (let (($x573 (and z_2_21 z_1_18 z_1_19 z_1_20)))
 (let (($x572 (and z_2_20 z_1_18 z_1_19)))
 (let (($x571 (and z_2_19 z_1_18)))
 (=> x_0_U (= z_0_18 (or (and z_2_18) $x571 $x572 $x573)))))))
(assert
 (let (($x582 (= z_0_19 (and z_1_19 z_2_19))))
 (=> x_0_& $x582)))
(assert
 (let (($x586 (= z_0_19 (or z_1_19 z_2_19))))
 (=> x_0_v $x586)))
(assert
 (=> x_0_-> (= z_0_19 (=> z_1_19 z_2_19))))
(assert
 (let (($x600 (and z_2_18 z_1_19 z_1_20 z_1_21)))
 (let (($x598 (and z_2_21 z_1_19 z_1_20)))
 (let (($x597 (and z_2_20 z_1_19)))
 (=> x_0_U (= z_0_19 (or (and z_2_19) $x597 $x598 $x600)))))))
(assert
 (let (($x609 (= z_0_20 (and z_1_20 z_2_20))))
 (=> x_0_& $x609)))
(assert
 (let (($x613 (= z_0_20 (or z_1_20 z_2_20))))
 (=> x_0_v $x613)))
(assert
 (=> x_0_-> (= z_0_20 (=> z_1_20 z_2_20))))
(assert
 (let (($x626 (and z_2_19 z_1_20 z_1_21 z_1_18)))
 (let (($x625 (and z_2_18 z_1_20 z_1_21)))
 (let (($x624 (and z_2_21 z_1_20)))
 (=> x_0_U (= z_0_20 (or (and z_2_20) $x624 $x625 $x626)))))))
(assert
 (let (($x635 (= z_0_21 (and z_1_21 z_2_21))))
 (=> x_0_& $x635)))
(assert
 (let (($x639 (= z_0_21 (or z_1_21 z_2_21))))
 (=> x_0_v $x639)))
(assert
 (=> x_0_-> (= z_0_21 (=> z_1_21 z_2_21))))
(assert
 (let (($x652 (and z_2_20 z_1_21 z_1_18 z_1_19)))
 (let (($x651 (and z_2_19 z_1_21 z_1_18)))
 (let (($x650 (and z_2_18 z_1_21)))
 (=> x_0_U (= z_0_21 (or (and z_2_21) $x650 $x651 $x652)))))))
(assert
 (let (($x663 (= z_0_22 (and z_1_22 z_2_22))))
 (=> x_0_& $x663)))
(assert
 (let (($x667 (= z_0_22 (or z_1_22 z_2_22))))
 (=> x_0_v $x667)))
(assert
 (=> x_0_-> (= z_0_22 (=> z_1_22 z_2_22))))
(assert
 (let (($x688 (and z_2_26 z_1_22 z_1_23 z_1_24 z_1_25)))
 (let (($x685 (and z_2_25 z_1_22 z_1_23 z_1_24)))
 (let (($x682 (and z_2_24 z_1_22 z_1_23)))
 (let (($x679 (and z_2_23 z_1_22)))
 (=> x_0_U (= z_0_22 (or (and z_2_22) $x679 $x682 $x685 $x688))))))))
(assert
 (let (($x697 (= z_0_23 (and z_1_23 z_2_23))))
 (=> x_0_& $x697)))
(assert
 (let (($x701 (= z_0_23 (or z_1_23 z_2_23))))
 (=> x_0_v $x701)))
(assert
 (=> x_0_-> (= z_0_23 (=> z_1_23 z_2_23))))
(assert
 (let (($x714 (and z_2_26 z_1_23 z_1_24 z_1_25)))
 (let (($x713 (and z_2_25 z_1_23 z_1_24)))
 (let (($x712 (and z_2_24 z_1_23)))
 (=> x_0_U (= z_0_23 (or (and z_2_23) $x712 $x713 $x714)))))))
(assert
 (let (($x723 (= z_0_24 (and z_1_24 z_2_24))))
 (=> x_0_& $x723)))
(assert
 (let (($x727 (= z_0_24 (or z_1_24 z_2_24))))
 (=> x_0_v $x727)))
(assert
 (=> x_0_-> (= z_0_24 (=> z_1_24 z_2_24))))
(assert
 (let (($x739 (and z_2_26 z_1_24 z_1_25)))
 (let (($x738 (and z_2_25 z_1_24)))
 (=> x_0_U (= z_0_24 (or (and z_2_24) $x738 $x739))))))
(assert
 (let (($x748 (= z_0_25 (and z_1_25 z_2_25))))
 (=> x_0_& $x748)))
(assert
 (let (($x752 (= z_0_25 (or z_1_25 z_2_25))))
 (=> x_0_v $x752)))
(assert
 (=> x_0_-> (= z_0_25 (=> z_1_25 z_2_25))))
(assert
 (=> x_0_U (= z_0_25 (or (and z_2_25) (and z_2_26 z_1_25)))))
(assert
 (let (($x773 (= z_0_26 (and z_1_26 z_2_26))))
 (=> x_0_& $x773)))
(assert
 (let (($x777 (= z_0_26 (or z_1_26 z_2_26))))
 (=> x_0_v $x777)))
(assert
 (=> x_0_-> (= z_0_26 (=> z_1_26 z_2_26))))
(assert
 (=> x_0_U (= z_0_26 (or (and z_2_26)))))
(assert
 (let (($x797 (= z_0_27 (and z_1_27 z_2_27))))
 (=> x_0_& $x797)))
(assert
 (let (($x801 (= z_0_27 (or z_1_27 z_2_27))))
 (=> x_0_v $x801)))
(assert
 (=> x_0_-> (= z_0_27 (=> z_1_27 z_2_27))))
(assert
 (let (($x828 (and z_2_33 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x825 (and z_2_32 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31)))
 (let (($x822 (and z_2_31 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x819 (and z_2_30 z_1_27 z_1_28 z_1_29)))
 (let (($x816 (and z_2_29 z_1_27 z_1_28)))
 (let (($x813 (and z_2_28 z_1_27)))
 (=> x_0_U (= z_0_27 (or (and z_2_27) $x813 $x816 $x819 $x822 $x825 $x828))))))))))
(assert
 (let (($x837 (= z_0_28 (and z_1_28 z_2_28))))
 (=> x_0_& $x837)))
(assert
 (let (($x841 (= z_0_28 (or z_1_28 z_2_28))))
 (=> x_0_v $x841)))
(assert
 (=> x_0_-> (= z_0_28 (=> z_1_28 z_2_28))))
(assert
 (let (($x856 (and z_2_33 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x855 (and z_2_32 z_1_28 z_1_29 z_1_30 z_1_31)))
 (let (($x854 (and z_2_31 z_1_28 z_1_29 z_1_30)))
 (let (($x853 (and z_2_30 z_1_28 z_1_29)))
 (let (($x852 (and z_2_29 z_1_28)))
 (=> x_0_U (= z_0_28 (or (and z_2_28) $x852 $x853 $x854 $x855 $x856)))))))))
(assert
 (let (($x865 (= z_0_29 (and z_1_29 z_2_29))))
 (=> x_0_& $x865)))
(assert
 (let (($x869 (= z_0_29 (or z_1_29 z_2_29))))
 (=> x_0_v $x869)))
(assert
 (=> x_0_-> (= z_0_29 (=> z_1_29 z_2_29))))
(assert
 (let (($x883 (and z_2_33 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x882 (and z_2_32 z_1_29 z_1_30 z_1_31)))
 (let (($x881 (and z_2_31 z_1_29 z_1_30)))
 (let (($x880 (and z_2_30 z_1_29)))
 (=> x_0_U (= z_0_29 (or (and z_2_29) $x880 $x881 $x882 $x883))))))))
(assert
 (let (($x892 (= z_0_30 (and z_1_30 z_2_30))))
 (=> x_0_& $x892)))
(assert
 (let (($x896 (= z_0_30 (or z_1_30 z_2_30))))
 (=> x_0_v $x896)))
(assert
 (=> x_0_-> (= z_0_30 (=> z_1_30 z_2_30))))
(assert
 (let (($x909 (and z_2_33 z_1_30 z_1_31 z_1_32)))
 (let (($x908 (and z_2_32 z_1_30 z_1_31)))
 (let (($x907 (and z_2_31 z_1_30)))
 (=> x_0_U (= z_0_30 (or (and z_2_30) $x907 $x908 $x909)))))))
(assert
 (let (($x918 (= z_0_31 (and z_1_31 z_2_31))))
 (=> x_0_& $x918)))
(assert
 (let (($x922 (= z_0_31 (or z_1_31 z_2_31))))
 (=> x_0_v $x922)))
(assert
 (=> x_0_-> (= z_0_31 (=> z_1_31 z_2_31))))
(assert
 (let (($x936 (and z_2_30 z_1_31 z_1_32 z_1_33)))
 (let (($x934 (and z_2_33 z_1_31 z_1_32)))
 (let (($x933 (and z_2_32 z_1_31)))
 (=> x_0_U (= z_0_31 (or (and z_2_31) $x933 $x934 $x936)))))))
(assert
 (let (($x945 (= z_0_32 (and z_1_32 z_2_32))))
 (=> x_0_& $x945)))
(assert
 (let (($x949 (= z_0_32 (or z_1_32 z_2_32))))
 (=> x_0_v $x949)))
(assert
 (=> x_0_-> (= z_0_32 (=> z_1_32 z_2_32))))
(assert
 (let (($x962 (and z_2_31 z_1_32 z_1_33 z_1_30)))
 (let (($x961 (and z_2_30 z_1_32 z_1_33)))
 (let (($x960 (and z_2_33 z_1_32)))
 (=> x_0_U (= z_0_32 (or (and z_2_32) $x960 $x961 $x962)))))))
(assert
 (let (($x971 (= z_0_33 (and z_1_33 z_2_33))))
 (=> x_0_& $x971)))
(assert
 (let (($x975 (= z_0_33 (or z_1_33 z_2_33))))
 (=> x_0_v $x975)))
(assert
 (=> x_0_-> (= z_0_33 (=> z_1_33 z_2_33))))
(assert
 (let (($x988 (and z_2_32 z_1_33 z_1_30 z_1_31)))
 (let (($x987 (and z_2_31 z_1_33 z_1_30)))
 (let (($x986 (and z_2_30 z_1_33)))
 (=> x_0_U (= z_0_33 (or (and z_2_33) $x986 $x987 $x988)))))))
(assert
 (let (($x999 (= z_0_34 (and z_1_34 z_2_34))))
 (=> x_0_& $x999)))
(assert
 (let (($x1003 (= z_0_34 (or z_1_34 z_2_34))))
 (=> x_0_v $x1003)))
(assert
 (=> x_0_-> (= z_0_34 (=> z_1_34 z_2_34))))
(assert
 (let (($x1030 (and z_2_40 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39)))
 (let (($x1027 (and z_2_39 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38)))
 (let (($x1024 (and z_2_38 z_1_34 z_1_35 z_1_36 z_1_37)))
 (let (($x1021 (and z_2_37 z_1_34 z_1_35 z_1_36)))
 (let (($x1018 (and z_2_36 z_1_34 z_1_35)))
 (let (($x1015 (and z_2_35 z_1_34)))
 (=> x_0_U (= z_0_34 (or (and z_2_34) $x1015 $x1018 $x1021 $x1024 $x1027 $x1030))))))))))
(assert
 (let (($x1039 (= z_0_35 (and z_1_35 z_2_35))))
 (=> x_0_& $x1039)))
(assert
 (let (($x1043 (= z_0_35 (or z_1_35 z_2_35))))
 (=> x_0_v $x1043)))
(assert
 (=> x_0_-> (= z_0_35 (=> z_1_35 z_2_35))))
(assert
 (let (($x1058 (and z_2_40 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39)))
 (let (($x1057 (and z_2_39 z_1_35 z_1_36 z_1_37 z_1_38)))
 (let (($x1056 (and z_2_38 z_1_35 z_1_36 z_1_37)))
 (let (($x1055 (and z_2_37 z_1_35 z_1_36)))
 (let (($x1054 (and z_2_36 z_1_35)))
 (=> x_0_U (= z_0_35 (or (and z_2_35) $x1054 $x1055 $x1056 $x1057 $x1058)))))))))
(assert
 (let (($x1067 (= z_0_36 (and z_1_36 z_2_36))))
 (=> x_0_& $x1067)))
(assert
 (let (($x1071 (= z_0_36 (or z_1_36 z_2_36))))
 (=> x_0_v $x1071)))
(assert
 (=> x_0_-> (= z_0_36 (=> z_1_36 z_2_36))))
(assert
 (let (($x1085 (and z_2_40 z_1_36 z_1_37 z_1_38 z_1_39)))
 (let (($x1084 (and z_2_39 z_1_36 z_1_37 z_1_38)))
 (let (($x1083 (and z_2_38 z_1_36 z_1_37)))
 (let (($x1082 (and z_2_37 z_1_36)))
 (=> x_0_U (= z_0_36 (or (and z_2_36) $x1082 $x1083 $x1084 $x1085))))))))
(assert
 (let (($x1094 (= z_0_37 (and z_1_37 z_2_37))))
 (=> x_0_& $x1094)))
(assert
 (let (($x1098 (= z_0_37 (or z_1_37 z_2_37))))
 (=> x_0_v $x1098)))
(assert
 (=> x_0_-> (= z_0_37 (=> z_1_37 z_2_37))))
(assert
 (let (($x1111 (and z_2_40 z_1_37 z_1_38 z_1_39)))
 (let (($x1110 (and z_2_39 z_1_37 z_1_38)))
 (let (($x1109 (and z_2_38 z_1_37)))
 (=> x_0_U (= z_0_37 (or (and z_2_37) $x1109 $x1110 $x1111)))))))
(assert
 (let (($x1120 (= z_0_38 (and z_1_38 z_2_38))))
 (=> x_0_& $x1120)))
(assert
 (let (($x1124 (= z_0_38 (or z_1_38 z_2_38))))
 (=> x_0_v $x1124)))
(assert
 (=> x_0_-> (= z_0_38 (=> z_1_38 z_2_38))))
(assert
 (let (($x1136 (and z_2_40 z_1_38 z_1_39)))
 (let (($x1135 (and z_2_39 z_1_38)))
 (=> x_0_U (= z_0_38 (or (and z_2_38) $x1135 $x1136))))))
(assert
 (let (($x1145 (= z_0_39 (and z_1_39 z_2_39))))
 (=> x_0_& $x1145)))
(assert
 (let (($x1149 (= z_0_39 (or z_1_39 z_2_39))))
 (=> x_0_v $x1149)))
(assert
 (=> x_0_-> (= z_0_39 (=> z_1_39 z_2_39))))
(assert
 (let (($x1162 (and z_2_38 z_1_39 z_1_40)))
 (let (($x1160 (and z_2_40 z_1_39)))
 (=> x_0_U (= z_0_39 (or (and z_2_39) $x1160 $x1162))))))
(assert
 (let (($x1171 (= z_0_40 (and z_1_40 z_2_40))))
 (=> x_0_& $x1171)))
(assert
 (let (($x1175 (= z_0_40 (or z_1_40 z_2_40))))
 (=> x_0_v $x1175)))
(assert
 (=> x_0_-> (= z_0_40 (=> z_1_40 z_2_40))))
(assert
 (let (($x1187 (and z_2_39 z_1_40 z_1_38)))
 (let (($x1186 (and z_2_38 z_1_40)))
 (=> x_0_U (= z_0_40 (or (and z_2_40) $x1186 $x1187))))))
(assert
 (let (($x1198 (= z_0_41 (and z_1_41 z_2_41))))
 (=> x_0_& $x1198)))
(assert
 (let (($x1202 (= z_0_41 (or z_1_41 z_2_41))))
 (=> x_0_v $x1202)))
(assert
 (=> x_0_-> (= z_0_41 (=> z_1_41 z_2_41))))
(assert
 (let (($x1219 (and z_2_14 z_1_41 z_1_42 z_1_15 z_1_12 z_1_13)))
 (let (($x1218 (and z_2_13 z_1_41 z_1_42 z_1_15 z_1_12)))
 (let (($x1217 (and z_2_12 z_1_41 z_1_42 z_1_15)))
 (let (($x1216 (and z_2_15 z_1_41 z_1_42)))
 (let (($x1214 (and z_2_42 z_1_41)))
 (=> x_0_U (= z_0_41 (or (and z_2_41) $x1214 $x1216 $x1217 $x1218 $x1219)))))))))
(assert
 (let (($x1228 (= z_0_42 (and z_1_42 z_2_42))))
 (=> x_0_& $x1228)))
(assert
 (let (($x1232 (= z_0_42 (or z_1_42 z_2_42))))
 (=> x_0_v $x1232)))
(assert
 (=> x_0_-> (= z_0_42 (=> z_1_42 z_2_42))))
(assert
 (let (($x1246 (and z_2_14 z_1_42 z_1_15 z_1_12 z_1_13)))
 (let (($x1245 (and z_2_13 z_1_42 z_1_15 z_1_12)))
 (let (($x1244 (and z_2_12 z_1_42 z_1_15)))
 (let (($x1243 (and z_2_15 z_1_42)))
 (=> x_0_U (= z_0_42 (or (and z_2_42) $x1243 $x1244 $x1245 $x1246))))))))
(assert
 (let (($x1257 (= z_0_43 (and z_1_43 z_2_43))))
 (=> x_0_& $x1257)))
(assert
 (let (($x1261 (= z_0_43 (or z_1_43 z_2_43))))
 (=> x_0_v $x1261)))
(assert
 (=> x_0_-> (= z_0_43 (=> z_1_43 z_2_43))))
(assert
 (let (($x1288 (and z_2_49 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1285 (and z_2_48 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x1282 (and z_2_47 z_1_43 z_1_44 z_1_45 z_1_46)))
 (let (($x1279 (and z_2_46 z_1_43 z_1_44 z_1_45)))
 (let (($x1276 (and z_2_45 z_1_43 z_1_44)))
 (let (($x1273 (and z_2_44 z_1_43)))
 (=> x_0_U (= z_0_43 (or (and z_2_43) $x1273 $x1276 $x1279 $x1282 $x1285 $x1288))))))))))
(assert
 (let (($x1297 (= z_0_44 (and z_1_44 z_2_44))))
 (=> x_0_& $x1297)))
(assert
 (let (($x1301 (= z_0_44 (or z_1_44 z_2_44))))
 (=> x_0_v $x1301)))
(assert
 (=> x_0_-> (= z_0_44 (=> z_1_44 z_2_44))))
(assert
 (let (($x1316 (and z_2_49 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1315 (and z_2_48 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x1314 (and z_2_47 z_1_44 z_1_45 z_1_46)))
 (let (($x1313 (and z_2_46 z_1_44 z_1_45)))
 (let (($x1312 (and z_2_45 z_1_44)))
 (=> x_0_U (= z_0_44 (or (and z_2_44) $x1312 $x1313 $x1314 $x1315 $x1316)))))))))
(assert
 (let (($x1325 (= z_0_45 (and z_1_45 z_2_45))))
 (=> x_0_& $x1325)))
(assert
 (let (($x1329 (= z_0_45 (or z_1_45 z_2_45))))
 (=> x_0_v $x1329)))
(assert
 (=> x_0_-> (= z_0_45 (=> z_1_45 z_2_45))))
(assert
 (let (($x1343 (and z_2_49 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1342 (and z_2_48 z_1_45 z_1_46 z_1_47)))
 (let (($x1341 (and z_2_47 z_1_45 z_1_46)))
 (let (($x1340 (and z_2_46 z_1_45)))
 (=> x_0_U (= z_0_45 (or (and z_2_45) $x1340 $x1341 $x1342 $x1343))))))))
(assert
 (let (($x1352 (= z_0_46 (and z_1_46 z_2_46))))
 (=> x_0_& $x1352)))
(assert
 (let (($x1356 (= z_0_46 (or z_1_46 z_2_46))))
 (=> x_0_v $x1356)))
(assert
 (=> x_0_-> (= z_0_46 (=> z_1_46 z_2_46))))
(assert
 (let (($x1369 (and z_2_49 z_1_46 z_1_47 z_1_48)))
 (let (($x1368 (and z_2_48 z_1_46 z_1_47)))
 (let (($x1367 (and z_2_47 z_1_46)))
 (=> x_0_U (= z_0_46 (or (and z_2_46) $x1367 $x1368 $x1369)))))))
(assert
 (let (($x1378 (= z_0_47 (and z_1_47 z_2_47))))
 (=> x_0_& $x1378)))
(assert
 (let (($x1382 (= z_0_47 (or z_1_47 z_2_47))))
 (=> x_0_v $x1382)))
(assert
 (=> x_0_-> (= z_0_47 (=> z_1_47 z_2_47))))
(assert
 (let (($x1394 (and z_2_49 z_1_47 z_1_48)))
 (let (($x1393 (and z_2_48 z_1_47)))
 (=> x_0_U (= z_0_47 (or (and z_2_47) $x1393 $x1394))))))
(assert
 (let (($x1403 (= z_0_48 (and z_1_48 z_2_48))))
 (=> x_0_& $x1403)))
(assert
 (let (($x1407 (= z_0_48 (or z_1_48 z_2_48))))
 (=> x_0_v $x1407)))
(assert
 (=> x_0_-> (= z_0_48 (=> z_1_48 z_2_48))))
(assert
 (let (($x1420 (and z_2_47 z_1_48 z_1_49)))
 (let (($x1418 (and z_2_49 z_1_48)))
 (=> x_0_U (= z_0_48 (or (and z_2_48) $x1418 $x1420))))))
(assert
 (let (($x1429 (= z_0_49 (and z_1_49 z_2_49))))
 (=> x_0_& $x1429)))
(assert
 (let (($x1433 (= z_0_49 (or z_1_49 z_2_49))))
 (=> x_0_v $x1433)))
(assert
 (=> x_0_-> (= z_0_49 (=> z_1_49 z_2_49))))
(assert
 (let (($x1445 (and z_2_48 z_1_49 z_1_47)))
 (let (($x1444 (and z_2_47 z_1_49)))
 (=> x_0_U (= z_0_49 (or (and z_2_49) $x1444 $x1445))))))
(assert
 (let (($x1456 (= z_0_50 (and z_1_50 z_2_50))))
 (=> x_0_& $x1456)))
(assert
 (let (($x1460 (= z_0_50 (or z_1_50 z_2_50))))
 (=> x_0_v $x1460)))
(assert
 (=> x_0_-> (= z_0_50 (=> z_1_50 z_2_50))))
(assert
 (let (($x1476 (and z_2_5 z_1_50 z_1_51 z_1_3 z_1_4)))
 (let (($x1475 (and z_2_4 z_1_50 z_1_51 z_1_3)))
 (let (($x1474 (and z_2_3 z_1_50 z_1_51)))
 (let (($x1472 (and z_2_51 z_1_50)))
 (=> x_0_U (= z_0_50 (or (and z_2_50) $x1472 $x1474 $x1475 $x1476))))))))
(assert
 (let (($x1485 (= z_0_51 (and z_1_51 z_2_51))))
 (=> x_0_& $x1485)))
(assert
 (let (($x1489 (= z_0_51 (or z_1_51 z_2_51))))
 (=> x_0_v $x1489)))
(assert
 (=> x_0_-> (= z_0_51 (=> z_1_51 z_2_51))))
(assert
 (let (($x1502 (and z_2_5 z_1_51 z_1_3 z_1_4)))
 (let (($x1501 (and z_2_4 z_1_51 z_1_3)))
 (let (($x1500 (and z_2_3 z_1_51)))
 (=> x_0_U (= z_0_51 (or (and z_2_51) $x1500 $x1501 $x1502)))))))
(assert
 (let (($x1513 (= z_0_52 (and z_1_52 z_2_52))))
 (=> x_0_& $x1513)))
(assert
 (let (($x1517 (= z_0_52 (or z_1_52 z_2_52))))
 (=> x_0_v $x1517)))
(assert
 (=> x_0_-> (= z_0_52 (=> z_1_52 z_2_52))))
(assert
 (let (($x1532 (and z_2_54 z_1_52 z_1_53)))
 (let (($x1529 (and z_2_53 z_1_52)))
 (=> x_0_U (= z_0_52 (or (and z_2_52) $x1529 $x1532))))))
(assert
 (let (($x1541 (= z_0_53 (and z_1_53 z_2_53))))
 (=> x_0_& $x1541)))
(assert
 (let (($x1545 (= z_0_53 (or z_1_53 z_2_53))))
 (=> x_0_v $x1545)))
(assert
 (=> x_0_-> (= z_0_53 (=> z_1_53 z_2_53))))
(assert
 (=> x_0_U (= z_0_53 (or (and z_2_53) (and z_2_54 z_1_53)))))
(assert
 (let (($x1566 (= z_0_54 (and z_1_54 z_2_54))))
 (=> x_0_& $x1566)))
(assert
 (let (($x1570 (= z_0_54 (or z_1_54 z_2_54))))
 (=> x_0_v $x1570)))
(assert
 (=> x_0_-> (= z_0_54 (=> z_1_54 z_2_54))))
(assert
 (=> x_0_U (= z_0_54 (or (and z_2_54)))))
(assert
 (let (($x1590 (= z_0_55 (and z_1_55 z_2_55))))
 (=> x_0_& $x1590)))
(assert
 (let (($x1594 (= z_0_55 (or z_1_55 z_2_55))))
 (=> x_0_v $x1594)))
(assert
 (=> x_0_-> (= z_0_55 (=> z_1_55 z_2_55))))
(assert
 (let (($x1621 (and z_2_61 z_1_55 z_1_56 z_1_57 z_1_58 z_1_59 z_1_60)))
 (let (($x1618 (and z_2_60 z_1_55 z_1_56 z_1_57 z_1_58 z_1_59)))
 (let (($x1615 (and z_2_59 z_1_55 z_1_56 z_1_57 z_1_58)))
 (let (($x1612 (and z_2_58 z_1_55 z_1_56 z_1_57)))
 (let (($x1609 (and z_2_57 z_1_55 z_1_56)))
 (let (($x1606 (and z_2_56 z_1_55)))
 (=> x_0_U (= z_0_55 (or (and z_2_55) $x1606 $x1609 $x1612 $x1615 $x1618 $x1621))))))))))
(assert
 (let (($x1630 (= z_0_56 (and z_1_56 z_2_56))))
 (=> x_0_& $x1630)))
(assert
 (let (($x1634 (= z_0_56 (or z_1_56 z_2_56))))
 (=> x_0_v $x1634)))
(assert
 (=> x_0_-> (= z_0_56 (=> z_1_56 z_2_56))))
(assert
 (let (($x1649 (and z_2_61 z_1_56 z_1_57 z_1_58 z_1_59 z_1_60)))
 (let (($x1648 (and z_2_60 z_1_56 z_1_57 z_1_58 z_1_59)))
 (let (($x1647 (and z_2_59 z_1_56 z_1_57 z_1_58)))
 (let (($x1646 (and z_2_58 z_1_56 z_1_57)))
 (let (($x1645 (and z_2_57 z_1_56)))
 (=> x_0_U (= z_0_56 (or (and z_2_56) $x1645 $x1646 $x1647 $x1648 $x1649)))))))))
(assert
 (let (($x1658 (= z_0_57 (and z_1_57 z_2_57))))
 (=> x_0_& $x1658)))
(assert
 (let (($x1662 (= z_0_57 (or z_1_57 z_2_57))))
 (=> x_0_v $x1662)))
(assert
 (=> x_0_-> (= z_0_57 (=> z_1_57 z_2_57))))
(assert
 (let (($x1676 (and z_2_61 z_1_57 z_1_58 z_1_59 z_1_60)))
 (let (($x1675 (and z_2_60 z_1_57 z_1_58 z_1_59)))
 (let (($x1674 (and z_2_59 z_1_57 z_1_58)))
 (let (($x1673 (and z_2_58 z_1_57)))
 (=> x_0_U (= z_0_57 (or (and z_2_57) $x1673 $x1674 $x1675 $x1676))))))))
(assert
 (let (($x1685 (= z_0_58 (and z_1_58 z_2_58))))
 (=> x_0_& $x1685)))
(assert
 (let (($x1689 (= z_0_58 (or z_1_58 z_2_58))))
 (=> x_0_v $x1689)))
(assert
 (=> x_0_-> (= z_0_58 (=> z_1_58 z_2_58))))
(assert
 (let (($x1702 (and z_2_61 z_1_58 z_1_59 z_1_60)))
 (let (($x1701 (and z_2_60 z_1_58 z_1_59)))
 (let (($x1700 (and z_2_59 z_1_58)))
 (=> x_0_U (= z_0_58 (or (and z_2_58) $x1700 $x1701 $x1702)))))))
(assert
 (let (($x1711 (= z_0_59 (and z_1_59 z_2_59))))
 (=> x_0_& $x1711)))
(assert
 (let (($x1715 (= z_0_59 (or z_1_59 z_2_59))))
 (=> x_0_v $x1715)))
(assert
 (=> x_0_-> (= z_0_59 (=> z_1_59 z_2_59))))
(assert
 (let (($x1729 (and z_2_58 z_1_59 z_1_60 z_1_61)))
 (let (($x1727 (and z_2_61 z_1_59 z_1_60)))
 (let (($x1726 (and z_2_60 z_1_59)))
 (=> x_0_U (= z_0_59 (or (and z_2_59) $x1726 $x1727 $x1729)))))))
(assert
 (let (($x1738 (= z_0_60 (and z_1_60 z_2_60))))
 (=> x_0_& $x1738)))
(assert
 (let (($x1742 (= z_0_60 (or z_1_60 z_2_60))))
 (=> x_0_v $x1742)))
(assert
 (=> x_0_-> (= z_0_60 (=> z_1_60 z_2_60))))
(assert
 (let (($x1755 (and z_2_59 z_1_60 z_1_61 z_1_58)))
 (let (($x1754 (and z_2_58 z_1_60 z_1_61)))
 (let (($x1753 (and z_2_61 z_1_60)))
 (=> x_0_U (= z_0_60 (or (and z_2_60) $x1753 $x1754 $x1755)))))))
(assert
 (let (($x1764 (= z_0_61 (and z_1_61 z_2_61))))
 (=> x_0_& $x1764)))
(assert
 (let (($x1768 (= z_0_61 (or z_1_61 z_2_61))))
 (=> x_0_v $x1768)))
(assert
 (=> x_0_-> (= z_0_61 (=> z_1_61 z_2_61))))
(assert
 (let (($x1781 (and z_2_60 z_1_61 z_1_58 z_1_59)))
 (let (($x1780 (and z_2_59 z_1_61 z_1_58)))
 (let (($x1779 (and z_2_58 z_1_61)))
 (=> x_0_U (= z_0_61 (or (and z_2_61) $x1779 $x1780 $x1781)))))))
(assert
 (let (($x1792 (= z_0_62 (and z_1_62 z_2_62))))
 (=> x_0_& $x1792)))
(assert
 (let (($x1796 (= z_0_62 (or z_1_62 z_2_62))))
 (=> x_0_v $x1796)))
(assert
 (=> x_0_-> (= z_0_62 (=> z_1_62 z_2_62))))
(assert
 (let (($x1817 (and z_2_66 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1814 (and z_2_65 z_1_62 z_1_63 z_1_64)))
 (let (($x1811 (and z_2_64 z_1_62 z_1_63)))
 (let (($x1808 (and z_2_63 z_1_62)))
 (=> x_0_U (= z_0_62 (or (and z_2_62) $x1808 $x1811 $x1814 $x1817))))))))
(assert
 (let (($x1826 (= z_0_63 (and z_1_63 z_2_63))))
 (=> x_0_& $x1826)))
(assert
 (let (($x1830 (= z_0_63 (or z_1_63 z_2_63))))
 (=> x_0_v $x1830)))
(assert
 (=> x_0_-> (= z_0_63 (=> z_1_63 z_2_63))))
(assert
 (let (($x1843 (and z_2_66 z_1_63 z_1_64 z_1_65)))
 (let (($x1842 (and z_2_65 z_1_63 z_1_64)))
 (let (($x1841 (and z_2_64 z_1_63)))
 (=> x_0_U (= z_0_63 (or (and z_2_63) $x1841 $x1842 $x1843)))))))
(assert
 (let (($x1852 (= z_0_64 (and z_1_64 z_2_64))))
 (=> x_0_& $x1852)))
(assert
 (let (($x1856 (= z_0_64 (or z_1_64 z_2_64))))
 (=> x_0_v $x1856)))
(assert
 (=> x_0_-> (= z_0_64 (=> z_1_64 z_2_64))))
(assert
 (let (($x1868 (and z_2_66 z_1_64 z_1_65)))
 (let (($x1867 (and z_2_65 z_1_64)))
 (=> x_0_U (= z_0_64 (or (and z_2_64) $x1867 $x1868))))))
(assert
 (let (($x1877 (= z_0_65 (and z_1_65 z_2_65))))
 (=> x_0_& $x1877)))
(assert
 (let (($x1881 (= z_0_65 (or z_1_65 z_2_65))))
 (=> x_0_v $x1881)))
(assert
 (=> x_0_-> (= z_0_65 (=> z_1_65 z_2_65))))
(assert
 (=> x_0_U (= z_0_65 (or (and z_2_65) (and z_2_66 z_1_65)))))
(assert
 (let (($x1902 (= z_0_66 (and z_1_66 z_2_66))))
 (=> x_0_& $x1902)))
(assert
 (let (($x1906 (= z_0_66 (or z_1_66 z_2_66))))
 (=> x_0_v $x1906)))
(assert
 (=> x_0_-> (= z_0_66 (=> z_1_66 z_2_66))))
(assert
 (=> x_0_U (= z_0_66 (or (and z_2_66)))))
(assert
 (let (($x1926 (= z_0_67 (and z_1_67 z_2_67))))
 (=> x_0_& $x1926)))
(assert
 (let (($x1930 (= z_0_67 (or z_1_67 z_2_67))))
 (=> x_0_v $x1930)))
(assert
 (=> x_0_-> (= z_0_67 (=> z_1_67 z_2_67))))
(assert
 (let (($x1951 (and z_2_71 z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1948 (and z_2_70 z_1_67 z_1_68 z_1_69)))
 (let (($x1945 (and z_2_69 z_1_67 z_1_68)))
 (let (($x1942 (and z_2_68 z_1_67)))
 (=> x_0_U (= z_0_67 (or (and z_2_67) $x1942 $x1945 $x1948 $x1951))))))))
(assert
 (let (($x1960 (= z_0_68 (and z_1_68 z_2_68))))
 (=> x_0_& $x1960)))
(assert
 (let (($x1964 (= z_0_68 (or z_1_68 z_2_68))))
 (=> x_0_v $x1964)))
(assert
 (=> x_0_-> (= z_0_68 (=> z_1_68 z_2_68))))
(assert
 (let (($x1977 (and z_2_71 z_1_68 z_1_69 z_1_70)))
 (let (($x1976 (and z_2_70 z_1_68 z_1_69)))
 (let (($x1975 (and z_2_69 z_1_68)))
 (=> x_0_U (= z_0_68 (or (and z_2_68) $x1975 $x1976 $x1977)))))))
(assert
 (let (($x1986 (= z_0_69 (and z_1_69 z_2_69))))
 (=> x_0_& $x1986)))
(assert
 (let (($x1990 (= z_0_69 (or z_1_69 z_2_69))))
 (=> x_0_v $x1990)))
(assert
 (=> x_0_-> (= z_0_69 (=> z_1_69 z_2_69))))
(assert
 (let (($x2002 (and z_2_71 z_1_69 z_1_70)))
 (let (($x2001 (and z_2_70 z_1_69)))
 (=> x_0_U (= z_0_69 (or (and z_2_69) $x2001 $x2002))))))
(assert
 (let (($x2011 (= z_0_70 (and z_1_70 z_2_70))))
 (=> x_0_& $x2011)))
(assert
 (let (($x2015 (= z_0_70 (or z_1_70 z_2_70))))
 (=> x_0_v $x2015)))
(assert
 (=> x_0_-> (= z_0_70 (=> z_1_70 z_2_70))))
(assert
 (=> x_0_U (= z_0_70 (or (and z_2_70) (and z_2_71 z_1_70)))))
(assert
 (let (($x2036 (= z_0_71 (and z_1_71 z_2_71))))
 (=> x_0_& $x2036)))
(assert
 (let (($x2040 (= z_0_71 (or z_1_71 z_2_71))))
 (=> x_0_v $x2040)))
(assert
 (=> x_0_-> (= z_0_71 (=> z_1_71 z_2_71))))
(assert
 (=> x_0_U (= z_0_71 (or (and z_2_71) (and z_2_70 z_1_71)))))
(assert
 (let (($x2062 (= z_0_72 (and z_1_72 z_2_72))))
 (=> x_0_& $x2062)))
(assert
 (let (($x2066 (= z_0_72 (or z_1_72 z_2_72))))
 (=> x_0_v $x2066)))
(assert
 (=> x_0_-> (= z_0_72 (=> z_1_72 z_2_72))))
(assert
 (let (($x2079 (and z_2_54 z_1_72 z_1_52 z_1_53)))
 (let (($x2078 (and z_2_53 z_1_72 z_1_52)))
 (let (($x2077 (and z_2_52 z_1_72)))
 (=> x_0_U (= z_0_72 (or (and z_2_72) $x2077 $x2078 $x2079)))))))
(assert
 (let (($x2090 (= z_0_73 (and z_1_73 z_2_73))))
 (=> x_0_& $x2090)))
(assert
 (let (($x2094 (= z_0_73 (or z_1_73 z_2_73))))
 (=> x_0_v $x2094)))
(assert
 (=> x_0_-> (= z_0_73 (=> z_1_73 z_2_73))))
(assert
 (let (($x2114 (and z_2_58 z_1_73 z_1_74 z_1_75 z_1_59 z_1_60 z_1_61)))
 (let (($x2113 (and z_2_61 z_1_73 z_1_74 z_1_75 z_1_59 z_1_60)))
 (let (($x2112 (and z_2_60 z_1_73 z_1_74 z_1_75 z_1_59)))
 (let (($x2111 (and z_2_59 z_1_73 z_1_74 z_1_75)))
 (let (($x2109 (and z_2_75 z_1_73 z_1_74)))
 (let (($x2106 (and z_2_74 z_1_73)))
 (=> x_0_U (= z_0_73 (or (and z_2_73) $x2106 $x2109 $x2111 $x2112 $x2113 $x2114))))))))))
(assert
 (let (($x2123 (= z_0_74 (and z_1_74 z_2_74))))
 (=> x_0_& $x2123)))
(assert
 (let (($x2127 (= z_0_74 (or z_1_74 z_2_74))))
 (=> x_0_v $x2127)))
(assert
 (=> x_0_-> (= z_0_74 (=> z_1_74 z_2_74))))
(assert
 (let (($x2142 (and z_2_58 z_1_74 z_1_75 z_1_59 z_1_60 z_1_61)))
 (let (($x2141 (and z_2_61 z_1_74 z_1_75 z_1_59 z_1_60)))
 (let (($x2140 (and z_2_60 z_1_74 z_1_75 z_1_59)))
 (let (($x2139 (and z_2_59 z_1_74 z_1_75)))
 (let (($x2138 (and z_2_75 z_1_74)))
 (=> x_0_U (= z_0_74 (or (and z_2_74) $x2138 $x2139 $x2140 $x2141 $x2142)))))))))
(assert
 (let (($x2151 (= z_0_75 (and z_1_75 z_2_75))))
 (=> x_0_& $x2151)))
(assert
 (let (($x2155 (= z_0_75 (or z_1_75 z_2_75))))
 (=> x_0_v $x2155)))
(assert
 (=> x_0_-> (= z_0_75 (=> z_1_75 z_2_75))))
(assert
 (let (($x2169 (and z_2_58 z_1_75 z_1_59 z_1_60 z_1_61)))
 (let (($x2168 (and z_2_61 z_1_75 z_1_59 z_1_60)))
 (let (($x2167 (and z_2_60 z_1_75 z_1_59)))
 (let (($x2166 (and z_2_59 z_1_75)))
 (=> x_0_U (= z_0_75 (or (and z_2_75) $x2166 $x2167 $x2168 $x2169))))))))
(assert
 (let (($x2180 (= z_0_76 (and z_1_76 z_2_76))))
 (=> x_0_& $x2180)))
(assert
 (let (($x2184 (= z_0_76 (or z_1_76 z_2_76))))
 (=> x_0_v $x2184)))
(assert
 (=> x_0_-> (= z_0_76 (=> z_1_76 z_2_76))))
(assert
 (let (($x2200 (and z_2_39 z_1_76 z_1_77 z_1_40 z_1_38)))
 (let (($x2199 (and z_2_38 z_1_76 z_1_77 z_1_40)))
 (let (($x2198 (and z_2_40 z_1_76 z_1_77)))
 (let (($x2196 (and z_2_77 z_1_76)))
 (=> x_0_U (= z_0_76 (or (and z_2_76) $x2196 $x2198 $x2199 $x2200))))))))
(assert
 (let (($x2209 (= z_0_77 (and z_1_77 z_2_77))))
 (=> x_0_& $x2209)))
(assert
 (let (($x2213 (= z_0_77 (or z_1_77 z_2_77))))
 (=> x_0_v $x2213)))
(assert
 (=> x_0_-> (= z_0_77 (=> z_1_77 z_2_77))))
(assert
 (let (($x2226 (and z_2_39 z_1_77 z_1_40 z_1_38)))
 (let (($x2225 (and z_2_38 z_1_77 z_1_40)))
 (let (($x2224 (and z_2_40 z_1_77)))
 (=> x_0_U (= z_0_77 (or (and z_2_77) $x2224 $x2225 $x2226)))))))
(assert
 (let (($x2237 (= z_0_78 (and z_1_78 z_2_78))))
 (=> x_0_& $x2237)))
(assert
 (let (($x2241 (= z_0_78 (or z_1_78 z_2_78))))
 (=> x_0_v $x2241)))
(assert
 (=> x_0_-> (= z_0_78 (=> z_1_78 z_2_78))))
(assert
 (let (($x2268 (and z_2_66 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2267 (and z_2_65 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2266 (and z_2_64 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2265 (and z_2_63 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62)))
 (let (($x2264 (and z_2_62 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x2262 (and z_2_82 z_1_78 z_1_79 z_1_80 z_1_81)))
 (let (($x2259 (and z_2_81 z_1_78 z_1_79 z_1_80)))
 (let (($x2256 (and z_2_80 z_1_78 z_1_79)))
 (let (($x2253 (and z_2_79 z_1_78)))
 (let (($x2270 (= z_0_78 (or (and z_2_78) $x2253 $x2256 $x2259 $x2262 $x2264 $x2265 $x2266 $x2267 $x2268))))
 (=> x_0_U $x2270))))))))))))
(assert
 (let (($x2277 (= z_0_79 (and z_1_79 z_2_79))))
 (=> x_0_& $x2277)))
(assert
 (let (($x2281 (= z_0_79 (or z_1_79 z_2_79))))
 (=> x_0_v $x2281)))
(assert
 (=> x_0_-> (= z_0_79 (=> z_1_79 z_2_79))))
(assert
 (let (($x2299 (and z_2_66 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2298 (and z_2_65 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2297 (and z_2_64 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2296 (and z_2_63 z_1_79 z_1_80 z_1_81 z_1_82 z_1_62)))
 (let (($x2295 (and z_2_62 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x2294 (and z_2_82 z_1_79 z_1_80 z_1_81)))
 (let (($x2293 (and z_2_81 z_1_79 z_1_80)))
 (let (($x2292 (and z_2_80 z_1_79)))
 (let (($x2301 (= z_0_79 (or (and z_2_79) $x2292 $x2293 $x2294 $x2295 $x2296 $x2297 $x2298 $x2299))))
 (=> x_0_U $x2301)))))))))))
(assert
 (let (($x2308 (= z_0_80 (and z_1_80 z_2_80))))
 (=> x_0_& $x2308)))
(assert
 (let (($x2312 (= z_0_80 (or z_1_80 z_2_80))))
 (=> x_0_v $x2312)))
(assert
 (=> x_0_-> (= z_0_80 (=> z_1_80 z_2_80))))
(assert
 (let (($x2329 (and z_2_66 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2328 (and z_2_65 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2327 (and z_2_64 z_1_80 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2326 (and z_2_63 z_1_80 z_1_81 z_1_82 z_1_62)))
 (let (($x2325 (and z_2_62 z_1_80 z_1_81 z_1_82)))
 (let (($x2324 (and z_2_82 z_1_80 z_1_81)))
 (let (($x2323 (and z_2_81 z_1_80)))
 (=> x_0_U (= z_0_80 (or (and z_2_80) $x2323 $x2324 $x2325 $x2326 $x2327 $x2328 $x2329)))))))))))
(assert
 (let (($x2338 (= z_0_81 (and z_1_81 z_2_81))))
 (=> x_0_& $x2338)))
(assert
 (let (($x2342 (= z_0_81 (or z_1_81 z_2_81))))
 (=> x_0_v $x2342)))
(assert
 (=> x_0_-> (= z_0_81 (=> z_1_81 z_2_81))))
(assert
 (let (($x2358 (and z_2_66 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2357 (and z_2_65 z_1_81 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2356 (and z_2_64 z_1_81 z_1_82 z_1_62 z_1_63)))
 (let (($x2355 (and z_2_63 z_1_81 z_1_82 z_1_62)))
 (let (($x2354 (and z_2_62 z_1_81 z_1_82)))
 (let (($x2353 (and z_2_82 z_1_81)))
 (=> x_0_U (= z_0_81 (or (and z_2_81) $x2353 $x2354 $x2355 $x2356 $x2357 $x2358))))))))))
(assert
 (let (($x2367 (= z_0_82 (and z_1_82 z_2_82))))
 (=> x_0_& $x2367)))
(assert
 (let (($x2371 (= z_0_82 (or z_1_82 z_2_82))))
 (=> x_0_v $x2371)))
(assert
 (=> x_0_-> (= z_0_82 (=> z_1_82 z_2_82))))
(assert
 (let (($x2386 (and z_2_66 z_1_82 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x2385 (and z_2_65 z_1_82 z_1_62 z_1_63 z_1_64)))
 (let (($x2384 (and z_2_64 z_1_82 z_1_62 z_1_63)))
 (let (($x2383 (and z_2_63 z_1_82 z_1_62)))
 (let (($x2382 (and z_2_62 z_1_82)))
 (=> x_0_U (= z_0_82 (or (and z_2_82) $x2382 $x2383 $x2384 $x2385 $x2386)))))))))
(assert
 (let (($x2397 (= z_0_83 (and z_1_83 z_2_83))))
 (=> x_0_& $x2397)))
(assert
 (let (($x2401 (= z_0_83 (or z_1_83 z_2_83))))
 (=> x_0_v $x2401)))
(assert
 (=> x_0_-> (= z_0_83 (=> z_1_83 z_2_83))))
(assert
 (let (($x2419 (and z_2_54 z_1_83 z_1_84 z_1_85 z_1_53)))
 (let (($x2418 (and z_2_53 z_1_83 z_1_84 z_1_85)))
 (let (($x2416 (and z_2_85 z_1_83 z_1_84)))
 (let (($x2413 (and z_2_84 z_1_83)))
 (=> x_0_U (= z_0_83 (or (and z_2_83) $x2413 $x2416 $x2418 $x2419))))))))
(assert
 (let (($x2428 (= z_0_84 (and z_1_84 z_2_84))))
 (=> x_0_& $x2428)))
(assert
 (let (($x2432 (= z_0_84 (or z_1_84 z_2_84))))
 (=> x_0_v $x2432)))
(assert
 (=> x_0_-> (= z_0_84 (=> z_1_84 z_2_84))))
(assert
 (let (($x2445 (and z_2_54 z_1_84 z_1_85 z_1_53)))
 (let (($x2444 (and z_2_53 z_1_84 z_1_85)))
 (let (($x2443 (and z_2_85 z_1_84)))
 (=> x_0_U (= z_0_84 (or (and z_2_84) $x2443 $x2444 $x2445)))))))
(assert
 (let (($x2454 (= z_0_85 (and z_1_85 z_2_85))))
 (=> x_0_& $x2454)))
(assert
 (let (($x2458 (= z_0_85 (or z_1_85 z_2_85))))
 (=> x_0_v $x2458)))
(assert
 (=> x_0_-> (= z_0_85 (=> z_1_85 z_2_85))))
(assert
 (let (($x2470 (and z_2_54 z_1_85 z_1_53)))
 (let (($x2469 (and z_2_53 z_1_85)))
 (=> x_0_U (= z_0_85 (or (and z_2_85) $x2469 $x2470))))))
(assert
 (= z_2_0 (or z_3_0 z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_1 (or z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_2 (or z_3_2 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_3 (or z_3_3 z_3_4 z_3_5)))
(assert
 (let (($x2491 (or z_3_4 z_3_5)))
 (= z_2_4 $x2491)))
(assert
 (= z_2_5 (or z_3_5 z_3_4)))
(assert
 (= z_2_6 (or z_3_6 z_3_7 z_3_8 z_3_9 z_3_10 z_3_11)))
(assert
 (= z_2_7 (or z_3_7 z_3_8 z_3_9 z_3_10 z_3_11)))
(assert
 (let (($x2506 (or z_3_8 z_3_9 z_3_10 z_3_11)))
 (= z_2_8 $x2506)))
(assert
 (= z_2_9 (or z_3_9 z_3_10 z_3_11 z_3_8)))
(assert
 (= z_2_10 (or z_3_10 z_3_11 z_3_8 z_3_9)))
(assert
 (= z_2_11 (or z_3_11 z_3_8 z_3_9 z_3_10)))
(assert
 (let (($x2520 (or z_3_12 z_3_13 z_3_14 z_3_15)))
 (= z_2_12 $x2520)))
(assert
 (= z_2_13 (or z_3_13 z_3_14 z_3_15 z_3_12)))
(assert
 (= z_2_14 (or z_3_14 z_3_15 z_3_12 z_3_13)))
(assert
 (= z_2_15 (or z_3_15 z_3_12 z_3_13 z_3_14)))
(assert
 (= z_2_16 (or z_3_16 z_3_17 z_3_18 z_3_19 z_3_20 z_3_21)))
(assert
 (= z_2_17 (or z_3_17 z_3_18 z_3_19 z_3_20 z_3_21)))
(assert
 (let (($x2541 (or z_3_18 z_3_19 z_3_20 z_3_21)))
 (= z_2_18 $x2541)))
(assert
 (= z_2_19 (or z_3_19 z_3_20 z_3_21 z_3_18)))
(assert
 (= z_2_20 (or z_3_20 z_3_21 z_3_18 z_3_19)))
(assert
 (= z_2_21 (or z_3_21 z_3_18 z_3_19 z_3_20)))
(assert
 (= z_2_22 (or z_3_22 z_3_23 z_3_24 z_3_25 z_3_26)))
(assert
 (= z_2_23 (or z_3_23 z_3_24 z_3_25 z_3_26)))
(assert
 (= z_2_24 (or z_3_24 z_3_25 z_3_26)))
(assert
 (= z_2_25 (or z_3_25 z_3_26)))
(assert
 (= z_2_26 (or z_3_26)))
(assert
 (= z_2_27 (or z_3_27 z_3_28 z_3_29 z_3_30 z_3_31 z_3_32 z_3_33)))
(assert
 (= z_2_28 (or z_3_28 z_3_29 z_3_30 z_3_31 z_3_32 z_3_33)))
(assert
 (= z_2_29 (or z_3_29 z_3_30 z_3_31 z_3_32 z_3_33)))
(assert
 (let (($x2581 (or z_3_30 z_3_31 z_3_32 z_3_33)))
 (= z_2_30 $x2581)))
(assert
 (= z_2_31 (or z_3_31 z_3_32 z_3_33 z_3_30)))
(assert
 (= z_2_32 (or z_3_32 z_3_33 z_3_30 z_3_31)))
(assert
 (= z_2_33 (or z_3_33 z_3_30 z_3_31 z_3_32)))
(assert
 (= z_2_34 (or z_3_34 z_3_35 z_3_36 z_3_37 z_3_38 z_3_39 z_3_40)))
(assert
 (= z_2_35 (or z_3_35 z_3_36 z_3_37 z_3_38 z_3_39 z_3_40)))
(assert
 (= z_2_36 (or z_3_36 z_3_37 z_3_38 z_3_39 z_3_40)))
(assert
 (= z_2_37 (or z_3_37 z_3_38 z_3_39 z_3_40)))
(assert
 (let (($x2607 (or z_3_38 z_3_39 z_3_40)))
 (= z_2_38 $x2607)))
(assert
 (= z_2_39 (or z_3_39 z_3_40 z_3_38)))
(assert
 (= z_2_40 (or z_3_40 z_3_38 z_3_39)))
(assert
 (= z_2_41 (or z_3_41 z_3_42 z_3_15 z_3_12 z_3_13 z_3_14)))
(assert
 (= z_2_42 (or z_3_42 z_3_15 z_3_12 z_3_13 z_3_14)))
(assert
 (= z_2_43 (or z_3_43 z_3_44 z_3_45 z_3_46 z_3_47 z_3_48 z_3_49)))
(assert
 (= z_2_44 (or z_3_44 z_3_45 z_3_46 z_3_47 z_3_48 z_3_49)))
(assert
 (= z_2_45 (or z_3_45 z_3_46 z_3_47 z_3_48 z_3_49)))
(assert
 (= z_2_46 (or z_3_46 z_3_47 z_3_48 z_3_49)))
(assert
 (let (($x2640 (or z_3_47 z_3_48 z_3_49)))
 (= z_2_47 $x2640)))
(assert
 (= z_2_48 (or z_3_48 z_3_49 z_3_47)))
(assert
 (= z_2_49 (or z_3_49 z_3_47 z_3_48)))
(assert
 (= z_2_50 (or z_3_50 z_3_51 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_51 (or z_3_51 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_52 (or z_3_52 z_3_53 z_3_54)))
(assert
 (= z_2_53 (or z_3_53 z_3_54)))
(assert
 (= z_2_54 (or z_3_54)))
(assert
 (= z_2_55 (or z_3_55 z_3_56 z_3_57 z_3_58 z_3_59 z_3_60 z_3_61)))
(assert
 (= z_2_56 (or z_3_56 z_3_57 z_3_58 z_3_59 z_3_60 z_3_61)))
(assert
 (= z_2_57 (or z_3_57 z_3_58 z_3_59 z_3_60 z_3_61)))
(assert
 (let (($x2681 (or z_3_58 z_3_59 z_3_60 z_3_61)))
 (= z_2_58 $x2681)))
(assert
 (= z_2_59 (or z_3_59 z_3_60 z_3_61 z_3_58)))
(assert
 (= z_2_60 (or z_3_60 z_3_61 z_3_58 z_3_59)))
(assert
 (= z_2_61 (or z_3_61 z_3_58 z_3_59 z_3_60)))
(assert
 (= z_2_62 (or z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
(assert
 (= z_2_63 (or z_3_63 z_3_64 z_3_65 z_3_66)))
(assert
 (= z_2_64 (or z_3_64 z_3_65 z_3_66)))
(assert
 (= z_2_65 (or z_3_65 z_3_66)))
(assert
 (= z_2_66 (or z_3_66)))
(assert
 (= z_2_67 (or z_3_67 z_3_68 z_3_69 z_3_70 z_3_71)))
(assert
 (= z_2_68 (or z_3_68 z_3_69 z_3_70 z_3_71)))
(assert
 (= z_2_69 (or z_3_69 z_3_70 z_3_71)))
(assert
 (let (($x2719 (or z_3_70 z_3_71)))
 (= z_2_70 $x2719)))
(assert
 (= z_2_71 (or z_3_71 z_3_70)))
(assert
 (= z_2_72 (or z_3_72 z_3_52 z_3_53 z_3_54)))
(assert
 (= z_2_73 (or z_3_73 z_3_74 z_3_75 z_3_59 z_3_60 z_3_61 z_3_58)))
(assert
 (= z_2_74 (or z_3_74 z_3_75 z_3_59 z_3_60 z_3_61 z_3_58)))
(assert
 (= z_2_75 (or z_3_75 z_3_59 z_3_60 z_3_61 z_3_58)))
(assert
 (= z_2_76 (or z_3_76 z_3_77 z_3_40 z_3_38 z_3_39)))
(assert
 (= z_2_77 (or z_3_77 z_3_40 z_3_38 z_3_39)))
(assert
 (let (($x2759 (or z_3_78 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
 (= z_2_78 $x2759)))
(assert
 (let (($x2763 (or z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
 (= z_2_79 $x2763)))
(assert
 (let (($x2767 (or z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
 (= z_2_80 $x2767)))
(assert
 (= z_2_81 (or z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
(assert
 (= z_2_82 (or z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
(assert
 (= z_2_83 (or z_3_83 z_3_84 z_3_85 z_3_53 z_3_54)))
(assert
 (= z_2_84 (or z_3_84 z_3_85 z_3_53 z_3_54)))
(assert
 (= z_2_85 (or z_3_85 z_3_53 z_3_54)))
(assert
 (= z_3_0 (and z_4_0 z_5_0)))
(assert
 (= z_3_1 (and z_4_1 z_5_1)))
(assert
 (= z_3_2 (and z_4_2 z_5_2)))
(assert
 (= z_3_3 (and z_4_3 z_5_3)))
(assert
 (= z_3_4 (and z_4_4 z_5_4)))
(assert
 (= z_3_5 (and z_4_5 z_5_5)))
(assert
 (= z_3_6 (and z_4_6 z_5_6)))
(assert
 (= z_3_7 (and z_4_7 z_5_7)))
(assert
 (= z_3_8 (and z_4_8 z_5_8)))
(assert
 (= z_3_9 (and z_4_9 z_5_9)))
(assert
 (= z_3_10 (and z_4_10 z_5_10)))
(assert
 (= z_3_11 (and z_4_11 z_5_11)))
(assert
 (= z_3_12 (and z_4_12 z_5_12)))
(assert
 (= z_3_13 (and z_4_13 z_5_13)))
(assert
 (= z_3_14 (and z_4_14 z_5_14)))
(assert
 (= z_3_15 (and z_4_15 z_5_15)))
(assert
 (= z_3_16 (and z_4_16 z_5_16)))
(assert
 (= z_3_17 (and z_4_17 z_5_17)))
(assert
 (= z_3_18 (and z_4_18 z_5_18)))
(assert
 (= z_3_19 (and z_4_19 z_5_19)))
(assert
 (= z_3_20 (and z_4_20 z_5_20)))
(assert
 (= z_3_21 (and z_4_21 z_5_21)))
(assert
 (= z_3_22 (and z_4_22 z_5_22)))
(assert
 (= z_3_23 (and z_4_23 z_5_23)))
(assert
 (= z_3_24 (and z_4_24 z_5_24)))
(assert
 (= z_3_25 (and z_4_25 z_5_25)))
(assert
 (= z_3_26 (and z_4_26 z_5_26)))
(assert
 (= z_3_27 (and z_4_27 z_5_27)))
(assert
 (= z_3_28 (and z_4_28 z_5_28)))
(assert
 (= z_3_29 (and z_4_29 z_5_29)))
(assert
 (= z_3_30 (and z_4_30 z_5_30)))
(assert
 (= z_3_31 (and z_4_31 z_5_31)))
(assert
 (= z_3_32 (and z_4_32 z_5_32)))
(assert
 (= z_3_33 (and z_4_33 z_5_33)))
(assert
 (= z_3_34 (and z_4_34 z_5_34)))
(assert
 (= z_3_35 (and z_4_35 z_5_35)))
(assert
 (= z_3_36 (and z_4_36 z_5_36)))
(assert
 (= z_3_37 (and z_4_37 z_5_37)))
(assert
 (= z_3_38 (and z_4_38 z_5_38)))
(assert
 (= z_3_39 (and z_4_39 z_5_39)))
(assert
 (= z_3_40 (and z_4_40 z_5_40)))
(assert
 (= z_3_41 (and z_4_41 z_5_41)))
(assert
 (= z_3_42 (and z_4_42 z_5_42)))
(assert
 (= z_3_43 (and z_4_43 z_5_43)))
(assert
 (= z_3_44 (and z_4_44 z_5_44)))
(assert
 (= z_3_45 (and z_4_45 z_5_45)))
(assert
 (= z_3_46 (and z_4_46 z_5_46)))
(assert
 (= z_3_47 (and z_4_47 z_5_47)))
(assert
 (= z_3_48 (and z_4_48 z_5_48)))
(assert
 (= z_3_49 (and z_4_49 z_5_49)))
(assert
 (= z_3_50 (and z_4_50 z_5_50)))
(assert
 (= z_3_51 (and z_4_51 z_5_51)))
(assert
 (= z_3_52 (and z_4_52 z_5_52)))
(assert
 (= z_3_53 (and z_4_53 z_5_53)))
(assert
 (= z_3_54 (and z_4_54 z_5_54)))
(assert
 (= z_3_55 (and z_4_55 z_5_55)))
(assert
 (= z_3_56 (and z_4_56 z_5_56)))
(assert
 (= z_3_57 (and z_4_57 z_5_57)))
(assert
 (= z_3_58 (and z_4_58 z_5_58)))
(assert
 (= z_3_59 (and z_4_59 z_5_59)))
(assert
 (= z_3_60 (and z_4_60 z_5_60)))
(assert
 (= z_3_61 (and z_4_61 z_5_61)))
(assert
 (= z_3_62 (and z_4_62 z_5_62)))
(assert
 (= z_3_63 (and z_4_63 z_5_63)))
(assert
 (= z_3_64 (and z_4_64 z_5_64)))
(assert
 (= z_3_65 (and z_4_65 z_5_65)))
(assert
 (= z_3_66 (and z_4_66 z_5_66)))
(assert
 (= z_3_67 (and z_4_67 z_5_67)))
(assert
 (= z_3_68 (and z_4_68 z_5_68)))
(assert
 (= z_3_69 (and z_4_69 z_5_69)))
(assert
 (= z_3_70 (and z_4_70 z_5_70)))
(assert
 (= z_3_71 (and z_4_71 z_5_71)))
(assert
 (= z_3_72 (and z_4_72 z_5_72)))
(assert
 (= z_3_73 (and z_4_73 z_5_73)))
(assert
 (= z_3_74 (and z_4_74 z_5_74)))
(assert
 (= z_3_75 (and z_4_75 z_5_75)))
(assert
 (= z_3_76 (and z_4_76 z_5_76)))
(assert
 (= z_3_77 (and z_4_77 z_5_77)))
(assert
 (= z_3_78 (and z_4_78 z_5_78)))
(assert
 (= z_3_79 (and z_4_79 z_5_79)))
(assert
 (= z_3_80 (and z_4_80 z_5_80)))
(assert
 (= z_3_81 (and z_4_81 z_5_81)))
(assert
 (= z_3_82 (and z_4_82 z_5_82)))
(assert
 (= z_3_83 (and z_4_83 z_5_83)))
(assert
 (= z_3_84 (and z_4_84 z_5_84)))
(assert
 (= z_3_85 (and z_4_85 z_5_85)))
(assert
 (not z_4_0))
(assert
 (not z_4_1))
(assert
 (not z_4_2))
(assert
 z_4_3)
(assert
 (not z_4_4))
(assert
 (not z_4_5))
(assert
 (not z_4_6))
(assert
 z_4_7)
(assert
 (not z_4_8))
(assert
 z_4_9)
(assert
 z_4_10)
(assert
 z_4_11)
(assert
 z_4_12)
(assert
 z_4_13)
(assert
 z_4_14)
(assert
 z_4_15)
(assert
 (not z_4_16))
(assert
 (not z_4_17))
(assert
 z_4_18)
(assert
 z_4_19)
(assert
 (not z_4_20))
(assert
 z_4_21)
(assert
 z_4_22)
(assert
 z_4_23)
(assert
 z_4_24)
(assert
 (not z_4_25))
(assert
 z_4_26)
(assert
 (not z_4_27))
(assert
 z_4_28)
(assert
 (not z_4_29))
(assert
 z_4_30)
(assert
 (not z_4_31))
(assert
 z_4_32)
(assert
 z_4_33)
(assert
 (not z_4_34))
(assert
 z_4_35)
(assert
 (not z_4_36))
(assert
 (not z_4_37))
(assert
 (not z_4_38))
(assert
 (not z_4_39))
(assert
 z_4_40)
(assert
 (not z_4_41))
(assert
 z_4_42)
(assert
 (not z_4_43))
(assert
 z_4_44)
(assert
 z_4_45)
(assert
 (not z_4_46))
(assert
 z_4_47)
(assert
 (not z_4_48))
(assert
 (not z_4_49))
(assert
 (not z_4_50))
(assert
 z_4_51)
(assert
 (not z_4_52))
(assert
 z_4_53)
(assert
 (not z_4_54))
(assert
 (not z_4_55))
(assert
 (not z_4_56))
(assert
 (not z_4_57))
(assert
 z_4_58)
(assert
 z_4_59)
(assert
 (not z_4_60))
(assert
 z_4_61)
(assert
 z_4_62)
(assert
 (not z_4_63))
(assert
 z_4_64)
(assert
 (not z_4_65))
(assert
 z_4_66)
(assert
 (not z_4_67))
(assert
 (not z_4_68))
(assert
 z_4_69)
(assert
 z_4_70)
(assert
 (not z_4_71))
(assert
 (not z_4_72))
(assert
 (not z_4_73))
(assert
 (not z_4_74))
(assert
 (not z_4_75))
(assert
 (not z_4_76))
(assert
 z_4_77)
(assert
 (not z_4_78))
(assert
 z_4_79)
(assert
 z_4_80)
(assert
 z_4_81)
(assert
 (not z_4_82))
(assert
 (not z_4_83))
(assert
 (not z_4_84))
(assert
 (not z_4_85))
(assert
 (= z_5_0 (or z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5)))
(assert
 (= z_5_1 (or z_6_1 z_6_2 z_6_3 z_6_4 z_6_5)))
(assert
 (= z_5_2 (or z_6_2 z_6_3 z_6_4 z_6_5)))
(assert
 (= z_5_3 (or z_6_3 z_6_4 z_6_5)))
(assert
 (let (($x3198 (or z_6_4 z_6_5)))
 (= z_5_4 $x3198)))
(assert
 (= z_5_5 (or z_6_5 z_6_4)))
(assert
 (= z_5_6 (or z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
(assert
 (= z_5_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
(assert
 (let (($x3213 (or z_6_8 z_6_9 z_6_10 z_6_11)))
 (= z_5_8 $x3213)))
(assert
 (= z_5_9 (or z_6_9 z_6_10 z_6_11 z_6_8)))
(assert
 (= z_5_10 (or z_6_10 z_6_11 z_6_8 z_6_9)))
(assert
 (= z_5_11 (or z_6_11 z_6_8 z_6_9 z_6_10)))
(assert
 (let (($x3227 (or z_6_12 z_6_13 z_6_14 z_6_15)))
 (= z_5_12 $x3227)))
(assert
 (= z_5_13 (or z_6_13 z_6_14 z_6_15 z_6_12)))
(assert
 (= z_5_14 (or z_6_14 z_6_15 z_6_12 z_6_13)))
(assert
 (= z_5_15 (or z_6_15 z_6_12 z_6_13 z_6_14)))
(assert
 (= z_5_16 (or z_6_16 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
(assert
 (= z_5_17 (or z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
(assert
 (let (($x3248 (or z_6_18 z_6_19 z_6_20 z_6_21)))
 (= z_5_18 $x3248)))
(assert
 (= z_5_19 (or z_6_19 z_6_20 z_6_21 z_6_18)))
(assert
 (= z_5_20 (or z_6_20 z_6_21 z_6_18 z_6_19)))
(assert
 (= z_5_21 (or z_6_21 z_6_18 z_6_19 z_6_20)))
(assert
 (= z_5_22 (or z_6_22 z_6_23 z_6_24 z_6_25 z_6_26)))
(assert
 (= z_5_23 (or z_6_23 z_6_24 z_6_25 z_6_26)))
(assert
 (= z_5_24 (or z_6_24 z_6_25 z_6_26)))
(assert
 (= z_5_25 (or z_6_25 z_6_26)))
(assert
 (= z_5_26 (or z_6_26)))
(assert
 (= z_5_27 (or z_6_27 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
(assert
 (= z_5_28 (or z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
(assert
 (= z_5_29 (or z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
(assert
 (let (($x3288 (or z_6_30 z_6_31 z_6_32 z_6_33)))
 (= z_5_30 $x3288)))
(assert
 (= z_5_31 (or z_6_31 z_6_32 z_6_33 z_6_30)))
(assert
 (= z_5_32 (or z_6_32 z_6_33 z_6_30 z_6_31)))
(assert
 (= z_5_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))
(assert
 (= z_5_34 (or z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
(assert
 (= z_5_35 (or z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
(assert
 (= z_5_36 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
(assert
 (= z_5_37 (or z_6_37 z_6_38 z_6_39 z_6_40)))
(assert
 (let (($x3314 (or z_6_38 z_6_39 z_6_40)))
 (= z_5_38 $x3314)))
(assert
 (= z_5_39 (or z_6_39 z_6_40 z_6_38)))
(assert
 (= z_5_40 (or z_6_40 z_6_38 z_6_39)))
(assert
 (= z_5_41 (or z_6_41 z_6_42 z_6_15 z_6_12 z_6_13 z_6_14)))
(assert
 (= z_5_42 (or z_6_42 z_6_15 z_6_12 z_6_13 z_6_14)))
(assert
 (= z_5_43 (or z_6_43 z_6_44 z_6_45 z_6_46 z_6_47 z_6_48 z_6_49)))
(assert
 (= z_5_44 (or z_6_44 z_6_45 z_6_46 z_6_47 z_6_48 z_6_49)))
(assert
 (= z_5_45 (or z_6_45 z_6_46 z_6_47 z_6_48 z_6_49)))
(assert
 (= z_5_46 (or z_6_46 z_6_47 z_6_48 z_6_49)))
(assert
 (let (($x3347 (or z_6_47 z_6_48 z_6_49)))
 (= z_5_47 $x3347)))
(assert
 (= z_5_48 (or z_6_48 z_6_49 z_6_47)))
(assert
 (= z_5_49 (or z_6_49 z_6_47 z_6_48)))
(assert
 (= z_5_50 (or z_6_50 z_6_51 z_6_3 z_6_4 z_6_5)))
(assert
 (= z_5_51 (or z_6_51 z_6_3 z_6_4 z_6_5)))
(assert
 (= z_5_52 (or z_6_52 z_6_53 z_6_54)))
(assert
 (= z_5_53 (or z_6_53 z_6_54)))
(assert
 (= z_5_54 (or z_6_54)))
(assert
 (= z_5_55 (or z_6_55 z_6_56 z_6_57 z_6_58 z_6_59 z_6_60 z_6_61)))
(assert
 (= z_5_56 (or z_6_56 z_6_57 z_6_58 z_6_59 z_6_60 z_6_61)))
(assert
 (= z_5_57 (or z_6_57 z_6_58 z_6_59 z_6_60 z_6_61)))
(assert
 (let (($x3388 (or z_6_58 z_6_59 z_6_60 z_6_61)))
 (= z_5_58 $x3388)))
(assert
 (= z_5_59 (or z_6_59 z_6_60 z_6_61 z_6_58)))
(assert
 (= z_5_60 (or z_6_60 z_6_61 z_6_58 z_6_59)))
(assert
 (= z_5_61 (or z_6_61 z_6_58 z_6_59 z_6_60)))
(assert
 (= z_5_62 (or z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
(assert
 (= z_5_63 (or z_6_63 z_6_64 z_6_65 z_6_66)))
(assert
 (= z_5_64 (or z_6_64 z_6_65 z_6_66)))
(assert
 (= z_5_65 (or z_6_65 z_6_66)))
(assert
 (= z_5_66 (or z_6_66)))
(assert
 (= z_5_67 (or z_6_67 z_6_68 z_6_69 z_6_70 z_6_71)))
(assert
 (= z_5_68 (or z_6_68 z_6_69 z_6_70 z_6_71)))
(assert
 (= z_5_69 (or z_6_69 z_6_70 z_6_71)))
(assert
 (let (($x3426 (or z_6_70 z_6_71)))
 (= z_5_70 $x3426)))
(assert
 (= z_5_71 (or z_6_71 z_6_70)))
(assert
 (= z_5_72 (or z_6_72 z_6_52 z_6_53 z_6_54)))
(assert
 (= z_5_73 (or z_6_73 z_6_74 z_6_75 z_6_59 z_6_60 z_6_61 z_6_58)))
(assert
 (= z_5_74 (or z_6_74 z_6_75 z_6_59 z_6_60 z_6_61 z_6_58)))
(assert
 (= z_5_75 (or z_6_75 z_6_59 z_6_60 z_6_61 z_6_58)))
(assert
 (= z_5_76 (or z_6_76 z_6_77 z_6_40 z_6_38 z_6_39)))
(assert
 (= z_5_77 (or z_6_77 z_6_40 z_6_38 z_6_39)))
(assert
 (let (($x3466 (or z_6_78 z_6_79 z_6_80 z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
 (= z_5_78 $x3466)))
(assert
 (let (($x3470 (or z_6_79 z_6_80 z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
 (= z_5_79 $x3470)))
(assert
 (let (($x3474 (or z_6_80 z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
 (= z_5_80 $x3474)))
(assert
 (= z_5_81 (or z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
(assert
 (= z_5_82 (or z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
(assert
 (= z_5_83 (or z_6_83 z_6_84 z_6_85 z_6_53 z_6_54)))
(assert
 (= z_5_84 (or z_6_84 z_6_85 z_6_53 z_6_54)))
(assert
 (= z_5_85 (or z_6_85 z_6_53 z_6_54)))
(assert
 (not z_6_0))
(assert
 z_6_1)
(assert
 z_6_2)
(assert
 z_6_3)
(assert
 z_6_4)
(assert
 (not z_6_5))
(assert
 (not z_6_6))
(assert
 z_6_7)
(assert
 (not z_6_8))
(assert
 z_6_9)
(assert
 (not z_6_10))
(assert
 (not z_6_11))
(assert
 z_6_12)
(assert
 z_6_13)
(assert
 (not z_6_14))
(assert
 (not z_6_15))
(assert
 (not z_6_16))
(assert
 z_6_17)
(assert
 z_6_18)
(assert
 z_6_19)
(assert
 z_6_20)
(assert
 (not z_6_21))
(assert
 (not z_6_22))
(assert
 (not z_6_23))
(assert
 z_6_24)
(assert
 z_6_25)
(assert
 z_6_26)
(assert
 (not z_6_27))
(assert
 (not z_6_28))
(assert
 z_6_29)
(assert
 (not z_6_30))
(assert
 z_6_31)
(assert
 (not z_6_32))
(assert
 z_6_33)
(assert
 z_6_34)
(assert
 (not z_6_35))
(assert
 z_6_36)
(assert
 (not z_6_37))
(assert
 (not z_6_38))
(assert
 (not z_6_39))
(assert
 (not z_6_40))
(assert
 (not z_6_41))
(assert
 z_6_42)
(assert
 (not z_6_43))
(assert
 z_6_44)
(assert
 (not z_6_45))
(assert
 (not z_6_46))
(assert
 z_6_47)
(assert
 (not z_6_48))
(assert
 z_6_49)
(assert
 z_6_50)
(assert
 (not z_6_51))
(assert
 z_6_52)
(assert
 (not z_6_53))
(assert
 (not z_6_54))
(assert
 z_6_55)
(assert
 z_6_56)
(assert
 (not z_6_57))
(assert
 (not z_6_58))
(assert
 (not z_6_59))
(assert
 (not z_6_60))
(assert
 (not z_6_61))
(assert
 (not z_6_62))
(assert
 (not z_6_63))
(assert
 (not z_6_64))
(assert
 (not z_6_65))
(assert
 (not z_6_66))
(assert
 (not z_6_67))
(assert
 (not z_6_68))
(assert
 (not z_6_69))
(assert
 (not z_6_70))
(assert
 (not z_6_71))
(assert
 z_6_72)
(assert
 (not z_6_73))
(assert
 z_6_74)
(assert
 z_6_75)
(assert
 (not z_6_76))
(assert
 (not z_6_77))
(assert
 z_6_78)
(assert
 (not z_6_79))
(assert
 (not z_6_80))
(assert
 (not z_6_81))
(assert
 (not z_6_82))
(assert
 (not z_6_83))
(assert
 z_6_84)
(assert
 (not z_6_85))
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

