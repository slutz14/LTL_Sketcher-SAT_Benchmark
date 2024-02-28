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
(declare-fun z_3_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_5_64 () Bool)
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
 (let (($x588 (and z_5_4 z_3_0 z_3_1 z_3_2 z_3_3)))
 (let (($x585 (and z_5_3 z_3_0 z_3_1 z_3_2)))
 (let (($x582 (and z_5_2 z_3_0 z_3_1)))
 (let (($x579 (and z_5_1 z_3_0)))
 (= z_2_0 (or (and z_5_0) $x579 $x582 $x585 $x588)))))))
(assert
 (let (($x596 (and z_5_4 z_3_1 z_3_2 z_3_3)))
 (let (($x595 (and z_5_3 z_3_1 z_3_2)))
 (let (($x594 (and z_5_2 z_3_1)))
 (= z_2_1 (or (and z_5_1) $x594 $x595 $x596))))))
(assert
 (let (($x605 (and z_5_1 z_3_2 z_3_3 z_3_4)))
 (let (($x603 (and z_5_4 z_3_2 z_3_3)))
 (let (($x602 (and z_5_3 z_3_2)))
 (= z_2_2 (or (and z_5_2) $x602 $x603 $x605))))))
(assert
 (let (($x613 (and z_5_2 z_3_3 z_3_4 z_3_1)))
 (let (($x612 (and z_5_1 z_3_3 z_3_4)))
 (let (($x611 (and z_5_4 z_3_3)))
 (= z_2_3 (or (and z_5_3) $x611 $x612 $x613))))))
(assert
 (let (($x621 (and z_5_3 z_3_4 z_3_1 z_3_2)))
 (let (($x620 (and z_5_2 z_3_4 z_3_1)))
 (let (($x619 (and z_5_1 z_3_4)))
 (= z_2_4 (or (and z_5_4) $x619 $x620 $x621))))))
(assert
 (let (($x636 (and z_5_8 z_3_5 z_3_6 z_3_7)))
 (let (($x633 (and z_5_7 z_3_5 z_3_6)))
 (let (($x630 (and z_5_6 z_3_5)))
 (= z_2_5 (or (and z_5_5) $x630 $x633 $x636))))))
(assert
 (= z_2_6 (or (and z_5_6) (and z_5_7 z_3_6) (and z_5_8 z_3_6 z_3_7))))
(assert
 (= z_2_7 (or (and z_5_7) (and z_5_8 z_3_7))))
(assert
 (= z_2_8 (or (and z_5_8))))
(assert
 (= z_2_9 (or (and z_5_9) (and z_5_10 z_3_9))))
(assert
 (= z_2_10 (or (and z_5_10))))
(assert
 (let (($x695 (and z_5_8 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x694 (and z_5_7 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x693 (and z_5_6 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x692 (and z_5_5 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x690 (and z_5_17 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x687 (and z_5_16 z_3_11 z_3_12 z_3_13 z_3_14 z_3_15)))
 (let (($x684 (and z_5_15 z_3_11 z_3_12 z_3_13 z_3_14)))
 (let (($x681 (and z_5_14 z_3_11 z_3_12 z_3_13)))
 (let (($x678 (and z_5_13 z_3_11 z_3_12)))
 (let (($x675 (and z_5_12 z_3_11)))
 (let (($x696 (or (and z_5_11) $x675 $x678 $x681 $x684 $x687 $x690 $x692 $x693 $x694 $x695)))
 (= z_2_11 $x696)))))))))))))
(assert
 (let (($x709 (and z_5_8 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x708 (and z_5_7 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x707 (and z_5_6 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x706 (and z_5_5 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x705 (and z_5_17 z_3_12 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x704 (and z_5_16 z_3_12 z_3_13 z_3_14 z_3_15)))
 (let (($x703 (and z_5_15 z_3_12 z_3_13 z_3_14)))
 (let (($x702 (and z_5_14 z_3_12 z_3_13)))
 (let (($x701 (and z_5_13 z_3_12)))
 (= z_2_12 (or (and z_5_12) $x701 $x702 $x703 $x704 $x705 $x706 $x707 $x708 $x709))))))))))))
(assert
 (let (($x722 (and z_5_8 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x721 (and z_5_7 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x720 (and z_5_6 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x719 (and z_5_5 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x718 (and z_5_17 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x717 (and z_5_16 z_3_13 z_3_14 z_3_15)))
 (let (($x716 (and z_5_15 z_3_13 z_3_14)))
 (let (($x715 (and z_5_14 z_3_13)))
 (= z_2_13 (or (and z_5_13) $x715 $x716 $x717 $x718 $x719 $x720 $x721 $x722)))))))))))
(assert
 (let (($x734 (and z_5_8 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x733 (and z_5_7 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x732 (and z_5_6 z_3_14 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x731 (and z_5_5 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x730 (and z_5_17 z_3_14 z_3_15 z_3_16)))
 (let (($x729 (and z_5_16 z_3_14 z_3_15)))
 (let (($x728 (and z_5_15 z_3_14)))
 (= z_2_14 (or (and z_5_14) $x728 $x729 $x730 $x731 $x732 $x733 $x734))))))))))
(assert
 (let (($x745 (and z_5_8 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x744 (and z_5_7 z_3_15 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x743 (and z_5_6 z_3_15 z_3_16 z_3_17 z_3_5)))
 (let (($x742 (and z_5_5 z_3_15 z_3_16 z_3_17)))
 (let (($x741 (and z_5_17 z_3_15 z_3_16)))
 (let (($x740 (and z_5_16 z_3_15)))
 (= z_2_15 (or (and z_5_15) $x740 $x741 $x742 $x743 $x744 $x745)))))))))
(assert
 (let (($x755 (and z_5_8 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x754 (and z_5_7 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x753 (and z_5_6 z_3_16 z_3_17 z_3_5)))
 (let (($x752 (and z_5_5 z_3_16 z_3_17)))
 (let (($x751 (and z_5_17 z_3_16)))
 (= z_2_16 (or (and z_5_16) $x751 $x752 $x753 $x754 $x755))))))))
(assert
 (let (($x764 (and z_5_8 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x763 (and z_5_7 z_3_17 z_3_5 z_3_6)))
 (let (($x762 (and z_5_6 z_3_17 z_3_5)))
 (let (($x761 (and z_5_5 z_3_17)))
 (= z_2_17 (or (and z_5_17) $x761 $x762 $x763 $x764)))))))
(assert
 (let (($x780 (and z_5_8 z_3_18 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x779 (and z_5_7 z_3_18 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x778 (and z_5_6 z_3_18 z_3_19 z_3_16 z_3_17 z_3_5)))
 (let (($x777 (and z_5_5 z_3_18 z_3_19 z_3_16 z_3_17)))
 (let (($x776 (and z_5_17 z_3_18 z_3_19 z_3_16)))
 (let (($x775 (and z_5_16 z_3_18 z_3_19)))
 (let (($x773 (and z_5_19 z_3_18)))
 (= z_2_18 (or (and z_5_18) $x773 $x775 $x776 $x777 $x778 $x779 $x780))))))))))
(assert
 (let (($x791 (and z_5_8 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6 z_3_7)))
 (let (($x790 (and z_5_7 z_3_19 z_3_16 z_3_17 z_3_5 z_3_6)))
 (let (($x789 (and z_5_6 z_3_19 z_3_16 z_3_17 z_3_5)))
 (let (($x788 (and z_5_5 z_3_19 z_3_16 z_3_17)))
 (let (($x787 (and z_5_17 z_3_19 z_3_16)))
 (let (($x786 (and z_5_16 z_3_19)))
 (= z_2_19 (or (and z_5_19) $x786 $x787 $x788 $x789 $x790 $x791)))))))))
(assert
 (let (($x801 (and z_5_8 z_3_20 z_3_6 z_3_7)))
 (let (($x800 (and z_5_7 z_3_20 z_3_6)))
 (let (($x799 (and z_5_6 z_3_20)))
 (= z_2_20 (or (and z_5_20) $x799 $x800 $x801))))))
(assert
 (let (($x822 (and z_5_26 z_3_21 z_3_22 z_3_23 z_3_24 z_3_25)))
 (let (($x819 (and z_5_25 z_3_21 z_3_22 z_3_23 z_3_24)))
 (let (($x816 (and z_5_24 z_3_21 z_3_22 z_3_23)))
 (let (($x813 (and z_5_23 z_3_21 z_3_22)))
 (let (($x810 (and z_5_22 z_3_21)))
 (= z_2_21 (or (and z_5_21) $x810 $x813 $x816 $x819 $x822))))))))
(assert
 (let (($x831 (and z_5_26 z_3_22 z_3_23 z_3_24 z_3_25)))
 (let (($x830 (and z_5_25 z_3_22 z_3_23 z_3_24)))
 (let (($x829 (and z_5_24 z_3_22 z_3_23)))
 (let (($x828 (and z_5_23 z_3_22)))
 (= z_2_22 (or (and z_5_22) $x828 $x829 $x830 $x831)))))))
(assert
 (let (($x839 (and z_5_26 z_3_23 z_3_24 z_3_25)))
 (let (($x838 (and z_5_25 z_3_23 z_3_24)))
 (let (($x837 (and z_5_24 z_3_23)))
 (= z_2_23 (or (and z_5_23) $x837 $x838 $x839))))))
(assert
 (let (($x846 (and z_5_26 z_3_24 z_3_25)))
 (let (($x845 (and z_5_25 z_3_24)))
 (= z_2_24 (or (and z_5_24) $x845 $x846)))))
(assert
 (let (($x854 (and z_5_24 z_3_25 z_3_26)))
 (let (($x852 (and z_5_26 z_3_25)))
 (= z_2_25 (or (and z_5_25) $x852 $x854)))))
(assert
 (let (($x861 (and z_5_25 z_3_26 z_3_24)))
 (let (($x860 (and z_5_24 z_3_26)))
 (= z_2_26 (or (and z_5_26) $x860 $x861)))))
(assert
 (let (($x872 (and z_5_10 z_3_27 z_3_28)))
 (let (($x870 (and z_5_28 z_3_27)))
 (= z_2_27 (or (and z_5_27) $x870 $x872)))))
(assert
 (= z_2_28 (or (and z_5_28) (and z_5_10 z_3_28))))
(assert
 (let (($x899 (and z_5_34 z_3_29 z_3_30 z_3_31 z_3_32 z_3_33)))
 (let (($x896 (and z_5_33 z_3_29 z_3_30 z_3_31 z_3_32)))
 (let (($x893 (and z_5_32 z_3_29 z_3_30 z_3_31)))
 (let (($x890 (and z_5_31 z_3_29 z_3_30)))
 (let (($x887 (and z_5_30 z_3_29)))
 (= z_2_29 (or (and z_5_29) $x887 $x890 $x893 $x896 $x899))))))))
(assert
 (let (($x908 (and z_5_34 z_3_30 z_3_31 z_3_32 z_3_33)))
 (let (($x907 (and z_5_33 z_3_30 z_3_31 z_3_32)))
 (let (($x906 (and z_5_32 z_3_30 z_3_31)))
 (let (($x905 (and z_5_31 z_3_30)))
 (= z_2_30 (or (and z_5_30) $x905 $x906 $x907 $x908)))))))
(assert
 (let (($x916 (and z_5_34 z_3_31 z_3_32 z_3_33)))
 (let (($x915 (and z_5_33 z_3_31 z_3_32)))
 (let (($x914 (and z_5_32 z_3_31)))
 (= z_2_31 (or (and z_5_31) $x914 $x915 $x916))))))
(assert
 (let (($x923 (and z_5_34 z_3_32 z_3_33)))
 (let (($x922 (and z_5_33 z_3_32)))
 (= z_2_32 (or (and z_5_32) $x922 $x923)))))
(assert
 (= z_2_33 (or (and z_5_33) (and z_5_34 z_3_33))))
(assert
 (= z_2_34 (or (and z_5_34) (and z_5_33 z_3_34))))
(assert
 (let (($x954 (and z_5_39 z_3_35 z_3_36 z_3_37 z_3_38)))
 (let (($x951 (and z_5_38 z_3_35 z_3_36 z_3_37)))
 (let (($x948 (and z_5_37 z_3_35 z_3_36)))
 (let (($x945 (and z_5_36 z_3_35)))
 (= z_2_35 (or (and z_5_35) $x945 $x948 $x951 $x954)))))))
(assert
 (let (($x962 (and z_5_39 z_3_36 z_3_37 z_3_38)))
 (let (($x961 (and z_5_38 z_3_36 z_3_37)))
 (let (($x960 (and z_5_37 z_3_36)))
 (= z_2_36 (or (and z_5_36) $x960 $x961 $x962))))))
(assert
 (let (($x969 (and z_5_39 z_3_37 z_3_38)))
 (let (($x968 (and z_5_38 z_3_37)))
 (= z_2_37 (or (and z_5_37) $x968 $x969)))))
(assert
 (= z_2_38 (or (and z_5_38) (and z_5_39 z_3_38))))
(assert
 (= z_2_39 (or (and z_5_39) (and z_5_38 z_3_39))))
(assert
 (let (($x1006 (and z_5_46 z_3_40 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x1003 (and z_5_45 z_3_40 z_3_41 z_3_42 z_3_43 z_3_44)))
 (let (($x1000 (and z_5_44 z_3_40 z_3_41 z_3_42 z_3_43)))
 (let (($x997 (and z_5_43 z_3_40 z_3_41 z_3_42)))
 (let (($x994 (and z_5_42 z_3_40 z_3_41)))
 (let (($x991 (and z_5_41 z_3_40)))
 (= z_2_40 (or (and z_5_40) $x991 $x994 $x997 $x1000 $x1003 $x1006)))))))))
(assert
 (let (($x1016 (and z_5_46 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x1015 (and z_5_45 z_3_41 z_3_42 z_3_43 z_3_44)))
 (let (($x1014 (and z_5_44 z_3_41 z_3_42 z_3_43)))
 (let (($x1013 (and z_5_43 z_3_41 z_3_42)))
 (let (($x1012 (and z_5_42 z_3_41)))
 (= z_2_41 (or (and z_5_41) $x1012 $x1013 $x1014 $x1015 $x1016))))))))
(assert
 (let (($x1025 (and z_5_46 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x1024 (and z_5_45 z_3_42 z_3_43 z_3_44)))
 (let (($x1023 (and z_5_44 z_3_42 z_3_43)))
 (let (($x1022 (and z_5_43 z_3_42)))
 (= z_2_42 (or (and z_5_42) $x1022 $x1023 $x1024 $x1025)))))))
(assert
 (let (($x1033 (and z_5_46 z_3_43 z_3_44 z_3_45)))
 (let (($x1032 (and z_5_45 z_3_43 z_3_44)))
 (let (($x1031 (and z_5_44 z_3_43)))
 (= z_2_43 (or (and z_5_43) $x1031 $x1032 $x1033))))))
(assert
 (let (($x1040 (and z_5_46 z_3_44 z_3_45)))
 (let (($x1039 (and z_5_45 z_3_44)))
 (= z_2_44 (or (and z_5_44) $x1039 $x1040)))))
(assert
 (let (($x1048 (and z_5_44 z_3_45 z_3_46)))
 (let (($x1046 (and z_5_46 z_3_45)))
 (= z_2_45 (or (and z_5_45) $x1046 $x1048)))))
(assert
 (let (($x1055 (and z_5_45 z_3_46 z_3_44)))
 (let (($x1054 (and z_5_44 z_3_46)))
 (= z_2_46 (or (and z_5_46) $x1054 $x1055)))))
(assert
 (let (($x1079 (and z_5_53 z_3_47 z_3_48 z_3_49 z_3_50 z_3_51 z_3_52)))
 (let (($x1076 (and z_5_52 z_3_47 z_3_48 z_3_49 z_3_50 z_3_51)))
 (let (($x1073 (and z_5_51 z_3_47 z_3_48 z_3_49 z_3_50)))
 (let (($x1070 (and z_5_50 z_3_47 z_3_48 z_3_49)))
 (let (($x1067 (and z_5_49 z_3_47 z_3_48)))
 (let (($x1064 (and z_5_48 z_3_47)))
 (= z_2_47 (or (and z_5_47) $x1064 $x1067 $x1070 $x1073 $x1076 $x1079)))))))))
(assert
 (let (($x1089 (and z_5_53 z_3_48 z_3_49 z_3_50 z_3_51 z_3_52)))
 (let (($x1088 (and z_5_52 z_3_48 z_3_49 z_3_50 z_3_51)))
 (let (($x1087 (and z_5_51 z_3_48 z_3_49 z_3_50)))
 (let (($x1086 (and z_5_50 z_3_48 z_3_49)))
 (let (($x1085 (and z_5_49 z_3_48)))
 (= z_2_48 (or (and z_5_48) $x1085 $x1086 $x1087 $x1088 $x1089))))))))
(assert
 (let (($x1098 (and z_5_53 z_3_49 z_3_50 z_3_51 z_3_52)))
 (let (($x1097 (and z_5_52 z_3_49 z_3_50 z_3_51)))
 (let (($x1096 (and z_5_51 z_3_49 z_3_50)))
 (let (($x1095 (and z_5_50 z_3_49)))
 (= z_2_49 (or (and z_5_49) $x1095 $x1096 $x1097 $x1098)))))))
(assert
 (let (($x1106 (and z_5_53 z_3_50 z_3_51 z_3_52)))
 (let (($x1105 (and z_5_52 z_3_50 z_3_51)))
 (let (($x1104 (and z_5_51 z_3_50)))
 (= z_2_50 (or (and z_5_50) $x1104 $x1105 $x1106))))))
(assert
 (let (($x1115 (and z_5_50 z_3_51 z_3_52 z_3_53)))
 (let (($x1113 (and z_5_53 z_3_51 z_3_52)))
 (let (($x1112 (and z_5_52 z_3_51)))
 (= z_2_51 (or (and z_5_51) $x1112 $x1113 $x1115))))))
(assert
 (let (($x1123 (and z_5_51 z_3_52 z_3_53 z_3_50)))
 (let (($x1122 (and z_5_50 z_3_52 z_3_53)))
 (let (($x1121 (and z_5_53 z_3_52)))
 (= z_2_52 (or (and z_5_52) $x1121 $x1122 $x1123))))))
(assert
 (let (($x1131 (and z_5_52 z_3_53 z_3_50 z_3_51)))
 (let (($x1130 (and z_5_51 z_3_53 z_3_50)))
 (let (($x1129 (and z_5_50 z_3_53)))
 (= z_2_53 (or (and z_5_53) $x1129 $x1130 $x1131))))))
(assert
 (let (($x1149 (and z_5_58 z_3_54 z_3_55 z_3_56 z_3_57)))
 (let (($x1146 (and z_5_57 z_3_54 z_3_55 z_3_56)))
 (let (($x1143 (and z_5_56 z_3_54 z_3_55)))
 (let (($x1140 (and z_5_55 z_3_54)))
 (= z_2_54 (or (and z_5_54) $x1140 $x1143 $x1146 $x1149)))))))
(assert
 (let (($x1157 (and z_5_58 z_3_55 z_3_56 z_3_57)))
 (let (($x1156 (and z_5_57 z_3_55 z_3_56)))
 (let (($x1155 (and z_5_56 z_3_55)))
 (= z_2_55 (or (and z_5_55) $x1155 $x1156 $x1157))))))
(assert
 (let (($x1164 (and z_5_58 z_3_56 z_3_57)))
 (let (($x1163 (and z_5_57 z_3_56)))
 (= z_2_56 (or (and z_5_56) $x1163 $x1164)))))
(assert
 (let (($x1172 (and z_5_56 z_3_57 z_3_58)))
 (let (($x1170 (and z_5_58 z_3_57)))
 (= z_2_57 (or (and z_5_57) $x1170 $x1172)))))
(assert
 (let (($x1179 (and z_5_57 z_3_58 z_3_56)))
 (let (($x1178 (and z_5_56 z_3_58)))
 (= z_2_58 (or (and z_5_58) $x1178 $x1179)))))
(assert
 (let (($x1192 (and z_5_46 z_3_59 z_3_60 z_3_44 z_3_45)))
 (let (($x1191 (and z_5_45 z_3_59 z_3_60 z_3_44)))
 (let (($x1190 (and z_5_44 z_3_59 z_3_60)))
 (let (($x1188 (and z_5_60 z_3_59)))
 (= z_2_59 (or (and z_5_59) $x1188 $x1190 $x1191 $x1192)))))))
(assert
 (let (($x1200 (and z_5_46 z_3_60 z_3_44 z_3_45)))
 (let (($x1199 (and z_5_45 z_3_60 z_3_44)))
 (let (($x1198 (and z_5_44 z_3_60)))
 (= z_2_60 (or (and z_5_60) $x1198 $x1199 $x1200))))))
(assert
 (let (($x1212 (and z_5_63 z_3_61 z_3_62)))
 (let (($x1209 (and z_5_62 z_3_61)))
 (= z_2_61 (or (and z_5_61) $x1209 $x1212)))))
(assert
 (= z_2_62 (or (and z_5_62) (and z_5_63 z_3_62))))
(assert
 (= z_2_63 (or (and z_5_63))))
(assert
 (let (($x1240 (and z_5_68 z_3_64 z_3_65 z_3_66 z_3_67)))
 (let (($x1237 (and z_5_67 z_3_64 z_3_65 z_3_66)))
 (let (($x1234 (and z_5_66 z_3_64 z_3_65)))
 (let (($x1231 (and z_5_65 z_3_64)))
 (= z_2_64 (or (and z_5_64) $x1231 $x1234 $x1237 $x1240)))))))
(assert
 (let (($x1248 (and z_5_68 z_3_65 z_3_66 z_3_67)))
 (let (($x1247 (and z_5_67 z_3_65 z_3_66)))
 (let (($x1246 (and z_5_66 z_3_65)))
 (= z_2_65 (or (and z_5_65) $x1246 $x1247 $x1248))))))
(assert
 (let (($x1255 (and z_5_68 z_3_66 z_3_67)))
 (let (($x1254 (and z_5_67 z_3_66)))
 (= z_2_66 (or (and z_5_66) $x1254 $x1255)))))
(assert
 (let (($x1263 (and z_5_66 z_3_67 z_3_68)))
 (let (($x1261 (and z_5_68 z_3_67)))
 (= z_2_67 (or (and z_5_67) $x1261 $x1263)))))
(assert
 (let (($x1270 (and z_5_67 z_3_68 z_3_66)))
 (let (($x1269 (and z_5_66 z_3_68)))
 (= z_2_68 (or (and z_5_68) $x1269 $x1270)))))
(assert
 (let (($x1276 (not z_4_0)))
 (= z_3_0 $x1276)))
(assert
 (let (($x1281 (not z_4_1)))
 (= z_3_1 $x1281)))
(assert
 (let (($x1286 (not z_4_2)))
 (= z_3_2 $x1286)))
(assert
 (let (($x1291 (not z_4_3)))
 (= z_3_3 $x1291)))
(assert
 (let (($x1296 (not z_4_4)))
 (= z_3_4 $x1296)))
(assert
 (let (($x1301 (not z_4_5)))
 (= z_3_5 $x1301)))
(assert
 (let (($x1306 (not z_4_6)))
 (= z_3_6 $x1306)))
(assert
 (let (($x1311 (not z_4_7)))
 (= z_3_7 $x1311)))
(assert
 (let (($x1317 (not z_4_8)))
 (= z_3_8 $x1317)))
(assert
 (let (($x1322 (not z_4_9)))
 (= z_3_9 $x1322)))
(assert
 (let (($x1328 (not z_4_10)))
 (= z_3_10 $x1328)))
(assert
 (let (($x1333 (not z_4_11)))
 (= z_3_11 $x1333)))
(assert
 (let (($x1338 (not z_4_12)))
 (= z_3_12 $x1338)))
(assert
 (let (($x1343 (not z_4_13)))
 (= z_3_13 $x1343)))
(assert
 (let (($x1348 (not z_4_14)))
 (= z_3_14 $x1348)))
(assert
 (let (($x1353 (not z_4_15)))
 (= z_3_15 $x1353)))
(assert
 (let (($x1358 (not z_4_16)))
 (= z_3_16 $x1358)))
(assert
 (let (($x1363 (not z_4_17)))
 (= z_3_17 $x1363)))
(assert
 (let (($x1368 (not z_4_18)))
 (= z_3_18 $x1368)))
(assert
 (let (($x1373 (not z_4_19)))
 (= z_3_19 $x1373)))
(assert
 (let (($x1378 (not z_4_20)))
 (= z_3_20 $x1378)))
(assert
 (let (($x1383 (not z_4_21)))
 (= z_3_21 $x1383)))
(assert
 (let (($x1388 (not z_4_22)))
 (= z_3_22 $x1388)))
(assert
 (let (($x1393 (not z_4_23)))
 (= z_3_23 $x1393)))
(assert
 (let (($x1398 (not z_4_24)))
 (= z_3_24 $x1398)))
(assert
 (let (($x1403 (not z_4_25)))
 (= z_3_25 $x1403)))
(assert
 (let (($x1408 (not z_4_26)))
 (= z_3_26 $x1408)))
(assert
 (let (($x1413 (not z_4_27)))
 (= z_3_27 $x1413)))
(assert
 (let (($x1418 (not z_4_28)))
 (= z_3_28 $x1418)))
(assert
 (let (($x1423 (not z_4_29)))
 (= z_3_29 $x1423)))
(assert
 (let (($x1428 (not z_4_30)))
 (= z_3_30 $x1428)))
(assert
 (let (($x1433 (not z_4_31)))
 (= z_3_31 $x1433)))
(assert
 (let (($x1438 (not z_4_32)))
 (= z_3_32 $x1438)))
(assert
 (let (($x1443 (not z_4_33)))
 (= z_3_33 $x1443)))
(assert
 (let (($x1448 (not z_4_34)))
 (= z_3_34 $x1448)))
(assert
 (let (($x1453 (not z_4_35)))
 (= z_3_35 $x1453)))
(assert
 (let (($x1458 (not z_4_36)))
 (= z_3_36 $x1458)))
(assert
 (let (($x1463 (not z_4_37)))
 (= z_3_37 $x1463)))
(assert
 (let (($x1468 (not z_4_38)))
 (= z_3_38 $x1468)))
(assert
 (let (($x1473 (not z_4_39)))
 (= z_3_39 $x1473)))
(assert
 (let (($x1478 (not z_4_40)))
 (= z_3_40 $x1478)))
(assert
 (let (($x1483 (not z_4_41)))
 (= z_3_41 $x1483)))
(assert
 (let (($x1488 (not z_4_42)))
 (= z_3_42 $x1488)))
(assert
 (let (($x1493 (not z_4_43)))
 (= z_3_43 $x1493)))
(assert
 (let (($x1498 (not z_4_44)))
 (= z_3_44 $x1498)))
(assert
 (let (($x1503 (not z_4_45)))
 (= z_3_45 $x1503)))
(assert
 (let (($x1508 (not z_4_46)))
 (= z_3_46 $x1508)))
(assert
 (let (($x1513 (not z_4_47)))
 (= z_3_47 $x1513)))
(assert
 (let (($x1518 (not z_4_48)))
 (= z_3_48 $x1518)))
(assert
 (let (($x1523 (not z_4_49)))
 (= z_3_49 $x1523)))
(assert
 (let (($x1528 (not z_4_50)))
 (= z_3_50 $x1528)))
(assert
 (let (($x1533 (not z_4_51)))
 (= z_3_51 $x1533)))
(assert
 (let (($x1538 (not z_4_52)))
 (= z_3_52 $x1538)))
(assert
 (let (($x1543 (not z_4_53)))
 (= z_3_53 $x1543)))
(assert
 (let (($x1548 (not z_4_54)))
 (= z_3_54 $x1548)))
(assert
 (let (($x1553 (not z_4_55)))
 (= z_3_55 $x1553)))
(assert
 (let (($x1558 (not z_4_56)))
 (= z_3_56 $x1558)))
(assert
 (let (($x1563 (not z_4_57)))
 (= z_3_57 $x1563)))
(assert
 (let (($x1568 (not z_4_58)))
 (= z_3_58 $x1568)))
(assert
 (let (($x1573 (not z_4_59)))
 (= z_3_59 $x1573)))
(assert
 (let (($x1578 (not z_4_60)))
 (= z_3_60 $x1578)))
(assert
 (let (($x1583 (not z_4_61)))
 (= z_3_61 $x1583)))
(assert
 (let (($x1588 (not z_4_62)))
 (= z_3_62 $x1588)))
(assert
 (let (($x1594 (not z_4_63)))
 (= z_3_63 $x1594)))
(assert
 (let (($x1599 (not z_4_64)))
 (= z_3_64 $x1599)))
(assert
 (let (($x1604 (not z_4_65)))
 (= z_3_65 $x1604)))
(assert
 (let (($x1609 (not z_4_66)))
 (= z_3_66 $x1609)))
(assert
 (let (($x1614 (not z_4_67)))
 (= z_3_67 $x1614)))
(assert
 (let (($x1619 (not z_4_68)))
 (= z_3_68 $x1619)))
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
 (let (($x1773 (not x_6_q)))
 (let (($x1780 (not x_6_p)))
 (let (($x1779 (or $x1780 $x1773)))
 (and $x1779)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x2206 (not z_6_1)))
 (=> x_6_p $x2206)))
(assert
 (=> x_6_p z_6_2))
(assert
 (let (($x2100 (not z_6_3)))
 (=> x_6_p $x2100)))
(assert
 (let (($x2046 (not z_6_4)))
 (=> x_6_p $x2046)))
(assert
 (=> x_6_p z_6_5))
(assert
 (=> x_6_p z_6_6))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x1835 (not z_6_8)))
 (=> x_6_p $x1835)))
(assert
 (let (($x1781 (not z_6_9)))
 (=> x_6_p $x1781)))
(assert
 (=> x_6_p z_6_10))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (let (($x2274 (not z_6_13)))
 (=> x_6_p $x2274)))
(assert
 (let (($x2265 (not z_6_14)))
 (=> x_6_p $x2265)))
(assert
 (=> x_6_p z_6_15))
(assert
 (let (($x2248 (not z_6_16)))
 (=> x_6_p $x2248)))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (let (($x2222 (not z_6_19)))
 (=> x_6_p $x2222)))
(assert
 (let (($x2213 (not z_6_20)))
 (=> x_6_p $x2213)))
(assert
 (=> x_6_p z_6_21))
(assert
 (let (($x2196 (not z_6_22)))
 (=> x_6_p $x2196)))
(assert
 (let (($x2187 (not z_6_23)))
 (=> x_6_p $x2187)))
(assert
 (let (($x2178 (not z_6_24)))
 (=> x_6_p $x2178)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x2161 (not z_6_26)))
 (=> x_6_p $x2161)))
(assert
 (=> x_6_p z_6_27))
(assert
 (=> x_6_p z_6_28))
(assert
 (let (($x2134 (not z_6_29)))
 (=> x_6_p $x2134)))
(assert
 (=> x_6_p z_6_30))
(assert
 (=> x_6_p z_6_31))
(assert
 (let (($x2107 (not z_6_32)))
 (=> x_6_p $x2107)))
(assert
 (=> x_6_p z_6_33))
(assert
 (let (($x2090 (not z_6_34)))
 (=> x_6_p $x2090)))
(assert
 (let (($x2081 (not z_6_35)))
 (=> x_6_p $x2081)))
(assert
 (=> x_6_p z_6_36))
(assert
 (=> x_6_p z_6_37))
(assert
 (let (($x2054 (not z_6_38)))
 (=> x_6_p $x2054)))
(assert
 (=> x_6_p z_6_39))
(assert
 (let (($x2037 (not z_6_40)))
 (=> x_6_p $x2037)))
(assert
 (=> x_6_p z_6_41))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x2010 (not z_6_43)))
 (=> x_6_p $x2010)))
(assert
 (let (($x2001 (not z_6_44)))
 (=> x_6_p $x2001)))
(assert
 (let (($x1993 (not z_6_45)))
 (=> x_6_p $x1993)))
(assert
 (let (($x1984 (not z_6_46)))
 (=> x_6_p $x1984)))
(assert
 (let (($x1975 (not z_6_47)))
 (=> x_6_p $x1975)))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x1957 (not z_6_49)))
 (=> x_6_p $x1957)))
(assert
 (let (($x1948 (not z_6_50)))
 (=> x_6_p $x1948)))
(assert
 (let (($x1940 (not z_6_51)))
 (=> x_6_p $x1940)))
(assert
 (let (($x1931 (not z_6_52)))
 (=> x_6_p $x1931)))
(assert
 (let (($x1923 (not z_6_53)))
 (=> x_6_p $x1923)))
(assert
 (=> x_6_p z_6_54))
(assert
 (=> x_6_p z_6_55))
(assert
 (=> x_6_p z_6_56))
(assert
 (=> x_6_p z_6_57))
(assert
 (let (($x1878 (not z_6_58)))
 (=> x_6_p $x1878)))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x1843 (not z_6_62)))
 (=> x_6_p $x1843)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x1816 (not z_6_65)))
 (=> x_6_p $x1816)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x1798 (not z_6_67)))
 (=> x_6_p $x1798)))
(assert
 (let (($x1789 (not z_6_68)))
 (=> x_6_p $x1789)))
(assert
 (let (($x2257 (not z_6_0)))
 (=> x_6_q $x2257)))
(assert
 (let (($x2206 (not z_6_1)))
 (=> x_6_q $x2206)))
(assert
 (let (($x2153 (not z_6_2)))
 (=> x_6_q $x2153)))
(assert
 (let (($x2100 (not z_6_3)))
 (=> x_6_q $x2100)))
(assert
 (let (($x2046 (not z_6_4)))
 (=> x_6_q $x2046)))
(assert
 (let (($x1994 (not z_6_5)))
 (=> x_6_q $x1994)))
(assert
 (let (($x1941 (not z_6_6)))
 (=> x_6_q $x1941)))
(assert
 (let (($x1888 (not z_6_7)))
 (=> x_6_q $x1888)))
(assert
 (let (($x1835 (not z_6_8)))
 (=> x_6_q $x1835)))
(assert
 (let (($x1781 (not z_6_9)))
 (=> x_6_q $x1781)))
(assert
 (let (($x1727 (not z_6_10)))
 (=> x_6_q $x1727)))
(assert
 (let (($x2292 (not z_6_11)))
 (=> x_6_q $x2292)))
(assert
 (let (($x2283 (not z_6_12)))
 (=> x_6_q $x2283)))
(assert
 (let (($x2274 (not z_6_13)))
 (=> x_6_q $x2274)))
(assert
 (let (($x2265 (not z_6_14)))
 (=> x_6_q $x2265)))
(assert
 (let (($x2256 (not z_6_15)))
 (=> x_6_q $x2256)))
(assert
 (let (($x2248 (not z_6_16)))
 (=> x_6_q $x2248)))
(assert
 (let (($x2239 (not z_6_17)))
 (=> x_6_q $x2239)))
(assert
 (let (($x2230 (not z_6_18)))
 (=> x_6_q $x2230)))
(assert
 (let (($x2222 (not z_6_19)))
 (=> x_6_q $x2222)))
(assert
 (let (($x2213 (not z_6_20)))
 (=> x_6_q $x2213)))
(assert
 (let (($x2205 (not z_6_21)))
 (=> x_6_q $x2205)))
(assert
 (=> x_6_q z_6_22))
(assert
 (let (($x2187 (not z_6_23)))
 (=> x_6_q $x2187)))
(assert
 (let (($x2178 (not z_6_24)))
 (=> x_6_q $x2178)))
(assert
 (let (($x2169 (not z_6_25)))
 (=> x_6_q $x2169)))
(assert
 (=> x_6_q z_6_26))
(assert
 (let (($x2152 (not z_6_27)))
 (=> x_6_q $x2152)))
(assert
 (=> x_6_q z_6_28))
(assert
 (let (($x2134 (not z_6_29)))
 (=> x_6_q $x2134)))
(assert
 (let (($x2125 (not z_6_30)))
 (=> x_6_q $x2125)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x2099 (not z_6_33)))
 (=> x_6_q $x2099)))
(assert
 (let (($x2090 (not z_6_34)))
 (=> x_6_q $x2090)))
(assert
 (let (($x2081 (not z_6_35)))
 (=> x_6_q $x2081)))
(assert
 (let (($x2072 (not z_6_36)))
 (=> x_6_q $x2072)))
(assert
 (=> x_6_q z_6_37))
(assert
 (=> x_6_q z_6_38))
(assert
 (let (($x2045 (not z_6_39)))
 (=> x_6_q $x2045)))
(assert
 (let (($x2037 (not z_6_40)))
 (=> x_6_q $x2037)))
(assert
 (let (($x2028 (not z_6_41)))
 (=> x_6_q $x2028)))
(assert
 (let (($x2019 (not z_6_42)))
 (=> x_6_q $x2019)))
(assert
 (=> x_6_q z_6_43))
(assert
 (=> x_6_q z_6_44))
(assert
 (=> x_6_q z_6_45))
(assert
 (let (($x1984 (not z_6_46)))
 (=> x_6_q $x1984)))
(assert
 (let (($x1975 (not z_6_47)))
 (=> x_6_q $x1975)))
(assert
 (let (($x1966 (not z_6_48)))
 (=> x_6_q $x1966)))
(assert
 (=> x_6_q z_6_49))
(assert
 (let (($x1948 (not z_6_50)))
 (=> x_6_q $x1948)))
(assert
 (let (($x1940 (not z_6_51)))
 (=> x_6_q $x1940)))
(assert
 (=> x_6_q z_6_52))
(assert
 (let (($x1923 (not z_6_53)))
 (=> x_6_q $x1923)))
(assert
 (let (($x1914 (not z_6_54)))
 (=> x_6_q $x1914)))
(assert
 (=> x_6_q z_6_55))
(assert
 (=> x_6_q z_6_56))
(assert
 (let (($x1887 (not z_6_57)))
 (=> x_6_q $x1887)))
(assert
 (let (($x1878 (not z_6_58)))
 (=> x_6_q $x1878)))
(assert
 (let (($x1870 (not z_6_59)))
 (=> x_6_q $x1870)))
(assert
 (=> x_6_q z_6_60))
(assert
 (let (($x1852 (not z_6_61)))
 (=> x_6_q $x1852)))
(assert
 (=> x_6_q z_6_62))
(assert
 (=> x_6_q z_6_63))
(assert
 (let (($x1825 (not z_6_64)))
 (=> x_6_q $x1825)))
(assert
 (=> x_6_q z_6_65))
(assert
 (=> x_6_q z_6_66))
(assert
 (=> x_6_q z_6_67))
(assert
 (let (($x1789 (not z_6_68)))
 (=> x_6_q $x1789)))
(assert
 (let (($x6614 (not x_7_q)))
 (let (($x6621 (not x_7_p)))
 (let (($x6607 (or $x6621 $x6614)))
 (and $x6607)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (let (($x6446 (not z_7_1)))
 (=> x_7_p $x6446)))
(assert
 (=> x_7_p z_7_2))
(assert
 (let (($x6397 (not z_7_3)))
 (=> x_7_p $x6397)))
(assert
 (let (($x6369 (not z_7_4)))
 (=> x_7_p $x6369)))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (let (($x6278 (not z_7_8)))
 (=> x_7_p $x6278)))
(assert
 (let (($x6250 (not z_7_9)))
 (=> x_7_p $x6250)))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (let (($x6648 (not z_7_13)))
 (=> x_7_p $x6648)))
(assert
 (let (($x6645 (not z_7_14)))
 (=> x_7_p $x6645)))
(assert
 (=> x_7_p z_7_15))
(assert
 (let (($x6637 (not z_7_16)))
 (=> x_7_p $x6637)))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (let (($x6625 (not z_7_19)))
 (=> x_7_p $x6625)))
(assert
 (let (($x6615 (not z_7_20)))
 (=> x_7_p $x6615)))
(assert
 (=> x_7_p z_7_21))
(assert
 (let (($x6612 (not z_7_22)))
 (=> x_7_p $x6612)))
(assert
 (let (($x6606 (not z_7_23)))
 (=> x_7_p $x6606)))
(assert
 (let (($x6603 (not z_7_24)))
 (=> x_7_p $x6603)))
(assert
 (=> x_7_p z_7_25))
(assert
 (let (($x6595 (not z_7_26)))
 (=> x_7_p $x6595)))
(assert
 (=> x_7_p z_7_27))
(assert
 (=> x_7_p z_7_28))
(assert
 (let (($x6583 (not z_7_29)))
 (=> x_7_p $x6583)))
(assert
 (=> x_7_p z_7_30))
(assert
 (=> x_7_p z_7_31))
(assert
 (let (($x6566 (not z_7_32)))
 (=> x_7_p $x6566)))
(assert
 (=> x_7_p z_7_33))
(assert
 (let (($x6563 (not z_7_34)))
 (=> x_7_p $x6563)))
(assert
 (let (($x6557 (not z_7_35)))
 (=> x_7_p $x6557)))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (let (($x6547 (not z_7_38)))
 (=> x_7_p $x6547)))
(assert
 (=> x_7_p z_7_39))
(assert
 (let (($x6539 (not z_7_40)))
 (=> x_7_p $x6539)))
(assert
 (=> x_7_p z_7_41))
(assert
 (=> x_7_p z_7_42))
(assert
 (let (($x6527 (not z_7_43)))
 (=> x_7_p $x6527)))
(assert
 (let (($x6517 (not z_7_44)))
 (=> x_7_p $x6517)))
(assert
 (let (($x6518 (not z_7_45)))
 (=> x_7_p $x6518)))
(assert
 (let (($x6513 (not z_7_46)))
 (=> x_7_p $x6513)))
(assert
 (let (($x6503 (not z_7_47)))
 (=> x_7_p $x6503)))
(assert
 (=> x_7_p z_7_48))
(assert
 (let (($x6500 (not z_7_49)))
 (=> x_7_p $x6500)))
(assert
 (let (($x6494 (not z_7_50)))
 (=> x_7_p $x6494)))
(assert
 (let (($x6491 (not z_7_51)))
 (=> x_7_p $x6491)))
(assert
 (let (($x6486 (not z_7_52)))
 (=> x_7_p $x6486)))
(assert
 (let (($x6480 (not z_7_53)))
 (=> x_7_p $x6480)))
(assert
 (=> x_7_p z_7_54))
(assert
 (=> x_7_p z_7_55))
(assert
 (=> x_7_p z_7_56))
(assert
 (=> x_7_p z_7_57))
(assert
 (let (($x6463 (not z_7_58)))
 (=> x_7_p $x6463)))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (=> x_7_p z_7_61))
(assert
 (let (($x6448 (not z_7_62)))
 (=> x_7_p $x6448)))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (let (($x6436 (not z_7_65)))
 (=> x_7_p $x6436)))
(assert
 (=> x_7_p z_7_66))
(assert
 (let (($x6428 (not z_7_67)))
 (=> x_7_p $x6428)))
(assert
 (let (($x6423 (not z_7_68)))
 (=> x_7_p $x6423)))
(assert
 (let (($x6420 (not z_7_0)))
 (=> x_7_q $x6420)))
(assert
 (let (($x6446 (not z_7_1)))
 (=> x_7_q $x6446)))
(assert
 (let (($x6414 (not z_7_2)))
 (=> x_7_q $x6414)))
(assert
 (let (($x6397 (not z_7_3)))
 (=> x_7_q $x6397)))
(assert
 (let (($x6369 (not z_7_4)))
 (=> x_7_q $x6369)))
(assert
 (let (($x6406 (not z_7_5)))
 (=> x_7_q $x6406)))
(assert
 (let (($x6402 (not z_7_6)))
 (=> x_7_q $x6402)))
(assert
 (let (($x6399 (not z_7_7)))
 (=> x_7_q $x6399)))
(assert
 (let (($x6278 (not z_7_8)))
 (=> x_7_q $x6278)))
(assert
 (let (($x6250 (not z_7_9)))
 (=> x_7_q $x6250)))
(assert
 (let (($x6389 (not z_7_10)))
 (=> x_7_q $x6389)))
(assert
 (let (($x6387 (not z_7_11)))
 (=> x_7_q $x6387)))
(assert
 (let (($x6382 (not z_7_12)))
 (=> x_7_q $x6382)))
(assert
 (let (($x6648 (not z_7_13)))
 (=> x_7_q $x6648)))
(assert
 (let (($x6645 (not z_7_14)))
 (=> x_7_q $x6645)))
(assert
 (let (($x6370 (not z_7_15)))
 (=> x_7_q $x6370)))
(assert
 (let (($x6637 (not z_7_16)))
 (=> x_7_q $x6637)))
(assert
 (let (($x6368 (not z_7_17)))
 (=> x_7_q $x6368)))
(assert
 (let (($x6366 (not z_7_18)))
 (=> x_7_q $x6366)))
(assert
 (let (($x6625 (not z_7_19)))
 (=> x_7_q $x6625)))
(assert
 (let (($x6615 (not z_7_20)))
 (=> x_7_q $x6615)))
(assert
 (let (($x6358 (not z_7_21)))
 (=> x_7_q $x6358)))
(assert
 (=> x_7_q z_7_22))
(assert
 (let (($x6606 (not z_7_23)))
 (=> x_7_q $x6606)))
(assert
 (let (($x6603 (not z_7_24)))
 (=> x_7_q $x6603)))
(assert
 (let (($x6342 (not z_7_25)))
 (=> x_7_q $x6342)))
(assert
 (=> x_7_q z_7_26))
(assert
 (let (($x6340 (not z_7_27)))
 (=> x_7_q $x6340)))
(assert
 (=> x_7_q z_7_28))
(assert
 (let (($x6583 (not z_7_29)))
 (=> x_7_q $x6583)))
(assert
 (let (($x6328 (not z_7_30)))
 (=> x_7_q $x6328)))
(assert
 (=> x_7_q z_7_31))
(assert
 (=> x_7_q z_7_32))
(assert
 (let (($x6325 (not z_7_33)))
 (=> x_7_q $x6325)))
(assert
 (let (($x6563 (not z_7_34)))
 (=> x_7_q $x6563)))
(assert
 (let (($x6557 (not z_7_35)))
 (=> x_7_q $x6557)))
(assert
 (let (($x6317 (not z_7_36)))
 (=> x_7_q $x6317)))
(assert
 (=> x_7_q z_7_37))
(assert
 (=> x_7_q z_7_38))
(assert
 (let (($x6309 (not z_7_39)))
 (=> x_7_q $x6309)))
(assert
 (let (($x6539 (not z_7_40)))
 (=> x_7_q $x6539)))
(assert
 (let (($x6303 (not z_7_41)))
 (=> x_7_q $x6303)))
(assert
 (let (($x6298 (not z_7_42)))
 (=> x_7_q $x6298)))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (=> x_7_q z_7_45))
(assert
 (let (($x6513 (not z_7_46)))
 (=> x_7_q $x6513)))
(assert
 (let (($x6503 (not z_7_47)))
 (=> x_7_q $x6503)))
(assert
 (let (($x6279 (not z_7_48)))
 (=> x_7_q $x6279)))
(assert
 (=> x_7_q z_7_49))
(assert
 (let (($x6494 (not z_7_50)))
 (=> x_7_q $x6494)))
(assert
 (let (($x6491 (not z_7_51)))
 (=> x_7_q $x6491)))
(assert
 (=> x_7_q z_7_52))
(assert
 (let (($x6480 (not z_7_53)))
 (=> x_7_q $x6480)))
(assert
 (let (($x6269 (not z_7_54)))
 (=> x_7_q $x6269)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x6261 (not z_7_57)))
 (=> x_7_q $x6261)))
(assert
 (let (($x6463 (not z_7_58)))
 (=> x_7_q $x6463)))
(assert
 (let (($x6255 (not z_7_59)))
 (=> x_7_q $x6255)))
(assert
 (=> x_7_q z_7_60))
(assert
 (let (($x6244 (not z_7_61)))
 (=> x_7_q $x6244)))
(assert
 (=> x_7_q z_7_62))
(assert
 (=> x_7_q z_7_63))
(assert
 (let (($x6241 (not z_7_64)))
 (=> x_7_q $x6241)))
(assert
 (=> x_7_q z_7_65))
(assert
 (=> x_7_q z_7_66))
(assert
 (=> x_7_q z_7_67))
(assert
 (let (($x6423 (not z_7_68)))
 (=> x_7_q $x6423)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1771 (not x_6_G)))
 (let (($x6225 (or $x1771 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6226 (or $x1771 $x1780)))
 (and $x6226 $x6225)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1770 (not x_6_F)))
 (let (($x6216 (or $x1770 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6221 (or $x1770 $x1780)))
 (and $x6221 $x6216)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1767 (not x_6_!)))
 (let (($x6218 (or $x1767 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6219 (or $x1767 $x1780)))
 (and $x6219 $x6218)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1762 (not x_6_X)))
 (let (($x6209 (or $x1762 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6214 (or $x1762 $x1780)))
 (and $x6214 $x6209)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1761 (not x_6_&)))
 (let (($x6211 (or $x1761 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6212 (or $x1761 $x1780)))
 (and $x6212 $x6211)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1758 (not x_6_v)))
 (let (($x6202 (or $x1758 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6207 (or $x1758 $x1780)))
 (and $x6207 $x6202)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1753 (not x_6_U)))
 (let (($x6204 (or $x1753 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6205 (or $x1753 $x1780)))
 (and $x6205 $x6204)))))))
(assert
 (let (($x1773 (not x_6_q)))
 (let (($x1752 (not x_6_->)))
 (let (($x6195 (or $x1752 $x1773)))
 (let (($x1780 (not x_6_p)))
 (let (($x6200 (or $x1752 $x1780)))
 (and $x6200 $x6195)))))))
(assert
 (let (($x1753 (not x_6_U)))
 (let (($x1771 (not x_6_G)))
 (let (($x6192 (or $x1771 $x1753)))
 (let (($x1758 (not x_6_v)))
 (let (($x6188 (or $x1771 $x1758)))
 (let (($x1762 (not x_6_X)))
 (let (($x6196 (or $x1771 $x1762)))
 (and (or $x1771 (not x_6_F)) (or $x1771 (not x_6_!)) $x6196 (or $x1771 (not x_6_&)) $x6188 $x6192 (or $x1771 (not x_6_->)))))))))))
(assert
 (let (($x1753 (not x_6_U)))
 (let (($x1770 (not x_6_F)))
 (let (($x6184 (or $x1770 $x1753)))
 (let (($x1758 (not x_6_v)))
 (let (($x6185 (or $x1770 $x1758)))
 (let (($x1762 (not x_6_X)))
 (let (($x6186 (or $x1770 $x1762)))
 (and (or $x1770 (not x_6_!)) $x6186 (or $x1770 (not x_6_&)) $x6185 $x6184 (or $x1770 (not x_6_->)))))))))))
(assert
 (let (($x1752 (not x_6_->)))
 (let (($x1767 (not x_6_!)))
 (let (($x6176 (or $x1767 $x1752)))
 (let (($x1753 (not x_6_U)))
 (let (($x6177 (or $x1767 $x1753)))
 (let (($x1758 (not x_6_v)))
 (let (($x6178 (or $x1767 $x1758)))
 (let (($x1761 (not x_6_&)))
 (let (($x6174 (or $x1767 $x1761)))
 (let (($x1762 (not x_6_X)))
 (let (($x6179 (or $x1767 $x1762)))
 (and $x6179 $x6174 $x6178 $x6177 $x6176)))))))))))))
(assert
 (let (($x1758 (not x_6_v)))
 (let (($x1762 (not x_6_X)))
 (let (($x6167 (or $x1762 $x1758)))
 (and (or $x1762 (not x_6_&)) $x6167 (or $x1762 (not x_6_U)) (or $x1762 (not x_6_->)))))))
(assert
 (let (($x1752 (not x_6_->)))
 (let (($x1761 (not x_6_&)))
 (let (($x9618 (or $x1761 $x1752)))
 (let (($x1753 (not x_6_U)))
 (let (($x9617 (or $x1761 $x1753)))
 (let (($x1758 (not x_6_v)))
 (let (($x6168 (or $x1761 $x1758)))
 (and $x6168 $x9617 $x9618)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_0 (not z_7_0)))))
(assert
 (let (($x9648 (= z_6_0 z_7_1)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9648))))
(assert
 (let (($x9654 (= z_6_0 (or z_7_0 z_7_1 z_7_2 z_7_3 z_7_4))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x9654))))
(assert
 (let (($x9660 (= z_6_0 (and z_7_0 z_7_1 z_7_2 z_7_3 z_7_4))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9660))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_0 (and z_7_0 z_7_0)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_0 (or z_7_0 z_7_0)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_0 (=> z_7_0 z_7_0)))))
(assert
 (let (($x9688 (and z_7_4 z_7_0 z_7_1 z_7_2 z_7_3)))
 (let (($x9687 (and z_7_3 z_7_0 z_7_1 z_7_2)))
 (let (($x9686 (and z_7_2 z_7_0 z_7_1)))
 (let (($x9685 (and z_7_1 z_7_0)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_0 (or (and z_7_0) $x9685 $x9686 $x9687 $x9688)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_1 (not z_7_1)))))
(assert
 (let (($x9701 (= z_6_1 z_7_2)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9701))))
(assert
 (let (($x9705 (= z_6_1 (or z_7_1 z_7_2 z_7_3 z_7_4))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x9705))))
(assert
 (let (($x9708 (and z_7_1 z_7_2 z_7_3 z_7_4)))
 (let (($x9709 (= z_6_1 $x9708)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9709)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_1 (and z_7_1 z_7_1)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_1 (or z_7_1 z_7_1)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_1 (=> z_7_1 z_7_1)))))
(assert
 (let (($x9728 (and z_7_4 z_7_1 z_7_2 z_7_3)))
 (let (($x9727 (and z_7_3 z_7_1 z_7_2)))
 (let (($x9726 (and z_7_2 z_7_1)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_1 (or (and z_7_1) $x9726 $x9727 $x9728))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_2 (not z_7_2)))))
(assert
 (let (($x9740 (= z_6_2 z_7_3)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9740))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_2 (or z_7_2 z_7_3 z_7_4 z_7_1)))))
(assert
 (let (($x9749 (and z_7_2 z_7_3 z_7_4 z_7_1)))
 (let (($x9750 (= z_6_2 $x9749)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9750)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_2 (and z_7_2 z_7_2)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_2 (or z_7_2 z_7_2)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_2 (=> z_7_2 z_7_2)))))
(assert
 (let (($x9708 (and z_7_1 z_7_2 z_7_3 z_7_4)))
 (let (($x9768 (and z_7_4 z_7_2 z_7_3)))
 (let (($x9767 (and z_7_3 z_7_2)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_2 (or (and z_7_2) $x9767 $x9768 $x9708))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_3 (not z_7_3)))))
(assert
 (let (($x9780 (= z_6_3 z_7_4)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9780))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_3 (or z_7_3 z_7_4 z_7_1 z_7_2)))))
(assert
 (let (($x9788 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x9789 (= z_6_3 $x9788)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9789)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_3 (and z_7_3 z_7_3)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_3 (or z_7_3 z_7_3)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_3 (=> z_7_3 z_7_3)))))
(assert
 (let (($x9749 (and z_7_2 z_7_3 z_7_4 z_7_1)))
 (let (($x9807 (and z_7_1 z_7_3 z_7_4)))
 (let (($x9806 (and z_7_4 z_7_3)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_3 (or (and z_7_3) $x9806 $x9807 $x9749))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_4 (not z_7_4)))))
(assert
 (let (($x9819 (= z_6_4 z_7_1)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9819))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_4 (or z_7_4 z_7_1 z_7_2 z_7_3)))))
(assert
 (let (($x9728 (and z_7_4 z_7_1 z_7_2 z_7_3)))
 (let (($x9827 (= z_6_4 $x9728)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9827)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_4 (and z_7_4 z_7_4)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_4 (or z_7_4 z_7_4)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_4 (=> z_7_4 z_7_4)))))
(assert
 (let (($x9788 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x9845 (and z_7_2 z_7_4 z_7_1)))
 (let (($x9844 (and z_7_1 z_7_4)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_4 (or (and z_7_4) $x9844 $x9845 $x9788))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_5 (not z_7_5)))))
(assert
 (let (($x9857 (= z_6_5 z_7_6)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9857))))
(assert
 (let (($x9861 (= z_6_5 (or z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x9861))))
(assert
 (let (($x9865 (= z_6_5 (and z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9865))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_5 (and z_7_5 z_7_5)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_5 (or z_7_5 z_7_5)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_5 (=> z_7_5 z_7_5)))))
(assert
 (let (($x9884 (and z_7_8 z_7_5 z_7_6 z_7_7)))
 (let (($x9883 (and z_7_7 z_7_5 z_7_6)))
 (let (($x9882 (and z_7_6 z_7_5)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_5 (or (and z_7_5) $x9882 $x9883 $x9884))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_6 (not z_7_6)))))
(assert
 (let (($x9896 (= z_6_6 z_7_7)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9896))))
(assert
 (let (($x9900 (= z_6_6 (or z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x9900))))
(assert
 (let (($x9904 (= z_6_6 (and z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9904))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_6 (and z_7_6 z_7_6)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_6 (or z_7_6 z_7_6)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_6 (=> z_7_6 z_7_6)))))
(assert
 (let (($x9924 (= z_6_6 (or (and z_7_6) (and z_7_7 z_7_6) (and z_7_8 z_7_6 z_7_7)))))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 $x9924))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_7 (not z_7_7)))))
(assert
 (let (($x9934 (= z_6_7 z_7_8)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9934))))
(assert
 (let (($x9938 (= z_6_7 (or z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x9938))))
(assert
 (let (($x9942 (= z_6_7 (and z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x9942))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_7 (and z_7_7 z_7_7)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_7 (or z_7_7 z_7_7)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_7 (=> z_7_7 z_7_7)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_7 (or (and z_7_7) (and z_7_8 z_7_7))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_8 (not z_7_8)))))
(assert
 (let (($x9971 (= z_6_8 z_7_8)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x9971))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_8 (or z_7_8)))))
(assert
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 (= z_6_8 (and z_7_8)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_8 (and z_7_8 z_7_8)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_8 (or z_7_8 z_7_8)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_8 (=> z_7_8 z_7_8)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_8 (or (and z_7_8))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_9 (not z_7_9)))))
(assert
 (let (($x10003 (= z_6_9 z_7_10)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10003))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_9 (or z_7_9 z_7_10)))))
(assert
 (let (($x10013 (= z_6_9 (and z_7_9 z_7_10))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10013))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_9 (and z_7_9 z_7_9)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_9 (or z_7_9 z_7_9)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_9 (=> z_7_9 z_7_9)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_9 (or (and z_7_9) (and z_7_10 z_7_9))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_10 (not z_7_10)))))
(assert
 (let (($x10042 (= z_6_10 z_7_10)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10042))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_10 (or z_7_10)))))
(assert
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 (= z_6_10 (and z_7_10)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_10 (and z_7_10 z_7_10)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_10 (or z_7_10 z_7_10)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_10 (=> z_7_10 z_7_10)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_10 (or (and z_7_10))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_11 (not z_7_11)))))
(assert
 (let (($x10074 (= z_6_11 z_7_12)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10074))))
(assert
 (let (($x10077 (or z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10078 (= z_6_11 $x10077)))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10078)))))
(assert
 (let (($x10081 (and z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10082 (= z_6_11 $x10081)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10082)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_11 (and z_7_11 z_7_11)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_11 (or z_7_11 z_7_11)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_11 (=> z_7_11 z_7_11)))))
(assert
 (let (($x10108 (and z_7_8 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10107 (and z_7_7 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10106 (and z_7_6 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x10105 (and z_7_5 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x10104 (and z_7_17 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16)))
 (let (($x10103 (and z_7_16 z_7_11 z_7_12 z_7_13 z_7_14 z_7_15)))
 (let (($x10102 (and z_7_15 z_7_11 z_7_12 z_7_13 z_7_14)))
 (let (($x10101 (and z_7_14 z_7_11 z_7_12 z_7_13)))
 (let (($x10100 (and z_7_13 z_7_11 z_7_12)))
 (let (($x10099 (and z_7_12 z_7_11)))
 (let (($x10109 (or (and z_7_11) $x10099 $x10100 $x10101 $x10102 $x10103 $x10104 $x10105 $x10106 $x10107 $x10108)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_11 $x10109)))))))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_12 (not z_7_12)))))
(assert
 (let (($x10120 (= z_6_12 z_7_13)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10120))))
(assert
 (let (($x10123 (or z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10124 (= z_6_12 $x10123)))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10124)))))
(assert
 (let (($x10127 (and z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10128 (= z_6_12 $x10127)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10128)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_12 (and z_7_12 z_7_12)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_12 (or z_7_12 z_7_12)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_12 (=> z_7_12 z_7_12)))))
(assert
 (let (($x10153 (and z_7_8 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10152 (and z_7_7 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10151 (and z_7_6 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x10150 (and z_7_5 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x10149 (and z_7_17 z_7_12 z_7_13 z_7_14 z_7_15 z_7_16)))
 (let (($x10148 (and z_7_16 z_7_12 z_7_13 z_7_14 z_7_15)))
 (let (($x10147 (and z_7_15 z_7_12 z_7_13 z_7_14)))
 (let (($x10146 (and z_7_14 z_7_12 z_7_13)))
 (let (($x10145 (and z_7_13 z_7_12)))
 (let (($x10155 (= z_6_12 (or (and z_7_12) $x10145 $x10146 $x10147 $x10148 $x10149 $x10150 $x10151 $x10152 $x10153))))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 $x10155)))))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_13 (not z_7_13)))))
(assert
 (let (($x10165 (= z_6_13 z_7_14)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10165))))
(assert
 (let (($x10168 (or z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10169 (= z_6_13 $x10168)))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10169)))))
(assert
 (let (($x10172 (and z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10173 (= z_6_13 $x10172)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10173)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_13 (and z_7_13 z_7_13)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_13 (or z_7_13 z_7_13)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_13 (=> z_7_13 z_7_13)))))
(assert
 (let (($x10197 (and z_7_8 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10196 (and z_7_7 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10195 (and z_7_6 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x10194 (and z_7_5 z_7_13 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x10193 (and z_7_17 z_7_13 z_7_14 z_7_15 z_7_16)))
 (let (($x10192 (and z_7_16 z_7_13 z_7_14 z_7_15)))
 (let (($x10191 (and z_7_15 z_7_13 z_7_14)))
 (let (($x10190 (and z_7_14 z_7_13)))
 (let (($x10199 (= z_6_13 (or (and z_7_13) $x10190 $x10191 $x10192 $x10193 $x10194 $x10195 $x10196 $x10197))))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 $x10199))))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_14 (not z_7_14)))))
(assert
 (let (($x10209 (= z_6_14 z_7_15)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10209))))
(assert
 (let (($x10212 (or z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10213 (= z_6_14 $x10212)))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10213)))))
(assert
 (let (($x10216 (and z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10217 (= z_6_14 $x10216)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10217)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_14 (and z_7_14 z_7_14)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_14 (or z_7_14 z_7_14)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_14 (=> z_7_14 z_7_14)))))
(assert
 (let (($x10240 (and z_7_8 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10239 (and z_7_7 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10238 (and z_7_6 z_7_14 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x10237 (and z_7_5 z_7_14 z_7_15 z_7_16 z_7_17)))
 (let (($x10236 (and z_7_17 z_7_14 z_7_15 z_7_16)))
 (let (($x10235 (and z_7_16 z_7_14 z_7_15)))
 (let (($x10234 (and z_7_15 z_7_14)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_14 (or (and z_7_14) $x10234 $x10235 $x10236 $x10237 $x10238 $x10239 $x10240))))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_15 (not z_7_15)))))
(assert
 (let (($x10252 (= z_6_15 z_7_16)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10252))))
(assert
 (let (($x10256 (= z_6_15 (or z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10256))))
(assert
 (let (($x10260 (= z_6_15 (and z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10260))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_15 (and z_7_15 z_7_15)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_15 (or z_7_15 z_7_15)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_15 (=> z_7_15 z_7_15)))))
(assert
 (let (($x10282 (and z_7_8 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10281 (and z_7_7 z_7_15 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10280 (and z_7_6 z_7_15 z_7_16 z_7_17 z_7_5)))
 (let (($x10279 (and z_7_5 z_7_15 z_7_16 z_7_17)))
 (let (($x10278 (and z_7_17 z_7_15 z_7_16)))
 (let (($x10277 (and z_7_16 z_7_15)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_15 (or (and z_7_15) $x10277 $x10278 $x10279 $x10280 $x10281 $x10282)))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_16 (not z_7_16)))))
(assert
 (let (($x10294 (= z_6_16 z_7_17)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10294))))
(assert
 (let (($x10298 (= z_6_16 (or z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10298))))
(assert
 (let (($x10302 (= z_6_16 (and z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10302))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_16 (and z_7_16 z_7_16)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_16 (or z_7_16 z_7_16)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_16 (=> z_7_16 z_7_16)))))
(assert
 (let (($x10323 (and z_7_8 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10322 (and z_7_7 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10321 (and z_7_6 z_7_16 z_7_17 z_7_5)))
 (let (($x10320 (and z_7_5 z_7_16 z_7_17)))
 (let (($x10319 (and z_7_17 z_7_16)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_16 (or (and z_7_16) $x10319 $x10320 $x10321 $x10322 $x10323))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_17 (not z_7_17)))))
(assert
 (let (($x10335 (= z_6_17 z_7_5)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10335))))
(assert
 (let (($x10339 (= z_6_17 (or z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10339))))
(assert
 (let (($x10343 (= z_6_17 (and z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10343))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_17 (and z_7_17 z_7_17)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_17 (or z_7_17 z_7_17)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_17 (=> z_7_17 z_7_17)))))
(assert
 (let (($x10363 (and z_7_8 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10362 (and z_7_7 z_7_17 z_7_5 z_7_6)))
 (let (($x10361 (and z_7_6 z_7_17 z_7_5)))
 (let (($x10360 (and z_7_5 z_7_17)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_17 (or (and z_7_17) $x10360 $x10361 $x10362 $x10363)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_18 (not z_7_18)))))
(assert
 (let (($x10375 (= z_6_18 z_7_19)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10375))))
(assert
 (let (($x10378 (or z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_18 $x10378)))))
(assert
 (let (($x10384 (and z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8)))
 (let (($x10385 (= z_6_18 $x10384)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10385)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_18 (and z_7_18 z_7_18)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_18 (or z_7_18 z_7_18)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_18 (=> z_7_18 z_7_18)))))
(assert
 (let (($x10408 (and z_7_8 z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10407 (and z_7_7 z_7_18 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10406 (and z_7_6 z_7_18 z_7_19 z_7_16 z_7_17 z_7_5)))
 (let (($x10405 (and z_7_5 z_7_18 z_7_19 z_7_16 z_7_17)))
 (let (($x10404 (and z_7_17 z_7_18 z_7_19 z_7_16)))
 (let (($x10403 (and z_7_16 z_7_18 z_7_19)))
 (let (($x10402 (and z_7_19 z_7_18)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_18 (or (and z_7_18) $x10402 $x10403 $x10404 $x10405 $x10406 $x10407 $x10408))))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_19 (not z_7_19)))))
(assert
 (let (($x10420 (= z_6_19 z_7_16)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10420))))
(assert
 (let (($x10424 (= z_6_19 (or z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10424))))
(assert
 (let (($x10430 (= z_6_19 (and z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10430))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_19 (and z_7_19 z_7_19)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_19 (or z_7_19 z_7_19)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_19 (=> z_7_19 z_7_19)))))
(assert
 (let (($x10452 (and z_7_8 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6 z_7_7)))
 (let (($x10451 (and z_7_7 z_7_19 z_7_16 z_7_17 z_7_5 z_7_6)))
 (let (($x10450 (and z_7_6 z_7_19 z_7_16 z_7_17 z_7_5)))
 (let (($x10449 (and z_7_5 z_7_19 z_7_16 z_7_17)))
 (let (($x10448 (and z_7_17 z_7_19 z_7_16)))
 (let (($x10447 (and z_7_16 z_7_19)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_19 (or (and z_7_19) $x10447 $x10448 $x10449 $x10450 $x10451 $x10452)))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_20 (not z_7_20)))))
(assert
 (let (($x10464 (= z_6_20 z_7_6)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10464))))
(assert
 (let (($x10468 (= z_6_20 (or z_7_20 z_7_6 z_7_7 z_7_8))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10468))))
(assert
 (let (($x10472 (= z_6_20 (and z_7_20 z_7_6 z_7_7 z_7_8))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10472))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_20 (and z_7_20 z_7_20)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_20 (or z_7_20 z_7_20)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_20 (=> z_7_20 z_7_20)))))
(assert
 (let (($x10491 (and z_7_8 z_7_20 z_7_6 z_7_7)))
 (let (($x10490 (and z_7_7 z_7_20 z_7_6)))
 (let (($x10489 (and z_7_6 z_7_20)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_20 (or (and z_7_20) $x10489 $x10490 $x10491))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_21 (not z_7_21)))))
(assert
 (let (($x10503 (= z_6_21 z_7_22)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10503))))
(assert
 (let (($x10507 (= z_6_21 (or z_7_21 z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10507))))
(assert
 (let (($x10511 (= z_6_21 (and z_7_21 z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10511))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_21 (and z_7_21 z_7_21)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_21 (or z_7_21 z_7_21)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_21 (=> z_7_21 z_7_21)))))
(assert
 (let (($x10532 (and z_7_26 z_7_21 z_7_22 z_7_23 z_7_24 z_7_25)))
 (let (($x10531 (and z_7_25 z_7_21 z_7_22 z_7_23 z_7_24)))
 (let (($x10530 (and z_7_24 z_7_21 z_7_22 z_7_23)))
 (let (($x10529 (and z_7_23 z_7_21 z_7_22)))
 (let (($x10528 (and z_7_22 z_7_21)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_21 (or (and z_7_21) $x10528 $x10529 $x10530 $x10531 $x10532))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_22 (not z_7_22)))))
(assert
 (let (($x10544 (= z_6_22 z_7_23)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10544))))
(assert
 (let (($x10548 (= z_6_22 (or z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10548))))
(assert
 (let (($x10552 (= z_6_22 (and z_7_22 z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10552))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_22 (and z_7_22 z_7_22)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_22 (or z_7_22 z_7_22)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_22 (=> z_7_22 z_7_22)))))
(assert
 (let (($x10572 (and z_7_26 z_7_22 z_7_23 z_7_24 z_7_25)))
 (let (($x10571 (and z_7_25 z_7_22 z_7_23 z_7_24)))
 (let (($x10570 (and z_7_24 z_7_22 z_7_23)))
 (let (($x10569 (and z_7_23 z_7_22)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_22 (or (and z_7_22) $x10569 $x10570 $x10571 $x10572)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_23 (not z_7_23)))))
(assert
 (let (($x10584 (= z_6_23 z_7_24)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10584))))
(assert
 (let (($x10588 (= z_6_23 (or z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10588))))
(assert
 (let (($x10592 (= z_6_23 (and z_7_23 z_7_24 z_7_25 z_7_26))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10592))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_23 (and z_7_23 z_7_23)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_23 (or z_7_23 z_7_23)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_23 (=> z_7_23 z_7_23)))))
(assert
 (let (($x10611 (and z_7_26 z_7_23 z_7_24 z_7_25)))
 (let (($x10610 (and z_7_25 z_7_23 z_7_24)))
 (let (($x10609 (and z_7_24 z_7_23)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_23 (or (and z_7_23) $x10609 $x10610 $x10611))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_24 (not z_7_24)))))
(assert
 (let (($x10623 (= z_6_24 z_7_25)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10623))))
(assert
 (let (($x10627 (= z_6_24 (or z_7_24 z_7_25 z_7_26))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10627))))
(assert
 (let (($x10630 (and z_7_24 z_7_25 z_7_26)))
 (let (($x10631 (= z_6_24 $x10630)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10631)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_24 (and z_7_24 z_7_24)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_24 (or z_7_24 z_7_24)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_24 (=> z_7_24 z_7_24)))))
(assert
 (let (($x10649 (and z_7_26 z_7_24 z_7_25)))
 (let (($x10648 (and z_7_25 z_7_24)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_24 (or (and z_7_24) $x10648 $x10649)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_25 (not z_7_25)))))
(assert
 (let (($x10661 (= z_6_25 z_7_26)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10661))))
(assert
 (let (($x10664 (or z_7_25 z_7_26 z_7_24)))
 (let (($x10665 (= z_6_25 $x10664)))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10665)))))
(assert
 (let (($x10668 (and z_7_25 z_7_26 z_7_24)))
 (let (($x10669 (= z_6_25 $x10668)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10669)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_25 (and z_7_25 z_7_25)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_25 (or z_7_25 z_7_25)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_25 (=> z_7_25 z_7_25)))))
(assert
 (let (($x10630 (and z_7_24 z_7_25 z_7_26)))
 (let (($x10686 (and z_7_26 z_7_25)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_25 (or (and z_7_25) $x10686 $x10630)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_26 (not z_7_26)))))
(assert
 (let (($x10698 (= z_6_26 z_7_24)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10698))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_26 (or z_7_26 z_7_24 z_7_25)))))
(assert
 (let (($x10649 (and z_7_26 z_7_24 z_7_25)))
 (let (($x10706 (= z_6_26 $x10649)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10706)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_26 (and z_7_26 z_7_26)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_26 (or z_7_26 z_7_26)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_26 (=> z_7_26 z_7_26)))))
(assert
 (let (($x10668 (and z_7_25 z_7_26 z_7_24)))
 (let (($x10723 (and z_7_24 z_7_26)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_26 (or (and z_7_26) $x10723 $x10668)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_27 (not z_7_27)))))
(assert
 (let (($x10735 (= z_6_27 z_7_28)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10735))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_27 (or z_7_27 z_7_28 z_7_10)))))
(assert
 (let (($x10745 (= z_6_27 (and z_7_27 z_7_28 z_7_10))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10745))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_27 (and z_7_27 z_7_27)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_27 (or z_7_27 z_7_27)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_27 (=> z_7_27 z_7_27)))))
(assert
 (let (($x10763 (and z_7_10 z_7_27 z_7_28)))
 (let (($x10762 (and z_7_28 z_7_27)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_27 (or (and z_7_27) $x10762 $x10763)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_28 (not z_7_28)))))
(assert
 (let (($x10776 (= z_6_28 z_7_10)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10776))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_28 (or z_7_28 z_7_10)))))
(assert
 (let (($x10786 (= z_6_28 (and z_7_28 z_7_10))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10786))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_28 (and z_7_28 z_7_28)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_28 (or z_7_28 z_7_28)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_28 (=> z_7_28 z_7_28)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_28 (or (and z_7_28) (and z_7_10 z_7_28))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_29 (not z_7_29)))))
(assert
 (let (($x10815 (= z_6_29 z_7_30)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10815))))
(assert
 (let (($x10819 (= z_6_29 (or z_7_29 z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10819))))
(assert
 (let (($x10823 (= z_6_29 (and z_7_29 z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10823))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_29 (and z_7_29 z_7_29)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_29 (or z_7_29 z_7_29)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_29 (=> z_7_29 z_7_29)))))
(assert
 (let (($x10844 (and z_7_34 z_7_29 z_7_30 z_7_31 z_7_32 z_7_33)))
 (let (($x10843 (and z_7_33 z_7_29 z_7_30 z_7_31 z_7_32)))
 (let (($x10842 (and z_7_32 z_7_29 z_7_30 z_7_31)))
 (let (($x10841 (and z_7_31 z_7_29 z_7_30)))
 (let (($x10840 (and z_7_30 z_7_29)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_29 (or (and z_7_29) $x10840 $x10841 $x10842 $x10843 $x10844))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_30 (not z_7_30)))))
(assert
 (let (($x10856 (= z_6_30 z_7_31)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10856))))
(assert
 (let (($x10860 (= z_6_30 (or z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10860))))
(assert
 (let (($x10864 (= z_6_30 (and z_7_30 z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10864))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_30 (and z_7_30 z_7_30)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_30 (or z_7_30 z_7_30)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_30 (=> z_7_30 z_7_30)))))
(assert
 (let (($x10884 (and z_7_34 z_7_30 z_7_31 z_7_32 z_7_33)))
 (let (($x10883 (and z_7_33 z_7_30 z_7_31 z_7_32)))
 (let (($x10882 (and z_7_32 z_7_30 z_7_31)))
 (let (($x10881 (and z_7_31 z_7_30)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_30 (or (and z_7_30) $x10881 $x10882 $x10883 $x10884)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_31 (not z_7_31)))))
(assert
 (let (($x10897 (= z_6_31 z_7_32)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10897))))
(assert
 (let (($x10901 (= z_6_31 (or z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10901))))
(assert
 (let (($x10905 (= z_6_31 (and z_7_31 z_7_32 z_7_33 z_7_34))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10905))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_31 (and z_7_31 z_7_31)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_31 (or z_7_31 z_7_31)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_31 (=> z_7_31 z_7_31)))))
(assert
 (let (($x10924 (and z_7_34 z_7_31 z_7_32 z_7_33)))
 (let (($x10923 (and z_7_33 z_7_31 z_7_32)))
 (let (($x10922 (and z_7_32 z_7_31)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_31 (or (and z_7_31) $x10922 $x10923 $x10924))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_32 (not z_7_32)))))
(assert
 (let (($x10936 (= z_6_32 z_7_33)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10936))))
(assert
 (let (($x10940 (= z_6_32 (or z_7_32 z_7_33 z_7_34))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10940))))
(assert
 (let (($x10944 (= z_6_32 (and z_7_32 z_7_33 z_7_34))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10944))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_32 (and z_7_32 z_7_32)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_32 (or z_7_32 z_7_32)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_32 (=> z_7_32 z_7_32)))))
(assert
 (let (($x10962 (and z_7_34 z_7_32 z_7_33)))
 (let (($x10961 (and z_7_33 z_7_32)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_32 (or (and z_7_32) $x10961 $x10962)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_33 (not z_7_33)))))
(assert
 (let (($x10974 (= z_6_33 z_7_34)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x10974))))
(assert
 (let (($x10978 (= z_6_33 (or z_7_33 z_7_34))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x10978))))
(assert
 (let (($x10981 (and z_7_33 z_7_34)))
 (let (($x10982 (= z_6_33 $x10981)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x10982)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_33 (and z_7_33 z_7_33)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_33 (or z_7_33 z_7_33)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_33 (=> z_7_33 z_7_33)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_33 (or (and z_7_33) (and z_7_34 z_7_33))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_34 (not z_7_34)))))
(assert
 (let (($x11011 (= z_6_34 z_7_33)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11011))))
(assert
 (let (($x11015 (= z_6_34 (or z_7_34 z_7_33))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11015))))
(assert
 (let (($x10999 (and z_7_34 z_7_33)))
 (let (($x11018 (= z_6_34 $x10999)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11018)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_34 (and z_7_34 z_7_34)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_34 (or z_7_34 z_7_34)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_34 (=> z_7_34 z_7_34)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_34 (or (and z_7_34) (and z_7_33 z_7_34))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_35 (not z_7_35)))))
(assert
 (let (($x11046 (= z_6_35 z_7_36)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11046))))
(assert
 (let (($x11050 (= z_6_35 (or z_7_35 z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11050))))
(assert
 (let (($x11054 (= z_6_35 (and z_7_35 z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11054))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_35 (and z_7_35 z_7_35)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_35 (or z_7_35 z_7_35)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_35 (=> z_7_35 z_7_35)))))
(assert
 (let (($x11074 (and z_7_39 z_7_35 z_7_36 z_7_37 z_7_38)))
 (let (($x11073 (and z_7_38 z_7_35 z_7_36 z_7_37)))
 (let (($x11072 (and z_7_37 z_7_35 z_7_36)))
 (let (($x11071 (and z_7_36 z_7_35)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_35 (or (and z_7_35) $x11071 $x11072 $x11073 $x11074)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_36 (not z_7_36)))))
(assert
 (let (($x11086 (= z_6_36 z_7_37)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11086))))
(assert
 (let (($x11090 (= z_6_36 (or z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11090))))
(assert
 (let (($x11094 (= z_6_36 (and z_7_36 z_7_37 z_7_38 z_7_39))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11094))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_36 (and z_7_36 z_7_36)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_36 (or z_7_36 z_7_36)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_36 (=> z_7_36 z_7_36)))))
(assert
 (let (($x11113 (and z_7_39 z_7_36 z_7_37 z_7_38)))
 (let (($x11112 (and z_7_38 z_7_36 z_7_37)))
 (let (($x11111 (and z_7_37 z_7_36)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_36 (or (and z_7_36) $x11111 $x11112 $x11113))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_37 (not z_7_37)))))
(assert
 (let (($x11126 (= z_6_37 z_7_38)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11126))))
(assert
 (let (($x11130 (= z_6_37 (or z_7_37 z_7_38 z_7_39))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11130))))
(assert
 (let (($x11134 (= z_6_37 (and z_7_37 z_7_38 z_7_39))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11134))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_37 (and z_7_37 z_7_37)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_37 (or z_7_37 z_7_37)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_37 (=> z_7_37 z_7_37)))))
(assert
 (let (($x11152 (and z_7_39 z_7_37 z_7_38)))
 (let (($x11151 (and z_7_38 z_7_37)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_37 (or (and z_7_37) $x11151 $x11152)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_38 (not z_7_38)))))
(assert
 (let (($x11164 (= z_6_38 z_7_39)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11164))))
(assert
 (let (($x11168 (= z_6_38 (or z_7_38 z_7_39))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11168))))
(assert
 (let (($x11171 (and z_7_38 z_7_39)))
 (let (($x11172 (= z_6_38 $x11171)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11172)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_38 (and z_7_38 z_7_38)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_38 (or z_7_38 z_7_38)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_38 (=> z_7_38 z_7_38)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_38 (or (and z_7_38) (and z_7_39 z_7_38))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_39 (not z_7_39)))))
(assert
 (let (($x11201 (= z_6_39 z_7_38)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11201))))
(assert
 (let (($x11205 (= z_6_39 (or z_7_39 z_7_38))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11205))))
(assert
 (let (($x11189 (and z_7_39 z_7_38)))
 (let (($x11208 (= z_6_39 $x11189)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11208)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_39 (and z_7_39 z_7_39)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_39 (or z_7_39 z_7_39)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_39 (=> z_7_39 z_7_39)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_39 (or (and z_7_39) (and z_7_38 z_7_39))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_40 (not z_7_40)))))
(assert
 (let (($x11236 (= z_6_40 z_7_41)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11236))))
(assert
 (let (($x11240 (= z_6_40 (or z_7_40 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11240))))
(assert
 (let (($x11244 (= z_6_40 (and z_7_40 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11244))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_40 (and z_7_40 z_7_40)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_40 (or z_7_40 z_7_40)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_40 (=> z_7_40 z_7_40)))))
(assert
 (let (($x11266 (and z_7_46 z_7_40 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45)))
 (let (($x11265 (and z_7_45 z_7_40 z_7_41 z_7_42 z_7_43 z_7_44)))
 (let (($x11264 (and z_7_44 z_7_40 z_7_41 z_7_42 z_7_43)))
 (let (($x11263 (and z_7_43 z_7_40 z_7_41 z_7_42)))
 (let (($x11262 (and z_7_42 z_7_40 z_7_41)))
 (let (($x11261 (and z_7_41 z_7_40)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_40 (or (and z_7_40) $x11261 $x11262 $x11263 $x11264 $x11265 $x11266)))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_41 (not z_7_41)))))
(assert
 (let (($x11278 (= z_6_41 z_7_42)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11278))))
(assert
 (let (($x11282 (= z_6_41 (or z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11282))))
(assert
 (let (($x11286 (= z_6_41 (and z_7_41 z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11286))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_41 (and z_7_41 z_7_41)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_41 (or z_7_41 z_7_41)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_41 (=> z_7_41 z_7_41)))))
(assert
 (let (($x11307 (and z_7_46 z_7_41 z_7_42 z_7_43 z_7_44 z_7_45)))
 (let (($x11306 (and z_7_45 z_7_41 z_7_42 z_7_43 z_7_44)))
 (let (($x11305 (and z_7_44 z_7_41 z_7_42 z_7_43)))
 (let (($x11304 (and z_7_43 z_7_41 z_7_42)))
 (let (($x11303 (and z_7_42 z_7_41)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_41 (or (and z_7_41) $x11303 $x11304 $x11305 $x11306 $x11307))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_42 (not z_7_42)))))
(assert
 (let (($x11319 (= z_6_42 z_7_43)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11319))))
(assert
 (let (($x11323 (= z_6_42 (or z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11323))))
(assert
 (let (($x11327 (= z_6_42 (and z_7_42 z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11327))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_42 (and z_7_42 z_7_42)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_42 (or z_7_42 z_7_42)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_42 (=> z_7_42 z_7_42)))))
(assert
 (let (($x11347 (and z_7_46 z_7_42 z_7_43 z_7_44 z_7_45)))
 (let (($x11346 (and z_7_45 z_7_42 z_7_43 z_7_44)))
 (let (($x11345 (and z_7_44 z_7_42 z_7_43)))
 (let (($x11344 (and z_7_43 z_7_42)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_42 (or (and z_7_42) $x11344 $x11345 $x11346 $x11347)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_43 (not z_7_43)))))
(assert
 (let (($x11359 (= z_6_43 z_7_44)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11359))))
(assert
 (let (($x11363 (= z_6_43 (or z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11363))))
(assert
 (let (($x11367 (= z_6_43 (and z_7_43 z_7_44 z_7_45 z_7_46))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11367))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_43 (and z_7_43 z_7_43)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_43 (or z_7_43 z_7_43)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_43 (=> z_7_43 z_7_43)))))
(assert
 (let (($x11386 (and z_7_46 z_7_43 z_7_44 z_7_45)))
 (let (($x11385 (and z_7_45 z_7_43 z_7_44)))
 (let (($x11384 (and z_7_44 z_7_43)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_43 (or (and z_7_43) $x11384 $x11385 $x11386))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_44 (not z_7_44)))))
(assert
 (let (($x11398 (= z_6_44 z_7_45)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11398))))
(assert
 (let (($x11402 (= z_6_44 (or z_7_44 z_7_45 z_7_46))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11402))))
(assert
 (let (($x11405 (and z_7_44 z_7_45 z_7_46)))
 (let (($x11406 (= z_6_44 $x11405)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11406)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_44 (and z_7_44 z_7_44)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_44 (or z_7_44 z_7_44)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_44 (=> z_7_44 z_7_44)))))
(assert
 (let (($x11424 (and z_7_46 z_7_44 z_7_45)))
 (let (($x11423 (and z_7_45 z_7_44)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_44 (or (and z_7_44) $x11423 $x11424)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_45 (not z_7_45)))))
(assert
 (let (($x11436 (= z_6_45 z_7_46)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11436))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_45 (or z_7_45 z_7_46 z_7_44)))))
(assert
 (let (($x11445 (and z_7_45 z_7_46 z_7_44)))
 (let (($x11446 (= z_6_45 $x11445)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11446)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_45 (and z_7_45 z_7_45)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_45 (or z_7_45 z_7_45)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_45 (=> z_7_45 z_7_45)))))
(assert
 (let (($x11405 (and z_7_44 z_7_45 z_7_46)))
 (let (($x11463 (and z_7_46 z_7_45)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_45 (or (and z_7_45) $x11463 $x11405)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_46 (not z_7_46)))))
(assert
 (let (($x11475 (= z_6_46 z_7_44)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11475))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_46 (or z_7_46 z_7_44 z_7_45)))))
(assert
 (let (($x11424 (and z_7_46 z_7_44 z_7_45)))
 (let (($x11483 (= z_6_46 $x11424)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11483)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_46 (and z_7_46 z_7_46)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_46 (or z_7_46 z_7_46)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_46 (=> z_7_46 z_7_46)))))
(assert
 (let (($x11445 (and z_7_45 z_7_46 z_7_44)))
 (let (($x11500 (and z_7_44 z_7_46)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_46 (or (and z_7_46) $x11500 $x11445)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_47 (not z_7_47)))))
(assert
 (let (($x11512 (= z_6_47 z_7_48)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11512))))
(assert
 (let (($x11516 (= z_6_47 (or z_7_47 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11516))))
(assert
 (let (($x11520 (= z_6_47 (and z_7_47 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11520))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_47 (and z_7_47 z_7_47)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_47 (or z_7_47 z_7_47)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_47 (=> z_7_47 z_7_47)))))
(assert
 (let (($x11542 (and z_7_53 z_7_47 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52)))
 (let (($x11541 (and z_7_52 z_7_47 z_7_48 z_7_49 z_7_50 z_7_51)))
 (let (($x11540 (and z_7_51 z_7_47 z_7_48 z_7_49 z_7_50)))
 (let (($x11539 (and z_7_50 z_7_47 z_7_48 z_7_49)))
 (let (($x11538 (and z_7_49 z_7_47 z_7_48)))
 (let (($x11537 (and z_7_48 z_7_47)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_47 (or (and z_7_47) $x11537 $x11538 $x11539 $x11540 $x11541 $x11542)))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_48 (not z_7_48)))))
(assert
 (let (($x11554 (= z_6_48 z_7_49)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11554))))
(assert
 (let (($x11558 (= z_6_48 (or z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11558))))
(assert
 (let (($x11562 (= z_6_48 (and z_7_48 z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11562))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_48 (and z_7_48 z_7_48)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_48 (or z_7_48 z_7_48)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_48 (=> z_7_48 z_7_48)))))
(assert
 (let (($x11583 (and z_7_53 z_7_48 z_7_49 z_7_50 z_7_51 z_7_52)))
 (let (($x11582 (and z_7_52 z_7_48 z_7_49 z_7_50 z_7_51)))
 (let (($x11581 (and z_7_51 z_7_48 z_7_49 z_7_50)))
 (let (($x11580 (and z_7_50 z_7_48 z_7_49)))
 (let (($x11579 (and z_7_49 z_7_48)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_48 (or (and z_7_48) $x11579 $x11580 $x11581 $x11582 $x11583))))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_49 (not z_7_49)))))
(assert
 (let (($x11595 (= z_6_49 z_7_50)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11595))))
(assert
 (let (($x11599 (= z_6_49 (or z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11599))))
(assert
 (let (($x11603 (= z_6_49 (and z_7_49 z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11603))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_49 (and z_7_49 z_7_49)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_49 (or z_7_49 z_7_49)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_49 (=> z_7_49 z_7_49)))))
(assert
 (let (($x11623 (and z_7_53 z_7_49 z_7_50 z_7_51 z_7_52)))
 (let (($x11622 (and z_7_52 z_7_49 z_7_50 z_7_51)))
 (let (($x11621 (and z_7_51 z_7_49 z_7_50)))
 (let (($x11620 (and z_7_50 z_7_49)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_49 (or (and z_7_49) $x11620 $x11621 $x11622 $x11623)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_50 (not z_7_50)))))
(assert
 (let (($x11635 (= z_6_50 z_7_51)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11635))))
(assert
 (let (($x11639 (= z_6_50 (or z_7_50 z_7_51 z_7_52 z_7_53))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11639))))
(assert
 (let (($x11642 (and z_7_50 z_7_51 z_7_52 z_7_53)))
 (let (($x11643 (= z_6_50 $x11642)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11643)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_50 (and z_7_50 z_7_50)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_50 (or z_7_50 z_7_50)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_50 (=> z_7_50 z_7_50)))))
(assert
 (let (($x11662 (and z_7_53 z_7_50 z_7_51 z_7_52)))
 (let (($x11661 (and z_7_52 z_7_50 z_7_51)))
 (let (($x11660 (and z_7_51 z_7_50)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_50 (or (and z_7_50) $x11660 $x11661 $x11662))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_51 (not z_7_51)))))
(assert
 (let (($x11674 (= z_6_51 z_7_52)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11674))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_51 (or z_7_51 z_7_52 z_7_53 z_7_50)))))
(assert
 (let (($x11683 (and z_7_51 z_7_52 z_7_53 z_7_50)))
 (let (($x11684 (= z_6_51 $x11683)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11684)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_51 (and z_7_51 z_7_51)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_51 (or z_7_51 z_7_51)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_51 (=> z_7_51 z_7_51)))))
(assert
 (let (($x11642 (and z_7_50 z_7_51 z_7_52 z_7_53)))
 (let (($x11702 (and z_7_53 z_7_51 z_7_52)))
 (let (($x11701 (and z_7_52 z_7_51)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_51 (or (and z_7_51) $x11701 $x11702 $x11642))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_52 (not z_7_52)))))
(assert
 (let (($x11714 (= z_6_52 z_7_53)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11714))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_52 (or z_7_52 z_7_53 z_7_50 z_7_51)))))
(assert
 (let (($x11722 (and z_7_52 z_7_53 z_7_50 z_7_51)))
 (let (($x11723 (= z_6_52 $x11722)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11723)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_52 (and z_7_52 z_7_52)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_52 (or z_7_52 z_7_52)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_52 (=> z_7_52 z_7_52)))))
(assert
 (let (($x11683 (and z_7_51 z_7_52 z_7_53 z_7_50)))
 (let (($x11741 (and z_7_50 z_7_52 z_7_53)))
 (let (($x11740 (and z_7_53 z_7_52)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_52 (or (and z_7_52) $x11740 $x11741 $x11683))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_53 (not z_7_53)))))
(assert
 (let (($x11753 (= z_6_53 z_7_50)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11753))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_53 (or z_7_53 z_7_50 z_7_51 z_7_52)))))
(assert
 (let (($x11662 (and z_7_53 z_7_50 z_7_51 z_7_52)))
 (let (($x11761 (= z_6_53 $x11662)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11761)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_53 (and z_7_53 z_7_53)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_53 (or z_7_53 z_7_53)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_53 (=> z_7_53 z_7_53)))))
(assert
 (let (($x11722 (and z_7_52 z_7_53 z_7_50 z_7_51)))
 (let (($x11779 (and z_7_51 z_7_53 z_7_50)))
 (let (($x11778 (and z_7_50 z_7_53)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_53 (or (and z_7_53) $x11778 $x11779 $x11722))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_54 (not z_7_54)))))
(assert
 (let (($x11791 (= z_6_54 z_7_55)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11791))))
(assert
 (let (($x11795 (= z_6_54 (or z_7_54 z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11795))))
(assert
 (let (($x11799 (= z_6_54 (and z_7_54 z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11799))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_54 (and z_7_54 z_7_54)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_54 (or z_7_54 z_7_54)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_54 (=> z_7_54 z_7_54)))))
(assert
 (let (($x11819 (and z_7_58 z_7_54 z_7_55 z_7_56 z_7_57)))
 (let (($x11818 (and z_7_57 z_7_54 z_7_55 z_7_56)))
 (let (($x11817 (and z_7_56 z_7_54 z_7_55)))
 (let (($x11816 (and z_7_55 z_7_54)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_54 (or (and z_7_54) $x11816 $x11817 $x11818 $x11819)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_55 (not z_7_55)))))
(assert
 (let (($x11832 (= z_6_55 z_7_56)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11832))))
(assert
 (let (($x11836 (= z_6_55 (or z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11836))))
(assert
 (let (($x11840 (= z_6_55 (and z_7_55 z_7_56 z_7_57 z_7_58))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11840))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_55 (and z_7_55 z_7_55)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_55 (or z_7_55 z_7_55)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_55 (=> z_7_55 z_7_55)))))
(assert
 (let (($x11859 (and z_7_58 z_7_55 z_7_56 z_7_57)))
 (let (($x11858 (and z_7_57 z_7_55 z_7_56)))
 (let (($x11857 (and z_7_56 z_7_55)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_55 (or (and z_7_55) $x11857 $x11858 $x11859))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_56 (not z_7_56)))))
(assert
 (let (($x11872 (= z_6_56 z_7_57)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11872))))
(assert
 (let (($x11876 (= z_6_56 (or z_7_56 z_7_57 z_7_58))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x11876))))
(assert
 (let (($x11879 (and z_7_56 z_7_57 z_7_58)))
 (let (($x11880 (= z_6_56 $x11879)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11880)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_56 (and z_7_56 z_7_56)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_56 (or z_7_56 z_7_56)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_56 (=> z_7_56 z_7_56)))))
(assert
 (let (($x11898 (and z_7_58 z_7_56 z_7_57)))
 (let (($x11897 (and z_7_57 z_7_56)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_56 (or (and z_7_56) $x11897 $x11898)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_57 (not z_7_57)))))
(assert
 (let (($x11910 (= z_6_57 z_7_58)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11910))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_57 (or z_7_57 z_7_58 z_7_56)))))
(assert
 (let (($x11919 (and z_7_57 z_7_58 z_7_56)))
 (let (($x11920 (= z_6_57 $x11919)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11920)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_57 (and z_7_57 z_7_57)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_57 (or z_7_57 z_7_57)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_57 (=> z_7_57 z_7_57)))))
(assert
 (let (($x11879 (and z_7_56 z_7_57 z_7_58)))
 (let (($x11937 (and z_7_58 z_7_57)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_57 (or (and z_7_57) $x11937 $x11879)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_58 (not z_7_58)))))
(assert
 (let (($x11949 (= z_6_58 z_7_56)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11949))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_58 (or z_7_58 z_7_56 z_7_57)))))
(assert
 (let (($x11898 (and z_7_58 z_7_56 z_7_57)))
 (let (($x11957 (= z_6_58 $x11898)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11957)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_58 (and z_7_58 z_7_58)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_58 (or z_7_58 z_7_58)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_58 (=> z_7_58 z_7_58)))))
(assert
 (let (($x11919 (and z_7_57 z_7_58 z_7_56)))
 (let (($x11974 (and z_7_56 z_7_58)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_58 (or (and z_7_58) $x11974 $x11919)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_59 (not z_7_59)))))
(assert
 (let (($x11986 (= z_6_59 z_7_60)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x11986))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_59 (or z_7_59 z_7_60 z_7_44 z_7_45 z_7_46)))))
(assert
 (let (($x11996 (= z_6_59 (and z_7_59 z_7_60 z_7_44 z_7_45 z_7_46))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x11996))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_59 (and z_7_59 z_7_59)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_59 (or z_7_59 z_7_59)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_59 (=> z_7_59 z_7_59)))))
(assert
 (let (($x12016 (and z_7_46 z_7_59 z_7_60 z_7_44 z_7_45)))
 (let (($x12015 (and z_7_45 z_7_59 z_7_60 z_7_44)))
 (let (($x12014 (and z_7_44 z_7_59 z_7_60)))
 (let (($x12013 (and z_7_60 z_7_59)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_59 (or (and z_7_59) $x12013 $x12014 $x12015 $x12016)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_60 (not z_7_60)))))
(assert
 (let (($x12029 (= z_6_60 z_7_44)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12029))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_60 (or z_7_60 z_7_44 z_7_45 z_7_46)))))
(assert
 (let (($x12039 (= z_6_60 (and z_7_60 z_7_44 z_7_45 z_7_46))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12039))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_60 (and z_7_60 z_7_60)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_60 (or z_7_60 z_7_60)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_60 (=> z_7_60 z_7_60)))))
(assert
 (let (($x12058 (and z_7_46 z_7_60 z_7_44 z_7_45)))
 (let (($x12057 (and z_7_45 z_7_60 z_7_44)))
 (let (($x12056 (and z_7_44 z_7_60)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_60 (or (and z_7_60) $x12056 $x12057 $x12058))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_61 (not z_7_61)))))
(assert
 (let (($x12070 (= z_6_61 z_7_62)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12070))))
(assert
 (let (($x12074 (= z_6_61 (or z_7_61 z_7_62 z_7_63))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x12074))))
(assert
 (let (($x12078 (= z_6_61 (and z_7_61 z_7_62 z_7_63))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12078))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_61 (and z_7_61 z_7_61)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_61 (or z_7_61 z_7_61)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_61 (=> z_7_61 z_7_61)))))
(assert
 (let (($x12096 (and z_7_63 z_7_61 z_7_62)))
 (let (($x12095 (and z_7_62 z_7_61)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_61 (or (and z_7_61) $x12095 $x12096)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_62 (not z_7_62)))))
(assert
 (let (($x12108 (= z_6_62 z_7_63)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12108))))
(assert
 (let (($x12112 (= z_6_62 (or z_7_62 z_7_63))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x12112))))
(assert
 (let (($x12116 (= z_6_62 (and z_7_62 z_7_63))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12116))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_62 (and z_7_62 z_7_62)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_62 (or z_7_62 z_7_62)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_62 (=> z_7_62 z_7_62)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_62 (or (and z_7_62) (and z_7_63 z_7_62))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_63 (not z_7_63)))))
(assert
 (let (($x12146 (= z_6_63 z_7_63)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12146))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_63 (or z_7_63)))))
(assert
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 (= z_6_63 (and z_7_63)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_63 (and z_7_63 z_7_63)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_63 (or z_7_63 z_7_63)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_63 (=> z_7_63 z_7_63)))))
(assert
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_63 (or (and z_7_63))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_64 (not z_7_64)))))
(assert
 (let (($x12178 (= z_6_64 z_7_65)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12178))))
(assert
 (let (($x12182 (= z_6_64 (or z_7_64 z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x12182))))
(assert
 (let (($x12186 (= z_6_64 (and z_7_64 z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12186))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_64 (and z_7_64 z_7_64)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_64 (or z_7_64 z_7_64)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_64 (=> z_7_64 z_7_64)))))
(assert
 (let (($x12206 (and z_7_68 z_7_64 z_7_65 z_7_66 z_7_67)))
 (let (($x12205 (and z_7_67 z_7_64 z_7_65 z_7_66)))
 (let (($x12204 (and z_7_66 z_7_64 z_7_65)))
 (let (($x12203 (and z_7_65 z_7_64)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_64 (or (and z_7_64) $x12203 $x12204 $x12205 $x12206)))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_65 (not z_7_65)))))
(assert
 (let (($x12218 (= z_6_65 z_7_66)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12218))))
(assert
 (let (($x12222 (= z_6_65 (or z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x12222))))
(assert
 (let (($x12226 (= z_6_65 (and z_7_65 z_7_66 z_7_67 z_7_68))))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12226))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_65 (and z_7_65 z_7_65)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_65 (or z_7_65 z_7_65)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_65 (=> z_7_65 z_7_65)))))
(assert
 (let (($x12245 (and z_7_68 z_7_65 z_7_66 z_7_67)))
 (let (($x12244 (and z_7_67 z_7_65 z_7_66)))
 (let (($x12243 (and z_7_66 z_7_65)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_65 (or (and z_7_65) $x12243 $x12244 $x12245))))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_66 (not z_7_66)))))
(assert
 (let (($x12258 (= z_6_66 z_7_67)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12258))))
(assert
 (let (($x12262 (= z_6_66 (or z_7_66 z_7_67 z_7_68))))
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 $x12262))))
(assert
 (let (($x12265 (and z_7_66 z_7_67 z_7_68)))
 (let (($x12266 (= z_6_66 $x12265)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12266)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_66 (and z_7_66 z_7_66)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_66 (or z_7_66 z_7_66)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_66 (=> z_7_66 z_7_66)))))
(assert
 (let (($x12284 (and z_7_68 z_7_66 z_7_67)))
 (let (($x12283 (and z_7_67 z_7_66)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_66 (or (and z_7_66) $x12283 $x12284)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_67 (not z_7_67)))))
(assert
 (let (($x12296 (= z_6_67 z_7_68)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12296))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_67 (or z_7_67 z_7_68 z_7_66)))))
(assert
 (let (($x12305 (and z_7_67 z_7_68 z_7_66)))
 (let (($x12306 (= z_6_67 $x12305)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12306)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_67 (and z_7_67 z_7_67)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_67 (or z_7_67 z_7_67)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_67 (=> z_7_67 z_7_67)))))
(assert
 (let (($x12265 (and z_7_66 z_7_67 z_7_68)))
 (let (($x12323 (and z_7_68 z_7_67)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_67 (or (and z_7_67) $x12323 $x12265)))))))
(assert
 (let (($x9640 (and x_6_! l_6_7)))
 (=> $x9640 (= z_6_68 (not z_7_68)))))
(assert
 (let (($x12335 (= z_6_68 z_7_66)))
 (let (($x9647 (and x_6_X l_6_7)))
 (=> $x9647 $x12335))))
(assert
 (let (($x9652 (and x_6_F l_6_7)))
 (=> $x9652 (= z_6_68 (or z_7_68 z_7_66 z_7_67)))))
(assert
 (let (($x12284 (and z_7_68 z_7_66 z_7_67)))
 (let (($x12343 (= z_6_68 $x12284)))
 (let (($x9658 (and x_6_G l_6_7)))
 (=> $x9658 $x12343)))))
(assert
 (let (($x9664 (and x_6_& l_6_7 r_6_7)))
 (=> $x9664 (= z_6_68 (and z_7_68 z_7_68)))))
(assert
 (let (($x9671 (and x_6_v l_6_7 r_6_7)))
 (=> $x9671 (= z_6_68 (or z_7_68 z_7_68)))))
(assert
 (let (($x9677 (and x_6_-> l_6_7 r_6_7)))
 (=> $x9677 (= z_6_68 (=> z_7_68 z_7_68)))))
(assert
 (let (($x12305 (and z_7_67 z_7_68 z_7_66)))
 (let (($x12360 (and z_7_66 z_7_68)))
 (let (($x9683 (and x_6_U l_6_7 r_6_7)))
 (=> $x9683 (= z_6_68 (or (and z_7_68) $x12360 $x12305)))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x6488 (not x_7_->)))
 (let (($x6502 (not x_7_U)))
 (let (($x6516 (not x_7_v)))
 (let (($x6530 (not x_7_&)))
 (let (($x6544 (not x_7_X)))
 (let (($x6558 (not x_7_!)))
 (let (($x6572 (not x_7_F)))
 (let (($x6586 (not x_7_G)))
 (and $x6586 $x6572 $x6558 $x6544 $x6530 $x6516 $x6502 $x6488))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

