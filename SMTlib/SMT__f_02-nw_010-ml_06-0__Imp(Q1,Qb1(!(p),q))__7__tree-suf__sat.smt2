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
(declare-fun z_3_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_5_65 () Bool)
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
 (let (($x619 (and z_5_4 z_3_0 z_3_1 z_3_2 z_3_3)))
 (let (($x616 (and z_5_3 z_3_0 z_3_1 z_3_2)))
 (let (($x613 (and z_5_2 z_3_0 z_3_1)))
 (let (($x610 (and z_5_1 z_3_0)))
 (=> x_2_U (= z_2_0 (or (and z_5_0) $x610 $x613 $x616 $x619))))))))
(assert
 (let (($x627 (= z_2_1 (and z_3_1 z_5_1))))
 (=> x_2_& $x627)))
(assert
 (let (($x631 (= z_2_1 (or z_3_1 z_5_1))))
 (=> x_2_v $x631)))
(assert
 (=> x_2_-> (= z_2_1 (=> z_3_1 z_5_1))))
(assert
 (let (($x644 (and z_5_4 z_3_1 z_3_2 z_3_3)))
 (let (($x643 (and z_5_3 z_3_1 z_3_2)))
 (let (($x642 (and z_5_2 z_3_1)))
 (=> x_2_U (= z_2_1 (or (and z_5_1) $x642 $x643 $x644)))))))
(assert
 (let (($x652 (= z_2_2 (and z_3_2 z_5_2))))
 (=> x_2_& $x652)))
(assert
 (let (($x656 (= z_2_2 (or z_3_2 z_5_2))))
 (=> x_2_v $x656)))
(assert
 (=> x_2_-> (= z_2_2 (=> z_3_2 z_5_2))))
(assert
 (let (($x670 (and z_5_1 z_3_2 z_3_3 z_3_4)))
 (let (($x668 (and z_5_4 z_3_2 z_3_3)))
 (let (($x667 (and z_5_3 z_3_2)))
 (=> x_2_U (= z_2_2 (or (and z_5_2) $x667 $x668 $x670)))))))
(assert
 (let (($x678 (= z_2_3 (and z_3_3 z_5_3))))
 (=> x_2_& $x678)))
(assert
 (let (($x682 (= z_2_3 (or z_3_3 z_5_3))))
 (=> x_2_v $x682)))
(assert
 (=> x_2_-> (= z_2_3 (=> z_3_3 z_5_3))))
(assert
 (let (($x695 (and z_5_2 z_3_3 z_3_4 z_3_1)))
 (let (($x694 (and z_5_1 z_3_3 z_3_4)))
 (let (($x693 (and z_5_4 z_3_3)))
 (=> x_2_U (= z_2_3 (or (and z_5_3) $x693 $x694 $x695)))))))
(assert
 (let (($x703 (= z_2_4 (and z_3_4 z_5_4))))
 (=> x_2_& $x703)))
(assert
 (let (($x707 (= z_2_4 (or z_3_4 z_5_4))))
 (=> x_2_v $x707)))
(assert
 (=> x_2_-> (= z_2_4 (=> z_3_4 z_5_4))))
(assert
 (let (($x720 (and z_5_3 z_3_4 z_3_1 z_3_2)))
 (let (($x719 (and z_5_2 z_3_4 z_3_1)))
 (let (($x718 (and z_5_1 z_3_4)))
 (=> x_2_U (= z_2_4 (or (and z_5_4) $x718 $x719 $x720)))))))
(assert
 (let (($x730 (= z_2_5 (and z_3_5 z_5_5))))
 (=> x_2_& $x730)))
(assert
 (let (($x734 (= z_2_5 (or z_3_5 z_5_5))))
 (=> x_2_v $x734)))
(assert
 (=> x_2_-> (= z_2_5 (=> z_3_5 z_5_5))))
(assert
 (let (($x752 (and z_5_8 z_3_5 z_3_6 z_3_7)))
 (let (($x749 (and z_5_7 z_3_5 z_3_6)))
 (let (($x746 (and z_5_6 z_3_5)))
 (=> x_2_U (= z_2_5 (or (and z_5_5) $x746 $x749 $x752)))))))
(assert
 (let (($x760 (= z_2_6 (and z_3_6 z_5_6))))
 (=> x_2_& $x760)))
(assert
 (let (($x764 (= z_2_6 (or z_3_6 z_5_6))))
 (=> x_2_v $x764)))
(assert
 (=> x_2_-> (= z_2_6 (=> z_3_6 z_5_6))))
(assert
 (let (($x778 (= z_2_6 (or (and z_5_6) (and z_5_7 z_3_6) (and z_5_8 z_3_6 z_3_7)))))
 (=> x_2_U $x778)))
(assert
 (let (($x784 (= z_2_7 (and z_3_7 z_5_7))))
 (=> x_2_& $x784)))
(assert
 (let (($x788 (= z_2_7 (or z_3_7 z_5_7))))
 (=> x_2_v $x788)))
(assert
 (=> x_2_-> (= z_2_7 (=> z_3_7 z_5_7))))
(assert
 (=> x_2_U (= z_2_7 (or (and z_5_7) (and z_5_8 z_3_7)))))
(assert
 (let (($x808 (= z_2_8 (and z_3_8 z_5_8))))
 (=> x_2_& $x808)))
(assert
 (let (($x812 (= z_2_8 (or z_3_8 z_5_8))))
 (=> x_2_v $x812)))
(assert
 (=> x_2_-> (= z_2_8 (=> z_3_8 z_5_8))))
(assert
 (=> x_2_U (= z_2_8 (or (and z_5_8)))))
(assert
 (let (($x831 (= z_2_9 (and z_3_9 z_5_9))))
 (=> x_2_& $x831)))
(assert
 (let (($x835 (= z_2_9 (or z_3_9 z_5_9))))
 (=> x_2_v $x835)))
(assert
 (=> x_2_-> (= z_2_9 (=> z_3_9 z_5_9))))
(assert
 (=> x_2_U (= z_2_9 (or (and z_5_9) (and z_5_10 z_3_9)))))
(assert
 (let (($x856 (= z_2_10 (and z_3_10 z_5_10))))
 (=> x_2_& $x856)))
(assert
 (let (($x860 (= z_2_10 (or z_3_10 z_5_10))))
 (=> x_2_v $x860)))
(assert
 (=> x_2_-> (= z_2_10 (=> z_3_10 z_5_10))))
(assert
 (=> x_2_U (= z_2_10 (or (and z_5_10)))))
(assert
 (let (($x879 (= z_2_11 (and z_3_11 z_5_11))))
 (=> x_2_& $x879)))
(assert
 (let (($x883 (= z_2_11 (or z_3_11 z_5_11))))
 (=> x_2_v $x883)))
(assert
 (=> x_2_-> (= z_2_11 (=> z_3_11 z_5_11))))
(assert
 (let (($x915 (and z_5_8 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x914 (and z_5_7 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x913 (and z_5_6 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x912 (and z_5_5 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x910 (and z_5_17 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x907 (and z_5_16 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15)))
 (let (($x904 (and z_5_15 z_3_11 z_3_12 z_3_13 z_3_14)))
 (let (($x901 (and z_5_14 z_3_11 z_3_12 z_3_13)))
 (let (($x898 (and z_5_13 z_3_11 z_3_12)))
 (let (($x895 (and z_5_12 z_3_11)))
 (let (($x916 (or (and z_5_11) $x895 $x898 $x901 $x904 $x907 $x910 $x912 $x913 $x914 $x915)))
 (=> x_2_U (= z_2_11 $x916))))))))))))))
(assert
 (let (($x923 (= z_2_12 (and z_3_12 z_5_12))))
 (=> x_2_& $x923)))
(assert
 (let (($x927 (= z_2_12 (or z_3_12 z_5_12))))
 (=> x_2_v $x927)))
(assert
 (=> x_2_-> (= z_2_12 (=> z_3_12 z_5_12))))
(assert
 (let (($x946 (and z_5_8 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x945 (and z_5_7 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x944 (and z_5_6 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x943 (and z_5_5 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x942 (and z_5_17 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x941 (and z_5_16 z_3_12 z_3_13 z_3_14 z_3_15)))
 (let (($x940 (and z_5_15 z_3_12 z_3_13 z_3_14)))
 (let (($x939 (and z_5_14 z_3_12 z_3_13)))
 (let (($x938 (and z_5_13 z_3_12)))
 (let (($x948 (= z_2_12 (or (and z_5_12) $x938 $x939 $x940 $x941 $x942 $x943 $x944 $x945 $x946))))
 (=> x_2_U $x948))))))))))))
(assert
 (let (($x954 (= z_2_13 (and z_3_13 z_5_13))))
 (=> x_2_& $x954)))
(assert
 (let (($x958 (= z_2_13 (or z_3_13 z_5_13))))
 (=> x_2_v $x958)))
(assert
 (=> x_2_-> (= z_2_13 (=> z_3_13 z_5_13))))
(assert
 (let (($x976 (and z_5_8 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x975 (and z_5_7 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x974 (and z_5_6 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x973 (and z_5_5 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x972 (and z_5_17 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x971 (and z_5_16 z_3_13 z_3_14 z_3_15)))
 (let (($x970 (and z_5_15 z_3_13 z_3_14)))
 (let (($x969 (and z_5_14 z_3_13)))
 (let (($x978 (= z_2_13 (or (and z_5_13) $x969 $x970 $x971 $x972 $x973 $x974 $x975 $x976))))
 (=> x_2_U $x978)))))))))))
(assert
 (let (($x984 (= z_2_14 (and z_3_14 z_5_14))))
 (=> x_2_& $x984)))
(assert
 (let (($x988 (= z_2_14 (or z_3_14 z_5_14))))
 (=> x_2_v $x988)))
(assert
 (=> x_2_-> (= z_2_14 (=> z_3_14 z_5_14))))
(assert
 (let (($x1005 (and z_5_8 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x1004 (and z_5_7 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x1003 (and z_5_6 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x1002 (and z_5_5 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x1001 (and z_5_17 z_3_14 z_3_15 z_3_16)))
 (let (($x1000 (and z_5_16 z_3_14 z_3_15)))
 (let (($x999 (and z_5_15 z_3_14)))
 (=> x_2_U (= z_2_14 (or (and z_5_14) $x999 $x1000 $x1001 $x1002 $x1003 $x1004 $x1005)))))))))))
(assert
 (let (($x1013 (= z_2_15 (and z_3_15 z_5_15))))
 (=> x_2_& $x1013)))
(assert
 (let (($x1017 (= z_2_15 (or z_3_15 z_5_15))))
 (=> x_2_v $x1017)))
(assert
 (=> x_2_-> (= z_2_15 (=> z_3_15 z_5_15))))
(assert
 (let (($x1033 (and z_5_8 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x1032 (and z_5_7 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x1031 (and z_5_6 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x1030 (and z_5_5 z_3_15 z_3_16 z_3_17)))
 (let (($x1029 (and z_5_17 z_3_15 z_3_16)))
 (let (($x1028 (and z_5_16 z_3_15)))
 (=> x_2_U (= z_2_15 (or (and z_5_15) $x1028 $x1029 $x1030 $x1031 $x1032 $x1033))))))))))
(assert
 (let (($x1041 (= z_2_16 (and z_3_16 z_5_16))))
 (=> x_2_& $x1041)))
(assert
 (let (($x1045 (= z_2_16 (or z_3_16 z_5_16))))
 (=> x_2_v $x1045)))
(assert
 (=> x_2_-> (= z_2_16 (=> z_3_16 z_5_16))))
(assert
 (let (($x1060 (and z_5_8 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x1059 (and z_5_7 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x1058 (and z_5_6 z_3_16 z_3_17 z_3_5)))
 (let (($x1057 (and z_5_5 z_3_16 z_3_17)))
 (let (($x1056 (and z_5_17 z_3_16)))
 (=> x_2_U (= z_2_16 (or (and z_5_16) $x1056 $x1057 $x1058 $x1059 $x1060)))))))))
(assert
 (let (($x1068 (= z_2_17 (and z_3_17 z_5_17))))
 (=> x_2_& $x1068)))
(assert
 (let (($x1072 (= z_2_17 (or z_3_17 z_5_17))))
 (=> x_2_v $x1072)))
(assert
 (=> x_2_-> (= z_2_17 (=> z_3_17 z_5_17))))
(assert
 (let (($x1086 (and z_5_8 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x1085 (and z_5_7 z_3_17 z_3_5 z_3_6)))
 (let (($x1084 (and z_5_6 z_3_17 z_3_5)))
 (let (($x1083 (and z_5_5 z_3_17)))
 (=> x_2_U (= z_2_17 (or (and z_5_17) $x1083 $x1084 $x1085 $x1086))))))))
(assert
 (let (($x1096 (= z_2_18 (and z_3_18 z_5_18))))
 (=> x_2_& $x1096)))
(assert
 (let (($x1100 (= z_2_18 (or z_3_18 z_5_18))))
 (=> x_2_v $x1100)))
(assert
 (=> x_2_-> (= z_2_18 (=> z_3_18 z_5_18))))
(assert
 (let (($x1119 (and z_5_8 z_3_18 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x1118 (and z_5_7 z_3_18 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x1117 (and z_5_6 z_3_18 z_3_19 z_3_16 z_3_17 z_3_5)))
 (let (($x1116 (and z_5_5 z_3_18 z_3_19 z_3_16 z_3_17)))
 (let (($x1115 (and z_5_17 z_3_18 z_3_19 z_3_16)))
 (let (($x1114 (and z_5_16 z_3_18 z_3_19)))
 (let (($x1112 (and z_5_19 z_3_18)))
 (=> x_2_U (= z_2_18 (or (and z_5_18) $x1112 $x1114 $x1115 $x1116 $x1117 $x1118 $x1119)))))))))))
(assert
 (let (($x1127 (= z_2_19 (and z_3_19 z_5_19))))
 (=> x_2_& $x1127)))
(assert
 (let (($x1131 (= z_2_19 (or z_3_19 z_5_19))))
 (=> x_2_v $x1131)))
(assert
 (=> x_2_-> (= z_2_19 (=> z_3_19 z_5_19))))
(assert
 (let (($x1147 (and z_5_8 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x1146 (and z_5_7 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x1145 (and z_5_6 z_3_19 z_3_16 z_3_17 z_3_5)))
 (let (($x1144 (and z_5_5 z_3_19 z_3_16 z_3_17)))
 (let (($x1143 (and z_5_17 z_3_19 z_3_16)))
 (let (($x1142 (and z_5_16 z_3_19)))
 (=> x_2_U (= z_2_19 (or (and z_5_19) $x1142 $x1143 $x1144 $x1145 $x1146 $x1147))))))))))
(assert
 (let (($x1157 (= z_2_20 (and z_3_20 z_5_20))))
 (=> x_2_& $x1157)))
(assert
 (let (($x1161 (= z_2_20 (or z_3_20 z_5_20))))
 (=> x_2_v $x1161)))
(assert
 (=> x_2_-> (= z_2_20 (=> z_3_20 z_5_20))))
(assert
 (let (($x1174 (and z_5_8 z_3_20 z_3_6 z_3_7)))
 (let (($x1173 (and z_5_7 z_3_20 z_3_6)))
 (let (($x1172 (and z_5_6 z_3_20)))
 (=> x_2_U (= z_2_20 (or (and z_5_20) $x1172 $x1173 $x1174)))))))
(assert
 (let (($x1184 (= z_2_21 (and z_3_21 z_5_21))))
 (=> x_2_& $x1184)))
(assert
 (let (($x1188 (= z_2_21 (or z_3_21 z_5_21))))
 (=> x_2_v $x1188)))
(assert
 (=> x_2_-> (= z_2_21 (=> z_3_21 z_5_21))))
(assert
 (let (($x1212 (and z_5_26 z_3_21 z_3_22 z_3_23 z_3_24 z_3_25)))
 (let (($x1209 (and z_5_25 z_3_21 z_3_22 z_3_23 z_3_24)))
 (let (($x1206 (and z_5_24 z_3_21 z_3_22 z_3_23)))
 (let (($x1203 (and z_5_23 z_3_21 z_3_22)))
 (let (($x1200 (and z_5_22 z_3_21)))
 (=> x_2_U (= z_2_21 (or (and z_5_21) $x1200 $x1203 $x1206 $x1209 $x1212)))))))))
(assert
 (let (($x1220 (= z_2_22 (and z_3_22 z_5_22))))
 (=> x_2_& $x1220)))
(assert
 (let (($x1224 (= z_2_22 (or z_3_22 z_5_22))))
 (=> x_2_v $x1224)))
(assert
 (=> x_2_-> (= z_2_22 (=> z_3_22 z_5_22))))
(assert
 (let (($x1238 (and z_5_26 z_3_22 z_3_23 z_3_24 z_3_25)))
 (let (($x1237 (and z_5_25 z_3_22 z_3_23 z_3_24)))
 (let (($x1236 (and z_5_24 z_3_22 z_3_23)))
 (let (($x1235 (and z_5_23 z_3_22)))
 (=> x_2_U (= z_2_22 (or (and z_5_22) $x1235 $x1236 $x1237 $x1238))))))))
(assert
 (let (($x1246 (= z_2_23 (and z_3_23 z_5_23))))
 (=> x_2_& $x1246)))
(assert
 (let (($x1250 (= z_2_23 (or z_3_23 z_5_23))))
 (=> x_2_v $x1250)))
(assert
 (=> x_2_-> (= z_2_23 (=> z_3_23 z_5_23))))
(assert
 (let (($x1263 (and z_5_26 z_3_23 z_3_24 z_3_25)))
 (let (($x1262 (and z_5_25 z_3_23 z_3_24)))
 (let (($x1261 (and z_5_24 z_3_23)))
 (=> x_2_U (= z_2_23 (or (and z_5_23) $x1261 $x1262 $x1263)))))))
(assert
 (let (($x1271 (= z_2_24 (and z_3_24 z_5_24))))
 (=> x_2_& $x1271)))
(assert
 (let (($x1275 (= z_2_24 (or z_3_24 z_5_24))))
 (=> x_2_v $x1275)))
(assert
 (=> x_2_-> (= z_2_24 (=> z_3_24 z_5_24))))
(assert
 (let (($x1287 (and z_5_26 z_3_24 z_3_25)))
 (let (($x1286 (and z_5_25 z_3_24)))
 (=> x_2_U (= z_2_24 (or (and z_5_24) $x1286 $x1287))))))
(assert
 (let (($x1295 (= z_2_25 (and z_3_25 z_5_25))))
 (=> x_2_& $x1295)))
(assert
 (let (($x1299 (= z_2_25 (or z_3_25 z_5_25))))
 (=> x_2_v $x1299)))
(assert
 (=> x_2_-> (= z_2_25 (=> z_3_25 z_5_25))))
(assert
 (let (($x1312 (and z_5_24 z_3_25 z_3_26)))
 (let (($x1310 (and z_5_26 z_3_25)))
 (=> x_2_U (= z_2_25 (or (and z_5_25) $x1310 $x1312))))))
(assert
 (let (($x1320 (= z_2_26 (and z_3_26 z_5_26))))
 (=> x_2_& $x1320)))
(assert
 (let (($x1324 (= z_2_26 (or z_3_26 z_5_26))))
 (=> x_2_v $x1324)))
(assert
 (=> x_2_-> (= z_2_26 (=> z_3_26 z_5_26))))
(assert
 (let (($x1336 (and z_5_25 z_3_26 z_3_24)))
 (let (($x1335 (and z_5_24 z_3_26)))
 (=> x_2_U (= z_2_26 (or (and z_5_26) $x1335 $x1336))))))
(assert
 (let (($x1346 (= z_2_27 (and z_3_27 z_5_27))))
 (=> x_2_& $x1346)))
(assert
 (let (($x1350 (= z_2_27 (or z_3_27 z_5_27))))
 (=> x_2_v $x1350)))
(assert
 (=> x_2_-> (= z_2_27 (=> z_3_27 z_5_27))))
(assert
 (let (($x1364 (and z_5_10 z_3_27 z_3_28)))
 (let (($x1362 (and z_5_28 z_3_27)))
 (=> x_2_U (= z_2_27 (or (and z_5_27) $x1362 $x1364))))))
(assert
 (let (($x1372 (= z_2_28 (and z_3_28 z_5_28))))
 (=> x_2_& $x1372)))
(assert
 (let (($x1376 (= z_2_28 (or z_3_28 z_5_28))))
 (=> x_2_v $x1376)))
(assert
 (=> x_2_-> (= z_2_28 (=> z_3_28 z_5_28))))
(assert
 (=> x_2_U (= z_2_28 (or (and z_5_28) (and z_5_10 z_3_28)))))
(assert
 (let (($x1397 (= z_2_29 (and z_3_29 z_5_29))))
 (=> x_2_& $x1397)))
(assert
 (let (($x1401 (= z_2_29 (or z_3_29 z_5_29))))
 (=> x_2_v $x1401)))
(assert
 (=> x_2_-> (= z_2_29 (=> z_3_29 z_5_29))))
(assert
 (let (($x1425 (and z_5_34 z_3_29 z_3_30 z_3_31 z_3_32 z_3_33)))
 (let (($x1422 (and z_5_33 z_3_29 z_3_30 z_3_31 z_3_32)))
 (let (($x1419 (and z_5_32 z_3_29 z_3_30 z_3_31)))
 (let (($x1416 (and z_5_31 z_3_29 z_3_30)))
 (let (($x1413 (and z_5_30 z_3_29)))
 (=> x_2_U (= z_2_29 (or (and z_5_29) $x1413 $x1416 $x1419 $x1422 $x1425)))))))))
(assert
 (let (($x1433 (= z_2_30 (and z_3_30 z_5_30))))
 (=> x_2_& $x1433)))
(assert
 (let (($x1437 (= z_2_30 (or z_3_30 z_5_30))))
 (=> x_2_v $x1437)))
(assert
 (=> x_2_-> (= z_2_30 (=> z_3_30 z_5_30))))
(assert
 (let (($x1451 (and z_5_34 z_3_30 z_3_31 z_3_32 z_3_33)))
 (let (($x1450 (and z_5_33 z_3_30 z_3_31 z_3_32)))
 (let (($x1449 (and z_5_32 z_3_30 z_3_31)))
 (let (($x1448 (and z_5_31 z_3_30)))
 (=> x_2_U (= z_2_30 (or (and z_5_30) $x1448 $x1449 $x1450 $x1451))))))))
(assert
 (let (($x1459 (= z_2_31 (and z_3_31 z_5_31))))
 (=> x_2_& $x1459)))
(assert
 (let (($x1463 (= z_2_31 (or z_3_31 z_5_31))))
 (=> x_2_v $x1463)))
(assert
 (=> x_2_-> (= z_2_31 (=> z_3_31 z_5_31))))
(assert
 (let (($x1476 (and z_5_34 z_3_31 z_3_32 z_3_33)))
 (let (($x1475 (and z_5_33 z_3_31 z_3_32)))
 (let (($x1474 (and z_5_32 z_3_31)))
 (=> x_2_U (= z_2_31 (or (and z_5_31) $x1474 $x1475 $x1476)))))))
(assert
 (let (($x1484 (= z_2_32 (and z_3_32 z_5_32))))
 (=> x_2_& $x1484)))
(assert
 (let (($x1488 (= z_2_32 (or z_3_32 z_5_32))))
 (=> x_2_v $x1488)))
(assert
 (=> x_2_-> (= z_2_32 (=> z_3_32 z_5_32))))
(assert
 (let (($x1500 (and z_5_34 z_3_32 z_3_33)))
 (let (($x1499 (and z_5_33 z_3_32)))
 (=> x_2_U (= z_2_32 (or (and z_5_32) $x1499 $x1500))))))
(assert
 (let (($x1508 (= z_2_33 (and z_3_33 z_5_33))))
 (=> x_2_& $x1508)))
(assert
 (let (($x1512 (= z_2_33 (or z_3_33 z_5_33))))
 (=> x_2_v $x1512)))
(assert
 (=> x_2_-> (= z_2_33 (=> z_3_33 z_5_33))))
(assert
 (=> x_2_U (= z_2_33 (or (and z_5_33) (and z_5_34 z_3_33)))))
(assert
 (let (($x1532 (= z_2_34 (and z_3_34 z_5_34))))
 (=> x_2_& $x1532)))
(assert
 (let (($x1536 (= z_2_34 (or z_3_34 z_5_34))))
 (=> x_2_v $x1536)))
(assert
 (=> x_2_-> (= z_2_34 (=> z_3_34 z_5_34))))
(assert
 (=> x_2_U (= z_2_34 (or (and z_5_34) (and z_5_33 z_3_34)))))
(assert
 (let (($x1557 (= z_2_35 (and z_3_35 z_5_35))))
 (=> x_2_& $x1557)))
(assert
 (let (($x1561 (= z_2_35 (or z_3_35 z_5_35))))
 (=> x_2_v $x1561)))
(assert
 (=> x_2_-> (= z_2_35 (=> z_3_35 z_5_35))))
(assert
 (let (($x1582 (and z_5_39 z_3_35 z_3_36 z_3_37 z_3_38)))
 (let (($x1579 (and z_5_38 z_3_35 z_3_36 z_3_37)))
 (let (($x1576 (and z_5_37 z_3_35 z_3_36)))
 (let (($x1573 (and z_5_36 z_3_35)))
 (=> x_2_U (= z_2_35 (or (and z_5_35) $x1573 $x1576 $x1579 $x1582))))))))
(assert
 (let (($x1590 (= z_2_36 (and z_3_36 z_5_36))))
 (=> x_2_& $x1590)))
(assert
 (let (($x1594 (= z_2_36 (or z_3_36 z_5_36))))
 (=> x_2_v $x1594)))
(assert
 (=> x_2_-> (= z_2_36 (=> z_3_36 z_5_36))))
(assert
 (let (($x1607 (and z_5_39 z_3_36 z_3_37 z_3_38)))
 (let (($x1606 (and z_5_38 z_3_36 z_3_37)))
 (let (($x1605 (and z_5_37 z_3_36)))
 (=> x_2_U (= z_2_36 (or (and z_5_36) $x1605 $x1606 $x1607)))))))
(assert
 (let (($x1615 (= z_2_37 (and z_3_37 z_5_37))))
 (=> x_2_& $x1615)))
(assert
 (let (($x1619 (= z_2_37 (or z_3_37 z_5_37))))
 (=> x_2_v $x1619)))
(assert
 (=> x_2_-> (= z_2_37 (=> z_3_37 z_5_37))))
(assert
 (let (($x1631 (and z_5_39 z_3_37 z_3_38)))
 (let (($x1630 (and z_5_38 z_3_37)))
 (=> x_2_U (= z_2_37 (or (and z_5_37) $x1630 $x1631))))))
(assert
 (let (($x1639 (= z_2_38 (and z_3_38 z_5_38))))
 (=> x_2_& $x1639)))
(assert
 (let (($x1643 (= z_2_38 (or z_3_38 z_5_38))))
 (=> x_2_v $x1643)))
(assert
 (=> x_2_-> (= z_2_38 (=> z_3_38 z_5_38))))
(assert
 (=> x_2_U (= z_2_38 (or (and z_5_38) (and z_5_39 z_3_38)))))
(assert
 (let (($x1663 (= z_2_39 (and z_3_39 z_5_39))))
 (=> x_2_& $x1663)))
(assert
 (let (($x1667 (= z_2_39 (or z_3_39 z_5_39))))
 (=> x_2_v $x1667)))
(assert
 (=> x_2_-> (= z_2_39 (=> z_3_39 z_5_39))))
(assert
 (=> x_2_U (= z_2_39 (or (and z_5_39) (and z_5_38 z_3_39)))))
(assert
 (let (($x1688 (= z_2_40 (and z_3_40 z_5_40))))
 (=> x_2_& $x1688)))
(assert
 (let (($x1692 (= z_2_40 (or z_3_40 z_5_40))))
 (=> x_2_v $x1692)))
(assert
 (=> x_2_-> (= z_2_40 (=> z_3_40 z_5_40))))
(assert
 (let (($x1719 (and z_5_46 z_3_40 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x1716 (and z_5_45 z_3_40 z_3_41 z_3_42 z_3_43 z_3_44)))
 (let (($x1713 (and z_5_44 z_3_40 z_3_41 z_3_42 z_3_43)))
 (let (($x1710 (and z_5_43 z_3_40 z_3_41 z_3_42)))
 (let (($x1707 (and z_5_42 z_3_40 z_3_41)))
 (let (($x1704 (and z_5_41 z_3_40)))
 (=> x_2_U (= z_2_40 (or (and z_5_40) $x1704 $x1707 $x1710 $x1713 $x1716 $x1719))))))))))
(assert
 (let (($x1727 (= z_2_41 (and z_3_41 z_5_41))))
 (=> x_2_& $x1727)))
(assert
 (let (($x1731 (= z_2_41 (or z_3_41 z_5_41))))
 (=> x_2_v $x1731)))
(assert
 (=> x_2_-> (= z_2_41 (=> z_3_41 z_5_41))))
(assert
 (let (($x1746 (and z_5_46 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x1745 (and z_5_45 z_3_41 z_3_42 z_3_43 z_3_44)))
 (let (($x1744 (and z_5_44 z_3_41 z_3_42 z_3_43)))
 (let (($x1743 (and z_5_43 z_3_41 z_3_42)))
 (let (($x1742 (and z_5_42 z_3_41)))
 (=> x_2_U (= z_2_41 (or (and z_5_41) $x1742 $x1743 $x1744 $x1745 $x1746)))))))))
(assert
 (let (($x1754 (= z_2_42 (and z_3_42 z_5_42))))
 (=> x_2_& $x1754)))
(assert
 (let (($x1758 (= z_2_42 (or z_3_42 z_5_42))))
 (=> x_2_v $x1758)))
(assert
 (=> x_2_-> (= z_2_42 (=> z_3_42 z_5_42))))
(assert
 (let (($x1772 (and z_5_46 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x1771 (and z_5_45 z_3_42 z_3_43 z_3_44)))
 (let (($x1770 (and z_5_44 z_3_42 z_3_43)))
 (let (($x1769 (and z_5_43 z_3_42)))
 (=> x_2_U (= z_2_42 (or (and z_5_42) $x1769 $x1770 $x1771 $x1772))))))))
(assert
 (let (($x1780 (= z_2_43 (and z_3_43 z_5_43))))
 (=> x_2_& $x1780)))
(assert
 (let (($x1784 (= z_2_43 (or z_3_43 z_5_43))))
 (=> x_2_v $x1784)))
(assert
 (=> x_2_-> (= z_2_43 (=> z_3_43 z_5_43))))
(assert
 (let (($x1797 (and z_5_46 z_3_43 z_3_44 z_3_45)))
 (let (($x1796 (and z_5_45 z_3_43 z_3_44)))
 (let (($x1795 (and z_5_44 z_3_43)))
 (=> x_2_U (= z_2_43 (or (and z_5_43) $x1795 $x1796 $x1797)))))))
(assert
 (let (($x1805 (= z_2_44 (and z_3_44 z_5_44))))
 (=> x_2_& $x1805)))
(assert
 (let (($x1809 (= z_2_44 (or z_3_44 z_5_44))))
 (=> x_2_v $x1809)))
(assert
 (=> x_2_-> (= z_2_44 (=> z_3_44 z_5_44))))
(assert
 (let (($x1821 (and z_5_46 z_3_44 z_3_45)))
 (let (($x1820 (and z_5_45 z_3_44)))
 (=> x_2_U (= z_2_44 (or (and z_5_44) $x1820 $x1821))))))
(assert
 (let (($x1829 (= z_2_45 (and z_3_45 z_5_45))))
 (=> x_2_& $x1829)))
(assert
 (let (($x1833 (= z_2_45 (or z_3_45 z_5_45))))
 (=> x_2_v $x1833)))
(assert
 (=> x_2_-> (= z_2_45 (=> z_3_45 z_5_45))))
(assert
 (let (($x1846 (and z_5_44 z_3_45 z_3_46)))
 (let (($x1844 (and z_5_46 z_3_45)))
 (=> x_2_U (= z_2_45 (or (and z_5_45) $x1844 $x1846))))))
(assert
 (let (($x1854 (= z_2_46 (and z_3_46 z_5_46))))
 (=> x_2_& $x1854)))
(assert
 (let (($x1858 (= z_2_46 (or z_3_46 z_5_46))))
 (=> x_2_v $x1858)))
(assert
 (=> x_2_-> (= z_2_46 (=> z_3_46 z_5_46))))
(assert
 (let (($x1870 (and z_5_45 z_3_46 z_3_44)))
 (let (($x1869 (and z_5_44 z_3_46)))
 (=> x_2_U (= z_2_46 (or (and z_5_46) $x1869 $x1870))))))
(assert
 (let (($x1880 (= z_2_47 (and z_3_47 z_5_47))))
 (=> x_2_& $x1880)))
(assert
 (let (($x1884 (= z_2_47 (or z_3_47 z_5_47))))
 (=> x_2_v $x1884)))
(assert
 (=> x_2_-> (= z_2_47 (=> z_3_47 z_5_47))))
(assert
 (let (($x1911 (and z_5_53 z_3_47 z_3_48 z_3_49 z_3_50 z_3_51 z_3_52)))
 (let (($x1908 (and z_5_52 z_3_47 z_3_48 z_3_49 z_3_50 z_3_51)))
 (let (($x1905 (and z_5_51 z_3_47 z_3_48 z_3_49 z_3_50)))
 (let (($x1902 (and z_5_50 z_3_47 z_3_48 z_3_49)))
 (let (($x1899 (and z_5_49 z_3_47 z_3_48)))
 (let (($x1896 (and z_5_48 z_3_47)))
 (=> x_2_U (= z_2_47 (or (and z_5_47) $x1896 $x1899 $x1902 $x1905 $x1908 $x1911))))))))))
(assert
 (let (($x1919 (= z_2_48 (and z_3_48 z_5_48))))
 (=> x_2_& $x1919)))
(assert
 (let (($x1923 (= z_2_48 (or z_3_48 z_5_48))))
 (=> x_2_v $x1923)))
(assert
 (=> x_2_-> (= z_2_48 (=> z_3_48 z_5_48))))
(assert
 (let (($x1938 (and z_5_53 z_3_48 z_3_49 z_3_50 z_3_51 z_3_52)))
 (let (($x1937 (and z_5_52 z_3_48 z_3_49 z_3_50 z_3_51)))
 (let (($x1936 (and z_5_51 z_3_48 z_3_49 z_3_50)))
 (let (($x1935 (and z_5_50 z_3_48 z_3_49)))
 (let (($x1934 (and z_5_49 z_3_48)))
 (=> x_2_U (= z_2_48 (or (and z_5_48) $x1934 $x1935 $x1936 $x1937 $x1938)))))))))
(assert
 (let (($x1946 (= z_2_49 (and z_3_49 z_5_49))))
 (=> x_2_& $x1946)))
(assert
 (let (($x1950 (= z_2_49 (or z_3_49 z_5_49))))
 (=> x_2_v $x1950)))
(assert
 (=> x_2_-> (= z_2_49 (=> z_3_49 z_5_49))))
(assert
 (let (($x1964 (and z_5_53 z_3_49 z_3_50 z_3_51 z_3_52)))
 (let (($x1963 (and z_5_52 z_3_49 z_3_50 z_3_51)))
 (let (($x1962 (and z_5_51 z_3_49 z_3_50)))
 (let (($x1961 (and z_5_50 z_3_49)))
 (=> x_2_U (= z_2_49 (or (and z_5_49) $x1961 $x1962 $x1963 $x1964))))))))
(assert
 (let (($x1972 (= z_2_50 (and z_3_50 z_5_50))))
 (=> x_2_& $x1972)))
(assert
 (let (($x1976 (= z_2_50 (or z_3_50 z_5_50))))
 (=> x_2_v $x1976)))
(assert
 (=> x_2_-> (= z_2_50 (=> z_3_50 z_5_50))))
(assert
 (let (($x1989 (and z_5_53 z_3_50 z_3_51 z_3_52)))
 (let (($x1988 (and z_5_52 z_3_50 z_3_51)))
 (let (($x1987 (and z_5_51 z_3_50)))
 (=> x_2_U (= z_2_50 (or (and z_5_50) $x1987 $x1988 $x1989)))))))
(assert
 (let (($x1997 (= z_2_51 (and z_3_51 z_5_51))))
 (=> x_2_& $x1997)))
(assert
 (let (($x2001 (= z_2_51 (or z_3_51 z_5_51))))
 (=> x_2_v $x2001)))
(assert
 (=> x_2_-> (= z_2_51 (=> z_3_51 z_5_51))))
(assert
 (let (($x2015 (and z_5_50 z_3_51 z_3_52 z_3_53)))
 (let (($x2013 (and z_5_53 z_3_51 z_3_52)))
 (let (($x2012 (and z_5_52 z_3_51)))
 (=> x_2_U (= z_2_51 (or (and z_5_51) $x2012 $x2013 $x2015)))))))
(assert
 (let (($x2023 (= z_2_52 (and z_3_52 z_5_52))))
 (=> x_2_& $x2023)))
(assert
 (let (($x2027 (= z_2_52 (or z_3_52 z_5_52))))
 (=> x_2_v $x2027)))
(assert
 (=> x_2_-> (= z_2_52 (=> z_3_52 z_5_52))))
(assert
 (let (($x2040 (and z_5_51 z_3_52 z_3_53 z_3_50)))
 (let (($x2039 (and z_5_50 z_3_52 z_3_53)))
 (let (($x2038 (and z_5_53 z_3_52)))
 (=> x_2_U (= z_2_52 (or (and z_5_52) $x2038 $x2039 $x2040)))))))
(assert
 (let (($x2048 (= z_2_53 (and z_3_53 z_5_53))))
 (=> x_2_& $x2048)))
(assert
 (let (($x2052 (= z_2_53 (or z_3_53 z_5_53))))
 (=> x_2_v $x2052)))
(assert
 (=> x_2_-> (= z_2_53 (=> z_3_53 z_5_53))))
(assert
 (let (($x2065 (and z_5_52 z_3_53 z_3_50 z_3_51)))
 (let (($x2064 (and z_5_51 z_3_53 z_3_50)))
 (let (($x2063 (and z_5_50 z_3_53)))
 (=> x_2_U (= z_2_53 (or (and z_5_53) $x2063 $x2064 $x2065)))))))
(assert
 (let (($x2075 (= z_2_54 (and z_3_54 z_5_54))))
 (=> x_2_& $x2075)))
(assert
 (let (($x2079 (= z_2_54 (or z_3_54 z_5_54))))
 (=> x_2_v $x2079)))
(assert
 (=> x_2_-> (= z_2_54 (=> z_3_54 z_5_54))))
(assert
 (let (($x2100 (and z_5_58 z_3_54 z_3_55 z_3_56 z_3_57)))
 (let (($x2097 (and z_5_57 z_3_54 z_3_55 z_3_56)))
 (let (($x2094 (and z_5_56 z_3_54 z_3_55)))
 (let (($x2091 (and z_5_55 z_3_54)))
 (=> x_2_U (= z_2_54 (or (and z_5_54) $x2091 $x2094 $x2097 $x2100))))))))
(assert
 (let (($x2108 (= z_2_55 (and z_3_55 z_5_55))))
 (=> x_2_& $x2108)))
(assert
 (let (($x2112 (= z_2_55 (or z_3_55 z_5_55))))
 (=> x_2_v $x2112)))
(assert
 (=> x_2_-> (= z_2_55 (=> z_3_55 z_5_55))))
(assert
 (let (($x2125 (and z_5_58 z_3_55 z_3_56 z_3_57)))
 (let (($x2124 (and z_5_57 z_3_55 z_3_56)))
 (let (($x2123 (and z_5_56 z_3_55)))
 (=> x_2_U (= z_2_55 (or (and z_5_55) $x2123 $x2124 $x2125)))))))
(assert
 (let (($x2133 (= z_2_56 (and z_3_56 z_5_56))))
 (=> x_2_& $x2133)))
(assert
 (let (($x2137 (= z_2_56 (or z_3_56 z_5_56))))
 (=> x_2_v $x2137)))
(assert
 (=> x_2_-> (= z_2_56 (=> z_3_56 z_5_56))))
(assert
 (let (($x2149 (and z_5_58 z_3_56 z_3_57)))
 (let (($x2148 (and z_5_57 z_3_56)))
 (=> x_2_U (= z_2_56 (or (and z_5_56) $x2148 $x2149))))))
(assert
 (let (($x2157 (= z_2_57 (and z_3_57 z_5_57))))
 (=> x_2_& $x2157)))
(assert
 (let (($x2161 (= z_2_57 (or z_3_57 z_5_57))))
 (=> x_2_v $x2161)))
(assert
 (=> x_2_-> (= z_2_57 (=> z_3_57 z_5_57))))
(assert
 (let (($x2174 (and z_5_56 z_3_57 z_3_58)))
 (let (($x2172 (and z_5_58 z_3_57)))
 (=> x_2_U (= z_2_57 (or (and z_5_57) $x2172 $x2174))))))
(assert
 (let (($x2182 (= z_2_58 (and z_3_58 z_5_58))))
 (=> x_2_& $x2182)))
(assert
 (let (($x2186 (= z_2_58 (or z_3_58 z_5_58))))
 (=> x_2_v $x2186)))
(assert
 (=> x_2_-> (= z_2_58 (=> z_3_58 z_5_58))))
(assert
 (let (($x2198 (and z_5_57 z_3_58 z_3_56)))
 (let (($x2197 (and z_5_56 z_3_58)))
 (=> x_2_U (= z_2_58 (or (and z_5_58) $x2197 $x2198))))))
(assert
 (let (($x2208 (= z_2_59 (and z_3_59 z_5_59))))
 (=> x_2_& $x2208)))
(assert
 (let (($x2212 (= z_2_59 (or z_3_59 z_5_59))))
 (=> x_2_v $x2212)))
(assert
 (=> x_2_-> (= z_2_59 (=> z_3_59 z_5_59))))
(assert
 (let (($x2228 (and z_5_46 z_3_59 z_3_60 z_3_44 z_3_45)))
 (let (($x2227 (and z_5_45 z_3_59 z_3_60 z_3_44)))
 (let (($x2226 (and z_5_44 z_3_59 z_3_60)))
 (let (($x2224 (and z_5_60 z_3_59)))
 (=> x_2_U (= z_2_59 (or (and z_5_59) $x2224 $x2226 $x2227 $x2228))))))))
(assert
 (let (($x2236 (= z_2_60 (and z_3_60 z_5_60))))
 (=> x_2_& $x2236)))
(assert
 (let (($x2240 (= z_2_60 (or z_3_60 z_5_60))))
 (=> x_2_v $x2240)))
(assert
 (=> x_2_-> (= z_2_60 (=> z_3_60 z_5_60))))
(assert
 (let (($x2253 (and z_5_46 z_3_60 z_3_44 z_3_45)))
 (let (($x2252 (and z_5_45 z_3_60 z_3_44)))
 (let (($x2251 (and z_5_44 z_3_60)))
 (=> x_2_U (= z_2_60 (or (and z_5_60) $x2251 $x2252 $x2253)))))))
(assert
 (let (($x2263 (= z_2_61 (and z_3_61 z_5_61))))
 (=> x_2_& $x2263)))
(assert
 (let (($x2267 (= z_2_61 (or z_3_61 z_5_61))))
 (=> x_2_v $x2267)))
(assert
 (=> x_2_-> (= z_2_61 (=> z_3_61 z_5_61))))
(assert
 (let (($x2282 (and z_5_63 z_3_61 z_3_62)))
 (let (($x2279 (and z_5_62 z_3_61)))
 (=> x_2_U (= z_2_61 (or (and z_5_61) $x2279 $x2282))))))
(assert
 (let (($x2290 (= z_2_62 (and z_3_62 z_5_62))))
 (=> x_2_& $x2290)))
(assert
 (let (($x2294 (= z_2_62 (or z_3_62 z_5_62))))
 (=> x_2_v $x2294)))
(assert
 (=> x_2_-> (= z_2_62 (=> z_3_62 z_5_62))))
(assert
 (=> x_2_U (= z_2_62 (or (and z_5_62) (and z_5_63 z_3_62)))))
(assert
 (let (($x2314 (= z_2_63 (and z_3_63 z_5_63))))
 (=> x_2_& $x2314)))
(assert
 (let (($x2318 (= z_2_63 (or z_3_63 z_5_63))))
 (=> x_2_v $x2318)))
(assert
 (=> x_2_-> (= z_2_63 (=> z_3_63 z_5_63))))
(assert
 (=> x_2_U (= z_2_63 (or (and z_5_63)))))
(assert
 (let (($x2337 (= z_2_64 (and z_3_64 z_5_64))))
 (=> x_2_& $x2337)))
(assert
 (let (($x2341 (= z_2_64 (or z_3_64 z_5_64))))
 (=> x_2_v $x2341)))
(assert
 (=> x_2_-> (= z_2_64 (=> z_3_64 z_5_64))))
(assert
 (let (($x2362 (and z_5_68 z_3_64 z_3_65 z_3_66 z_3_67)))
 (let (($x2359 (and z_5_67 z_3_64 z_3_65 z_3_66)))
 (let (($x2356 (and z_5_66 z_3_64 z_3_65)))
 (let (($x2353 (and z_5_65 z_3_64)))
 (=> x_2_U (= z_2_64 (or (and z_5_64) $x2353 $x2356 $x2359 $x2362))))))))
(assert
 (let (($x2370 (= z_2_65 (and z_3_65 z_5_65))))
 (=> x_2_& $x2370)))
(assert
 (let (($x2374 (= z_2_65 (or z_3_65 z_5_65))))
 (=> x_2_v $x2374)))
(assert
 (=> x_2_-> (= z_2_65 (=> z_3_65 z_5_65))))
(assert
 (let (($x2387 (and z_5_68 z_3_65 z_3_66 z_3_67)))
 (let (($x2386 (and z_5_67 z_3_65 z_3_66)))
 (let (($x2385 (and z_5_66 z_3_65)))
 (=> x_2_U (= z_2_65 (or (and z_5_65) $x2385 $x2386 $x2387)))))))
(assert
 (let (($x2395 (= z_2_66 (and z_3_66 z_5_66))))
 (=> x_2_& $x2395)))
(assert
 (let (($x2399 (= z_2_66 (or z_3_66 z_5_66))))
 (=> x_2_v $x2399)))
(assert
 (=> x_2_-> (= z_2_66 (=> z_3_66 z_5_66))))
(assert
 (let (($x2411 (and z_5_68 z_3_66 z_3_67)))
 (let (($x2410 (and z_5_67 z_3_66)))
 (=> x_2_U (= z_2_66 (or (and z_5_66) $x2410 $x2411))))))
(assert
 (let (($x2419 (= z_2_67 (and z_3_67 z_5_67))))
 (=> x_2_& $x2419)))
(assert
 (let (($x2423 (= z_2_67 (or z_3_67 z_5_67))))
 (=> x_2_v $x2423)))
(assert
 (=> x_2_-> (= z_2_67 (=> z_3_67 z_5_67))))
(assert
 (let (($x2436 (and z_5_66 z_3_67 z_3_68)))
 (let (($x2434 (and z_5_68 z_3_67)))
 (=> x_2_U (= z_2_67 (or (and z_5_67) $x2434 $x2436))))))
(assert
 (let (($x2444 (= z_2_68 (and z_3_68 z_5_68))))
 (=> x_2_& $x2444)))
(assert
 (let (($x2448 (= z_2_68 (or z_3_68 z_5_68))))
 (=> x_2_v $x2448)))
(assert
 (=> x_2_-> (= z_2_68 (=> z_3_68 z_5_68))))
(assert
 (let (($x2460 (and z_5_67 z_3_68 z_3_66)))
 (let (($x2459 (and z_5_66 z_3_68)))
 (=> x_2_U (= z_2_68 (or (and z_5_68) $x2459 $x2460))))))
(assert
 (let (($x2468 (not z_4_0)))
 (= z_3_0 $x2468)))
(assert
 (let (($x2473 (not z_4_1)))
 (= z_3_1 $x2473)))
(assert
 (let (($x2478 (not z_4_2)))
 (= z_3_2 $x2478)))
(assert
 (let (($x2483 (not z_4_3)))
 (= z_3_3 $x2483)))
(assert
 (let (($x2488 (not z_4_4)))
 (= z_3_4 $x2488)))
(assert
 (let (($x2493 (not z_4_5)))
 (= z_3_5 $x2493)))
(assert
 (let (($x2498 (not z_4_6)))
 (= z_3_6 $x2498)))
(assert
 (let (($x2503 (not z_4_7)))
 (= z_3_7 $x2503)))
(assert
 (let (($x2508 (not z_4_8)))
 (= z_3_8 $x2508)))
(assert
 (let (($x2513 (not z_4_9)))
 (= z_3_9 $x2513)))
(assert
 (let (($x2518 (not z_4_10)))
 (= z_3_10 $x2518)))
(assert
 (let (($x2523 (not z_4_11)))
 (= z_3_11 $x2523)))
(assert
 (let (($x2528 (not z_4_12)))
 (= z_3_12 $x2528)))
(assert
 (let (($x2533 (not z_4_13)))
 (= z_3_13 $x2533)))
(assert
 (let (($x2538 (not z_4_14)))
 (= z_3_14 $x2538)))
(assert
 (let (($x2543 (not z_4_15)))
 (= z_3_15 $x2543)))
(assert
 (let (($x2548 (not z_4_16)))
 (= z_3_16 $x2548)))
(assert
 (let (($x2553 (not z_4_17)))
 (= z_3_17 $x2553)))
(assert
 (let (($x2558 (not z_4_18)))
 (= z_3_18 $x2558)))
(assert
 (let (($x2563 (not z_4_19)))
 (= z_3_19 $x2563)))
(assert
 (let (($x2568 (not z_4_20)))
 (= z_3_20 $x2568)))
(assert
 (let (($x2573 (not z_4_21)))
 (= z_3_21 $x2573)))
(assert
 (let (($x2578 (not z_4_22)))
 (= z_3_22 $x2578)))
(assert
 (let (($x2583 (not z_4_23)))
 (= z_3_23 $x2583)))
(assert
 (let (($x2588 (not z_4_24)))
 (= z_3_24 $x2588)))
(assert
 (let (($x2593 (not z_4_25)))
 (= z_3_25 $x2593)))
(assert
 (let (($x2598 (not z_4_26)))
 (= z_3_26 $x2598)))
(assert
 (let (($x2603 (not z_4_27)))
 (= z_3_27 $x2603)))
(assert
 (let (($x2608 (not z_4_28)))
 (= z_3_28 $x2608)))
(assert
 (let (($x2613 (not z_4_29)))
 (= z_3_29 $x2613)))
(assert
 (let (($x2618 (not z_4_30)))
 (= z_3_30 $x2618)))
(assert
 (let (($x2623 (not z_4_31)))
 (= z_3_31 $x2623)))
(assert
 (let (($x2628 (not z_4_32)))
 (= z_3_32 $x2628)))
(assert
 (let (($x2633 (not z_4_33)))
 (= z_3_33 $x2633)))
(assert
 (let (($x2638 (not z_4_34)))
 (= z_3_34 $x2638)))
(assert
 (let (($x2643 (not z_4_35)))
 (= z_3_35 $x2643)))
(assert
 (let (($x2648 (not z_4_36)))
 (= z_3_36 $x2648)))
(assert
 (let (($x2653 (not z_4_37)))
 (= z_3_37 $x2653)))
(assert
 (let (($x2658 (not z_4_38)))
 (= z_3_38 $x2658)))
(assert
 (let (($x2663 (not z_4_39)))
 (= z_3_39 $x2663)))
(assert
 (let (($x2668 (not z_4_40)))
 (= z_3_40 $x2668)))
(assert
 (let (($x2673 (not z_4_41)))
 (= z_3_41 $x2673)))
(assert
 (let (($x2678 (not z_4_42)))
 (= z_3_42 $x2678)))
(assert
 (let (($x2683 (not z_4_43)))
 (= z_3_43 $x2683)))
(assert
 (let (($x2688 (not z_4_44)))
 (= z_3_44 $x2688)))
(assert
 (let (($x2693 (not z_4_45)))
 (= z_3_45 $x2693)))
(assert
 (let (($x2698 (not z_4_46)))
 (= z_3_46 $x2698)))
(assert
 (let (($x2703 (not z_4_47)))
 (= z_3_47 $x2703)))
(assert
 (let (($x2708 (not z_4_48)))
 (= z_3_48 $x2708)))
(assert
 (let (($x2713 (not z_4_49)))
 (= z_3_49 $x2713)))
(assert
 (let (($x2718 (not z_4_50)))
 (= z_3_50 $x2718)))
(assert
 (let (($x2723 (not z_4_51)))
 (= z_3_51 $x2723)))
(assert
 (let (($x2728 (not z_4_52)))
 (= z_3_52 $x2728)))
(assert
 (let (($x2733 (not z_4_53)))
 (= z_3_53 $x2733)))
(assert
 (let (($x2738 (not z_4_54)))
 (= z_3_54 $x2738)))
(assert
 (let (($x2743 (not z_4_55)))
 (= z_3_55 $x2743)))
(assert
 (let (($x2748 (not z_4_56)))
 (= z_3_56 $x2748)))
(assert
 (let (($x2753 (not z_4_57)))
 (= z_3_57 $x2753)))
(assert
 (let (($x2758 (not z_4_58)))
 (= z_3_58 $x2758)))
(assert
 (let (($x2763 (not z_4_59)))
 (= z_3_59 $x2763)))
(assert
 (let (($x2768 (not z_4_60)))
 (= z_3_60 $x2768)))
(assert
 (let (($x2773 (not z_4_61)))
 (= z_3_61 $x2773)))
(assert
 (let (($x2778 (not z_4_62)))
 (= z_3_62 $x2778)))
(assert
 (let (($x2783 (not z_4_63)))
 (= z_3_63 $x2783)))
(assert
 (let (($x2788 (not z_4_64)))
 (= z_3_64 $x2788)))
(assert
 (let (($x2793 (not z_4_65)))
 (= z_3_65 $x2793)))
(assert
 (let (($x2798 (not z_4_66)))
 (= z_3_66 $x2798)))
(assert
 (let (($x2803 (not z_4_67)))
 (= z_3_67 $x2803)))
(assert
 (let (($x2808 (not z_4_68)))
 (= z_3_68 $x2808)))
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
 (let (($x3012 (not x_6_q)))
 (let (($x3026 (not x_6_p)))
 (let (($x3023 (or $x3026 $x3012)))
 (and $x3023)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x3395 (not z_6_1)))
 (=> x_6_p $x3395)))
(assert
 (=> x_6_p z_6_2))
(assert
 (let (($x3289 (not z_6_3)))
 (=> x_6_p $x3289)))
(assert
 (let (($x3235 (not z_6_4)))
 (=> x_6_p $x3235)))
(assert
 (=> x_6_p z_6_5))
(assert
 (=> x_6_p z_6_6))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x3175 (not z_6_8)))
 (=> x_6_p $x3175)))
(assert
 (let (($x3033 (not z_6_9)))
 (=> x_6_p $x3033)))
(assert
 (=> x_6_p z_6_10))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (let (($x3463 (not z_6_13)))
 (=> x_6_p $x3463)))
(assert
 (let (($x3454 (not z_6_14)))
 (=> x_6_p $x3454)))
(assert
 (=> x_6_p z_6_15))
(assert
 (let (($x3437 (not z_6_16)))
 (=> x_6_p $x3437)))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (let (($x3411 (not z_6_19)))
 (=> x_6_p $x3411)))
(assert
 (let (($x3402 (not z_6_20)))
 (=> x_6_p $x3402)))
(assert
 (=> x_6_p z_6_21))
(assert
 (let (($x3385 (not z_6_22)))
 (=> x_6_p $x3385)))
(assert
 (let (($x3376 (not z_6_23)))
 (=> x_6_p $x3376)))
(assert
 (let (($x3367 (not z_6_24)))
 (=> x_6_p $x3367)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x3350 (not z_6_26)))
 (=> x_6_p $x3350)))
(assert
 (=> x_6_p z_6_27))
(assert
 (=> x_6_p z_6_28))
(assert
 (let (($x3323 (not z_6_29)))
 (=> x_6_p $x3323)))
(assert
 (=> x_6_p z_6_30))
(assert
 (=> x_6_p z_6_31))
(assert
 (let (($x3296 (not z_6_32)))
 (=> x_6_p $x3296)))
(assert
 (=> x_6_p z_6_33))
(assert
 (let (($x3279 (not z_6_34)))
 (=> x_6_p $x3279)))
(assert
 (let (($x3270 (not z_6_35)))
 (=> x_6_p $x3270)))
(assert
 (=> x_6_p z_6_36))
(assert
 (=> x_6_p z_6_37))
(assert
 (let (($x3243 (not z_6_38)))
 (=> x_6_p $x3243)))
(assert
 (=> x_6_p z_6_39))
(assert
 (let (($x3226 (not z_6_40)))
 (=> x_6_p $x3226)))
(assert
 (=> x_6_p z_6_41))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x3091 (not z_6_43)))
 (=> x_6_p $x3091)))
(assert
 (let (($x3062 (not z_6_44)))
 (=> x_6_p $x3062)))
(assert
 (let (($x3047 (not z_6_45)))
 (=> x_6_p $x3047)))
(assert
 (let (($x3029 (not z_6_46)))
 (=> x_6_p $x3029)))
(assert
 (let (($x3010 (not z_6_47)))
 (=> x_6_p $x3010)))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x2974 (not z_6_49)))
 (=> x_6_p $x2974)))
(assert
 (let (($x2955 (not z_6_50)))
 (=> x_6_p $x2955)))
(assert
 (let (($x2940 (not z_6_51)))
 (=> x_6_p $x2940)))
(assert
 (let (($x2920 (not z_6_52)))
 (=> x_6_p $x2920)))
(assert
 (let (($x2906 (not z_6_53)))
 (=> x_6_p $x2906)))
(assert
 (=> x_6_p z_6_54))
(assert
 (=> x_6_p z_6_55))
(assert
 (=> x_6_p z_6_56))
(assert
 (=> x_6_p z_6_57))
(assert
 (let (($x3151 (not z_6_58)))
 (=> x_6_p $x3151)))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x3195 (not z_6_62)))
 (=> x_6_p $x3195)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x3128 (not z_6_65)))
 (=> x_6_p $x3128)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x3079 (not z_6_67)))
 (=> x_6_p $x3079)))
(assert
 (let (($x3050 (not z_6_68)))
 (=> x_6_p $x3050)))
(assert
 (let (($x3446 (not z_6_0)))
 (=> x_6_q $x3446)))
(assert
 (let (($x3395 (not z_6_1)))
 (=> x_6_q $x3395)))
(assert
 (let (($x3342 (not z_6_2)))
 (=> x_6_q $x3342)))
(assert
 (let (($x3289 (not z_6_3)))
 (=> x_6_q $x3289)))
(assert
 (let (($x3235 (not z_6_4)))
 (=> x_6_q $x3235)))
(assert
 (let (($x3048 (not z_6_5)))
 (=> x_6_q $x3048)))
(assert
 (let (($x2941 (not z_6_6)))
 (=> x_6_q $x2941)))
(assert
 (let (($x3126 (not z_6_7)))
 (=> x_6_q $x3126)))
(assert
 (let (($x3175 (not z_6_8)))
 (=> x_6_q $x3175)))
(assert
 (let (($x3033 (not z_6_9)))
 (=> x_6_q $x3033)))
(assert
 (let (($x2898 (not z_6_10)))
 (=> x_6_q $x2898)))
(assert
 (let (($x3481 (not z_6_11)))
 (=> x_6_q $x3481)))
(assert
 (let (($x3472 (not z_6_12)))
 (=> x_6_q $x3472)))
(assert
 (let (($x3463 (not z_6_13)))
 (=> x_6_q $x3463)))
(assert
 (let (($x3454 (not z_6_14)))
 (=> x_6_q $x3454)))
(assert
 (let (($x3445 (not z_6_15)))
 (=> x_6_q $x3445)))
(assert
 (let (($x3437 (not z_6_16)))
 (=> x_6_q $x3437)))
(assert
 (let (($x3428 (not z_6_17)))
 (=> x_6_q $x3428)))
(assert
 (let (($x3419 (not z_6_18)))
 (=> x_6_q $x3419)))
(assert
 (let (($x3411 (not z_6_19)))
 (=> x_6_q $x3411)))
(assert
 (let (($x3402 (not z_6_20)))
 (=> x_6_q $x3402)))
(assert
 (let (($x3394 (not z_6_21)))
 (=> x_6_q $x3394)))
(assert
 (=> x_6_q z_6_22))
(assert
 (let (($x3376 (not z_6_23)))
 (=> x_6_q $x3376)))
(assert
 (let (($x3367 (not z_6_24)))
 (=> x_6_q $x3367)))
(assert
 (let (($x3358 (not z_6_25)))
 (=> x_6_q $x3358)))
(assert
 (=> x_6_q z_6_26))
(assert
 (let (($x3341 (not z_6_27)))
 (=> x_6_q $x3341)))
(assert
 (=> x_6_q z_6_28))
(assert
 (let (($x3323 (not z_6_29)))
 (=> x_6_q $x3323)))
(assert
 (let (($x3314 (not z_6_30)))
 (=> x_6_q $x3314)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x3288 (not z_6_33)))
 (=> x_6_q $x3288)))
(assert
 (let (($x3279 (not z_6_34)))
 (=> x_6_q $x3279)))
(assert
 (let (($x3270 (not z_6_35)))
 (=> x_6_q $x3270)))
(assert
 (let (($x3261 (not z_6_36)))
 (=> x_6_q $x3261)))
(assert
 (=> x_6_q z_6_37))
(assert
 (=> x_6_q z_6_38))
(assert
 (let (($x3234 (not z_6_39)))
 (=> x_6_q $x3234)))
(assert
 (let (($x3226 (not z_6_40)))
 (=> x_6_q $x3226)))
(assert
 (let (($x3217 (not z_6_41)))
 (=> x_6_q $x3217)))
(assert
 (let (($x3208 (not z_6_42)))
 (=> x_6_q $x3208)))
(assert
 (=> x_6_q z_6_43))
(assert
 (=> x_6_q z_6_44))
(assert
 (=> x_6_q z_6_45))
(assert
 (let (($x3029 (not z_6_46)))
 (=> x_6_q $x3029)))
(assert
 (let (($x3010 (not z_6_47)))
 (=> x_6_q $x3010)))
(assert
 (let (($x2991 (not z_6_48)))
 (=> x_6_q $x2991)))
(assert
 (=> x_6_q z_6_49))
(assert
 (let (($x2955 (not z_6_50)))
 (=> x_6_q $x2955)))
(assert
 (let (($x2940 (not z_6_51)))
 (=> x_6_q $x2940)))
(assert
 (=> x_6_q z_6_52))
(assert
 (let (($x2906 (not z_6_53)))
 (=> x_6_q $x2906)))
(assert
 (let (($x2891 (not z_6_54)))
 (=> x_6_q $x2891)))
(assert
 (=> x_6_q z_6_55))
(assert
 (=> x_6_q z_6_56))
(assert
 (let (($x3127 (not z_6_57)))
 (=> x_6_q $x3127)))
(assert
 (let (($x3151 (not z_6_58)))
 (=> x_6_q $x3151)))
(assert
 (let (($x3171 (not z_6_59)))
 (=> x_6_q $x3171)))
(assert
 (=> x_6_q z_6_60))
(assert
 (let (($x2971 (not z_6_61)))
 (=> x_6_q $x2971)))
(assert
 (=> x_6_q z_6_62))
(assert
 (=> x_6_q z_6_63))
(assert
 (let (($x3150 (not z_6_64)))
 (=> x_6_q $x3150)))
(assert
 (=> x_6_q z_6_65))
(assert
 (=> x_6_q z_6_66))
(assert
 (=> x_6_q z_6_67))
(assert
 (let (($x3050 (not z_6_68)))
 (=> x_6_q $x3050)))
(assert
 (let (($x10905 (not x_7_q)))
 (let (($x10912 (not x_7_p)))
 (let (($x10898 (or $x10912 $x10905)))
 (and $x10898)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (let (($x10737 (not z_7_1)))
 (=> x_7_p $x10737)))
(assert
 (=> x_7_p z_7_2))
(assert
 (let (($x10567 (not z_7_3)))
 (=> x_7_p $x10567)))
(assert
 (let (($x10516 (not z_7_4)))
 (=> x_7_p $x10516)))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (let (($x10679 (not z_7_8)))
 (=> x_7_p $x10679)))
(assert
 (let (($x10651 (not z_7_9)))
 (=> x_7_p $x10651)))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (let (($x10939 (not z_7_13)))
 (=> x_7_p $x10939)))
(assert
 (let (($x10936 (not z_7_14)))
 (=> x_7_p $x10936)))
(assert
 (=> x_7_p z_7_15))
(assert
 (let (($x10928 (not z_7_16)))
 (=> x_7_p $x10928)))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (let (($x10916 (not z_7_19)))
 (=> x_7_p $x10916)))
(assert
 (let (($x10906 (not z_7_20)))
 (=> x_7_p $x10906)))
(assert
 (=> x_7_p z_7_21))
(assert
 (let (($x10903 (not z_7_22)))
 (=> x_7_p $x10903)))
(assert
 (let (($x10897 (not z_7_23)))
 (=> x_7_p $x10897)))
(assert
 (let (($x10894 (not z_7_24)))
 (=> x_7_p $x10894)))
(assert
 (=> x_7_p z_7_25))
(assert
 (let (($x10886 (not z_7_26)))
 (=> x_7_p $x10886)))
(assert
 (=> x_7_p z_7_27))
(assert
 (=> x_7_p z_7_28))
(assert
 (let (($x10874 (not z_7_29)))
 (=> x_7_p $x10874)))
(assert
 (=> x_7_p z_7_30))
(assert
 (=> x_7_p z_7_31))
(assert
 (let (($x10857 (not z_7_32)))
 (=> x_7_p $x10857)))
(assert
 (=> x_7_p z_7_33))
(assert
 (let (($x10854 (not z_7_34)))
 (=> x_7_p $x10854)))
(assert
 (let (($x10848 (not z_7_35)))
 (=> x_7_p $x10848)))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (let (($x10838 (not z_7_38)))
 (=> x_7_p $x10838)))
(assert
 (=> x_7_p z_7_39))
(assert
 (let (($x10830 (not z_7_40)))
 (=> x_7_p $x10830)))
(assert
 (=> x_7_p z_7_41))
(assert
 (=> x_7_p z_7_42))
(assert
 (let (($x10818 (not z_7_43)))
 (=> x_7_p $x10818)))
(assert
 (let (($x10808 (not z_7_44)))
 (=> x_7_p $x10808)))
(assert
 (let (($x10809 (not z_7_45)))
 (=> x_7_p $x10809)))
(assert
 (let (($x10804 (not z_7_46)))
 (=> x_7_p $x10804)))
(assert
 (let (($x10794 (not z_7_47)))
 (=> x_7_p $x10794)))
(assert
 (=> x_7_p z_7_48))
(assert
 (let (($x10791 (not z_7_49)))
 (=> x_7_p $x10791)))
(assert
 (let (($x10785 (not z_7_50)))
 (=> x_7_p $x10785)))
(assert
 (let (($x10782 (not z_7_51)))
 (=> x_7_p $x10782)))
(assert
 (let (($x10777 (not z_7_52)))
 (=> x_7_p $x10777)))
(assert
 (let (($x10771 (not z_7_53)))
 (=> x_7_p $x10771)))
(assert
 (=> x_7_p z_7_54))
(assert
 (=> x_7_p z_7_55))
(assert
 (=> x_7_p z_7_56))
(assert
 (=> x_7_p z_7_57))
(assert
 (let (($x10754 (not z_7_58)))
 (=> x_7_p $x10754)))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (=> x_7_p z_7_61))
(assert
 (let (($x10739 (not z_7_62)))
 (=> x_7_p $x10739)))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (let (($x10638 (not z_7_65)))
 (=> x_7_p $x10638)))
(assert
 (=> x_7_p z_7_66))
(assert
 (let (($x10618 (not z_7_67)))
 (=> x_7_p $x10618)))
(assert
 (let (($x10611 (not z_7_68)))
 (=> x_7_p $x10611)))
(assert
 (let (($x10606 (not z_7_0)))
 (=> x_7_q $x10606)))
(assert
 (let (($x10737 (not z_7_1)))
 (=> x_7_q $x10737)))
(assert
 (let (($x10594 (not z_7_2)))
 (=> x_7_q $x10594)))
(assert
 (let (($x10567 (not z_7_3)))
 (=> x_7_q $x10567)))
(assert
 (let (($x10516 (not z_7_4)))
 (=> x_7_q $x10516)))
(assert
 (let (($x10582 (not z_7_5)))
 (=> x_7_q $x10582)))
(assert
 (let (($x10574 (not z_7_6)))
 (=> x_7_q $x10574)))
(assert
 (let (($x10570 (not z_7_7)))
 (=> x_7_q $x10570)))
(assert
 (let (($x10679 (not z_7_8)))
 (=> x_7_q $x10679)))
(assert
 (let (($x10651 (not z_7_9)))
 (=> x_7_q $x10651)))
(assert
 (let (($x10551 (not z_7_10)))
 (=> x_7_q $x10551)))
(assert
 (let (($x10547 (not z_7_11)))
 (=> x_7_q $x10547)))
(assert
 (let (($x10541 (not z_7_12)))
 (=> x_7_q $x10541)))
(assert
 (let (($x10939 (not z_7_13)))
 (=> x_7_q $x10939)))
(assert
 (let (($x10936 (not z_7_14)))
 (=> x_7_q $x10936)))
(assert
 (let (($x10518 (not z_7_15)))
 (=> x_7_q $x10518)))
(assert
 (let (($x10928 (not z_7_16)))
 (=> x_7_q $x10928)))
(assert
 (let (($x10515 (not z_7_17)))
 (=> x_7_q $x10515)))
(assert
 (let (($x10513 (not z_7_18)))
 (=> x_7_q $x10513)))
(assert
 (let (($x10916 (not z_7_19)))
 (=> x_7_q $x10916)))
(assert
 (let (($x10906 (not z_7_20)))
 (=> x_7_q $x10906)))
(assert
 (let (($x10498 (not z_7_21)))
 (=> x_7_q $x10498)))
(assert
 (=> x_7_q z_7_22))
(assert
 (let (($x10897 (not z_7_23)))
 (=> x_7_q $x10897)))
(assert
 (let (($x10894 (not z_7_24)))
 (=> x_7_q $x10894)))
(assert
 (let (($x10475 (not z_7_25)))
 (=> x_7_q $x10475)))
(assert
 (=> x_7_q z_7_26))
(assert
 (let (($x10473 (not z_7_27)))
 (=> x_7_q $x10473)))
(assert
 (=> x_7_q z_7_28))
(assert
 (let (($x10874 (not z_7_29)))
 (=> x_7_q $x10874)))
(assert
 (let (($x10729 (not z_7_30)))
 (=> x_7_q $x10729)))
(assert
 (=> x_7_q z_7_31))
(assert
 (=> x_7_q z_7_32))
(assert
 (let (($x10726 (not z_7_33)))
 (=> x_7_q $x10726)))
(assert
 (let (($x10854 (not z_7_34)))
 (=> x_7_q $x10854)))
(assert
 (let (($x10848 (not z_7_35)))
 (=> x_7_q $x10848)))
(assert
 (let (($x10718 (not z_7_36)))
 (=> x_7_q $x10718)))
(assert
 (=> x_7_q z_7_37))
(assert
 (=> x_7_q z_7_38))
(assert
 (let (($x10710 (not z_7_39)))
 (=> x_7_q $x10710)))
(assert
 (let (($x10830 (not z_7_40)))
 (=> x_7_q $x10830)))
(assert
 (let (($x10704 (not z_7_41)))
 (=> x_7_q $x10704)))
(assert
 (let (($x10699 (not z_7_42)))
 (=> x_7_q $x10699)))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (=> x_7_q z_7_45))
(assert
 (let (($x10804 (not z_7_46)))
 (=> x_7_q $x10804)))
(assert
 (let (($x10794 (not z_7_47)))
 (=> x_7_q $x10794)))
(assert
 (let (($x10680 (not z_7_48)))
 (=> x_7_q $x10680)))
(assert
 (=> x_7_q z_7_49))
(assert
 (let (($x10785 (not z_7_50)))
 (=> x_7_q $x10785)))
(assert
 (let (($x10782 (not z_7_51)))
 (=> x_7_q $x10782)))
(assert
 (=> x_7_q z_7_52))
(assert
 (let (($x10771 (not z_7_53)))
 (=> x_7_q $x10771)))
(assert
 (let (($x10670 (not z_7_54)))
 (=> x_7_q $x10670)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x10662 (not z_7_57)))
 (=> x_7_q $x10662)))
(assert
 (let (($x10754 (not z_7_58)))
 (=> x_7_q $x10754)))
(assert
 (let (($x10656 (not z_7_59)))
 (=> x_7_q $x10656)))
(assert
 (=> x_7_q z_7_60))
(assert
 (let (($x10640 (not z_7_61)))
 (=> x_7_q $x10640)))
(assert
 (=> x_7_q z_7_62))
(assert
 (=> x_7_q z_7_63))
(assert
 (let (($x10636 (not z_7_64)))
 (=> x_7_q $x10636)))
(assert
 (=> x_7_q z_7_65))
(assert
 (=> x_7_q z_7_66))
(assert
 (=> x_7_q z_7_67))
(assert
 (let (($x10611 (not z_7_68)))
 (=> x_7_q $x10611)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x3002 (not x_6_G)))
 (let (($x10604 (or $x3002 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10605 (or $x3002 $x3026)))
 (and $x10605 $x10604)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2999 (not x_6_F)))
 (let (($x10581 (or $x2999 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10596 (or $x2999 $x3026)))
 (and $x10596 $x10581)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2992 (not x_6_!)))
 (let (($x10585 (or $x2992 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10588 (or $x2992 $x3026)))
 (and $x10588 $x10585)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2981 (not x_6_X)))
 (let (($x10564 (or $x2981 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10577 (or $x2981 $x3026)))
 (and $x10577 $x10564)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2980 (not x_6_&)))
 (let (($x10568 (or $x2980 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10573 (or $x2980 $x3026)))
 (and $x10573 $x10568)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2970 (not x_6_v)))
 (let (($x10549 (or $x2970 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10560 (or $x2970 $x3026)))
 (and $x10560 $x10549)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2958 (not x_6_U)))
 (let (($x10553 (or $x2958 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10556 (or $x2958 $x3026)))
 (and $x10556 $x10553)))))))
(assert
 (let (($x3012 (not x_6_q)))
 (let (($x2957 (not x_6_->)))
 (let (($x10532 (or $x2957 $x3012)))
 (let (($x3026 (not x_6_p)))
 (let (($x10545 (or $x2957 $x3026)))
 (and $x10545 $x10532)))))))
(assert
 (let (($x2958 (not x_6_U)))
 (let (($x3002 (not x_6_G)))
 (let (($x10525 (or $x3002 $x2958)))
 (let (($x2970 (not x_6_v)))
 (let (($x10517 (or $x3002 $x2970)))
 (let (($x2981 (not x_6_X)))
 (let (($x10533 (or $x3002 $x2981)))
 (and (or $x3002 (not x_6_F)) (or $x3002 (not x_6_!)) $x10533 (or $x3002 (not x_6_&)) $x10517 $x10525 (or $x3002 (not x_6_->)))))))))))
(assert
 (let (($x2958 (not x_6_U)))
 (let (($x2999 (not x_6_F)))
 (let (($x10505 (or $x2999 $x2958)))
 (let (($x2970 (not x_6_v)))
 (let (($x10508 (or $x2999 $x2970)))
 (let (($x2981 (not x_6_X)))
 (let (($x10509 (or $x2999 $x2981)))
 (and (or $x2999 (not x_6_!)) $x10509 (or $x2999 (not x_6_&)) $x10508 $x10505 (or $x2999 (not x_6_->)))))))))))
(assert
 (let (($x2957 (not x_6_->)))
 (let (($x2992 (not x_6_!)))
 (let (($x10481 (or $x2992 $x2957)))
 (let (($x2958 (not x_6_U)))
 (let (($x10484 (or $x2992 $x2958)))
 (let (($x2970 (not x_6_v)))
 (let (($x10489 (or $x2992 $x2970)))
 (let (($x2980 (not x_6_&)))
 (let (($x10477 (or $x2992 $x2980)))
 (let (($x2981 (not x_6_X)))
 (let (($x10492 (or $x2992 $x2981)))
 (and $x10492 $x10477 $x10489 $x10484 $x10481)))))))))))))
(assert
 (let (($x2970 (not x_6_v)))
 (let (($x2981 (not x_6_X)))
 (let (($x10460 (or $x2981 $x2970)))
 (and (or $x2981 (not x_6_&)) $x10460 (or $x2981 (not x_6_U)) (or $x2981 (not x_6_->)))))))
(assert
 (let (($x2957 (not x_6_->)))
 (let (($x2980 (not x_6_&)))
 (let (($x16744 (or $x2980 $x2957)))
 (let (($x2958 (not x_6_U)))
 (let (($x16743 (or $x2980 $x2958)))
 (let (($x2970 (not x_6_v)))
 (let (($x10461 (or $x2980 $x2970)))
 (and $x10461 $x16743 $x16744)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_0 (not z_7_0)))))
(assert
 (let (($x16774 (= z_6_0 z_7_1)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x16774))))
(assert
 (let (($x16780 (= z_6_0 (or z_7_0 z_7_1 z_7_2 z_7_3 z_7_4))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x16780))))
(assert
 (let (($x16786 (= z_6_0 (and z_7_0 z_7_1 z_7_2 z_7_3 z_7_4))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x16786))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_0 (and z_7_0 z_7_0)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_0 (or z_7_0 z_7_0)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_0 (=> z_7_0 z_7_0)))))
(assert
 (let (($x16814 (and z_7_4 z_7_0 z_7_1 z_7_2 z_7_3)))
 (let (($x16813 (and z_7_3 z_7_0 z_7_1 z_7_2)))
 (let (($x16812 (and z_7_2 z_7_0 z_7_1)))
 (let (($x16811 (and z_7_1 z_7_0)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_0 (or (and z_7_0) $x16811 $x16812 $x16813 $x16814)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_1 (not z_7_1)))))
(assert
 (let (($x16827 (= z_6_1 z_7_2)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x16827))))
(assert
 (let (($x16831 (= z_6_1 (or z_7_1 z_7_2 z_7_3 z_7_4))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x16831))))
(assert
 (let (($x16834 (and z_7_1 z_7_2 z_7_3 z_7_4)))
 (let (($x16835 (= z_6_1 $x16834)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x16835)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_1 (and z_7_1 z_7_1)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_1 (or z_7_1 z_7_1)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_1 (=> z_7_1 z_7_1)))))
(assert
 (let (($x16854 (and z_7_4 z_7_1 z_7_2 z_7_3)))
 (let (($x16853 (and z_7_3 z_7_1 z_7_2)))
 (let (($x16852 (and z_7_2 z_7_1)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_1 (or (and z_7_1) $x16852 $x16853 $x16854))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_2 (not z_7_2)))))
(assert
 (let (($x16866 (= z_6_2 z_7_3)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x16866))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_2 (or z_7_2 z_7_3 z_7_4 z_7_1)))))
(assert
 (let (($x16875 (and z_7_2 z_7_3 z_7_4 z_7_1)))
 (let (($x16876 (= z_6_2 $x16875)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x16876)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_2 (and z_7_2 z_7_2)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_2 (or z_7_2 z_7_2)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_2 (=> z_7_2 z_7_2)))))
(assert
 (let (($x16834 (and z_7_1 z_7_2 z_7_3 z_7_4)))
 (let (($x16894 (and z_7_4 z_7_2 z_7_3)))
 (let (($x16893 (and z_7_3 z_7_2)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_2 (or (and z_7_2) $x16893 $x16894 $x16834))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_3 (not z_7_3)))))
(assert
 (let (($x16906 (= z_6_3 z_7_4)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x16906))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_3 (or z_7_3 z_7_4 z_7_1 z_7_2)))))
(assert
 (let (($x16914 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x16915 (= z_6_3 $x16914)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x16915)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_3 (and z_7_3 z_7_3)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_3 (or z_7_3 z_7_3)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_3 (=> z_7_3 z_7_3)))))
(assert
 (let (($x16875 (and z_7_2 z_7_3 z_7_4 z_7_1)))
 (let (($x16933 (and z_7_1 z_7_3 z_7_4)))
 (let (($x16932 (and z_7_4 z_7_3)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_3 (or (and z_7_3) $x16932 $x16933 $x16875))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_4 (not z_7_4)))))
(assert
 (let (($x16945 (= z_6_4 z_7_1)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x16945))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_4 (or z_7_4 z_7_1 z_7_2 z_7_3)))))
(assert
 (let (($x16854 (and z_7_4 z_7_1 z_7_2 z_7_3)))
 (let (($x16953 (= z_6_4 $x16854)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x16953)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_4 (and z_7_4 z_7_4)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_4 (or z_7_4 z_7_4)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_4 (=> z_7_4 z_7_4)))))
(assert
 (let (($x16914 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x16971 (and z_7_2 z_7_4 z_7_1)))
 (let (($x16970 (and z_7_1 z_7_4)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_4 (or (and z_7_4) $x16970 $x16971 $x16914))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_5 (not z_7_5)))))
(assert
 (let (($x16983 (= z_6_5 z_7_6)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x16983))))
(assert
 (let (($x16987 (= z_6_5 (or z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x16987))))
(assert
 (let (($x16991 (= z_6_5 (and z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x16991))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_5 (and z_7_5 z_7_5)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_5 (or z_7_5 z_7_5)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_5 (=> z_7_5 z_7_5)))))
(assert
 (let (($x17010 (and z_7_8 z_7_5 z_7_6 z_7_7)))
 (let (($x17009 (and z_7_7 z_7_5 z_7_6)))
 (let (($x17008 (and z_7_6 z_7_5)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_5 (or (and z_7_5) $x17008 $x17009 $x17010))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_6 (not z_7_6)))))
(assert
 (let (($x17022 (= z_6_6 z_7_7)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17022))))
(assert
 (let (($x17026 (= z_6_6 (or z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17026))))
(assert
 (let (($x17030 (= z_6_6 (and z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17030))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_6 (and z_7_6 z_7_6)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_6 (or z_7_6 z_7_6)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_6 (=> z_7_6 z_7_6)))))
(assert
 (let (($x17050 (= z_6_6 (or (and z_7_6) (and z_7_7 z_7_6) (and z_7_8 z_7_6 z_7_7)))))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 $x17050))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_7 (not z_7_7)))))
(assert
 (let (($x17060 (= z_6_7 z_7_8)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17060))))
(assert
 (let (($x17064 (= z_6_7 (or z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17064))))
(assert
 (let (($x17068 (= z_6_7 (and z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17068))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_7 (and z_7_7 z_7_7)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_7 (or z_7_7 z_7_7)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_7 (=> z_7_7 z_7_7)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_7 (or (and z_7_7) (and z_7_8 z_7_7))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_8 (not z_7_8)))))
(assert
 (let (($x17097 (= z_6_8 z_7_8)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17097))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_8 (or z_7_8)))))
(assert
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 (= z_6_8 (and z_7_8)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_8 (and z_7_8 z_7_8)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_8 (or z_7_8 z_7_8)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_8 (=> z_7_8 z_7_8)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_8 (or (and z_7_8))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_9 (not z_7_9)))))
(assert
 (let (($x17129 (= z_6_9 z_7_10)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17129))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_9 (or z_7_9 z_7_10)))))
(assert
 (let (($x17139 (= z_6_9 (and z_7_9 z_7_10))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17139))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_9 (and z_7_9 z_7_9)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_9 (or z_7_9 z_7_9)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_9 (=> z_7_9 z_7_9)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_9 (or (and z_7_9) (and z_7_10 z_7_9))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_10 (not z_7_10)))))
(assert
 (let (($x17168 (= z_6_10 z_7_10)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17168))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_10 (or z_7_10)))))
(assert
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 (= z_6_10 (and z_7_10)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_10 (and z_7_10 z_7_10)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_10 (or z_7_10 z_7_10)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_10 (=> z_7_10 z_7_10)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_10 (or (and z_7_10))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_11 (not z_7_11)))))
(assert
 (let (($x17200 (= z_6_11 z_7_12)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17200))))
(assert
 (let (($x17203 (or z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17204 (= z_6_11 $x17203)))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17204)))))
(assert
 (let (($x17207 (and z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17208 (= z_6_11 $x17207)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17208)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_11 (and z_7_11 z_7_11)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_11 (or z_7_11 z_7_11)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_11 (=> z_7_11 z_7_11)))))
(assert
 (let (($x17234 (and z_7_8 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17233 (and z_7_7 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17232 (and z_7_6 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x17231 (and z_7_5 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x17230 (and z_7_17 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16)))
 (let (($x17229 (and z_7_16 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15)))
 (let (($x17228 (and z_7_15 z_7_11 z_7_12 z_7_13 z_7_14)))
 (let (($x17227 (and z_7_14 z_7_11 z_7_12 z_7_13)))
 (let (($x17226 (and z_7_13 z_7_11 z_7_12)))
 (let (($x17225 (and z_7_12 z_7_11)))
 (let (($x17235 (or (and z_7_11) $x17225 $x17226 $x17227 $x17228 $x17229 $x17230 $x17231 $x17232 $x17233 $x17234)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_11 $x17235)))))))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_12 (not z_7_12)))))
(assert
 (let (($x17246 (= z_6_12 z_7_13)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17246))))
(assert
 (let (($x17249 (or z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17250 (= z_6_12 $x17249)))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17250)))))
(assert
 (let (($x17253 (and z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17254 (= z_6_12 $x17253)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17254)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_12 (and z_7_12 z_7_12)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_12 (or z_7_12 z_7_12)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_12 (=> z_7_12 z_7_12)))))
(assert
 (let (($x17279 (and z_7_8 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17278 (and z_7_7 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17277 (and z_7_6 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x17276 (and z_7_5 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x17275 (and z_7_17 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16)))
 (let (($x17274 (and z_7_16 z_7_12 z_7_13 z_7_14 z_7_15)))
 (let (($x17273 (and z_7_15 z_7_12 z_7_13 z_7_14)))
 (let (($x17272 (and z_7_14 z_7_12 z_7_13)))
 (let (($x17271 (and z_7_13 z_7_12)))
 (let (($x17281 (= z_6_12 (or (and z_7_12) $x17271 $x17272 $x17273 $x17274 $x17275 $x17276 $x17277 $x17278 $x17279))))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 $x17281)))))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_13 (not z_7_13)))))
(assert
 (let (($x17291 (= z_6_13 z_7_14)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17291))))
(assert
 (let (($x17294 (or z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17295 (= z_6_13 $x17294)))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17295)))))
(assert
 (let (($x17298 (and z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17299 (= z_6_13 $x17298)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17299)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_13 (and z_7_13 z_7_13)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_13 (or z_7_13 z_7_13)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_13 (=> z_7_13 z_7_13)))))
(assert
 (let (($x17323 (and z_7_8 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17322 (and z_7_7 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17321 (and z_7_6 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x17320 (and z_7_5 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x17319 (and z_7_17 z_7_13 z_7_14 z_7_15 z_7_16)))
 (let (($x17318 (and z_7_16 z_7_13 z_7_14 z_7_15)))
 (let (($x17317 (and z_7_15 z_7_13 z_7_14)))
 (let (($x17316 (and z_7_14 z_7_13)))
 (let (($x17325 (= z_6_13 (or (and z_7_13) $x17316 $x17317 $x17318 $x17319 $x17320 $x17321 $x17322 $x17323))))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 $x17325))))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_14 (not z_7_14)))))
(assert
 (let (($x17335 (= z_6_14 z_7_15)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17335))))
(assert
 (let (($x17338 (or z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17339 (= z_6_14 $x17338)))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17339)))))
(assert
 (let (($x17342 (and z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17343 (= z_6_14 $x17342)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17343)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_14 (and z_7_14 z_7_14)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_14 (or z_7_14 z_7_14)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_14 (=> z_7_14 z_7_14)))))
(assert
 (let (($x17366 (and z_7_8 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17365 (and z_7_7 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17364 (and z_7_6 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x17363 (and z_7_5 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x17362 (and z_7_17 z_7_14 z_7_15 z_7_16)))
 (let (($x17361 (and z_7_16 z_7_14 z_7_15)))
 (let (($x17360 (and z_7_15 z_7_14)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_14 (or (and z_7_14) $x17360 $x17361 $x17362 $x17363 $x17364 $x17365 $x17366))))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_15 (not z_7_15)))))
(assert
 (let (($x17378 (= z_6_15 z_7_16)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17378))))
(assert
 (let (($x17382 (= z_6_15 (or z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17382))))
(assert
 (let (($x17386 (= z_6_15 (and z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17386))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_15 (and z_7_15 z_7_15)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_15 (or z_7_15 z_7_15)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_15 (=> z_7_15 z_7_15)))))
(assert
 (let (($x17408 (and z_7_8 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17407 (and z_7_7 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17406 (and z_7_6 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x17405 (and z_7_5 z_7_15 z_7_16 z_7_17)))
 (let (($x17404 (and z_7_17 z_7_15 z_7_16)))
 (let (($x17403 (and z_7_16 z_7_15)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_15 (or (and z_7_15) $x17403 $x17404 $x17405 $x17406 $x17407 $x17408)))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_16 (not z_7_16)))))
(assert
 (let (($x17420 (= z_6_16 z_7_17)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17420))))
(assert
 (let (($x17424 (= z_6_16 (or z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17424))))
(assert
 (let (($x17428 (= z_6_16 (and z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17428))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_16 (and z_7_16 z_7_16)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_16 (or z_7_16 z_7_16)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_16 (=> z_7_16 z_7_16)))))
(assert
 (let (($x17449 (and z_7_8 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17448 (and z_7_7 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17447 (and z_7_6 z_7_16 z_7_17 z_7_5)))
 (let (($x17446 (and z_7_5 z_7_16 z_7_17)))
 (let (($x17445 (and z_7_17 z_7_16)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_16 (or (and z_7_16) $x17445 $x17446 $x17447 $x17448 $x17449))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_17 (not z_7_17)))))
(assert
 (let (($x17461 (= z_6_17 z_7_5)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17461))))
(assert
 (let (($x17465 (= z_6_17 (or z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17465))))
(assert
 (let (($x17469 (= z_6_17 (and z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17469))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_17 (and z_7_17 z_7_17)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_17 (or z_7_17 z_7_17)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_17 (=> z_7_17 z_7_17)))))
(assert
 (let (($x17489 (and z_7_8 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17488 (and z_7_7 z_7_17 z_7_5 z_7_6)))
 (let (($x17487 (and z_7_6 z_7_17 z_7_5)))
 (let (($x17486 (and z_7_5 z_7_17)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_17 (or (and z_7_17) $x17486 $x17487 $x17488 $x17489)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_18 (not z_7_18)))))
(assert
 (let (($x17501 (= z_6_18 z_7_19)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17501))))
(assert
 (let (($x17504 (or z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_18 $x17504)))))
(assert
 (let (($x17510 (and z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x17511 (= z_6_18 $x17510)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17511)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_18 (and z_7_18 z_7_18)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_18 (or z_7_18 z_7_18)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_18 (=> z_7_18 z_7_18)))))
(assert
 (let (($x17534 (and z_7_8 z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17533 (and z_7_7 z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17532 (and z_7_6 z_7_18 z_7_19 z_7_16 z_7_17 z_7_5)))
 (let (($x17531 (and z_7_5 z_7_18 z_7_19 z_7_16 z_7_17)))
 (let (($x17530 (and z_7_17 z_7_18 z_7_19 z_7_16)))
 (let (($x17529 (and z_7_16 z_7_18 z_7_19)))
 (let (($x17528 (and z_7_19 z_7_18)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_18 (or (and z_7_18) $x17528 $x17529 $x17530 $x17531 $x17532 $x17533 $x17534))))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_19 (not z_7_19)))))
(assert
 (let (($x17546 (= z_6_19 z_7_16)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17546))))
(assert
 (let (($x17550 (= z_6_19 (or z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17550))))
(assert
 (let (($x17556 (= z_6_19 (and z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17556))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_19 (and z_7_19 z_7_19)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_19 (or z_7_19 z_7_19)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_19 (=> z_7_19 z_7_19)))))
(assert
 (let (($x17578 (and z_7_8 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x17577 (and z_7_7 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x17576 (and z_7_6 z_7_19 z_7_16 z_7_17 z_7_5)))
 (let (($x17575 (and z_7_5 z_7_19 z_7_16 z_7_17)))
 (let (($x17574 (and z_7_17 z_7_19 z_7_16)))
 (let (($x17573 (and z_7_16 z_7_19)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_19 (or (and z_7_19) $x17573 $x17574 $x17575 $x17576 $x17577 $x17578)))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_20 (not z_7_20)))))
(assert
 (let (($x17590 (= z_6_20 z_7_6)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17590))))
(assert
 (let (($x17594 (= z_6_20 (or z_7_20 z_7_6 z_7_7 z_7_8))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17594))))
(assert
 (let (($x17598 (= z_6_20 (and z_7_20 z_7_6 z_7_7 z_7_8))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17598))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_20 (and z_7_20 z_7_20)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_20 (or z_7_20 z_7_20)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_20 (=> z_7_20 z_7_20)))))
(assert
 (let (($x17617 (and z_7_8 z_7_20 z_7_6 z_7_7)))
 (let (($x17616 (and z_7_7 z_7_20 z_7_6)))
 (let (($x17615 (and z_7_6 z_7_20)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_20 (or (and z_7_20) $x17615 $x17616 $x17617))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_21 (not z_7_21)))))
(assert
 (let (($x17629 (= z_6_21 z_7_22)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17629))))
(assert
 (let (($x17633 (= z_6_21 (or z_7_21 z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17633))))
(assert
 (let (($x17637 (= z_6_21 (and z_7_21 z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17637))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_21 (and z_7_21 z_7_21)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_21 (or z_7_21 z_7_21)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_21 (=> z_7_21 z_7_21)))))
(assert
 (let (($x17658 (and z_7_26 z_7_21 z_7_22 z_7_23 z_7_24 z_7_25)))
 (let (($x17657 (and z_7_25 z_7_21 z_7_22 z_7_23 z_7_24)))
 (let (($x17656 (and z_7_24 z_7_21 z_7_22 z_7_23)))
 (let (($x17655 (and z_7_23 z_7_21 z_7_22)))
 (let (($x17654 (and z_7_22 z_7_21)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_21 (or (and z_7_21) $x17654 $x17655 $x17656 $x17657 $x17658))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_22 (not z_7_22)))))
(assert
 (let (($x17670 (= z_6_22 z_7_23)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17670))))
(assert
 (let (($x17674 (= z_6_22 (or z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17674))))
(assert
 (let (($x17678 (= z_6_22 (and z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17678))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_22 (and z_7_22 z_7_22)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_22 (or z_7_22 z_7_22)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_22 (=> z_7_22 z_7_22)))))
(assert
 (let (($x17698 (and z_7_26 z_7_22 z_7_23 z_7_24 z_7_25)))
 (let (($x17697 (and z_7_25 z_7_22 z_7_23 z_7_24)))
 (let (($x17696 (and z_7_24 z_7_22 z_7_23)))
 (let (($x17695 (and z_7_23 z_7_22)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_22 (or (and z_7_22) $x17695 $x17696 $x17697 $x17698)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_23 (not z_7_23)))))
(assert
 (let (($x17710 (= z_6_23 z_7_24)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17710))))
(assert
 (let (($x17714 (= z_6_23 (or z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17714))))
(assert
 (let (($x17718 (= z_6_23 (and z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17718))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_23 (and z_7_23 z_7_23)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_23 (or z_7_23 z_7_23)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_23 (=> z_7_23 z_7_23)))))
(assert
 (let (($x17737 (and z_7_26 z_7_23 z_7_24 z_7_25)))
 (let (($x17736 (and z_7_25 z_7_23 z_7_24)))
 (let (($x17735 (and z_7_24 z_7_23)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_23 (or (and z_7_23) $x17735 $x17736 $x17737))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_24 (not z_7_24)))))
(assert
 (let (($x17749 (= z_6_24 z_7_25)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17749))))
(assert
 (let (($x17753 (= z_6_24 (or z_7_24 z_7_25 z_7_26))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17753))))
(assert
 (let (($x17756 (and z_7_24 z_7_25 z_7_26)))
 (let (($x17757 (= z_6_24 $x17756)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17757)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_24 (and z_7_24 z_7_24)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_24 (or z_7_24 z_7_24)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_24 (=> z_7_24 z_7_24)))))
(assert
 (let (($x17775 (and z_7_26 z_7_24 z_7_25)))
 (let (($x17774 (and z_7_25 z_7_24)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_24 (or (and z_7_24) $x17774 $x17775)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_25 (not z_7_25)))))
(assert
 (let (($x17787 (= z_6_25 z_7_26)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17787))))
(assert
 (let (($x17790 (or z_7_25 z_7_26 z_7_24)))
 (let (($x17791 (= z_6_25 $x17790)))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17791)))))
(assert
 (let (($x17794 (and z_7_25 z_7_26 z_7_24)))
 (let (($x17795 (= z_6_25 $x17794)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17795)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_25 (and z_7_25 z_7_25)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_25 (or z_7_25 z_7_25)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_25 (=> z_7_25 z_7_25)))))
(assert
 (let (($x17756 (and z_7_24 z_7_25 z_7_26)))
 (let (($x17812 (and z_7_26 z_7_25)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_25 (or (and z_7_25) $x17812 $x17756)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_26 (not z_7_26)))))
(assert
 (let (($x17824 (= z_6_26 z_7_24)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17824))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_26 (or z_7_26 z_7_24 z_7_25)))))
(assert
 (let (($x17775 (and z_7_26 z_7_24 z_7_25)))
 (let (($x17832 (= z_6_26 $x17775)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17832)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_26 (and z_7_26 z_7_26)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_26 (or z_7_26 z_7_26)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_26 (=> z_7_26 z_7_26)))))
(assert
 (let (($x17794 (and z_7_25 z_7_26 z_7_24)))
 (let (($x17849 (and z_7_24 z_7_26)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_26 (or (and z_7_26) $x17849 $x17794)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_27 (not z_7_27)))))
(assert
 (let (($x17861 (= z_6_27 z_7_28)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17861))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_27 (or z_7_27 z_7_28 z_7_10)))))
(assert
 (let (($x17871 (= z_6_27 (and z_7_27 z_7_28 z_7_10))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17871))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_27 (and z_7_27 z_7_27)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_27 (or z_7_27 z_7_27)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_27 (=> z_7_27 z_7_27)))))
(assert
 (let (($x17889 (and z_7_10 z_7_27 z_7_28)))
 (let (($x17888 (and z_7_28 z_7_27)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_27 (or (and z_7_27) $x17888 $x17889)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_28 (not z_7_28)))))
(assert
 (let (($x17902 (= z_6_28 z_7_10)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17902))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_28 (or z_7_28 z_7_10)))))
(assert
 (let (($x17912 (= z_6_28 (and z_7_28 z_7_10))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17912))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_28 (and z_7_28 z_7_28)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_28 (or z_7_28 z_7_28)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_28 (=> z_7_28 z_7_28)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_28 (or (and z_7_28) (and z_7_10 z_7_28))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_29 (not z_7_29)))))
(assert
 (let (($x17941 (= z_6_29 z_7_30)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17941))))
(assert
 (let (($x17945 (= z_6_29 (or z_7_29 z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17945))))
(assert
 (let (($x17949 (= z_6_29 (and z_7_29 z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17949))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_29 (and z_7_29 z_7_29)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_29 (or z_7_29 z_7_29)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_29 (=> z_7_29 z_7_29)))))
(assert
 (let (($x17970 (and z_7_34 z_7_29 z_7_30 z_7_31 z_7_32 z_7_33)))
 (let (($x17969 (and z_7_33 z_7_29 z_7_30 z_7_31 z_7_32)))
 (let (($x17968 (and z_7_32 z_7_29 z_7_30 z_7_31)))
 (let (($x17967 (and z_7_31 z_7_29 z_7_30)))
 (let (($x17966 (and z_7_30 z_7_29)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_29 (or (and z_7_29) $x17966 $x17967 $x17968 $x17969 $x17970))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_30 (not z_7_30)))))
(assert
 (let (($x17982 (= z_6_30 z_7_31)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x17982))))
(assert
 (let (($x17986 (= z_6_30 (or z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x17986))))
(assert
 (let (($x17990 (= z_6_30 (and z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x17990))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_30 (and z_7_30 z_7_30)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_30 (or z_7_30 z_7_30)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_30 (=> z_7_30 z_7_30)))))
(assert
 (let (($x18010 (and z_7_34 z_7_30 z_7_31 z_7_32 z_7_33)))
 (let (($x18009 (and z_7_33 z_7_30 z_7_31 z_7_32)))
 (let (($x18008 (and z_7_32 z_7_30 z_7_31)))
 (let (($x18007 (and z_7_31 z_7_30)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_30 (or (and z_7_30) $x18007 $x18008 $x18009 $x18010)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_31 (not z_7_31)))))
(assert
 (let (($x18023 (= z_6_31 z_7_32)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18023))))
(assert
 (let (($x18027 (= z_6_31 (or z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18027))))
(assert
 (let (($x18031 (= z_6_31 (and z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18031))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_31 (and z_7_31 z_7_31)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_31 (or z_7_31 z_7_31)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_31 (=> z_7_31 z_7_31)))))
(assert
 (let (($x18050 (and z_7_34 z_7_31 z_7_32 z_7_33)))
 (let (($x18049 (and z_7_33 z_7_31 z_7_32)))
 (let (($x18048 (and z_7_32 z_7_31)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_31 (or (and z_7_31) $x18048 $x18049 $x18050))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_32 (not z_7_32)))))
(assert
 (let (($x18062 (= z_6_32 z_7_33)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18062))))
(assert
 (let (($x18066 (= z_6_32 (or z_7_32 z_7_33 z_7_34))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18066))))
(assert
 (let (($x18070 (= z_6_32 (and z_7_32 z_7_33 z_7_34))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18070))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_32 (and z_7_32 z_7_32)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_32 (or z_7_32 z_7_32)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_32 (=> z_7_32 z_7_32)))))
(assert
 (let (($x18088 (and z_7_34 z_7_32 z_7_33)))
 (let (($x18087 (and z_7_33 z_7_32)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_32 (or (and z_7_32) $x18087 $x18088)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_33 (not z_7_33)))))
(assert
 (let (($x18100 (= z_6_33 z_7_34)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18100))))
(assert
 (let (($x18104 (= z_6_33 (or z_7_33 z_7_34))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18104))))
(assert
 (let (($x18107 (and z_7_33 z_7_34)))
 (let (($x18108 (= z_6_33 $x18107)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18108)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_33 (and z_7_33 z_7_33)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_33 (or z_7_33 z_7_33)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_33 (=> z_7_33 z_7_33)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_33 (or (and z_7_33) (and z_7_34 z_7_33))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_34 (not z_7_34)))))
(assert
 (let (($x18137 (= z_6_34 z_7_33)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18137))))
(assert
 (let (($x18141 (= z_6_34 (or z_7_34 z_7_33))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18141))))
(assert
 (let (($x18125 (and z_7_34 z_7_33)))
 (let (($x18144 (= z_6_34 $x18125)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18144)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_34 (and z_7_34 z_7_34)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_34 (or z_7_34 z_7_34)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_34 (=> z_7_34 z_7_34)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_34 (or (and z_7_34) (and z_7_33 z_7_34))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_35 (not z_7_35)))))
(assert
 (let (($x18172 (= z_6_35 z_7_36)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18172))))
(assert
 (let (($x18176 (= z_6_35 (or z_7_35 z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18176))))
(assert
 (let (($x18180 (= z_6_35 (and z_7_35 z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18180))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_35 (and z_7_35 z_7_35)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_35 (or z_7_35 z_7_35)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_35 (=> z_7_35 z_7_35)))))
(assert
 (let (($x18200 (and z_7_39 z_7_35 z_7_36 z_7_37 z_7_38)))
 (let (($x18199 (and z_7_38 z_7_35 z_7_36 z_7_37)))
 (let (($x18198 (and z_7_37 z_7_35 z_7_36)))
 (let (($x18197 (and z_7_36 z_7_35)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_35 (or (and z_7_35) $x18197 $x18198 $x18199 $x18200)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_36 (not z_7_36)))))
(assert
 (let (($x18212 (= z_6_36 z_7_37)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18212))))
(assert
 (let (($x18216 (= z_6_36 (or z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18216))))
(assert
 (let (($x18220 (= z_6_36 (and z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18220))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_36 (and z_7_36 z_7_36)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_36 (or z_7_36 z_7_36)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_36 (=> z_7_36 z_7_36)))))
(assert
 (let (($x18239 (and z_7_39 z_7_36 z_7_37 z_7_38)))
 (let (($x18238 (and z_7_38 z_7_36 z_7_37)))
 (let (($x18237 (and z_7_37 z_7_36)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_36 (or (and z_7_36) $x18237 $x18238 $x18239))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_37 (not z_7_37)))))
(assert
 (let (($x18252 (= z_6_37 z_7_38)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18252))))
(assert
 (let (($x18256 (= z_6_37 (or z_7_37 z_7_38 z_7_39))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18256))))
(assert
 (let (($x18260 (= z_6_37 (and z_7_37 z_7_38 z_7_39))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18260))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_37 (and z_7_37 z_7_37)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_37 (or z_7_37 z_7_37)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_37 (=> z_7_37 z_7_37)))))
(assert
 (let (($x18278 (and z_7_39 z_7_37 z_7_38)))
 (let (($x18277 (and z_7_38 z_7_37)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_37 (or (and z_7_37) $x18277 $x18278)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_38 (not z_7_38)))))
(assert
 (let (($x18290 (= z_6_38 z_7_39)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18290))))
(assert
 (let (($x18294 (= z_6_38 (or z_7_38 z_7_39))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18294))))
(assert
 (let (($x18297 (and z_7_38 z_7_39)))
 (let (($x18298 (= z_6_38 $x18297)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18298)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_38 (and z_7_38 z_7_38)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_38 (or z_7_38 z_7_38)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_38 (=> z_7_38 z_7_38)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_38 (or (and z_7_38) (and z_7_39 z_7_38))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_39 (not z_7_39)))))
(assert
 (let (($x18327 (= z_6_39 z_7_38)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18327))))
(assert
 (let (($x18331 (= z_6_39 (or z_7_39 z_7_38))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18331))))
(assert
 (let (($x18315 (and z_7_39 z_7_38)))
 (let (($x18334 (= z_6_39 $x18315)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18334)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_39 (and z_7_39 z_7_39)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_39 (or z_7_39 z_7_39)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_39 (=> z_7_39 z_7_39)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_39 (or (and z_7_39) (and z_7_38 z_7_39))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_40 (not z_7_40)))))
(assert
 (let (($x18362 (= z_6_40 z_7_41)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18362))))
(assert
 (let (($x18366 (= z_6_40 (or z_7_40 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18366))))
(assert
 (let (($x18370 (= z_6_40 (and z_7_40 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18370))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_40 (and z_7_40 z_7_40)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_40 (or z_7_40 z_7_40)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_40 (=> z_7_40 z_7_40)))))
(assert
 (let (($x18392 (and z_7_46 z_7_40 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45)))
 (let (($x18391 (and z_7_45 z_7_40 z_7_41 z_7_42 z_7_43 z_7_44)))
 (let (($x18390 (and z_7_44 z_7_40 z_7_41 z_7_42 z_7_43)))
 (let (($x18389 (and z_7_43 z_7_40 z_7_41 z_7_42)))
 (let (($x18388 (and z_7_42 z_7_40 z_7_41)))
 (let (($x18387 (and z_7_41 z_7_40)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_40 (or (and z_7_40) $x18387 $x18388 $x18389 $x18390 $x18391 $x18392)))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_41 (not z_7_41)))))
(assert
 (let (($x18404 (= z_6_41 z_7_42)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18404))))
(assert
 (let (($x18408 (= z_6_41 (or z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18408))))
(assert
 (let (($x18412 (= z_6_41 (and z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18412))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_41 (and z_7_41 z_7_41)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_41 (or z_7_41 z_7_41)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_41 (=> z_7_41 z_7_41)))))
(assert
 (let (($x18433 (and z_7_46 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45)))
 (let (($x18432 (and z_7_45 z_7_41 z_7_42 z_7_43 z_7_44)))
 (let (($x18431 (and z_7_44 z_7_41 z_7_42 z_7_43)))
 (let (($x18430 (and z_7_43 z_7_41 z_7_42)))
 (let (($x18429 (and z_7_42 z_7_41)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_41 (or (and z_7_41) $x18429 $x18430 $x18431 $x18432 $x18433))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_42 (not z_7_42)))))
(assert
 (let (($x18445 (= z_6_42 z_7_43)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18445))))
(assert
 (let (($x18449 (= z_6_42 (or z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18449))))
(assert
 (let (($x18453 (= z_6_42 (and z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18453))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_42 (and z_7_42 z_7_42)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_42 (or z_7_42 z_7_42)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_42 (=> z_7_42 z_7_42)))))
(assert
 (let (($x18473 (and z_7_46 z_7_42 z_7_43 z_7_44 z_7_45)))
 (let (($x18472 (and z_7_45 z_7_42 z_7_43 z_7_44)))
 (let (($x18471 (and z_7_44 z_7_42 z_7_43)))
 (let (($x18470 (and z_7_43 z_7_42)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_42 (or (and z_7_42) $x18470 $x18471 $x18472 $x18473)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_43 (not z_7_43)))))
(assert
 (let (($x18485 (= z_6_43 z_7_44)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18485))))
(assert
 (let (($x18489 (= z_6_43 (or z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18489))))
(assert
 (let (($x18493 (= z_6_43 (and z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18493))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_43 (and z_7_43 z_7_43)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_43 (or z_7_43 z_7_43)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_43 (=> z_7_43 z_7_43)))))
(assert
 (let (($x18512 (and z_7_46 z_7_43 z_7_44 z_7_45)))
 (let (($x18511 (and z_7_45 z_7_43 z_7_44)))
 (let (($x18510 (and z_7_44 z_7_43)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_43 (or (and z_7_43) $x18510 $x18511 $x18512))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_44 (not z_7_44)))))
(assert
 (let (($x18524 (= z_6_44 z_7_45)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18524))))
(assert
 (let (($x18528 (= z_6_44 (or z_7_44 z_7_45 z_7_46))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18528))))
(assert
 (let (($x18531 (and z_7_44 z_7_45 z_7_46)))
 (let (($x18532 (= z_6_44 $x18531)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18532)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_44 (and z_7_44 z_7_44)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_44 (or z_7_44 z_7_44)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_44 (=> z_7_44 z_7_44)))))
(assert
 (let (($x18550 (and z_7_46 z_7_44 z_7_45)))
 (let (($x18549 (and z_7_45 z_7_44)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_44 (or (and z_7_44) $x18549 $x18550)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_45 (not z_7_45)))))
(assert
 (let (($x18562 (= z_6_45 z_7_46)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18562))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_45 (or z_7_45 z_7_46 z_7_44)))))
(assert
 (let (($x18571 (and z_7_45 z_7_46 z_7_44)))
 (let (($x18572 (= z_6_45 $x18571)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18572)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_45 (and z_7_45 z_7_45)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_45 (or z_7_45 z_7_45)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_45 (=> z_7_45 z_7_45)))))
(assert
 (let (($x18531 (and z_7_44 z_7_45 z_7_46)))
 (let (($x18589 (and z_7_46 z_7_45)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_45 (or (and z_7_45) $x18589 $x18531)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_46 (not z_7_46)))))
(assert
 (let (($x18601 (= z_6_46 z_7_44)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18601))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_46 (or z_7_46 z_7_44 z_7_45)))))
(assert
 (let (($x18550 (and z_7_46 z_7_44 z_7_45)))
 (let (($x18609 (= z_6_46 $x18550)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18609)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_46 (and z_7_46 z_7_46)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_46 (or z_7_46 z_7_46)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_46 (=> z_7_46 z_7_46)))))
(assert
 (let (($x18571 (and z_7_45 z_7_46 z_7_44)))
 (let (($x18626 (and z_7_44 z_7_46)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_46 (or (and z_7_46) $x18626 $x18571)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_47 (not z_7_47)))))
(assert
 (let (($x18638 (= z_6_47 z_7_48)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18638))))
(assert
 (let (($x18642 (= z_6_47 (or z_7_47 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18642))))
(assert
 (let (($x18646 (= z_6_47 (and z_7_47 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18646))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_47 (and z_7_47 z_7_47)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_47 (or z_7_47 z_7_47)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_47 (=> z_7_47 z_7_47)))))
(assert
 (let (($x18668 (and z_7_53 z_7_47 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52)))
 (let (($x18667 (and z_7_52 z_7_47 z_7_48 z_7_49 z_7_50 z_7_51)))
 (let (($x18666 (and z_7_51 z_7_47 z_7_48 z_7_49 z_7_50)))
 (let (($x18665 (and z_7_50 z_7_47 z_7_48 z_7_49)))
 (let (($x18664 (and z_7_49 z_7_47 z_7_48)))
 (let (($x18663 (and z_7_48 z_7_47)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_47 (or (and z_7_47) $x18663 $x18664 $x18665 $x18666 $x18667 $x18668)))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_48 (not z_7_48)))))
(assert
 (let (($x18680 (= z_6_48 z_7_49)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18680))))
(assert
 (let (($x18684 (= z_6_48 (or z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18684))))
(assert
 (let (($x18688 (= z_6_48 (and z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18688))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_48 (and z_7_48 z_7_48)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_48 (or z_7_48 z_7_48)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_48 (=> z_7_48 z_7_48)))))
(assert
 (let (($x18709 (and z_7_53 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52)))
 (let (($x18708 (and z_7_52 z_7_48 z_7_49 z_7_50 z_7_51)))
 (let (($x18707 (and z_7_51 z_7_48 z_7_49 z_7_50)))
 (let (($x18706 (and z_7_50 z_7_48 z_7_49)))
 (let (($x18705 (and z_7_49 z_7_48)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_48 (or (and z_7_48) $x18705 $x18706 $x18707 $x18708 $x18709))))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_49 (not z_7_49)))))
(assert
 (let (($x18721 (= z_6_49 z_7_50)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18721))))
(assert
 (let (($x18725 (= z_6_49 (or z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18725))))
(assert
 (let (($x18729 (= z_6_49 (and z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18729))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_49 (and z_7_49 z_7_49)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_49 (or z_7_49 z_7_49)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_49 (=> z_7_49 z_7_49)))))
(assert
 (let (($x18749 (and z_7_53 z_7_49 z_7_50 z_7_51 z_7_52)))
 (let (($x18748 (and z_7_52 z_7_49 z_7_50 z_7_51)))
 (let (($x18747 (and z_7_51 z_7_49 z_7_50)))
 (let (($x18746 (and z_7_50 z_7_49)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_49 (or (and z_7_49) $x18746 $x18747 $x18748 $x18749)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_50 (not z_7_50)))))
(assert
 (let (($x18761 (= z_6_50 z_7_51)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18761))))
(assert
 (let (($x18765 (= z_6_50 (or z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18765))))
(assert
 (let (($x18768 (and z_7_50 z_7_51 z_7_52 z_7_53)))
 (let (($x18769 (= z_6_50 $x18768)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18769)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_50 (and z_7_50 z_7_50)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_50 (or z_7_50 z_7_50)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_50 (=> z_7_50 z_7_50)))))
(assert
 (let (($x18788 (and z_7_53 z_7_50 z_7_51 z_7_52)))
 (let (($x18787 (and z_7_52 z_7_50 z_7_51)))
 (let (($x18786 (and z_7_51 z_7_50)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_50 (or (and z_7_50) $x18786 $x18787 $x18788))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_51 (not z_7_51)))))
(assert
 (let (($x18800 (= z_6_51 z_7_52)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18800))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_51 (or z_7_51 z_7_52 z_7_53 z_7_50)))))
(assert
 (let (($x18809 (and z_7_51 z_7_52 z_7_53 z_7_50)))
 (let (($x18810 (= z_6_51 $x18809)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18810)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_51 (and z_7_51 z_7_51)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_51 (or z_7_51 z_7_51)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_51 (=> z_7_51 z_7_51)))))
(assert
 (let (($x18768 (and z_7_50 z_7_51 z_7_52 z_7_53)))
 (let (($x18828 (and z_7_53 z_7_51 z_7_52)))
 (let (($x18827 (and z_7_52 z_7_51)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_51 (or (and z_7_51) $x18827 $x18828 $x18768))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_52 (not z_7_52)))))
(assert
 (let (($x18840 (= z_6_52 z_7_53)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18840))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_52 (or z_7_52 z_7_53 z_7_50 z_7_51)))))
(assert
 (let (($x18848 (and z_7_52 z_7_53 z_7_50 z_7_51)))
 (let (($x18849 (= z_6_52 $x18848)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18849)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_52 (and z_7_52 z_7_52)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_52 (or z_7_52 z_7_52)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_52 (=> z_7_52 z_7_52)))))
(assert
 (let (($x18809 (and z_7_51 z_7_52 z_7_53 z_7_50)))
 (let (($x18867 (and z_7_50 z_7_52 z_7_53)))
 (let (($x18866 (and z_7_53 z_7_52)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_52 (or (and z_7_52) $x18866 $x18867 $x18809))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_53 (not z_7_53)))))
(assert
 (let (($x18879 (= z_6_53 z_7_50)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18879))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_53 (or z_7_53 z_7_50 z_7_51 z_7_52)))))
(assert
 (let (($x18788 (and z_7_53 z_7_50 z_7_51 z_7_52)))
 (let (($x18887 (= z_6_53 $x18788)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18887)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_53 (and z_7_53 z_7_53)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_53 (or z_7_53 z_7_53)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_53 (=> z_7_53 z_7_53)))))
(assert
 (let (($x18848 (and z_7_52 z_7_53 z_7_50 z_7_51)))
 (let (($x18905 (and z_7_51 z_7_53 z_7_50)))
 (let (($x18904 (and z_7_50 z_7_53)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_53 (or (and z_7_53) $x18904 $x18905 $x18848))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_54 (not z_7_54)))))
(assert
 (let (($x18917 (= z_6_54 z_7_55)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18917))))
(assert
 (let (($x18921 (= z_6_54 (or z_7_54 z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18921))))
(assert
 (let (($x18925 (= z_6_54 (and z_7_54 z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18925))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_54 (and z_7_54 z_7_54)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_54 (or z_7_54 z_7_54)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_54 (=> z_7_54 z_7_54)))))
(assert
 (let (($x18945 (and z_7_58 z_7_54 z_7_55 z_7_56 z_7_57)))
 (let (($x18944 (and z_7_57 z_7_54 z_7_55 z_7_56)))
 (let (($x18943 (and z_7_56 z_7_54 z_7_55)))
 (let (($x18942 (and z_7_55 z_7_54)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_54 (or (and z_7_54) $x18942 $x18943 $x18944 $x18945)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_55 (not z_7_55)))))
(assert
 (let (($x18958 (= z_6_55 z_7_56)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18958))))
(assert
 (let (($x18962 (= z_6_55 (or z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x18962))))
(assert
 (let (($x18966 (= z_6_55 (and z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x18966))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_55 (and z_7_55 z_7_55)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_55 (or z_7_55 z_7_55)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_55 (=> z_7_55 z_7_55)))))
(assert
 (let (($x18985 (and z_7_58 z_7_55 z_7_56 z_7_57)))
 (let (($x18984 (and z_7_57 z_7_55 z_7_56)))
 (let (($x18983 (and z_7_56 z_7_55)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_55 (or (and z_7_55) $x18983 $x18984 $x18985))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_56 (not z_7_56)))))
(assert
 (let (($x18998 (= z_6_56 z_7_57)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x18998))))
(assert
 (let (($x19002 (= z_6_56 (or z_7_56 z_7_57 z_7_58))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x19002))))
(assert
 (let (($x19005 (and z_7_56 z_7_57 z_7_58)))
 (let (($x19006 (= z_6_56 $x19005)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19006)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_56 (and z_7_56 z_7_56)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_56 (or z_7_56 z_7_56)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_56 (=> z_7_56 z_7_56)))))
(assert
 (let (($x19024 (and z_7_58 z_7_56 z_7_57)))
 (let (($x19023 (and z_7_57 z_7_56)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_56 (or (and z_7_56) $x19023 $x19024)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_57 (not z_7_57)))))
(assert
 (let (($x19036 (= z_6_57 z_7_58)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19036))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_57 (or z_7_57 z_7_58 z_7_56)))))
(assert
 (let (($x19045 (and z_7_57 z_7_58 z_7_56)))
 (let (($x19046 (= z_6_57 $x19045)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19046)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_57 (and z_7_57 z_7_57)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_57 (or z_7_57 z_7_57)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_57 (=> z_7_57 z_7_57)))))
(assert
 (let (($x19005 (and z_7_56 z_7_57 z_7_58)))
 (let (($x19063 (and z_7_58 z_7_57)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_57 (or (and z_7_57) $x19063 $x19005)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_58 (not z_7_58)))))
(assert
 (let (($x19075 (= z_6_58 z_7_56)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19075))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_58 (or z_7_58 z_7_56 z_7_57)))))
(assert
 (let (($x19024 (and z_7_58 z_7_56 z_7_57)))
 (let (($x19083 (= z_6_58 $x19024)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19083)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_58 (and z_7_58 z_7_58)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_58 (or z_7_58 z_7_58)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_58 (=> z_7_58 z_7_58)))))
(assert
 (let (($x19045 (and z_7_57 z_7_58 z_7_56)))
 (let (($x19100 (and z_7_56 z_7_58)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_58 (or (and z_7_58) $x19100 $x19045)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_59 (not z_7_59)))))
(assert
 (let (($x19112 (= z_6_59 z_7_60)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19112))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_59 (or z_7_59 z_7_60 z_7_44 z_7_45 z_7_46)))))
(assert
 (let (($x19122 (= z_6_59 (and z_7_59 z_7_60 z_7_44 z_7_45 z_7_46))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19122))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_59 (and z_7_59 z_7_59)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_59 (or z_7_59 z_7_59)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_59 (=> z_7_59 z_7_59)))))
(assert
 (let (($x19142 (and z_7_46 z_7_59 z_7_60 z_7_44 z_7_45)))
 (let (($x19141 (and z_7_45 z_7_59 z_7_60 z_7_44)))
 (let (($x19140 (and z_7_44 z_7_59 z_7_60)))
 (let (($x19139 (and z_7_60 z_7_59)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_59 (or (and z_7_59) $x19139 $x19140 $x19141 $x19142)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_60 (not z_7_60)))))
(assert
 (let (($x19155 (= z_6_60 z_7_44)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19155))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_60 (or z_7_60 z_7_44 z_7_45 z_7_46)))))
(assert
 (let (($x19165 (= z_6_60 (and z_7_60 z_7_44 z_7_45 z_7_46))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19165))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_60 (and z_7_60 z_7_60)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_60 (or z_7_60 z_7_60)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_60 (=> z_7_60 z_7_60)))))
(assert
 (let (($x19184 (and z_7_46 z_7_60 z_7_44 z_7_45)))
 (let (($x19183 (and z_7_45 z_7_60 z_7_44)))
 (let (($x19182 (and z_7_44 z_7_60)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_60 (or (and z_7_60) $x19182 $x19183 $x19184))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_61 (not z_7_61)))))
(assert
 (let (($x19196 (= z_6_61 z_7_62)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19196))))
(assert
 (let (($x19200 (= z_6_61 (or z_7_61 z_7_62 z_7_63))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x19200))))
(assert
 (let (($x19204 (= z_6_61 (and z_7_61 z_7_62 z_7_63))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19204))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_61 (and z_7_61 z_7_61)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_61 (or z_7_61 z_7_61)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_61 (=> z_7_61 z_7_61)))))
(assert
 (let (($x19222 (and z_7_63 z_7_61 z_7_62)))
 (let (($x19221 (and z_7_62 z_7_61)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_61 (or (and z_7_61) $x19221 $x19222)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_62 (not z_7_62)))))
(assert
 (let (($x19234 (= z_6_62 z_7_63)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19234))))
(assert
 (let (($x19238 (= z_6_62 (or z_7_62 z_7_63))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x19238))))
(assert
 (let (($x19242 (= z_6_62 (and z_7_62 z_7_63))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19242))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_62 (and z_7_62 z_7_62)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_62 (or z_7_62 z_7_62)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_62 (=> z_7_62 z_7_62)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_62 (or (and z_7_62) (and z_7_63 z_7_62))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_63 (not z_7_63)))))
(assert
 (let (($x19272 (= z_6_63 z_7_63)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19272))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_63 (or z_7_63)))))
(assert
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 (= z_6_63 (and z_7_63)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_63 (and z_7_63 z_7_63)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_63 (or z_7_63 z_7_63)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_63 (=> z_7_63 z_7_63)))))
(assert
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_63 (or (and z_7_63))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_64 (not z_7_64)))))
(assert
 (let (($x19304 (= z_6_64 z_7_65)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19304))))
(assert
 (let (($x19308 (= z_6_64 (or z_7_64 z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x19308))))
(assert
 (let (($x19312 (= z_6_64 (and z_7_64 z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19312))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_64 (and z_7_64 z_7_64)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_64 (or z_7_64 z_7_64)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_64 (=> z_7_64 z_7_64)))))
(assert
 (let (($x19332 (and z_7_68 z_7_64 z_7_65 z_7_66 z_7_67)))
 (let (($x19331 (and z_7_67 z_7_64 z_7_65 z_7_66)))
 (let (($x19330 (and z_7_66 z_7_64 z_7_65)))
 (let (($x19329 (and z_7_65 z_7_64)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_64 (or (and z_7_64) $x19329 $x19330 $x19331 $x19332)))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_65 (not z_7_65)))))
(assert
 (let (($x19344 (= z_6_65 z_7_66)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19344))))
(assert
 (let (($x19348 (= z_6_65 (or z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x19348))))
(assert
 (let (($x19352 (= z_6_65 (and z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19352))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_65 (and z_7_65 z_7_65)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_65 (or z_7_65 z_7_65)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_65 (=> z_7_65 z_7_65)))))
(assert
 (let (($x19371 (and z_7_68 z_7_65 z_7_66 z_7_67)))
 (let (($x19370 (and z_7_67 z_7_65 z_7_66)))
 (let (($x19369 (and z_7_66 z_7_65)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_65 (or (and z_7_65) $x19369 $x19370 $x19371))))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_66 (not z_7_66)))))
(assert
 (let (($x19384 (= z_6_66 z_7_67)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19384))))
(assert
 (let (($x19388 (= z_6_66 (or z_7_66 z_7_67 z_7_68))))
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 $x19388))))
(assert
 (let (($x19391 (and z_7_66 z_7_67 z_7_68)))
 (let (($x19392 (= z_6_66 $x19391)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19392)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_66 (and z_7_66 z_7_66)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_66 (or z_7_66 z_7_66)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_66 (=> z_7_66 z_7_66)))))
(assert
 (let (($x19410 (and z_7_68 z_7_66 z_7_67)))
 (let (($x19409 (and z_7_67 z_7_66)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_66 (or (and z_7_66) $x19409 $x19410)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_67 (not z_7_67)))))
(assert
 (let (($x19422 (= z_6_67 z_7_68)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19422))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_67 (or z_7_67 z_7_68 z_7_66)))))
(assert
 (let (($x19431 (and z_7_67 z_7_68 z_7_66)))
 (let (($x19432 (= z_6_67 $x19431)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19432)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_67 (and z_7_67 z_7_67)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_67 (or z_7_67 z_7_67)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_67 (=> z_7_67 z_7_67)))))
(assert
 (let (($x19391 (and z_7_66 z_7_67 z_7_68)))
 (let (($x19449 (and z_7_68 z_7_67)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_67 (or (and z_7_67) $x19449 $x19391)))))))
(assert
 (let (($x16766 (and x_6_! l_6_7)))
 (=> $x16766 (= z_6_68 (not z_7_68)))))
(assert
 (let (($x19461 (= z_6_68 z_7_66)))
 (let (($x16773 (and x_6_X l_6_7)))
 (=> $x16773 $x19461))))
(assert
 (let (($x16778 (and x_6_F l_6_7)))
 (=> $x16778 (= z_6_68 (or z_7_68 z_7_66 z_7_67)))))
(assert
 (let (($x19410 (and z_7_68 z_7_66 z_7_67)))
 (let (($x19469 (= z_6_68 $x19410)))
 (let (($x16784 (and x_6_G l_6_7)))
 (=> $x16784 $x19469)))))
(assert
 (let (($x16790 (and x_6_& l_6_7 r_6_7)))
 (=> $x16790 (= z_6_68 (and z_7_68 z_7_68)))))
(assert
 (let (($x16797 (and x_6_v l_6_7 r_6_7)))
 (=> $x16797 (= z_6_68 (or z_7_68 z_7_68)))))
(assert
 (let (($x16803 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16803 (= z_6_68 (=> z_7_68 z_7_68)))))
(assert
 (let (($x19431 (and z_7_67 z_7_68 z_7_66)))
 (let (($x19486 (and z_7_66 z_7_68)))
 (let (($x16809 (and x_6_U l_6_7 r_6_7)))
 (=> $x16809 (= z_6_68 (or (and z_7_68) $x19486 $x19431)))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x10779 (not x_7_->)))
 (let (($x10793 (not x_7_U)))
 (let (($x10807 (not x_7_v)))
 (let (($x10821 (not x_7_&)))
 (let (($x10835 (not x_7_X)))
 (let (($x10849 (not x_7_!)))
 (let (($x10863 (not x_7_F)))
 (let (($x10877 (not x_7_G)))
 (and $x10877 $x10863 $x10849 $x10835 $x10821 $x10807 $x10793 $x10779))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

