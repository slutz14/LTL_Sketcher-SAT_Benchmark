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
 (or x_6_p x_6_q))
(assert
 (let (($x2631 (not x_6_->)))
 (let (($x2634 (not x_6_U)))
 (let (($x2644 (not x_6_v)))
 (let (($x2656 (not x_6_&)))
 (let (($x2657 (not x_6_X)))
 (let (($x2668 (not x_6_!)))
 (let (($x2674 (not x_6_F)))
 (let (($x2677 (not x_6_G)))
 (and $x2677 $x2674 $x2668 $x2657 $x2656 $x2644 $x2634 $x2631))))))))))
(check-sat)

