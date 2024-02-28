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
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
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
(declare-fun z_1_11 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
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
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
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
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
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
 (let (($x60 (or z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x61 (= z_0_0 $x60)))
 (=> x_0_F $x61))))
(assert
 (let (($x64 (and z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x65 (= z_0_0 $x64)))
 (=> x_0_G $x65))))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x75 (= z_0_1 z_1_2)))
 (=> x_0_X $x75)))
(assert
 (let (($x78 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x79 (= z_0_1 $x78)))
 (=> x_0_F $x79))))
(assert
 (let (($x82 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x83 (= z_0_1 $x82)))
 (=> x_0_G $x83))))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x93 (= z_0_2 z_1_3)))
 (=> x_0_X $x93)))
(assert
 (let (($x96 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x97 (= z_0_2 $x96)))
 (=> x_0_F $x97))))
(assert
 (let (($x100 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x101 (= z_0_2 $x100)))
 (=> x_0_G $x101))))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x111 (= z_0_3 z_1_4)))
 (=> x_0_X $x111)))
(assert
 (let (($x115 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x115)))
(assert
 (let (($x119 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x119)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x129 (= z_0_4 z_1_5)))
 (=> x_0_X $x129)))
(assert
 (let (($x133 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x133)))
(assert
 (let (($x137 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x137)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x147 (= z_0_5 z_1_6)))
 (=> x_0_X $x147)))
(assert
 (let (($x150 (or z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x151 (= z_0_5 $x150)))
 (=> x_0_F $x151))))
(assert
 (let (($x155 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x155)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x165 (= z_0_6 z_1_7)))
 (=> x_0_X $x165)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_5))))
(assert
 (let (($x174 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_5))))
 (=> x_0_G $x174)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x184 (= z_0_7 z_1_8)))
 (=> x_0_X $x184)))
(assert
 (=> x_0_F (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_5 z_1_6))))
(assert
 (let (($x193 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_5 z_1_6))))
 (=> x_0_G $x193)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x203 (= z_0_8 z_1_9)))
 (=> x_0_X $x203)))
(assert
 (=> x_0_F (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_5 z_1_6 z_1_7))))
(assert
 (let (($x212 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x212)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x222 (= z_0_9 z_1_10)))
 (=> x_0_X $x222)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_10 z_1_5 z_1_6 z_1_7 z_1_8))))
(assert
 (let (($x231 (= z_0_9 (and z_1_9 z_1_10 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x231)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x241 (= z_0_10 z_1_5)))
 (=> x_0_X $x241)))
(assert
 (let (($x245 (= z_0_10 (or z_1_10 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_F $x245)))
(assert
 (let (($x249 (= z_0_10 (and z_1_10 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_G $x249)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x261 (= z_0_11 z_1_12)))
 (=> x_0_X $x261)))
(assert
 (let (($x270 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x271 (= z_0_11 $x270)))
 (=> x_0_F $x271))))
(assert
 (let (($x274 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x275 (= z_0_11 $x274)))
 (=> x_0_G $x275))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x285 (= z_0_12 z_1_13)))
 (=> x_0_X $x285)))
(assert
 (let (($x289 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x289)))
(assert
 (let (($x293 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x293)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x303 (= z_0_13 z_1_14)))
 (=> x_0_X $x303)))
(assert
 (let (($x307 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x307)))
(assert
 (let (($x311 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x311)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x321 (= z_0_14 z_1_15)))
 (=> x_0_X $x321)))
(assert
 (let (($x324 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x325 (= z_0_14 $x324)))
 (=> x_0_F $x325))))
(assert
 (let (($x329 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x329)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x339 (= z_0_15 z_1_16)))
 (=> x_0_X $x339)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_14))))
(assert
 (let (($x348 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_14))))
 (=> x_0_G $x348)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x358 (= z_0_16 z_1_17)))
 (=> x_0_X $x358)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_14 z_1_15))))
(assert
 (let (($x367 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_14 z_1_15))))
 (=> x_0_G $x367)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x377 (= z_0_17 z_1_18)))
 (=> x_0_X $x377)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x386 (= z_0_17 (and z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x386)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x396 (= z_0_18 z_1_14)))
 (=> x_0_X $x396)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x405 (= z_0_18 (and z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x405)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x417 (= z_0_19 z_1_20)))
 (=> x_0_X $x417)))
(assert
 (let (($x429 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x430 (= z_0_19 $x429)))
 (=> x_0_F $x430))))
(assert
 (let (($x433 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x434 (= z_0_19 $x433)))
 (=> x_0_G $x434))))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x444 (= z_0_20 z_1_21)))
 (=> x_0_X $x444)))
(assert
 (let (($x447 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x448 (= z_0_20 $x447)))
 (=> x_0_F $x448))))
(assert
 (let (($x451 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x452 (= z_0_20 $x451)))
 (=> x_0_G $x452))))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x462 (= z_0_21 z_1_22)))
 (=> x_0_X $x462)))
(assert
 (let (($x465 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x466 (= z_0_21 $x465)))
 (=> x_0_F $x466))))
(assert
 (let (($x469 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x470 (= z_0_21 $x469)))
 (=> x_0_G $x470))))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x480 (= z_0_22 z_1_23)))
 (=> x_0_X $x480)))
(assert
 (let (($x483 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x484 (= z_0_22 $x483)))
 (=> x_0_F $x484))))
(assert
 (let (($x487 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x488 (= z_0_22 $x487)))
 (=> x_0_G $x488))))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x498 (= z_0_23 z_1_24)))
 (=> x_0_X $x498)))
(assert
 (let (($x502 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_F $x502)))
(assert
 (let (($x506 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x506)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x516 (= z_0_24 z_1_25)))
 (=> x_0_X $x516)))
(assert
 (let (($x519 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x520 (= z_0_24 $x519)))
 (=> x_0_F $x520))))
(assert
 (let (($x524 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x524)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x534 (= z_0_25 z_1_26)))
 (=> x_0_X $x534)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24))))
(assert
 (let (($x543 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24))))
 (=> x_0_G $x543)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x553 (= z_0_26 z_1_27)))
 (=> x_0_X $x553)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25))))
(assert
 (let (($x562 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x572 (= z_0_27 z_1_28)))
 (=> x_0_X $x572)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_29 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x581 (= z_0_27 (and z_1_27 z_1_28 z_1_29 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x581)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x591 (= z_0_28 z_1_29)))
 (=> x_0_X $x591)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_29 z_1_24 z_1_25 z_1_26 z_1_27))))
(assert
 (let (($x600 (= z_0_28 (and z_1_28 z_1_29 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x600)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x610 (= z_0_29 z_1_24)))
 (=> x_0_X $x610)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
(assert
 (let (($x619 (= z_0_29 (and z_1_29 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x619)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x631 (= z_0_30 z_1_31)))
 (=> x_0_X $x631)))
(assert
 (let (($x636 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_30 $x636))))
(assert
 (let (($x642 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x643 (= z_0_30 $x642)))
 (=> x_0_G $x643))))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x653 (= z_0_31 z_1_32)))
 (=> x_0_X $x653)))
(assert
 (let (($x656 (or z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_31 $x656))))
(assert
 (let (($x662 (and z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x663 (= z_0_31 $x662)))
 (=> x_0_G $x663))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x673 (= z_0_32 z_1_33)))
 (=> x_0_X $x673)))
(assert
 (let (($x676 (or z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_32 $x676))))
(assert
 (let (($x682 (and z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x683 (= z_0_32 $x682)))
 (=> x_0_G $x683))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x693 (= z_0_33 z_1_23)))
 (=> x_0_X $x693)))
(assert
 (let (($x696 (or z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_33 $x696))))
(assert
 (let (($x702 (and z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x703 (= z_0_33 $x702)))
 (=> x_0_G $x703))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x715 (= z_0_34 z_1_35)))
 (=> x_0_X $x715)))
(assert
 (let (($x720 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (=> x_0_F (= z_0_34 $x720))))
(assert
 (let (($x726 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x727 (= z_0_34 $x726)))
 (=> x_0_G $x727))))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x737 (= z_0_35 z_1_36)))
 (=> x_0_X $x737)))
(assert
 (let (($x740 (or z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (=> x_0_F (= z_0_35 $x740))))
(assert
 (let (($x746 (and z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x747 (= z_0_35 $x746)))
 (=> x_0_G $x747))))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x757 (= z_0_36 z_1_37)))
 (=> x_0_X $x757)))
(assert
 (let (($x761 (= z_0_36 (or z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x761)))
(assert
 (let (($x767 (= z_0_36 (and z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x767)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x777 (= z_0_37 z_1_18)))
 (=> x_0_X $x777)))
(assert
 (=> x_0_F (= z_0_37 (or z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x787 (= z_0_37 (and z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x787)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x799 (= z_0_38 z_1_39)))
 (=> x_0_X $x799)))
(assert
 (let (($x805 (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x805)))
(assert
 (let (($x809 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x809)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x819 (= z_0_39 z_1_40)))
 (=> x_0_X $x819)))
(assert
 (let (($x823 (= z_0_39 (or z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x823)))
(assert
 (let (($x827 (= z_0_39 (and z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x827)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x837 (= z_0_40 z_1_41)))
 (=> x_0_X $x837)))
(assert
 (let (($x841 (= z_0_40 (or z_1_40 z_1_41))))
 (=> x_0_F $x841)))
(assert
 (let (($x845 (= z_0_40 (and z_1_40 z_1_41))))
 (=> x_0_G $x845)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x855 (= z_0_41 z_1_41)))
 (=> x_0_X $x855)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41))))
(assert
 (=> x_0_G (= z_0_41 (and z_1_41))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x875 (= z_0_42 z_1_43)))
 (=> x_0_X $x875)))
(assert
 (let (($x880 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_42 $x880))))
(assert
 (let (($x886 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (let (($x887 (= z_0_42 $x886)))
 (=> x_0_G $x887))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x897 (= z_0_43 z_1_44)))
 (=> x_0_X $x897)))
(assert
 (let (($x900 (or z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_43 $x900))))
(assert
 (let (($x906 (and z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (let (($x907 (= z_0_43 $x906)))
 (=> x_0_G $x907))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x917 (= z_0_44 z_1_45)))
 (=> x_0_X $x917)))
(assert
 (let (($x921 (= z_0_44 (or z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_F $x921)))
(assert
 (let (($x927 (= z_0_44 (and z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x927)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x937 (= z_0_45 z_1_17)))
 (=> x_0_X $x937)))
(assert
 (=> x_0_F (= z_0_45 (or z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x947 (= z_0_45 (and z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x947)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x959 (= z_0_46 z_1_47)))
 (=> x_0_X $x959)))
(assert
 (let (($x970 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x971 (= z_0_46 $x970)))
 (=> x_0_F $x971))))
(assert
 (let (($x974 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x975 (= z_0_46 $x974)))
 (=> x_0_G $x975))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x985 (= z_0_47 z_1_48)))
 (=> x_0_X $x985)))
(assert
 (let (($x988 (or z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x989 (= z_0_47 $x988)))
 (=> x_0_F $x989))))
(assert
 (let (($x992 (and z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x993 (= z_0_47 $x992)))
 (=> x_0_G $x993))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x1003 (= z_0_48 z_1_49)))
 (=> x_0_X $x1003)))
(assert
 (let (($x1006 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x1007 (= z_0_48 $x1006)))
 (=> x_0_F $x1007))))
(assert
 (let (($x1010 (and z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x1011 (= z_0_48 $x1010)))
 (=> x_0_G $x1011))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1021 (= z_0_49 z_1_50)))
 (=> x_0_X $x1021)))
(assert
 (let (($x1025 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1025)))
(assert
 (let (($x1029 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1029)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1039 (= z_0_50 z_1_51)))
 (=> x_0_X $x1039)))
(assert
 (let (($x1043 (= z_0_50 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1043)))
(assert
 (let (($x1047 (= z_0_50 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1047)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1057 (= z_0_51 z_1_52)))
 (=> x_0_X $x1057)))
(assert
 (let (($x1061 (= z_0_51 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1061)))
(assert
 (let (($x1065 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1065)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1075 (= z_0_52 z_1_53)))
 (=> x_0_X $x1075)))
(assert
 (let (($x1078 (or z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x1079 (= z_0_52 $x1078)))
 (=> x_0_F $x1079))))
(assert
 (let (($x1083 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1083)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1093 (= z_0_53 z_1_54)))
 (=> x_0_X $x1093)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_54 z_1_55 z_1_52))))
(assert
 (let (($x1102 (= z_0_53 (and z_1_53 z_1_54 z_1_55 z_1_52))))
 (=> x_0_G $x1102)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1112 (= z_0_54 z_1_55)))
 (=> x_0_X $x1112)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_52 z_1_53))))
(assert
 (let (($x1121 (= z_0_54 (and z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1121)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1131 (= z_0_55 z_1_52)))
 (=> x_0_X $x1131)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_52 z_1_53 z_1_54))))
(assert
 (let (($x1140 (= z_0_55 (and z_1_55 z_1_52 z_1_53 z_1_54))))
 (=> x_0_G $x1140)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1152 (= z_0_56 z_1_57)))
 (=> x_0_X $x1152)))
(assert
 (let (($x1164 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1165 (= z_0_56 $x1164)))
 (=> x_0_F $x1165))))
(assert
 (let (($x1168 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1169 (= z_0_56 $x1168)))
 (=> x_0_G $x1169))))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1179 (= z_0_57 z_1_58)))
 (=> x_0_X $x1179)))
(assert
 (let (($x1182 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1183 (= z_0_57 $x1182)))
 (=> x_0_F $x1183))))
(assert
 (let (($x1186 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1187 (= z_0_57 $x1186)))
 (=> x_0_G $x1187))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1197 (= z_0_58 z_1_59)))
 (=> x_0_X $x1197)))
(assert
 (let (($x1200 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1201 (= z_0_58 $x1200)))
 (=> x_0_F $x1201))))
(assert
 (let (($x1204 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1205 (= z_0_58 $x1204)))
 (=> x_0_G $x1205))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1215 (= z_0_59 z_1_60)))
 (=> x_0_X $x1215)))
(assert
 (let (($x1218 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1219 (= z_0_59 $x1218)))
 (=> x_0_F $x1219))))
(assert
 (let (($x1222 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1223 (= z_0_59 $x1222)))
 (=> x_0_G $x1223))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1233 (= z_0_60 z_1_61)))
 (=> x_0_X $x1233)))
(assert
 (let (($x1237 (= z_0_60 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_F $x1237)))
(assert
 (let (($x1241 (= z_0_60 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_G $x1241)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1251 (= z_0_61 z_1_62)))
 (=> x_0_X $x1251)))
(assert
 (let (($x1254 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1255 (= z_0_61 $x1254)))
 (=> x_0_F $x1255))))
(assert
 (let (($x1259 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_G $x1259)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1269 (= z_0_62 z_1_63)))
 (=> x_0_X $x1269)))
(assert
 (=> x_0_F (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_61))))
(assert
 (let (($x1278 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_61))))
 (=> x_0_G $x1278)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1288 (= z_0_63 z_1_64)))
 (=> x_0_X $x1288)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_61 z_1_62))))
(assert
 (let (($x1297 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_61 z_1_62))))
 (=> x_0_G $x1297)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1307 (= z_0_64 z_1_65)))
 (=> x_0_X $x1307)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_61 z_1_62 z_1_63))))
(assert
 (let (($x1316 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_61 z_1_62 z_1_63))))
 (=> x_0_G $x1316)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1326 (= z_0_65 z_1_66)))
 (=> x_0_X $x1326)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_66 z_1_61 z_1_62 z_1_63 z_1_64))))
(assert
 (let (($x1335 (= z_0_65 (and z_1_65 z_1_66 z_1_61 z_1_62 z_1_63 z_1_64))))
 (=> x_0_G $x1335)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1345 (= z_0_66 z_1_61)))
 (=> x_0_X $x1345)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
(assert
 (let (($x1354 (= z_0_66 (and z_1_66 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1354)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1366 (= z_0_67 z_1_68)))
 (=> x_0_X $x1366)))
(assert
 (let (($x1371 (or z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_67 $x1371))))
(assert
 (let (($x1377 (and z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x1378 (= z_0_67 $x1377)))
 (=> x_0_G $x1378))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1388 (= z_0_68 z_1_69)))
 (=> x_0_X $x1388)))
(assert
 (let (($x1392 (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_F $x1392)))
(assert
 (let (($x1398 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1398)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1408 (= z_0_69 z_1_70)))
 (=> x_0_X $x1408)))
(assert
 (=> x_0_F (= z_0_69 (or z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
(assert
 (let (($x1418 (= z_0_69 (and z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1418)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1428 (= z_0_70 z_1_54)))
 (=> x_0_X $x1428)))
(assert
 (=> x_0_F (= z_0_70 (or z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
(assert
 (let (($x1438 (= z_0_70 (and z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1438)))
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

