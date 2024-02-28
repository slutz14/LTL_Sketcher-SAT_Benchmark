; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(assert
 (let (($x17 (or z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (= z_0_0 $x17)))
(assert
 (let (($x38 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (= z_0_1 $x38)))
(assert
 (let (($x41 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (= z_0_2 $x41)))
(assert
 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
(assert
 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
(assert
 (let (($x50 (or z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (= z_0_5 $x50)))
(assert
 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_5)))
(assert
 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_5 z_1_6)))
(assert
 (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_5 z_1_6 z_1_7)))
(assert
 (= z_0_9 (or z_1_9 z_1_10 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_10 (or z_1_10 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9)))
(assert
 (let (($x80 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (= z_0_11 $x80)))
(assert
 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (let (($x89 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (= z_0_14 $x89)))
(assert
 (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_14)))
(assert
 (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_14 z_1_15)))
(assert
 (= z_0_17 (or z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
(assert
 (= z_0_18 (or z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
(assert
 (let (($x119 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_19 $x119)))
(assert
 (let (($x122 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_20 $x122)))
(assert
 (let (($x125 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_21 $x125)))
(assert
 (let (($x128 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_22 $x128)))
(assert
 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
(assert
 (let (($x134 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_24 $x134)))
(assert
 (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
(assert
 (= z_0_26 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
(assert
 (= z_0_27 (or z_1_27 z_1_28 z_1_29 z_1_24 z_1_25 z_1_26)))
(assert
 (= z_0_28 (or z_1_28 z_1_29 z_1_24 z_1_25 z_1_26 z_1_27)))
(assert
 (= z_0_29 (or z_1_29 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28)))
(assert
 (let (($x161 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_30 $x161)))
(assert
 (let (($x166 (or z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_31 $x166)))
(assert
 (let (($x171 (or z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_32 $x171)))
(assert
 (let (($x176 (or z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (= z_0_33 $x176)))
(assert
 (let (($x185 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (= z_0_34 $x185)))
(assert
 (let (($x190 (or z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (= z_0_35 $x190)))
(assert
 (= z_0_36 (or z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
(assert
 (= z_0_37 (or z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
(assert
 (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41)))
(assert
 (= z_0_39 (or z_1_39 z_1_40 z_1_41)))
(assert
 (= z_0_40 (or z_1_40 z_1_41)))
(assert
 (= z_0_41 (or z_1_41)))
(assert
 (let (($x226 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (= z_0_42 $x226)))
(assert
 (let (($x231 (or z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (= z_0_43 $x231)))
(assert
 (= z_0_44 (or z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
(assert
 (= z_0_45 (or z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
(assert
 (let (($x256 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (= z_0_46 $x256)))
(assert
 (let (($x259 (or z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (= z_0_47 $x259)))
(assert
 (let (($x262 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (= z_0_48 $x262)))
(assert
 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
(assert
 (= z_0_50 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
(assert
 (= z_0_51 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
(assert
 (let (($x274 (or z_1_52 z_1_53 z_1_54 z_1_55)))
 (= z_0_52 $x274)))
(assert
 (= z_0_53 (or z_1_53 z_1_54 z_1_55 z_1_52)))
(assert
 (= z_0_54 (or z_1_54 z_1_55 z_1_52 z_1_53)))
(assert
 (= z_0_55 (or z_1_55 z_1_52 z_1_53 z_1_54)))
(assert
 (let (($x300 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (= z_0_56 $x300)))
(assert
 (let (($x303 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (= z_0_57 $x303)))
(assert
 (let (($x306 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (= z_0_58 $x306)))
(assert
 (let (($x309 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (= z_0_59 $x309)))
(assert
 (= z_0_60 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
(assert
 (let (($x315 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (= z_0_61 $x315)))
(assert
 (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_61)))
(assert
 (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_61 z_1_62)))
(assert
 (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_61 z_1_62 z_1_63)))
(assert
 (= z_0_65 (or z_1_65 z_1_66 z_1_61 z_1_62 z_1_63 z_1_64)))
(assert
 (= z_0_66 (or z_1_66 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
(assert
 (let (($x342 (or z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (= z_0_67 $x342)))
(assert
 (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
(assert
 (= z_0_69 (or z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
(assert
 (= z_0_70 (or z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
(assert
 z_0_0)
(assert
 z_0_11)
(assert
 z_0_19)
(assert
 z_0_30)
(assert
 z_0_34)
(assert
 z_0_38)
(assert
 (not z_0_41))
(assert
 z_0_42)
(assert
 z_0_46)
(assert
 z_0_56)
(assert
 z_0_67)
(check-sat)

