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
 (or x_6_p x_6_q))
(assert
 (let (($x1752 (not x_6_->)))
 (let (($x1753 (not x_6_U)))
 (let (($x1758 (not x_6_v)))
 (let (($x1761 (not x_6_&)))
 (let (($x1762 (not x_6_X)))
 (let (($x1767 (not x_6_!)))
 (let (($x1770 (not x_6_F)))
 (let (($x1771 (not x_6_G)))
 (and $x1771 $x1770 $x1767 $x1762 $x1761 $x1758 $x1753 $x1752))))))))))
(check-sat)

