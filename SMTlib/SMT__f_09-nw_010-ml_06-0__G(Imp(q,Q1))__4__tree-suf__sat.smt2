; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(assert
 z_0_0)
(assert
 z_0_3)
(assert
 z_0_5)
(assert
 z_0_9)
(assert
 z_0_10)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 z_0_20)
(assert
 z_0_21)
(assert
 (not z_0_23))
(assert
 (not z_0_29))
(assert
 (not z_0_35))
(assert
 (not z_0_41))
(assert
 (not z_0_49))
(assert
 (not z_0_51))
(assert
 (not z_0_56))
(assert
 (not z_0_61))
(assert
 (not z_0_66))
(assert
 (not z_0_68))
(assert
 (= z_0_0 (and z_1_0 z_1_1 z_1_2)))
(assert
 (= z_0_1 (and z_1_1 z_1_2)))
(assert
 (= z_0_2 (and z_1_2)))
(assert
 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_5)))
(assert
 (= z_0_7 (and z_1_7 z_1_8 z_1_5 z_1_6)))
(assert
 (= z_0_8 (and z_1_8 z_1_5 z_1_6 z_1_7)))
(assert
 (= z_0_9 (and z_1_9 z_1_7 z_1_8 z_1_5 z_1_6)))
(assert
 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_12)))
(assert
 (= z_0_14 (and z_1_14 z_1_15 z_1_12 z_1_13)))
(assert
 (= z_0_15 (and z_1_15 z_1_12 z_1_13 z_1_14)))
(assert
 (= z_0_16 (and z_1_16 z_1_9 z_1_7 z_1_8 z_1_5 z_1_6)))
(assert
 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12)))
(assert
 (= z_0_18 (and z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12)))
(assert
 (= z_0_19 (and z_1_19 z_1_13 z_1_14 z_1_15 z_1_12)))
(assert
 (= z_0_20 (and z_1_20 z_1_8 z_1_5 z_1_6 z_1_7)))
(assert
 (= z_0_21 (and z_1_21 z_1_22 z_1_2)))
(assert
 (= z_0_22 (and z_1_22 z_1_2)))
(assert
 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28)))
(assert
 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28)))
(assert
 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28)))
(assert
 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_25)))
(assert
 (= z_0_27 (and z_1_27 z_1_28 z_1_25 z_1_26)))
(assert
 (= z_0_28 (and z_1_28 z_1_25 z_1_26 z_1_27)))
(assert
 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34)))
(assert
 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_34)))
(assert
 (= z_0_31 (and z_1_31 z_1_32 z_1_33 z_1_34)))
(assert
 (= z_0_32 (and z_1_32 z_1_33 z_1_34)))
(assert
 (= z_0_33 (and z_1_33 z_1_34)))
(assert
 (= z_0_34 (and z_1_34 z_1_33)))
(assert
 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_38 (and z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_39 (and z_1_39 z_1_40 z_1_38)))
(assert
 (= z_0_40 (and z_1_40 z_1_38 z_1_39)))
(assert
 (let (($x197 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (= z_0_41 $x197)))
(assert
 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
(assert
 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
(assert
 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
(assert
 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48)))
(assert
 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_45)))
(assert
 (= z_0_47 (and z_1_47 z_1_48 z_1_45 z_1_46)))
(assert
 (= z_0_48 (and z_1_48 z_1_45 z_1_46 z_1_47)))
(assert
 (= z_0_49 (and z_1_49 z_1_50 z_1_34 z_1_33)))
(assert
 (= z_0_50 (and z_1_50 z_1_34 z_1_33)))
(assert
 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
(assert
 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55)))
(assert
 (= z_0_53 (and z_1_53 z_1_54 z_1_55)))
(assert
 (= z_0_54 (and z_1_54 z_1_55 z_1_53)))
(assert
 (= z_0_55 (and z_1_55 z_1_53 z_1_54)))
(assert
 (= z_0_56 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60)))
(assert
 (= z_0_57 (and z_1_57 z_1_58 z_1_59 z_1_60)))
(assert
 (= z_0_58 (and z_1_58 z_1_59 z_1_60)))
(assert
 (= z_0_59 (and z_1_59 z_1_60)))
(assert
 (= z_0_60 (and z_1_60 z_1_59)))
(assert
 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
(assert
 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65)))
(assert
 (= z_0_63 (and z_1_63 z_1_64 z_1_65)))
(assert
 (= z_0_64 (and z_1_64 z_1_65 z_1_63)))
(assert
 (= z_0_65 (and z_1_65 z_1_63 z_1_64)))
(assert
 (= z_0_66 (and z_1_66 z_1_67 z_1_22 z_1_2)))
(assert
 (= z_0_67 (and z_1_67 z_1_22 z_1_2)))
(assert
 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72)))
(assert
 (= z_0_69 (and z_1_69 z_1_70 z_1_71 z_1_72)))
(assert
 (= z_0_70 (and z_1_70 z_1_71 z_1_72)))
(assert
 (= z_0_71 (and z_1_71 z_1_72 z_1_70)))
(assert
 (= z_0_72 (and z_1_72 z_1_70 z_1_71)))
(assert
 (= z_1_0 (=> z_2_0 z_4_0)))
(assert
 (= z_1_1 (=> z_2_1 z_4_1)))
(assert
 (= z_1_2 (=> z_2_2 z_4_2)))
(assert
 (= z_1_3 (=> z_2_3 z_4_3)))
(assert
 (= z_1_4 (=> z_2_4 z_4_4)))
(assert
 (= z_1_5 (=> z_2_5 z_4_5)))
(assert
 (= z_1_6 (=> z_2_6 z_4_6)))
(assert
 (= z_1_7 (=> z_2_7 z_4_7)))
(assert
 (= z_1_8 (=> z_2_8 z_4_8)))
(assert
 (= z_1_9 (=> z_2_9 z_4_9)))
(assert
 (= z_1_10 (=> z_2_10 z_4_10)))
(assert
 (= z_1_11 (=> z_2_11 z_4_11)))
(assert
 (= z_1_12 (=> z_2_12 z_4_12)))
(assert
 (= z_1_13 (=> z_2_13 z_4_13)))
(assert
 (= z_1_14 (=> z_2_14 z_4_14)))
(assert
 (= z_1_15 (=> z_2_15 z_4_15)))
(assert
 (= z_1_16 (=> z_2_16 z_4_16)))
(assert
 (= z_1_17 (=> z_2_17 z_4_17)))
(assert
 (= z_1_18 (=> z_2_18 z_4_18)))
(assert
 (= z_1_19 (=> z_2_19 z_4_19)))
(assert
 (= z_1_20 (=> z_2_20 z_4_20)))
(assert
 (= z_1_21 (=> z_2_21 z_4_21)))
(assert
 (= z_1_22 (=> z_2_22 z_4_22)))
(assert
 (= z_1_23 (=> z_2_23 z_4_23)))
(assert
 (= z_1_24 (=> z_2_24 z_4_24)))
(assert
 (= z_1_25 (=> z_2_25 z_4_25)))
(assert
 (= z_1_26 (=> z_2_26 z_4_26)))
(assert
 (= z_1_27 (=> z_2_27 z_4_27)))
(assert
 (= z_1_28 (=> z_2_28 z_4_28)))
(assert
 (= z_1_29 (=> z_2_29 z_4_29)))
(assert
 (= z_1_30 (=> z_2_30 z_4_30)))
(assert
 (= z_1_31 (=> z_2_31 z_4_31)))
(assert
 (= z_1_32 (=> z_2_32 z_4_32)))
(assert
 (= z_1_33 (=> z_2_33 z_4_33)))
(assert
 (= z_1_34 (=> z_2_34 z_4_34)))
(assert
 (= z_1_35 (=> z_2_35 z_4_35)))
(assert
 (= z_1_36 (=> z_2_36 z_4_36)))
(assert
 (= z_1_37 (=> z_2_37 z_4_37)))
(assert
 (= z_1_38 (=> z_2_38 z_4_38)))
(assert
 (= z_1_39 (=> z_2_39 z_4_39)))
(assert
 (= z_1_40 (=> z_2_40 z_4_40)))
(assert
 (= z_1_41 (=> z_2_41 z_4_41)))
(assert
 (= z_1_42 (=> z_2_42 z_4_42)))
(assert
 (= z_1_43 (=> z_2_43 z_4_43)))
(assert
 (= z_1_44 (=> z_2_44 z_4_44)))
(assert
 (= z_1_45 (=> z_2_45 z_4_45)))
(assert
 (= z_1_46 (=> z_2_46 z_4_46)))
(assert
 (= z_1_47 (=> z_2_47 z_4_47)))
(assert
 (= z_1_48 (=> z_2_48 z_4_48)))
(assert
 (= z_1_49 (=> z_2_49 z_4_49)))
(assert
 (= z_1_50 (=> z_2_50 z_4_50)))
(assert
 (= z_1_51 (=> z_2_51 z_4_51)))
(assert
 (= z_1_52 (=> z_2_52 z_4_52)))
(assert
 (= z_1_53 (=> z_2_53 z_4_53)))
(assert
 (= z_1_54 (=> z_2_54 z_4_54)))
(assert
 (= z_1_55 (=> z_2_55 z_4_55)))
(assert
 (= z_1_56 (=> z_2_56 z_4_56)))
(assert
 (= z_1_57 (=> z_2_57 z_4_57)))
(assert
 (= z_1_58 (=> z_2_58 z_4_58)))
(assert
 (= z_1_59 (=> z_2_59 z_4_59)))
(assert
 (= z_1_60 (=> z_2_60 z_4_60)))
(assert
 (= z_1_61 (=> z_2_61 z_4_61)))
(assert
 (= z_1_62 (=> z_2_62 z_4_62)))
(assert
 (= z_1_63 (=> z_2_63 z_4_63)))
(assert
 (= z_1_64 (=> z_2_64 z_4_64)))
(assert
 (= z_1_65 (=> z_2_65 z_4_65)))
(assert
 (= z_1_66 (=> z_2_66 z_4_66)))
(assert
 (= z_1_67 (=> z_2_67 z_4_67)))
(assert
 (= z_1_68 (=> z_2_68 z_4_68)))
(assert
 (= z_1_69 (=> z_2_69 z_4_69)))
(assert
 (= z_1_70 (=> z_2_70 z_4_70)))
(assert
 (= z_1_71 (=> z_2_71 z_4_71)))
(assert
 (= z_1_72 (=> z_2_72 z_4_72)))
(assert
 z_2_0)
(assert
 (not z_2_1))
(assert
 z_2_2)
(assert
 z_2_3)
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 z_2_7)
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 z_2_11)
(assert
 (not z_2_12))
(assert
 (not z_2_13))
(assert
 z_2_14)
(assert
 (not z_2_15))
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 (not z_2_18))
(assert
 z_2_19)
(assert
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 (not z_2_22))
(assert
 z_2_23)
(assert
 z_2_24)
(assert
 z_2_25)
(assert
 z_2_26)
(assert
 z_2_27)
(assert
 (not z_2_28))
(assert
 z_2_29)
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 (not z_2_35))
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 (not z_2_38))
(assert
 (not z_2_39))
(assert
 z_2_40)
(assert
 (not z_2_41))
(assert
 (not z_2_42))
(assert
 z_2_43)
(assert
 (not z_2_44))
(assert
 (not z_2_45))
(assert
 z_2_46)
(assert
 (not z_2_47))
(assert
 z_2_48)
(assert
 z_2_49)
(assert
 z_2_50)
(assert
 (not z_2_51))
(assert
 (not z_2_52))
(assert
 z_2_53)
(assert
 (not z_2_54))
(assert
 z_2_55)
(assert
 z_2_56)
(assert
 z_2_57)
(assert
 (not z_2_58))
(assert
 z_2_59)
(assert
 (not z_2_60))
(assert
 (not z_2_61))
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 (not z_2_64))
(assert
 (not z_2_65))
(assert
 (not z_2_66))
(assert
 z_2_67)
(assert
 z_2_68)
(assert
 (not z_2_69))
(assert
 z_2_70)
(assert
 z_2_71)
(assert
 (not z_2_72))
(assert
 (let (($x2925 (not x_4_q)))
 (let (($x2924 (not x_4_p)))
 (let (($x2926 (or $x2924 $x2925)))
 (and $x2926)))))
(assert
 (and true true))
(assert
 (=> x_4_p z_4_0))
(assert
 (=> x_4_p z_4_1))
(assert
 (=> x_4_p z_4_2))
(assert
 (=> x_4_p z_4_3))
(assert
 (=> x_4_p z_4_4))
(assert
 (=> x_4_p z_4_5))
(assert
 (=> x_4_p z_4_6))
(assert
 (=> x_4_p z_4_7))
(assert
 (=> x_4_p z_4_8))
(assert
 (let (($x2964 (not z_4_9)))
 (=> x_4_p $x2964)))
(assert
 (=> x_4_p z_4_10))
(assert
 (=> x_4_p z_4_11))
(assert
 (=> x_4_p z_4_12))
(assert
 (=> x_4_p z_4_13))
(assert
 (=> x_4_p z_4_14))
(assert
 (=> x_4_p z_4_15))
(assert
 (let (($x2979 (not z_4_16)))
 (=> x_4_p $x2979)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x2984 (not z_4_18)))
 (=> x_4_p $x2984)))
(assert
 (=> x_4_p z_4_19))
(assert
 (=> x_4_p z_4_20))
(assert
 (=> x_4_p z_4_21))
(assert
 (let (($x2993 (not z_4_22)))
 (=> x_4_p $x2993)))
(assert
 (let (($x2996 (not z_4_23)))
 (=> x_4_p $x2996)))
(assert
 (=> x_4_p z_4_24))
(assert
 (=> x_4_p z_4_25))
(assert
 (=> x_4_p z_4_26))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x3007 (not z_4_28)))
 (=> x_4_p $x3007)))
(assert
 (=> x_4_p z_4_29))
(assert
 (=> x_4_p z_4_30))
(assert
 (=> x_4_p z_4_31))
(assert
 (let (($x3016 (not z_4_32)))
 (=> x_4_p $x3016)))
(assert
 (let (($x3019 (not z_4_33)))
 (=> x_4_p $x3019)))
(assert
 (let (($x3022 (not z_4_34)))
 (=> x_4_p $x3022)))
(assert
 (let (($x3025 (not z_4_35)))
 (=> x_4_p $x3025)))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x3030 (not z_4_37)))
 (=> x_4_p $x3030)))
(assert
 (let (($x3033 (not z_4_38)))
 (=> x_4_p $x3033)))
(assert
 (let (($x3036 (not z_4_39)))
 (=> x_4_p $x3036)))
(assert
 (=> x_4_p z_4_40))
(assert
 (let (($x3041 (not z_4_41)))
 (=> x_4_p $x3041)))
(assert
 (let (($x3044 (not z_4_42)))
 (=> x_4_p $x3044)))
(assert
 (=> x_4_p z_4_43))
(assert
 (let (($x3049 (not z_4_44)))
 (=> x_4_p $x3049)))
(assert
 (let (($x3052 (not z_4_45)))
 (=> x_4_p $x3052)))
(assert
 (=> x_4_p z_4_46))
(assert
 (let (($x3057 (not z_4_47)))
 (=> x_4_p $x3057)))
(assert
 (let (($x3060 (not z_4_48)))
 (=> x_4_p $x3060)))
(assert
 (let (($x3063 (not z_4_49)))
 (=> x_4_p $x3063)))
(assert
 (let (($x3066 (not z_4_50)))
 (=> x_4_p $x3066)))
(assert
 (=> x_4_p z_4_51))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x3073 (not z_4_53)))
 (=> x_4_p $x3073)))
(assert
 (let (($x3076 (not z_4_54)))
 (=> x_4_p $x3076)))
(assert
 (=> x_4_p z_4_55))
(assert
 (=> x_4_p z_4_56))
(assert
 (=> x_4_p z_4_57))
(assert
 (let (($x3085 (not z_4_58)))
 (=> x_4_p $x3085)))
(assert
 (let (($x3088 (not z_4_59)))
 (=> x_4_p $x3088)))
(assert
 (=> x_4_p z_4_60))
(assert
 (=> x_4_p z_4_61))
(assert
 (let (($x3095 (not z_4_62)))
 (=> x_4_p $x3095)))
(assert
 (let (($x3098 (not z_4_63)))
 (=> x_4_p $x3098)))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x3103 (not z_4_65)))
 (=> x_4_p $x3103)))
(assert
 (let (($x3106 (not z_4_66)))
 (=> x_4_p $x3106)))
(assert
 (let (($x3109 (not z_4_67)))
 (=> x_4_p $x3109)))
(assert
 (=> x_4_p z_4_68))
(assert
 (let (($x3114 (not z_4_69)))
 (=> x_4_p $x3114)))
(assert
 (let (($x3117 (not z_4_70)))
 (=> x_4_p $x3117)))
(assert
 (=> x_4_p z_4_71))
(assert
 (=> x_4_p z_4_72))
(assert
 (=> x_4_q z_4_0))
(assert
 (let (($x3126 (not z_4_1)))
 (=> x_4_q $x3126)))
(assert
 (=> x_4_q z_4_2))
(assert
 (=> x_4_q z_4_3))
(assert
 (let (($x3133 (not z_4_4)))
 (=> x_4_q $x3133)))
(assert
 (let (($x3136 (not z_4_5)))
 (=> x_4_q $x3136)))
(assert
 (=> x_4_q z_4_6))
(assert
 (=> x_4_q z_4_7))
(assert
 (let (($x3143 (not z_4_8)))
 (=> x_4_q $x3143)))
(assert
 (let (($x2964 (not z_4_9)))
 (=> x_4_q $x2964)))
(assert
 (let (($x3148 (not z_4_10)))
 (=> x_4_q $x3148)))
(assert
 (=> x_4_q z_4_11))
(assert
 (let (($x3153 (not z_4_12)))
 (=> x_4_q $x3153)))
(assert
 (let (($x3156 (not z_4_13)))
 (=> x_4_q $x3156)))
(assert
 (=> x_4_q z_4_14))
(assert
 (let (($x3161 (not z_4_15)))
 (=> x_4_q $x3161)))
(assert
 (let (($x2979 (not z_4_16)))
 (=> x_4_q $x2979)))
(assert
 (let (($x3166 (not z_4_17)))
 (=> x_4_q $x3166)))
(assert
 (let (($x2984 (not z_4_18)))
 (=> x_4_q $x2984)))
(assert
 (=> x_4_q z_4_19))
(assert
 (let (($x3173 (not z_4_20)))
 (=> x_4_q $x3173)))
(assert
 (let (($x3176 (not z_4_21)))
 (=> x_4_q $x3176)))
(assert
 (let (($x2993 (not z_4_22)))
 (=> x_4_q $x2993)))
(assert
 (=> x_4_q z_4_23))
(assert
 (=> x_4_q z_4_24))
(assert
 (=> x_4_q z_4_25))
(assert
 (=> x_4_q z_4_26))
(assert
 (=> x_4_q z_4_27))
(assert
 (let (($x3007 (not z_4_28)))
 (=> x_4_q $x3007)))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x3195 (not z_4_30)))
 (=> x_4_q $x3195)))
(assert
 (=> x_4_q z_4_31))
(assert
 (let (($x3016 (not z_4_32)))
 (=> x_4_q $x3016)))
(assert
 (let (($x3019 (not z_4_33)))
 (=> x_4_q $x3019)))
(assert
 (=> x_4_q z_4_34))
(assert
 (let (($x3025 (not z_4_35)))
 (=> x_4_q $x3025)))
(assert
 (=> x_4_q z_4_36))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x3033 (not z_4_38)))
 (=> x_4_q $x3033)))
(assert
 (let (($x3036 (not z_4_39)))
 (=> x_4_q $x3036)))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x3041 (not z_4_41)))
 (=> x_4_q $x3041)))
(assert
 (let (($x3044 (not z_4_42)))
 (=> x_4_q $x3044)))
(assert
 (=> x_4_q z_4_43))
(assert
 (let (($x3049 (not z_4_44)))
 (=> x_4_q $x3049)))
(assert
 (let (($x3052 (not z_4_45)))
 (=> x_4_q $x3052)))
(assert
 (=> x_4_q z_4_46))
(assert
 (let (($x3057 (not z_4_47)))
 (=> x_4_q $x3057)))
(assert
 (=> x_4_q z_4_48))
(assert
 (=> x_4_q z_4_49))
(assert
 (=> x_4_q z_4_50))
(assert
 (let (($x3238 (not z_4_51)))
 (=> x_4_q $x3238)))
(assert
 (let (($x3241 (not z_4_52)))
 (=> x_4_q $x3241)))
(assert
 (=> x_4_q z_4_53))
(assert
 (let (($x3076 (not z_4_54)))
 (=> x_4_q $x3076)))
(assert
 (=> x_4_q z_4_55))
(assert
 (=> x_4_q z_4_56))
(assert
 (=> x_4_q z_4_57))
(assert
 (let (($x3085 (not z_4_58)))
 (=> x_4_q $x3085)))
(assert
 (=> x_4_q z_4_59))
(assert
 (let (($x3258 (not z_4_60)))
 (=> x_4_q $x3258)))
(assert
 (let (($x3261 (not z_4_61)))
 (=> x_4_q $x3261)))
(assert
 (=> x_4_q z_4_62))
(assert
 (=> x_4_q z_4_63))
(assert
 (let (($x3268 (not z_4_64)))
 (=> x_4_q $x3268)))
(assert
 (let (($x3103 (not z_4_65)))
 (=> x_4_q $x3103)))
(assert
 (let (($x3106 (not z_4_66)))
 (=> x_4_q $x3106)))
(assert
 (=> x_4_q z_4_67))
(assert
 (=> x_4_q z_4_68))
(assert
 (let (($x3114 (not z_4_69)))
 (=> x_4_q $x3114)))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (let (($x3285 (not z_4_72)))
 (=> x_4_q $x3285)))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x2944 (not x_4_->)))
 (let (($x2942 (not x_4_U)))
 (let (($x2940 (not x_4_v)))
 (let (($x2938 (not x_4_&)))
 (let (($x2936 (not x_4_X)))
 (let (($x2934 (not x_4_!)))
 (let (($x2932 (not x_4_F)))
 (let (($x2930 (not x_4_G)))
 (and $x2930 $x2932 $x2934 $x2936 $x2938 $x2940 $x2942 $x2944))))))))))
(check-sat)

