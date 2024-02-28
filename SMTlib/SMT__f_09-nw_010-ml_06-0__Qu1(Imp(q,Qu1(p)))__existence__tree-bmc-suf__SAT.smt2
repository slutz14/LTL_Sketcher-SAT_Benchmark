; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun x_3_G () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_70 () Bool)
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x15 (not x_0_G)))
 (let (($x13 (not x_0_F)))
 (let (($x19 (or $x13 $x15)))
 (let (($x11 (not x_0_X)))
 (let (($x18 (or $x11 $x15)))
 (let (($x17 (or $x11 $x13)))
 (let (($x10 (not x_0_!)))
 (let (($x16 (or $x10 $x15)))
 (let (($x14 (or $x10 $x13)))
 (let (($x12 (or $x10 $x11)))
 (and $x12 $x14 $x16 $x17 $x18 $x19))))))))))))
(assert
 (=> x_0_! (= z_0_0 (not z_1_0))))
(assert
 (let (($x48 (= z_0_0 z_1_1)))
 (=> x_0_X $x48)))
(assert
 (let (($x53 (= z_0_0 (or z_1_0 z_1_1 z_1_2))))
 (=> x_0_F $x53)))
(assert
 (let (($x57 (= z_0_0 (and z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x57)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x67 (= z_0_1 z_1_2)))
 (=> x_0_X $x67)))
(assert
 (let (($x71 (= z_0_1 (or z_1_1 z_1_2))))
 (=> x_0_F $x71)))
(assert
 (let (($x75 (= z_0_1 (and z_1_1 z_1_2))))
 (=> x_0_G $x75)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x85 (= z_0_2 z_1_2)))
 (=> x_0_X $x85)))
(assert
 (let (($x89 (= z_0_2 (or z_1_2 z_0_2))))
 (=> x_0_F $x89)))
(assert
 (let (($x93 (= z_0_2 (and z_1_2 z_0_2))))
 (=> x_0_G $x93)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x105 (= z_0_3 z_1_4)))
 (=> x_0_X $x105)))
(assert
 (let (($x113 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x113)))
(assert
 (let (($x117 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x117)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x127 (= z_0_4 z_1_5)))
 (=> x_0_X $x127)))
(assert
 (let (($x131 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x131)))
(assert
 (let (($x135 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x135)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x145 (= z_0_5 z_1_6)))
 (=> x_0_X $x145)))
(assert
 (let (($x148 (or z_1_5 z_1_6 z_1_7 z_1_8)))
 (let (($x149 (= z_0_5 $x148)))
 (=> x_0_F $x149))))
(assert
 (let (($x153 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x153)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x163 (= z_0_6 z_1_7)))
 (=> x_0_X $x163)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_5))))
(assert
 (let (($x172 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_5))))
 (=> x_0_G $x172)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x182 (= z_0_7 z_1_8)))
 (=> x_0_X $x182)))
(assert
 (=> x_0_F (= z_0_7 (or z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x191 (= z_0_7 (and z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x191)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x201 (= z_0_8 z_1_5)))
 (=> x_0_X $x201)))
(assert
 (let (($x205 (= z_0_8 (or z_1_8 z_0_5))))
 (=> x_0_F $x205)))
(assert
 (let (($x209 (= z_0_8 (and z_1_8 z_0_5))))
 (=> x_0_G $x209)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x220 (= z_0_9 z_1_7)))
 (=> x_0_X $x220)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x230 (= z_0_9 (and z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x230)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x242 (= z_0_10 z_1_11)))
 (=> x_0_X $x242)))
(assert
 (let (($x250 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x250)))
(assert
 (let (($x254 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x254)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x264 (= z_0_11 z_1_12)))
 (=> x_0_X $x264)))
(assert
 (let (($x268 (= z_0_11 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x268)))
(assert
 (let (($x272 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x272)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x282 (= z_0_12 z_1_13)))
 (=> x_0_X $x282)))
(assert
 (let (($x285 (or z_1_12 z_1_13 z_1_14 z_1_15)))
 (let (($x286 (= z_0_12 $x285)))
 (=> x_0_F $x286))))
(assert
 (let (($x290 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x290)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x300 (= z_0_13 z_1_14)))
 (=> x_0_X $x300)))
(assert
 (=> x_0_F (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x309 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x309)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x319 (= z_0_14 z_1_15)))
 (=> x_0_X $x319)))
(assert
 (=> x_0_F (= z_0_14 (or z_1_14 z_1_15 z_1_12 z_1_13))))
(assert
 (let (($x328 (= z_0_14 (and z_1_14 z_1_15 z_1_12 z_1_13))))
 (=> x_0_G $x328)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x338 (= z_0_15 z_1_12)))
 (=> x_0_X $x338)))
(assert
 (let (($x342 (= z_0_15 (or z_1_15 z_0_12))))
 (=> x_0_F $x342)))
(assert
 (let (($x346 (= z_0_15 (and z_1_15 z_0_12))))
 (=> x_0_G $x346)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x357 (= z_0_16 z_1_9)))
 (=> x_0_X $x357)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x367 (= z_0_16 (and z_1_16 z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x367)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x379 (= z_0_17 z_1_18)))
 (=> x_0_X $x379)))
(assert
 (let (($x384 (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_F $x384)))
(assert
 (let (($x390 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x390)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x400 (= z_0_18 z_1_19)))
 (=> x_0_X $x400)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x410 (= z_0_18 (and z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x410)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x420 (= z_0_19 z_1_13)))
 (=> x_0_X $x420)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x430 (= z_0_19 (and z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x430)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x441 (= z_0_20 z_1_8)))
 (=> x_0_X $x441)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_8 z_1_5 z_1_6 z_1_7))))
(assert
 (let (($x451 (= z_0_20 (and z_1_20 z_1_8 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x451)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x463 (= z_0_21 z_1_22)))
 (=> x_0_X $x463)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_2))))
(assert
 (let (($x473 (= z_0_21 (and z_1_21 z_1_22 z_1_2))))
 (=> x_0_G $x473)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x483 (= z_0_22 z_1_2)))
 (=> x_0_X $x483)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_2))))
(assert
 (let (($x493 (= z_0_22 (and z_1_22 z_1_2))))
 (=> x_0_G $x493)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x505 (= z_0_23 z_1_24)))
 (=> x_0_X $x505)))
(assert
 (let (($x513 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_F $x513)))
(assert
 (let (($x517 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x517)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x527 (= z_0_24 z_1_25)))
 (=> x_0_X $x527)))
(assert
 (let (($x531 (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_F $x531)))
(assert
 (let (($x535 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x535)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x545 (= z_0_25 z_1_26)))
 (=> x_0_X $x545)))
(assert
 (let (($x548 (or z_1_25 z_1_26 z_1_27 z_1_28)))
 (let (($x549 (= z_0_25 $x548)))
 (=> x_0_F $x549))))
(assert
 (let (($x553 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x553)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x563 (= z_0_26 z_1_27)))
 (=> x_0_X $x563)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_28 z_1_25))))
(assert
 (let (($x572 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_25))))
 (=> x_0_G $x572)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x582 (= z_0_27 z_1_28)))
 (=> x_0_X $x582)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_25 z_1_26))))
(assert
 (let (($x591 (= z_0_27 (and z_1_27 z_1_28 z_1_25 z_1_26))))
 (=> x_0_G $x591)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x601 (= z_0_28 z_1_25)))
 (=> x_0_X $x601)))
(assert
 (let (($x605 (= z_0_28 (or z_1_28 z_0_25))))
 (=> x_0_F $x605)))
(assert
 (let (($x609 (= z_0_28 (and z_1_28 z_0_25))))
 (=> x_0_G $x609)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x621 (= z_0_29 z_1_30)))
 (=> x_0_X $x621)))
(assert
 (let (($x629 (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x629)))
(assert
 (let (($x633 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x633)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x643 (= z_0_30 z_1_31)))
 (=> x_0_X $x643)))
(assert
 (let (($x647 (= z_0_30 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x647)))
(assert
 (let (($x651 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x651)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x661 (= z_0_31 z_1_32)))
 (=> x_0_X $x661)))
(assert
 (let (($x665 (= z_0_31 (or z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x665)))
(assert
 (let (($x669 (= z_0_31 (and z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x669)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x679 (= z_0_32 z_1_33)))
 (=> x_0_X $x679)))
(assert
 (let (($x683 (= z_0_32 (or z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x683)))
(assert
 (let (($x687 (= z_0_32 (and z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x687)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x697 (= z_0_33 z_1_34)))
 (=> x_0_X $x697)))
(assert
 (let (($x701 (= z_0_33 (or z_1_33 z_1_34))))
 (=> x_0_F $x701)))
(assert
 (let (($x705 (= z_0_33 (and z_1_33 z_1_34))))
 (=> x_0_G $x705)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x715 (= z_0_34 z_1_33)))
 (=> x_0_X $x715)))
(assert
 (let (($x719 (= z_0_34 (or z_1_34 z_0_33))))
 (=> x_0_F $x719)))
(assert
 (let (($x723 (= z_0_34 (and z_1_34 z_0_33))))
 (=> x_0_G $x723)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x735 (= z_0_35 z_1_36)))
 (=> x_0_X $x735)))
(assert
 (let (($x743 (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x743)))
(assert
 (let (($x747 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x747)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x757 (= z_0_36 z_1_37)))
 (=> x_0_X $x757)))
(assert
 (let (($x761 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x761)))
(assert
 (let (($x765 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x765)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x775 (= z_0_37 z_1_38)))
 (=> x_0_X $x775)))
(assert
 (let (($x779 (= z_0_37 (or z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x779)))
(assert
 (let (($x783 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x783)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x793 (= z_0_38 z_1_39)))
 (=> x_0_X $x793)))
(assert
 (let (($x796 (or z_1_38 z_1_39 z_1_40)))
 (let (($x797 (= z_0_38 $x796)))
 (=> x_0_F $x797))))
(assert
 (let (($x801 (= z_0_38 (and z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x801)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x811 (= z_0_39 z_1_40)))
 (=> x_0_X $x811)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_38))))
(assert
 (let (($x820 (= z_0_39 (and z_1_39 z_1_40 z_1_38))))
 (=> x_0_G $x820)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x830 (= z_0_40 z_1_38)))
 (=> x_0_X $x830)))
(assert
 (let (($x834 (= z_0_40 (or z_1_40 z_0_38))))
 (=> x_0_F $x834)))
(assert
 (let (($x838 (= z_0_40 (and z_1_40 z_0_38))))
 (=> x_0_G $x838)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x850 (= z_0_41 z_1_42)))
 (=> x_0_X $x850)))
(assert
 (let (($x859 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x860 (= z_0_41 $x859)))
 (=> x_0_F $x860))))
(assert
 (let (($x863 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x864 (= z_0_41 $x863)))
 (=> x_0_G $x864))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x874 (= z_0_42 z_1_43)))
 (=> x_0_X $x874)))
(assert
 (let (($x878 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x878)))
(assert
 (let (($x882 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x882)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x892 (= z_0_43 z_1_44)))
 (=> x_0_X $x892)))
(assert
 (let (($x896 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x896)))
(assert
 (let (($x900 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x900)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x910 (= z_0_44 z_1_45)))
 (=> x_0_X $x910)))
(assert
 (let (($x914 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x914)))
(assert
 (let (($x918 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x918)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x928 (= z_0_45 z_1_46)))
 (=> x_0_X $x928)))
(assert
 (let (($x931 (or z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x932 (= z_0_45 $x931)))
 (=> x_0_F $x932))))
(assert
 (let (($x936 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x936)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x946 (= z_0_46 z_1_47)))
 (=> x_0_X $x946)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x955 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x955)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x965 (= z_0_47 z_1_48)))
 (=> x_0_X $x965)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x974 (= z_0_47 (and z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x974)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x984 (= z_0_48 z_1_45)))
 (=> x_0_X $x984)))
(assert
 (let (($x988 (= z_0_48 (or z_1_48 z_0_45))))
 (=> x_0_F $x988)))
(assert
 (let (($x992 (= z_0_48 (and z_1_48 z_0_45))))
 (=> x_0_G $x992)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1004 (= z_0_49 z_1_50)))
 (=> x_0_X $x1004)))
(assert
 (=> x_0_F (= z_0_49 (or z_1_49 z_1_50 z_1_34 z_1_33))))
(assert
 (let (($x1014 (= z_0_49 (and z_1_49 z_1_50 z_1_34 z_1_33))))
 (=> x_0_G $x1014)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1024 (= z_0_50 z_1_34)))
 (=> x_0_X $x1024)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_34 z_1_33))))
(assert
 (let (($x1034 (= z_0_50 (and z_1_50 z_1_34 z_1_33))))
 (=> x_0_G $x1034)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1046 (= z_0_51 z_1_52)))
 (=> x_0_X $x1046)))
(assert
 (let (($x1053 (= z_0_51 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1053)))
(assert
 (let (($x1057 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1057)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1067 (= z_0_52 z_1_53)))
 (=> x_0_X $x1067)))
(assert
 (let (($x1071 (= z_0_52 (or z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1071)))
(assert
 (let (($x1075 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1075)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1085 (= z_0_53 z_1_54)))
 (=> x_0_X $x1085)))
(assert
 (let (($x1088 (or z_1_53 z_1_54 z_1_55)))
 (let (($x1089 (= z_0_53 $x1088)))
 (=> x_0_F $x1089))))
(assert
 (let (($x1093 (= z_0_53 (and z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1093)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1103 (= z_0_54 z_1_55)))
 (=> x_0_X $x1103)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_53))))
(assert
 (let (($x1112 (= z_0_54 (and z_1_54 z_1_55 z_1_53))))
 (=> x_0_G $x1112)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1122 (= z_0_55 z_1_53)))
 (=> x_0_X $x1122)))
(assert
 (let (($x1126 (= z_0_55 (or z_1_55 z_0_53))))
 (=> x_0_F $x1126)))
(assert
 (let (($x1130 (= z_0_55 (and z_1_55 z_0_53))))
 (=> x_0_G $x1130)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1142 (= z_0_56 z_1_57)))
 (=> x_0_X $x1142)))
(assert
 (let (($x1149 (= z_0_56 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1149)))
(assert
 (let (($x1153 (= z_0_56 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1153)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1163 (= z_0_57 z_1_58)))
 (=> x_0_X $x1163)))
(assert
 (let (($x1167 (= z_0_57 (or z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1167)))
(assert
 (let (($x1171 (= z_0_57 (and z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1171)))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1181 (= z_0_58 z_1_59)))
 (=> x_0_X $x1181)))
(assert
 (let (($x1185 (= z_0_58 (or z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1185)))
(assert
 (let (($x1189 (= z_0_58 (and z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1189)))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1199 (= z_0_59 z_1_60)))
 (=> x_0_X $x1199)))
(assert
 (let (($x1203 (= z_0_59 (or z_1_59 z_1_60))))
 (=> x_0_F $x1203)))
(assert
 (let (($x1207 (= z_0_59 (and z_1_59 z_1_60))))
 (=> x_0_G $x1207)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1217 (= z_0_60 z_1_59)))
 (=> x_0_X $x1217)))
(assert
 (let (($x1221 (= z_0_60 (or z_1_60 z_0_59))))
 (=> x_0_F $x1221)))
(assert
 (let (($x1225 (= z_0_60 (and z_1_60 z_0_59))))
 (=> x_0_G $x1225)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1237 (= z_0_61 z_1_62)))
 (=> x_0_X $x1237)))
(assert
 (let (($x1244 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1244)))
(assert
 (let (($x1248 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1248)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1258 (= z_0_62 z_1_63)))
 (=> x_0_X $x1258)))
(assert
 (let (($x1262 (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1262)))
(assert
 (let (($x1266 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1266)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1276 (= z_0_63 z_1_64)))
 (=> x_0_X $x1276)))
(assert
 (let (($x1279 (or z_1_63 z_1_64 z_1_65)))
 (let (($x1280 (= z_0_63 $x1279)))
 (=> x_0_F $x1280))))
(assert
 (let (($x1284 (= z_0_63 (and z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1284)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1294 (= z_0_64 z_1_65)))
 (=> x_0_X $x1294)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_63))))
(assert
 (let (($x1303 (= z_0_64 (and z_1_64 z_1_65 z_1_63))))
 (=> x_0_G $x1303)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1313 (= z_0_65 z_1_63)))
 (=> x_0_X $x1313)))
(assert
 (let (($x1317 (= z_0_65 (or z_1_65 z_0_63))))
 (=> x_0_F $x1317)))
(assert
 (let (($x1321 (= z_0_65 (and z_1_65 z_0_63))))
 (=> x_0_G $x1321)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1333 (= z_0_66 z_1_67)))
 (=> x_0_X $x1333)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_22 z_1_2))))
(assert
 (let (($x1343 (= z_0_66 (and z_1_66 z_1_67 z_1_22 z_1_2))))
 (=> x_0_G $x1343)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1353 (= z_0_67 z_1_22)))
 (=> x_0_X $x1353)))
(assert
 (=> x_0_F (= z_0_67 (or z_1_67 z_1_22 z_1_2))))
(assert
 (let (($x1363 (= z_0_67 (and z_1_67 z_1_22 z_1_2))))
 (=> x_0_G $x1363)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1375 (= z_0_68 z_1_69)))
 (=> x_0_X $x1375)))
(assert
 (let (($x1382 (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_F $x1382)))
(assert
 (let (($x1386 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_G $x1386)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1396 (= z_0_69 z_1_70)))
 (=> x_0_X $x1396)))
(assert
 (let (($x1400 (= z_0_69 (or z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_F $x1400)))
(assert
 (let (($x1404 (= z_0_69 (and z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_G $x1404)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1414 (= z_0_70 z_1_71)))
 (=> x_0_X $x1414)))
(assert
 (let (($x1417 (or z_1_70 z_1_71 z_1_72)))
 (let (($x1418 (= z_0_70 $x1417)))
 (=> x_0_F $x1418))))
(assert
 (let (($x1422 (= z_0_70 (and z_1_70 z_1_71 z_1_72))))
 (=> x_0_G $x1422)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1432 (= z_0_71 z_1_72)))
 (=> x_0_X $x1432)))
(assert
 (=> x_0_F (= z_0_71 (or z_1_71 z_1_72 z_1_70))))
(assert
 (let (($x1441 (= z_0_71 (and z_1_71 z_1_72 z_1_70))))
 (=> x_0_G $x1441)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1451 (= z_0_72 z_1_70)))
 (=> x_0_X $x1451)))
(assert
 (let (($x1455 (= z_0_72 (or z_1_72 z_0_70))))
 (=> x_0_F $x1455)))
(assert
 (let (($x1459 (= z_0_72 (and z_1_72 z_0_70))))
 (=> x_0_G $x1459)))
(assert
 (= z_1_0 (=> z_2_0 z_3_0)))
(assert
 (= z_1_1 (=> z_2_1 z_3_1)))
(assert
 (= z_1_2 (=> z_2_2 z_3_2)))
(assert
 (= z_1_3 (=> z_2_3 z_3_3)))
(assert
 (= z_1_4 (=> z_2_4 z_3_4)))
(assert
 (= z_1_5 (=> z_2_5 z_3_5)))
(assert
 (= z_1_6 (=> z_2_6 z_3_6)))
(assert
 (= z_1_7 (=> z_2_7 z_3_7)))
(assert
 (= z_1_8 (=> z_2_8 z_3_8)))
(assert
 (= z_1_9 (=> z_2_9 z_3_9)))
(assert
 (= z_1_10 (=> z_2_10 z_3_10)))
(assert
 (= z_1_11 (=> z_2_11 z_3_11)))
(assert
 (= z_1_12 (=> z_2_12 z_3_12)))
(assert
 (= z_1_13 (=> z_2_13 z_3_13)))
(assert
 (= z_1_14 (=> z_2_14 z_3_14)))
(assert
 (= z_1_15 (=> z_2_15 z_3_15)))
(assert
 (= z_1_16 (=> z_2_16 z_3_16)))
(assert
 (= z_1_17 (=> z_2_17 z_3_17)))
(assert
 (= z_1_18 (=> z_2_18 z_3_18)))
(assert
 (= z_1_19 (=> z_2_19 z_3_19)))
(assert
 (= z_1_20 (=> z_2_20 z_3_20)))
(assert
 (= z_1_21 (=> z_2_21 z_3_21)))
(assert
 (= z_1_22 (=> z_2_22 z_3_22)))
(assert
 (= z_1_23 (=> z_2_23 z_3_23)))
(assert
 (= z_1_24 (=> z_2_24 z_3_24)))
(assert
 (= z_1_25 (=> z_2_25 z_3_25)))
(assert
 (= z_1_26 (=> z_2_26 z_3_26)))
(assert
 (= z_1_27 (=> z_2_27 z_3_27)))
(assert
 (= z_1_28 (=> z_2_28 z_3_28)))
(assert
 (= z_1_29 (=> z_2_29 z_3_29)))
(assert
 (= z_1_30 (=> z_2_30 z_3_30)))
(assert
 (= z_1_31 (=> z_2_31 z_3_31)))
(assert
 (= z_1_32 (=> z_2_32 z_3_32)))
(assert
 (= z_1_33 (=> z_2_33 z_3_33)))
(assert
 (= z_1_34 (=> z_2_34 z_3_34)))
(assert
 (= z_1_35 (=> z_2_35 z_3_35)))
(assert
 (= z_1_36 (=> z_2_36 z_3_36)))
(assert
 (= z_1_37 (=> z_2_37 z_3_37)))
(assert
 (= z_1_38 (=> z_2_38 z_3_38)))
(assert
 (= z_1_39 (=> z_2_39 z_3_39)))
(assert
 (= z_1_40 (=> z_2_40 z_3_40)))
(assert
 (= z_1_41 (=> z_2_41 z_3_41)))
(assert
 (= z_1_42 (=> z_2_42 z_3_42)))
(assert
 (= z_1_43 (=> z_2_43 z_3_43)))
(assert
 (= z_1_44 (=> z_2_44 z_3_44)))
(assert
 (= z_1_45 (=> z_2_45 z_3_45)))
(assert
 (= z_1_46 (=> z_2_46 z_3_46)))
(assert
 (= z_1_47 (=> z_2_47 z_3_47)))
(assert
 (= z_1_48 (=> z_2_48 z_3_48)))
(assert
 (= z_1_49 (=> z_2_49 z_3_49)))
(assert
 (= z_1_50 (=> z_2_50 z_3_50)))
(assert
 (= z_1_51 (=> z_2_51 z_3_51)))
(assert
 (= z_1_52 (=> z_2_52 z_3_52)))
(assert
 (= z_1_53 (=> z_2_53 z_3_53)))
(assert
 (= z_1_54 (=> z_2_54 z_3_54)))
(assert
 (= z_1_55 (=> z_2_55 z_3_55)))
(assert
 (= z_1_56 (=> z_2_56 z_3_56)))
(assert
 (= z_1_57 (=> z_2_57 z_3_57)))
(assert
 (= z_1_58 (=> z_2_58 z_3_58)))
(assert
 (= z_1_59 (=> z_2_59 z_3_59)))
(assert
 (= z_1_60 (=> z_2_60 z_3_60)))
(assert
 (= z_1_61 (=> z_2_61 z_3_61)))
(assert
 (= z_1_62 (=> z_2_62 z_3_62)))
(assert
 (= z_1_63 (=> z_2_63 z_3_63)))
(assert
 (= z_1_64 (=> z_2_64 z_3_64)))
(assert
 (= z_1_65 (=> z_2_65 z_3_65)))
(assert
 (= z_1_66 (=> z_2_66 z_3_66)))
(assert
 (= z_1_67 (=> z_2_67 z_3_67)))
(assert
 (= z_1_68 (=> z_2_68 z_3_68)))
(assert
 (= z_1_69 (=> z_2_69 z_3_69)))
(assert
 (= z_1_70 (=> z_2_70 z_3_70)))
(assert
 (= z_1_71 (=> z_2_71 z_3_71)))
(assert
 (= z_1_72 (=> z_2_72 z_3_72)))
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
 (or x_3_! x_3_X x_3_F x_3_G))
(assert
 (let (($x1983 (not x_3_G)))
 (let (($x1981 (not x_3_F)))
 (let (($x1987 (or $x1981 $x1983)))
 (let (($x1979 (not x_3_X)))
 (let (($x1986 (or $x1979 $x1983)))
 (let (($x1985 (or $x1979 $x1981)))
 (let (($x1978 (not x_3_!)))
 (let (($x1984 (or $x1978 $x1983)))
 (let (($x1982 (or $x1978 $x1981)))
 (let (($x1980 (or $x1978 $x1979)))
 (and $x1980 $x1982 $x1984 $x1985 $x1986 $x1987))))))))))))
(assert
 (=> x_3_! (= z_3_0 (not z_4_0))))
(assert
 (let (($x1997 (= z_3_0 z_4_1)))
 (=> x_3_X $x1997)))
(assert
 (let (($x2002 (= z_3_0 (or z_4_0 z_4_1 z_4_2))))
 (=> x_3_F $x2002)))
(assert
 (let (($x2006 (= z_3_0 (and z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x2006)))
(assert
 (=> x_3_! (= z_3_1 (not z_4_1))))
(assert
 (let (($x2015 (= z_3_1 z_4_2)))
 (=> x_3_X $x2015)))
(assert
 (let (($x2019 (= z_3_1 (or z_4_1 z_4_2))))
 (=> x_3_F $x2019)))
(assert
 (let (($x2023 (= z_3_1 (and z_4_1 z_4_2))))
 (=> x_3_G $x2023)))
(assert
 (=> x_3_! (= z_3_2 (not z_4_2))))
(assert
 (let (($x2032 (= z_3_2 z_4_2)))
 (=> x_3_X $x2032)))
(assert
 (=> x_3_F (= z_3_2 (or z_4_2 z_3_2))))
(assert
 (let (($x2042 (= z_3_2 (and z_4_2 z_3_2))))
 (=> x_3_G $x2042)))
(assert
 (=> x_3_! (= z_3_3 (not z_4_3))))
(assert
 (let (($x2053 (= z_3_3 z_4_4)))
 (=> x_3_X $x2053)))
(assert
 (let (($x2061 (= z_3_3 (or z_4_3 z_4_4 z_4_5 z_4_6 z_4_7 z_4_8))))
 (=> x_3_F $x2061)))
(assert
 (let (($x2065 (= z_3_3 (and z_4_3 z_4_4 z_4_5 z_4_6 z_4_7 z_4_8))))
 (=> x_3_G $x2065)))
(assert
 (=> x_3_! (= z_3_4 (not z_4_4))))
(assert
 (let (($x2074 (= z_3_4 z_4_5)))
 (=> x_3_X $x2074)))
(assert
 (let (($x2078 (= z_3_4 (or z_4_4 z_4_5 z_4_6 z_4_7 z_4_8))))
 (=> x_3_F $x2078)))
(assert
 (let (($x2082 (= z_3_4 (and z_4_4 z_4_5 z_4_6 z_4_7 z_4_8))))
 (=> x_3_G $x2082)))
(assert
 (=> x_3_! (= z_3_5 (not z_4_5))))
(assert
 (let (($x2091 (= z_3_5 z_4_6)))
 (=> x_3_X $x2091)))
(assert
 (let (($x2094 (or z_4_5 z_4_6 z_4_7 z_4_8)))
 (let (($x2095 (= z_3_5 $x2094)))
 (=> x_3_F $x2095))))
(assert
 (let (($x2099 (= z_3_5 (and z_4_5 z_4_6 z_4_7 z_4_8))))
 (=> x_3_G $x2099)))
(assert
 (=> x_3_! (= z_3_6 (not z_4_6))))
(assert
 (let (($x2108 (= z_3_6 z_4_7)))
 (=> x_3_X $x2108)))
(assert
 (=> x_3_F (= z_3_6 (or z_4_6 z_4_7 z_4_8 z_4_5))))
(assert
 (let (($x2117 (= z_3_6 (and z_4_6 z_4_7 z_4_8 z_4_5))))
 (=> x_3_G $x2117)))
(assert
 (=> x_3_! (= z_3_7 (not z_4_7))))
(assert
 (let (($x2126 (= z_3_7 z_4_8)))
 (=> x_3_X $x2126)))
(assert
 (=> x_3_F (= z_3_7 (or z_4_7 z_4_8 z_4_5 z_4_6))))
(assert
 (let (($x2135 (= z_3_7 (and z_4_7 z_4_8 z_4_5 z_4_6))))
 (=> x_3_G $x2135)))
(assert
 (=> x_3_! (= z_3_8 (not z_4_8))))
(assert
 (let (($x2144 (= z_3_8 z_4_5)))
 (=> x_3_X $x2144)))
(assert
 (=> x_3_F (= z_3_8 (or z_4_8 z_3_5))))
(assert
 (let (($x2154 (= z_3_8 (and z_4_8 z_3_5))))
 (=> x_3_G $x2154)))
(assert
 (=> x_3_! (= z_3_9 (not z_4_9))))
(assert
 (let (($x2164 (= z_3_9 z_4_7)))
 (=> x_3_X $x2164)))
(assert
 (=> x_3_F (= z_3_9 (or z_4_9 z_4_7 z_4_8 z_4_5 z_4_6))))
(assert
 (let (($x2174 (= z_3_9 (and z_4_9 z_4_7 z_4_8 z_4_5 z_4_6))))
 (=> x_3_G $x2174)))
(assert
 (=> x_3_! (= z_3_10 (not z_4_10))))
(assert
 (let (($x2185 (= z_3_10 z_4_11)))
 (=> x_3_X $x2185)))
(assert
 (let (($x2193 (= z_3_10 (or z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_F $x2193)))
(assert
 (let (($x2197 (= z_3_10 (and z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x2197)))
(assert
 (=> x_3_! (= z_3_11 (not z_4_11))))
(assert
 (let (($x2206 (= z_3_11 z_4_12)))
 (=> x_3_X $x2206)))
(assert
 (let (($x2210 (= z_3_11 (or z_4_11 z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_F $x2210)))
(assert
 (let (($x2214 (= z_3_11 (and z_4_11 z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x2214)))
(assert
 (=> x_3_! (= z_3_12 (not z_4_12))))
(assert
 (let (($x2223 (= z_3_12 z_4_13)))
 (=> x_3_X $x2223)))
(assert
 (let (($x2226 (or z_4_12 z_4_13 z_4_14 z_4_15)))
 (let (($x2227 (= z_3_12 $x2226)))
 (=> x_3_F $x2227))))
(assert
 (let (($x2231 (= z_3_12 (and z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x2231)))
(assert
 (=> x_3_! (= z_3_13 (not z_4_13))))
(assert
 (let (($x2240 (= z_3_13 z_4_14)))
 (=> x_3_X $x2240)))
(assert
 (=> x_3_F (= z_3_13 (or z_4_13 z_4_14 z_4_15 z_4_12))))
(assert
 (let (($x2249 (= z_3_13 (and z_4_13 z_4_14 z_4_15 z_4_12))))
 (=> x_3_G $x2249)))
(assert
 (=> x_3_! (= z_3_14 (not z_4_14))))
(assert
 (let (($x2258 (= z_3_14 z_4_15)))
 (=> x_3_X $x2258)))
(assert
 (=> x_3_F (= z_3_14 (or z_4_14 z_4_15 z_4_12 z_4_13))))
(assert
 (let (($x2267 (= z_3_14 (and z_4_14 z_4_15 z_4_12 z_4_13))))
 (=> x_3_G $x2267)))
(assert
 (=> x_3_! (= z_3_15 (not z_4_15))))
(assert
 (let (($x2276 (= z_3_15 z_4_12)))
 (=> x_3_X $x2276)))
(assert
 (=> x_3_F (= z_3_15 (or z_4_15 z_3_12))))
(assert
 (let (($x2286 (= z_3_15 (and z_4_15 z_3_12))))
 (=> x_3_G $x2286)))
(assert
 (=> x_3_! (= z_3_16 (not z_4_16))))
(assert
 (let (($x2296 (= z_3_16 z_4_9)))
 (=> x_3_X $x2296)))
(assert
 (=> x_3_F (= z_3_16 (or z_4_16 z_4_9 z_4_7 z_4_8 z_4_5 z_4_6))))
(assert
 (let (($x2306 (= z_3_16 (and z_4_16 z_4_9 z_4_7 z_4_8 z_4_5 z_4_6))))
 (=> x_3_G $x2306)))
(assert
 (=> x_3_! (= z_3_17 (not z_4_17))))
(assert
 (let (($x2317 (= z_3_17 z_4_18)))
 (=> x_3_X $x2317)))
(assert
 (let (($x2322 (= z_3_17 (or z_4_17 z_4_18 z_4_19 z_4_13 z_4_14 z_4_15 z_4_12))))
 (=> x_3_F $x2322)))
(assert
 (let (($x2328 (= z_3_17 (and z_4_17 z_4_18 z_4_19 z_4_13 z_4_14 z_4_15 z_4_12))))
 (=> x_3_G $x2328)))
(assert
 (=> x_3_! (= z_3_18 (not z_4_18))))
(assert
 (let (($x2337 (= z_3_18 z_4_19)))
 (=> x_3_X $x2337)))
(assert
 (=> x_3_F (= z_3_18 (or z_4_18 z_4_19 z_4_13 z_4_14 z_4_15 z_4_12))))
(assert
 (let (($x2347 (= z_3_18 (and z_4_18 z_4_19 z_4_13 z_4_14 z_4_15 z_4_12))))
 (=> x_3_G $x2347)))
(assert
 (=> x_3_! (= z_3_19 (not z_4_19))))
(assert
 (let (($x2356 (= z_3_19 z_4_13)))
 (=> x_3_X $x2356)))
(assert
 (=> x_3_F (= z_3_19 (or z_4_19 z_4_13 z_4_14 z_4_15 z_4_12))))
(assert
 (let (($x2366 (= z_3_19 (and z_4_19 z_4_13 z_4_14 z_4_15 z_4_12))))
 (=> x_3_G $x2366)))
(assert
 (=> x_3_! (= z_3_20 (not z_4_20))))
(assert
 (let (($x2376 (= z_3_20 z_4_8)))
 (=> x_3_X $x2376)))
(assert
 (=> x_3_F (= z_3_20 (or z_4_20 z_4_8 z_4_5 z_4_6 z_4_7))))
(assert
 (let (($x2386 (= z_3_20 (and z_4_20 z_4_8 z_4_5 z_4_6 z_4_7))))
 (=> x_3_G $x2386)))
(assert
 (=> x_3_! (= z_3_21 (not z_4_21))))
(assert
 (let (($x2397 (= z_3_21 z_4_22)))
 (=> x_3_X $x2397)))
(assert
 (=> x_3_F (= z_3_21 (or z_4_21 z_4_22 z_4_2))))
(assert
 (let (($x2407 (= z_3_21 (and z_4_21 z_4_22 z_4_2))))
 (=> x_3_G $x2407)))
(assert
 (=> x_3_! (= z_3_22 (not z_4_22))))
(assert
 (let (($x2416 (= z_3_22 z_4_2)))
 (=> x_3_X $x2416)))
(assert
 (=> x_3_F (= z_3_22 (or z_4_22 z_4_2))))
(assert
 (let (($x2426 (= z_3_22 (and z_4_22 z_4_2))))
 (=> x_3_G $x2426)))
(assert
 (=> x_3_! (= z_3_23 (not z_4_23))))
(assert
 (let (($x2437 (= z_3_23 z_4_24)))
 (=> x_3_X $x2437)))
(assert
 (let (($x2445 (= z_3_23 (or z_4_23 z_4_24 z_4_25 z_4_26 z_4_27 z_4_28))))
 (=> x_3_F $x2445)))
(assert
 (let (($x2449 (= z_3_23 (and z_4_23 z_4_24 z_4_25 z_4_26 z_4_27 z_4_28))))
 (=> x_3_G $x2449)))
(assert
 (=> x_3_! (= z_3_24 (not z_4_24))))
(assert
 (let (($x2458 (= z_3_24 z_4_25)))
 (=> x_3_X $x2458)))
(assert
 (let (($x2462 (= z_3_24 (or z_4_24 z_4_25 z_4_26 z_4_27 z_4_28))))
 (=> x_3_F $x2462)))
(assert
 (let (($x2466 (= z_3_24 (and z_4_24 z_4_25 z_4_26 z_4_27 z_4_28))))
 (=> x_3_G $x2466)))
(assert
 (=> x_3_! (= z_3_25 (not z_4_25))))
(assert
 (let (($x2475 (= z_3_25 z_4_26)))
 (=> x_3_X $x2475)))
(assert
 (let (($x2478 (or z_4_25 z_4_26 z_4_27 z_4_28)))
 (let (($x2479 (= z_3_25 $x2478)))
 (=> x_3_F $x2479))))
(assert
 (let (($x2483 (= z_3_25 (and z_4_25 z_4_26 z_4_27 z_4_28))))
 (=> x_3_G $x2483)))
(assert
 (=> x_3_! (= z_3_26 (not z_4_26))))
(assert
 (let (($x2492 (= z_3_26 z_4_27)))
 (=> x_3_X $x2492)))
(assert
 (=> x_3_F (= z_3_26 (or z_4_26 z_4_27 z_4_28 z_4_25))))
(assert
 (let (($x2501 (= z_3_26 (and z_4_26 z_4_27 z_4_28 z_4_25))))
 (=> x_3_G $x2501)))
(assert
 (=> x_3_! (= z_3_27 (not z_4_27))))
(assert
 (let (($x2510 (= z_3_27 z_4_28)))
 (=> x_3_X $x2510)))
(assert
 (=> x_3_F (= z_3_27 (or z_4_27 z_4_28 z_4_25 z_4_26))))
(assert
 (let (($x2519 (= z_3_27 (and z_4_27 z_4_28 z_4_25 z_4_26))))
 (=> x_3_G $x2519)))
(assert
 (=> x_3_! (= z_3_28 (not z_4_28))))
(assert
 (let (($x2528 (= z_3_28 z_4_25)))
 (=> x_3_X $x2528)))
(assert
 (=> x_3_F (= z_3_28 (or z_4_28 z_3_25))))
(assert
 (let (($x2538 (= z_3_28 (and z_4_28 z_3_25))))
 (=> x_3_G $x2538)))
(assert
 (=> x_3_! (= z_3_29 (not z_4_29))))
(assert
 (let (($x2549 (= z_3_29 z_4_30)))
 (=> x_3_X $x2549)))
(assert
 (let (($x2557 (= z_3_29 (or z_4_29 z_4_30 z_4_31 z_4_32 z_4_33 z_4_34))))
 (=> x_3_F $x2557)))
(assert
 (let (($x2561 (= z_3_29 (and z_4_29 z_4_30 z_4_31 z_4_32 z_4_33 z_4_34))))
 (=> x_3_G $x2561)))
(assert
 (=> x_3_! (= z_3_30 (not z_4_30))))
(assert
 (let (($x2570 (= z_3_30 z_4_31)))
 (=> x_3_X $x2570)))
(assert
 (let (($x2574 (= z_3_30 (or z_4_30 z_4_31 z_4_32 z_4_33 z_4_34))))
 (=> x_3_F $x2574)))
(assert
 (let (($x2578 (= z_3_30 (and z_4_30 z_4_31 z_4_32 z_4_33 z_4_34))))
 (=> x_3_G $x2578)))
(assert
 (=> x_3_! (= z_3_31 (not z_4_31))))
(assert
 (let (($x2587 (= z_3_31 z_4_32)))
 (=> x_3_X $x2587)))
(assert
 (let (($x2591 (= z_3_31 (or z_4_31 z_4_32 z_4_33 z_4_34))))
 (=> x_3_F $x2591)))
(assert
 (let (($x2595 (= z_3_31 (and z_4_31 z_4_32 z_4_33 z_4_34))))
 (=> x_3_G $x2595)))
(assert
 (=> x_3_! (= z_3_32 (not z_4_32))))
(assert
 (let (($x2604 (= z_3_32 z_4_33)))
 (=> x_3_X $x2604)))
(assert
 (let (($x2608 (= z_3_32 (or z_4_32 z_4_33 z_4_34))))
 (=> x_3_F $x2608)))
(assert
 (let (($x2612 (= z_3_32 (and z_4_32 z_4_33 z_4_34))))
 (=> x_3_G $x2612)))
(assert
 (=> x_3_! (= z_3_33 (not z_4_33))))
(assert
 (let (($x2621 (= z_3_33 z_4_34)))
 (=> x_3_X $x2621)))
(assert
 (let (($x2625 (= z_3_33 (or z_4_33 z_4_34))))
 (=> x_3_F $x2625)))
(assert
 (let (($x2629 (= z_3_33 (and z_4_33 z_4_34))))
 (=> x_3_G $x2629)))
(assert
 (=> x_3_! (= z_3_34 (not z_4_34))))
(assert
 (let (($x2638 (= z_3_34 z_4_33)))
 (=> x_3_X $x2638)))
(assert
 (=> x_3_F (= z_3_34 (or z_4_34 z_3_33))))
(assert
 (let (($x2648 (= z_3_34 (and z_4_34 z_3_33))))
 (=> x_3_G $x2648)))
(assert
 (=> x_3_! (= z_3_35 (not z_4_35))))
(assert
 (let (($x2659 (= z_3_35 z_4_36)))
 (=> x_3_X $x2659)))
(assert
 (let (($x2667 (= z_3_35 (or z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x2667)))
(assert
 (let (($x2671 (= z_3_35 (and z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x2671)))
(assert
 (=> x_3_! (= z_3_36 (not z_4_36))))
(assert
 (let (($x2680 (= z_3_36 z_4_37)))
 (=> x_3_X $x2680)))
(assert
 (let (($x2684 (= z_3_36 (or z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x2684)))
(assert
 (let (($x2688 (= z_3_36 (and z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x2688)))
(assert
 (=> x_3_! (= z_3_37 (not z_4_37))))
(assert
 (let (($x2697 (= z_3_37 z_4_38)))
 (=> x_3_X $x2697)))
(assert
 (let (($x2701 (= z_3_37 (or z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x2701)))
(assert
 (let (($x2705 (= z_3_37 (and z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x2705)))
(assert
 (=> x_3_! (= z_3_38 (not z_4_38))))
(assert
 (let (($x2714 (= z_3_38 z_4_39)))
 (=> x_3_X $x2714)))
(assert
 (let (($x2717 (or z_4_38 z_4_39 z_4_40)))
 (let (($x2718 (= z_3_38 $x2717)))
 (=> x_3_F $x2718))))
(assert
 (let (($x2722 (= z_3_38 (and z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x2722)))
(assert
 (=> x_3_! (= z_3_39 (not z_4_39))))
(assert
 (let (($x2731 (= z_3_39 z_4_40)))
 (=> x_3_X $x2731)))
(assert
 (=> x_3_F (= z_3_39 (or z_4_39 z_4_40 z_4_38))))
(assert
 (let (($x2740 (= z_3_39 (and z_4_39 z_4_40 z_4_38))))
 (=> x_3_G $x2740)))
(assert
 (=> x_3_! (= z_3_40 (not z_4_40))))
(assert
 (let (($x2749 (= z_3_40 z_4_38)))
 (=> x_3_X $x2749)))
(assert
 (=> x_3_F (= z_3_40 (or z_4_40 z_3_38))))
(assert
 (let (($x2759 (= z_3_40 (and z_4_40 z_3_38))))
 (=> x_3_G $x2759)))
(assert
 (=> x_3_! (= z_3_41 (not z_4_41))))
(assert
 (let (($x2770 (= z_3_41 z_4_42)))
 (=> x_3_X $x2770)))
(assert
 (let (($x2779 (or z_4_41 z_4_42 z_4_43 z_4_44 z_4_45 z_4_46 z_4_47 z_4_48)))
 (let (($x2780 (= z_3_41 $x2779)))
 (=> x_3_F $x2780))))
(assert
 (let (($x2783 (and z_4_41 z_4_42 z_4_43 z_4_44 z_4_45 z_4_46 z_4_47 z_4_48)))
 (let (($x2784 (= z_3_41 $x2783)))
 (=> x_3_G $x2784))))
(assert
 (=> x_3_! (= z_3_42 (not z_4_42))))
(assert
 (let (($x2793 (= z_3_42 z_4_43)))
 (=> x_3_X $x2793)))
(assert
 (let (($x2797 (= z_3_42 (or z_4_42 z_4_43 z_4_44 z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_F $x2797)))
(assert
 (let (($x2801 (= z_3_42 (and z_4_42 z_4_43 z_4_44 z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_G $x2801)))
(assert
 (=> x_3_! (= z_3_43 (not z_4_43))))
(assert
 (let (($x2810 (= z_3_43 z_4_44)))
 (=> x_3_X $x2810)))
(assert
 (let (($x2814 (= z_3_43 (or z_4_43 z_4_44 z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_F $x2814)))
(assert
 (let (($x2818 (= z_3_43 (and z_4_43 z_4_44 z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_G $x2818)))
(assert
 (=> x_3_! (= z_3_44 (not z_4_44))))
(assert
 (let (($x2827 (= z_3_44 z_4_45)))
 (=> x_3_X $x2827)))
(assert
 (let (($x2831 (= z_3_44 (or z_4_44 z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_F $x2831)))
(assert
 (let (($x2835 (= z_3_44 (and z_4_44 z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_G $x2835)))
(assert
 (=> x_3_! (= z_3_45 (not z_4_45))))
(assert
 (let (($x2844 (= z_3_45 z_4_46)))
 (=> x_3_X $x2844)))
(assert
 (let (($x2847 (or z_4_45 z_4_46 z_4_47 z_4_48)))
 (let (($x2848 (= z_3_45 $x2847)))
 (=> x_3_F $x2848))))
(assert
 (let (($x2852 (= z_3_45 (and z_4_45 z_4_46 z_4_47 z_4_48))))
 (=> x_3_G $x2852)))
(assert
 (=> x_3_! (= z_3_46 (not z_4_46))))
(assert
 (let (($x2861 (= z_3_46 z_4_47)))
 (=> x_3_X $x2861)))
(assert
 (=> x_3_F (= z_3_46 (or z_4_46 z_4_47 z_4_48 z_4_45))))
(assert
 (let (($x2870 (= z_3_46 (and z_4_46 z_4_47 z_4_48 z_4_45))))
 (=> x_3_G $x2870)))
(assert
 (=> x_3_! (= z_3_47 (not z_4_47))))
(assert
 (let (($x2879 (= z_3_47 z_4_48)))
 (=> x_3_X $x2879)))
(assert
 (=> x_3_F (= z_3_47 (or z_4_47 z_4_48 z_4_45 z_4_46))))
(assert
 (let (($x2888 (= z_3_47 (and z_4_47 z_4_48 z_4_45 z_4_46))))
 (=> x_3_G $x2888)))
(assert
 (=> x_3_! (= z_3_48 (not z_4_48))))
(assert
 (let (($x2897 (= z_3_48 z_4_45)))
 (=> x_3_X $x2897)))
(assert
 (=> x_3_F (= z_3_48 (or z_4_48 z_3_45))))
(assert
 (let (($x2907 (= z_3_48 (and z_4_48 z_3_45))))
 (=> x_3_G $x2907)))
(assert
 (=> x_3_! (= z_3_49 (not z_4_49))))
(assert
 (let (($x2918 (= z_3_49 z_4_50)))
 (=> x_3_X $x2918)))
(assert
 (=> x_3_F (= z_3_49 (or z_4_49 z_4_50 z_4_34 z_4_33))))
(assert
 (let (($x2928 (= z_3_49 (and z_4_49 z_4_50 z_4_34 z_4_33))))
 (=> x_3_G $x2928)))
(assert
 (=> x_3_! (= z_3_50 (not z_4_50))))
(assert
 (let (($x2937 (= z_3_50 z_4_34)))
 (=> x_3_X $x2937)))
(assert
 (=> x_3_F (= z_3_50 (or z_4_50 z_4_34 z_4_33))))
(assert
 (let (($x2947 (= z_3_50 (and z_4_50 z_4_34 z_4_33))))
 (=> x_3_G $x2947)))
(assert
 (=> x_3_! (= z_3_51 (not z_4_51))))
(assert
 (let (($x2958 (= z_3_51 z_4_52)))
 (=> x_3_X $x2958)))
(assert
 (let (($x2965 (= z_3_51 (or z_4_51 z_4_52 z_4_53 z_4_54 z_4_55))))
 (=> x_3_F $x2965)))
(assert
 (let (($x2969 (= z_3_51 (and z_4_51 z_4_52 z_4_53 z_4_54 z_4_55))))
 (=> x_3_G $x2969)))
(assert
 (=> x_3_! (= z_3_52 (not z_4_52))))
(assert
 (let (($x2978 (= z_3_52 z_4_53)))
 (=> x_3_X $x2978)))
(assert
 (let (($x2982 (= z_3_52 (or z_4_52 z_4_53 z_4_54 z_4_55))))
 (=> x_3_F $x2982)))
(assert
 (let (($x2986 (= z_3_52 (and z_4_52 z_4_53 z_4_54 z_4_55))))
 (=> x_3_G $x2986)))
(assert
 (=> x_3_! (= z_3_53 (not z_4_53))))
(assert
 (let (($x2995 (= z_3_53 z_4_54)))
 (=> x_3_X $x2995)))
(assert
 (let (($x2998 (or z_4_53 z_4_54 z_4_55)))
 (let (($x2999 (= z_3_53 $x2998)))
 (=> x_3_F $x2999))))
(assert
 (let (($x3003 (= z_3_53 (and z_4_53 z_4_54 z_4_55))))
 (=> x_3_G $x3003)))
(assert
 (=> x_3_! (= z_3_54 (not z_4_54))))
(assert
 (let (($x3012 (= z_3_54 z_4_55)))
 (=> x_3_X $x3012)))
(assert
 (=> x_3_F (= z_3_54 (or z_4_54 z_4_55 z_4_53))))
(assert
 (let (($x3021 (= z_3_54 (and z_4_54 z_4_55 z_4_53))))
 (=> x_3_G $x3021)))
(assert
 (=> x_3_! (= z_3_55 (not z_4_55))))
(assert
 (let (($x3030 (= z_3_55 z_4_53)))
 (=> x_3_X $x3030)))
(assert
 (=> x_3_F (= z_3_55 (or z_4_55 z_3_53))))
(assert
 (let (($x3040 (= z_3_55 (and z_4_55 z_3_53))))
 (=> x_3_G $x3040)))
(assert
 (=> x_3_! (= z_3_56 (not z_4_56))))
(assert
 (let (($x3051 (= z_3_56 z_4_57)))
 (=> x_3_X $x3051)))
(assert
 (let (($x3058 (= z_3_56 (or z_4_56 z_4_57 z_4_58 z_4_59 z_4_60))))
 (=> x_3_F $x3058)))
(assert
 (let (($x3062 (= z_3_56 (and z_4_56 z_4_57 z_4_58 z_4_59 z_4_60))))
 (=> x_3_G $x3062)))
(assert
 (=> x_3_! (= z_3_57 (not z_4_57))))
(assert
 (let (($x3071 (= z_3_57 z_4_58)))
 (=> x_3_X $x3071)))
(assert
 (let (($x3075 (= z_3_57 (or z_4_57 z_4_58 z_4_59 z_4_60))))
 (=> x_3_F $x3075)))
(assert
 (let (($x3079 (= z_3_57 (and z_4_57 z_4_58 z_4_59 z_4_60))))
 (=> x_3_G $x3079)))
(assert
 (=> x_3_! (= z_3_58 (not z_4_58))))
(assert
 (let (($x3088 (= z_3_58 z_4_59)))
 (=> x_3_X $x3088)))
(assert
 (let (($x3092 (= z_3_58 (or z_4_58 z_4_59 z_4_60))))
 (=> x_3_F $x3092)))
(assert
 (let (($x3096 (= z_3_58 (and z_4_58 z_4_59 z_4_60))))
 (=> x_3_G $x3096)))
(assert
 (=> x_3_! (= z_3_59 (not z_4_59))))
(assert
 (let (($x3105 (= z_3_59 z_4_60)))
 (=> x_3_X $x3105)))
(assert
 (let (($x3109 (= z_3_59 (or z_4_59 z_4_60))))
 (=> x_3_F $x3109)))
(assert
 (let (($x3113 (= z_3_59 (and z_4_59 z_4_60))))
 (=> x_3_G $x3113)))
(assert
 (=> x_3_! (= z_3_60 (not z_4_60))))
(assert
 (let (($x3122 (= z_3_60 z_4_59)))
 (=> x_3_X $x3122)))
(assert
 (=> x_3_F (= z_3_60 (or z_4_60 z_3_59))))
(assert
 (let (($x3132 (= z_3_60 (and z_4_60 z_3_59))))
 (=> x_3_G $x3132)))
(assert
 (=> x_3_! (= z_3_61 (not z_4_61))))
(assert
 (let (($x3143 (= z_3_61 z_4_62)))
 (=> x_3_X $x3143)))
(assert
 (let (($x3150 (= z_3_61 (or z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x3150)))
(assert
 (let (($x3154 (= z_3_61 (and z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x3154)))
(assert
 (=> x_3_! (= z_3_62 (not z_4_62))))
(assert
 (let (($x3163 (= z_3_62 z_4_63)))
 (=> x_3_X $x3163)))
(assert
 (let (($x3167 (= z_3_62 (or z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x3167)))
(assert
 (let (($x3171 (= z_3_62 (and z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x3171)))
(assert
 (=> x_3_! (= z_3_63 (not z_4_63))))
(assert
 (let (($x3180 (= z_3_63 z_4_64)))
 (=> x_3_X $x3180)))
(assert
 (let (($x3183 (or z_4_63 z_4_64 z_4_65)))
 (let (($x3184 (= z_3_63 $x3183)))
 (=> x_3_F $x3184))))
(assert
 (let (($x3188 (= z_3_63 (and z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x3188)))
(assert
 (=> x_3_! (= z_3_64 (not z_4_64))))
(assert
 (let (($x3197 (= z_3_64 z_4_65)))
 (=> x_3_X $x3197)))
(assert
 (=> x_3_F (= z_3_64 (or z_4_64 z_4_65 z_4_63))))
(assert
 (let (($x3206 (= z_3_64 (and z_4_64 z_4_65 z_4_63))))
 (=> x_3_G $x3206)))
(assert
 (=> x_3_! (= z_3_65 (not z_4_65))))
(assert
 (let (($x3215 (= z_3_65 z_4_63)))
 (=> x_3_X $x3215)))
(assert
 (=> x_3_F (= z_3_65 (or z_4_65 z_3_63))))
(assert
 (let (($x3225 (= z_3_65 (and z_4_65 z_3_63))))
 (=> x_3_G $x3225)))
(assert
 (=> x_3_! (= z_3_66 (not z_4_66))))
(assert
 (let (($x3236 (= z_3_66 z_4_67)))
 (=> x_3_X $x3236)))
(assert
 (=> x_3_F (= z_3_66 (or z_4_66 z_4_67 z_4_22 z_4_2))))
(assert
 (let (($x3246 (= z_3_66 (and z_4_66 z_4_67 z_4_22 z_4_2))))
 (=> x_3_G $x3246)))
(assert
 (=> x_3_! (= z_3_67 (not z_4_67))))
(assert
 (let (($x3255 (= z_3_67 z_4_22)))
 (=> x_3_X $x3255)))
(assert
 (=> x_3_F (= z_3_67 (or z_4_67 z_4_22 z_4_2))))
(assert
 (let (($x3265 (= z_3_67 (and z_4_67 z_4_22 z_4_2))))
 (=> x_3_G $x3265)))
(assert
 (=> x_3_! (= z_3_68 (not z_4_68))))
(assert
 (let (($x3276 (= z_3_68 z_4_69)))
 (=> x_3_X $x3276)))
(assert
 (let (($x3283 (= z_3_68 (or z_4_68 z_4_69 z_4_70 z_4_71 z_4_72))))
 (=> x_3_F $x3283)))
(assert
 (let (($x3287 (= z_3_68 (and z_4_68 z_4_69 z_4_70 z_4_71 z_4_72))))
 (=> x_3_G $x3287)))
(assert
 (=> x_3_! (= z_3_69 (not z_4_69))))
(assert
 (let (($x3296 (= z_3_69 z_4_70)))
 (=> x_3_X $x3296)))
(assert
 (let (($x3300 (= z_3_69 (or z_4_69 z_4_70 z_4_71 z_4_72))))
 (=> x_3_F $x3300)))
(assert
 (let (($x3304 (= z_3_69 (and z_4_69 z_4_70 z_4_71 z_4_72))))
 (=> x_3_G $x3304)))
(assert
 (=> x_3_! (= z_3_70 (not z_4_70))))
(assert
 (let (($x3313 (= z_3_70 z_4_71)))
 (=> x_3_X $x3313)))
(assert
 (let (($x3316 (or z_4_70 z_4_71 z_4_72)))
 (let (($x3317 (= z_3_70 $x3316)))
 (=> x_3_F $x3317))))
(assert
 (let (($x3321 (= z_3_70 (and z_4_70 z_4_71 z_4_72))))
 (=> x_3_G $x3321)))
(assert
 (=> x_3_! (= z_3_71 (not z_4_71))))
(assert
 (let (($x3330 (= z_3_71 z_4_72)))
 (=> x_3_X $x3330)))
(assert
 (=> x_3_F (= z_3_71 (or z_4_71 z_4_72 z_4_70))))
(assert
 (let (($x3339 (= z_3_71 (and z_4_71 z_4_72 z_4_70))))
 (=> x_3_G $x3339)))
(assert
 (=> x_3_! (= z_3_72 (not z_4_72))))
(assert
 (let (($x3348 (= z_3_72 z_4_70)))
 (=> x_3_X $x3348)))
(assert
 (=> x_3_F (= z_3_72 (or z_4_72 z_3_70))))
(assert
 (let (($x3358 (= z_3_72 (and z_4_72 z_3_70))))
 (=> x_3_G $x3358)))
(assert
 z_4_0)
(assert
 z_4_1)
(assert
 z_4_2)
(assert
 z_4_3)
(assert
 z_4_4)
(assert
 z_4_5)
(assert
 z_4_6)
(assert
 z_4_7)
(assert
 z_4_8)
(assert
 (not z_4_9))
(assert
 z_4_10)
(assert
 z_4_11)
(assert
 z_4_12)
(assert
 z_4_13)
(assert
 z_4_14)
(assert
 z_4_15)
(assert
 (not z_4_16))
(assert
 z_4_17)
(assert
 (not z_4_18))
(assert
 z_4_19)
(assert
 z_4_20)
(assert
 z_4_21)
(assert
 (not z_4_22))
(assert
 (not z_4_23))
(assert
 z_4_24)
(assert
 z_4_25)
(assert
 z_4_26)
(assert
 z_4_27)
(assert
 (not z_4_28))
(assert
 z_4_29)
(assert
 z_4_30)
(assert
 z_4_31)
(assert
 (not z_4_32))
(assert
 (not z_4_33))
(assert
 (not z_4_34))
(assert
 (not z_4_35))
(assert
 z_4_36)
(assert
 (not z_4_37))
(assert
 (not z_4_38))
(assert
 (not z_4_39))
(assert
 z_4_40)
(assert
 (not z_4_41))
(assert
 (not z_4_42))
(assert
 z_4_43)
(assert
 (not z_4_44))
(assert
 (not z_4_45))
(assert
 z_4_46)
(assert
 (not z_4_47))
(assert
 (not z_4_48))
(assert
 (not z_4_49))
(assert
 (not z_4_50))
(assert
 z_4_51)
(assert
 z_4_52)
(assert
 (not z_4_53))
(assert
 (not z_4_54))
(assert
 z_4_55)
(assert
 z_4_56)
(assert
 z_4_57)
(assert
 (not z_4_58))
(assert
 (not z_4_59))
(assert
 z_4_60)
(assert
 z_4_61)
(assert
 (not z_4_62))
(assert
 (not z_4_63))
(assert
 z_4_64)
(assert
 (not z_4_65))
(assert
 (not z_4_66))
(assert
 (not z_4_67))
(assert
 z_4_68)
(assert
 (not z_4_69))
(assert
 (not z_4_70))
(assert
 z_4_71)
(assert
 z_4_72)
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
 (let (($x3374 (= x_0_F x_3_F)))
 (let (($x3373 (= x_0_G x_3_G)))
 (let (($x3372 (= x_0_X x_3_X)))
 (let (($x3371 (= x_0_! x_3_!)))
 (and $x3371 $x3372 $x3373 $x3374))))))
(assert
 (let (($x3379 (= x_3_F x_0_F)))
 (let (($x3378 (= x_3_G x_0_G)))
 (let (($x3377 (= x_3_X x_0_X)))
 (let (($x3376 (= x_3_! x_0_!)))
 (and $x3376 $x3377 $x3378 $x3379))))))
(check-sat)

