; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_2_85 () Bool)
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
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0 () Bool)
(declare-fun z_7_1 () Bool)
(declare-fun z_7_2 () Bool)
(declare-fun z_7_3 () Bool)
(declare-fun z_7_4 () Bool)
(declare-fun z_7_5 () Bool)
(declare-fun z_7_6 () Bool)
(declare-fun z_7_7 () Bool)
(declare-fun z_7_8 () Bool)
(declare-fun z_7_9 () Bool)
(declare-fun z_7_10 () Bool)
(declare-fun z_7_11 () Bool)
(declare-fun z_7_12 () Bool)
(declare-fun z_7_13 () Bool)
(declare-fun z_7_14 () Bool)
(declare-fun z_7_15 () Bool)
(declare-fun z_7_16 () Bool)
(declare-fun z_7_17 () Bool)
(declare-fun z_7_18 () Bool)
(declare-fun z_7_19 () Bool)
(declare-fun z_7_20 () Bool)
(declare-fun z_7_21 () Bool)
(declare-fun z_7_22 () Bool)
(declare-fun z_7_23 () Bool)
(declare-fun z_7_24 () Bool)
(declare-fun z_7_25 () Bool)
(declare-fun z_7_26 () Bool)
(declare-fun z_7_27 () Bool)
(declare-fun z_7_28 () Bool)
(declare-fun z_7_29 () Bool)
(declare-fun z_7_30 () Bool)
(declare-fun z_7_31 () Bool)
(declare-fun z_7_32 () Bool)
(declare-fun z_7_33 () Bool)
(declare-fun z_7_34 () Bool)
(declare-fun z_7_35 () Bool)
(declare-fun z_7_36 () Bool)
(declare-fun z_7_37 () Bool)
(declare-fun z_7_38 () Bool)
(declare-fun z_7_39 () Bool)
(declare-fun z_7_40 () Bool)
(declare-fun z_7_41 () Bool)
(declare-fun z_7_42 () Bool)
(declare-fun z_7_43 () Bool)
(declare-fun z_7_44 () Bool)
(declare-fun z_7_45 () Bool)
(declare-fun z_7_46 () Bool)
(declare-fun z_7_47 () Bool)
(declare-fun z_7_48 () Bool)
(declare-fun z_7_49 () Bool)
(declare-fun z_7_50 () Bool)
(declare-fun z_7_51 () Bool)
(declare-fun z_7_52 () Bool)
(declare-fun z_7_53 () Bool)
(declare-fun z_7_54 () Bool)
(declare-fun z_7_55 () Bool)
(declare-fun z_7_56 () Bool)
(declare-fun z_7_57 () Bool)
(declare-fun z_7_58 () Bool)
(declare-fun z_7_59 () Bool)
(declare-fun z_7_60 () Bool)
(declare-fun z_7_61 () Bool)
(declare-fun z_7_62 () Bool)
(declare-fun z_7_63 () Bool)
(declare-fun z_7_64 () Bool)
(declare-fun z_7_65 () Bool)
(declare-fun z_7_66 () Bool)
(declare-fun z_7_67 () Bool)
(declare-fun z_7_68 () Bool)
(declare-fun z_7_69 () Bool)
(declare-fun z_7_70 () Bool)
(declare-fun z_7_71 () Bool)
(declare-fun z_7_72 () Bool)
(declare-fun z_7_73 () Bool)
(declare-fun z_7_74 () Bool)
(declare-fun z_7_75 () Bool)
(declare-fun z_7_76 () Bool)
(declare-fun z_7_77 () Bool)
(declare-fun z_7_78 () Bool)
(declare-fun z_7_79 () Bool)
(declare-fun z_7_80 () Bool)
(declare-fun z_7_81 () Bool)
(declare-fun z_7_82 () Bool)
(declare-fun z_7_83 () Bool)
(declare-fun z_7_84 () Bool)
(declare-fun z_7_85 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
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
(assert
 (= z_2_0 (or z_3_0 z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_1 (or z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_2 (or z_3_2 z_3_3 z_3_4 z_3_5)))
(assert
 (= z_2_3 (or z_3_3 z_3_4 z_3_5)))
(assert
 (let (($x42 (or z_3_4 z_3_5)))
 (= z_2_4 $x42)))
(assert
 (= z_2_5 (or z_3_5 z_3_4)))
(assert
 (= z_2_6 (or z_3_6 z_3_7 z_3_8 z_3_9 z_3_10 z_3_11)))
(assert
 (= z_2_7 (or z_3_7 z_3_8 z_3_9 z_3_10 z_3_11)))
(assert
 (let (($x61 (or z_3_8 z_3_9 z_3_10 z_3_11)))
 (= z_2_8 $x61)))
(assert
 (= z_2_9 (or z_3_9 z_3_10 z_3_11 z_3_8)))
(assert
 (= z_2_10 (or z_3_10 z_3_11 z_3_8 z_3_9)))
(assert
 (= z_2_11 (or z_3_11 z_3_8 z_3_9 z_3_10)))
(assert
 (let (($x79 (or z_3_12 z_3_13 z_3_14 z_3_15)))
 (= z_2_12 $x79)))
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
 (let (($x106 (or z_3_18 z_3_19 z_3_20 z_3_21)))
 (= z_2_18 $x106)))
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
 (let (($x158 (or z_3_30 z_3_31 z_3_32 z_3_33)))
 (= z_2_30 $x158)))
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
 (let (($x192 (or z_3_38 z_3_39 z_3_40)))
 (= z_2_38 $x192)))
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
 (let (($x234 (or z_3_47 z_3_48 z_3_49)))
 (= z_2_47 $x234)))
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
 (let (($x286 (or z_3_58 z_3_59 z_3_60 z_3_61)))
 (= z_2_58 $x286)))
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
 (let (($x336 (or z_3_70 z_3_71)))
 (= z_2_70 $x336)))
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
 (let (($x384 (or z_3_78 z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
 (= z_2_78 $x384)))
(assert
 (let (($x389 (or z_3_79 z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
 (= z_2_79 $x389)))
(assert
 (let (($x394 (or z_3_80 z_3_81 z_3_82 z_3_62 z_3_63 z_3_64 z_3_65 z_3_66)))
 (= z_2_80 $x394)))
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
 (let (($x830 (or z_6_4 z_6_5)))
 (= z_5_4 $x830)))
(assert
 (= z_5_5 (or z_6_5 z_6_4)))
(assert
 (= z_5_6 (or z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
(assert
 (= z_5_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
(assert
 (let (($x845 (or z_6_8 z_6_9 z_6_10 z_6_11)))
 (= z_5_8 $x845)))
(assert
 (= z_5_9 (or z_6_9 z_6_10 z_6_11 z_6_8)))
(assert
 (= z_5_10 (or z_6_10 z_6_11 z_6_8 z_6_9)))
(assert
 (= z_5_11 (or z_6_11 z_6_8 z_6_9 z_6_10)))
(assert
 (let (($x859 (or z_6_12 z_6_13 z_6_14 z_6_15)))
 (= z_5_12 $x859)))
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
 (let (($x880 (or z_6_18 z_6_19 z_6_20 z_6_21)))
 (= z_5_18 $x880)))
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
 (let (($x920 (or z_6_30 z_6_31 z_6_32 z_6_33)))
 (= z_5_30 $x920)))
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
 (let (($x946 (or z_6_38 z_6_39 z_6_40)))
 (= z_5_38 $x946)))
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
 (let (($x979 (or z_6_47 z_6_48 z_6_49)))
 (= z_5_47 $x979)))
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
 (let (($x1020 (or z_6_58 z_6_59 z_6_60 z_6_61)))
 (= z_5_58 $x1020)))
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
 (let (($x1058 (or z_6_70 z_6_71)))
 (= z_5_70 $x1058)))
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
 (let (($x1098 (or z_6_78 z_6_79 z_6_80 z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
 (= z_5_78 $x1098)))
(assert
 (let (($x1102 (or z_6_79 z_6_80 z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
 (= z_5_79 $x1102)))
(assert
 (let (($x1106 (or z_6_80 z_6_81 z_6_82 z_6_62 z_6_63 z_6_64 z_6_65 z_6_66)))
 (= z_5_80 $x1106)))
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
 (let (($x1991 (not x_7_q)))
 (let (($x2004 (not x_7_p)))
 (let (($x1977 (or $x2004 $x1991)))
 (and $x1977)))))
(assert
 (and true true))
(assert
 (let (($x1703 (not z_7_0)))
 (=> x_7_p $x1703)))
(assert
 (let (($x1653 (not z_7_1)))
 (=> x_7_p $x1653)))
(assert
 (let (($x1600 (not z_7_2)))
 (=> x_7_p $x1600)))
(assert
 (=> x_7_p z_7_3))
(assert
 (let (($x1507 (not z_7_4)))
 (=> x_7_p $x1507)))
(assert
 (let (($x1445 (not z_7_5)))
 (=> x_7_p $x1445)))
(assert
 (let (($x1399 (not z_7_6)))
 (=> x_7_p $x1399)))
(assert
 (=> x_7_p z_7_7))
(assert
 (let (($x1291 (not z_7_8)))
 (=> x_7_p $x1291)))
(assert
 (=> x_7_p z_7_9))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (=> x_7_p z_7_13))
(assert
 (=> x_7_p z_7_14))
(assert
 (=> x_7_p z_7_15))
(assert
 (let (($x2026 (not z_7_16)))
 (=> x_7_p $x2026)))
(assert
 (let (($x2019 (not z_7_17)))
 (=> x_7_p $x2019)))
(assert
 (=> x_7_p z_7_18))
(assert
 (=> x_7_p z_7_19))
(assert
 (let (($x2007 (not z_7_20)))
 (=> x_7_p $x2007)))
(assert
 (=> x_7_p z_7_21))
(assert
 (=> x_7_p z_7_22))
(assert
 (=> x_7_p z_7_23))
(assert
 (=> x_7_p z_7_24))
(assert
 (let (($x1987 (not z_7_25)))
 (=> x_7_p $x1987)))
(assert
 (=> x_7_p z_7_26))
(assert
 (let (($x1980 (not z_7_27)))
 (=> x_7_p $x1980)))
(assert
 (=> x_7_p z_7_28))
(assert
 (let (($x1971 (not z_7_29)))
 (=> x_7_p $x1971)))
(assert
 (=> x_7_p z_7_30))
(assert
 (let (($x1964 (not z_7_31)))
 (=> x_7_p $x1964)))
(assert
 (=> x_7_p z_7_32))
(assert
 (=> x_7_p z_7_33))
(assert
 (let (($x1947 (not z_7_34)))
 (=> x_7_p $x1947)))
(assert
 (=> x_7_p z_7_35))
(assert
 (let (($x1939 (not z_7_36)))
 (=> x_7_p $x1939)))
(assert
 (let (($x1934 (not z_7_37)))
 (=> x_7_p $x1934)))
(assert
 (let (($x1929 (not z_7_38)))
 (=> x_7_p $x1929)))
(assert
 (let (($x1922 (not z_7_39)))
 (=> x_7_p $x1922)))
(assert
 (=> x_7_p z_7_40))
(assert
 (let (($x1913 (not z_7_41)))
 (=> x_7_p $x1913)))
(assert
 (=> x_7_p z_7_42))
(assert
 (let (($x1905 (not z_7_43)))
 (=> x_7_p $x1905)))
(assert
 (=> x_7_p z_7_44))
(assert
 (=> x_7_p z_7_45))
(assert
 (let (($x1893 (not z_7_46)))
 (=> x_7_p $x1893)))
(assert
 (=> x_7_p z_7_47))
(assert
 (let (($x1882 (not z_7_48)))
 (=> x_7_p $x1882)))
(assert
 (let (($x1877 (not z_7_49)))
 (=> x_7_p $x1877)))
(assert
 (let (($x1871 (not z_7_50)))
 (=> x_7_p $x1871)))
(assert
 (=> x_7_p z_7_51))
(assert
 (let (($x1861 (not z_7_52)))
 (=> x_7_p $x1861)))
(assert
 (=> x_7_p z_7_53))
(assert
 (let (($x1852 (not z_7_54)))
 (=> x_7_p $x1852)))
(assert
 (let (($x1839 (not z_7_55)))
 (=> x_7_p $x1839)))
(assert
 (let (($x1842 (not z_7_56)))
 (=> x_7_p $x1842)))
(assert
 (let (($x1823 (not z_7_57)))
 (=> x_7_p $x1823)))
(assert
 (=> x_7_p z_7_58))
(assert
 (=> x_7_p z_7_59))
(assert
 (let (($x1817 (not z_7_60)))
 (=> x_7_p $x1817)))
(assert
 (=> x_7_p z_7_61))
(assert
 (=> x_7_p z_7_62))
(assert
 (let (($x1804 (not z_7_63)))
 (=> x_7_p $x1804)))
(assert
 (=> x_7_p z_7_64))
(assert
 (let (($x1795 (not z_7_65)))
 (=> x_7_p $x1795)))
(assert
 (=> x_7_p z_7_66))
(assert
 (let (($x1785 (not z_7_67)))
 (=> x_7_p $x1785)))
(assert
 (let (($x1775 (not z_7_68)))
 (=> x_7_p $x1775)))
(assert
 (=> x_7_p z_7_69))
(assert
 (=> x_7_p z_7_70))
(assert
 (let (($x1762 (not z_7_71)))
 (=> x_7_p $x1762)))
(assert
 (let (($x1756 (not z_7_72)))
 (=> x_7_p $x1756)))
(assert
 (let (($x1752 (not z_7_73)))
 (=> x_7_p $x1752)))
(assert
 (let (($x1748 (not z_7_74)))
 (=> x_7_p $x1748)))
(assert
 (let (($x1742 (not z_7_75)))
 (=> x_7_p $x1742)))
(assert
 (let (($x1738 (not z_7_76)))
 (=> x_7_p $x1738)))
(assert
 (=> x_7_p z_7_77))
(assert
 (let (($x1729 (not z_7_78)))
 (=> x_7_p $x1729)))
(assert
 (=> x_7_p z_7_79))
(assert
 (=> x_7_p z_7_80))
(assert
 (=> x_7_p z_7_81))
(assert
 (let (($x1702 (not z_7_82)))
 (=> x_7_p $x1702)))
(assert
 (let (($x1698 (not z_7_83)))
 (=> x_7_p $x1698)))
(assert
 (let (($x1682 (not z_7_84)))
 (=> x_7_p $x1682)))
(assert
 (let (($x1685 (not z_7_85)))
 (=> x_7_p $x1685)))
(assert
 (let (($x1703 (not z_7_0)))
 (=> x_7_q $x1703)))
(assert
 (=> x_7_q z_7_1))
(assert
 (=> x_7_q z_7_2))
(assert
 (=> x_7_q z_7_3))
(assert
 (=> x_7_q z_7_4))
(assert
 (let (($x1445 (not z_7_5)))
 (=> x_7_q $x1445)))
(assert
 (let (($x1399 (not z_7_6)))
 (=> x_7_q $x1399)))
(assert
 (=> x_7_q z_7_7))
(assert
 (let (($x1291 (not z_7_8)))
 (=> x_7_q $x1291)))
(assert
 (=> x_7_q z_7_9))
(assert
 (let (($x1652 (not z_7_10)))
 (=> x_7_q $x1652)))
(assert
 (let (($x1649 (not z_7_11)))
 (=> x_7_q $x1649)))
(assert
 (=> x_7_q z_7_12))
(assert
 (=> x_7_q z_7_13))
(assert
 (let (($x1641 (not z_7_14)))
 (=> x_7_q $x1641)))
(assert
 (let (($x1637 (not z_7_15)))
 (=> x_7_q $x1637)))
(assert
 (let (($x2026 (not z_7_16)))
 (=> x_7_q $x2026)))
(assert
 (=> x_7_q z_7_17))
(assert
 (=> x_7_q z_7_18))
(assert
 (=> x_7_q z_7_19))
(assert
 (=> x_7_q z_7_20))
(assert
 (let (($x1622 (not z_7_21)))
 (=> x_7_q $x1622)))
(assert
 (let (($x1618 (not z_7_22)))
 (=> x_7_q $x1618)))
(assert
 (let (($x1613 (not z_7_23)))
 (=> x_7_q $x1613)))
(assert
 (=> x_7_q z_7_24))
(assert
 (=> x_7_q z_7_25))
(assert
 (=> x_7_q z_7_26))
(assert
 (let (($x1980 (not z_7_27)))
 (=> x_7_q $x1980)))
(assert
 (let (($x1594 (not z_7_28)))
 (=> x_7_q $x1594)))
(assert
 (=> x_7_q z_7_29))
(assert
 (let (($x1576 (not z_7_30)))
 (=> x_7_q $x1576)))
(assert
 (=> x_7_q z_7_31))
(assert
 (let (($x1580 (not z_7_32)))
 (=> x_7_q $x1580)))
(assert
 (=> x_7_q z_7_33))
(assert
 (=> x_7_q z_7_34))
(assert
 (let (($x1571 (not z_7_35)))
 (=> x_7_q $x1571)))
(assert
 (=> x_7_q z_7_36))
(assert
 (let (($x1934 (not z_7_37)))
 (=> x_7_q $x1934)))
(assert
 (let (($x1929 (not z_7_38)))
 (=> x_7_q $x1929)))
(assert
 (let (($x1922 (not z_7_39)))
 (=> x_7_q $x1922)))
(assert
 (let (($x1556 (not z_7_40)))
 (=> x_7_q $x1556)))
(assert
 (let (($x1913 (not z_7_41)))
 (=> x_7_q $x1913)))
(assert
 (=> x_7_q z_7_42))
(assert
 (let (($x1905 (not z_7_43)))
 (=> x_7_q $x1905)))
(assert
 (=> x_7_q z_7_44))
(assert
 (let (($x1543 (not z_7_45)))
 (=> x_7_q $x1543)))
(assert
 (let (($x1893 (not z_7_46)))
 (=> x_7_q $x1893)))
(assert
 (=> x_7_q z_7_47))
(assert
 (let (($x1882 (not z_7_48)))
 (=> x_7_q $x1882)))
(assert
 (=> x_7_q z_7_49))
(assert
 (=> x_7_q z_7_50))
(assert
 (let (($x1526 (not z_7_51)))
 (=> x_7_q $x1526)))
(assert
 (=> x_7_q z_7_52))
(assert
 (let (($x1520 (not z_7_53)))
 (=> x_7_q $x1520)))
(assert
 (let (($x1852 (not z_7_54)))
 (=> x_7_q $x1852)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x1823 (not z_7_57)))
 (=> x_7_q $x1823)))
(assert
 (let (($x1500 (not z_7_58)))
 (=> x_7_q $x1500)))
(assert
 (let (($x1496 (not z_7_59)))
 (=> x_7_q $x1496)))
(assert
 (let (($x1817 (not z_7_60)))
 (=> x_7_q $x1817)))
(assert
 (let (($x1490 (not z_7_61)))
 (=> x_7_q $x1490)))
(assert
 (let (($x1486 (not z_7_62)))
 (=> x_7_q $x1486)))
(assert
 (let (($x1804 (not z_7_63)))
 (=> x_7_q $x1804)))
(assert
 (let (($x1480 (not z_7_64)))
 (=> x_7_q $x1480)))
(assert
 (let (($x1795 (not z_7_65)))
 (=> x_7_q $x1795)))
(assert
 (let (($x1473 (not z_7_66)))
 (=> x_7_q $x1473)))
(assert
 (let (($x1785 (not z_7_67)))
 (=> x_7_q $x1785)))
(assert
 (let (($x1775 (not z_7_68)))
 (=> x_7_q $x1775)))
(assert
 (let (($x1464 (not z_7_69)))
 (=> x_7_q $x1464)))
(assert
 (let (($x1461 (not z_7_70)))
 (=> x_7_q $x1461)))
(assert
 (let (($x1762 (not z_7_71)))
 (=> x_7_q $x1762)))
(assert
 (=> x_7_q z_7_72))
(assert
 (let (($x1752 (not z_7_73)))
 (=> x_7_q $x1752)))
(assert
 (=> x_7_q z_7_74))
(assert
 (=> x_7_q z_7_75))
(assert
 (let (($x1738 (not z_7_76)))
 (=> x_7_q $x1738)))
(assert
 (let (($x1426 (not z_7_77)))
 (=> x_7_q $x1426)))
(assert
 (=> x_7_q z_7_78))
(assert
 (let (($x1427 (not z_7_79)))
 (=> x_7_q $x1427)))
(assert
 (let (($x1423 (not z_7_80)))
 (=> x_7_q $x1423)))
(assert
 (let (($x1419 (not z_7_81)))
 (=> x_7_q $x1419)))
(assert
 (let (($x1702 (not z_7_82)))
 (=> x_7_q $x1702)))
(assert
 (let (($x1698 (not z_7_83)))
 (=> x_7_q $x1698)))
(assert
 (=> x_7_q z_7_84))
(assert
 (let (($x1685 (not z_7_85)))
 (=> x_7_q $x1685)))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x1746 (not x_7_->)))
 (let (($x1776 (not x_7_U)))
 (let (($x1802 (not x_7_v)))
 (let (($x1822 (not x_7_&)))
 (let (($x1848 (not x_7_X)))
 (let (($x1868 (not x_7_!)))
 (let (($x1895 (not x_7_F)))
 (let (($x1918 (not x_7_G)))
 (and $x1918 $x1895 $x1868 $x1848 $x1822 $x1802 $x1776 $x1746))))))))))
(check-sat)
