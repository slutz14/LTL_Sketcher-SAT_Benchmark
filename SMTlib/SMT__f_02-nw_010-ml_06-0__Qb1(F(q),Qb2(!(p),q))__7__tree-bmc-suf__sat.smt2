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
(declare-fun x_0_U () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_& () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun x_3_U () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
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
(declare-fun z_5_0 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_5_68 () Bool)
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
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x15 (not x_0_U)))
 (let (($x13 (not x_0_->)))
 (let (($x19 (or $x13 $x15)))
 (let (($x11 (not x_0_v)))
 (let (($x18 (or $x11 $x15)))
 (let (($x17 (or $x11 $x13)))
 (let (($x10 (not x_0_&)))
 (let (($x16 (or $x10 $x15)))
 (let (($x14 (or $x10 $x13)))
 (let (($x12 (or $x10 $x11)))
 (and $x12 $x14 $x16 $x17 $x18 $x19))))))))))))
(assert
 (let (($x43 (= z_0_0 (and z_1_0 z_3_0))))
 (=> x_0_& $x43)))
(assert
 (let (($x47 (= z_0_0 (or z_1_0 z_3_0))))
 (=> x_0_v $x47)))
(assert
 (=> x_0_-> (= z_0_0 (=> z_1_0 z_3_0))))
(assert
 (let (($x60 (= z_0_0 (or z_3_0 (and z_1_0 z_0_1)))))
 (=> x_0_U $x60)))
(assert
 (let (($x66 (= z_0_1 (and z_1_1 z_3_1))))
 (=> x_0_& $x66)))
(assert
 (let (($x70 (= z_0_1 (or z_1_1 z_3_1))))
 (=> x_0_v $x70)))
(assert
 (=> x_0_-> (= z_0_1 (=> z_1_1 z_3_1))))
(assert
 (let (($x83 (= z_0_1 (or z_3_1 (and z_1_1 z_0_2)))))
 (=> x_0_U $x83)))
(assert
 (let (($x89 (= z_0_2 (and z_1_2 z_3_2))))
 (=> x_0_& $x89)))
(assert
 (let (($x93 (= z_0_2 (or z_1_2 z_3_2))))
 (=> x_0_v $x93)))
(assert
 (=> x_0_-> (= z_0_2 (=> z_1_2 z_3_2))))
(assert
 (let (($x106 (= z_0_2 (or z_3_2 (and z_1_2 z_0_3)))))
 (=> x_0_U $x106)))
(assert
 (let (($x112 (= z_0_3 (and z_1_3 z_3_3))))
 (=> x_0_& $x112)))
(assert
 (let (($x116 (= z_0_3 (or z_1_3 z_3_3))))
 (=> x_0_v $x116)))
(assert
 (=> x_0_-> (= z_0_3 (=> z_1_3 z_3_3))))
(assert
 (let (($x129 (= z_0_3 (or z_3_3 (and z_1_3 z_0_4)))))
 (=> x_0_U $x129)))
(assert
 (let (($x135 (= z_0_4 (and z_1_4 z_3_4))))
 (=> x_0_& $x135)))
(assert
 (let (($x139 (= z_0_4 (or z_1_4 z_3_4))))
 (=> x_0_v $x139)))
(assert
 (=> x_0_-> (= z_0_4 (=> z_1_4 z_3_4))))
(assert
 (let (($x152 (and z_3_3 z_1_4 z_1_1 z_1_2)))
 (let (($x151 (and z_3_2 z_1_4 z_1_1)))
 (let (($x150 (and z_3_1 z_1_4)))
 (=> x_0_U (= z_0_4 (or (and z_3_4) $x150 $x151 $x152)))))))
(assert
 (let (($x163 (= z_0_5 (and z_1_5 z_3_5))))
 (=> x_0_& $x163)))
(assert
 (let (($x167 (= z_0_5 (or z_1_5 z_3_5))))
 (=> x_0_v $x167)))
(assert
 (=> x_0_-> (= z_0_5 (=> z_1_5 z_3_5))))
(assert
 (let (($x180 (= z_0_5 (or z_3_5 (and z_1_5 z_0_6)))))
 (=> x_0_U $x180)))
(assert
 (let (($x186 (= z_0_6 (and z_1_6 z_3_6))))
 (=> x_0_& $x186)))
(assert
 (let (($x190 (= z_0_6 (or z_1_6 z_3_6))))
 (=> x_0_v $x190)))
(assert
 (=> x_0_-> (= z_0_6 (=> z_1_6 z_3_6))))
(assert
 (let (($x203 (= z_0_6 (or z_3_6 (and z_1_6 z_0_7)))))
 (=> x_0_U $x203)))
(assert
 (let (($x209 (= z_0_7 (and z_1_7 z_3_7))))
 (=> x_0_& $x209)))
(assert
 (let (($x213 (= z_0_7 (or z_1_7 z_3_7))))
 (=> x_0_v $x213)))
(assert
 (=> x_0_-> (= z_0_7 (=> z_1_7 z_3_7))))
(assert
 (let (($x226 (= z_0_7 (or z_3_7 (and z_1_7 z_0_8)))))
 (=> x_0_U $x226)))
(assert
 (let (($x232 (= z_0_8 (and z_1_8 z_3_8))))
 (=> x_0_& $x232)))
(assert
 (let (($x236 (= z_0_8 (or z_1_8 z_3_8))))
 (=> x_0_v $x236)))
(assert
 (=> x_0_-> (= z_0_8 (=> z_1_8 z_3_8))))
(assert
 (=> x_0_U (= z_0_8 (or (and z_3_8)))))
(assert
 (let (($x256 (= z_0_9 (and z_1_9 z_3_9))))
 (=> x_0_& $x256)))
(assert
 (let (($x260 (= z_0_9 (or z_1_9 z_3_9))))
 (=> x_0_v $x260)))
(assert
 (=> x_0_-> (= z_0_9 (=> z_1_9 z_3_9))))
(assert
 (let (($x273 (= z_0_9 (or z_3_9 (and z_1_9 z_0_10)))))
 (=> x_0_U $x273)))
(assert
 (let (($x279 (= z_0_10 (and z_1_10 z_3_10))))
 (=> x_0_& $x279)))
(assert
 (let (($x283 (= z_0_10 (or z_1_10 z_3_10))))
 (=> x_0_v $x283)))
(assert
 (=> x_0_-> (= z_0_10 (=> z_1_10 z_3_10))))
(assert
 (=> x_0_U (= z_0_10 (or (and z_3_10)))))
(assert
 (let (($x303 (= z_0_11 (and z_1_11 z_3_11))))
 (=> x_0_& $x303)))
(assert
 (let (($x307 (= z_0_11 (or z_1_11 z_3_11))))
 (=> x_0_v $x307)))
(assert
 (=> x_0_-> (= z_0_11 (=> z_1_11 z_3_11))))
(assert
 (let (($x320 (= z_0_11 (or z_3_11 (and z_1_11 z_0_12)))))
 (=> x_0_U $x320)))
(assert
 (let (($x326 (= z_0_12 (and z_1_12 z_3_12))))
 (=> x_0_& $x326)))
(assert
 (let (($x330 (= z_0_12 (or z_1_12 z_3_12))))
 (=> x_0_v $x330)))
(assert
 (=> x_0_-> (= z_0_12 (=> z_1_12 z_3_12))))
(assert
 (let (($x343 (= z_0_12 (or z_3_12 (and z_1_12 z_0_13)))))
 (=> x_0_U $x343)))
(assert
 (let (($x349 (= z_0_13 (and z_1_13 z_3_13))))
 (=> x_0_& $x349)))
(assert
 (let (($x353 (= z_0_13 (or z_1_13 z_3_13))))
 (=> x_0_v $x353)))
(assert
 (=> x_0_-> (= z_0_13 (=> z_1_13 z_3_13))))
(assert
 (let (($x366 (= z_0_13 (or z_3_13 (and z_1_13 z_0_14)))))
 (=> x_0_U $x366)))
(assert
 (let (($x372 (= z_0_14 (and z_1_14 z_3_14))))
 (=> x_0_& $x372)))
(assert
 (let (($x376 (= z_0_14 (or z_1_14 z_3_14))))
 (=> x_0_v $x376)))
(assert
 (=> x_0_-> (= z_0_14 (=> z_1_14 z_3_14))))
(assert
 (let (($x389 (= z_0_14 (or z_3_14 (and z_1_14 z_0_15)))))
 (=> x_0_U $x389)))
(assert
 (let (($x395 (= z_0_15 (and z_1_15 z_3_15))))
 (=> x_0_& $x395)))
(assert
 (let (($x399 (= z_0_15 (or z_1_15 z_3_15))))
 (=> x_0_v $x399)))
(assert
 (=> x_0_-> (= z_0_15 (=> z_1_15 z_3_15))))
(assert
 (let (($x412 (= z_0_15 (or z_3_15 (and z_1_15 z_0_16)))))
 (=> x_0_U $x412)))
(assert
 (let (($x418 (= z_0_16 (and z_1_16 z_3_16))))
 (=> x_0_& $x418)))
(assert
 (let (($x422 (= z_0_16 (or z_1_16 z_3_16))))
 (=> x_0_v $x422)))
(assert
 (=> x_0_-> (= z_0_16 (=> z_1_16 z_3_16))))
(assert
 (let (($x435 (= z_0_16 (or z_3_16 (and z_1_16 z_0_17)))))
 (=> x_0_U $x435)))
(assert
 (let (($x441 (= z_0_17 (and z_1_17 z_3_17))))
 (=> x_0_& $x441)))
(assert
 (let (($x445 (= z_0_17 (or z_1_17 z_3_17))))
 (=> x_0_v $x445)))
(assert
 (=> x_0_-> (= z_0_17 (=> z_1_17 z_3_17))))
(assert
 (let (($x457 (= z_0_17 (or z_3_17 (and z_1_17 z_0_5)))))
 (=> x_0_U $x457)))
(assert
 (let (($x464 (= z_0_18 (and z_1_18 z_3_18))))
 (=> x_0_& $x464)))
(assert
 (let (($x468 (= z_0_18 (or z_1_18 z_3_18))))
 (=> x_0_v $x468)))
(assert
 (=> x_0_-> (= z_0_18 (=> z_1_18 z_3_18))))
(assert
 (let (($x481 (= z_0_18 (or z_3_18 (and z_1_18 z_0_19)))))
 (=> x_0_U $x481)))
(assert
 (let (($x487 (= z_0_19 (and z_1_19 z_3_19))))
 (=> x_0_& $x487)))
(assert
 (let (($x491 (= z_0_19 (or z_1_19 z_3_19))))
 (=> x_0_v $x491)))
(assert
 (=> x_0_-> (= z_0_19 (=> z_1_19 z_3_19))))
(assert
 (let (($x503 (= z_0_19 (or z_3_19 (and z_1_19 z_0_16)))))
 (=> x_0_U $x503)))
(assert
 (let (($x510 (= z_0_20 (and z_1_20 z_3_20))))
 (=> x_0_& $x510)))
(assert
 (let (($x514 (= z_0_20 (or z_1_20 z_3_20))))
 (=> x_0_v $x514)))
(assert
 (=> x_0_-> (= z_0_20 (=> z_1_20 z_3_20))))
(assert
 (let (($x526 (= z_0_20 (or z_3_20 (and z_1_20 z_0_6)))))
 (=> x_0_U $x526)))
(assert
 (let (($x533 (= z_0_21 (and z_1_21 z_3_21))))
 (=> x_0_& $x533)))
(assert
 (let (($x537 (= z_0_21 (or z_1_21 z_3_21))))
 (=> x_0_v $x537)))
(assert
 (=> x_0_-> (= z_0_21 (=> z_1_21 z_3_21))))
(assert
 (let (($x550 (= z_0_21 (or z_3_21 (and z_1_21 z_0_22)))))
 (=> x_0_U $x550)))
(assert
 (let (($x556 (= z_0_22 (and z_1_22 z_3_22))))
 (=> x_0_& $x556)))
(assert
 (let (($x560 (= z_0_22 (or z_1_22 z_3_22))))
 (=> x_0_v $x560)))
(assert
 (=> x_0_-> (= z_0_22 (=> z_1_22 z_3_22))))
(assert
 (let (($x573 (= z_0_22 (or z_3_22 (and z_1_22 z_0_23)))))
 (=> x_0_U $x573)))
(assert
 (let (($x579 (= z_0_23 (and z_1_23 z_3_23))))
 (=> x_0_& $x579)))
(assert
 (let (($x583 (= z_0_23 (or z_1_23 z_3_23))))
 (=> x_0_v $x583)))
(assert
 (=> x_0_-> (= z_0_23 (=> z_1_23 z_3_23))))
(assert
 (let (($x596 (= z_0_23 (or z_3_23 (and z_1_23 z_0_24)))))
 (=> x_0_U $x596)))
(assert
 (let (($x602 (= z_0_24 (and z_1_24 z_3_24))))
 (=> x_0_& $x602)))
(assert
 (let (($x606 (= z_0_24 (or z_1_24 z_3_24))))
 (=> x_0_v $x606)))
(assert
 (=> x_0_-> (= z_0_24 (=> z_1_24 z_3_24))))
(assert
 (let (($x619 (= z_0_24 (or z_3_24 (and z_1_24 z_0_25)))))
 (=> x_0_U $x619)))
(assert
 (let (($x625 (= z_0_25 (and z_1_25 z_3_25))))
 (=> x_0_& $x625)))
(assert
 (let (($x629 (= z_0_25 (or z_1_25 z_3_25))))
 (=> x_0_v $x629)))
(assert
 (=> x_0_-> (= z_0_25 (=> z_1_25 z_3_25))))
(assert
 (let (($x642 (= z_0_25 (or z_3_25 (and z_1_25 z_0_26)))))
 (=> x_0_U $x642)))
(assert
 (let (($x648 (= z_0_26 (and z_1_26 z_3_26))))
 (=> x_0_& $x648)))
(assert
 (let (($x652 (= z_0_26 (or z_1_26 z_3_26))))
 (=> x_0_v $x652)))
(assert
 (=> x_0_-> (= z_0_26 (=> z_1_26 z_3_26))))
(assert
 (let (($x664 (and z_3_25 z_1_26 z_1_24)))
 (let (($x663 (and z_3_24 z_1_26)))
 (=> x_0_U (= z_0_26 (or (and z_3_26) $x663 $x664))))))
(assert
 (let (($x675 (= z_0_27 (and z_1_27 z_3_27))))
 (=> x_0_& $x675)))
(assert
 (let (($x679 (= z_0_27 (or z_1_27 z_3_27))))
 (=> x_0_v $x679)))
(assert
 (=> x_0_-> (= z_0_27 (=> z_1_27 z_3_27))))
(assert
 (let (($x692 (= z_0_27 (or z_3_27 (and z_1_27 z_0_28)))))
 (=> x_0_U $x692)))
(assert
 (let (($x698 (= z_0_28 (and z_1_28 z_3_28))))
 (=> x_0_& $x698)))
(assert
 (let (($x702 (= z_0_28 (or z_1_28 z_3_28))))
 (=> x_0_v $x702)))
(assert
 (=> x_0_-> (= z_0_28 (=> z_1_28 z_3_28))))
(assert
 (let (($x714 (= z_0_28 (or z_3_28 (and z_1_28 z_0_10)))))
 (=> x_0_U $x714)))
(assert
 (let (($x721 (= z_0_29 (and z_1_29 z_3_29))))
 (=> x_0_& $x721)))
(assert
 (let (($x725 (= z_0_29 (or z_1_29 z_3_29))))
 (=> x_0_v $x725)))
(assert
 (=> x_0_-> (= z_0_29 (=> z_1_29 z_3_29))))
(assert
 (let (($x738 (= z_0_29 (or z_3_29 (and z_1_29 z_0_30)))))
 (=> x_0_U $x738)))
(assert
 (let (($x744 (= z_0_30 (and z_1_30 z_3_30))))
 (=> x_0_& $x744)))
(assert
 (let (($x748 (= z_0_30 (or z_1_30 z_3_30))))
 (=> x_0_v $x748)))
(assert
 (=> x_0_-> (= z_0_30 (=> z_1_30 z_3_30))))
(assert
 (let (($x761 (= z_0_30 (or z_3_30 (and z_1_30 z_0_31)))))
 (=> x_0_U $x761)))
(assert
 (let (($x767 (= z_0_31 (and z_1_31 z_3_31))))
 (=> x_0_& $x767)))
(assert
 (let (($x771 (= z_0_31 (or z_1_31 z_3_31))))
 (=> x_0_v $x771)))
(assert
 (=> x_0_-> (= z_0_31 (=> z_1_31 z_3_31))))
(assert
 (let (($x784 (= z_0_31 (or z_3_31 (and z_1_31 z_0_32)))))
 (=> x_0_U $x784)))
(assert
 (let (($x790 (= z_0_32 (and z_1_32 z_3_32))))
 (=> x_0_& $x790)))
(assert
 (let (($x794 (= z_0_32 (or z_1_32 z_3_32))))
 (=> x_0_v $x794)))
(assert
 (=> x_0_-> (= z_0_32 (=> z_1_32 z_3_32))))
(assert
 (let (($x807 (= z_0_32 (or z_3_32 (and z_1_32 z_0_33)))))
 (=> x_0_U $x807)))
(assert
 (let (($x813 (= z_0_33 (and z_1_33 z_3_33))))
 (=> x_0_& $x813)))
(assert
 (let (($x817 (= z_0_33 (or z_1_33 z_3_33))))
 (=> x_0_v $x817)))
(assert
 (=> x_0_-> (= z_0_33 (=> z_1_33 z_3_33))))
(assert
 (let (($x830 (= z_0_33 (or z_3_33 (and z_1_33 z_0_34)))))
 (=> x_0_U $x830)))
(assert
 (let (($x836 (= z_0_34 (and z_1_34 z_3_34))))
 (=> x_0_& $x836)))
(assert
 (let (($x840 (= z_0_34 (or z_1_34 z_3_34))))
 (=> x_0_v $x840)))
(assert
 (=> x_0_-> (= z_0_34 (=> z_1_34 z_3_34))))
(assert
 (=> x_0_U (= z_0_34 (or (and z_3_34) (and z_3_33 z_1_34)))))
(assert
 (let (($x862 (= z_0_35 (and z_1_35 z_3_35))))
 (=> x_0_& $x862)))
(assert
 (let (($x866 (= z_0_35 (or z_1_35 z_3_35))))
 (=> x_0_v $x866)))
(assert
 (=> x_0_-> (= z_0_35 (=> z_1_35 z_3_35))))
(assert
 (let (($x879 (= z_0_35 (or z_3_35 (and z_1_35 z_0_36)))))
 (=> x_0_U $x879)))
(assert
 (let (($x885 (= z_0_36 (and z_1_36 z_3_36))))
 (=> x_0_& $x885)))
(assert
 (let (($x889 (= z_0_36 (or z_1_36 z_3_36))))
 (=> x_0_v $x889)))
(assert
 (=> x_0_-> (= z_0_36 (=> z_1_36 z_3_36))))
(assert
 (let (($x902 (= z_0_36 (or z_3_36 (and z_1_36 z_0_37)))))
 (=> x_0_U $x902)))
(assert
 (let (($x908 (= z_0_37 (and z_1_37 z_3_37))))
 (=> x_0_& $x908)))
(assert
 (let (($x912 (= z_0_37 (or z_1_37 z_3_37))))
 (=> x_0_v $x912)))
(assert
 (=> x_0_-> (= z_0_37 (=> z_1_37 z_3_37))))
(assert
 (let (($x925 (= z_0_37 (or z_3_37 (and z_1_37 z_0_38)))))
 (=> x_0_U $x925)))
(assert
 (let (($x931 (= z_0_38 (and z_1_38 z_3_38))))
 (=> x_0_& $x931)))
(assert
 (let (($x935 (= z_0_38 (or z_1_38 z_3_38))))
 (=> x_0_v $x935)))
(assert
 (=> x_0_-> (= z_0_38 (=> z_1_38 z_3_38))))
(assert
 (let (($x948 (= z_0_38 (or z_3_38 (and z_1_38 z_0_39)))))
 (=> x_0_U $x948)))
(assert
 (let (($x954 (= z_0_39 (and z_1_39 z_3_39))))
 (=> x_0_& $x954)))
(assert
 (let (($x958 (= z_0_39 (or z_1_39 z_3_39))))
 (=> x_0_v $x958)))
(assert
 (=> x_0_-> (= z_0_39 (=> z_1_39 z_3_39))))
(assert
 (=> x_0_U (= z_0_39 (or (and z_3_39) (and z_3_38 z_1_39)))))
(assert
 (let (($x980 (= z_0_40 (and z_1_40 z_3_40))))
 (=> x_0_& $x980)))
(assert
 (let (($x984 (= z_0_40 (or z_1_40 z_3_40))))
 (=> x_0_v $x984)))
(assert
 (=> x_0_-> (= z_0_40 (=> z_1_40 z_3_40))))
(assert
 (let (($x997 (= z_0_40 (or z_3_40 (and z_1_40 z_0_41)))))
 (=> x_0_U $x997)))
(assert
 (let (($x1003 (= z_0_41 (and z_1_41 z_3_41))))
 (=> x_0_& $x1003)))
(assert
 (let (($x1007 (= z_0_41 (or z_1_41 z_3_41))))
 (=> x_0_v $x1007)))
(assert
 (=> x_0_-> (= z_0_41 (=> z_1_41 z_3_41))))
(assert
 (let (($x1020 (= z_0_41 (or z_3_41 (and z_1_41 z_0_42)))))
 (=> x_0_U $x1020)))
(assert
 (let (($x1026 (= z_0_42 (and z_1_42 z_3_42))))
 (=> x_0_& $x1026)))
(assert
 (let (($x1030 (= z_0_42 (or z_1_42 z_3_42))))
 (=> x_0_v $x1030)))
(assert
 (=> x_0_-> (= z_0_42 (=> z_1_42 z_3_42))))
(assert
 (let (($x1043 (= z_0_42 (or z_3_42 (and z_1_42 z_0_43)))))
 (=> x_0_U $x1043)))
(assert
 (let (($x1049 (= z_0_43 (and z_1_43 z_3_43))))
 (=> x_0_& $x1049)))
(assert
 (let (($x1053 (= z_0_43 (or z_1_43 z_3_43))))
 (=> x_0_v $x1053)))
(assert
 (=> x_0_-> (= z_0_43 (=> z_1_43 z_3_43))))
(assert
 (let (($x1066 (= z_0_43 (or z_3_43 (and z_1_43 z_0_44)))))
 (=> x_0_U $x1066)))
(assert
 (let (($x1072 (= z_0_44 (and z_1_44 z_3_44))))
 (=> x_0_& $x1072)))
(assert
 (let (($x1076 (= z_0_44 (or z_1_44 z_3_44))))
 (=> x_0_v $x1076)))
(assert
 (=> x_0_-> (= z_0_44 (=> z_1_44 z_3_44))))
(assert
 (let (($x1089 (= z_0_44 (or z_3_44 (and z_1_44 z_0_45)))))
 (=> x_0_U $x1089)))
(assert
 (let (($x1095 (= z_0_45 (and z_1_45 z_3_45))))
 (=> x_0_& $x1095)))
(assert
 (let (($x1099 (= z_0_45 (or z_1_45 z_3_45))))
 (=> x_0_v $x1099)))
(assert
 (=> x_0_-> (= z_0_45 (=> z_1_45 z_3_45))))
(assert
 (let (($x1112 (= z_0_45 (or z_3_45 (and z_1_45 z_0_46)))))
 (=> x_0_U $x1112)))
(assert
 (let (($x1118 (= z_0_46 (and z_1_46 z_3_46))))
 (=> x_0_& $x1118)))
(assert
 (let (($x1122 (= z_0_46 (or z_1_46 z_3_46))))
 (=> x_0_v $x1122)))
(assert
 (=> x_0_-> (= z_0_46 (=> z_1_46 z_3_46))))
(assert
 (let (($x1134 (and z_3_45 z_1_46 z_1_44)))
 (let (($x1133 (and z_3_44 z_1_46)))
 (=> x_0_U (= z_0_46 (or (and z_3_46) $x1133 $x1134))))))
(assert
 (let (($x1145 (= z_0_47 (and z_1_47 z_3_47))))
 (=> x_0_& $x1145)))
(assert
 (let (($x1149 (= z_0_47 (or z_1_47 z_3_47))))
 (=> x_0_v $x1149)))
(assert
 (=> x_0_-> (= z_0_47 (=> z_1_47 z_3_47))))
(assert
 (let (($x1162 (= z_0_47 (or z_3_47 (and z_1_47 z_0_48)))))
 (=> x_0_U $x1162)))
(assert
 (let (($x1168 (= z_0_48 (and z_1_48 z_3_48))))
 (=> x_0_& $x1168)))
(assert
 (let (($x1172 (= z_0_48 (or z_1_48 z_3_48))))
 (=> x_0_v $x1172)))
(assert
 (=> x_0_-> (= z_0_48 (=> z_1_48 z_3_48))))
(assert
 (let (($x1185 (= z_0_48 (or z_3_48 (and z_1_48 z_0_49)))))
 (=> x_0_U $x1185)))
(assert
 (let (($x1191 (= z_0_49 (and z_1_49 z_3_49))))
 (=> x_0_& $x1191)))
(assert
 (let (($x1195 (= z_0_49 (or z_1_49 z_3_49))))
 (=> x_0_v $x1195)))
(assert
 (=> x_0_-> (= z_0_49 (=> z_1_49 z_3_49))))
(assert
 (let (($x1208 (= z_0_49 (or z_3_49 (and z_1_49 z_0_50)))))
 (=> x_0_U $x1208)))
(assert
 (let (($x1214 (= z_0_50 (and z_1_50 z_3_50))))
 (=> x_0_& $x1214)))
(assert
 (let (($x1218 (= z_0_50 (or z_1_50 z_3_50))))
 (=> x_0_v $x1218)))
(assert
 (=> x_0_-> (= z_0_50 (=> z_1_50 z_3_50))))
(assert
 (let (($x1231 (= z_0_50 (or z_3_50 (and z_1_50 z_0_51)))))
 (=> x_0_U $x1231)))
(assert
 (let (($x1237 (= z_0_51 (and z_1_51 z_3_51))))
 (=> x_0_& $x1237)))
(assert
 (let (($x1241 (= z_0_51 (or z_1_51 z_3_51))))
 (=> x_0_v $x1241)))
(assert
 (=> x_0_-> (= z_0_51 (=> z_1_51 z_3_51))))
(assert
 (let (($x1254 (= z_0_51 (or z_3_51 (and z_1_51 z_0_52)))))
 (=> x_0_U $x1254)))
(assert
 (let (($x1260 (= z_0_52 (and z_1_52 z_3_52))))
 (=> x_0_& $x1260)))
(assert
 (let (($x1264 (= z_0_52 (or z_1_52 z_3_52))))
 (=> x_0_v $x1264)))
(assert
 (=> x_0_-> (= z_0_52 (=> z_1_52 z_3_52))))
(assert
 (let (($x1277 (= z_0_52 (or z_3_52 (and z_1_52 z_0_53)))))
 (=> x_0_U $x1277)))
(assert
 (let (($x1283 (= z_0_53 (and z_1_53 z_3_53))))
 (=> x_0_& $x1283)))
(assert
 (let (($x1287 (= z_0_53 (or z_1_53 z_3_53))))
 (=> x_0_v $x1287)))
(assert
 (=> x_0_-> (= z_0_53 (=> z_1_53 z_3_53))))
(assert
 (let (($x1300 (and z_3_52 z_1_53 z_1_50 z_1_51)))
 (let (($x1299 (and z_3_51 z_1_53 z_1_50)))
 (let (($x1298 (and z_3_50 z_1_53)))
 (=> x_0_U (= z_0_53 (or (and z_3_53) $x1298 $x1299 $x1300)))))))
(assert
 (let (($x1311 (= z_0_54 (and z_1_54 z_3_54))))
 (=> x_0_& $x1311)))
(assert
 (let (($x1315 (= z_0_54 (or z_1_54 z_3_54))))
 (=> x_0_v $x1315)))
(assert
 (=> x_0_-> (= z_0_54 (=> z_1_54 z_3_54))))
(assert
 (let (($x1328 (= z_0_54 (or z_3_54 (and z_1_54 z_0_55)))))
 (=> x_0_U $x1328)))
(assert
 (let (($x1334 (= z_0_55 (and z_1_55 z_3_55))))
 (=> x_0_& $x1334)))
(assert
 (let (($x1338 (= z_0_55 (or z_1_55 z_3_55))))
 (=> x_0_v $x1338)))
(assert
 (=> x_0_-> (= z_0_55 (=> z_1_55 z_3_55))))
(assert
 (let (($x1351 (= z_0_55 (or z_3_55 (and z_1_55 z_0_56)))))
 (=> x_0_U $x1351)))
(assert
 (let (($x1357 (= z_0_56 (and z_1_56 z_3_56))))
 (=> x_0_& $x1357)))
(assert
 (let (($x1361 (= z_0_56 (or z_1_56 z_3_56))))
 (=> x_0_v $x1361)))
(assert
 (=> x_0_-> (= z_0_56 (=> z_1_56 z_3_56))))
(assert
 (let (($x1374 (= z_0_56 (or z_3_56 (and z_1_56 z_0_57)))))
 (=> x_0_U $x1374)))
(assert
 (let (($x1380 (= z_0_57 (and z_1_57 z_3_57))))
 (=> x_0_& $x1380)))
(assert
 (let (($x1384 (= z_0_57 (or z_1_57 z_3_57))))
 (=> x_0_v $x1384)))
(assert
 (=> x_0_-> (= z_0_57 (=> z_1_57 z_3_57))))
(assert
 (let (($x1397 (= z_0_57 (or z_3_57 (and z_1_57 z_0_58)))))
 (=> x_0_U $x1397)))
(assert
 (let (($x1403 (= z_0_58 (and z_1_58 z_3_58))))
 (=> x_0_& $x1403)))
(assert
 (let (($x1407 (= z_0_58 (or z_1_58 z_3_58))))
 (=> x_0_v $x1407)))
(assert
 (=> x_0_-> (= z_0_58 (=> z_1_58 z_3_58))))
(assert
 (let (($x1419 (and z_3_57 z_1_58 z_1_56)))
 (let (($x1418 (and z_3_56 z_1_58)))
 (=> x_0_U (= z_0_58 (or (and z_3_58) $x1418 $x1419))))))
(assert
 (let (($x1430 (= z_0_59 (and z_1_59 z_3_59))))
 (=> x_0_& $x1430)))
(assert
 (let (($x1434 (= z_0_59 (or z_1_59 z_3_59))))
 (=> x_0_v $x1434)))
(assert
 (=> x_0_-> (= z_0_59 (=> z_1_59 z_3_59))))
(assert
 (let (($x1447 (= z_0_59 (or z_3_59 (and z_1_59 z_0_60)))))
 (=> x_0_U $x1447)))
(assert
 (let (($x1453 (= z_0_60 (and z_1_60 z_3_60))))
 (=> x_0_& $x1453)))
(assert
 (let (($x1457 (= z_0_60 (or z_1_60 z_3_60))))
 (=> x_0_v $x1457)))
(assert
 (=> x_0_-> (= z_0_60 (=> z_1_60 z_3_60))))
(assert
 (let (($x1469 (= z_0_60 (or z_3_60 (and z_1_60 z_0_44)))))
 (=> x_0_U $x1469)))
(assert
 (let (($x1476 (= z_0_61 (and z_1_61 z_3_61))))
 (=> x_0_& $x1476)))
(assert
 (let (($x1480 (= z_0_61 (or z_1_61 z_3_61))))
 (=> x_0_v $x1480)))
(assert
 (=> x_0_-> (= z_0_61 (=> z_1_61 z_3_61))))
(assert
 (let (($x1493 (= z_0_61 (or z_3_61 (and z_1_61 z_0_62)))))
 (=> x_0_U $x1493)))
(assert
 (let (($x1499 (= z_0_62 (and z_1_62 z_3_62))))
 (=> x_0_& $x1499)))
(assert
 (let (($x1503 (= z_0_62 (or z_1_62 z_3_62))))
 (=> x_0_v $x1503)))
(assert
 (=> x_0_-> (= z_0_62 (=> z_1_62 z_3_62))))
(assert
 (let (($x1516 (= z_0_62 (or z_3_62 (and z_1_62 z_0_63)))))
 (=> x_0_U $x1516)))
(assert
 (let (($x1522 (= z_0_63 (and z_1_63 z_3_63))))
 (=> x_0_& $x1522)))
(assert
 (let (($x1526 (= z_0_63 (or z_1_63 z_3_63))))
 (=> x_0_v $x1526)))
(assert
 (=> x_0_-> (= z_0_63 (=> z_1_63 z_3_63))))
(assert
 (=> x_0_U (= z_0_63 (or (and z_3_63)))))
(assert
 (let (($x1546 (= z_0_64 (and z_1_64 z_3_64))))
 (=> x_0_& $x1546)))
(assert
 (let (($x1550 (= z_0_64 (or z_1_64 z_3_64))))
 (=> x_0_v $x1550)))
(assert
 (=> x_0_-> (= z_0_64 (=> z_1_64 z_3_64))))
(assert
 (let (($x1563 (= z_0_64 (or z_3_64 (and z_1_64 z_0_65)))))
 (=> x_0_U $x1563)))
(assert
 (let (($x1569 (= z_0_65 (and z_1_65 z_3_65))))
 (=> x_0_& $x1569)))
(assert
 (let (($x1573 (= z_0_65 (or z_1_65 z_3_65))))
 (=> x_0_v $x1573)))
(assert
 (=> x_0_-> (= z_0_65 (=> z_1_65 z_3_65))))
(assert
 (let (($x1586 (= z_0_65 (or z_3_65 (and z_1_65 z_0_66)))))
 (=> x_0_U $x1586)))
(assert
 (let (($x1592 (= z_0_66 (and z_1_66 z_3_66))))
 (=> x_0_& $x1592)))
(assert
 (let (($x1596 (= z_0_66 (or z_1_66 z_3_66))))
 (=> x_0_v $x1596)))
(assert
 (=> x_0_-> (= z_0_66 (=> z_1_66 z_3_66))))
(assert
 (let (($x1609 (= z_0_66 (or z_3_66 (and z_1_66 z_0_67)))))
 (=> x_0_U $x1609)))
(assert
 (let (($x1615 (= z_0_67 (and z_1_67 z_3_67))))
 (=> x_0_& $x1615)))
(assert
 (let (($x1619 (= z_0_67 (or z_1_67 z_3_67))))
 (=> x_0_v $x1619)))
(assert
 (=> x_0_-> (= z_0_67 (=> z_1_67 z_3_67))))
(assert
 (let (($x1632 (= z_0_67 (or z_3_67 (and z_1_67 z_0_68)))))
 (=> x_0_U $x1632)))
(assert
 (let (($x1638 (= z_0_68 (and z_1_68 z_3_68))))
 (=> x_0_& $x1638)))
(assert
 (let (($x1642 (= z_0_68 (or z_1_68 z_3_68))))
 (=> x_0_v $x1642)))
(assert
 (=> x_0_-> (= z_0_68 (=> z_1_68 z_3_68))))
(assert
 (let (($x1654 (and z_3_67 z_1_68 z_1_66)))
 (let (($x1653 (and z_3_66 z_1_68)))
 (=> x_0_U (= z_0_68 (or (and z_3_68) $x1653 $x1654))))))
(assert
 (= z_1_0 (or z_2_0 z_1_1)))
(assert
 (= z_1_1 (or z_2_1 z_1_2)))
(assert
 (= z_1_2 (or z_2_2 z_1_3)))
(assert
 (= z_1_3 (or z_2_3 z_1_4)))
(assert
 (= z_1_4 (or z_2_4 z_2_1 z_2_2 z_2_3)))
(assert
 (= z_1_5 (or z_2_5 z_1_6)))
(assert
 (= z_1_6 (or z_2_6 z_1_7)))
(assert
 (= z_1_7 (or z_2_7 z_1_8)))
(assert
 (= z_1_8 (or z_2_8)))
(assert
 (= z_1_9 (or z_2_9 z_1_10)))
(assert
 (= z_1_10 (or z_2_10)))
(assert
 (= z_1_11 (or z_2_11 z_1_12)))
(assert
 (= z_1_12 (or z_2_12 z_1_13)))
(assert
 (= z_1_13 (or z_2_13 z_1_14)))
(assert
 (= z_1_14 (or z_2_14 z_1_15)))
(assert
 (= z_1_15 (or z_2_15 z_1_16)))
(assert
 (= z_1_16 (or z_2_16 z_1_17)))
(assert
 (= z_1_17 (or z_2_17 z_1_5)))
(assert
 (= z_1_18 (or z_2_18 z_1_19)))
(assert
 (= z_1_19 (or z_2_19 z_1_16)))
(assert
 (= z_1_20 (or z_2_20 z_1_6)))
(assert
 (= z_1_21 (or z_2_21 z_1_22)))
(assert
 (= z_1_22 (or z_2_22 z_1_23)))
(assert
 (= z_1_23 (or z_2_23 z_1_24)))
(assert
 (= z_1_24 (or z_2_24 z_1_25)))
(assert
 (= z_1_25 (or z_2_25 z_1_26)))
(assert
 (= z_1_26 (or z_2_26 z_2_24 z_2_25)))
(assert
 (= z_1_27 (or z_2_27 z_1_28)))
(assert
 (= z_1_28 (or z_2_28 z_1_10)))
(assert
 (= z_1_29 (or z_2_29 z_1_30)))
(assert
 (= z_1_30 (or z_2_30 z_1_31)))
(assert
 (= z_1_31 (or z_2_31 z_1_32)))
(assert
 (= z_1_32 (or z_2_32 z_1_33)))
(assert
 (= z_1_33 (or z_2_33 z_1_34)))
(assert
 (= z_1_34 (or z_2_34 z_2_33)))
(assert
 (= z_1_35 (or z_2_35 z_1_36)))
(assert
 (= z_1_36 (or z_2_36 z_1_37)))
(assert
 (= z_1_37 (or z_2_37 z_1_38)))
(assert
 (= z_1_38 (or z_2_38 z_1_39)))
(assert
 (= z_1_39 (or z_2_39 z_2_38)))
(assert
 (= z_1_40 (or z_2_40 z_1_41)))
(assert
 (= z_1_41 (or z_2_41 z_1_42)))
(assert
 (= z_1_42 (or z_2_42 z_1_43)))
(assert
 (= z_1_43 (or z_2_43 z_1_44)))
(assert
 (= z_1_44 (or z_2_44 z_1_45)))
(assert
 (= z_1_45 (or z_2_45 z_1_46)))
(assert
 (= z_1_46 (or z_2_46 z_2_44 z_2_45)))
(assert
 (= z_1_47 (or z_2_47 z_1_48)))
(assert
 (= z_1_48 (or z_2_48 z_1_49)))
(assert
 (= z_1_49 (or z_2_49 z_1_50)))
(assert
 (= z_1_50 (or z_2_50 z_1_51)))
(assert
 (= z_1_51 (or z_2_51 z_1_52)))
(assert
 (= z_1_52 (or z_2_52 z_1_53)))
(assert
 (= z_1_53 (or z_2_53 z_2_50 z_2_51 z_2_52)))
(assert
 (= z_1_54 (or z_2_54 z_1_55)))
(assert
 (= z_1_55 (or z_2_55 z_1_56)))
(assert
 (= z_1_56 (or z_2_56 z_1_57)))
(assert
 (= z_1_57 (or z_2_57 z_1_58)))
(assert
 (= z_1_58 (or z_2_58 z_2_56 z_2_57)))
(assert
 (= z_1_59 (or z_2_59 z_1_60)))
(assert
 (= z_1_60 (or z_2_60 z_1_44)))
(assert
 (= z_1_61 (or z_2_61 z_1_62)))
(assert
 (= z_1_62 (or z_2_62 z_1_63)))
(assert
 (= z_1_63 (or z_2_63)))
(assert
 (= z_1_64 (or z_2_64 z_1_65)))
(assert
 (= z_1_65 (or z_2_65 z_1_66)))
(assert
 (= z_1_66 (or z_2_66 z_1_67)))
(assert
 (= z_1_67 (or z_2_67 z_1_68)))
(assert
 (= z_1_68 (or z_2_68 z_2_66 z_2_67)))
(assert
 (not z_2_0))
(assert
 (not z_2_1))
(assert
 (not z_2_2))
(assert
 (not z_2_3))
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 (not z_2_6))
(assert
 (not z_2_7))
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 (not z_2_11))
(assert
 (not z_2_12))
(assert
 (not z_2_13))
(assert
 (not z_2_14))
(assert
 (not z_2_15))
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 (not z_2_18))
(assert
 (not z_2_19))
(assert
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 z_2_22)
(assert
 (not z_2_23))
(assert
 (not z_2_24))
(assert
 (not z_2_25))
(assert
 z_2_26)
(assert
 (not z_2_27))
(assert
 z_2_28)
(assert
 (not z_2_29))
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 (not z_2_39))
(assert
 (not z_2_40))
(assert
 (not z_2_41))
(assert
 (not z_2_42))
(assert
 z_2_43)
(assert
 z_2_44)
(assert
 z_2_45)
(assert
 (not z_2_46))
(assert
 (not z_2_47))
(assert
 (not z_2_48))
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 z_2_52)
(assert
 (not z_2_53))
(assert
 (not z_2_54))
(assert
 z_2_55)
(assert
 z_2_56)
(assert
 (not z_2_57))
(assert
 (not z_2_58))
(assert
 (not z_2_59))
(assert
 z_2_60)
(assert
 (not z_2_61))
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 (not z_2_64))
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 z_2_67)
(assert
 (not z_2_68))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x2062 (not x_3_U)))
 (let (($x2060 (not x_3_->)))
 (let (($x2066 (or $x2060 $x2062)))
 (let (($x2058 (not x_3_v)))
 (let (($x2065 (or $x2058 $x2062)))
 (let (($x2064 (or $x2058 $x2060)))
 (let (($x2057 (not x_3_&)))
 (let (($x2063 (or $x2057 $x2062)))
 (let (($x2061 (or $x2057 $x2060)))
 (let (($x2059 (or $x2057 $x2058)))
 (and $x2059 $x2061 $x2063 $x2064 $x2065 $x2066))))))))))))
(assert
 (let (($x2070 (= z_3_0 (and z_4_0 z_2_0))))
 (=> x_3_& $x2070)))
(assert
 (=> x_3_v (= z_3_0 (or z_4_0 z_2_0))))
(assert
 (=> x_3_-> (= z_3_0 (=> z_4_0 z_2_0))))
(assert
 (let (($x2088 (= z_3_0 (or z_2_0 (and z_4_0 z_3_1)))))
 (=> x_3_U $x2088)))
(assert
 (let (($x2093 (= z_3_1 (and z_4_1 z_2_1))))
 (=> x_3_& $x2093)))
(assert
 (=> x_3_v (= z_3_1 (or z_4_1 z_2_1))))
(assert
 (=> x_3_-> (= z_3_1 (=> z_4_1 z_2_1))))
(assert
 (let (($x2111 (= z_3_1 (or z_2_1 (and z_4_1 z_3_2)))))
 (=> x_3_U $x2111)))
(assert
 (let (($x2116 (= z_3_2 (and z_4_2 z_2_2))))
 (=> x_3_& $x2116)))
(assert
 (=> x_3_v (= z_3_2 (or z_4_2 z_2_2))))
(assert
 (=> x_3_-> (= z_3_2 (=> z_4_2 z_2_2))))
(assert
 (let (($x2134 (= z_3_2 (or z_2_2 (and z_4_2 z_3_3)))))
 (=> x_3_U $x2134)))
(assert
 (let (($x2139 (= z_3_3 (and z_4_3 z_2_3))))
 (=> x_3_& $x2139)))
(assert
 (=> x_3_v (= z_3_3 (or z_4_3 z_2_3))))
(assert
 (=> x_3_-> (= z_3_3 (=> z_4_3 z_2_3))))
(assert
 (let (($x2157 (= z_3_3 (or z_2_3 (and z_4_3 z_3_4)))))
 (=> x_3_U $x2157)))
(assert
 (let (($x2162 (= z_3_4 (and z_4_4 z_2_4))))
 (=> x_3_& $x2162)))
(assert
 (=> x_3_v (= z_3_4 (or z_4_4 z_2_4))))
(assert
 (=> x_3_-> (= z_3_4 (=> z_4_4 z_2_4))))
(assert
 (let (($x2181 (and z_2_3 z_4_4 z_4_1 z_4_2)))
 (let (($x2180 (and z_2_2 z_4_4 z_4_1)))
 (let (($x2179 (and z_2_1 z_4_4)))
 (=> x_3_U (= z_3_4 (or (and z_2_4) $x2179 $x2180 $x2181)))))))
(assert
 (let (($x2190 (= z_3_5 (and z_4_5 z_2_5))))
 (=> x_3_& $x2190)))
(assert
 (=> x_3_v (= z_3_5 (or z_4_5 z_2_5))))
(assert
 (=> x_3_-> (= z_3_5 (=> z_4_5 z_2_5))))
(assert
 (let (($x2208 (= z_3_5 (or z_2_5 (and z_4_5 z_3_6)))))
 (=> x_3_U $x2208)))
(assert
 (let (($x2213 (= z_3_6 (and z_4_6 z_2_6))))
 (=> x_3_& $x2213)))
(assert
 (=> x_3_v (= z_3_6 (or z_4_6 z_2_6))))
(assert
 (=> x_3_-> (= z_3_6 (=> z_4_6 z_2_6))))
(assert
 (let (($x2231 (= z_3_6 (or z_2_6 (and z_4_6 z_3_7)))))
 (=> x_3_U $x2231)))
(assert
 (let (($x2236 (= z_3_7 (and z_4_7 z_2_7))))
 (=> x_3_& $x2236)))
(assert
 (=> x_3_v (= z_3_7 (or z_4_7 z_2_7))))
(assert
 (=> x_3_-> (= z_3_7 (=> z_4_7 z_2_7))))
(assert
 (let (($x2254 (= z_3_7 (or z_2_7 (and z_4_7 z_3_8)))))
 (=> x_3_U $x2254)))
(assert
 (let (($x2259 (= z_3_8 (and z_4_8 z_2_8))))
 (=> x_3_& $x2259)))
(assert
 (=> x_3_v (= z_3_8 (or z_4_8 z_2_8))))
(assert
 (=> x_3_-> (= z_3_8 (=> z_4_8 z_2_8))))
(assert
 (=> x_3_U (= z_3_8 (or (and z_2_8)))))
(assert
 (let (($x2283 (= z_3_9 (and z_4_9 z_2_9))))
 (=> x_3_& $x2283)))
(assert
 (=> x_3_v (= z_3_9 (or z_4_9 z_2_9))))
(assert
 (=> x_3_-> (= z_3_9 (=> z_4_9 z_2_9))))
(assert
 (let (($x2301 (= z_3_9 (or z_2_9 (and z_4_9 z_3_10)))))
 (=> x_3_U $x2301)))
(assert
 (let (($x2306 (= z_3_10 (and z_4_10 z_2_10))))
 (=> x_3_& $x2306)))
(assert
 (=> x_3_v (= z_3_10 (or z_4_10 z_2_10))))
(assert
 (=> x_3_-> (= z_3_10 (=> z_4_10 z_2_10))))
(assert
 (=> x_3_U (= z_3_10 (or (and z_2_10)))))
(assert
 (let (($x2330 (= z_3_11 (and z_4_11 z_2_11))))
 (=> x_3_& $x2330)))
(assert
 (=> x_3_v (= z_3_11 (or z_4_11 z_2_11))))
(assert
 (=> x_3_-> (= z_3_11 (=> z_4_11 z_2_11))))
(assert
 (let (($x2348 (= z_3_11 (or z_2_11 (and z_4_11 z_3_12)))))
 (=> x_3_U $x2348)))
(assert
 (let (($x2353 (= z_3_12 (and z_4_12 z_2_12))))
 (=> x_3_& $x2353)))
(assert
 (=> x_3_v (= z_3_12 (or z_4_12 z_2_12))))
(assert
 (=> x_3_-> (= z_3_12 (=> z_4_12 z_2_12))))
(assert
 (let (($x2371 (= z_3_12 (or z_2_12 (and z_4_12 z_3_13)))))
 (=> x_3_U $x2371)))
(assert
 (let (($x2376 (= z_3_13 (and z_4_13 z_2_13))))
 (=> x_3_& $x2376)))
(assert
 (=> x_3_v (= z_3_13 (or z_4_13 z_2_13))))
(assert
 (=> x_3_-> (= z_3_13 (=> z_4_13 z_2_13))))
(assert
 (let (($x2394 (= z_3_13 (or z_2_13 (and z_4_13 z_3_14)))))
 (=> x_3_U $x2394)))
(assert
 (let (($x2399 (= z_3_14 (and z_4_14 z_2_14))))
 (=> x_3_& $x2399)))
(assert
 (=> x_3_v (= z_3_14 (or z_4_14 z_2_14))))
(assert
 (=> x_3_-> (= z_3_14 (=> z_4_14 z_2_14))))
(assert
 (let (($x2417 (= z_3_14 (or z_2_14 (and z_4_14 z_3_15)))))
 (=> x_3_U $x2417)))
(assert
 (let (($x2422 (= z_3_15 (and z_4_15 z_2_15))))
 (=> x_3_& $x2422)))
(assert
 (=> x_3_v (= z_3_15 (or z_4_15 z_2_15))))
(assert
 (=> x_3_-> (= z_3_15 (=> z_4_15 z_2_15))))
(assert
 (let (($x2440 (= z_3_15 (or z_2_15 (and z_4_15 z_3_16)))))
 (=> x_3_U $x2440)))
(assert
 (let (($x2445 (= z_3_16 (and z_4_16 z_2_16))))
 (=> x_3_& $x2445)))
(assert
 (=> x_3_v (= z_3_16 (or z_4_16 z_2_16))))
(assert
 (=> x_3_-> (= z_3_16 (=> z_4_16 z_2_16))))
(assert
 (let (($x2463 (= z_3_16 (or z_2_16 (and z_4_16 z_3_17)))))
 (=> x_3_U $x2463)))
(assert
 (let (($x2468 (= z_3_17 (and z_4_17 z_2_17))))
 (=> x_3_& $x2468)))
(assert
 (=> x_3_v (= z_3_17 (or z_4_17 z_2_17))))
(assert
 (=> x_3_-> (= z_3_17 (=> z_4_17 z_2_17))))
(assert
 (let (($x2486 (= z_3_17 (or z_2_17 (and z_4_17 z_3_5)))))
 (=> x_3_U $x2486)))
(assert
 (let (($x2491 (= z_3_18 (and z_4_18 z_2_18))))
 (=> x_3_& $x2491)))
(assert
 (=> x_3_v (= z_3_18 (or z_4_18 z_2_18))))
(assert
 (=> x_3_-> (= z_3_18 (=> z_4_18 z_2_18))))
(assert
 (let (($x2509 (= z_3_18 (or z_2_18 (and z_4_18 z_3_19)))))
 (=> x_3_U $x2509)))
(assert
 (let (($x2514 (= z_3_19 (and z_4_19 z_2_19))))
 (=> x_3_& $x2514)))
(assert
 (=> x_3_v (= z_3_19 (or z_4_19 z_2_19))))
(assert
 (=> x_3_-> (= z_3_19 (=> z_4_19 z_2_19))))
(assert
 (let (($x2532 (= z_3_19 (or z_2_19 (and z_4_19 z_3_16)))))
 (=> x_3_U $x2532)))
(assert
 (let (($x2537 (= z_3_20 (and z_4_20 z_2_20))))
 (=> x_3_& $x2537)))
(assert
 (=> x_3_v (= z_3_20 (or z_4_20 z_2_20))))
(assert
 (=> x_3_-> (= z_3_20 (=> z_4_20 z_2_20))))
(assert
 (let (($x2555 (= z_3_20 (or z_2_20 (and z_4_20 z_3_6)))))
 (=> x_3_U $x2555)))
(assert
 (let (($x2560 (= z_3_21 (and z_4_21 z_2_21))))
 (=> x_3_& $x2560)))
(assert
 (=> x_3_v (= z_3_21 (or z_4_21 z_2_21))))
(assert
 (=> x_3_-> (= z_3_21 (=> z_4_21 z_2_21))))
(assert
 (let (($x2578 (= z_3_21 (or z_2_21 (and z_4_21 z_3_22)))))
 (=> x_3_U $x2578)))
(assert
 (let (($x2583 (= z_3_22 (and z_4_22 z_2_22))))
 (=> x_3_& $x2583)))
(assert
 (=> x_3_v (= z_3_22 (or z_4_22 z_2_22))))
(assert
 (=> x_3_-> (= z_3_22 (=> z_4_22 z_2_22))))
(assert
 (let (($x2601 (= z_3_22 (or z_2_22 (and z_4_22 z_3_23)))))
 (=> x_3_U $x2601)))
(assert
 (let (($x2606 (= z_3_23 (and z_4_23 z_2_23))))
 (=> x_3_& $x2606)))
(assert
 (=> x_3_v (= z_3_23 (or z_4_23 z_2_23))))
(assert
 (=> x_3_-> (= z_3_23 (=> z_4_23 z_2_23))))
(assert
 (let (($x2624 (= z_3_23 (or z_2_23 (and z_4_23 z_3_24)))))
 (=> x_3_U $x2624)))
(assert
 (let (($x2629 (= z_3_24 (and z_4_24 z_2_24))))
 (=> x_3_& $x2629)))
(assert
 (=> x_3_v (= z_3_24 (or z_4_24 z_2_24))))
(assert
 (=> x_3_-> (= z_3_24 (=> z_4_24 z_2_24))))
(assert
 (let (($x2647 (= z_3_24 (or z_2_24 (and z_4_24 z_3_25)))))
 (=> x_3_U $x2647)))
(assert
 (let (($x2652 (= z_3_25 (and z_4_25 z_2_25))))
 (=> x_3_& $x2652)))
(assert
 (=> x_3_v (= z_3_25 (or z_4_25 z_2_25))))
(assert
 (=> x_3_-> (= z_3_25 (=> z_4_25 z_2_25))))
(assert
 (let (($x2670 (= z_3_25 (or z_2_25 (and z_4_25 z_3_26)))))
 (=> x_3_U $x2670)))
(assert
 (let (($x2675 (= z_3_26 (and z_4_26 z_2_26))))
 (=> x_3_& $x2675)))
(assert
 (=> x_3_v (= z_3_26 (or z_4_26 z_2_26))))
(assert
 (=> x_3_-> (= z_3_26 (=> z_4_26 z_2_26))))
(assert
 (let (($x2693 (and z_2_25 z_4_26 z_4_24)))
 (let (($x2692 (and z_2_24 z_4_26)))
 (=> x_3_U (= z_3_26 (or (and z_2_26) $x2692 $x2693))))))
(assert
 (let (($x2702 (= z_3_27 (and z_4_27 z_2_27))))
 (=> x_3_& $x2702)))
(assert
 (=> x_3_v (= z_3_27 (or z_4_27 z_2_27))))
(assert
 (=> x_3_-> (= z_3_27 (=> z_4_27 z_2_27))))
(assert
 (let (($x2720 (= z_3_27 (or z_2_27 (and z_4_27 z_3_28)))))
 (=> x_3_U $x2720)))
(assert
 (let (($x2725 (= z_3_28 (and z_4_28 z_2_28))))
 (=> x_3_& $x2725)))
(assert
 (=> x_3_v (= z_3_28 (or z_4_28 z_2_28))))
(assert
 (=> x_3_-> (= z_3_28 (=> z_4_28 z_2_28))))
(assert
 (let (($x2743 (= z_3_28 (or z_2_28 (and z_4_28 z_3_10)))))
 (=> x_3_U $x2743)))
(assert
 (let (($x2748 (= z_3_29 (and z_4_29 z_2_29))))
 (=> x_3_& $x2748)))
(assert
 (=> x_3_v (= z_3_29 (or z_4_29 z_2_29))))
(assert
 (=> x_3_-> (= z_3_29 (=> z_4_29 z_2_29))))
(assert
 (let (($x2766 (= z_3_29 (or z_2_29 (and z_4_29 z_3_30)))))
 (=> x_3_U $x2766)))
(assert
 (let (($x2771 (= z_3_30 (and z_4_30 z_2_30))))
 (=> x_3_& $x2771)))
(assert
 (=> x_3_v (= z_3_30 (or z_4_30 z_2_30))))
(assert
 (=> x_3_-> (= z_3_30 (=> z_4_30 z_2_30))))
(assert
 (let (($x2789 (= z_3_30 (or z_2_30 (and z_4_30 z_3_31)))))
 (=> x_3_U $x2789)))
(assert
 (let (($x2794 (= z_3_31 (and z_4_31 z_2_31))))
 (=> x_3_& $x2794)))
(assert
 (=> x_3_v (= z_3_31 (or z_4_31 z_2_31))))
(assert
 (=> x_3_-> (= z_3_31 (=> z_4_31 z_2_31))))
(assert
 (let (($x2812 (= z_3_31 (or z_2_31 (and z_4_31 z_3_32)))))
 (=> x_3_U $x2812)))
(assert
 (let (($x2817 (= z_3_32 (and z_4_32 z_2_32))))
 (=> x_3_& $x2817)))
(assert
 (=> x_3_v (= z_3_32 (or z_4_32 z_2_32))))
(assert
 (=> x_3_-> (= z_3_32 (=> z_4_32 z_2_32))))
(assert
 (let (($x2835 (= z_3_32 (or z_2_32 (and z_4_32 z_3_33)))))
 (=> x_3_U $x2835)))
(assert
 (let (($x2840 (= z_3_33 (and z_4_33 z_2_33))))
 (=> x_3_& $x2840)))
(assert
 (=> x_3_v (= z_3_33 (or z_4_33 z_2_33))))
(assert
 (=> x_3_-> (= z_3_33 (=> z_4_33 z_2_33))))
(assert
 (let (($x2858 (= z_3_33 (or z_2_33 (and z_4_33 z_3_34)))))
 (=> x_3_U $x2858)))
(assert
 (let (($x2863 (= z_3_34 (and z_4_34 z_2_34))))
 (=> x_3_& $x2863)))
(assert
 (=> x_3_v (= z_3_34 (or z_4_34 z_2_34))))
(assert
 (=> x_3_-> (= z_3_34 (=> z_4_34 z_2_34))))
(assert
 (=> x_3_U (= z_3_34 (or (and z_2_34) (and z_2_33 z_4_34)))))
(assert
 (let (($x2889 (= z_3_35 (and z_4_35 z_2_35))))
 (=> x_3_& $x2889)))
(assert
 (=> x_3_v (= z_3_35 (or z_4_35 z_2_35))))
(assert
 (=> x_3_-> (= z_3_35 (=> z_4_35 z_2_35))))
(assert
 (let (($x2907 (= z_3_35 (or z_2_35 (and z_4_35 z_3_36)))))
 (=> x_3_U $x2907)))
(assert
 (let (($x2912 (= z_3_36 (and z_4_36 z_2_36))))
 (=> x_3_& $x2912)))
(assert
 (=> x_3_v (= z_3_36 (or z_4_36 z_2_36))))
(assert
 (=> x_3_-> (= z_3_36 (=> z_4_36 z_2_36))))
(assert
 (let (($x2930 (= z_3_36 (or z_2_36 (and z_4_36 z_3_37)))))
 (=> x_3_U $x2930)))
(assert
 (let (($x2935 (= z_3_37 (and z_4_37 z_2_37))))
 (=> x_3_& $x2935)))
(assert
 (=> x_3_v (= z_3_37 (or z_4_37 z_2_37))))
(assert
 (=> x_3_-> (= z_3_37 (=> z_4_37 z_2_37))))
(assert
 (let (($x2953 (= z_3_37 (or z_2_37 (and z_4_37 z_3_38)))))
 (=> x_3_U $x2953)))
(assert
 (let (($x2958 (= z_3_38 (and z_4_38 z_2_38))))
 (=> x_3_& $x2958)))
(assert
 (=> x_3_v (= z_3_38 (or z_4_38 z_2_38))))
(assert
 (=> x_3_-> (= z_3_38 (=> z_4_38 z_2_38))))
(assert
 (let (($x2976 (= z_3_38 (or z_2_38 (and z_4_38 z_3_39)))))
 (=> x_3_U $x2976)))
(assert
 (let (($x2981 (= z_3_39 (and z_4_39 z_2_39))))
 (=> x_3_& $x2981)))
(assert
 (=> x_3_v (= z_3_39 (or z_4_39 z_2_39))))
(assert
 (=> x_3_-> (= z_3_39 (=> z_4_39 z_2_39))))
(assert
 (=> x_3_U (= z_3_39 (or (and z_2_39) (and z_2_38 z_4_39)))))
(assert
 (let (($x3007 (= z_3_40 (and z_4_40 z_2_40))))
 (=> x_3_& $x3007)))
(assert
 (=> x_3_v (= z_3_40 (or z_4_40 z_2_40))))
(assert
 (=> x_3_-> (= z_3_40 (=> z_4_40 z_2_40))))
(assert
 (let (($x3025 (= z_3_40 (or z_2_40 (and z_4_40 z_3_41)))))
 (=> x_3_U $x3025)))
(assert
 (let (($x3030 (= z_3_41 (and z_4_41 z_2_41))))
 (=> x_3_& $x3030)))
(assert
 (=> x_3_v (= z_3_41 (or z_4_41 z_2_41))))
(assert
 (=> x_3_-> (= z_3_41 (=> z_4_41 z_2_41))))
(assert
 (let (($x3048 (= z_3_41 (or z_2_41 (and z_4_41 z_3_42)))))
 (=> x_3_U $x3048)))
(assert
 (let (($x3053 (= z_3_42 (and z_4_42 z_2_42))))
 (=> x_3_& $x3053)))
(assert
 (=> x_3_v (= z_3_42 (or z_4_42 z_2_42))))
(assert
 (=> x_3_-> (= z_3_42 (=> z_4_42 z_2_42))))
(assert
 (let (($x3071 (= z_3_42 (or z_2_42 (and z_4_42 z_3_43)))))
 (=> x_3_U $x3071)))
(assert
 (let (($x3076 (= z_3_43 (and z_4_43 z_2_43))))
 (=> x_3_& $x3076)))
(assert
 (=> x_3_v (= z_3_43 (or z_4_43 z_2_43))))
(assert
 (=> x_3_-> (= z_3_43 (=> z_4_43 z_2_43))))
(assert
 (let (($x3094 (= z_3_43 (or z_2_43 (and z_4_43 z_3_44)))))
 (=> x_3_U $x3094)))
(assert
 (let (($x3099 (= z_3_44 (and z_4_44 z_2_44))))
 (=> x_3_& $x3099)))
(assert
 (=> x_3_v (= z_3_44 (or z_4_44 z_2_44))))
(assert
 (=> x_3_-> (= z_3_44 (=> z_4_44 z_2_44))))
(assert
 (let (($x3117 (= z_3_44 (or z_2_44 (and z_4_44 z_3_45)))))
 (=> x_3_U $x3117)))
(assert
 (let (($x3122 (= z_3_45 (and z_4_45 z_2_45))))
 (=> x_3_& $x3122)))
(assert
 (=> x_3_v (= z_3_45 (or z_4_45 z_2_45))))
(assert
 (=> x_3_-> (= z_3_45 (=> z_4_45 z_2_45))))
(assert
 (let (($x3140 (= z_3_45 (or z_2_45 (and z_4_45 z_3_46)))))
 (=> x_3_U $x3140)))
(assert
 (let (($x3145 (= z_3_46 (and z_4_46 z_2_46))))
 (=> x_3_& $x3145)))
(assert
 (=> x_3_v (= z_3_46 (or z_4_46 z_2_46))))
(assert
 (=> x_3_-> (= z_3_46 (=> z_4_46 z_2_46))))
(assert
 (let (($x3163 (and z_2_45 z_4_46 z_4_44)))
 (let (($x3162 (and z_2_44 z_4_46)))
 (=> x_3_U (= z_3_46 (or (and z_2_46) $x3162 $x3163))))))
(assert
 (let (($x3172 (= z_3_47 (and z_4_47 z_2_47))))
 (=> x_3_& $x3172)))
(assert
 (=> x_3_v (= z_3_47 (or z_4_47 z_2_47))))
(assert
 (=> x_3_-> (= z_3_47 (=> z_4_47 z_2_47))))
(assert
 (let (($x3190 (= z_3_47 (or z_2_47 (and z_4_47 z_3_48)))))
 (=> x_3_U $x3190)))
(assert
 (let (($x3195 (= z_3_48 (and z_4_48 z_2_48))))
 (=> x_3_& $x3195)))
(assert
 (=> x_3_v (= z_3_48 (or z_4_48 z_2_48))))
(assert
 (=> x_3_-> (= z_3_48 (=> z_4_48 z_2_48))))
(assert
 (let (($x3213 (= z_3_48 (or z_2_48 (and z_4_48 z_3_49)))))
 (=> x_3_U $x3213)))
(assert
 (let (($x3218 (= z_3_49 (and z_4_49 z_2_49))))
 (=> x_3_& $x3218)))
(assert
 (=> x_3_v (= z_3_49 (or z_4_49 z_2_49))))
(assert
 (=> x_3_-> (= z_3_49 (=> z_4_49 z_2_49))))
(assert
 (let (($x3236 (= z_3_49 (or z_2_49 (and z_4_49 z_3_50)))))
 (=> x_3_U $x3236)))
(assert
 (let (($x3241 (= z_3_50 (and z_4_50 z_2_50))))
 (=> x_3_& $x3241)))
(assert
 (=> x_3_v (= z_3_50 (or z_4_50 z_2_50))))
(assert
 (=> x_3_-> (= z_3_50 (=> z_4_50 z_2_50))))
(assert
 (let (($x3259 (= z_3_50 (or z_2_50 (and z_4_50 z_3_51)))))
 (=> x_3_U $x3259)))
(assert
 (let (($x3264 (= z_3_51 (and z_4_51 z_2_51))))
 (=> x_3_& $x3264)))
(assert
 (=> x_3_v (= z_3_51 (or z_4_51 z_2_51))))
(assert
 (=> x_3_-> (= z_3_51 (=> z_4_51 z_2_51))))
(assert
 (let (($x3282 (= z_3_51 (or z_2_51 (and z_4_51 z_3_52)))))
 (=> x_3_U $x3282)))
(assert
 (let (($x3287 (= z_3_52 (and z_4_52 z_2_52))))
 (=> x_3_& $x3287)))
(assert
 (=> x_3_v (= z_3_52 (or z_4_52 z_2_52))))
(assert
 (=> x_3_-> (= z_3_52 (=> z_4_52 z_2_52))))
(assert
 (let (($x3305 (= z_3_52 (or z_2_52 (and z_4_52 z_3_53)))))
 (=> x_3_U $x3305)))
(assert
 (let (($x3310 (= z_3_53 (and z_4_53 z_2_53))))
 (=> x_3_& $x3310)))
(assert
 (=> x_3_v (= z_3_53 (or z_4_53 z_2_53))))
(assert
 (=> x_3_-> (= z_3_53 (=> z_4_53 z_2_53))))
(assert
 (let (($x3329 (and z_2_52 z_4_53 z_4_50 z_4_51)))
 (let (($x3328 (and z_2_51 z_4_53 z_4_50)))
 (let (($x3327 (and z_2_50 z_4_53)))
 (=> x_3_U (= z_3_53 (or (and z_2_53) $x3327 $x3328 $x3329)))))))
(assert
 (let (($x3338 (= z_3_54 (and z_4_54 z_2_54))))
 (=> x_3_& $x3338)))
(assert
 (=> x_3_v (= z_3_54 (or z_4_54 z_2_54))))
(assert
 (=> x_3_-> (= z_3_54 (=> z_4_54 z_2_54))))
(assert
 (let (($x3356 (= z_3_54 (or z_2_54 (and z_4_54 z_3_55)))))
 (=> x_3_U $x3356)))
(assert
 (let (($x3361 (= z_3_55 (and z_4_55 z_2_55))))
 (=> x_3_& $x3361)))
(assert
 (=> x_3_v (= z_3_55 (or z_4_55 z_2_55))))
(assert
 (=> x_3_-> (= z_3_55 (=> z_4_55 z_2_55))))
(assert
 (let (($x3379 (= z_3_55 (or z_2_55 (and z_4_55 z_3_56)))))
 (=> x_3_U $x3379)))
(assert
 (let (($x3384 (= z_3_56 (and z_4_56 z_2_56))))
 (=> x_3_& $x3384)))
(assert
 (=> x_3_v (= z_3_56 (or z_4_56 z_2_56))))
(assert
 (=> x_3_-> (= z_3_56 (=> z_4_56 z_2_56))))
(assert
 (let (($x3402 (= z_3_56 (or z_2_56 (and z_4_56 z_3_57)))))
 (=> x_3_U $x3402)))
(assert
 (let (($x3407 (= z_3_57 (and z_4_57 z_2_57))))
 (=> x_3_& $x3407)))
(assert
 (=> x_3_v (= z_3_57 (or z_4_57 z_2_57))))
(assert
 (=> x_3_-> (= z_3_57 (=> z_4_57 z_2_57))))
(assert
 (let (($x3425 (= z_3_57 (or z_2_57 (and z_4_57 z_3_58)))))
 (=> x_3_U $x3425)))
(assert
 (let (($x3430 (= z_3_58 (and z_4_58 z_2_58))))
 (=> x_3_& $x3430)))
(assert
 (=> x_3_v (= z_3_58 (or z_4_58 z_2_58))))
(assert
 (=> x_3_-> (= z_3_58 (=> z_4_58 z_2_58))))
(assert
 (let (($x3448 (and z_2_57 z_4_58 z_4_56)))
 (let (($x3447 (and z_2_56 z_4_58)))
 (=> x_3_U (= z_3_58 (or (and z_2_58) $x3447 $x3448))))))
(assert
 (let (($x3457 (= z_3_59 (and z_4_59 z_2_59))))
 (=> x_3_& $x3457)))
(assert
 (=> x_3_v (= z_3_59 (or z_4_59 z_2_59))))
(assert
 (=> x_3_-> (= z_3_59 (=> z_4_59 z_2_59))))
(assert
 (let (($x3475 (= z_3_59 (or z_2_59 (and z_4_59 z_3_60)))))
 (=> x_3_U $x3475)))
(assert
 (let (($x3480 (= z_3_60 (and z_4_60 z_2_60))))
 (=> x_3_& $x3480)))
(assert
 (=> x_3_v (= z_3_60 (or z_4_60 z_2_60))))
(assert
 (=> x_3_-> (= z_3_60 (=> z_4_60 z_2_60))))
(assert
 (let (($x3498 (= z_3_60 (or z_2_60 (and z_4_60 z_3_44)))))
 (=> x_3_U $x3498)))
(assert
 (let (($x3503 (= z_3_61 (and z_4_61 z_2_61))))
 (=> x_3_& $x3503)))
(assert
 (=> x_3_v (= z_3_61 (or z_4_61 z_2_61))))
(assert
 (=> x_3_-> (= z_3_61 (=> z_4_61 z_2_61))))
(assert
 (let (($x3521 (= z_3_61 (or z_2_61 (and z_4_61 z_3_62)))))
 (=> x_3_U $x3521)))
(assert
 (let (($x3526 (= z_3_62 (and z_4_62 z_2_62))))
 (=> x_3_& $x3526)))
(assert
 (=> x_3_v (= z_3_62 (or z_4_62 z_2_62))))
(assert
 (=> x_3_-> (= z_3_62 (=> z_4_62 z_2_62))))
(assert
 (let (($x3544 (= z_3_62 (or z_2_62 (and z_4_62 z_3_63)))))
 (=> x_3_U $x3544)))
(assert
 (let (($x3549 (= z_3_63 (and z_4_63 z_2_63))))
 (=> x_3_& $x3549)))
(assert
 (=> x_3_v (= z_3_63 (or z_4_63 z_2_63))))
(assert
 (=> x_3_-> (= z_3_63 (=> z_4_63 z_2_63))))
(assert
 (=> x_3_U (= z_3_63 (or (and z_2_63)))))
(assert
 (let (($x3573 (= z_3_64 (and z_4_64 z_2_64))))
 (=> x_3_& $x3573)))
(assert
 (=> x_3_v (= z_3_64 (or z_4_64 z_2_64))))
(assert
 (=> x_3_-> (= z_3_64 (=> z_4_64 z_2_64))))
(assert
 (let (($x3591 (= z_3_64 (or z_2_64 (and z_4_64 z_3_65)))))
 (=> x_3_U $x3591)))
(assert
 (let (($x3596 (= z_3_65 (and z_4_65 z_2_65))))
 (=> x_3_& $x3596)))
(assert
 (=> x_3_v (= z_3_65 (or z_4_65 z_2_65))))
(assert
 (=> x_3_-> (= z_3_65 (=> z_4_65 z_2_65))))
(assert
 (let (($x3614 (= z_3_65 (or z_2_65 (and z_4_65 z_3_66)))))
 (=> x_3_U $x3614)))
(assert
 (let (($x3619 (= z_3_66 (and z_4_66 z_2_66))))
 (=> x_3_& $x3619)))
(assert
 (=> x_3_v (= z_3_66 (or z_4_66 z_2_66))))
(assert
 (=> x_3_-> (= z_3_66 (=> z_4_66 z_2_66))))
(assert
 (let (($x3637 (= z_3_66 (or z_2_66 (and z_4_66 z_3_67)))))
 (=> x_3_U $x3637)))
(assert
 (let (($x3642 (= z_3_67 (and z_4_67 z_2_67))))
 (=> x_3_& $x3642)))
(assert
 (=> x_3_v (= z_3_67 (or z_4_67 z_2_67))))
(assert
 (=> x_3_-> (= z_3_67 (=> z_4_67 z_2_67))))
(assert
 (let (($x3660 (= z_3_67 (or z_2_67 (and z_4_67 z_3_68)))))
 (=> x_3_U $x3660)))
(assert
 (let (($x3665 (= z_3_68 (and z_4_68 z_2_68))))
 (=> x_3_& $x3665)))
(assert
 (=> x_3_v (= z_3_68 (or z_4_68 z_2_68))))
(assert
 (=> x_3_-> (= z_3_68 (=> z_4_68 z_2_68))))
(assert
 (let (($x3683 (and z_2_67 z_4_68 z_4_66)))
 (let (($x3682 (and z_2_66 z_4_68)))
 (=> x_3_U (= z_3_68 (or (and z_2_68) $x3682 $x3683))))))
(assert
 (let (($x3691 (not z_5_0)))
 (= z_4_0 $x3691)))
(assert
 (let (($x3696 (not z_5_1)))
 (= z_4_1 $x3696)))
(assert
 (let (($x3701 (not z_5_2)))
 (= z_4_2 $x3701)))
(assert
 (let (($x3706 (not z_5_3)))
 (= z_4_3 $x3706)))
(assert
 (let (($x3711 (not z_5_4)))
 (= z_4_4 $x3711)))
(assert
 (let (($x3716 (not z_5_5)))
 (= z_4_5 $x3716)))
(assert
 (let (($x3721 (not z_5_6)))
 (= z_4_6 $x3721)))
(assert
 (let (($x3726 (not z_5_7)))
 (= z_4_7 $x3726)))
(assert
 (let (($x3731 (not z_5_8)))
 (= z_4_8 $x3731)))
(assert
 (let (($x3736 (not z_5_9)))
 (= z_4_9 $x3736)))
(assert
 (let (($x3741 (not z_5_10)))
 (= z_4_10 $x3741)))
(assert
 (let (($x3746 (not z_5_11)))
 (= z_4_11 $x3746)))
(assert
 (let (($x3751 (not z_5_12)))
 (= z_4_12 $x3751)))
(assert
 (let (($x3756 (not z_5_13)))
 (= z_4_13 $x3756)))
(assert
 (let (($x3761 (not z_5_14)))
 (= z_4_14 $x3761)))
(assert
 (let (($x3766 (not z_5_15)))
 (= z_4_15 $x3766)))
(assert
 (let (($x3771 (not z_5_16)))
 (= z_4_16 $x3771)))
(assert
 (let (($x3776 (not z_5_17)))
 (= z_4_17 $x3776)))
(assert
 (let (($x3781 (not z_5_18)))
 (= z_4_18 $x3781)))
(assert
 (let (($x3786 (not z_5_19)))
 (= z_4_19 $x3786)))
(assert
 (let (($x3791 (not z_5_20)))
 (= z_4_20 $x3791)))
(assert
 (let (($x3796 (not z_5_21)))
 (= z_4_21 $x3796)))
(assert
 (let (($x3801 (not z_5_22)))
 (= z_4_22 $x3801)))
(assert
 (let (($x3806 (not z_5_23)))
 (= z_4_23 $x3806)))
(assert
 (let (($x3811 (not z_5_24)))
 (= z_4_24 $x3811)))
(assert
 (let (($x3816 (not z_5_25)))
 (= z_4_25 $x3816)))
(assert
 (let (($x3821 (not z_5_26)))
 (= z_4_26 $x3821)))
(assert
 (let (($x3826 (not z_5_27)))
 (= z_4_27 $x3826)))
(assert
 (let (($x3831 (not z_5_28)))
 (= z_4_28 $x3831)))
(assert
 (let (($x3836 (not z_5_29)))
 (= z_4_29 $x3836)))
(assert
 (let (($x3841 (not z_5_30)))
 (= z_4_30 $x3841)))
(assert
 (let (($x3846 (not z_5_31)))
 (= z_4_31 $x3846)))
(assert
 (let (($x3851 (not z_5_32)))
 (= z_4_32 $x3851)))
(assert
 (let (($x3856 (not z_5_33)))
 (= z_4_33 $x3856)))
(assert
 (let (($x3861 (not z_5_34)))
 (= z_4_34 $x3861)))
(assert
 (let (($x3866 (not z_5_35)))
 (= z_4_35 $x3866)))
(assert
 (let (($x3871 (not z_5_36)))
 (= z_4_36 $x3871)))
(assert
 (let (($x3876 (not z_5_37)))
 (= z_4_37 $x3876)))
(assert
 (let (($x3881 (not z_5_38)))
 (= z_4_38 $x3881)))
(assert
 (let (($x3886 (not z_5_39)))
 (= z_4_39 $x3886)))
(assert
 (let (($x3891 (not z_5_40)))
 (= z_4_40 $x3891)))
(assert
 (let (($x3896 (not z_5_41)))
 (= z_4_41 $x3896)))
(assert
 (let (($x3901 (not z_5_42)))
 (= z_4_42 $x3901)))
(assert
 (let (($x3906 (not z_5_43)))
 (= z_4_43 $x3906)))
(assert
 (let (($x3911 (not z_5_44)))
 (= z_4_44 $x3911)))
(assert
 (let (($x3916 (not z_5_45)))
 (= z_4_45 $x3916)))
(assert
 (let (($x3921 (not z_5_46)))
 (= z_4_46 $x3921)))
(assert
 (let (($x3926 (not z_5_47)))
 (= z_4_47 $x3926)))
(assert
 (let (($x3931 (not z_5_48)))
 (= z_4_48 $x3931)))
(assert
 (let (($x3936 (not z_5_49)))
 (= z_4_49 $x3936)))
(assert
 (let (($x3941 (not z_5_50)))
 (= z_4_50 $x3941)))
(assert
 (let (($x3946 (not z_5_51)))
 (= z_4_51 $x3946)))
(assert
 (let (($x3951 (not z_5_52)))
 (= z_4_52 $x3951)))
(assert
 (let (($x3956 (not z_5_53)))
 (= z_4_53 $x3956)))
(assert
 (let (($x3961 (not z_5_54)))
 (= z_4_54 $x3961)))
(assert
 (let (($x3966 (not z_5_55)))
 (= z_4_55 $x3966)))
(assert
 (let (($x3971 (not z_5_56)))
 (= z_4_56 $x3971)))
(assert
 (let (($x3976 (not z_5_57)))
 (= z_4_57 $x3976)))
(assert
 (let (($x3981 (not z_5_58)))
 (= z_4_58 $x3981)))
(assert
 (let (($x3986 (not z_5_59)))
 (= z_4_59 $x3986)))
(assert
 (let (($x3991 (not z_5_60)))
 (= z_4_60 $x3991)))
(assert
 (let (($x3996 (not z_5_61)))
 (= z_4_61 $x3996)))
(assert
 (let (($x4001 (not z_5_62)))
 (= z_4_62 $x4001)))
(assert
 (let (($x4006 (not z_5_63)))
 (= z_4_63 $x4006)))
(assert
 (let (($x4011 (not z_5_64)))
 (= z_4_64 $x4011)))
(assert
 (let (($x4016 (not z_5_65)))
 (= z_4_65 $x4016)))
(assert
 (let (($x4021 (not z_5_66)))
 (= z_4_66 $x4021)))
(assert
 (let (($x4026 (not z_5_67)))
 (= z_4_67 $x4026)))
(assert
 (let (($x4031 (not z_5_68)))
 (= z_4_68 $x4031)))
(assert
 z_5_0)
(assert
 (not z_5_1))
(assert
 z_5_2)
(assert
 (not z_5_3))
(assert
 (not z_5_4))
(assert
 z_5_5)
(assert
 z_5_6)
(assert
 z_5_7)
(assert
 (not z_5_8))
(assert
 (not z_5_9))
(assert
 z_5_10)
(assert
 z_5_11)
(assert
 z_5_12)
(assert
 (not z_5_13))
(assert
 (not z_5_14))
(assert
 z_5_15)
(assert
 (not z_5_16))
(assert
 z_5_17)
(assert
 z_5_18)
(assert
 (not z_5_19))
(assert
 (not z_5_20))
(assert
 z_5_21)
(assert
 (not z_5_22))
(assert
 (not z_5_23))
(assert
 (not z_5_24))
(assert
 z_5_25)
(assert
 (not z_5_26))
(assert
 z_5_27)
(assert
 z_5_28)
(assert
 (not z_5_29))
(assert
 z_5_30)
(assert
 z_5_31)
(assert
 (not z_5_32))
(assert
 z_5_33)
(assert
 (not z_5_34))
(assert
 (not z_5_35))
(assert
 z_5_36)
(assert
 z_5_37)
(assert
 (not z_5_38))
(assert
 z_5_39)
(assert
 (not z_5_40))
(assert
 z_5_41)
(assert
 z_5_42)
(assert
 (not z_5_43))
(assert
 (not z_5_44))
(assert
 (not z_5_45))
(assert
 (not z_5_46))
(assert
 (not z_5_47))
(assert
 z_5_48)
(assert
 (not z_5_49))
(assert
 (not z_5_50))
(assert
 (not z_5_51))
(assert
 (not z_5_52))
(assert
 (not z_5_53))
(assert
 z_5_54)
(assert
 z_5_55)
(assert
 z_5_56)
(assert
 z_5_57)
(assert
 (not z_5_58))
(assert
 z_5_59)
(assert
 z_5_60)
(assert
 z_5_61)
(assert
 (not z_5_62))
(assert
 z_5_63)
(assert
 z_5_64)
(assert
 (not z_5_65))
(assert
 z_5_66)
(assert
 (not z_5_67))
(assert
 (not z_5_68))
(assert
 (not z_2_0))
(assert
 (not z_2_1))
(assert
 (not z_2_2))
(assert
 (not z_2_3))
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 (not z_2_6))
(assert
 (not z_2_7))
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 (not z_2_11))
(assert
 (not z_2_12))
(assert
 (not z_2_13))
(assert
 (not z_2_14))
(assert
 (not z_2_15))
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 (not z_2_18))
(assert
 (not z_2_19))
(assert
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 z_2_22)
(assert
 (not z_2_23))
(assert
 (not z_2_24))
(assert
 (not z_2_25))
(assert
 z_2_26)
(assert
 (not z_2_27))
(assert
 z_2_28)
(assert
 (not z_2_29))
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 (not z_2_39))
(assert
 (not z_2_40))
(assert
 (not z_2_41))
(assert
 (not z_2_42))
(assert
 z_2_43)
(assert
 z_2_44)
(assert
 z_2_45)
(assert
 (not z_2_46))
(assert
 (not z_2_47))
(assert
 (not z_2_48))
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 z_2_52)
(assert
 (not z_2_53))
(assert
 (not z_2_54))
(assert
 z_2_55)
(assert
 z_2_56)
(assert
 (not z_2_57))
(assert
 (not z_2_58))
(assert
 (not z_2_59))
(assert
 z_2_60)
(assert
 (not z_2_61))
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 (not z_2_64))
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 z_2_67)
(assert
 (not z_2_68))
(check-sat)

