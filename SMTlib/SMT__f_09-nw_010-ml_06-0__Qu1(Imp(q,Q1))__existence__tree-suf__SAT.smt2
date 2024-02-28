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
 (=> x_0_F (= z_0_2 (or z_1_2))))
(assert
 (=> x_0_G (= z_0_2 (and z_1_2))))
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
 (=> x_0_F (= z_0_8 (or z_1_8 z_1_5 z_1_6 z_1_7))))
(assert
 (let (($x210 (= z_0_8 (and z_1_8 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x210)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x221 (= z_0_9 z_1_7)))
 (=> x_0_X $x221)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x231 (= z_0_9 (and z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x231)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x243 (= z_0_10 z_1_11)))
 (=> x_0_X $x243)))
(assert
 (let (($x251 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x251)))
(assert
 (let (($x255 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x255)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x265 (= z_0_11 z_1_12)))
 (=> x_0_X $x265)))
(assert
 (let (($x269 (= z_0_11 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x269)))
(assert
 (let (($x273 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x273)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x283 (= z_0_12 z_1_13)))
 (=> x_0_X $x283)))
(assert
 (let (($x286 (or z_1_12 z_1_13 z_1_14 z_1_15)))
 (let (($x287 (= z_0_12 $x286)))
 (=> x_0_F $x287))))
(assert
 (let (($x291 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x291)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x301 (= z_0_13 z_1_14)))
 (=> x_0_X $x301)))
(assert
 (=> x_0_F (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x310 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x310)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x320 (= z_0_14 z_1_15)))
 (=> x_0_X $x320)))
(assert
 (=> x_0_F (= z_0_14 (or z_1_14 z_1_15 z_1_12 z_1_13))))
(assert
 (let (($x329 (= z_0_14 (and z_1_14 z_1_15 z_1_12 z_1_13))))
 (=> x_0_G $x329)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x339 (= z_0_15 z_1_12)))
 (=> x_0_X $x339)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_12 z_1_13 z_1_14))))
(assert
 (let (($x348 (= z_0_15 (and z_1_15 z_1_12 z_1_13 z_1_14))))
 (=> x_0_G $x348)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x359 (= z_0_16 z_1_9)))
 (=> x_0_X $x359)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x369 (= z_0_16 (and z_1_16 z_1_9 z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x369)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x381 (= z_0_17 z_1_18)))
 (=> x_0_X $x381)))
(assert
 (let (($x386 (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_F $x386)))
(assert
 (let (($x392 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x392)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x402 (= z_0_18 z_1_19)))
 (=> x_0_X $x402)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x412 (= z_0_18 (and z_1_18 z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x412)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x422 (= z_0_19 z_1_13)))
 (=> x_0_X $x422)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x432 (= z_0_19 (and z_1_19 z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x432)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x443 (= z_0_20 z_1_8)))
 (=> x_0_X $x443)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_8 z_1_5 z_1_6 z_1_7))))
(assert
 (let (($x453 (= z_0_20 (and z_1_20 z_1_8 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x453)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x465 (= z_0_21 z_1_22)))
 (=> x_0_X $x465)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_2))))
(assert
 (let (($x475 (= z_0_21 (and z_1_21 z_1_22 z_1_2))))
 (=> x_0_G $x475)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x485 (= z_0_22 z_1_2)))
 (=> x_0_X $x485)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_2))))
(assert
 (let (($x495 (= z_0_22 (and z_1_22 z_1_2))))
 (=> x_0_G $x495)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x507 (= z_0_23 z_1_24)))
 (=> x_0_X $x507)))
(assert
 (let (($x515 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_F $x515)))
(assert
 (let (($x519 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x519)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x529 (= z_0_24 z_1_25)))
 (=> x_0_X $x529)))
(assert
 (let (($x533 (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_F $x533)))
(assert
 (let (($x537 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x537)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x547 (= z_0_25 z_1_26)))
 (=> x_0_X $x547)))
(assert
 (let (($x550 (or z_1_25 z_1_26 z_1_27 z_1_28)))
 (let (($x551 (= z_0_25 $x550)))
 (=> x_0_F $x551))))
(assert
 (let (($x555 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x555)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x565 (= z_0_26 z_1_27)))
 (=> x_0_X $x565)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_28 z_1_25))))
(assert
 (let (($x574 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_25))))
 (=> x_0_G $x574)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x584 (= z_0_27 z_1_28)))
 (=> x_0_X $x584)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_25 z_1_26))))
(assert
 (let (($x593 (= z_0_27 (and z_1_27 z_1_28 z_1_25 z_1_26))))
 (=> x_0_G $x593)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x603 (= z_0_28 z_1_25)))
 (=> x_0_X $x603)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_25 z_1_26 z_1_27))))
(assert
 (let (($x612 (= z_0_28 (and z_1_28 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x612)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x624 (= z_0_29 z_1_30)))
 (=> x_0_X $x624)))
(assert
 (let (($x632 (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x632)))
(assert
 (let (($x636 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x636)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x646 (= z_0_30 z_1_31)))
 (=> x_0_X $x646)))
(assert
 (let (($x650 (= z_0_30 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x650)))
(assert
 (let (($x654 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x654)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x664 (= z_0_31 z_1_32)))
 (=> x_0_X $x664)))
(assert
 (let (($x668 (= z_0_31 (or z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x668)))
(assert
 (let (($x672 (= z_0_31 (and z_1_31 z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x672)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x682 (= z_0_32 z_1_33)))
 (=> x_0_X $x682)))
(assert
 (let (($x686 (= z_0_32 (or z_1_32 z_1_33 z_1_34))))
 (=> x_0_F $x686)))
(assert
 (let (($x690 (= z_0_32 (and z_1_32 z_1_33 z_1_34))))
 (=> x_0_G $x690)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x700 (= z_0_33 z_1_34)))
 (=> x_0_X $x700)))
(assert
 (let (($x703 (or z_1_33 z_1_34)))
 (let (($x704 (= z_0_33 $x703)))
 (=> x_0_F $x704))))
(assert
 (let (($x708 (= z_0_33 (and z_1_33 z_1_34))))
 (=> x_0_G $x708)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x718 (= z_0_34 z_1_33)))
 (=> x_0_X $x718)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_33))))
(assert
 (let (($x727 (= z_0_34 (and z_1_34 z_1_33))))
 (=> x_0_G $x727)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x739 (= z_0_35 z_1_36)))
 (=> x_0_X $x739)))
(assert
 (let (($x747 (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x747)))
(assert
 (let (($x751 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x751)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x761 (= z_0_36 z_1_37)))
 (=> x_0_X $x761)))
(assert
 (let (($x765 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x765)))
(assert
 (let (($x769 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x769)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x779 (= z_0_37 z_1_38)))
 (=> x_0_X $x779)))
(assert
 (let (($x783 (= z_0_37 (or z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x783)))
(assert
 (let (($x787 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x787)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x797 (= z_0_38 z_1_39)))
 (=> x_0_X $x797)))
(assert
 (let (($x800 (or z_1_38 z_1_39 z_1_40)))
 (let (($x801 (= z_0_38 $x800)))
 (=> x_0_F $x801))))
(assert
 (let (($x805 (= z_0_38 (and z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x805)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x815 (= z_0_39 z_1_40)))
 (=> x_0_X $x815)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_38))))
(assert
 (let (($x824 (= z_0_39 (and z_1_39 z_1_40 z_1_38))))
 (=> x_0_G $x824)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x834 (= z_0_40 z_1_38)))
 (=> x_0_X $x834)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_38 z_1_39))))
(assert
 (let (($x843 (= z_0_40 (and z_1_40 z_1_38 z_1_39))))
 (=> x_0_G $x843)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x855 (= z_0_41 z_1_42)))
 (=> x_0_X $x855)))
(assert
 (let (($x864 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x865 (= z_0_41 $x864)))
 (=> x_0_F $x865))))
(assert
 (let (($x868 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x869 (= z_0_41 $x868)))
 (=> x_0_G $x869))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x879 (= z_0_42 z_1_43)))
 (=> x_0_X $x879)))
(assert
 (let (($x883 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x883)))
(assert
 (let (($x887 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x887)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x897 (= z_0_43 z_1_44)))
 (=> x_0_X $x897)))
(assert
 (let (($x901 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x901)))
(assert
 (let (($x905 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x905)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x915 (= z_0_44 z_1_45)))
 (=> x_0_X $x915)))
(assert
 (let (($x919 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x919)))
(assert
 (let (($x923 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x923)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x933 (= z_0_45 z_1_46)))
 (=> x_0_X $x933)))
(assert
 (let (($x936 (or z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x937 (= z_0_45 $x936)))
 (=> x_0_F $x937))))
(assert
 (let (($x941 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x941)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x951 (= z_0_46 z_1_47)))
 (=> x_0_X $x951)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x960 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x960)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x970 (= z_0_47 z_1_48)))
 (=> x_0_X $x970)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x979 (= z_0_47 (and z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x979)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x989 (= z_0_48 z_1_45)))
 (=> x_0_X $x989)))
(assert
 (=> x_0_F (= z_0_48 (or z_1_48 z_1_45 z_1_46 z_1_47))))
(assert
 (let (($x998 (= z_0_48 (and z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x998)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1010 (= z_0_49 z_1_50)))
 (=> x_0_X $x1010)))
(assert
 (=> x_0_F (= z_0_49 (or z_1_49 z_1_50 z_1_34 z_1_33))))
(assert
 (let (($x1020 (= z_0_49 (and z_1_49 z_1_50 z_1_34 z_1_33))))
 (=> x_0_G $x1020)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1030 (= z_0_50 z_1_34)))
 (=> x_0_X $x1030)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_34 z_1_33))))
(assert
 (let (($x1040 (= z_0_50 (and z_1_50 z_1_34 z_1_33))))
 (=> x_0_G $x1040)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1052 (= z_0_51 z_1_52)))
 (=> x_0_X $x1052)))
(assert
 (let (($x1059 (= z_0_51 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1059)))
(assert
 (let (($x1063 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1063)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1073 (= z_0_52 z_1_53)))
 (=> x_0_X $x1073)))
(assert
 (let (($x1077 (= z_0_52 (or z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1077)))
(assert
 (let (($x1081 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1081)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1091 (= z_0_53 z_1_54)))
 (=> x_0_X $x1091)))
(assert
 (let (($x1094 (or z_1_53 z_1_54 z_1_55)))
 (let (($x1095 (= z_0_53 $x1094)))
 (=> x_0_F $x1095))))
(assert
 (let (($x1099 (= z_0_53 (and z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1099)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1109 (= z_0_54 z_1_55)))
 (=> x_0_X $x1109)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_53))))
(assert
 (let (($x1118 (= z_0_54 (and z_1_54 z_1_55 z_1_53))))
 (=> x_0_G $x1118)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1128 (= z_0_55 z_1_53)))
 (=> x_0_X $x1128)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_53 z_1_54))))
(assert
 (let (($x1137 (= z_0_55 (and z_1_55 z_1_53 z_1_54))))
 (=> x_0_G $x1137)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1149 (= z_0_56 z_1_57)))
 (=> x_0_X $x1149)))
(assert
 (let (($x1156 (= z_0_56 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1156)))
(assert
 (let (($x1160 (= z_0_56 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1160)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1170 (= z_0_57 z_1_58)))
 (=> x_0_X $x1170)))
(assert
 (let (($x1174 (= z_0_57 (or z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1174)))
(assert
 (let (($x1178 (= z_0_57 (and z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1178)))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1188 (= z_0_58 z_1_59)))
 (=> x_0_X $x1188)))
(assert
 (let (($x1192 (= z_0_58 (or z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1192)))
(assert
 (let (($x1196 (= z_0_58 (and z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1196)))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1206 (= z_0_59 z_1_60)))
 (=> x_0_X $x1206)))
(assert
 (let (($x1209 (or z_1_59 z_1_60)))
 (let (($x1210 (= z_0_59 $x1209)))
 (=> x_0_F $x1210))))
(assert
 (let (($x1214 (= z_0_59 (and z_1_59 z_1_60))))
 (=> x_0_G $x1214)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1224 (= z_0_60 z_1_59)))
 (=> x_0_X $x1224)))
(assert
 (=> x_0_F (= z_0_60 (or z_1_60 z_1_59))))
(assert
 (let (($x1233 (= z_0_60 (and z_1_60 z_1_59))))
 (=> x_0_G $x1233)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1245 (= z_0_61 z_1_62)))
 (=> x_0_X $x1245)))
(assert
 (let (($x1252 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1252)))
(assert
 (let (($x1256 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1256)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1266 (= z_0_62 z_1_63)))
 (=> x_0_X $x1266)))
(assert
 (let (($x1270 (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1270)))
(assert
 (let (($x1274 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1274)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1284 (= z_0_63 z_1_64)))
 (=> x_0_X $x1284)))
(assert
 (let (($x1287 (or z_1_63 z_1_64 z_1_65)))
 (let (($x1288 (= z_0_63 $x1287)))
 (=> x_0_F $x1288))))
(assert
 (let (($x1292 (= z_0_63 (and z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1292)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1302 (= z_0_64 z_1_65)))
 (=> x_0_X $x1302)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_63))))
(assert
 (let (($x1311 (= z_0_64 (and z_1_64 z_1_65 z_1_63))))
 (=> x_0_G $x1311)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1321 (= z_0_65 z_1_63)))
 (=> x_0_X $x1321)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_63 z_1_64))))
(assert
 (let (($x1330 (= z_0_65 (and z_1_65 z_1_63 z_1_64))))
 (=> x_0_G $x1330)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1342 (= z_0_66 z_1_67)))
 (=> x_0_X $x1342)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_22 z_1_2))))
(assert
 (let (($x1352 (= z_0_66 (and z_1_66 z_1_67 z_1_22 z_1_2))))
 (=> x_0_G $x1352)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1362 (= z_0_67 z_1_22)))
 (=> x_0_X $x1362)))
(assert
 (=> x_0_F (= z_0_67 (or z_1_67 z_1_22 z_1_2))))
(assert
 (let (($x1372 (= z_0_67 (and z_1_67 z_1_22 z_1_2))))
 (=> x_0_G $x1372)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1384 (= z_0_68 z_1_69)))
 (=> x_0_X $x1384)))
(assert
 (let (($x1391 (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_F $x1391)))
(assert
 (let (($x1395 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_G $x1395)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1405 (= z_0_69 z_1_70)))
 (=> x_0_X $x1405)))
(assert
 (let (($x1409 (= z_0_69 (or z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_F $x1409)))
(assert
 (let (($x1413 (= z_0_69 (and z_1_69 z_1_70 z_1_71 z_1_72))))
 (=> x_0_G $x1413)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1423 (= z_0_70 z_1_71)))
 (=> x_0_X $x1423)))
(assert
 (let (($x1426 (or z_1_70 z_1_71 z_1_72)))
 (let (($x1427 (= z_0_70 $x1426)))
 (=> x_0_F $x1427))))
(assert
 (let (($x1431 (= z_0_70 (and z_1_70 z_1_71 z_1_72))))
 (=> x_0_G $x1431)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1441 (= z_0_71 z_1_72)))
 (=> x_0_X $x1441)))
(assert
 (=> x_0_F (= z_0_71 (or z_1_71 z_1_72 z_1_70))))
(assert
 (let (($x1450 (= z_0_71 (and z_1_71 z_1_72 z_1_70))))
 (=> x_0_G $x1450)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1460 (= z_0_72 z_1_70)))
 (=> x_0_X $x1460)))
(assert
 (=> x_0_F (= z_0_72 (or z_1_72 z_1_70 z_1_71))))
(assert
 (let (($x1469 (= z_0_72 (and z_1_72 z_1_70 z_1_71))))
 (=> x_0_G $x1469)))
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
(check-sat)

