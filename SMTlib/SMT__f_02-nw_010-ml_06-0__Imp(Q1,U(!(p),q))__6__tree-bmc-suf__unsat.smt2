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
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
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
 (or x_6_p x_6_q))
(assert
 (let (($x1429 (not x_6_->)))
 (let (($x1430 (not x_6_U)))
 (let (($x1435 (not x_6_v)))
 (let (($x1438 (not x_6_&)))
 (let (($x1439 (not x_6_X)))
 (let (($x1444 (not x_6_!)))
 (let (($x1447 (not x_6_F)))
 (let (($x1448 (not x_6_G)))
 (and $x1448 $x1447 $x1444 $x1439 $x1438 $x1435 $x1430 $x1429))))))))))
(check-sat)

