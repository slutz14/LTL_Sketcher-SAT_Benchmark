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
(declare-fun z_3_0 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_3_10 () Bool)
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
(declare-fun z_3_63 () Bool)
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
 (= z_2_0 (or z_5_0 (and z_3_0 z_2_1))))
(assert
 (= z_2_1 (or z_5_1 (and z_3_1 z_2_2))))
(assert
 (= z_2_2 (or z_5_2 (and z_3_2 z_2_3))))
(assert
 (= z_2_3 (or z_5_3 (and z_3_3 z_2_4))))
(assert
 (let (($x600 (and z_5_3 z_3_4 z_3_1 z_3_2)))
 (let (($x599 (and z_5_2 z_3_4 z_3_1)))
 (let (($x598 (and z_5_1 z_3_4)))
 (= z_2_4 (or (and z_5_4) $x598 $x599 $x600))))))
(assert
 (= z_2_5 (or z_5_5 (and z_3_5 z_2_6))))
(assert
 (= z_2_6 (or z_5_6 (and z_3_6 z_2_7))))
(assert
 (= z_2_7 (or z_5_7 (and z_3_7 z_2_8))))
(assert
 (= z_2_8 (or (and z_5_8))))
(assert
 (= z_2_9 (or z_5_9 (and z_3_9 z_2_10))))
(assert
 (= z_2_10 (or (and z_5_10))))
(assert
 (= z_2_11 (or z_5_11 (and z_3_11 z_2_12))))
(assert
 (= z_2_12 (or z_5_12 (and z_3_12 z_2_13))))
(assert
 (= z_2_13 (or z_5_13 (and z_3_13 z_2_14))))
(assert
 (= z_2_14 (or z_5_14 (and z_3_14 z_2_15))))
(assert
 (= z_2_15 (or z_5_15 (and z_3_15 z_2_16))))
(assert
 (= z_2_16 (or z_5_16 (and z_3_16 z_2_17))))
(assert
 (= z_2_17 (or z_5_17 (and z_3_17 z_2_5))))
(assert
 (= z_2_18 (or z_5_18 (and z_3_18 z_2_19))))
(assert
 (= z_2_19 (or z_5_19 (and z_3_19 z_2_16))))
(assert
 (= z_2_20 (or z_5_20 (and z_3_20 z_2_6))))
(assert
 (= z_2_21 (or z_5_21 (and z_3_21 z_2_22))))
(assert
 (= z_2_22 (or z_5_22 (and z_3_22 z_2_23))))
(assert
 (= z_2_23 (or z_5_23 (and z_3_23 z_2_24))))
(assert
 (= z_2_24 (or z_5_24 (and z_3_24 z_2_25))))
(assert
 (= z_2_25 (or z_5_25 (and z_3_25 z_2_26))))
(assert
 (let (($x714 (and z_5_25 z_3_26 z_3_24)))
 (let (($x713 (and z_5_24 z_3_26)))
 (= z_2_26 (or (and z_5_26) $x713 $x714)))))
(assert
 (= z_2_27 (or z_5_27 (and z_3_27 z_2_28))))
(assert
 (= z_2_28 (or z_5_28 (and z_3_28 z_2_10))))
(assert
 (= z_2_29 (or z_5_29 (and z_3_29 z_2_30))))
(assert
 (= z_2_30 (or z_5_30 (and z_3_30 z_2_31))))
(assert
 (= z_2_31 (or z_5_31 (and z_3_31 z_2_32))))
(assert
 (= z_2_32 (or z_5_32 (and z_3_32 z_2_33))))
(assert
 (= z_2_33 (or z_5_33 (and z_3_33 z_2_34))))
(assert
 (= z_2_34 (or (and z_5_34) (and z_5_33 z_3_34))))
(assert
 (= z_2_35 (or z_5_35 (and z_3_35 z_2_36))))
(assert
 (= z_2_36 (or z_5_36 (and z_3_36 z_2_37))))
(assert
 (= z_2_37 (or z_5_37 (and z_3_37 z_2_38))))
(assert
 (= z_2_38 (or z_5_38 (and z_3_38 z_2_39))))
(assert
 (= z_2_39 (or (and z_5_39) (and z_5_38 z_3_39))))
(assert
 (= z_2_40 (or z_5_40 (and z_3_40 z_2_41))))
(assert
 (= z_2_41 (or z_5_41 (and z_3_41 z_2_42))))
(assert
 (= z_2_42 (or z_5_42 (and z_3_42 z_2_43))))
(assert
 (= z_2_43 (or z_5_43 (and z_3_43 z_2_44))))
(assert
 (= z_2_44 (or z_5_44 (and z_3_44 z_2_45))))
(assert
 (= z_2_45 (or z_5_45 (and z_3_45 z_2_46))))
(assert
 (let (($x824 (and z_5_45 z_3_46 z_3_44)))
 (let (($x823 (and z_5_44 z_3_46)))
 (= z_2_46 (or (and z_5_46) $x823 $x824)))))
(assert
 (= z_2_47 (or z_5_47 (and z_3_47 z_2_48))))
(assert
 (= z_2_48 (or z_5_48 (and z_3_48 z_2_49))))
(assert
 (= z_2_49 (or z_5_49 (and z_3_49 z_2_50))))
(assert
 (= z_2_50 (or z_5_50 (and z_3_50 z_2_51))))
(assert
 (= z_2_51 (or z_5_51 (and z_3_51 z_2_52))))
(assert
 (= z_2_52 (or z_5_52 (and z_3_52 z_2_53))))
(assert
 (let (($x864 (and z_5_52 z_3_53 z_3_50 z_3_51)))
 (let (($x863 (and z_5_51 z_3_53 z_3_50)))
 (let (($x862 (and z_5_50 z_3_53)))
 (= z_2_53 (or (and z_5_53) $x862 $x863 $x864))))))
(assert
 (= z_2_54 (or z_5_54 (and z_3_54 z_2_55))))
(assert
 (= z_2_55 (or z_5_55 (and z_3_55 z_2_56))))
(assert
 (= z_2_56 (or z_5_56 (and z_3_56 z_2_57))))
(assert
 (= z_2_57 (or z_5_57 (and z_3_57 z_2_58))))
(assert
 (let (($x893 (and z_5_57 z_3_58 z_3_56)))
 (let (($x892 (and z_5_56 z_3_58)))
 (= z_2_58 (or (and z_5_58) $x892 $x893)))))
(assert
 (= z_2_59 (or z_5_59 (and z_3_59 z_2_60))))
(assert
 (= z_2_60 (or z_5_60 (and z_3_60 z_2_44))))
(assert
 (= z_2_61 (or z_5_61 (and z_3_61 z_2_62))))
(assert
 (= z_2_62 (or z_5_62 (and z_3_62 z_2_63))))
(assert
 (= z_2_63 (or (and z_5_63))))
(assert
 (= z_2_64 (or z_5_64 (and z_3_64 z_2_65))))
(assert
 (= z_2_65 (or z_5_65 (and z_3_65 z_2_66))))
(assert
 (= z_2_66 (or z_5_66 (and z_3_66 z_2_67))))
(assert
 (= z_2_67 (or z_5_67 (and z_3_67 z_2_68))))
(assert
 (let (($x947 (and z_5_67 z_3_68 z_3_66)))
 (let (($x946 (and z_5_66 z_3_68)))
 (= z_2_68 (or (and z_5_68) $x946 $x947)))))
(assert
 (let (($x953 (not z_4_0)))
 (= z_3_0 $x953)))
(assert
 (let (($x958 (not z_4_1)))
 (= z_3_1 $x958)))
(assert
 (let (($x963 (not z_4_2)))
 (= z_3_2 $x963)))
(assert
 (let (($x968 (not z_4_3)))
 (= z_3_3 $x968)))
(assert
 (let (($x973 (not z_4_4)))
 (= z_3_4 $x973)))
(assert
 (let (($x978 (not z_4_5)))
 (= z_3_5 $x978)))
(assert
 (let (($x983 (not z_4_6)))
 (= z_3_6 $x983)))
(assert
 (let (($x988 (not z_4_7)))
 (= z_3_7 $x988)))
(assert
 (let (($x994 (not z_4_8)))
 (= z_3_8 $x994)))
(assert
 (let (($x999 (not z_4_9)))
 (= z_3_9 $x999)))
(assert
 (let (($x1005 (not z_4_10)))
 (= z_3_10 $x1005)))
(assert
 (let (($x1010 (not z_4_11)))
 (= z_3_11 $x1010)))
(assert
 (let (($x1015 (not z_4_12)))
 (= z_3_12 $x1015)))
(assert
 (let (($x1020 (not z_4_13)))
 (= z_3_13 $x1020)))
(assert
 (let (($x1025 (not z_4_14)))
 (= z_3_14 $x1025)))
(assert
 (let (($x1030 (not z_4_15)))
 (= z_3_15 $x1030)))
(assert
 (let (($x1035 (not z_4_16)))
 (= z_3_16 $x1035)))
(assert
 (let (($x1040 (not z_4_17)))
 (= z_3_17 $x1040)))
(assert
 (let (($x1045 (not z_4_18)))
 (= z_3_18 $x1045)))
(assert
 (let (($x1050 (not z_4_19)))
 (= z_3_19 $x1050)))
(assert
 (let (($x1055 (not z_4_20)))
 (= z_3_20 $x1055)))
(assert
 (let (($x1060 (not z_4_21)))
 (= z_3_21 $x1060)))
(assert
 (let (($x1065 (not z_4_22)))
 (= z_3_22 $x1065)))
(assert
 (let (($x1070 (not z_4_23)))
 (= z_3_23 $x1070)))
(assert
 (let (($x1075 (not z_4_24)))
 (= z_3_24 $x1075)))
(assert
 (let (($x1080 (not z_4_25)))
 (= z_3_25 $x1080)))
(assert
 (let (($x1085 (not z_4_26)))
 (= z_3_26 $x1085)))
(assert
 (let (($x1090 (not z_4_27)))
 (= z_3_27 $x1090)))
(assert
 (let (($x1095 (not z_4_28)))
 (= z_3_28 $x1095)))
(assert
 (let (($x1100 (not z_4_29)))
 (= z_3_29 $x1100)))
(assert
 (let (($x1105 (not z_4_30)))
 (= z_3_30 $x1105)))
(assert
 (let (($x1110 (not z_4_31)))
 (= z_3_31 $x1110)))
(assert
 (let (($x1115 (not z_4_32)))
 (= z_3_32 $x1115)))
(assert
 (let (($x1120 (not z_4_33)))
 (= z_3_33 $x1120)))
(assert
 (let (($x1125 (not z_4_34)))
 (= z_3_34 $x1125)))
(assert
 (let (($x1130 (not z_4_35)))
 (= z_3_35 $x1130)))
(assert
 (let (($x1135 (not z_4_36)))
 (= z_3_36 $x1135)))
(assert
 (let (($x1140 (not z_4_37)))
 (= z_3_37 $x1140)))
(assert
 (let (($x1145 (not z_4_38)))
 (= z_3_38 $x1145)))
(assert
 (let (($x1150 (not z_4_39)))
 (= z_3_39 $x1150)))
(assert
 (let (($x1155 (not z_4_40)))
 (= z_3_40 $x1155)))
(assert
 (let (($x1160 (not z_4_41)))
 (= z_3_41 $x1160)))
(assert
 (let (($x1165 (not z_4_42)))
 (= z_3_42 $x1165)))
(assert
 (let (($x1170 (not z_4_43)))
 (= z_3_43 $x1170)))
(assert
 (let (($x1175 (not z_4_44)))
 (= z_3_44 $x1175)))
(assert
 (let (($x1180 (not z_4_45)))
 (= z_3_45 $x1180)))
(assert
 (let (($x1185 (not z_4_46)))
 (= z_3_46 $x1185)))
(assert
 (let (($x1190 (not z_4_47)))
 (= z_3_47 $x1190)))
(assert
 (let (($x1195 (not z_4_48)))
 (= z_3_48 $x1195)))
(assert
 (let (($x1200 (not z_4_49)))
 (= z_3_49 $x1200)))
(assert
 (let (($x1205 (not z_4_50)))
 (= z_3_50 $x1205)))
(assert
 (let (($x1210 (not z_4_51)))
 (= z_3_51 $x1210)))
(assert
 (let (($x1215 (not z_4_52)))
 (= z_3_52 $x1215)))
(assert
 (let (($x1220 (not z_4_53)))
 (= z_3_53 $x1220)))
(assert
 (let (($x1225 (not z_4_54)))
 (= z_3_54 $x1225)))
(assert
 (let (($x1230 (not z_4_55)))
 (= z_3_55 $x1230)))
(assert
 (let (($x1235 (not z_4_56)))
 (= z_3_56 $x1235)))
(assert
 (let (($x1240 (not z_4_57)))
 (= z_3_57 $x1240)))
(assert
 (let (($x1245 (not z_4_58)))
 (= z_3_58 $x1245)))
(assert
 (let (($x1250 (not z_4_59)))
 (= z_3_59 $x1250)))
(assert
 (let (($x1255 (not z_4_60)))
 (= z_3_60 $x1255)))
(assert
 (let (($x1260 (not z_4_61)))
 (= z_3_61 $x1260)))
(assert
 (let (($x1265 (not z_4_62)))
 (= z_3_62 $x1265)))
(assert
 (let (($x1271 (not z_4_63)))
 (= z_3_63 $x1271)))
(assert
 (let (($x1276 (not z_4_64)))
 (= z_3_64 $x1276)))
(assert
 (let (($x1281 (not z_4_65)))
 (= z_3_65 $x1281)))
(assert
 (let (($x1286 (not z_4_66)))
 (= z_3_66 $x1286)))
(assert
 (let (($x1291 (not z_4_67)))
 (= z_3_67 $x1291)))
(assert
 (let (($x1296 (not z_4_68)))
 (= z_3_68 $x1296)))
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
 (let (($x1450 (not x_6_q)))
 (let (($x1457 (not x_6_p)))
 (let (($x1456 (or $x1457 $x1450)))
 (and $x1456)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x1883 (not z_6_1)))
 (=> x_6_p $x1883)))
(assert
 (=> x_6_p z_6_2))
(assert
 (let (($x1777 (not z_6_3)))
 (=> x_6_p $x1777)))
(assert
 (let (($x1723 (not z_6_4)))
 (=> x_6_p $x1723)))
(assert
 (=> x_6_p z_6_5))
(assert
 (=> x_6_p z_6_6))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x1512 (not z_6_8)))
 (=> x_6_p $x1512)))
(assert
 (let (($x1458 (not z_6_9)))
 (=> x_6_p $x1458)))
(assert
 (=> x_6_p z_6_10))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (let (($x1951 (not z_6_13)))
 (=> x_6_p $x1951)))
(assert
 (let (($x1942 (not z_6_14)))
 (=> x_6_p $x1942)))
(assert
 (=> x_6_p z_6_15))
(assert
 (let (($x1925 (not z_6_16)))
 (=> x_6_p $x1925)))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (let (($x1899 (not z_6_19)))
 (=> x_6_p $x1899)))
(assert
 (let (($x1890 (not z_6_20)))
 (=> x_6_p $x1890)))
(assert
 (=> x_6_p z_6_21))
(assert
 (let (($x1873 (not z_6_22)))
 (=> x_6_p $x1873)))
(assert
 (let (($x1864 (not z_6_23)))
 (=> x_6_p $x1864)))
(assert
 (let (($x1855 (not z_6_24)))
 (=> x_6_p $x1855)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x1838 (not z_6_26)))
 (=> x_6_p $x1838)))
(assert
 (=> x_6_p z_6_27))
(assert
 (=> x_6_p z_6_28))
(assert
 (let (($x1811 (not z_6_29)))
 (=> x_6_p $x1811)))
(assert
 (=> x_6_p z_6_30))
(assert
 (=> x_6_p z_6_31))
(assert
 (let (($x1784 (not z_6_32)))
 (=> x_6_p $x1784)))
(assert
 (=> x_6_p z_6_33))
(assert
 (let (($x1767 (not z_6_34)))
 (=> x_6_p $x1767)))
(assert
 (let (($x1758 (not z_6_35)))
 (=> x_6_p $x1758)))
(assert
 (=> x_6_p z_6_36))
(assert
 (=> x_6_p z_6_37))
(assert
 (let (($x1731 (not z_6_38)))
 (=> x_6_p $x1731)))
(assert
 (=> x_6_p z_6_39))
(assert
 (let (($x1714 (not z_6_40)))
 (=> x_6_p $x1714)))
(assert
 (=> x_6_p z_6_41))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x1687 (not z_6_43)))
 (=> x_6_p $x1687)))
(assert
 (let (($x1678 (not z_6_44)))
 (=> x_6_p $x1678)))
(assert
 (let (($x1670 (not z_6_45)))
 (=> x_6_p $x1670)))
(assert
 (let (($x1661 (not z_6_46)))
 (=> x_6_p $x1661)))
(assert
 (let (($x1652 (not z_6_47)))
 (=> x_6_p $x1652)))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x1634 (not z_6_49)))
 (=> x_6_p $x1634)))
(assert
 (let (($x1625 (not z_6_50)))
 (=> x_6_p $x1625)))
(assert
 (let (($x1617 (not z_6_51)))
 (=> x_6_p $x1617)))
(assert
 (let (($x1608 (not z_6_52)))
 (=> x_6_p $x1608)))
(assert
 (let (($x1600 (not z_6_53)))
 (=> x_6_p $x1600)))
(assert
 (=> x_6_p z_6_54))
(assert
 (=> x_6_p z_6_55))
(assert
 (=> x_6_p z_6_56))
(assert
 (=> x_6_p z_6_57))
(assert
 (let (($x1555 (not z_6_58)))
 (=> x_6_p $x1555)))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x1520 (not z_6_62)))
 (=> x_6_p $x1520)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x1493 (not z_6_65)))
 (=> x_6_p $x1493)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x1475 (not z_6_67)))
 (=> x_6_p $x1475)))
(assert
 (let (($x1466 (not z_6_68)))
 (=> x_6_p $x1466)))
(assert
 (let (($x1934 (not z_6_0)))
 (=> x_6_q $x1934)))
(assert
 (let (($x1883 (not z_6_1)))
 (=> x_6_q $x1883)))
(assert
 (let (($x1830 (not z_6_2)))
 (=> x_6_q $x1830)))
(assert
 (let (($x1777 (not z_6_3)))
 (=> x_6_q $x1777)))
(assert
 (let (($x1723 (not z_6_4)))
 (=> x_6_q $x1723)))
(assert
 (let (($x1671 (not z_6_5)))
 (=> x_6_q $x1671)))
(assert
 (let (($x1618 (not z_6_6)))
 (=> x_6_q $x1618)))
(assert
 (let (($x1565 (not z_6_7)))
 (=> x_6_q $x1565)))
(assert
 (let (($x1512 (not z_6_8)))
 (=> x_6_q $x1512)))
(assert
 (let (($x1458 (not z_6_9)))
 (=> x_6_q $x1458)))
(assert
 (let (($x1404 (not z_6_10)))
 (=> x_6_q $x1404)))
(assert
 (let (($x1969 (not z_6_11)))
 (=> x_6_q $x1969)))
(assert
 (let (($x1960 (not z_6_12)))
 (=> x_6_q $x1960)))
(assert
 (let (($x1951 (not z_6_13)))
 (=> x_6_q $x1951)))
(assert
 (let (($x1942 (not z_6_14)))
 (=> x_6_q $x1942)))
(assert
 (let (($x1933 (not z_6_15)))
 (=> x_6_q $x1933)))
(assert
 (let (($x1925 (not z_6_16)))
 (=> x_6_q $x1925)))
(assert
 (let (($x1916 (not z_6_17)))
 (=> x_6_q $x1916)))
(assert
 (let (($x1907 (not z_6_18)))
 (=> x_6_q $x1907)))
(assert
 (let (($x1899 (not z_6_19)))
 (=> x_6_q $x1899)))
(assert
 (let (($x1890 (not z_6_20)))
 (=> x_6_q $x1890)))
(assert
 (let (($x1882 (not z_6_21)))
 (=> x_6_q $x1882)))
(assert
 (=> x_6_q z_6_22))
(assert
 (let (($x1864 (not z_6_23)))
 (=> x_6_q $x1864)))
(assert
 (let (($x1855 (not z_6_24)))
 (=> x_6_q $x1855)))
(assert
 (let (($x1846 (not z_6_25)))
 (=> x_6_q $x1846)))
(assert
 (=> x_6_q z_6_26))
(assert
 (let (($x1829 (not z_6_27)))
 (=> x_6_q $x1829)))
(assert
 (=> x_6_q z_6_28))
(assert
 (let (($x1811 (not z_6_29)))
 (=> x_6_q $x1811)))
(assert
 (let (($x1802 (not z_6_30)))
 (=> x_6_q $x1802)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x1776 (not z_6_33)))
 (=> x_6_q $x1776)))
(assert
 (let (($x1767 (not z_6_34)))
 (=> x_6_q $x1767)))
(assert
 (let (($x1758 (not z_6_35)))
 (=> x_6_q $x1758)))
(assert
 (let (($x1749 (not z_6_36)))
 (=> x_6_q $x1749)))
(assert
 (=> x_6_q z_6_37))
(assert
 (=> x_6_q z_6_38))
(assert
 (let (($x1722 (not z_6_39)))
 (=> x_6_q $x1722)))
(assert
 (let (($x1714 (not z_6_40)))
 (=> x_6_q $x1714)))
(assert
 (let (($x1705 (not z_6_41)))
 (=> x_6_q $x1705)))
(assert
 (let (($x1696 (not z_6_42)))
 (=> x_6_q $x1696)))
(assert
 (=> x_6_q z_6_43))
(assert
 (=> x_6_q z_6_44))
(assert
 (=> x_6_q z_6_45))
(assert
 (let (($x1661 (not z_6_46)))
 (=> x_6_q $x1661)))
(assert
 (let (($x1652 (not z_6_47)))
 (=> x_6_q $x1652)))
(assert
 (let (($x1643 (not z_6_48)))
 (=> x_6_q $x1643)))
(assert
 (=> x_6_q z_6_49))
(assert
 (let (($x1625 (not z_6_50)))
 (=> x_6_q $x1625)))
(assert
 (let (($x1617 (not z_6_51)))
 (=> x_6_q $x1617)))
(assert
 (=> x_6_q z_6_52))
(assert
 (let (($x1600 (not z_6_53)))
 (=> x_6_q $x1600)))
(assert
 (let (($x1591 (not z_6_54)))
 (=> x_6_q $x1591)))
(assert
 (=> x_6_q z_6_55))
(assert
 (=> x_6_q z_6_56))
(assert
 (let (($x1564 (not z_6_57)))
 (=> x_6_q $x1564)))
(assert
 (let (($x1555 (not z_6_58)))
 (=> x_6_q $x1555)))
(assert
 (let (($x1547 (not z_6_59)))
 (=> x_6_q $x1547)))
(assert
 (=> x_6_q z_6_60))
(assert
 (let (($x1529 (not z_6_61)))
 (=> x_6_q $x1529)))
(assert
 (=> x_6_q z_6_62))
(assert
 (=> x_6_q z_6_63))
(assert
 (let (($x1502 (not z_6_64)))
 (=> x_6_q $x1502)))
(assert
 (=> x_6_q z_6_65))
(assert
 (=> x_6_q z_6_66))
(assert
 (=> x_6_q z_6_67))
(assert
 (let (($x1466 (not z_6_68)))
 (=> x_6_q $x1466)))
(assert
 (let (($x4512 (not x_7_q)))
 (let (($x4519 (not x_7_p)))
 (let (($x4505 (or $x4519 $x4512)))
 (and $x4505)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (let (($x4344 (not z_7_1)))
 (=> x_7_p $x4344)))
(assert
 (=> x_7_p z_7_2))
(assert
 (let (($x4295 (not z_7_3)))
 (=> x_7_p $x4295)))
(assert
 (let (($x4267 (not z_7_4)))
 (=> x_7_p $x4267)))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (let (($x4176 (not z_7_8)))
 (=> x_7_p $x4176)))
(assert
 (let (($x4148 (not z_7_9)))
 (=> x_7_p $x4148)))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (let (($x4546 (not z_7_13)))
 (=> x_7_p $x4546)))
(assert
 (let (($x4543 (not z_7_14)))
 (=> x_7_p $x4543)))
(assert
 (=> x_7_p z_7_15))
(assert
 (let (($x4535 (not z_7_16)))
 (=> x_7_p $x4535)))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (let (($x4523 (not z_7_19)))
 (=> x_7_p $x4523)))
(assert
 (let (($x4513 (not z_7_20)))
 (=> x_7_p $x4513)))
(assert
 (=> x_7_p z_7_21))
(assert
 (let (($x4510 (not z_7_22)))
 (=> x_7_p $x4510)))
(assert
 (let (($x4504 (not z_7_23)))
 (=> x_7_p $x4504)))
(assert
 (let (($x4501 (not z_7_24)))
 (=> x_7_p $x4501)))
(assert
 (=> x_7_p z_7_25))
(assert
 (let (($x4493 (not z_7_26)))
 (=> x_7_p $x4493)))
(assert
 (=> x_7_p z_7_27))
(assert
 (=> x_7_p z_7_28))
(assert
 (let (($x4481 (not z_7_29)))
 (=> x_7_p $x4481)))
(assert
 (=> x_7_p z_7_30))
(assert
 (=> x_7_p z_7_31))
(assert
 (let (($x4464 (not z_7_32)))
 (=> x_7_p $x4464)))
(assert
 (=> x_7_p z_7_33))
(assert
 (let (($x4461 (not z_7_34)))
 (=> x_7_p $x4461)))
(assert
 (let (($x4455 (not z_7_35)))
 (=> x_7_p $x4455)))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (let (($x4445 (not z_7_38)))
 (=> x_7_p $x4445)))
(assert
 (=> x_7_p z_7_39))
(assert
 (let (($x4437 (not z_7_40)))
 (=> x_7_p $x4437)))
(assert
 (=> x_7_p z_7_41))
(assert
 (=> x_7_p z_7_42))
(assert
 (let (($x4425 (not z_7_43)))
 (=> x_7_p $x4425)))
(assert
 (let (($x4415 (not z_7_44)))
 (=> x_7_p $x4415)))
(assert
 (let (($x4416 (not z_7_45)))
 (=> x_7_p $x4416)))
(assert
 (let (($x4411 (not z_7_46)))
 (=> x_7_p $x4411)))
(assert
 (let (($x4401 (not z_7_47)))
 (=> x_7_p $x4401)))
(assert
 (=> x_7_p z_7_48))
(assert
 (let (($x4398 (not z_7_49)))
 (=> x_7_p $x4398)))
(assert
 (let (($x4392 (not z_7_50)))
 (=> x_7_p $x4392)))
(assert
 (let (($x4389 (not z_7_51)))
 (=> x_7_p $x4389)))
(assert
 (let (($x4384 (not z_7_52)))
 (=> x_7_p $x4384)))
(assert
 (let (($x4378 (not z_7_53)))
 (=> x_7_p $x4378)))
(assert
 (=> x_7_p z_7_54))
(assert
 (=> x_7_p z_7_55))
(assert
 (=> x_7_p z_7_56))
(assert
 (=> x_7_p z_7_57))
(assert
 (let (($x4361 (not z_7_58)))
 (=> x_7_p $x4361)))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (=> x_7_p z_7_61))
(assert
 (let (($x4346 (not z_7_62)))
 (=> x_7_p $x4346)))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (let (($x4334 (not z_7_65)))
 (=> x_7_p $x4334)))
(assert
 (=> x_7_p z_7_66))
(assert
 (let (($x4326 (not z_7_67)))
 (=> x_7_p $x4326)))
(assert
 (let (($x4321 (not z_7_68)))
 (=> x_7_p $x4321)))
(assert
 (let (($x4318 (not z_7_0)))
 (=> x_7_q $x4318)))
(assert
 (let (($x4344 (not z_7_1)))
 (=> x_7_q $x4344)))
(assert
 (let (($x4312 (not z_7_2)))
 (=> x_7_q $x4312)))
(assert
 (let (($x4295 (not z_7_3)))
 (=> x_7_q $x4295)))
(assert
 (let (($x4267 (not z_7_4)))
 (=> x_7_q $x4267)))
(assert
 (let (($x4304 (not z_7_5)))
 (=> x_7_q $x4304)))
(assert
 (let (($x4300 (not z_7_6)))
 (=> x_7_q $x4300)))
(assert
 (let (($x4297 (not z_7_7)))
 (=> x_7_q $x4297)))
(assert
 (let (($x4176 (not z_7_8)))
 (=> x_7_q $x4176)))
(assert
 (let (($x4148 (not z_7_9)))
 (=> x_7_q $x4148)))
(assert
 (let (($x4287 (not z_7_10)))
 (=> x_7_q $x4287)))
(assert
 (let (($x4285 (not z_7_11)))
 (=> x_7_q $x4285)))
(assert
 (let (($x4280 (not z_7_12)))
 (=> x_7_q $x4280)))
(assert
 (let (($x4546 (not z_7_13)))
 (=> x_7_q $x4546)))
(assert
 (let (($x4543 (not z_7_14)))
 (=> x_7_q $x4543)))
(assert
 (let (($x4268 (not z_7_15)))
 (=> x_7_q $x4268)))
(assert
 (let (($x4535 (not z_7_16)))
 (=> x_7_q $x4535)))
(assert
 (let (($x4266 (not z_7_17)))
 (=> x_7_q $x4266)))
(assert
 (let (($x4264 (not z_7_18)))
 (=> x_7_q $x4264)))
(assert
 (let (($x4523 (not z_7_19)))
 (=> x_7_q $x4523)))
(assert
 (let (($x4513 (not z_7_20)))
 (=> x_7_q $x4513)))
(assert
 (let (($x4256 (not z_7_21)))
 (=> x_7_q $x4256)))
(assert
 (=> x_7_q z_7_22))
(assert
 (let (($x4504 (not z_7_23)))
 (=> x_7_q $x4504)))
(assert
 (let (($x4501 (not z_7_24)))
 (=> x_7_q $x4501)))
(assert
 (let (($x4240 (not z_7_25)))
 (=> x_7_q $x4240)))
(assert
 (=> x_7_q z_7_26))
(assert
 (let (($x4238 (not z_7_27)))
 (=> x_7_q $x4238)))
(assert
 (=> x_7_q z_7_28))
(assert
 (let (($x4481 (not z_7_29)))
 (=> x_7_q $x4481)))
(assert
 (let (($x4226 (not z_7_30)))
 (=> x_7_q $x4226)))
(assert
 (=> x_7_q z_7_31))
(assert
 (=> x_7_q z_7_32))
(assert
 (let (($x4223 (not z_7_33)))
 (=> x_7_q $x4223)))
(assert
 (let (($x4461 (not z_7_34)))
 (=> x_7_q $x4461)))
(assert
 (let (($x4455 (not z_7_35)))
 (=> x_7_q $x4455)))
(assert
 (let (($x4215 (not z_7_36)))
 (=> x_7_q $x4215)))
(assert
 (=> x_7_q z_7_37))
(assert
 (=> x_7_q z_7_38))
(assert
 (let (($x4207 (not z_7_39)))
 (=> x_7_q $x4207)))
(assert
 (let (($x4437 (not z_7_40)))
 (=> x_7_q $x4437)))
(assert
 (let (($x4201 (not z_7_41)))
 (=> x_7_q $x4201)))
(assert
 (let (($x4196 (not z_7_42)))
 (=> x_7_q $x4196)))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (=> x_7_q z_7_45))
(assert
 (let (($x4411 (not z_7_46)))
 (=> x_7_q $x4411)))
(assert
 (let (($x4401 (not z_7_47)))
 (=> x_7_q $x4401)))
(assert
 (let (($x4177 (not z_7_48)))
 (=> x_7_q $x4177)))
(assert
 (=> x_7_q z_7_49))
(assert
 (let (($x4392 (not z_7_50)))
 (=> x_7_q $x4392)))
(assert
 (let (($x4389 (not z_7_51)))
 (=> x_7_q $x4389)))
(assert
 (=> x_7_q z_7_52))
(assert
 (let (($x4378 (not z_7_53)))
 (=> x_7_q $x4378)))
(assert
 (let (($x4167 (not z_7_54)))
 (=> x_7_q $x4167)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x4159 (not z_7_57)))
 (=> x_7_q $x4159)))
(assert
 (let (($x4361 (not z_7_58)))
 (=> x_7_q $x4361)))
(assert
 (let (($x4153 (not z_7_59)))
 (=> x_7_q $x4153)))
(assert
 (=> x_7_q z_7_60))
(assert
 (let (($x4142 (not z_7_61)))
 (=> x_7_q $x4142)))
(assert
 (=> x_7_q z_7_62))
(assert
 (=> x_7_q z_7_63))
(assert
 (let (($x4139 (not z_7_64)))
 (=> x_7_q $x4139)))
(assert
 (=> x_7_q z_7_65))
(assert
 (=> x_7_q z_7_66))
(assert
 (=> x_7_q z_7_67))
(assert
 (let (($x4321 (not z_7_68)))
 (=> x_7_q $x4321)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1448 (not x_6_G)))
 (let (($x4123 (or $x1448 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4124 (or $x1448 $x1457)))
 (and $x4124 $x4123)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1447 (not x_6_F)))
 (let (($x4114 (or $x1447 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4119 (or $x1447 $x1457)))
 (and $x4119 $x4114)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1444 (not x_6_!)))
 (let (($x4116 (or $x1444 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4117 (or $x1444 $x1457)))
 (and $x4117 $x4116)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1439 (not x_6_X)))
 (let (($x4107 (or $x1439 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4112 (or $x1439 $x1457)))
 (and $x4112 $x4107)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1438 (not x_6_&)))
 (let (($x4109 (or $x1438 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4110 (or $x1438 $x1457)))
 (and $x4110 $x4109)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1435 (not x_6_v)))
 (let (($x4100 (or $x1435 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4105 (or $x1435 $x1457)))
 (and $x4105 $x4100)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1430 (not x_6_U)))
 (let (($x4102 (or $x1430 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4103 (or $x1430 $x1457)))
 (and $x4103 $x4102)))))))
(assert
 (let (($x1450 (not x_6_q)))
 (let (($x1429 (not x_6_->)))
 (let (($x4093 (or $x1429 $x1450)))
 (let (($x1457 (not x_6_p)))
 (let (($x4098 (or $x1429 $x1457)))
 (and $x4098 $x4093)))))))
(assert
 (let (($x1430 (not x_6_U)))
 (let (($x1448 (not x_6_G)))
 (let (($x4090 (or $x1448 $x1430)))
 (let (($x1435 (not x_6_v)))
 (let (($x4086 (or $x1448 $x1435)))
 (let (($x1439 (not x_6_X)))
 (let (($x4094 (or $x1448 $x1439)))
 (and (or $x1448 (not x_6_F)) (or $x1448 (not x_6_!)) $x4094 (or $x1448 (not x_6_&)) $x4086 $x4090 (or $x1448 (not x_6_->)))))))))))
(assert
 (let (($x1430 (not x_6_U)))
 (let (($x1447 (not x_6_F)))
 (let (($x4082 (or $x1447 $x1430)))
 (let (($x1435 (not x_6_v)))
 (let (($x4083 (or $x1447 $x1435)))
 (let (($x1439 (not x_6_X)))
 (let (($x4084 (or $x1447 $x1439)))
 (and (or $x1447 (not x_6_!)) $x4084 (or $x1447 (not x_6_&)) $x4083 $x4082 (or $x1447 (not x_6_->)))))))))))
(assert
 (let (($x1429 (not x_6_->)))
 (let (($x1444 (not x_6_!)))
 (let (($x4074 (or $x1444 $x1429)))
 (let (($x1430 (not x_6_U)))
 (let (($x4075 (or $x1444 $x1430)))
 (let (($x1435 (not x_6_v)))
 (let (($x4076 (or $x1444 $x1435)))
 (let (($x1438 (not x_6_&)))
 (let (($x4072 (or $x1444 $x1438)))
 (let (($x1439 (not x_6_X)))
 (let (($x4077 (or $x1444 $x1439)))
 (and $x4077 $x4072 $x4076 $x4075 $x4074)))))))))))))
(assert
 (let (($x1435 (not x_6_v)))
 (let (($x1439 (not x_6_X)))
 (let (($x4065 (or $x1439 $x1435)))
 (and (or $x1439 (not x_6_&)) $x4065 (or $x1439 (not x_6_U)) (or $x1439 (not x_6_->)))))))
(assert
 (let (($x1429 (not x_6_->)))
 (let (($x1438 (not x_6_&)))
 (let (($x6035 (or $x1438 $x1429)))
 (let (($x1430 (not x_6_U)))
 (let (($x6034 (or $x1438 $x1430)))
 (let (($x1435 (not x_6_v)))
 (let (($x4066 (or $x1438 $x1435)))
 (and $x4066 $x6034 $x6035)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_0 (not z_7_0)))))
(assert
 (let (($x6065 (= z_6_0 z_7_1)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6065))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_0 (or z_7_0 z_6_1)))))
(assert
 (let (($x6078 (and z_7_0 z_6_1)))
 (let (($x6079 (= z_6_0 $x6078)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6079)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_0 (and z_7_0 z_7_0)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_0 (or z_7_0 z_7_0)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_0 (=> z_7_0 z_7_0)))))
(assert
 (let (($x6104 (= z_6_0 (or z_7_0 (and z_7_0 z_6_1)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6104))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_1 (not z_7_1)))))
(assert
 (let (($x6113 (= z_6_1 z_7_2)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6113))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_1 (or z_7_1 z_6_2)))))
(assert
 (let (($x6122 (and z_7_1 z_6_2)))
 (let (($x6123 (= z_6_1 $x6122)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6123)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_1 (and z_7_1 z_7_1)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_1 (or z_7_1 z_7_1)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_1 (=> z_7_1 z_7_1)))))
(assert
 (let (($x6140 (= z_6_1 (or z_7_1 (and z_7_1 z_6_2)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6140))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_2 (not z_7_2)))))
(assert
 (let (($x6148 (= z_6_2 z_7_3)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6148))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_2 (or z_7_2 z_6_3)))))
(assert
 (let (($x6157 (and z_7_2 z_6_3)))
 (let (($x6158 (= z_6_2 $x6157)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6158)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_2 (and z_7_2 z_7_2)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_2 (or z_7_2 z_7_2)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_2 (=> z_7_2 z_7_2)))))
(assert
 (let (($x6175 (= z_6_2 (or z_7_2 (and z_7_2 z_6_3)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6175))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_3 (not z_7_3)))))
(assert
 (let (($x6183 (= z_6_3 z_7_4)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6183))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_3 (or z_7_3 z_6_4)))))
(assert
 (let (($x6192 (and z_7_3 z_6_4)))
 (let (($x6193 (= z_6_3 $x6192)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6193)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_3 (and z_7_3 z_7_3)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_3 (or z_7_3 z_7_3)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_3 (=> z_7_3 z_7_3)))))
(assert
 (let (($x6210 (= z_6_3 (or z_7_3 (and z_7_3 z_6_4)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6210))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_4 (not z_7_4)))))
(assert
 (let (($x6218 (= z_6_4 z_7_1)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6218))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_4 (or z_7_4 z_7_1 z_7_2 z_7_3)))))
(assert
 (let (($x6228 (= z_6_4 (and z_7_4 z_7_1 z_7_2 z_7_3))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6228))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_4 (and z_7_4 z_7_4)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_4 (or z_7_4 z_7_4)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_4 (=> z_7_4 z_7_4)))))
(assert
 (let (($x6247 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x6246 (and z_7_2 z_7_4 z_7_1)))
 (let (($x6245 (and z_7_1 z_7_4)))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_4 (or (and z_7_4) $x6245 $x6246 $x6247))))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_5 (not z_7_5)))))
(assert
 (let (($x6259 (= z_6_5 z_7_6)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6259))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_5 (or z_7_5 z_6_6)))))
(assert
 (let (($x6268 (and z_7_5 z_6_6)))
 (let (($x6269 (= z_6_5 $x6268)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6269)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_5 (and z_7_5 z_7_5)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_5 (or z_7_5 z_7_5)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_5 (=> z_7_5 z_7_5)))))
(assert
 (let (($x6286 (= z_6_5 (or z_7_5 (and z_7_5 z_6_6)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6286))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_6 (not z_7_6)))))
(assert
 (let (($x6294 (= z_6_6 z_7_7)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6294))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_6 (or z_7_6 z_6_7)))))
(assert
 (let (($x6303 (and z_7_6 z_6_7)))
 (let (($x6304 (= z_6_6 $x6303)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6304)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_6 (and z_7_6 z_7_6)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_6 (or z_7_6 z_7_6)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_6 (=> z_7_6 z_7_6)))))
(assert
 (let (($x6321 (= z_6_6 (or z_7_6 (and z_7_6 z_6_7)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6321))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_7 (not z_7_7)))))
(assert
 (let (($x6329 (= z_6_7 z_7_8)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6329))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_7 (or z_7_7 z_6_8)))))
(assert
 (let (($x6338 (and z_7_7 z_6_8)))
 (let (($x6339 (= z_6_7 $x6338)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6339)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_7 (and z_7_7 z_7_7)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_7 (or z_7_7 z_7_7)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_7 (=> z_7_7 z_7_7)))))
(assert
 (let (($x6356 (= z_6_7 (or z_7_7 (and z_7_7 z_6_8)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6356))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_8 (not z_7_8)))))
(assert
 (let (($x6364 (= z_6_8 z_7_8)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6364))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_8 (or z_7_8)))))
(assert
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 (= z_6_8 (and z_7_8)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_8 (and z_7_8 z_7_8)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_8 (or z_7_8 z_7_8)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_8 (=> z_7_8 z_7_8)))))
(assert
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_8 (or (and z_7_8))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_9 (not z_7_9)))))
(assert
 (let (($x6396 (= z_6_9 z_7_10)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6396))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_9 (or z_7_9 z_6_10)))))
(assert
 (let (($x6405 (and z_7_9 z_6_10)))
 (let (($x6406 (= z_6_9 $x6405)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6406)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_9 (and z_7_9 z_7_9)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_9 (or z_7_9 z_7_9)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_9 (=> z_7_9 z_7_9)))))
(assert
 (let (($x6423 (= z_6_9 (or z_7_9 (and z_7_9 z_6_10)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6423))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_10 (not z_7_10)))))
(assert
 (let (($x6431 (= z_6_10 z_7_10)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6431))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_10 (or z_7_10)))))
(assert
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 (= z_6_10 (and z_7_10)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_10 (and z_7_10 z_7_10)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_10 (or z_7_10 z_7_10)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_10 (=> z_7_10 z_7_10)))))
(assert
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_10 (or (and z_7_10))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_11 (not z_7_11)))))
(assert
 (let (($x6463 (= z_6_11 z_7_12)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6463))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_11 (or z_7_11 z_6_12)))))
(assert
 (let (($x6472 (and z_7_11 z_6_12)))
 (let (($x6473 (= z_6_11 $x6472)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6473)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_11 (and z_7_11 z_7_11)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_11 (or z_7_11 z_7_11)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_11 (=> z_7_11 z_7_11)))))
(assert
 (let (($x6490 (= z_6_11 (or z_7_11 (and z_7_11 z_6_12)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6490))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_12 (not z_7_12)))))
(assert
 (let (($x6498 (= z_6_12 z_7_13)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6498))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_12 (or z_7_12 z_6_13)))))
(assert
 (let (($x6507 (and z_7_12 z_6_13)))
 (let (($x6508 (= z_6_12 $x6507)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6508)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_12 (and z_7_12 z_7_12)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_12 (or z_7_12 z_7_12)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_12 (=> z_7_12 z_7_12)))))
(assert
 (let (($x6525 (= z_6_12 (or z_7_12 (and z_7_12 z_6_13)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6525))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_13 (not z_7_13)))))
(assert
 (let (($x6533 (= z_6_13 z_7_14)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6533))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_13 (or z_7_13 z_6_14)))))
(assert
 (let (($x6542 (and z_7_13 z_6_14)))
 (let (($x6543 (= z_6_13 $x6542)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6543)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_13 (and z_7_13 z_7_13)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_13 (or z_7_13 z_7_13)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_13 (=> z_7_13 z_7_13)))))
(assert
 (let (($x6560 (= z_6_13 (or z_7_13 (and z_7_13 z_6_14)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6560))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_14 (not z_7_14)))))
(assert
 (let (($x6568 (= z_6_14 z_7_15)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6568))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_14 (or z_7_14 z_6_15)))))
(assert
 (let (($x6577 (and z_7_14 z_6_15)))
 (let (($x6578 (= z_6_14 $x6577)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6578)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_14 (and z_7_14 z_7_14)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_14 (or z_7_14 z_7_14)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_14 (=> z_7_14 z_7_14)))))
(assert
 (let (($x6595 (= z_6_14 (or z_7_14 (and z_7_14 z_6_15)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6595))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_15 (not z_7_15)))))
(assert
 (let (($x6603 (= z_6_15 z_7_16)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6603))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_15 (or z_7_15 z_6_16)))))
(assert
 (let (($x6612 (and z_7_15 z_6_16)))
 (let (($x6613 (= z_6_15 $x6612)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6613)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_15 (and z_7_15 z_7_15)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_15 (or z_7_15 z_7_15)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_15 (=> z_7_15 z_7_15)))))
(assert
 (let (($x6630 (= z_6_15 (or z_7_15 (and z_7_15 z_6_16)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6630))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_16 (not z_7_16)))))
(assert
 (let (($x6638 (= z_6_16 z_7_17)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6638))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_16 (or z_7_16 z_6_17)))))
(assert
 (let (($x6647 (and z_7_16 z_6_17)))
 (let (($x6648 (= z_6_16 $x6647)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6648)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_16 (and z_7_16 z_7_16)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_16 (or z_7_16 z_7_16)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_16 (=> z_7_16 z_7_16)))))
(assert
 (let (($x6665 (= z_6_16 (or z_7_16 (and z_7_16 z_6_17)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6665))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_17 (not z_7_17)))))
(assert
 (let (($x6673 (= z_6_17 z_7_5)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6673))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_17 (or z_7_17 z_6_5)))))
(assert
 (let (($x6682 (and z_7_17 z_6_5)))
 (let (($x6683 (= z_6_17 $x6682)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6683)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_17 (and z_7_17 z_7_17)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_17 (or z_7_17 z_7_17)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_17 (=> z_7_17 z_7_17)))))
(assert
 (let (($x6700 (= z_6_17 (or z_7_17 (and z_7_17 z_6_5)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6700))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_18 (not z_7_18)))))
(assert
 (let (($x6708 (= z_6_18 z_7_19)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6708))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_18 (or z_7_18 z_6_19)))))
(assert
 (let (($x6717 (and z_7_18 z_6_19)))
 (let (($x6718 (= z_6_18 $x6717)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6718)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_18 (and z_7_18 z_7_18)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_18 (or z_7_18 z_7_18)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_18 (=> z_7_18 z_7_18)))))
(assert
 (let (($x6735 (= z_6_18 (or z_7_18 (and z_7_18 z_6_19)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6735))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_19 (not z_7_19)))))
(assert
 (let (($x6743 (= z_6_19 z_7_16)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6743))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_19 (or z_7_19 z_6_16)))))
(assert
 (let (($x6752 (and z_7_19 z_6_16)))
 (let (($x6753 (= z_6_19 $x6752)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6753)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_19 (and z_7_19 z_7_19)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_19 (or z_7_19 z_7_19)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_19 (=> z_7_19 z_7_19)))))
(assert
 (let (($x6770 (= z_6_19 (or z_7_19 (and z_7_19 z_6_16)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6770))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_20 (not z_7_20)))))
(assert
 (let (($x6778 (= z_6_20 z_7_6)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6778))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_20 (or z_7_20 z_6_6)))))
(assert
 (let (($x6787 (and z_7_20 z_6_6)))
 (let (($x6788 (= z_6_20 $x6787)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6788)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_20 (and z_7_20 z_7_20)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_20 (or z_7_20 z_7_20)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_20 (=> z_7_20 z_7_20)))))
(assert
 (let (($x6805 (= z_6_20 (or z_7_20 (and z_7_20 z_6_6)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6805))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_21 (not z_7_21)))))
(assert
 (let (($x6813 (= z_6_21 z_7_22)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6813))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_21 (or z_7_21 z_6_22)))))
(assert
 (let (($x6822 (and z_7_21 z_6_22)))
 (let (($x6823 (= z_6_21 $x6822)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6823)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_21 (and z_7_21 z_7_21)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_21 (or z_7_21 z_7_21)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_21 (=> z_7_21 z_7_21)))))
(assert
 (let (($x6840 (= z_6_21 (or z_7_21 (and z_7_21 z_6_22)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6840))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_22 (not z_7_22)))))
(assert
 (let (($x6848 (= z_6_22 z_7_23)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6848))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_22 (or z_7_22 z_6_23)))))
(assert
 (let (($x6857 (and z_7_22 z_6_23)))
 (let (($x6858 (= z_6_22 $x6857)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6858)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_22 (and z_7_22 z_7_22)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_22 (or z_7_22 z_7_22)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_22 (=> z_7_22 z_7_22)))))
(assert
 (let (($x6875 (= z_6_22 (or z_7_22 (and z_7_22 z_6_23)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6875))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_23 (not z_7_23)))))
(assert
 (let (($x6883 (= z_6_23 z_7_24)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6883))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_23 (or z_7_23 z_6_24)))))
(assert
 (let (($x6892 (and z_7_23 z_6_24)))
 (let (($x6893 (= z_6_23 $x6892)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6893)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_23 (and z_7_23 z_7_23)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_23 (or z_7_23 z_7_23)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_23 (=> z_7_23 z_7_23)))))
(assert
 (let (($x6910 (= z_6_23 (or z_7_23 (and z_7_23 z_6_24)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6910))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_24 (not z_7_24)))))
(assert
 (let (($x6918 (= z_6_24 z_7_25)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6918))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_24 (or z_7_24 z_6_25)))))
(assert
 (let (($x6927 (and z_7_24 z_6_25)))
 (let (($x6928 (= z_6_24 $x6927)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6928)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_24 (and z_7_24 z_7_24)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_24 (or z_7_24 z_7_24)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_24 (=> z_7_24 z_7_24)))))
(assert
 (let (($x6945 (= z_6_24 (or z_7_24 (and z_7_24 z_6_25)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6945))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_25 (not z_7_25)))))
(assert
 (let (($x6953 (= z_6_25 z_7_26)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6953))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_25 (or z_7_25 z_6_26)))))
(assert
 (let (($x6962 (and z_7_25 z_6_26)))
 (let (($x6963 (= z_6_25 $x6962)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6963)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_25 (and z_7_25 z_7_25)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_25 (or z_7_25 z_7_25)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_25 (=> z_7_25 z_7_25)))))
(assert
 (let (($x6980 (= z_6_25 (or z_7_25 (and z_7_25 z_6_26)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x6980))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_26 (not z_7_26)))))
(assert
 (let (($x6988 (= z_6_26 z_7_24)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x6988))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_26 (or z_7_26 z_7_24 z_7_25)))))
(assert
 (let (($x6998 (= z_6_26 (and z_7_26 z_7_24 z_7_25))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x6998))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_26 (and z_7_26 z_7_26)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_26 (or z_7_26 z_7_26)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_26 (=> z_7_26 z_7_26)))))
(assert
 (let (($x7016 (and z_7_25 z_7_26 z_7_24)))
 (let (($x7015 (and z_7_24 z_7_26)))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_26 (or (and z_7_26) $x7015 $x7016)))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_27 (not z_7_27)))))
(assert
 (let (($x7028 (= z_6_27 z_7_28)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7028))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_27 (or z_7_27 z_6_28)))))
(assert
 (let (($x7037 (and z_7_27 z_6_28)))
 (let (($x7038 (= z_6_27 $x7037)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7038)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_27 (and z_7_27 z_7_27)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_27 (or z_7_27 z_7_27)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_27 (=> z_7_27 z_7_27)))))
(assert
 (let (($x7055 (= z_6_27 (or z_7_27 (and z_7_27 z_6_28)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7055))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_28 (not z_7_28)))))
(assert
 (let (($x7064 (= z_6_28 z_7_10)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7064))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_28 (or z_7_28 z_6_10)))))
(assert
 (let (($x7073 (and z_7_28 z_6_10)))
 (let (($x7074 (= z_6_28 $x7073)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7074)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_28 (and z_7_28 z_7_28)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_28 (or z_7_28 z_7_28)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_28 (=> z_7_28 z_7_28)))))
(assert
 (let (($x7091 (= z_6_28 (or z_7_28 (and z_7_28 z_6_10)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7091))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_29 (not z_7_29)))))
(assert
 (let (($x7099 (= z_6_29 z_7_30)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7099))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_29 (or z_7_29 z_6_30)))))
(assert
 (let (($x7108 (and z_7_29 z_6_30)))
 (let (($x7109 (= z_6_29 $x7108)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7109)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_29 (and z_7_29 z_7_29)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_29 (or z_7_29 z_7_29)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_29 (=> z_7_29 z_7_29)))))
(assert
 (let (($x7126 (= z_6_29 (or z_7_29 (and z_7_29 z_6_30)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7126))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_30 (not z_7_30)))))
(assert
 (let (($x7134 (= z_6_30 z_7_31)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7134))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_30 (or z_7_30 z_6_31)))))
(assert
 (let (($x7143 (and z_7_30 z_6_31)))
 (let (($x7144 (= z_6_30 $x7143)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7144)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_30 (and z_7_30 z_7_30)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_30 (or z_7_30 z_7_30)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_30 (=> z_7_30 z_7_30)))))
(assert
 (let (($x7161 (= z_6_30 (or z_7_30 (and z_7_30 z_6_31)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7161))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_31 (not z_7_31)))))
(assert
 (let (($x7170 (= z_6_31 z_7_32)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7170))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_31 (or z_7_31 z_6_32)))))
(assert
 (let (($x7179 (and z_7_31 z_6_32)))
 (let (($x7180 (= z_6_31 $x7179)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7180)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_31 (and z_7_31 z_7_31)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_31 (or z_7_31 z_7_31)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_31 (=> z_7_31 z_7_31)))))
(assert
 (let (($x7197 (= z_6_31 (or z_7_31 (and z_7_31 z_6_32)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7197))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_32 (not z_7_32)))))
(assert
 (let (($x7205 (= z_6_32 z_7_33)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7205))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_32 (or z_7_32 z_6_33)))))
(assert
 (let (($x7214 (and z_7_32 z_6_33)))
 (let (($x7215 (= z_6_32 $x7214)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7215)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_32 (and z_7_32 z_7_32)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_32 (or z_7_32 z_7_32)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_32 (=> z_7_32 z_7_32)))))
(assert
 (let (($x7232 (= z_6_32 (or z_7_32 (and z_7_32 z_6_33)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7232))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_33 (not z_7_33)))))
(assert
 (let (($x7240 (= z_6_33 z_7_34)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7240))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_33 (or z_7_33 z_6_34)))))
(assert
 (let (($x7249 (and z_7_33 z_6_34)))
 (let (($x7250 (= z_6_33 $x7249)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7250)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_33 (and z_7_33 z_7_33)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_33 (or z_7_33 z_7_33)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_33 (=> z_7_33 z_7_33)))))
(assert
 (let (($x7267 (= z_6_33 (or z_7_33 (and z_7_33 z_6_34)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7267))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_34 (not z_7_34)))))
(assert
 (let (($x7275 (= z_6_34 z_7_33)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7275))))
(assert
 (let (($x7279 (= z_6_34 (or z_7_34 z_7_33))))
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 $x7279))))
(assert
 (let (($x7283 (= z_6_34 (and z_7_34 z_7_33))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7283))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_34 (and z_7_34 z_7_34)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_34 (or z_7_34 z_7_34)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_34 (=> z_7_34 z_7_34)))))
(assert
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_34 (or (and z_7_34) (and z_7_33 z_7_34))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_35 (not z_7_35)))))
(assert
 (let (($x7312 (= z_6_35 z_7_36)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7312))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_35 (or z_7_35 z_6_36)))))
(assert
 (let (($x7321 (and z_7_35 z_6_36)))
 (let (($x7322 (= z_6_35 $x7321)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7322)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_35 (and z_7_35 z_7_35)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_35 (or z_7_35 z_7_35)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_35 (=> z_7_35 z_7_35)))))
(assert
 (let (($x7339 (= z_6_35 (or z_7_35 (and z_7_35 z_6_36)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7339))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_36 (not z_7_36)))))
(assert
 (let (($x7347 (= z_6_36 z_7_37)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7347))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_36 (or z_7_36 z_6_37)))))
(assert
 (let (($x7356 (and z_7_36 z_6_37)))
 (let (($x7357 (= z_6_36 $x7356)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7357)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_36 (and z_7_36 z_7_36)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_36 (or z_7_36 z_7_36)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_36 (=> z_7_36 z_7_36)))))
(assert
 (let (($x7374 (= z_6_36 (or z_7_36 (and z_7_36 z_6_37)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7374))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_37 (not z_7_37)))))
(assert
 (let (($x7383 (= z_6_37 z_7_38)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7383))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_37 (or z_7_37 z_6_38)))))
(assert
 (let (($x7392 (and z_7_37 z_6_38)))
 (let (($x7393 (= z_6_37 $x7392)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7393)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_37 (and z_7_37 z_7_37)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_37 (or z_7_37 z_7_37)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_37 (=> z_7_37 z_7_37)))))
(assert
 (let (($x7410 (= z_6_37 (or z_7_37 (and z_7_37 z_6_38)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7410))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_38 (not z_7_38)))))
(assert
 (let (($x7418 (= z_6_38 z_7_39)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7418))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_38 (or z_7_38 z_6_39)))))
(assert
 (let (($x7427 (and z_7_38 z_6_39)))
 (let (($x7428 (= z_6_38 $x7427)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7428)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_38 (and z_7_38 z_7_38)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_38 (or z_7_38 z_7_38)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_38 (=> z_7_38 z_7_38)))))
(assert
 (let (($x7445 (= z_6_38 (or z_7_38 (and z_7_38 z_6_39)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7445))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_39 (not z_7_39)))))
(assert
 (let (($x7453 (= z_6_39 z_7_38)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7453))))
(assert
 (let (($x7457 (= z_6_39 (or z_7_39 z_7_38))))
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 $x7457))))
(assert
 (let (($x7461 (= z_6_39 (and z_7_39 z_7_38))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7461))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_39 (and z_7_39 z_7_39)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_39 (or z_7_39 z_7_39)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_39 (=> z_7_39 z_7_39)))))
(assert
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_39 (or (and z_7_39) (and z_7_38 z_7_39))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_40 (not z_7_40)))))
(assert
 (let (($x7490 (= z_6_40 z_7_41)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7490))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_40 (or z_7_40 z_6_41)))))
(assert
 (let (($x7499 (and z_7_40 z_6_41)))
 (let (($x7500 (= z_6_40 $x7499)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7500)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_40 (and z_7_40 z_7_40)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_40 (or z_7_40 z_7_40)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_40 (=> z_7_40 z_7_40)))))
(assert
 (let (($x7517 (= z_6_40 (or z_7_40 (and z_7_40 z_6_41)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7517))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_41 (not z_7_41)))))
(assert
 (let (($x7525 (= z_6_41 z_7_42)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7525))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_41 (or z_7_41 z_6_42)))))
(assert
 (let (($x7534 (and z_7_41 z_6_42)))
 (let (($x7535 (= z_6_41 $x7534)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7535)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_41 (and z_7_41 z_7_41)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_41 (or z_7_41 z_7_41)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_41 (=> z_7_41 z_7_41)))))
(assert
 (let (($x7552 (= z_6_41 (or z_7_41 (and z_7_41 z_6_42)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7552))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_42 (not z_7_42)))))
(assert
 (let (($x7560 (= z_6_42 z_7_43)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7560))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_42 (or z_7_42 z_6_43)))))
(assert
 (let (($x7569 (and z_7_42 z_6_43)))
 (let (($x7570 (= z_6_42 $x7569)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7570)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_42 (and z_7_42 z_7_42)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_42 (or z_7_42 z_7_42)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_42 (=> z_7_42 z_7_42)))))
(assert
 (let (($x7587 (= z_6_42 (or z_7_42 (and z_7_42 z_6_43)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7587))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_43 (not z_7_43)))))
(assert
 (let (($x7595 (= z_6_43 z_7_44)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7595))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_43 (or z_7_43 z_6_44)))))
(assert
 (let (($x7604 (and z_7_43 z_6_44)))
 (let (($x7605 (= z_6_43 $x7604)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7605)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_43 (and z_7_43 z_7_43)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_43 (or z_7_43 z_7_43)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_43 (=> z_7_43 z_7_43)))))
(assert
 (let (($x7622 (= z_6_43 (or z_7_43 (and z_7_43 z_6_44)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7622))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_44 (not z_7_44)))))
(assert
 (let (($x7630 (= z_6_44 z_7_45)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7630))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_44 (or z_7_44 z_6_45)))))
(assert
 (let (($x7639 (and z_7_44 z_6_45)))
 (let (($x7640 (= z_6_44 $x7639)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7640)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_44 (and z_7_44 z_7_44)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_44 (or z_7_44 z_7_44)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_44 (=> z_7_44 z_7_44)))))
(assert
 (let (($x7657 (= z_6_44 (or z_7_44 (and z_7_44 z_6_45)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7657))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_45 (not z_7_45)))))
(assert
 (let (($x7665 (= z_6_45 z_7_46)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7665))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_45 (or z_7_45 z_6_46)))))
(assert
 (let (($x7674 (and z_7_45 z_6_46)))
 (let (($x7675 (= z_6_45 $x7674)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7675)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_45 (and z_7_45 z_7_45)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_45 (or z_7_45 z_7_45)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_45 (=> z_7_45 z_7_45)))))
(assert
 (let (($x7692 (= z_6_45 (or z_7_45 (and z_7_45 z_6_46)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7692))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_46 (not z_7_46)))))
(assert
 (let (($x7700 (= z_6_46 z_7_44)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7700))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_46 (or z_7_46 z_7_44 z_7_45)))))
(assert
 (let (($x7710 (= z_6_46 (and z_7_46 z_7_44 z_7_45))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7710))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_46 (and z_7_46 z_7_46)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_46 (or z_7_46 z_7_46)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_46 (=> z_7_46 z_7_46)))))
(assert
 (let (($x7728 (and z_7_45 z_7_46 z_7_44)))
 (let (($x7727 (and z_7_44 z_7_46)))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_46 (or (and z_7_46) $x7727 $x7728)))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_47 (not z_7_47)))))
(assert
 (let (($x7740 (= z_6_47 z_7_48)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7740))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_47 (or z_7_47 z_6_48)))))
(assert
 (let (($x7749 (and z_7_47 z_6_48)))
 (let (($x7750 (= z_6_47 $x7749)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7750)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_47 (and z_7_47 z_7_47)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_47 (or z_7_47 z_7_47)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_47 (=> z_7_47 z_7_47)))))
(assert
 (let (($x7767 (= z_6_47 (or z_7_47 (and z_7_47 z_6_48)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7767))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_48 (not z_7_48)))))
(assert
 (let (($x7775 (= z_6_48 z_7_49)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7775))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_48 (or z_7_48 z_6_49)))))
(assert
 (let (($x7784 (and z_7_48 z_6_49)))
 (let (($x7785 (= z_6_48 $x7784)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7785)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_48 (and z_7_48 z_7_48)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_48 (or z_7_48 z_7_48)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_48 (=> z_7_48 z_7_48)))))
(assert
 (let (($x7802 (= z_6_48 (or z_7_48 (and z_7_48 z_6_49)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7802))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_49 (not z_7_49)))))
(assert
 (let (($x7810 (= z_6_49 z_7_50)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7810))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_49 (or z_7_49 z_6_50)))))
(assert
 (let (($x7819 (and z_7_49 z_6_50)))
 (let (($x7820 (= z_6_49 $x7819)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7820)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_49 (and z_7_49 z_7_49)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_49 (or z_7_49 z_7_49)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_49 (=> z_7_49 z_7_49)))))
(assert
 (let (($x7837 (= z_6_49 (or z_7_49 (and z_7_49 z_6_50)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7837))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_50 (not z_7_50)))))
(assert
 (let (($x7845 (= z_6_50 z_7_51)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7845))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_50 (or z_7_50 z_6_51)))))
(assert
 (let (($x7854 (and z_7_50 z_6_51)))
 (let (($x7855 (= z_6_50 $x7854)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7855)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_50 (and z_7_50 z_7_50)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_50 (or z_7_50 z_7_50)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_50 (=> z_7_50 z_7_50)))))
(assert
 (let (($x7872 (= z_6_50 (or z_7_50 (and z_7_50 z_6_51)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7872))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_51 (not z_7_51)))))
(assert
 (let (($x7880 (= z_6_51 z_7_52)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7880))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_51 (or z_7_51 z_6_52)))))
(assert
 (let (($x7889 (and z_7_51 z_6_52)))
 (let (($x7890 (= z_6_51 $x7889)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7890)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_51 (and z_7_51 z_7_51)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_51 (or z_7_51 z_7_51)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_51 (=> z_7_51 z_7_51)))))
(assert
 (let (($x7907 (= z_6_51 (or z_7_51 (and z_7_51 z_6_52)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7907))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_52 (not z_7_52)))))
(assert
 (let (($x7915 (= z_6_52 z_7_53)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7915))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_52 (or z_7_52 z_6_53)))))
(assert
 (let (($x7924 (and z_7_52 z_6_53)))
 (let (($x7925 (= z_6_52 $x7924)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7925)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_52 (and z_7_52 z_7_52)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_52 (or z_7_52 z_7_52)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_52 (=> z_7_52 z_7_52)))))
(assert
 (let (($x7942 (= z_6_52 (or z_7_52 (and z_7_52 z_6_53)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x7942))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_53 (not z_7_53)))))
(assert
 (let (($x7950 (= z_6_53 z_7_50)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7950))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_53 (or z_7_53 z_7_50 z_7_51 z_7_52)))))
(assert
 (let (($x7960 (= z_6_53 (and z_7_53 z_7_50 z_7_51 z_7_52))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x7960))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_53 (and z_7_53 z_7_53)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_53 (or z_7_53 z_7_53)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_53 (=> z_7_53 z_7_53)))))
(assert
 (let (($x7979 (and z_7_52 z_7_53 z_7_50 z_7_51)))
 (let (($x7978 (and z_7_51 z_7_53 z_7_50)))
 (let (($x7977 (and z_7_50 z_7_53)))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_53 (or (and z_7_53) $x7977 $x7978 $x7979))))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_54 (not z_7_54)))))
(assert
 (let (($x7991 (= z_6_54 z_7_55)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x7991))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_54 (or z_7_54 z_6_55)))))
(assert
 (let (($x8000 (and z_7_54 z_6_55)))
 (let (($x8001 (= z_6_54 $x8000)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8001)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_54 (and z_7_54 z_7_54)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_54 (or z_7_54 z_7_54)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_54 (=> z_7_54 z_7_54)))))
(assert
 (let (($x8018 (= z_6_54 (or z_7_54 (and z_7_54 z_6_55)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8018))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_55 (not z_7_55)))))
(assert
 (let (($x8027 (= z_6_55 z_7_56)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8027))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_55 (or z_7_55 z_6_56)))))
(assert
 (let (($x8036 (and z_7_55 z_6_56)))
 (let (($x8037 (= z_6_55 $x8036)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8037)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_55 (and z_7_55 z_7_55)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_55 (or z_7_55 z_7_55)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_55 (=> z_7_55 z_7_55)))))
(assert
 (let (($x8054 (= z_6_55 (or z_7_55 (and z_7_55 z_6_56)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8054))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_56 (not z_7_56)))))
(assert
 (let (($x8063 (= z_6_56 z_7_57)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8063))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_56 (or z_7_56 z_6_57)))))
(assert
 (let (($x8072 (and z_7_56 z_6_57)))
 (let (($x8073 (= z_6_56 $x8072)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8073)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_56 (and z_7_56 z_7_56)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_56 (or z_7_56 z_7_56)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_56 (=> z_7_56 z_7_56)))))
(assert
 (let (($x8090 (= z_6_56 (or z_7_56 (and z_7_56 z_6_57)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8090))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_57 (not z_7_57)))))
(assert
 (let (($x8098 (= z_6_57 z_7_58)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8098))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_57 (or z_7_57 z_6_58)))))
(assert
 (let (($x8107 (and z_7_57 z_6_58)))
 (let (($x8108 (= z_6_57 $x8107)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8108)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_57 (and z_7_57 z_7_57)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_57 (or z_7_57 z_7_57)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_57 (=> z_7_57 z_7_57)))))
(assert
 (let (($x8125 (= z_6_57 (or z_7_57 (and z_7_57 z_6_58)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8125))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_58 (not z_7_58)))))
(assert
 (let (($x8133 (= z_6_58 z_7_56)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8133))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_58 (or z_7_58 z_7_56 z_7_57)))))
(assert
 (let (($x8143 (= z_6_58 (and z_7_58 z_7_56 z_7_57))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8143))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_58 (and z_7_58 z_7_58)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_58 (or z_7_58 z_7_58)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_58 (=> z_7_58 z_7_58)))))
(assert
 (let (($x8161 (and z_7_57 z_7_58 z_7_56)))
 (let (($x8160 (and z_7_56 z_7_58)))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_58 (or (and z_7_58) $x8160 $x8161)))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_59 (not z_7_59)))))
(assert
 (let (($x8173 (= z_6_59 z_7_60)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8173))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_59 (or z_7_59 z_6_60)))))
(assert
 (let (($x8182 (and z_7_59 z_6_60)))
 (let (($x8183 (= z_6_59 $x8182)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8183)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_59 (and z_7_59 z_7_59)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_59 (or z_7_59 z_7_59)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_59 (=> z_7_59 z_7_59)))))
(assert
 (let (($x8200 (= z_6_59 (or z_7_59 (and z_7_59 z_6_60)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8200))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_60 (not z_7_60)))))
(assert
 (let (($x8209 (= z_6_60 z_7_44)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8209))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_60 (or z_7_60 z_6_44)))))
(assert
 (let (($x8218 (and z_7_60 z_6_44)))
 (let (($x8219 (= z_6_60 $x8218)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8219)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_60 (and z_7_60 z_7_60)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_60 (or z_7_60 z_7_60)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_60 (=> z_7_60 z_7_60)))))
(assert
 (let (($x8236 (= z_6_60 (or z_7_60 (and z_7_60 z_6_44)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8236))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_61 (not z_7_61)))))
(assert
 (let (($x8244 (= z_6_61 z_7_62)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8244))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_61 (or z_7_61 z_6_62)))))
(assert
 (let (($x8253 (and z_7_61 z_6_62)))
 (let (($x8254 (= z_6_61 $x8253)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8254)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_61 (and z_7_61 z_7_61)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_61 (or z_7_61 z_7_61)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_61 (=> z_7_61 z_7_61)))))
(assert
 (let (($x8271 (= z_6_61 (or z_7_61 (and z_7_61 z_6_62)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8271))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_62 (not z_7_62)))))
(assert
 (let (($x8279 (= z_6_62 z_7_63)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8279))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_62 (or z_7_62 z_6_63)))))
(assert
 (let (($x8288 (and z_7_62 z_6_63)))
 (let (($x8289 (= z_6_62 $x8288)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8289)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_62 (and z_7_62 z_7_62)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_62 (or z_7_62 z_7_62)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_62 (=> z_7_62 z_7_62)))))
(assert
 (let (($x8306 (= z_6_62 (or z_7_62 (and z_7_62 z_6_63)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8306))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_63 (not z_7_63)))))
(assert
 (let (($x8315 (= z_6_63 z_7_63)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8315))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_63 (or z_7_63)))))
(assert
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 (= z_6_63 (and z_7_63)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_63 (and z_7_63 z_7_63)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_63 (or z_7_63 z_7_63)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_63 (=> z_7_63 z_7_63)))))
(assert
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_63 (or (and z_7_63))))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_64 (not z_7_64)))))
(assert
 (let (($x8347 (= z_6_64 z_7_65)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8347))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_64 (or z_7_64 z_6_65)))))
(assert
 (let (($x8356 (and z_7_64 z_6_65)))
 (let (($x8357 (= z_6_64 $x8356)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8357)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_64 (and z_7_64 z_7_64)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_64 (or z_7_64 z_7_64)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_64 (=> z_7_64 z_7_64)))))
(assert
 (let (($x8374 (= z_6_64 (or z_7_64 (and z_7_64 z_6_65)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8374))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_65 (not z_7_65)))))
(assert
 (let (($x8382 (= z_6_65 z_7_66)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8382))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_65 (or z_7_65 z_6_66)))))
(assert
 (let (($x8391 (and z_7_65 z_6_66)))
 (let (($x8392 (= z_6_65 $x8391)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8392)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_65 (and z_7_65 z_7_65)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_65 (or z_7_65 z_7_65)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_65 (=> z_7_65 z_7_65)))))
(assert
 (let (($x8409 (= z_6_65 (or z_7_65 (and z_7_65 z_6_66)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8409))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_66 (not z_7_66)))))
(assert
 (let (($x8418 (= z_6_66 z_7_67)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8418))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_66 (or z_7_66 z_6_67)))))
(assert
 (let (($x8427 (and z_7_66 z_6_67)))
 (let (($x8428 (= z_6_66 $x8427)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8428)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_66 (and z_7_66 z_7_66)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_66 (or z_7_66 z_7_66)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_66 (=> z_7_66 z_7_66)))))
(assert
 (let (($x8445 (= z_6_66 (or z_7_66 (and z_7_66 z_6_67)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8445))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_67 (not z_7_67)))))
(assert
 (let (($x8453 (= z_6_67 z_7_68)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8453))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_67 (or z_7_67 z_6_68)))))
(assert
 (let (($x8462 (and z_7_67 z_6_68)))
 (let (($x8463 (= z_6_67 $x8462)))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8463)))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_67 (and z_7_67 z_7_67)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_67 (or z_7_67 z_7_67)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_67 (=> z_7_67 z_7_67)))))
(assert
 (let (($x8480 (= z_6_67 (or z_7_67 (and z_7_67 z_6_68)))))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 $x8480))))
(assert
 (let (($x6057 (and x_6_! l_6_7)))
 (=> $x6057 (= z_6_68 (not z_7_68)))))
(assert
 (let (($x8488 (= z_6_68 z_7_66)))
 (let (($x6064 (and x_6_X l_6_7)))
 (=> $x6064 $x8488))))
(assert
 (let (($x6069 (and x_6_F l_6_7)))
 (=> $x6069 (= z_6_68 (or z_7_68 z_7_66 z_7_67)))))
(assert
 (let (($x8498 (= z_6_68 (and z_7_68 z_7_66 z_7_67))))
 (let (($x6077 (and x_6_G l_6_7)))
 (=> $x6077 $x8498))))
(assert
 (let (($x6083 (and x_6_& l_6_7 r_6_7)))
 (=> $x6083 (= z_6_68 (and z_7_68 z_7_68)))))
(assert
 (let (($x6090 (and x_6_v l_6_7 r_6_7)))
 (=> $x6090 (= z_6_68 (or z_7_68 z_7_68)))))
(assert
 (let (($x6096 (and x_6_-> l_6_7 r_6_7)))
 (=> $x6096 (= z_6_68 (=> z_7_68 z_7_68)))))
(assert
 (let (($x8516 (and z_7_67 z_7_68 z_7_66)))
 (let (($x8515 (and z_7_66 z_7_68)))
 (let (($x6102 (and x_6_U l_6_7 r_6_7)))
 (=> $x6102 (= z_6_68 (or (and z_7_68) $x8515 $x8516)))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x4386 (not x_7_->)))
 (let (($x4400 (not x_7_U)))
 (let (($x4414 (not x_7_v)))
 (let (($x4428 (not x_7_&)))
 (let (($x4442 (not x_7_X)))
 (let (($x4456 (not x_7_!)))
 (let (($x4470 (not x_7_F)))
 (let (($x4484 (not x_7_G)))
 (and $x4484 $x4470 $x4456 $x4442 $x4428 $x4414 $x4400 $x4386))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

