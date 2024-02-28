; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_6_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_6_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_6_2 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_6_3 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_6_4 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_6_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_6_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_6_7 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_6_8 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_6_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_6_10 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_6_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_6_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_6_13 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_6_14 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_6_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_6_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_6_17 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_6_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_6_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_6_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_6_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_6_22 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_6_23 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_6_24 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_6_25 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_6_26 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_6_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_6_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_6_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_6_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_6_31 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_6_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_6_33 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_6_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_6_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_6_36 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_6_37 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_6_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_6_39 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_6_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_6_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_6_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_6_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_6_44 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_6_45 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_6_46 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_6_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_6_48 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_6_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_6_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_6_51 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_6_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_6_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_6_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_6_55 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_6_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_6_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_6_58 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_6_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_6_60 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_6_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_6_62 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_6_63 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_6_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_6_65 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_6_66 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_6_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_6_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_& () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
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
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
(declare-fun l_6_7 () Bool)
(declare-fun r_6_7 () Bool)
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
 z_0_5)
(assert
 z_0_9)
(assert
 z_0_11)
(assert
 z_0_15)
(assert
 z_0_18)
(assert
 z_0_20)
(assert
 (not z_0_21))
(assert
 (not z_0_27))
(assert
 (not z_0_29))
(assert
 (not z_0_35))
(assert
 (not z_0_40))
(assert
 (not z_0_47))
(assert
 (not z_0_54))
(assert
 (not z_0_59))
(assert
 (not z_0_61))
(assert
 (not z_0_64))
(assert
 (= z_0_0 (=> z_6_0 z_2_0)))
(assert
 (= z_0_1 (=> z_6_1 z_2_1)))
(assert
 (= z_0_2 (=> z_6_2 z_2_2)))
(assert
 (= z_0_3 (=> z_6_3 z_2_3)))
(assert
 (= z_0_4 (=> z_6_4 z_2_4)))
(assert
 (= z_0_5 (=> z_6_5 z_2_5)))
(assert
 (= z_0_6 (=> z_6_6 z_2_6)))
(assert
 (= z_0_7 (=> z_6_7 z_2_7)))
(assert
 (= z_0_8 (=> z_6_8 z_2_8)))
(assert
 (= z_0_9 (=> z_6_9 z_2_9)))
(assert
 (= z_0_10 (=> z_6_10 z_2_10)))
(assert
 (= z_0_11 (=> z_6_11 z_2_11)))
(assert
 (= z_0_12 (=> z_6_12 z_2_12)))
(assert
 (= z_0_13 (=> z_6_13 z_2_13)))
(assert
 (= z_0_14 (=> z_6_14 z_2_14)))
(assert
 (= z_0_15 (=> z_6_15 z_2_15)))
(assert
 (= z_0_16 (=> z_6_16 z_2_16)))
(assert
 (= z_0_17 (=> z_6_17 z_2_17)))
(assert
 (= z_0_18 (=> z_6_18 z_2_18)))
(assert
 (= z_0_19 (=> z_6_19 z_2_19)))
(assert
 (= z_0_20 (=> z_6_20 z_2_20)))
(assert
 (= z_0_21 (=> z_6_21 z_2_21)))
(assert
 (= z_0_22 (=> z_6_22 z_2_22)))
(assert
 (= z_0_23 (=> z_6_23 z_2_23)))
(assert
 (= z_0_24 (=> z_6_24 z_2_24)))
(assert
 (= z_0_25 (=> z_6_25 z_2_25)))
(assert
 (= z_0_26 (=> z_6_26 z_2_26)))
(assert
 (= z_0_27 (=> z_6_27 z_2_27)))
(assert
 (= z_0_28 (=> z_6_28 z_2_28)))
(assert
 (= z_0_29 (=> z_6_29 z_2_29)))
(assert
 (= z_0_30 (=> z_6_30 z_2_30)))
(assert
 (= z_0_31 (=> z_6_31 z_2_31)))
(assert
 (= z_0_32 (=> z_6_32 z_2_32)))
(assert
 (= z_0_33 (=> z_6_33 z_2_33)))
(assert
 (= z_0_34 (=> z_6_34 z_2_34)))
(assert
 (= z_0_35 (=> z_6_35 z_2_35)))
(assert
 (= z_0_36 (=> z_6_36 z_2_36)))
(assert
 (= z_0_37 (=> z_6_37 z_2_37)))
(assert
 (= z_0_38 (=> z_6_38 z_2_38)))
(assert
 (= z_0_39 (=> z_6_39 z_2_39)))
(assert
 (= z_0_40 (=> z_6_40 z_2_40)))
(assert
 (= z_0_41 (=> z_6_41 z_2_41)))
(assert
 (= z_0_42 (=> z_6_42 z_2_42)))
(assert
 (= z_0_43 (=> z_6_43 z_2_43)))
(assert
 (= z_0_44 (=> z_6_44 z_2_44)))
(assert
 (= z_0_45 (=> z_6_45 z_2_45)))
(assert
 (= z_0_46 (=> z_6_46 z_2_46)))
(assert
 (= z_0_47 (=> z_6_47 z_2_47)))
(assert
 (= z_0_48 (=> z_6_48 z_2_48)))
(assert
 (= z_0_49 (=> z_6_49 z_2_49)))
(assert
 (= z_0_50 (=> z_6_50 z_2_50)))
(assert
 (= z_0_51 (=> z_6_51 z_2_51)))
(assert
 (= z_0_52 (=> z_6_52 z_2_52)))
(assert
 (= z_0_53 (=> z_6_53 z_2_53)))
(assert
 (= z_0_54 (=> z_6_54 z_2_54)))
(assert
 (= z_0_55 (=> z_6_55 z_2_55)))
(assert
 (= z_0_56 (=> z_6_56 z_2_56)))
(assert
 (= z_0_57 (=> z_6_57 z_2_57)))
(assert
 (= z_0_58 (=> z_6_58 z_2_58)))
(assert
 (= z_0_59 (=> z_6_59 z_2_59)))
(assert
 (= z_0_60 (=> z_6_60 z_2_60)))
(assert
 (= z_0_61 (=> z_6_61 z_2_61)))
(assert
 (= z_0_62 (=> z_6_62 z_2_62)))
(assert
 (= z_0_63 (=> z_6_63 z_2_63)))
(assert
 (= z_0_64 (=> z_6_64 z_2_64)))
(assert
 (= z_0_65 (=> z_6_65 z_2_65)))
(assert
 (= z_0_66 (=> z_6_66 z_2_66)))
(assert
 (= z_0_67 (=> z_6_67 z_2_67)))
(assert
 (= z_0_68 (=> z_6_68 z_2_68)))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x585 (not x_2_U)))
 (let (($x583 (not x_2_->)))
 (let (($x589 (or $x583 $x585)))
 (let (($x581 (not x_2_v)))
 (let (($x588 (or $x581 $x585)))
 (let (($x587 (or $x581 $x583)))
 (let (($x580 (not x_2_&)))
 (let (($x586 (or $x580 $x585)))
 (let (($x584 (or $x580 $x583)))
 (let (($x582 (or $x580 $x581)))
 (and $x582 $x584 $x586 $x587 $x588 $x589))))))))))))
(assert
 (let (($x594 (= z_2_0 (and z_3_0 z_5_0))))
 (=> x_2_& $x594)))
(assert
 (let (($x598 (= z_2_0 (or z_3_0 z_5_0))))
 (=> x_2_v $x598)))
(assert
 (=> x_2_-> (= z_2_0 (=> z_3_0 z_5_0))))
(assert
 (let (($x610 (= z_2_0 (or z_5_0 (and z_3_0 z_2_1)))))
 (=> x_2_U $x610)))
(assert
 (let (($x616 (= z_2_1 (and z_3_1 z_5_1))))
 (=> x_2_& $x616)))
(assert
 (let (($x620 (= z_2_1 (or z_3_1 z_5_1))))
 (=> x_2_v $x620)))
(assert
 (=> x_2_-> (= z_2_1 (=> z_3_1 z_5_1))))
(assert
 (let (($x632 (= z_2_1 (or z_5_1 (and z_3_1 z_2_2)))))
 (=> x_2_U $x632)))
(assert
 (let (($x638 (= z_2_2 (and z_3_2 z_5_2))))
 (=> x_2_& $x638)))
(assert
 (let (($x642 (= z_2_2 (or z_3_2 z_5_2))))
 (=> x_2_v $x642)))
(assert
 (=> x_2_-> (= z_2_2 (=> z_3_2 z_5_2))))
(assert
 (let (($x654 (= z_2_2 (or z_5_2 (and z_3_2 z_2_3)))))
 (=> x_2_U $x654)))
(assert
 (let (($x660 (= z_2_3 (and z_3_3 z_5_3))))
 (=> x_2_& $x660)))
(assert
 (let (($x664 (= z_2_3 (or z_3_3 z_5_3))))
 (=> x_2_v $x664)))
(assert
 (=> x_2_-> (= z_2_3 (=> z_3_3 z_5_3))))
(assert
 (let (($x676 (= z_2_3 (or z_5_3 (and z_3_3 z_2_4)))))
 (=> x_2_U $x676)))
(assert
 (let (($x682 (= z_2_4 (and z_3_4 z_5_4))))
 (=> x_2_& $x682)))
(assert
 (let (($x686 (= z_2_4 (or z_3_4 z_5_4))))
 (=> x_2_v $x686)))
(assert
 (=> x_2_-> (= z_2_4 (=> z_3_4 z_5_4))))
(assert
 (let (($x699 (and z_5_3 z_3_4 z_3_1 z_3_2)))
 (let (($x698 (and z_5_2 z_3_4 z_3_1)))
 (let (($x697 (and z_5_1 z_3_4)))
 (=> x_2_U (= z_2_4 (or (and z_5_4) $x697 $x698 $x699)))))))
(assert
 (let (($x709 (= z_2_5 (and z_3_5 z_5_5))))
 (=> x_2_& $x709)))
(assert
 (let (($x713 (= z_2_5 (or z_3_5 z_5_5))))
 (=> x_2_v $x713)))
(assert
 (=> x_2_-> (= z_2_5 (=> z_3_5 z_5_5))))
(assert
 (let (($x725 (= z_2_5 (or z_5_5 (and z_3_5 z_2_6)))))
 (=> x_2_U $x725)))
(assert
 (let (($x731 (= z_2_6 (and z_3_6 z_5_6))))
 (=> x_2_& $x731)))
(assert
 (let (($x735 (= z_2_6 (or z_3_6 z_5_6))))
 (=> x_2_v $x735)))
(assert
 (=> x_2_-> (= z_2_6 (=> z_3_6 z_5_6))))
(assert
 (let (($x747 (= z_2_6 (or z_5_6 (and z_3_6 z_2_7)))))
 (=> x_2_U $x747)))
(assert
 (let (($x753 (= z_2_7 (and z_3_7 z_5_7))))
 (=> x_2_& $x753)))
(assert
 (let (($x757 (= z_2_7 (or z_3_7 z_5_7))))
 (=> x_2_v $x757)))
(assert
 (=> x_2_-> (= z_2_7 (=> z_3_7 z_5_7))))
(assert
 (let (($x769 (= z_2_7 (or z_5_7 (and z_3_7 z_2_8)))))
 (=> x_2_U $x769)))
(assert
 (let (($x775 (= z_2_8 (and z_3_8 z_5_8))))
 (=> x_2_& $x775)))
(assert
 (let (($x779 (= z_2_8 (or z_3_8 z_5_8))))
 (=> x_2_v $x779)))
(assert
 (=> x_2_-> (= z_2_8 (=> z_3_8 z_5_8))))
(assert
 (=> x_2_U (= z_2_8 (or (and z_5_8)))))
(assert
 (let (($x798 (= z_2_9 (and z_3_9 z_5_9))))
 (=> x_2_& $x798)))
(assert
 (let (($x802 (= z_2_9 (or z_3_9 z_5_9))))
 (=> x_2_v $x802)))
(assert
 (=> x_2_-> (= z_2_9 (=> z_3_9 z_5_9))))
(assert
 (let (($x814 (= z_2_9 (or z_5_9 (and z_3_9 z_2_10)))))
 (=> x_2_U $x814)))
(assert
 (let (($x820 (= z_2_10 (and z_3_10 z_5_10))))
 (=> x_2_& $x820)))
(assert
 (let (($x824 (= z_2_10 (or z_3_10 z_5_10))))
 (=> x_2_v $x824)))
(assert
 (=> x_2_-> (= z_2_10 (=> z_3_10 z_5_10))))
(assert
 (=> x_2_U (= z_2_10 (or (and z_5_10)))))
(assert
 (let (($x843 (= z_2_11 (and z_3_11 z_5_11))))
 (=> x_2_& $x843)))
(assert
 (let (($x847 (= z_2_11 (or z_3_11 z_5_11))))
 (=> x_2_v $x847)))
(assert
 (=> x_2_-> (= z_2_11 (=> z_3_11 z_5_11))))
(assert
 (let (($x859 (= z_2_11 (or z_5_11 (and z_3_11 z_2_12)))))
 (=> x_2_U $x859)))
(assert
 (let (($x865 (= z_2_12 (and z_3_12 z_5_12))))
 (=> x_2_& $x865)))
(assert
 (let (($x869 (= z_2_12 (or z_3_12 z_5_12))))
 (=> x_2_v $x869)))
(assert
 (=> x_2_-> (= z_2_12 (=> z_3_12 z_5_12))))
(assert
 (let (($x881 (= z_2_12 (or z_5_12 (and z_3_12 z_2_13)))))
 (=> x_2_U $x881)))
(assert
 (let (($x887 (= z_2_13 (and z_3_13 z_5_13))))
 (=> x_2_& $x887)))
(assert
 (let (($x891 (= z_2_13 (or z_3_13 z_5_13))))
 (=> x_2_v $x891)))
(assert
 (=> x_2_-> (= z_2_13 (=> z_3_13 z_5_13))))
(assert
 (let (($x903 (= z_2_13 (or z_5_13 (and z_3_13 z_2_14)))))
 (=> x_2_U $x903)))
(assert
 (let (($x909 (= z_2_14 (and z_3_14 z_5_14))))
 (=> x_2_& $x909)))
(assert
 (let (($x913 (= z_2_14 (or z_3_14 z_5_14))))
 (=> x_2_v $x913)))
(assert
 (=> x_2_-> (= z_2_14 (=> z_3_14 z_5_14))))
(assert
 (let (($x925 (= z_2_14 (or z_5_14 (and z_3_14 z_2_15)))))
 (=> x_2_U $x925)))
(assert
 (let (($x931 (= z_2_15 (and z_3_15 z_5_15))))
 (=> x_2_& $x931)))
(assert
 (let (($x935 (= z_2_15 (or z_3_15 z_5_15))))
 (=> x_2_v $x935)))
(assert
 (=> x_2_-> (= z_2_15 (=> z_3_15 z_5_15))))
(assert
 (let (($x947 (= z_2_15 (or z_5_15 (and z_3_15 z_2_16)))))
 (=> x_2_U $x947)))
(assert
 (let (($x953 (= z_2_16 (and z_3_16 z_5_16))))
 (=> x_2_& $x953)))
(assert
 (let (($x957 (= z_2_16 (or z_3_16 z_5_16))))
 (=> x_2_v $x957)))
(assert
 (=> x_2_-> (= z_2_16 (=> z_3_16 z_5_16))))
(assert
 (let (($x969 (= z_2_16 (or z_5_16 (and z_3_16 z_2_17)))))
 (=> x_2_U $x969)))
(assert
 (let (($x975 (= z_2_17 (and z_3_17 z_5_17))))
 (=> x_2_& $x975)))
(assert
 (let (($x979 (= z_2_17 (or z_3_17 z_5_17))))
 (=> x_2_v $x979)))
(assert
 (=> x_2_-> (= z_2_17 (=> z_3_17 z_5_17))))
(assert
 (let (($x991 (= z_2_17 (or z_5_17 (and z_3_17 z_2_5)))))
 (=> x_2_U $x991)))
(assert
 (let (($x997 (= z_2_18 (and z_3_18 z_5_18))))
 (=> x_2_& $x997)))
(assert
 (let (($x1001 (= z_2_18 (or z_3_18 z_5_18))))
 (=> x_2_v $x1001)))
(assert
 (=> x_2_-> (= z_2_18 (=> z_3_18 z_5_18))))
(assert
 (let (($x1013 (= z_2_18 (or z_5_18 (and z_3_18 z_2_19)))))
 (=> x_2_U $x1013)))
(assert
 (let (($x1019 (= z_2_19 (and z_3_19 z_5_19))))
 (=> x_2_& $x1019)))
(assert
 (let (($x1023 (= z_2_19 (or z_3_19 z_5_19))))
 (=> x_2_v $x1023)))
(assert
 (=> x_2_-> (= z_2_19 (=> z_3_19 z_5_19))))
(assert
 (let (($x1035 (= z_2_19 (or z_5_19 (and z_3_19 z_2_16)))))
 (=> x_2_U $x1035)))
(assert
 (let (($x1041 (= z_2_20 (and z_3_20 z_5_20))))
 (=> x_2_& $x1041)))
(assert
 (let (($x1045 (= z_2_20 (or z_3_20 z_5_20))))
 (=> x_2_v $x1045)))
(assert
 (=> x_2_-> (= z_2_20 (=> z_3_20 z_5_20))))
(assert
 (let (($x1057 (= z_2_20 (or z_5_20 (and z_3_20 z_2_6)))))
 (=> x_2_U $x1057)))
(assert
 (let (($x1063 (= z_2_21 (and z_3_21 z_5_21))))
 (=> x_2_& $x1063)))
(assert
 (let (($x1067 (= z_2_21 (or z_3_21 z_5_21))))
 (=> x_2_v $x1067)))
(assert
 (=> x_2_-> (= z_2_21 (=> z_3_21 z_5_21))))
(assert
 (let (($x1079 (= z_2_21 (or z_5_21 (and z_3_21 z_2_22)))))
 (=> x_2_U $x1079)))
(assert
 (let (($x1085 (= z_2_22 (and z_3_22 z_5_22))))
 (=> x_2_& $x1085)))
(assert
 (let (($x1089 (= z_2_22 (or z_3_22 z_5_22))))
 (=> x_2_v $x1089)))
(assert
 (=> x_2_-> (= z_2_22 (=> z_3_22 z_5_22))))
(assert
 (let (($x1101 (= z_2_22 (or z_5_22 (and z_3_22 z_2_23)))))
 (=> x_2_U $x1101)))
(assert
 (let (($x1107 (= z_2_23 (and z_3_23 z_5_23))))
 (=> x_2_& $x1107)))
(assert
 (let (($x1111 (= z_2_23 (or z_3_23 z_5_23))))
 (=> x_2_v $x1111)))
(assert
 (=> x_2_-> (= z_2_23 (=> z_3_23 z_5_23))))
(assert
 (let (($x1123 (= z_2_23 (or z_5_23 (and z_3_23 z_2_24)))))
 (=> x_2_U $x1123)))
(assert
 (let (($x1129 (= z_2_24 (and z_3_24 z_5_24))))
 (=> x_2_& $x1129)))
(assert
 (let (($x1133 (= z_2_24 (or z_3_24 z_5_24))))
 (=> x_2_v $x1133)))
(assert
 (=> x_2_-> (= z_2_24 (=> z_3_24 z_5_24))))
(assert
 (let (($x1145 (= z_2_24 (or z_5_24 (and z_3_24 z_2_25)))))
 (=> x_2_U $x1145)))
(assert
 (let (($x1151 (= z_2_25 (and z_3_25 z_5_25))))
 (=> x_2_& $x1151)))
(assert
 (let (($x1155 (= z_2_25 (or z_3_25 z_5_25))))
 (=> x_2_v $x1155)))
(assert
 (=> x_2_-> (= z_2_25 (=> z_3_25 z_5_25))))
(assert
 (let (($x1167 (= z_2_25 (or z_5_25 (and z_3_25 z_2_26)))))
 (=> x_2_U $x1167)))
(assert
 (let (($x1173 (= z_2_26 (and z_3_26 z_5_26))))
 (=> x_2_& $x1173)))
(assert
 (let (($x1177 (= z_2_26 (or z_3_26 z_5_26))))
 (=> x_2_v $x1177)))
(assert
 (=> x_2_-> (= z_2_26 (=> z_3_26 z_5_26))))
(assert
 (let (($x1189 (and z_5_25 z_3_26 z_3_24)))
 (let (($x1188 (and z_5_24 z_3_26)))
 (=> x_2_U (= z_2_26 (or (and z_5_26) $x1188 $x1189))))))
(assert
 (let (($x1199 (= z_2_27 (and z_3_27 z_5_27))))
 (=> x_2_& $x1199)))
(assert
 (let (($x1203 (= z_2_27 (or z_3_27 z_5_27))))
 (=> x_2_v $x1203)))
(assert
 (=> x_2_-> (= z_2_27 (=> z_3_27 z_5_27))))
(assert
 (let (($x1215 (= z_2_27 (or z_5_27 (and z_3_27 z_2_28)))))
 (=> x_2_U $x1215)))
(assert
 (let (($x1221 (= z_2_28 (and z_3_28 z_5_28))))
 (=> x_2_& $x1221)))
(assert
 (let (($x1225 (= z_2_28 (or z_3_28 z_5_28))))
 (=> x_2_v $x1225)))
(assert
 (=> x_2_-> (= z_2_28 (=> z_3_28 z_5_28))))
(assert
 (let (($x1237 (= z_2_28 (or z_5_28 (and z_3_28 z_2_10)))))
 (=> x_2_U $x1237)))
(assert
 (let (($x1243 (= z_2_29 (and z_3_29 z_5_29))))
 (=> x_2_& $x1243)))
(assert
 (let (($x1247 (= z_2_29 (or z_3_29 z_5_29))))
 (=> x_2_v $x1247)))
(assert
 (=> x_2_-> (= z_2_29 (=> z_3_29 z_5_29))))
(assert
 (let (($x1259 (= z_2_29 (or z_5_29 (and z_3_29 z_2_30)))))
 (=> x_2_U $x1259)))
(assert
 (let (($x1265 (= z_2_30 (and z_3_30 z_5_30))))
 (=> x_2_& $x1265)))
(assert
 (let (($x1269 (= z_2_30 (or z_3_30 z_5_30))))
 (=> x_2_v $x1269)))
(assert
 (=> x_2_-> (= z_2_30 (=> z_3_30 z_5_30))))
(assert
 (let (($x1281 (= z_2_30 (or z_5_30 (and z_3_30 z_2_31)))))
 (=> x_2_U $x1281)))
(assert
 (let (($x1287 (= z_2_31 (and z_3_31 z_5_31))))
 (=> x_2_& $x1287)))
(assert
 (let (($x1291 (= z_2_31 (or z_3_31 z_5_31))))
 (=> x_2_v $x1291)))
(assert
 (=> x_2_-> (= z_2_31 (=> z_3_31 z_5_31))))
(assert
 (let (($x1303 (= z_2_31 (or z_5_31 (and z_3_31 z_2_32)))))
 (=> x_2_U $x1303)))
(assert
 (let (($x1309 (= z_2_32 (and z_3_32 z_5_32))))
 (=> x_2_& $x1309)))
(assert
 (let (($x1313 (= z_2_32 (or z_3_32 z_5_32))))
 (=> x_2_v $x1313)))
(assert
 (=> x_2_-> (= z_2_32 (=> z_3_32 z_5_32))))
(assert
 (let (($x1325 (= z_2_32 (or z_5_32 (and z_3_32 z_2_33)))))
 (=> x_2_U $x1325)))
(assert
 (let (($x1331 (= z_2_33 (and z_3_33 z_5_33))))
 (=> x_2_& $x1331)))
(assert
 (let (($x1335 (= z_2_33 (or z_3_33 z_5_33))))
 (=> x_2_v $x1335)))
(assert
 (=> x_2_-> (= z_2_33 (=> z_3_33 z_5_33))))
(assert
 (let (($x1347 (= z_2_33 (or z_5_33 (and z_3_33 z_2_34)))))
 (=> x_2_U $x1347)))
(assert
 (let (($x1353 (= z_2_34 (and z_3_34 z_5_34))))
 (=> x_2_& $x1353)))
(assert
 (let (($x1357 (= z_2_34 (or z_3_34 z_5_34))))
 (=> x_2_v $x1357)))
(assert
 (=> x_2_-> (= z_2_34 (=> z_3_34 z_5_34))))
(assert
 (=> x_2_U (= z_2_34 (or (and z_5_34) (and z_5_33 z_3_34)))))
(assert
 (let (($x1378 (= z_2_35 (and z_3_35 z_5_35))))
 (=> x_2_& $x1378)))
(assert
 (let (($x1382 (= z_2_35 (or z_3_35 z_5_35))))
 (=> x_2_v $x1382)))
(assert
 (=> x_2_-> (= z_2_35 (=> z_3_35 z_5_35))))
(assert
 (let (($x1394 (= z_2_35 (or z_5_35 (and z_3_35 z_2_36)))))
 (=> x_2_U $x1394)))
(assert
 (let (($x1400 (= z_2_36 (and z_3_36 z_5_36))))
 (=> x_2_& $x1400)))
(assert
 (let (($x1404 (= z_2_36 (or z_3_36 z_5_36))))
 (=> x_2_v $x1404)))
(assert
 (=> x_2_-> (= z_2_36 (=> z_3_36 z_5_36))))
(assert
 (let (($x1416 (= z_2_36 (or z_5_36 (and z_3_36 z_2_37)))))
 (=> x_2_U $x1416)))
(assert
 (let (($x1422 (= z_2_37 (and z_3_37 z_5_37))))
 (=> x_2_& $x1422)))
(assert
 (let (($x1426 (= z_2_37 (or z_3_37 z_5_37))))
 (=> x_2_v $x1426)))
(assert
 (=> x_2_-> (= z_2_37 (=> z_3_37 z_5_37))))
(assert
 (let (($x1438 (= z_2_37 (or z_5_37 (and z_3_37 z_2_38)))))
 (=> x_2_U $x1438)))
(assert
 (let (($x1444 (= z_2_38 (and z_3_38 z_5_38))))
 (=> x_2_& $x1444)))
(assert
 (let (($x1448 (= z_2_38 (or z_3_38 z_5_38))))
 (=> x_2_v $x1448)))
(assert
 (=> x_2_-> (= z_2_38 (=> z_3_38 z_5_38))))
(assert
 (let (($x1460 (= z_2_38 (or z_5_38 (and z_3_38 z_2_39)))))
 (=> x_2_U $x1460)))
(assert
 (let (($x1466 (= z_2_39 (and z_3_39 z_5_39))))
 (=> x_2_& $x1466)))
(assert
 (let (($x1470 (= z_2_39 (or z_3_39 z_5_39))))
 (=> x_2_v $x1470)))
(assert
 (=> x_2_-> (= z_2_39 (=> z_3_39 z_5_39))))
(assert
 (=> x_2_U (= z_2_39 (or (and z_5_39) (and z_5_38 z_3_39)))))
(assert
 (let (($x1491 (= z_2_40 (and z_3_40 z_5_40))))
 (=> x_2_& $x1491)))
(assert
 (let (($x1495 (= z_2_40 (or z_3_40 z_5_40))))
 (=> x_2_v $x1495)))
(assert
 (=> x_2_-> (= z_2_40 (=> z_3_40 z_5_40))))
(assert
 (let (($x1507 (= z_2_40 (or z_5_40 (and z_3_40 z_2_41)))))
 (=> x_2_U $x1507)))
(assert
 (let (($x1513 (= z_2_41 (and z_3_41 z_5_41))))
 (=> x_2_& $x1513)))
(assert
 (let (($x1517 (= z_2_41 (or z_3_41 z_5_41))))
 (=> x_2_v $x1517)))
(assert
 (=> x_2_-> (= z_2_41 (=> z_3_41 z_5_41))))
(assert
 (let (($x1529 (= z_2_41 (or z_5_41 (and z_3_41 z_2_42)))))
 (=> x_2_U $x1529)))
(assert
 (let (($x1535 (= z_2_42 (and z_3_42 z_5_42))))
 (=> x_2_& $x1535)))
(assert
 (let (($x1539 (= z_2_42 (or z_3_42 z_5_42))))
 (=> x_2_v $x1539)))
(assert
 (=> x_2_-> (= z_2_42 (=> z_3_42 z_5_42))))
(assert
 (let (($x1551 (= z_2_42 (or z_5_42 (and z_3_42 z_2_43)))))
 (=> x_2_U $x1551)))
(assert
 (let (($x1557 (= z_2_43 (and z_3_43 z_5_43))))
 (=> x_2_& $x1557)))
(assert
 (let (($x1561 (= z_2_43 (or z_3_43 z_5_43))))
 (=> x_2_v $x1561)))
(assert
 (=> x_2_-> (= z_2_43 (=> z_3_43 z_5_43))))
(assert
 (let (($x1573 (= z_2_43 (or z_5_43 (and z_3_43 z_2_44)))))
 (=> x_2_U $x1573)))
(assert
 (let (($x1579 (= z_2_44 (and z_3_44 z_5_44))))
 (=> x_2_& $x1579)))
(assert
 (let (($x1583 (= z_2_44 (or z_3_44 z_5_44))))
 (=> x_2_v $x1583)))
(assert
 (=> x_2_-> (= z_2_44 (=> z_3_44 z_5_44))))
(assert
 (let (($x1595 (= z_2_44 (or z_5_44 (and z_3_44 z_2_45)))))
 (=> x_2_U $x1595)))
(assert
 (let (($x1601 (= z_2_45 (and z_3_45 z_5_45))))
 (=> x_2_& $x1601)))
(assert
 (let (($x1605 (= z_2_45 (or z_3_45 z_5_45))))
 (=> x_2_v $x1605)))
(assert
 (=> x_2_-> (= z_2_45 (=> z_3_45 z_5_45))))
(assert
 (let (($x1617 (= z_2_45 (or z_5_45 (and z_3_45 z_2_46)))))
 (=> x_2_U $x1617)))
(assert
 (let (($x1623 (= z_2_46 (and z_3_46 z_5_46))))
 (=> x_2_& $x1623)))
(assert
 (let (($x1627 (= z_2_46 (or z_3_46 z_5_46))))
 (=> x_2_v $x1627)))
(assert
 (=> x_2_-> (= z_2_46 (=> z_3_46 z_5_46))))
(assert
 (let (($x1639 (and z_5_45 z_3_46 z_3_44)))
 (let (($x1638 (and z_5_44 z_3_46)))
 (=> x_2_U (= z_2_46 (or (and z_5_46) $x1638 $x1639))))))
(assert
 (let (($x1649 (= z_2_47 (and z_3_47 z_5_47))))
 (=> x_2_& $x1649)))
(assert
 (let (($x1653 (= z_2_47 (or z_3_47 z_5_47))))
 (=> x_2_v $x1653)))
(assert
 (=> x_2_-> (= z_2_47 (=> z_3_47 z_5_47))))
(assert
 (let (($x1665 (= z_2_47 (or z_5_47 (and z_3_47 z_2_48)))))
 (=> x_2_U $x1665)))
(assert
 (let (($x1671 (= z_2_48 (and z_3_48 z_5_48))))
 (=> x_2_& $x1671)))
(assert
 (let (($x1675 (= z_2_48 (or z_3_48 z_5_48))))
 (=> x_2_v $x1675)))
(assert
 (=> x_2_-> (= z_2_48 (=> z_3_48 z_5_48))))
(assert
 (let (($x1687 (= z_2_48 (or z_5_48 (and z_3_48 z_2_49)))))
 (=> x_2_U $x1687)))
(assert
 (let (($x1693 (= z_2_49 (and z_3_49 z_5_49))))
 (=> x_2_& $x1693)))
(assert
 (let (($x1697 (= z_2_49 (or z_3_49 z_5_49))))
 (=> x_2_v $x1697)))
(assert
 (=> x_2_-> (= z_2_49 (=> z_3_49 z_5_49))))
(assert
 (let (($x1709 (= z_2_49 (or z_5_49 (and z_3_49 z_2_50)))))
 (=> x_2_U $x1709)))
(assert
 (let (($x1715 (= z_2_50 (and z_3_50 z_5_50))))
 (=> x_2_& $x1715)))
(assert
 (let (($x1719 (= z_2_50 (or z_3_50 z_5_50))))
 (=> x_2_v $x1719)))
(assert
 (=> x_2_-> (= z_2_50 (=> z_3_50 z_5_50))))
(assert
 (let (($x1731 (= z_2_50 (or z_5_50 (and z_3_50 z_2_51)))))
 (=> x_2_U $x1731)))
(assert
 (let (($x1737 (= z_2_51 (and z_3_51 z_5_51))))
 (=> x_2_& $x1737)))
(assert
 (let (($x1741 (= z_2_51 (or z_3_51 z_5_51))))
 (=> x_2_v $x1741)))
(assert
 (=> x_2_-> (= z_2_51 (=> z_3_51 z_5_51))))
(assert
 (let (($x1753 (= z_2_51 (or z_5_51 (and z_3_51 z_2_52)))))
 (=> x_2_U $x1753)))
(assert
 (let (($x1759 (= z_2_52 (and z_3_52 z_5_52))))
 (=> x_2_& $x1759)))
(assert
 (let (($x1763 (= z_2_52 (or z_3_52 z_5_52))))
 (=> x_2_v $x1763)))
(assert
 (=> x_2_-> (= z_2_52 (=> z_3_52 z_5_52))))
(assert
 (let (($x1775 (= z_2_52 (or z_5_52 (and z_3_52 z_2_53)))))
 (=> x_2_U $x1775)))
(assert
 (let (($x1781 (= z_2_53 (and z_3_53 z_5_53))))
 (=> x_2_& $x1781)))
(assert
 (let (($x1785 (= z_2_53 (or z_3_53 z_5_53))))
 (=> x_2_v $x1785)))
(assert
 (=> x_2_-> (= z_2_53 (=> z_3_53 z_5_53))))
(assert
 (let (($x1798 (and z_5_52 z_3_53 z_3_50 z_3_51)))
 (let (($x1797 (and z_5_51 z_3_53 z_3_50)))
 (let (($x1796 (and z_5_50 z_3_53)))
 (=> x_2_U (= z_2_53 (or (and z_5_53) $x1796 $x1797 $x1798)))))))
(assert
 (let (($x1808 (= z_2_54 (and z_3_54 z_5_54))))
 (=> x_2_& $x1808)))
(assert
 (let (($x1812 (= z_2_54 (or z_3_54 z_5_54))))
 (=> x_2_v $x1812)))
(assert
 (=> x_2_-> (= z_2_54 (=> z_3_54 z_5_54))))
(assert
 (let (($x1824 (= z_2_54 (or z_5_54 (and z_3_54 z_2_55)))))
 (=> x_2_U $x1824)))
(assert
 (let (($x1830 (= z_2_55 (and z_3_55 z_5_55))))
 (=> x_2_& $x1830)))
(assert
 (let (($x1834 (= z_2_55 (or z_3_55 z_5_55))))
 (=> x_2_v $x1834)))
(assert
 (=> x_2_-> (= z_2_55 (=> z_3_55 z_5_55))))
(assert
 (let (($x1846 (= z_2_55 (or z_5_55 (and z_3_55 z_2_56)))))
 (=> x_2_U $x1846)))
(assert
 (let (($x1852 (= z_2_56 (and z_3_56 z_5_56))))
 (=> x_2_& $x1852)))
(assert
 (let (($x1856 (= z_2_56 (or z_3_56 z_5_56))))
 (=> x_2_v $x1856)))
(assert
 (=> x_2_-> (= z_2_56 (=> z_3_56 z_5_56))))
(assert
 (let (($x1868 (= z_2_56 (or z_5_56 (and z_3_56 z_2_57)))))
 (=> x_2_U $x1868)))
(assert
 (let (($x1874 (= z_2_57 (and z_3_57 z_5_57))))
 (=> x_2_& $x1874)))
(assert
 (let (($x1878 (= z_2_57 (or z_3_57 z_5_57))))
 (=> x_2_v $x1878)))
(assert
 (=> x_2_-> (= z_2_57 (=> z_3_57 z_5_57))))
(assert
 (let (($x1890 (= z_2_57 (or z_5_57 (and z_3_57 z_2_58)))))
 (=> x_2_U $x1890)))
(assert
 (let (($x1896 (= z_2_58 (and z_3_58 z_5_58))))
 (=> x_2_& $x1896)))
(assert
 (let (($x1900 (= z_2_58 (or z_3_58 z_5_58))))
 (=> x_2_v $x1900)))
(assert
 (=> x_2_-> (= z_2_58 (=> z_3_58 z_5_58))))
(assert
 (let (($x1912 (and z_5_57 z_3_58 z_3_56)))
 (let (($x1911 (and z_5_56 z_3_58)))
 (=> x_2_U (= z_2_58 (or (and z_5_58) $x1911 $x1912))))))
(assert
 (let (($x1922 (= z_2_59 (and z_3_59 z_5_59))))
 (=> x_2_& $x1922)))
(assert
 (let (($x1926 (= z_2_59 (or z_3_59 z_5_59))))
 (=> x_2_v $x1926)))
(assert
 (=> x_2_-> (= z_2_59 (=> z_3_59 z_5_59))))
(assert
 (let (($x1938 (= z_2_59 (or z_5_59 (and z_3_59 z_2_60)))))
 (=> x_2_U $x1938)))
(assert
 (let (($x1944 (= z_2_60 (and z_3_60 z_5_60))))
 (=> x_2_& $x1944)))
(assert
 (let (($x1948 (= z_2_60 (or z_3_60 z_5_60))))
 (=> x_2_v $x1948)))
(assert
 (=> x_2_-> (= z_2_60 (=> z_3_60 z_5_60))))
(assert
 (let (($x1960 (= z_2_60 (or z_5_60 (and z_3_60 z_2_44)))))
 (=> x_2_U $x1960)))
(assert
 (let (($x1966 (= z_2_61 (and z_3_61 z_5_61))))
 (=> x_2_& $x1966)))
(assert
 (let (($x1970 (= z_2_61 (or z_3_61 z_5_61))))
 (=> x_2_v $x1970)))
(assert
 (=> x_2_-> (= z_2_61 (=> z_3_61 z_5_61))))
(assert
 (let (($x1982 (= z_2_61 (or z_5_61 (and z_3_61 z_2_62)))))
 (=> x_2_U $x1982)))
(assert
 (let (($x1988 (= z_2_62 (and z_3_62 z_5_62))))
 (=> x_2_& $x1988)))
(assert
 (let (($x1992 (= z_2_62 (or z_3_62 z_5_62))))
 (=> x_2_v $x1992)))
(assert
 (=> x_2_-> (= z_2_62 (=> z_3_62 z_5_62))))
(assert
 (let (($x2004 (= z_2_62 (or z_5_62 (and z_3_62 z_2_63)))))
 (=> x_2_U $x2004)))
(assert
 (let (($x2010 (= z_2_63 (and z_3_63 z_5_63))))
 (=> x_2_& $x2010)))
(assert
 (let (($x2014 (= z_2_63 (or z_3_63 z_5_63))))
 (=> x_2_v $x2014)))
(assert
 (=> x_2_-> (= z_2_63 (=> z_3_63 z_5_63))))
(assert
 (=> x_2_U (= z_2_63 (or (and z_5_63)))))
(assert
 (let (($x2033 (= z_2_64 (and z_3_64 z_5_64))))
 (=> x_2_& $x2033)))
(assert
 (let (($x2037 (= z_2_64 (or z_3_64 z_5_64))))
 (=> x_2_v $x2037)))
(assert
 (=> x_2_-> (= z_2_64 (=> z_3_64 z_5_64))))
(assert
 (let (($x2049 (= z_2_64 (or z_5_64 (and z_3_64 z_2_65)))))
 (=> x_2_U $x2049)))
(assert
 (let (($x2055 (= z_2_65 (and z_3_65 z_5_65))))
 (=> x_2_& $x2055)))
(assert
 (let (($x2059 (= z_2_65 (or z_3_65 z_5_65))))
 (=> x_2_v $x2059)))
(assert
 (=> x_2_-> (= z_2_65 (=> z_3_65 z_5_65))))
(assert
 (let (($x2071 (= z_2_65 (or z_5_65 (and z_3_65 z_2_66)))))
 (=> x_2_U $x2071)))
(assert
 (let (($x2077 (= z_2_66 (and z_3_66 z_5_66))))
 (=> x_2_& $x2077)))
(assert
 (let (($x2081 (= z_2_66 (or z_3_66 z_5_66))))
 (=> x_2_v $x2081)))
(assert
 (=> x_2_-> (= z_2_66 (=> z_3_66 z_5_66))))
(assert
 (let (($x2093 (= z_2_66 (or z_5_66 (and z_3_66 z_2_67)))))
 (=> x_2_U $x2093)))
(assert
 (let (($x2099 (= z_2_67 (and z_3_67 z_5_67))))
 (=> x_2_& $x2099)))
(assert
 (let (($x2103 (= z_2_67 (or z_3_67 z_5_67))))
 (=> x_2_v $x2103)))
(assert
 (=> x_2_-> (= z_2_67 (=> z_3_67 z_5_67))))
(assert
 (let (($x2115 (= z_2_67 (or z_5_67 (and z_3_67 z_2_68)))))
 (=> x_2_U $x2115)))
(assert
 (let (($x2121 (= z_2_68 (and z_3_68 z_5_68))))
 (=> x_2_& $x2121)))
(assert
 (let (($x2125 (= z_2_68 (or z_3_68 z_5_68))))
 (=> x_2_v $x2125)))
(assert
 (=> x_2_-> (= z_2_68 (=> z_3_68 z_5_68))))
(assert
 (let (($x2137 (and z_5_67 z_3_68 z_3_66)))
 (let (($x2136 (and z_5_66 z_3_68)))
 (=> x_2_U (= z_2_68 (or (and z_5_68) $x2136 $x2137))))))
(assert
 (let (($x2145 (not z_4_0)))
 (= z_3_0 $x2145)))
(assert
 (let (($x2150 (not z_4_1)))
 (= z_3_1 $x2150)))
(assert
 (let (($x2155 (not z_4_2)))
 (= z_3_2 $x2155)))
(assert
 (let (($x2160 (not z_4_3)))
 (= z_3_3 $x2160)))
(assert
 (let (($x2165 (not z_4_4)))
 (= z_3_4 $x2165)))
(assert
 (let (($x2170 (not z_4_5)))
 (= z_3_5 $x2170)))
(assert
 (let (($x2175 (not z_4_6)))
 (= z_3_6 $x2175)))
(assert
 (let (($x2180 (not z_4_7)))
 (= z_3_7 $x2180)))
(assert
 (let (($x2185 (not z_4_8)))
 (= z_3_8 $x2185)))
(assert
 (let (($x2190 (not z_4_9)))
 (= z_3_9 $x2190)))
(assert
 (let (($x2195 (not z_4_10)))
 (= z_3_10 $x2195)))
(assert
 (let (($x2200 (not z_4_11)))
 (= z_3_11 $x2200)))
(assert
 (let (($x2205 (not z_4_12)))
 (= z_3_12 $x2205)))
(assert
 (let (($x2210 (not z_4_13)))
 (= z_3_13 $x2210)))
(assert
 (let (($x2215 (not z_4_14)))
 (= z_3_14 $x2215)))
(assert
 (let (($x2220 (not z_4_15)))
 (= z_3_15 $x2220)))
(assert
 (let (($x2225 (not z_4_16)))
 (= z_3_16 $x2225)))
(assert
 (let (($x2230 (not z_4_17)))
 (= z_3_17 $x2230)))
(assert
 (let (($x2235 (not z_4_18)))
 (= z_3_18 $x2235)))
(assert
 (let (($x2240 (not z_4_19)))
 (= z_3_19 $x2240)))
(assert
 (let (($x2245 (not z_4_20)))
 (= z_3_20 $x2245)))
(assert
 (let (($x2250 (not z_4_21)))
 (= z_3_21 $x2250)))
(assert
 (let (($x2255 (not z_4_22)))
 (= z_3_22 $x2255)))
(assert
 (let (($x2260 (not z_4_23)))
 (= z_3_23 $x2260)))
(assert
 (let (($x2265 (not z_4_24)))
 (= z_3_24 $x2265)))
(assert
 (let (($x2270 (not z_4_25)))
 (= z_3_25 $x2270)))
(assert
 (let (($x2275 (not z_4_26)))
 (= z_3_26 $x2275)))
(assert
 (let (($x2280 (not z_4_27)))
 (= z_3_27 $x2280)))
(assert
 (let (($x2285 (not z_4_28)))
 (= z_3_28 $x2285)))
(assert
 (let (($x2290 (not z_4_29)))
 (= z_3_29 $x2290)))
(assert
 (let (($x2295 (not z_4_30)))
 (= z_3_30 $x2295)))
(assert
 (let (($x2300 (not z_4_31)))
 (= z_3_31 $x2300)))
(assert
 (let (($x2305 (not z_4_32)))
 (= z_3_32 $x2305)))
(assert
 (let (($x2310 (not z_4_33)))
 (= z_3_33 $x2310)))
(assert
 (let (($x2315 (not z_4_34)))
 (= z_3_34 $x2315)))
(assert
 (let (($x2320 (not z_4_35)))
 (= z_3_35 $x2320)))
(assert
 (let (($x2325 (not z_4_36)))
 (= z_3_36 $x2325)))
(assert
 (let (($x2330 (not z_4_37)))
 (= z_3_37 $x2330)))
(assert
 (let (($x2335 (not z_4_38)))
 (= z_3_38 $x2335)))
(assert
 (let (($x2340 (not z_4_39)))
 (= z_3_39 $x2340)))
(assert
 (let (($x2345 (not z_4_40)))
 (= z_3_40 $x2345)))
(assert
 (let (($x2350 (not z_4_41)))
 (= z_3_41 $x2350)))
(assert
 (let (($x2355 (not z_4_42)))
 (= z_3_42 $x2355)))
(assert
 (let (($x2360 (not z_4_43)))
 (= z_3_43 $x2360)))
(assert
 (let (($x2365 (not z_4_44)))
 (= z_3_44 $x2365)))
(assert
 (let (($x2370 (not z_4_45)))
 (= z_3_45 $x2370)))
(assert
 (let (($x2375 (not z_4_46)))
 (= z_3_46 $x2375)))
(assert
 (let (($x2380 (not z_4_47)))
 (= z_3_47 $x2380)))
(assert
 (let (($x2385 (not z_4_48)))
 (= z_3_48 $x2385)))
(assert
 (let (($x2390 (not z_4_49)))
 (= z_3_49 $x2390)))
(assert
 (let (($x2395 (not z_4_50)))
 (= z_3_50 $x2395)))
(assert
 (let (($x2400 (not z_4_51)))
 (= z_3_51 $x2400)))
(assert
 (let (($x2405 (not z_4_52)))
 (= z_3_52 $x2405)))
(assert
 (let (($x2410 (not z_4_53)))
 (= z_3_53 $x2410)))
(assert
 (let (($x2415 (not z_4_54)))
 (= z_3_54 $x2415)))
(assert
 (let (($x2420 (not z_4_55)))
 (= z_3_55 $x2420)))
(assert
 (let (($x2425 (not z_4_56)))
 (= z_3_56 $x2425)))
(assert
 (let (($x2430 (not z_4_57)))
 (= z_3_57 $x2430)))
(assert
 (let (($x2435 (not z_4_58)))
 (= z_3_58 $x2435)))
(assert
 (let (($x2440 (not z_4_59)))
 (= z_3_59 $x2440)))
(assert
 (let (($x2445 (not z_4_60)))
 (= z_3_60 $x2445)))
(assert
 (let (($x2450 (not z_4_61)))
 (= z_3_61 $x2450)))
(assert
 (let (($x2455 (not z_4_62)))
 (= z_3_62 $x2455)))
(assert
 (let (($x2460 (not z_4_63)))
 (= z_3_63 $x2460)))
(assert
 (let (($x2465 (not z_4_64)))
 (= z_3_64 $x2465)))
(assert
 (let (($x2470 (not z_4_65)))
 (= z_3_65 $x2470)))
(assert
 (let (($x2475 (not z_4_66)))
 (= z_3_66 $x2475)))
(assert
 (let (($x2480 (not z_4_67)))
 (= z_3_67 $x2480)))
(assert
 (let (($x2485 (not z_4_68)))
 (= z_3_68 $x2485)))
(assert
 z_4_0)
(assert
 (not z_4_1))
(assert
 z_4_2)
(assert
 (not z_4_3))
(assert
 (not z_4_4))
(assert
 z_4_5)
(assert
 z_4_6)
(assert
 z_4_7)
(assert
 (not z_4_8))
(assert
 (not z_4_9))
(assert
 z_4_10)
(assert
 z_4_11)
(assert
 z_4_12)
(assert
 (not z_4_13))
(assert
 (not z_4_14))
(assert
 z_4_15)
(assert
 (not z_4_16))
(assert
 z_4_17)
(assert
 z_4_18)
(assert
 (not z_4_19))
(assert
 (not z_4_20))
(assert
 z_4_21)
(assert
 (not z_4_22))
(assert
 (not z_4_23))
(assert
 (not z_4_24))
(assert
 z_4_25)
(assert
 (not z_4_26))
(assert
 z_4_27)
(assert
 z_4_28)
(assert
 (not z_4_29))
(assert
 z_4_30)
(assert
 z_4_31)
(assert
 (not z_4_32))
(assert
 z_4_33)
(assert
 (not z_4_34))
(assert
 (not z_4_35))
(assert
 z_4_36)
(assert
 z_4_37)
(assert
 (not z_4_38))
(assert
 z_4_39)
(assert
 (not z_4_40))
(assert
 z_4_41)
(assert
 z_4_42)
(assert
 (not z_4_43))
(assert
 (not z_4_44))
(assert
 (not z_4_45))
(assert
 (not z_4_46))
(assert
 (not z_4_47))
(assert
 z_4_48)
(assert
 (not z_4_49))
(assert
 (not z_4_50))
(assert
 (not z_4_51))
(assert
 (not z_4_52))
(assert
 (not z_4_53))
(assert
 z_4_54)
(assert
 z_4_55)
(assert
 z_4_56)
(assert
 z_4_57)
(assert
 (not z_4_58))
(assert
 z_4_59)
(assert
 z_4_60)
(assert
 z_4_61)
(assert
 (not z_4_62))
(assert
 z_4_63)
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
 (not z_5_0))
(assert
 (not z_5_1))
(assert
 (not z_5_2))
(assert
 (not z_5_3))
(assert
 (not z_5_4))
(assert
 (not z_5_5))
(assert
 (not z_5_6))
(assert
 (not z_5_7))
(assert
 (not z_5_8))
(assert
 (not z_5_9))
(assert
 (not z_5_10))
(assert
 (not z_5_11))
(assert
 (not z_5_12))
(assert
 (not z_5_13))
(assert
 (not z_5_14))
(assert
 (not z_5_15))
(assert
 (not z_5_16))
(assert
 (not z_5_17))
(assert
 (not z_5_18))
(assert
 (not z_5_19))
(assert
 (not z_5_20))
(assert
 (not z_5_21))
(assert
 z_5_22)
(assert
 (not z_5_23))
(assert
 (not z_5_24))
(assert
 (not z_5_25))
(assert
 z_5_26)
(assert
 (not z_5_27))
(assert
 z_5_28)
(assert
 (not z_5_29))
(assert
 (not z_5_30))
(assert
 z_5_31)
(assert
 z_5_32)
(assert
 (not z_5_33))
(assert
 (not z_5_34))
(assert
 (not z_5_35))
(assert
 (not z_5_36))
(assert
 z_5_37)
(assert
 z_5_38)
(assert
 (not z_5_39))
(assert
 (not z_5_40))
(assert
 (not z_5_41))
(assert
 (not z_5_42))
(assert
 z_5_43)
(assert
 z_5_44)
(assert
 z_5_45)
(assert
 (not z_5_46))
(assert
 (not z_5_47))
(assert
 (not z_5_48))
(assert
 z_5_49)
(assert
 (not z_5_50))
(assert
 (not z_5_51))
(assert
 z_5_52)
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 z_5_55)
(assert
 z_5_56)
(assert
 (not z_5_57))
(assert
 (not z_5_58))
(assert
 (not z_5_59))
(assert
 z_5_60)
(assert
 (not z_5_61))
(assert
 z_5_62)
(assert
 z_5_63)
(assert
 (not z_5_64))
(assert
 z_5_65)
(assert
 z_5_66)
(assert
 z_5_67)
(assert
 (not z_5_68))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2702 (not x_6_p)))
 (let (($x2701 (or $x2702 $x2682)))
 (and $x2701)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x3072 (not z_6_1)))
 (=> x_6_p $x3072)))
(assert
 (=> x_6_p z_6_2))
(assert
 (let (($x2966 (not z_6_3)))
 (=> x_6_p $x2966)))
(assert
 (let (($x2912 (not z_6_4)))
 (=> x_6_p $x2912)))
(assert
 (=> x_6_p z_6_5))
(assert
 (=> x_6_p z_6_6))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x2843 (not z_6_8)))
 (=> x_6_p $x2843)))
(assert
 (let (($x2704 (not z_6_9)))
 (=> x_6_p $x2704)))
(assert
 (=> x_6_p z_6_10))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (let (($x3140 (not z_6_13)))
 (=> x_6_p $x3140)))
(assert
 (let (($x3131 (not z_6_14)))
 (=> x_6_p $x3131)))
(assert
 (=> x_6_p z_6_15))
(assert
 (let (($x3114 (not z_6_16)))
 (=> x_6_p $x3114)))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (let (($x3088 (not z_6_19)))
 (=> x_6_p $x3088)))
(assert
 (let (($x3079 (not z_6_20)))
 (=> x_6_p $x3079)))
(assert
 (=> x_6_p z_6_21))
(assert
 (let (($x3062 (not z_6_22)))
 (=> x_6_p $x3062)))
(assert
 (let (($x3053 (not z_6_23)))
 (=> x_6_p $x3053)))
(assert
 (let (($x3044 (not z_6_24)))
 (=> x_6_p $x3044)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x3027 (not z_6_26)))
 (=> x_6_p $x3027)))
(assert
 (=> x_6_p z_6_27))
(assert
 (=> x_6_p z_6_28))
(assert
 (let (($x3000 (not z_6_29)))
 (=> x_6_p $x3000)))
(assert
 (=> x_6_p z_6_30))
(assert
 (=> x_6_p z_6_31))
(assert
 (let (($x2973 (not z_6_32)))
 (=> x_6_p $x2973)))
(assert
 (=> x_6_p z_6_33))
(assert
 (let (($x2956 (not z_6_34)))
 (=> x_6_p $x2956)))
(assert
 (let (($x2947 (not z_6_35)))
 (=> x_6_p $x2947)))
(assert
 (=> x_6_p z_6_36))
(assert
 (=> x_6_p z_6_37))
(assert
 (let (($x2920 (not z_6_38)))
 (=> x_6_p $x2920)))
(assert
 (=> x_6_p z_6_39))
(assert
 (let (($x2903 (not z_6_40)))
 (=> x_6_p $x2903)))
(assert
 (=> x_6_p z_6_41))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x2735 (not z_6_43)))
 (=> x_6_p $x2735)))
(assert
 (let (($x2713 (not z_6_44)))
 (=> x_6_p $x2713)))
(assert
 (let (($x2699 (not z_6_45)))
 (=> x_6_p $x2699)))
(assert
 (let (($x2683 (not z_6_46)))
 (=> x_6_p $x2683)))
(assert
 (let (($x2663 (not z_6_47)))
 (=> x_6_p $x2663)))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x2626 (not z_6_49)))
 (=> x_6_p $x2626)))
(assert
 (let (($x2607 (not z_6_50)))
 (=> x_6_p $x2607)))
(assert
 (let (($x2592 (not z_6_51)))
 (=> x_6_p $x2592)))
(assert
 (let (($x2577 (not z_6_52)))
 (=> x_6_p $x2577)))
(assert
 (let (($x2563 (not z_6_53)))
 (=> x_6_p $x2563)))
(assert
 (=> x_6_p z_6_54))
(assert
 (=> x_6_p z_6_55))
(assert
 (=> x_6_p z_6_56))
(assert
 (=> x_6_p z_6_57))
(assert
 (let (($x2872 (not z_6_58)))
 (=> x_6_p $x2872)))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x2861 (not z_6_62)))
 (=> x_6_p $x2861)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x2800 (not z_6_65)))
 (=> x_6_p $x2800)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x2757 (not z_6_67)))
 (=> x_6_p $x2757)))
(assert
 (let (($x2728 (not z_6_68)))
 (=> x_6_p $x2728)))
(assert
 (let (($x3123 (not z_6_0)))
 (=> x_6_q $x3123)))
(assert
 (let (($x3072 (not z_6_1)))
 (=> x_6_q $x3072)))
(assert
 (let (($x3019 (not z_6_2)))
 (=> x_6_q $x3019)))
(assert
 (let (($x2966 (not z_6_3)))
 (=> x_6_q $x2966)))
(assert
 (let (($x2912 (not z_6_4)))
 (=> x_6_q $x2912)))
(assert
 (let (($x2700 (not z_6_5)))
 (=> x_6_q $x2700)))
(assert
 (let (($x2593 (not z_6_6)))
 (=> x_6_q $x2593)))
(assert
 (let (($x2847 (not z_6_7)))
 (=> x_6_q $x2847)))
(assert
 (let (($x2843 (not z_6_8)))
 (=> x_6_q $x2843)))
(assert
 (let (($x2704 (not z_6_9)))
 (=> x_6_q $x2704)))
(assert
 (let (($x2571 (not z_6_10)))
 (=> x_6_q $x2571)))
(assert
 (let (($x3158 (not z_6_11)))
 (=> x_6_q $x3158)))
(assert
 (let (($x3149 (not z_6_12)))
 (=> x_6_q $x3149)))
(assert
 (let (($x3140 (not z_6_13)))
 (=> x_6_q $x3140)))
(assert
 (let (($x3131 (not z_6_14)))
 (=> x_6_q $x3131)))
(assert
 (let (($x3122 (not z_6_15)))
 (=> x_6_q $x3122)))
(assert
 (let (($x3114 (not z_6_16)))
 (=> x_6_q $x3114)))
(assert
 (let (($x3105 (not z_6_17)))
 (=> x_6_q $x3105)))
(assert
 (let (($x3096 (not z_6_18)))
 (=> x_6_q $x3096)))
(assert
 (let (($x3088 (not z_6_19)))
 (=> x_6_q $x3088)))
(assert
 (let (($x3079 (not z_6_20)))
 (=> x_6_q $x3079)))
(assert
 (let (($x3071 (not z_6_21)))
 (=> x_6_q $x3071)))
(assert
 (=> x_6_q z_6_22))
(assert
 (let (($x3053 (not z_6_23)))
 (=> x_6_q $x3053)))
(assert
 (let (($x3044 (not z_6_24)))
 (=> x_6_q $x3044)))
(assert
 (let (($x3035 (not z_6_25)))
 (=> x_6_q $x3035)))
(assert
 (=> x_6_q z_6_26))
(assert
 (let (($x3018 (not z_6_27)))
 (=> x_6_q $x3018)))
(assert
 (=> x_6_q z_6_28))
(assert
 (let (($x3000 (not z_6_29)))
 (=> x_6_q $x3000)))
(assert
 (let (($x2991 (not z_6_30)))
 (=> x_6_q $x2991)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x2965 (not z_6_33)))
 (=> x_6_q $x2965)))
(assert
 (let (($x2956 (not z_6_34)))
 (=> x_6_q $x2956)))
(assert
 (let (($x2947 (not z_6_35)))
 (=> x_6_q $x2947)))
(assert
 (let (($x2938 (not z_6_36)))
 (=> x_6_q $x2938)))
(assert
 (=> x_6_q z_6_37))
(assert
 (=> x_6_q z_6_38))
(assert
 (let (($x2911 (not z_6_39)))
 (=> x_6_q $x2911)))
(assert
 (let (($x2903 (not z_6_40)))
 (=> x_6_q $x2903)))
(assert
 (let (($x2781 (not z_6_41)))
 (=> x_6_q $x2781)))
(assert
 (let (($x2751 (not z_6_42)))
 (=> x_6_q $x2751)))
(assert
 (=> x_6_q z_6_43))
(assert
 (=> x_6_q z_6_44))
(assert
 (=> x_6_q z_6_45))
(assert
 (let (($x2683 (not z_6_46)))
 (=> x_6_q $x2683)))
(assert
 (let (($x2663 (not z_6_47)))
 (=> x_6_q $x2663)))
(assert
 (let (($x2648 (not z_6_48)))
 (=> x_6_q $x2648)))
(assert
 (=> x_6_q z_6_49))
(assert
 (let (($x2607 (not z_6_50)))
 (=> x_6_q $x2607)))
(assert
 (let (($x2592 (not z_6_51)))
 (=> x_6_q $x2592)))
(assert
 (=> x_6_q z_6_52))
(assert
 (let (($x2563 (not z_6_53)))
 (=> x_6_q $x2563)))
(assert
 (let (($x2761 (not z_6_54)))
 (=> x_6_q $x2761)))
(assert
 (=> x_6_q z_6_55))
(assert
 (=> x_6_q z_6_56))
(assert
 (let (($x2848 (not z_6_57)))
 (=> x_6_q $x2848)))
(assert
 (let (($x2872 (not z_6_58)))
 (=> x_6_q $x2872)))
(assert
 (let (($x2894 (not z_6_59)))
 (=> x_6_q $x2894)))
(assert
 (=> x_6_q z_6_60))
(assert
 (let (($x2882 (not z_6_61)))
 (=> x_6_q $x2882)))
(assert
 (=> x_6_q z_6_62))
(assert
 (=> x_6_q z_6_63))
(assert
 (let (($x2819 (not z_6_64)))
 (=> x_6_q $x2819)))
(assert
 (=> x_6_q z_6_65))
(assert
 (=> x_6_q z_6_66))
(assert
 (=> x_6_q z_6_67))
(assert
 (let (($x2728 (not z_6_68)))
 (=> x_6_q $x2728)))
(assert
 (let (($x8803 (not x_7_q)))
 (let (($x8810 (not x_7_p)))
 (let (($x8796 (or $x8810 $x8803)))
 (and $x8796)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (let (($x8526 (not z_7_1)))
 (=> x_7_p $x8526)))
(assert
 (=> x_7_p z_7_2))
(assert
 (let (($x8444 (not z_7_3)))
 (=> x_7_p $x8444)))
(assert
 (let (($x8394 (not z_7_4)))
 (=> x_7_p $x8394)))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (let (($x8581 (not z_7_8)))
 (=> x_7_p $x8581)))
(assert
 (let (($x8549 (not z_7_9)))
 (=> x_7_p $x8549)))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (let (($x8837 (not z_7_13)))
 (=> x_7_p $x8837)))
(assert
 (let (($x8834 (not z_7_14)))
 (=> x_7_p $x8834)))
(assert
 (=> x_7_p z_7_15))
(assert
 (let (($x8826 (not z_7_16)))
 (=> x_7_p $x8826)))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (let (($x8814 (not z_7_19)))
 (=> x_7_p $x8814)))
(assert
 (let (($x8804 (not z_7_20)))
 (=> x_7_p $x8804)))
(assert
 (=> x_7_p z_7_21))
(assert
 (let (($x8801 (not z_7_22)))
 (=> x_7_p $x8801)))
(assert
 (let (($x8795 (not z_7_23)))
 (=> x_7_p $x8795)))
(assert
 (let (($x8792 (not z_7_24)))
 (=> x_7_p $x8792)))
(assert
 (=> x_7_p z_7_25))
(assert
 (let (($x8784 (not z_7_26)))
 (=> x_7_p $x8784)))
(assert
 (=> x_7_p z_7_27))
(assert
 (=> x_7_p z_7_28))
(assert
 (let (($x8772 (not z_7_29)))
 (=> x_7_p $x8772)))
(assert
 (=> x_7_p z_7_30))
(assert
 (=> x_7_p z_7_31))
(assert
 (let (($x8755 (not z_7_32)))
 (=> x_7_p $x8755)))
(assert
 (=> x_7_p z_7_33))
(assert
 (let (($x8752 (not z_7_34)))
 (=> x_7_p $x8752)))
(assert
 (let (($x8746 (not z_7_35)))
 (=> x_7_p $x8746)))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (let (($x8736 (not z_7_38)))
 (=> x_7_p $x8736)))
(assert
 (=> x_7_p z_7_39))
(assert
 (let (($x8728 (not z_7_40)))
 (=> x_7_p $x8728)))
(assert
 (=> x_7_p z_7_41))
(assert
 (=> x_7_p z_7_42))
(assert
 (let (($x8716 (not z_7_43)))
 (=> x_7_p $x8716)))
(assert
 (let (($x8706 (not z_7_44)))
 (=> x_7_p $x8706)))
(assert
 (let (($x8707 (not z_7_45)))
 (=> x_7_p $x8707)))
(assert
 (let (($x8702 (not z_7_46)))
 (=> x_7_p $x8702)))
(assert
 (let (($x8692 (not z_7_47)))
 (=> x_7_p $x8692)))
(assert
 (=> x_7_p z_7_48))
(assert
 (let (($x8689 (not z_7_49)))
 (=> x_7_p $x8689)))
(assert
 (let (($x8683 (not z_7_50)))
 (=> x_7_p $x8683)))
(assert
 (let (($x8680 (not z_7_51)))
 (=> x_7_p $x8680)))
(assert
 (let (($x8675 (not z_7_52)))
 (=> x_7_p $x8675)))
(assert
 (let (($x8669 (not z_7_53)))
 (=> x_7_p $x8669)))
(assert
 (=> x_7_p z_7_54))
(assert
 (=> x_7_p z_7_55))
(assert
 (=> x_7_p z_7_56))
(assert
 (=> x_7_p z_7_57))
(assert
 (let (($x8652 (not z_7_58)))
 (=> x_7_p $x8652)))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (=> x_7_p z_7_61))
(assert
 (let (($x8528 (not z_7_62)))
 (=> x_7_p $x8528)))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (let (($x8510 (not z_7_65)))
 (=> x_7_p $x8510)))
(assert
 (=> x_7_p z_7_66))
(assert
 (let (($x8495 (not z_7_67)))
 (=> x_7_p $x8495)))
(assert
 (let (($x8489 (not z_7_68)))
 (=> x_7_p $x8489)))
(assert
 (let (($x8484 (not z_7_0)))
 (=> x_7_q $x8484)))
(assert
 (let (($x8526 (not z_7_1)))
 (=> x_7_q $x8526)))
(assert
 (let (($x8473 (not z_7_2)))
 (=> x_7_q $x8473)))
(assert
 (let (($x8444 (not z_7_3)))
 (=> x_7_q $x8444)))
(assert
 (let (($x8394 (not z_7_4)))
 (=> x_7_q $x8394)))
(assert
 (let (($x8460 (not z_7_5)))
 (=> x_7_q $x8460)))
(assert
 (let (($x8452 (not z_7_6)))
 (=> x_7_q $x8452)))
(assert
 (let (($x8447 (not z_7_7)))
 (=> x_7_q $x8447)))
(assert
 (let (($x8581 (not z_7_8)))
 (=> x_7_q $x8581)))
(assert
 (let (($x8549 (not z_7_9)))
 (=> x_7_q $x8549)))
(assert
 (let (($x8431 (not z_7_10)))
 (=> x_7_q $x8431)))
(assert
 (let (($x8426 (not z_7_11)))
 (=> x_7_q $x8426)))
(assert
 (let (($x8416 (not z_7_12)))
 (=> x_7_q $x8416)))
(assert
 (let (($x8837 (not z_7_13)))
 (=> x_7_q $x8837)))
(assert
 (let (($x8834 (not z_7_14)))
 (=> x_7_q $x8834)))
(assert
 (let (($x8396 (not z_7_15)))
 (=> x_7_q $x8396)))
(assert
 (let (($x8826 (not z_7_16)))
 (=> x_7_q $x8826)))
(assert
 (let (($x8393 (not z_7_17)))
 (=> x_7_q $x8393)))
(assert
 (let (($x8391 (not z_7_18)))
 (=> x_7_q $x8391)))
(assert
 (let (($x8814 (not z_7_19)))
 (=> x_7_q $x8814)))
(assert
 (let (($x8804 (not z_7_20)))
 (=> x_7_q $x8804)))
(assert
 (let (($x8380 (not z_7_21)))
 (=> x_7_q $x8380)))
(assert
 (=> x_7_q z_7_22))
(assert
 (let (($x8795 (not z_7_23)))
 (=> x_7_q $x8795)))
(assert
 (let (($x8792 (not z_7_24)))
 (=> x_7_q $x8792)))
(assert
 (let (($x8645 (not z_7_25)))
 (=> x_7_q $x8645)))
(assert
 (=> x_7_q z_7_26))
(assert
 (let (($x8643 (not z_7_27)))
 (=> x_7_q $x8643)))
(assert
 (=> x_7_q z_7_28))
(assert
 (let (($x8772 (not z_7_29)))
 (=> x_7_q $x8772)))
(assert
 (let (($x8631 (not z_7_30)))
 (=> x_7_q $x8631)))
(assert
 (=> x_7_q z_7_31))
(assert
 (=> x_7_q z_7_32))
(assert
 (let (($x8628 (not z_7_33)))
 (=> x_7_q $x8628)))
(assert
 (let (($x8752 (not z_7_34)))
 (=> x_7_q $x8752)))
(assert
 (let (($x8746 (not z_7_35)))
 (=> x_7_q $x8746)))
(assert
 (let (($x8620 (not z_7_36)))
 (=> x_7_q $x8620)))
(assert
 (=> x_7_q z_7_37))
(assert
 (=> x_7_q z_7_38))
(assert
 (let (($x8612 (not z_7_39)))
 (=> x_7_q $x8612)))
(assert
 (let (($x8728 (not z_7_40)))
 (=> x_7_q $x8728)))
(assert
 (let (($x8606 (not z_7_41)))
 (=> x_7_q $x8606)))
(assert
 (let (($x8601 (not z_7_42)))
 (=> x_7_q $x8601)))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (=> x_7_q z_7_45))
(assert
 (let (($x8702 (not z_7_46)))
 (=> x_7_q $x8702)))
(assert
 (let (($x8692 (not z_7_47)))
 (=> x_7_q $x8692)))
(assert
 (let (($x8582 (not z_7_48)))
 (=> x_7_q $x8582)))
(assert
 (=> x_7_q z_7_49))
(assert
 (let (($x8683 (not z_7_50)))
 (=> x_7_q $x8683)))
(assert
 (let (($x8680 (not z_7_51)))
 (=> x_7_q $x8680)))
(assert
 (=> x_7_q z_7_52))
(assert
 (let (($x8669 (not z_7_53)))
 (=> x_7_q $x8669)))
(assert
 (let (($x8572 (not z_7_54)))
 (=> x_7_q $x8572)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x8564 (not z_7_57)))
 (=> x_7_q $x8564)))
(assert
 (let (($x8652 (not z_7_58)))
 (=> x_7_q $x8652)))
(assert
 (let (($x8558 (not z_7_59)))
 (=> x_7_q $x8558)))
(assert
 (=> x_7_q z_7_60))
(assert
 (let (($x8541 (not z_7_61)))
 (=> x_7_q $x8541)))
(assert
 (=> x_7_q z_7_62))
(assert
 (=> x_7_q z_7_63))
(assert
 (let (($x8537 (not z_7_64)))
 (=> x_7_q $x8537)))
(assert
 (=> x_7_q z_7_65))
(assert
 (=> x_7_q z_7_66))
(assert
 (=> x_7_q z_7_67))
(assert
 (let (($x8489 (not z_7_68)))
 (=> x_7_q $x8489)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2677 (not x_6_G)))
 (let (($x8503 (or $x2677 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8504 (or $x2677 $x2702)))
 (and $x8504 $x8503)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2674 (not x_6_F)))
 (let (($x8479 (or $x2674 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8490 (or $x2674 $x2702)))
 (and $x8490 $x8479)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2668 (not x_6_!)))
 (let (($x8483 (or $x2668 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8486 (or $x2668 $x2702)))
 (and $x8486 $x8483)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2657 (not x_6_X)))
 (let (($x8461 (or $x2657 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8475 (or $x2657 $x2702)))
 (and $x8475 $x8461)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2656 (not x_6_&)))
 (let (($x8465 (or $x2656 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8466 (or $x2656 $x2702)))
 (and $x8466 $x8465)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2644 (not x_6_v)))
 (let (($x8446 (or $x2644 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8457 (or $x2644 $x2702)))
 (and $x8457 $x8446)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2634 (not x_6_U)))
 (let (($x8450 (or $x2634 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8453 (or $x2634 $x2702)))
 (and $x8453 $x8450)))))))
(assert
 (let (($x2682 (not x_6_q)))
 (let (($x2631 (not x_6_->)))
 (let (($x8428 (or $x2631 $x2682)))
 (let (($x2702 (not x_6_p)))
 (let (($x8437 (or $x2631 $x2702)))
 (and $x8437 $x8428)))))))
(assert
 (let (($x2634 (not x_6_U)))
 (let (($x2677 (not x_6_G)))
 (let (($x8423 (or $x2677 $x2634)))
 (let (($x2644 (not x_6_v)))
 (let (($x8415 (or $x2677 $x2644)))
 (let (($x2657 (not x_6_X)))
 (let (($x8429 (or $x2677 $x2657)))
 (and (or $x2677 (not x_6_F)) (or $x2677 (not x_6_!)) $x8429 (or $x2677 (not x_6_&)) $x8415 $x8423 (or $x2677 (not x_6_->)))))))))))
(assert
 (let (($x2634 (not x_6_U)))
 (let (($x2674 (not x_6_F)))
 (let (($x8403 (or $x2674 $x2634)))
 (let (($x2644 (not x_6_v)))
 (let (($x8406 (or $x2674 $x2644)))
 (let (($x2657 (not x_6_X)))
 (let (($x8407 (or $x2674 $x2657)))
 (and (or $x2674 (not x_6_!)) $x8407 (or $x2674 (not x_6_&)) $x8406 $x8403 (or $x2674 (not x_6_->)))))))))))
(assert
 (let (($x2631 (not x_6_->)))
 (let (($x2668 (not x_6_!)))
 (let (($x8379 (or $x2668 $x2631)))
 (let (($x2634 (not x_6_U)))
 (let (($x8382 (or $x2668 $x2634)))
 (let (($x2644 (not x_6_v)))
 (let (($x8387 (or $x2668 $x2644)))
 (let (($x2656 (not x_6_&)))
 (let (($x8375 (or $x2668 $x2656)))
 (let (($x2657 (not x_6_X)))
 (let (($x8390 (or $x2668 $x2657)))
 (and $x8390 $x8375 $x8387 $x8382 $x8379)))))))))))))
(assert
 (let (($x2644 (not x_6_v)))
 (let (($x2657 (not x_6_X)))
 (let (($x8358 (or $x2657 $x2644)))
 (and (or $x2657 (not x_6_&)) $x8358 (or $x2657 (not x_6_U)) (or $x2657 (not x_6_->)))))))
(assert
 (let (($x2631 (not x_6_->)))
 (let (($x2656 (not x_6_&)))
 (let (($x13161 (or $x2656 $x2631)))
 (let (($x2634 (not x_6_U)))
 (let (($x13160 (or $x2656 $x2634)))
 (let (($x2644 (not x_6_v)))
 (let (($x8359 (or $x2656 $x2644)))
 (and $x8359 $x13160 $x13161)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_0 (not z_7_0)))))
(assert
 (let (($x13191 (= z_6_0 z_7_1)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13191))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_0 (or z_7_0 z_6_1)))))
(assert
 (let (($x13204 (and z_7_0 z_6_1)))
 (let (($x13205 (= z_6_0 $x13204)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13205)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_0 (and z_7_0 z_7_0)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_0 (or z_7_0 z_7_0)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_0 (=> z_7_0 z_7_0)))))
(assert
 (let (($x13230 (= z_6_0 (or z_7_0 (and z_7_0 z_6_1)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13230))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_1 (not z_7_1)))))
(assert
 (let (($x13239 (= z_6_1 z_7_2)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13239))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_1 (or z_7_1 z_6_2)))))
(assert
 (let (($x13248 (and z_7_1 z_6_2)))
 (let (($x13249 (= z_6_1 $x13248)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13249)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_1 (and z_7_1 z_7_1)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_1 (or z_7_1 z_7_1)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_1 (=> z_7_1 z_7_1)))))
(assert
 (let (($x13266 (= z_6_1 (or z_7_1 (and z_7_1 z_6_2)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13266))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_2 (not z_7_2)))))
(assert
 (let (($x13274 (= z_6_2 z_7_3)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13274))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_2 (or z_7_2 z_6_3)))))
(assert
 (let (($x13283 (and z_7_2 z_6_3)))
 (let (($x13284 (= z_6_2 $x13283)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13284)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_2 (and z_7_2 z_7_2)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_2 (or z_7_2 z_7_2)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_2 (=> z_7_2 z_7_2)))))
(assert
 (let (($x13301 (= z_6_2 (or z_7_2 (and z_7_2 z_6_3)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13301))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_3 (not z_7_3)))))
(assert
 (let (($x13309 (= z_6_3 z_7_4)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13309))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_3 (or z_7_3 z_6_4)))))
(assert
 (let (($x13318 (and z_7_3 z_6_4)))
 (let (($x13319 (= z_6_3 $x13318)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13319)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_3 (and z_7_3 z_7_3)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_3 (or z_7_3 z_7_3)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_3 (=> z_7_3 z_7_3)))))
(assert
 (let (($x13336 (= z_6_3 (or z_7_3 (and z_7_3 z_6_4)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13336))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_4 (not z_7_4)))))
(assert
 (let (($x13344 (= z_6_4 z_7_1)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13344))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_4 (or z_7_4 z_7_1 z_7_2 z_7_3)))))
(assert
 (let (($x13354 (= z_6_4 (and z_7_4 z_7_1 z_7_2 z_7_3))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13354))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_4 (and z_7_4 z_7_4)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_4 (or z_7_4 z_7_4)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_4 (=> z_7_4 z_7_4)))))
(assert
 (let (($x13373 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x13372 (and z_7_2 z_7_4 z_7_1)))
 (let (($x13371 (and z_7_1 z_7_4)))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_4 (or (and z_7_4) $x13371 $x13372 $x13373))))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_5 (not z_7_5)))))
(assert
 (let (($x13385 (= z_6_5 z_7_6)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13385))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_5 (or z_7_5 z_6_6)))))
(assert
 (let (($x13394 (and z_7_5 z_6_6)))
 (let (($x13395 (= z_6_5 $x13394)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13395)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_5 (and z_7_5 z_7_5)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_5 (or z_7_5 z_7_5)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_5 (=> z_7_5 z_7_5)))))
(assert
 (let (($x13412 (= z_6_5 (or z_7_5 (and z_7_5 z_6_6)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13412))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_6 (not z_7_6)))))
(assert
 (let (($x13420 (= z_6_6 z_7_7)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13420))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_6 (or z_7_6 z_6_7)))))
(assert
 (let (($x13429 (and z_7_6 z_6_7)))
 (let (($x13430 (= z_6_6 $x13429)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13430)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_6 (and z_7_6 z_7_6)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_6 (or z_7_6 z_7_6)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_6 (=> z_7_6 z_7_6)))))
(assert
 (let (($x13447 (= z_6_6 (or z_7_6 (and z_7_6 z_6_7)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13447))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_7 (not z_7_7)))))
(assert
 (let (($x13455 (= z_6_7 z_7_8)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13455))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_7 (or z_7_7 z_6_8)))))
(assert
 (let (($x13464 (and z_7_7 z_6_8)))
 (let (($x13465 (= z_6_7 $x13464)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13465)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_7 (and z_7_7 z_7_7)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_7 (or z_7_7 z_7_7)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_7 (=> z_7_7 z_7_7)))))
(assert
 (let (($x13482 (= z_6_7 (or z_7_7 (and z_7_7 z_6_8)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13482))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_8 (not z_7_8)))))
(assert
 (let (($x13490 (= z_6_8 z_7_8)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13490))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_8 (or z_7_8)))))
(assert
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 (= z_6_8 (and z_7_8)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_8 (and z_7_8 z_7_8)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_8 (or z_7_8 z_7_8)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_8 (=> z_7_8 z_7_8)))))
(assert
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_8 (or (and z_7_8))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_9 (not z_7_9)))))
(assert
 (let (($x13522 (= z_6_9 z_7_10)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13522))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_9 (or z_7_9 z_6_10)))))
(assert
 (let (($x13531 (and z_7_9 z_6_10)))
 (let (($x13532 (= z_6_9 $x13531)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13532)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_9 (and z_7_9 z_7_9)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_9 (or z_7_9 z_7_9)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_9 (=> z_7_9 z_7_9)))))
(assert
 (let (($x13549 (= z_6_9 (or z_7_9 (and z_7_9 z_6_10)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13549))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_10 (not z_7_10)))))
(assert
 (let (($x13557 (= z_6_10 z_7_10)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13557))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_10 (or z_7_10)))))
(assert
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 (= z_6_10 (and z_7_10)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_10 (and z_7_10 z_7_10)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_10 (or z_7_10 z_7_10)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_10 (=> z_7_10 z_7_10)))))
(assert
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_10 (or (and z_7_10))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_11 (not z_7_11)))))
(assert
 (let (($x13589 (= z_6_11 z_7_12)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13589))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_11 (or z_7_11 z_6_12)))))
(assert
 (let (($x13598 (and z_7_11 z_6_12)))
 (let (($x13599 (= z_6_11 $x13598)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13599)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_11 (and z_7_11 z_7_11)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_11 (or z_7_11 z_7_11)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_11 (=> z_7_11 z_7_11)))))
(assert
 (let (($x13616 (= z_6_11 (or z_7_11 (and z_7_11 z_6_12)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13616))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_12 (not z_7_12)))))
(assert
 (let (($x13624 (= z_6_12 z_7_13)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13624))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_12 (or z_7_12 z_6_13)))))
(assert
 (let (($x13633 (and z_7_12 z_6_13)))
 (let (($x13634 (= z_6_12 $x13633)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13634)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_12 (and z_7_12 z_7_12)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_12 (or z_7_12 z_7_12)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_12 (=> z_7_12 z_7_12)))))
(assert
 (let (($x13651 (= z_6_12 (or z_7_12 (and z_7_12 z_6_13)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13651))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_13 (not z_7_13)))))
(assert
 (let (($x13659 (= z_6_13 z_7_14)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13659))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_13 (or z_7_13 z_6_14)))))
(assert
 (let (($x13668 (and z_7_13 z_6_14)))
 (let (($x13669 (= z_6_13 $x13668)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13669)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_13 (and z_7_13 z_7_13)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_13 (or z_7_13 z_7_13)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_13 (=> z_7_13 z_7_13)))))
(assert
 (let (($x13686 (= z_6_13 (or z_7_13 (and z_7_13 z_6_14)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13686))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_14 (not z_7_14)))))
(assert
 (let (($x13694 (= z_6_14 z_7_15)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13694))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_14 (or z_7_14 z_6_15)))))
(assert
 (let (($x13703 (and z_7_14 z_6_15)))
 (let (($x13704 (= z_6_14 $x13703)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13704)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_14 (and z_7_14 z_7_14)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_14 (or z_7_14 z_7_14)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_14 (=> z_7_14 z_7_14)))))
(assert
 (let (($x13721 (= z_6_14 (or z_7_14 (and z_7_14 z_6_15)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13721))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_15 (not z_7_15)))))
(assert
 (let (($x13729 (= z_6_15 z_7_16)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13729))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_15 (or z_7_15 z_6_16)))))
(assert
 (let (($x13738 (and z_7_15 z_6_16)))
 (let (($x13739 (= z_6_15 $x13738)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13739)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_15 (and z_7_15 z_7_15)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_15 (or z_7_15 z_7_15)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_15 (=> z_7_15 z_7_15)))))
(assert
 (let (($x13756 (= z_6_15 (or z_7_15 (and z_7_15 z_6_16)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13756))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_16 (not z_7_16)))))
(assert
 (let (($x13764 (= z_6_16 z_7_17)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13764))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_16 (or z_7_16 z_6_17)))))
(assert
 (let (($x13773 (and z_7_16 z_6_17)))
 (let (($x13774 (= z_6_16 $x13773)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13774)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_16 (and z_7_16 z_7_16)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_16 (or z_7_16 z_7_16)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_16 (=> z_7_16 z_7_16)))))
(assert
 (let (($x13791 (= z_6_16 (or z_7_16 (and z_7_16 z_6_17)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13791))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_17 (not z_7_17)))))
(assert
 (let (($x13799 (= z_6_17 z_7_5)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13799))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_17 (or z_7_17 z_6_5)))))
(assert
 (let (($x13808 (and z_7_17 z_6_5)))
 (let (($x13809 (= z_6_17 $x13808)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13809)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_17 (and z_7_17 z_7_17)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_17 (or z_7_17 z_7_17)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_17 (=> z_7_17 z_7_17)))))
(assert
 (let (($x13826 (= z_6_17 (or z_7_17 (and z_7_17 z_6_5)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13826))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_18 (not z_7_18)))))
(assert
 (let (($x13834 (= z_6_18 z_7_19)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13834))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_18 (or z_7_18 z_6_19)))))
(assert
 (let (($x13843 (and z_7_18 z_6_19)))
 (let (($x13844 (= z_6_18 $x13843)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13844)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_18 (and z_7_18 z_7_18)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_18 (or z_7_18 z_7_18)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_18 (=> z_7_18 z_7_18)))))
(assert
 (let (($x13861 (= z_6_18 (or z_7_18 (and z_7_18 z_6_19)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13861))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_19 (not z_7_19)))))
(assert
 (let (($x13869 (= z_6_19 z_7_16)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13869))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_19 (or z_7_19 z_6_16)))))
(assert
 (let (($x13878 (and z_7_19 z_6_16)))
 (let (($x13879 (= z_6_19 $x13878)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13879)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_19 (and z_7_19 z_7_19)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_19 (or z_7_19 z_7_19)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_19 (=> z_7_19 z_7_19)))))
(assert
 (let (($x13896 (= z_6_19 (or z_7_19 (and z_7_19 z_6_16)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13896))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_20 (not z_7_20)))))
(assert
 (let (($x13904 (= z_6_20 z_7_6)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13904))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_20 (or z_7_20 z_6_6)))))
(assert
 (let (($x13913 (and z_7_20 z_6_6)))
 (let (($x13914 (= z_6_20 $x13913)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13914)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_20 (and z_7_20 z_7_20)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_20 (or z_7_20 z_7_20)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_20 (=> z_7_20 z_7_20)))))
(assert
 (let (($x13931 (= z_6_20 (or z_7_20 (and z_7_20 z_6_6)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13931))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_21 (not z_7_21)))))
(assert
 (let (($x13939 (= z_6_21 z_7_22)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13939))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_21 (or z_7_21 z_6_22)))))
(assert
 (let (($x13948 (and z_7_21 z_6_22)))
 (let (($x13949 (= z_6_21 $x13948)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13949)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_21 (and z_7_21 z_7_21)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_21 (or z_7_21 z_7_21)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_21 (=> z_7_21 z_7_21)))))
(assert
 (let (($x13966 (= z_6_21 (or z_7_21 (and z_7_21 z_6_22)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x13966))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_22 (not z_7_22)))))
(assert
 (let (($x13974 (= z_6_22 z_7_23)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x13974))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_22 (or z_7_22 z_6_23)))))
(assert
 (let (($x13983 (and z_7_22 z_6_23)))
 (let (($x13984 (= z_6_22 $x13983)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x13984)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_22 (and z_7_22 z_7_22)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_22 (or z_7_22 z_7_22)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_22 (=> z_7_22 z_7_22)))))
(assert
 (let (($x14001 (= z_6_22 (or z_7_22 (and z_7_22 z_6_23)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14001))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_23 (not z_7_23)))))
(assert
 (let (($x14009 (= z_6_23 z_7_24)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14009))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_23 (or z_7_23 z_6_24)))))
(assert
 (let (($x14018 (and z_7_23 z_6_24)))
 (let (($x14019 (= z_6_23 $x14018)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14019)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_23 (and z_7_23 z_7_23)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_23 (or z_7_23 z_7_23)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_23 (=> z_7_23 z_7_23)))))
(assert
 (let (($x14036 (= z_6_23 (or z_7_23 (and z_7_23 z_6_24)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14036))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_24 (not z_7_24)))))
(assert
 (let (($x14044 (= z_6_24 z_7_25)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14044))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_24 (or z_7_24 z_6_25)))))
(assert
 (let (($x14053 (and z_7_24 z_6_25)))
 (let (($x14054 (= z_6_24 $x14053)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14054)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_24 (and z_7_24 z_7_24)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_24 (or z_7_24 z_7_24)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_24 (=> z_7_24 z_7_24)))))
(assert
 (let (($x14071 (= z_6_24 (or z_7_24 (and z_7_24 z_6_25)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14071))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_25 (not z_7_25)))))
(assert
 (let (($x14079 (= z_6_25 z_7_26)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14079))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_25 (or z_7_25 z_6_26)))))
(assert
 (let (($x14088 (and z_7_25 z_6_26)))
 (let (($x14089 (= z_6_25 $x14088)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14089)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_25 (and z_7_25 z_7_25)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_25 (or z_7_25 z_7_25)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_25 (=> z_7_25 z_7_25)))))
(assert
 (let (($x14106 (= z_6_25 (or z_7_25 (and z_7_25 z_6_26)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14106))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_26 (not z_7_26)))))
(assert
 (let (($x14114 (= z_6_26 z_7_24)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14114))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_26 (or z_7_26 z_7_24 z_7_25)))))
(assert
 (let (($x14124 (= z_6_26 (and z_7_26 z_7_24 z_7_25))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14124))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_26 (and z_7_26 z_7_26)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_26 (or z_7_26 z_7_26)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_26 (=> z_7_26 z_7_26)))))
(assert
 (let (($x14142 (and z_7_25 z_7_26 z_7_24)))
 (let (($x14141 (and z_7_24 z_7_26)))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_26 (or (and z_7_26) $x14141 $x14142)))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_27 (not z_7_27)))))
(assert
 (let (($x14154 (= z_6_27 z_7_28)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14154))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_27 (or z_7_27 z_6_28)))))
(assert
 (let (($x14163 (and z_7_27 z_6_28)))
 (let (($x14164 (= z_6_27 $x14163)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14164)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_27 (and z_7_27 z_7_27)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_27 (or z_7_27 z_7_27)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_27 (=> z_7_27 z_7_27)))))
(assert
 (let (($x14181 (= z_6_27 (or z_7_27 (and z_7_27 z_6_28)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14181))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_28 (not z_7_28)))))
(assert
 (let (($x14190 (= z_6_28 z_7_10)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14190))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_28 (or z_7_28 z_6_10)))))
(assert
 (let (($x14199 (and z_7_28 z_6_10)))
 (let (($x14200 (= z_6_28 $x14199)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14200)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_28 (and z_7_28 z_7_28)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_28 (or z_7_28 z_7_28)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_28 (=> z_7_28 z_7_28)))))
(assert
 (let (($x14217 (= z_6_28 (or z_7_28 (and z_7_28 z_6_10)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14217))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_29 (not z_7_29)))))
(assert
 (let (($x14225 (= z_6_29 z_7_30)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14225))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_29 (or z_7_29 z_6_30)))))
(assert
 (let (($x14234 (and z_7_29 z_6_30)))
 (let (($x14235 (= z_6_29 $x14234)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14235)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_29 (and z_7_29 z_7_29)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_29 (or z_7_29 z_7_29)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_29 (=> z_7_29 z_7_29)))))
(assert
 (let (($x14252 (= z_6_29 (or z_7_29 (and z_7_29 z_6_30)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14252))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_30 (not z_7_30)))))
(assert
 (let (($x14260 (= z_6_30 z_7_31)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14260))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_30 (or z_7_30 z_6_31)))))
(assert
 (let (($x14269 (and z_7_30 z_6_31)))
 (let (($x14270 (= z_6_30 $x14269)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14270)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_30 (and z_7_30 z_7_30)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_30 (or z_7_30 z_7_30)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_30 (=> z_7_30 z_7_30)))))
(assert
 (let (($x14287 (= z_6_30 (or z_7_30 (and z_7_30 z_6_31)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14287))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_31 (not z_7_31)))))
(assert
 (let (($x14296 (= z_6_31 z_7_32)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14296))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_31 (or z_7_31 z_6_32)))))
(assert
 (let (($x14305 (and z_7_31 z_6_32)))
 (let (($x14306 (= z_6_31 $x14305)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14306)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_31 (and z_7_31 z_7_31)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_31 (or z_7_31 z_7_31)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_31 (=> z_7_31 z_7_31)))))
(assert
 (let (($x14323 (= z_6_31 (or z_7_31 (and z_7_31 z_6_32)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14323))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_32 (not z_7_32)))))
(assert
 (let (($x14331 (= z_6_32 z_7_33)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14331))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_32 (or z_7_32 z_6_33)))))
(assert
 (let (($x14340 (and z_7_32 z_6_33)))
 (let (($x14341 (= z_6_32 $x14340)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14341)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_32 (and z_7_32 z_7_32)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_32 (or z_7_32 z_7_32)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_32 (=> z_7_32 z_7_32)))))
(assert
 (let (($x14358 (= z_6_32 (or z_7_32 (and z_7_32 z_6_33)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14358))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_33 (not z_7_33)))))
(assert
 (let (($x14366 (= z_6_33 z_7_34)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14366))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_33 (or z_7_33 z_6_34)))))
(assert
 (let (($x14375 (and z_7_33 z_6_34)))
 (let (($x14376 (= z_6_33 $x14375)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14376)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_33 (and z_7_33 z_7_33)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_33 (or z_7_33 z_7_33)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_33 (=> z_7_33 z_7_33)))))
(assert
 (let (($x14393 (= z_6_33 (or z_7_33 (and z_7_33 z_6_34)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14393))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_34 (not z_7_34)))))
(assert
 (let (($x14401 (= z_6_34 z_7_33)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14401))))
(assert
 (let (($x14405 (= z_6_34 (or z_7_34 z_7_33))))
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 $x14405))))
(assert
 (let (($x14409 (= z_6_34 (and z_7_34 z_7_33))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14409))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_34 (and z_7_34 z_7_34)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_34 (or z_7_34 z_7_34)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_34 (=> z_7_34 z_7_34)))))
(assert
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_34 (or (and z_7_34) (and z_7_33 z_7_34))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_35 (not z_7_35)))))
(assert
 (let (($x14438 (= z_6_35 z_7_36)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14438))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_35 (or z_7_35 z_6_36)))))
(assert
 (let (($x14447 (and z_7_35 z_6_36)))
 (let (($x14448 (= z_6_35 $x14447)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14448)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_35 (and z_7_35 z_7_35)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_35 (or z_7_35 z_7_35)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_35 (=> z_7_35 z_7_35)))))
(assert
 (let (($x14465 (= z_6_35 (or z_7_35 (and z_7_35 z_6_36)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14465))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_36 (not z_7_36)))))
(assert
 (let (($x14473 (= z_6_36 z_7_37)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14473))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_36 (or z_7_36 z_6_37)))))
(assert
 (let (($x14482 (and z_7_36 z_6_37)))
 (let (($x14483 (= z_6_36 $x14482)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14483)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_36 (and z_7_36 z_7_36)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_36 (or z_7_36 z_7_36)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_36 (=> z_7_36 z_7_36)))))
(assert
 (let (($x14500 (= z_6_36 (or z_7_36 (and z_7_36 z_6_37)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14500))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_37 (not z_7_37)))))
(assert
 (let (($x14509 (= z_6_37 z_7_38)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14509))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_37 (or z_7_37 z_6_38)))))
(assert
 (let (($x14518 (and z_7_37 z_6_38)))
 (let (($x14519 (= z_6_37 $x14518)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14519)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_37 (and z_7_37 z_7_37)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_37 (or z_7_37 z_7_37)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_37 (=> z_7_37 z_7_37)))))
(assert
 (let (($x14536 (= z_6_37 (or z_7_37 (and z_7_37 z_6_38)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14536))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_38 (not z_7_38)))))
(assert
 (let (($x14544 (= z_6_38 z_7_39)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14544))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_38 (or z_7_38 z_6_39)))))
(assert
 (let (($x14553 (and z_7_38 z_6_39)))
 (let (($x14554 (= z_6_38 $x14553)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14554)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_38 (and z_7_38 z_7_38)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_38 (or z_7_38 z_7_38)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_38 (=> z_7_38 z_7_38)))))
(assert
 (let (($x14571 (= z_6_38 (or z_7_38 (and z_7_38 z_6_39)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14571))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_39 (not z_7_39)))))
(assert
 (let (($x14579 (= z_6_39 z_7_38)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14579))))
(assert
 (let (($x14583 (= z_6_39 (or z_7_39 z_7_38))))
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 $x14583))))
(assert
 (let (($x14587 (= z_6_39 (and z_7_39 z_7_38))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14587))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_39 (and z_7_39 z_7_39)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_39 (or z_7_39 z_7_39)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_39 (=> z_7_39 z_7_39)))))
(assert
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_39 (or (and z_7_39) (and z_7_38 z_7_39))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_40 (not z_7_40)))))
(assert
 (let (($x14616 (= z_6_40 z_7_41)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14616))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_40 (or z_7_40 z_6_41)))))
(assert
 (let (($x14625 (and z_7_40 z_6_41)))
 (let (($x14626 (= z_6_40 $x14625)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14626)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_40 (and z_7_40 z_7_40)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_40 (or z_7_40 z_7_40)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_40 (=> z_7_40 z_7_40)))))
(assert
 (let (($x14643 (= z_6_40 (or z_7_40 (and z_7_40 z_6_41)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14643))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_41 (not z_7_41)))))
(assert
 (let (($x14651 (= z_6_41 z_7_42)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14651))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_41 (or z_7_41 z_6_42)))))
(assert
 (let (($x14660 (and z_7_41 z_6_42)))
 (let (($x14661 (= z_6_41 $x14660)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14661)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_41 (and z_7_41 z_7_41)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_41 (or z_7_41 z_7_41)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_41 (=> z_7_41 z_7_41)))))
(assert
 (let (($x14678 (= z_6_41 (or z_7_41 (and z_7_41 z_6_42)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14678))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_42 (not z_7_42)))))
(assert
 (let (($x14686 (= z_6_42 z_7_43)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14686))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_42 (or z_7_42 z_6_43)))))
(assert
 (let (($x14695 (and z_7_42 z_6_43)))
 (let (($x14696 (= z_6_42 $x14695)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14696)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_42 (and z_7_42 z_7_42)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_42 (or z_7_42 z_7_42)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_42 (=> z_7_42 z_7_42)))))
(assert
 (let (($x14713 (= z_6_42 (or z_7_42 (and z_7_42 z_6_43)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14713))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_43 (not z_7_43)))))
(assert
 (let (($x14721 (= z_6_43 z_7_44)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14721))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_43 (or z_7_43 z_6_44)))))
(assert
 (let (($x14730 (and z_7_43 z_6_44)))
 (let (($x14731 (= z_6_43 $x14730)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14731)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_43 (and z_7_43 z_7_43)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_43 (or z_7_43 z_7_43)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_43 (=> z_7_43 z_7_43)))))
(assert
 (let (($x14748 (= z_6_43 (or z_7_43 (and z_7_43 z_6_44)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14748))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_44 (not z_7_44)))))
(assert
 (let (($x14756 (= z_6_44 z_7_45)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14756))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_44 (or z_7_44 z_6_45)))))
(assert
 (let (($x14765 (and z_7_44 z_6_45)))
 (let (($x14766 (= z_6_44 $x14765)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14766)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_44 (and z_7_44 z_7_44)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_44 (or z_7_44 z_7_44)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_44 (=> z_7_44 z_7_44)))))
(assert
 (let (($x14783 (= z_6_44 (or z_7_44 (and z_7_44 z_6_45)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14783))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_45 (not z_7_45)))))
(assert
 (let (($x14791 (= z_6_45 z_7_46)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14791))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_45 (or z_7_45 z_6_46)))))
(assert
 (let (($x14800 (and z_7_45 z_6_46)))
 (let (($x14801 (= z_6_45 $x14800)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14801)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_45 (and z_7_45 z_7_45)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_45 (or z_7_45 z_7_45)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_45 (=> z_7_45 z_7_45)))))
(assert
 (let (($x14818 (= z_6_45 (or z_7_45 (and z_7_45 z_6_46)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14818))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_46 (not z_7_46)))))
(assert
 (let (($x14826 (= z_6_46 z_7_44)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14826))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_46 (or z_7_46 z_7_44 z_7_45)))))
(assert
 (let (($x14836 (= z_6_46 (and z_7_46 z_7_44 z_7_45))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14836))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_46 (and z_7_46 z_7_46)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_46 (or z_7_46 z_7_46)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_46 (=> z_7_46 z_7_46)))))
(assert
 (let (($x14854 (and z_7_45 z_7_46 z_7_44)))
 (let (($x14853 (and z_7_44 z_7_46)))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_46 (or (and z_7_46) $x14853 $x14854)))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_47 (not z_7_47)))))
(assert
 (let (($x14866 (= z_6_47 z_7_48)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14866))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_47 (or z_7_47 z_6_48)))))
(assert
 (let (($x14875 (and z_7_47 z_6_48)))
 (let (($x14876 (= z_6_47 $x14875)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14876)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_47 (and z_7_47 z_7_47)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_47 (or z_7_47 z_7_47)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_47 (=> z_7_47 z_7_47)))))
(assert
 (let (($x14893 (= z_6_47 (or z_7_47 (and z_7_47 z_6_48)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14893))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_48 (not z_7_48)))))
(assert
 (let (($x14901 (= z_6_48 z_7_49)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14901))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_48 (or z_7_48 z_6_49)))))
(assert
 (let (($x14910 (and z_7_48 z_6_49)))
 (let (($x14911 (= z_6_48 $x14910)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14911)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_48 (and z_7_48 z_7_48)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_48 (or z_7_48 z_7_48)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_48 (=> z_7_48 z_7_48)))))
(assert
 (let (($x14928 (= z_6_48 (or z_7_48 (and z_7_48 z_6_49)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14928))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_49 (not z_7_49)))))
(assert
 (let (($x14936 (= z_6_49 z_7_50)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14936))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_49 (or z_7_49 z_6_50)))))
(assert
 (let (($x14945 (and z_7_49 z_6_50)))
 (let (($x14946 (= z_6_49 $x14945)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14946)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_49 (and z_7_49 z_7_49)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_49 (or z_7_49 z_7_49)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_49 (=> z_7_49 z_7_49)))))
(assert
 (let (($x14963 (= z_6_49 (or z_7_49 (and z_7_49 z_6_50)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14963))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_50 (not z_7_50)))))
(assert
 (let (($x14971 (= z_6_50 z_7_51)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x14971))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_50 (or z_7_50 z_6_51)))))
(assert
 (let (($x14980 (and z_7_50 z_6_51)))
 (let (($x14981 (= z_6_50 $x14980)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x14981)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_50 (and z_7_50 z_7_50)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_50 (or z_7_50 z_7_50)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_50 (=> z_7_50 z_7_50)))))
(assert
 (let (($x14998 (= z_6_50 (or z_7_50 (and z_7_50 z_6_51)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x14998))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_51 (not z_7_51)))))
(assert
 (let (($x15006 (= z_6_51 z_7_52)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15006))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_51 (or z_7_51 z_6_52)))))
(assert
 (let (($x15015 (and z_7_51 z_6_52)))
 (let (($x15016 (= z_6_51 $x15015)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15016)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_51 (and z_7_51 z_7_51)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_51 (or z_7_51 z_7_51)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_51 (=> z_7_51 z_7_51)))))
(assert
 (let (($x15033 (= z_6_51 (or z_7_51 (and z_7_51 z_6_52)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15033))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_52 (not z_7_52)))))
(assert
 (let (($x15041 (= z_6_52 z_7_53)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15041))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_52 (or z_7_52 z_6_53)))))
(assert
 (let (($x15050 (and z_7_52 z_6_53)))
 (let (($x15051 (= z_6_52 $x15050)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15051)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_52 (and z_7_52 z_7_52)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_52 (or z_7_52 z_7_52)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_52 (=> z_7_52 z_7_52)))))
(assert
 (let (($x15068 (= z_6_52 (or z_7_52 (and z_7_52 z_6_53)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15068))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_53 (not z_7_53)))))
(assert
 (let (($x15076 (= z_6_53 z_7_50)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15076))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_53 (or z_7_53 z_7_50 z_7_51 z_7_52)))))
(assert
 (let (($x15086 (= z_6_53 (and z_7_53 z_7_50 z_7_51 z_7_52))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15086))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_53 (and z_7_53 z_7_53)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_53 (or z_7_53 z_7_53)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_53 (=> z_7_53 z_7_53)))))
(assert
 (let (($x15105 (and z_7_52 z_7_53 z_7_50 z_7_51)))
 (let (($x15104 (and z_7_51 z_7_53 z_7_50)))
 (let (($x15103 (and z_7_50 z_7_53)))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_53 (or (and z_7_53) $x15103 $x15104 $x15105))))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_54 (not z_7_54)))))
(assert
 (let (($x15117 (= z_6_54 z_7_55)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15117))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_54 (or z_7_54 z_6_55)))))
(assert
 (let (($x15126 (and z_7_54 z_6_55)))
 (let (($x15127 (= z_6_54 $x15126)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15127)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_54 (and z_7_54 z_7_54)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_54 (or z_7_54 z_7_54)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_54 (=> z_7_54 z_7_54)))))
(assert
 (let (($x15144 (= z_6_54 (or z_7_54 (and z_7_54 z_6_55)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15144))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_55 (not z_7_55)))))
(assert
 (let (($x15153 (= z_6_55 z_7_56)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15153))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_55 (or z_7_55 z_6_56)))))
(assert
 (let (($x15162 (and z_7_55 z_6_56)))
 (let (($x15163 (= z_6_55 $x15162)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15163)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_55 (and z_7_55 z_7_55)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_55 (or z_7_55 z_7_55)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_55 (=> z_7_55 z_7_55)))))
(assert
 (let (($x15180 (= z_6_55 (or z_7_55 (and z_7_55 z_6_56)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15180))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_56 (not z_7_56)))))
(assert
 (let (($x15189 (= z_6_56 z_7_57)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15189))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_56 (or z_7_56 z_6_57)))))
(assert
 (let (($x15198 (and z_7_56 z_6_57)))
 (let (($x15199 (= z_6_56 $x15198)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15199)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_56 (and z_7_56 z_7_56)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_56 (or z_7_56 z_7_56)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_56 (=> z_7_56 z_7_56)))))
(assert
 (let (($x15216 (= z_6_56 (or z_7_56 (and z_7_56 z_6_57)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15216))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_57 (not z_7_57)))))
(assert
 (let (($x15224 (= z_6_57 z_7_58)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15224))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_57 (or z_7_57 z_6_58)))))
(assert
 (let (($x15233 (and z_7_57 z_6_58)))
 (let (($x15234 (= z_6_57 $x15233)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15234)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_57 (and z_7_57 z_7_57)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_57 (or z_7_57 z_7_57)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_57 (=> z_7_57 z_7_57)))))
(assert
 (let (($x15251 (= z_6_57 (or z_7_57 (and z_7_57 z_6_58)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15251))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_58 (not z_7_58)))))
(assert
 (let (($x15259 (= z_6_58 z_7_56)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15259))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_58 (or z_7_58 z_7_56 z_7_57)))))
(assert
 (let (($x15269 (= z_6_58 (and z_7_58 z_7_56 z_7_57))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15269))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_58 (and z_7_58 z_7_58)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_58 (or z_7_58 z_7_58)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_58 (=> z_7_58 z_7_58)))))
(assert
 (let (($x15287 (and z_7_57 z_7_58 z_7_56)))
 (let (($x15286 (and z_7_56 z_7_58)))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_58 (or (and z_7_58) $x15286 $x15287)))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_59 (not z_7_59)))))
(assert
 (let (($x15299 (= z_6_59 z_7_60)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15299))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_59 (or z_7_59 z_6_60)))))
(assert
 (let (($x15308 (and z_7_59 z_6_60)))
 (let (($x15309 (= z_6_59 $x15308)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15309)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_59 (and z_7_59 z_7_59)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_59 (or z_7_59 z_7_59)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_59 (=> z_7_59 z_7_59)))))
(assert
 (let (($x15326 (= z_6_59 (or z_7_59 (and z_7_59 z_6_60)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15326))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_60 (not z_7_60)))))
(assert
 (let (($x15335 (= z_6_60 z_7_44)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15335))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_60 (or z_7_60 z_6_44)))))
(assert
 (let (($x15344 (and z_7_60 z_6_44)))
 (let (($x15345 (= z_6_60 $x15344)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15345)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_60 (and z_7_60 z_7_60)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_60 (or z_7_60 z_7_60)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_60 (=> z_7_60 z_7_60)))))
(assert
 (let (($x15362 (= z_6_60 (or z_7_60 (and z_7_60 z_6_44)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15362))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_61 (not z_7_61)))))
(assert
 (let (($x15370 (= z_6_61 z_7_62)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15370))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_61 (or z_7_61 z_6_62)))))
(assert
 (let (($x15379 (and z_7_61 z_6_62)))
 (let (($x15380 (= z_6_61 $x15379)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15380)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_61 (and z_7_61 z_7_61)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_61 (or z_7_61 z_7_61)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_61 (=> z_7_61 z_7_61)))))
(assert
 (let (($x15397 (= z_6_61 (or z_7_61 (and z_7_61 z_6_62)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15397))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_62 (not z_7_62)))))
(assert
 (let (($x15405 (= z_6_62 z_7_63)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15405))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_62 (or z_7_62 z_6_63)))))
(assert
 (let (($x15414 (and z_7_62 z_6_63)))
 (let (($x15415 (= z_6_62 $x15414)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15415)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_62 (and z_7_62 z_7_62)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_62 (or z_7_62 z_7_62)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_62 (=> z_7_62 z_7_62)))))
(assert
 (let (($x15432 (= z_6_62 (or z_7_62 (and z_7_62 z_6_63)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15432))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_63 (not z_7_63)))))
(assert
 (let (($x15441 (= z_6_63 z_7_63)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15441))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_63 (or z_7_63)))))
(assert
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 (= z_6_63 (and z_7_63)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_63 (and z_7_63 z_7_63)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_63 (or z_7_63 z_7_63)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_63 (=> z_7_63 z_7_63)))))
(assert
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_63 (or (and z_7_63))))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_64 (not z_7_64)))))
(assert
 (let (($x15473 (= z_6_64 z_7_65)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15473))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_64 (or z_7_64 z_6_65)))))
(assert
 (let (($x15482 (and z_7_64 z_6_65)))
 (let (($x15483 (= z_6_64 $x15482)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15483)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_64 (and z_7_64 z_7_64)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_64 (or z_7_64 z_7_64)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_64 (=> z_7_64 z_7_64)))))
(assert
 (let (($x15500 (= z_6_64 (or z_7_64 (and z_7_64 z_6_65)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15500))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_65 (not z_7_65)))))
(assert
 (let (($x15508 (= z_6_65 z_7_66)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15508))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_65 (or z_7_65 z_6_66)))))
(assert
 (let (($x15517 (and z_7_65 z_6_66)))
 (let (($x15518 (= z_6_65 $x15517)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15518)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_65 (and z_7_65 z_7_65)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_65 (or z_7_65 z_7_65)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_65 (=> z_7_65 z_7_65)))))
(assert
 (let (($x15535 (= z_6_65 (or z_7_65 (and z_7_65 z_6_66)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15535))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_66 (not z_7_66)))))
(assert
 (let (($x15544 (= z_6_66 z_7_67)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15544))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_66 (or z_7_66 z_6_67)))))
(assert
 (let (($x15553 (and z_7_66 z_6_67)))
 (let (($x15554 (= z_6_66 $x15553)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15554)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_66 (and z_7_66 z_7_66)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_66 (or z_7_66 z_7_66)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_66 (=> z_7_66 z_7_66)))))
(assert
 (let (($x15571 (= z_6_66 (or z_7_66 (and z_7_66 z_6_67)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15571))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_67 (not z_7_67)))))
(assert
 (let (($x15579 (= z_6_67 z_7_68)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15579))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_67 (or z_7_67 z_6_68)))))
(assert
 (let (($x15588 (and z_7_67 z_6_68)))
 (let (($x15589 (= z_6_67 $x15588)))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15589)))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_67 (and z_7_67 z_7_67)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_67 (or z_7_67 z_7_67)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_67 (=> z_7_67 z_7_67)))))
(assert
 (let (($x15606 (= z_6_67 (or z_7_67 (and z_7_67 z_6_68)))))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 $x15606))))
(assert
 (let (($x13183 (and x_6_! l_6_7)))
 (=> $x13183 (= z_6_68 (not z_7_68)))))
(assert
 (let (($x15614 (= z_6_68 z_7_66)))
 (let (($x13190 (and x_6_X l_6_7)))
 (=> $x13190 $x15614))))
(assert
 (let (($x13195 (and x_6_F l_6_7)))
 (=> $x13195 (= z_6_68 (or z_7_68 z_7_66 z_7_67)))))
(assert
 (let (($x15624 (= z_6_68 (and z_7_68 z_7_66 z_7_67))))
 (let (($x13203 (and x_6_G l_6_7)))
 (=> $x13203 $x15624))))
(assert
 (let (($x13209 (and x_6_& l_6_7 r_6_7)))
 (=> $x13209 (= z_6_68 (and z_7_68 z_7_68)))))
(assert
 (let (($x13216 (and x_6_v l_6_7 r_6_7)))
 (=> $x13216 (= z_6_68 (or z_7_68 z_7_68)))))
(assert
 (let (($x13222 (and x_6_-> l_6_7 r_6_7)))
 (=> $x13222 (= z_6_68 (=> z_7_68 z_7_68)))))
(assert
 (let (($x15642 (and z_7_67 z_7_68 z_7_66)))
 (let (($x15641 (and z_7_66 z_7_68)))
 (let (($x13228 (and x_6_U l_6_7 r_6_7)))
 (=> $x13228 (= z_6_68 (or (and z_7_68) $x15641 $x15642)))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x8677 (not x_7_->)))
 (let (($x8691 (not x_7_U)))
 (let (($x8705 (not x_7_v)))
 (let (($x8719 (not x_7_&)))
 (let (($x8733 (not x_7_X)))
 (let (($x8747 (not x_7_!)))
 (let (($x8761 (not x_7_F)))
 (let (($x8775 (not x_7_G)))
 (and $x8775 $x8761 $x8747 $x8733 $x8719 $x8705 $x8691 $x8677))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

