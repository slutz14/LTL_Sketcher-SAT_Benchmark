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
(declare-fun z_0_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
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
(declare-fun z_1_48 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
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
(declare-fun z_2_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_2_91 () Bool)
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
 (let (($x47 (= z_0_0 z_1_0)))
 (=> x_0_X $x47)))
(assert
 (=> x_0_F (= z_0_0 (or z_1_0 z_0_0))))
(assert
 (let (($x57 (= z_0_0 (and z_1_0 z_0_0))))
 (=> x_0_G $x57)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x69 (= z_0_1 z_1_2)))
 (=> x_0_X $x69)))
(assert
 (let (($x74 (= z_0_1 (or z_1_1 z_1_2 z_1_3))))
 (=> x_0_F $x74)))
(assert
 (let (($x78 (= z_0_1 (and z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x78)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x88 (= z_0_2 z_1_3)))
 (=> x_0_X $x88)))
(assert
 (let (($x92 (= z_0_2 (or z_1_2 z_1_3))))
 (=> x_0_F $x92)))
(assert
 (let (($x96 (= z_0_2 (and z_1_2 z_1_3))))
 (=> x_0_G $x96)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x106 (= z_0_3 z_1_2)))
 (=> x_0_X $x106)))
(assert
 (let (($x110 (= z_0_3 (or z_1_3 z_0_2))))
 (=> x_0_F $x110)))
(assert
 (let (($x114 (= z_0_3 (and z_1_3 z_0_2))))
 (=> x_0_G $x114)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x126 (= z_0_4 z_1_5)))
 (=> x_0_X $x126)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x136 (= z_0_4 (and z_1_4 z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x136)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x146 (= z_0_5 z_1_1)))
 (=> x_0_X $x146)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x156 (= z_0_5 (and z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x156)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x168 (= z_0_6 z_1_7)))
 (=> x_0_X $x168)))
(assert
 (let (($x176 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x176)))
(assert
 (let (($x180 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x180)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x190 (= z_0_7 z_1_8)))
 (=> x_0_X $x190)))
(assert
 (let (($x194 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x194)))
(assert
 (let (($x198 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x198)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x208 (= z_0_8 z_1_9)))
 (=> x_0_X $x208)))
(assert
 (let (($x211 (or z_1_8 z_1_9 z_1_10 z_1_11)))
 (let (($x212 (= z_0_8 $x211)))
 (=> x_0_F $x212))))
(assert
 (let (($x216 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x216)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x226 (= z_0_9 z_1_10)))
 (=> x_0_X $x226)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x235 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x235)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x245 (= z_0_10 z_1_11)))
 (=> x_0_X $x245)))
(assert
 (let (($x249 (= z_0_10 (or z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_F $x249)))
(assert
 (let (($x253 (= z_0_10 (and z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x253)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x263 (= z_0_11 z_1_8)))
 (=> x_0_X $x263)))
(assert
 (let (($x267 (= z_0_11 (or z_1_11 z_0_8))))
 (=> x_0_F $x267)))
(assert
 (let (($x271 (= z_0_11 (and z_1_11 z_0_8))))
 (=> x_0_G $x271)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x283 (= z_0_12 z_1_13)))
 (=> x_0_X $x283)))
(assert
 (let (($x291 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x291)))
(assert
 (let (($x295 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x295)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x305 (= z_0_13 z_1_14)))
 (=> x_0_X $x305)))
(assert
 (let (($x309 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x309)))
(assert
 (let (($x313 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x313)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x323 (= z_0_14 z_1_15)))
 (=> x_0_X $x323)))
(assert
 (let (($x326 (or z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x327 (= z_0_14 $x326)))
 (=> x_0_F $x327))))
(assert
 (let (($x331 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x331)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x341 (= z_0_15 z_1_16)))
 (=> x_0_X $x341)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x350 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x350)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x360 (= z_0_16 z_1_17)))
 (=> x_0_X $x360)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_14 z_1_15))))
(assert
 (let (($x369 (= z_0_16 (and z_1_16 z_1_17 z_1_14 z_1_15))))
 (=> x_0_G $x369)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x379 (= z_0_17 z_1_14)))
 (=> x_0_X $x379)))
(assert
 (let (($x383 (= z_0_17 (or z_1_17 z_0_14))))
 (=> x_0_F $x383)))
(assert
 (let (($x387 (= z_0_17 (and z_1_17 z_0_14))))
 (=> x_0_G $x387)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x399 (= z_0_18 z_1_19)))
 (=> x_0_X $x399)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x410 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x410)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x420 (= z_0_19 z_1_20)))
 (=> x_0_X $x420)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x430 (= z_0_19 (and z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x430)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x440 (= z_0_20 z_1_0)))
 (=> x_0_X $x440)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_0))))
(assert
 (let (($x450 (= z_0_20 (and z_1_20 z_1_0))))
 (=> x_0_G $x450)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x462 (= z_0_21 z_1_22)))
 (=> x_0_X $x462)))
(assert
 (let (($x470 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x470)))
(assert
 (let (($x474 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x474)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x484 (= z_0_22 z_1_23)))
 (=> x_0_X $x484)))
(assert
 (let (($x488 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x488)))
(assert
 (let (($x492 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x492)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x502 (= z_0_23 z_1_24)))
 (=> x_0_X $x502)))
(assert
 (let (($x506 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x506)))
(assert
 (let (($x510 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x510)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x520 (= z_0_24 z_1_25)))
 (=> x_0_X $x520)))
(assert
 (let (($x523 (or z_1_24 z_1_25 z_1_26)))
 (let (($x524 (= z_0_24 $x523)))
 (=> x_0_F $x524))))
(assert
 (let (($x528 (= z_0_24 (and z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x528)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x538 (= z_0_25 z_1_26)))
 (=> x_0_X $x538)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x547 (= z_0_25 (and z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x547)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x557 (= z_0_26 z_1_24)))
 (=> x_0_X $x557)))
(assert
 (let (($x561 (= z_0_26 (or z_1_26 z_0_24))))
 (=> x_0_F $x561)))
(assert
 (let (($x565 (= z_0_26 (and z_1_26 z_0_24))))
 (=> x_0_G $x565)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x577 (= z_0_27 z_1_28)))
 (=> x_0_X $x577)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x587 (= z_0_27 (and z_1_27 z_1_28 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x587)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x597 (= z_0_28 z_1_19)))
 (=> x_0_X $x597)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x607 (= z_0_28 (and z_1_28 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x607)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x619 (= z_0_29 z_1_30)))
 (=> x_0_X $x619)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x629 (= z_0_29 (and z_1_29 z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x629)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x639 (= z_0_30 z_1_23)))
 (=> x_0_X $x639)))
(assert
 (=> x_0_F (= z_0_30 (or z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x649 (= z_0_30 (and z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x649)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x661 (= z_0_31 z_1_32)))
 (=> x_0_X $x661)))
(assert
 (let (($x666 (or z_1_31 z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14)))
 (=> x_0_F (= z_0_31 $x666))))
(assert
 (let (($x672 (and z_1_31 z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14)))
 (let (($x673 (= z_0_31 $x672)))
 (=> x_0_G $x673))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x683 (= z_0_32 z_1_33)))
 (=> x_0_X $x683)))
(assert
 (let (($x687 (= z_0_32 (or z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_F $x687)))
(assert
 (let (($x693 (= z_0_32 (and z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x693)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x703 (= z_0_33 z_1_34)))
 (=> x_0_X $x703)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x713 (= z_0_33 (and z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x713)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x723 (= z_0_34 z_1_15)))
 (=> x_0_X $x723)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x733 (= z_0_34 (and z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x733)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x745 (= z_0_35 z_1_36)))
 (=> x_0_X $x745)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x756 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x756)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x766 (= z_0_36 z_1_37)))
 (=> x_0_X $x766)))
(assert
 (=> x_0_F (= z_0_36 (or z_1_36 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x776 (= z_0_36 (and z_1_36 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x776)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x786 (= z_0_37 z_1_3)))
 (=> x_0_X $x786)))
(assert
 (=> x_0_F (= z_0_37 (or z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x796 (= z_0_37 (and z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x796)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x808 (= z_0_38 z_1_39)))
 (=> x_0_X $x808)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x818 (= z_0_38 (and z_1_38 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x818)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x828 (= z_0_39 z_1_26)))
 (=> x_0_X $x828)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x838 (= z_0_39 (and z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x838)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x849 (= z_0_40 z_1_5)))
 (=> x_0_X $x849)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x859 (= z_0_40 (and z_1_40 z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x859)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x871 (= z_0_41 z_1_42)))
 (=> x_0_X $x871)))
(assert
 (let (($x880 (= z_0_41 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x880)))
(assert
 (let (($x884 (= z_0_41 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x884)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x894 (= z_0_42 z_1_43)))
 (=> x_0_X $x894)))
(assert
 (let (($x898 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x898)))
(assert
 (let (($x902 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x902)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x912 (= z_0_43 z_1_44)))
 (=> x_0_X $x912)))
(assert
 (let (($x916 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x916)))
(assert
 (let (($x920 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x920)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x930 (= z_0_44 z_1_45)))
 (=> x_0_X $x930)))
(assert
 (let (($x934 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x934)))
(assert
 (let (($x938 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x938)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x948 (= z_0_45 z_1_46)))
 (=> x_0_X $x948)))
(assert
 (let (($x951 (or z_1_45 z_1_46 z_1_47)))
 (let (($x952 (= z_0_45 $x951)))
 (=> x_0_F $x952))))
(assert
 (let (($x956 (= z_0_45 (and z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x956)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x966 (= z_0_46 z_1_47)))
 (=> x_0_X $x966)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x975 (= z_0_46 (and z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x975)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x985 (= z_0_47 z_1_45)))
 (=> x_0_X $x985)))
(assert
 (let (($x989 (= z_0_47 (or z_1_47 z_0_45))))
 (=> x_0_F $x989)))
(assert
 (let (($x993 (= z_0_47 (and z_1_47 z_0_45))))
 (=> x_0_G $x993)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x1005 (= z_0_48 z_1_49)))
 (=> x_0_X $x1005)))
(assert
 (let (($x1010 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10)))
 (=> x_0_F (= z_0_48 $x1010))))
(assert
 (let (($x1016 (and z_1_48 z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10)))
 (let (($x1017 (= z_0_48 $x1016)))
 (=> x_0_G $x1017))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1027 (= z_0_49 z_1_50)))
 (=> x_0_X $x1027)))
(assert
 (let (($x1031 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x1031)))
(assert
 (let (($x1037 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x1037)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1047 (= z_0_50 z_1_51)))
 (=> x_0_X $x1047)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x1057 (= z_0_50 (and z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x1057)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1067 (= z_0_51 z_1_11)))
 (=> x_0_X $x1067)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x1077 (= z_0_51 (and z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x1077)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1089 (= z_0_52 z_1_53)))
 (=> x_0_X $x1089)))
(assert
 (=> x_0_F (= z_0_52 (or z_1_52 z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x1099 (= z_0_52 (and z_1_52 z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x1099)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1109 (= z_0_53 z_1_9)))
 (=> x_0_X $x1109)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x1119 (= z_0_53 (and z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x1119)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1131 (= z_0_54 z_1_55)))
 (=> x_0_X $x1131)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x1142 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x1142)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1152 (= z_0_55 z_1_56)))
 (=> x_0_X $x1152)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x1162 (= z_0_55 (and z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x1162)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1172 (= z_0_56 z_1_25)))
 (=> x_0_X $x1172)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x1182 (= z_0_56 (and z_1_56 z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x1182)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1194 (= z_0_57 z_1_58)))
 (=> x_0_X $x1194)))
(assert
 (let (($x1200 (= z_0_57 (or z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1200)))
(assert
 (let (($x1204 (= z_0_57 (and z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1204)))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1214 (= z_0_58 z_1_59)))
 (=> x_0_X $x1214)))
(assert
 (let (($x1218 (= z_0_58 (or z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1218)))
(assert
 (let (($x1222 (= z_0_58 (and z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1222)))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1232 (= z_0_59 z_1_60)))
 (=> x_0_X $x1232)))
(assert
 (let (($x1236 (= z_0_59 (or z_1_59 z_1_60))))
 (=> x_0_F $x1236)))
(assert
 (let (($x1240 (= z_0_59 (and z_1_59 z_1_60))))
 (=> x_0_G $x1240)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1250 (= z_0_60 z_1_59)))
 (=> x_0_X $x1250)))
(assert
 (let (($x1254 (= z_0_60 (or z_1_60 z_0_59))))
 (=> x_0_F $x1254)))
(assert
 (let (($x1258 (= z_0_60 (and z_1_60 z_0_59))))
 (=> x_0_G $x1258)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1270 (= z_0_61 z_1_62)))
 (=> x_0_X $x1270)))
(assert
 (=> x_0_F (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1282 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1282)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1292 (= z_0_62 z_1_63)))
 (=> x_0_X $x1292)))
(assert
 (=> x_0_F (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1302 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1302)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1312 (= z_0_63 z_1_64)))
 (=> x_0_X $x1312)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1322 (= z_0_63 (and z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1322)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1332 (= z_0_64 z_1_3)))
 (=> x_0_X $x1332)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1342 (= z_0_64 (and z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1342)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1354 (= z_0_65 z_1_66)))
 (=> x_0_X $x1354)))
(assert
 (let (($x1359 (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_F $x1359)))
(assert
 (let (($x1365 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x1365)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1375 (= z_0_66 z_1_67)))
 (=> x_0_X $x1375)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x1385 (= z_0_66 (and z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x1385)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1395 (= z_0_67 z_1_39)))
 (=> x_0_X $x1395)))
(assert
 (=> x_0_F (= z_0_67 (or z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x1405 (= z_0_67 (and z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x1405)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1416 (= z_0_68 z_1_47)))
 (=> x_0_X $x1416)))
(assert
 (=> x_0_F (= z_0_68 (or z_1_68 z_1_47 z_1_45 z_1_46))))
(assert
 (let (($x1426 (= z_0_68 (and z_1_68 z_1_47 z_1_45 z_1_46))))
 (=> x_0_G $x1426)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1438 (= z_0_69 z_1_70)))
 (=> x_0_X $x1438)))
(assert
 (let (($x1444 (= z_0_69 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_F $x1444)))
(assert
 (let (($x1450 (= z_0_69 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1450)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1460 (= z_0_70 z_1_71)))
 (=> x_0_X $x1460)))
(assert
 (=> x_0_F (= z_0_70 (or z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x1470 (= z_0_70 (and z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1470)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1480 (= z_0_71 z_1_72)))
 (=> x_0_X $x1480)))
(assert
 (=> x_0_F (= z_0_71 (or z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x1490 (= z_0_71 (and z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1490)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1500 (= z_0_72 z_1_46)))
 (=> x_0_X $x1500)))
(assert
 (=> x_0_F (= z_0_72 (or z_1_72 z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x1510 (= z_0_72 (and z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1510)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1522 (= z_0_73 z_1_74)))
 (=> x_0_X $x1522)))
(assert
 (=> x_0_F (= z_0_73 (or z_1_73 z_1_74 z_1_58 z_1_59 z_1_60))))
(assert
 (let (($x1532 (= z_0_73 (and z_1_73 z_1_74 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1532)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1542 (= z_0_74 z_1_58)))
 (=> x_0_X $x1542)))
(assert
 (=> x_0_F (= z_0_74 (or z_1_74 z_1_58 z_1_59 z_1_60))))
(assert
 (let (($x1552 (= z_0_74 (and z_1_74 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1552)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1563 (= z_0_75 z_1_6)))
 (=> x_0_X $x1563)))
(assert
 (let (($x1567 (= z_0_75 (or z_1_75 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x1567)))
(assert
 (let (($x1573 (= z_0_75 (and z_1_75 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x1573)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1585 (= z_0_76 z_1_77)))
 (=> x_0_X $x1585)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_59 z_1_60))))
(assert
 (let (($x1596 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_59 z_1_60))))
 (=> x_0_G $x1596)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1606 (= z_0_77 z_1_78)))
 (=> x_0_X $x1606)))
(assert
 (=> x_0_F (= z_0_77 (or z_1_77 z_1_78 z_1_59 z_1_60))))
(assert
 (let (($x1616 (= z_0_77 (and z_1_77 z_1_78 z_1_59 z_1_60))))
 (=> x_0_G $x1616)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1626 (= z_0_78 z_1_59)))
 (=> x_0_X $x1626)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_59 z_1_60))))
(assert
 (let (($x1636 (= z_0_78 (and z_1_78 z_1_59 z_1_60))))
 (=> x_0_G $x1636)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1648 (= z_0_79 z_1_80)))
 (=> x_0_X $x1648)))
(assert
 (let (($x1652 (or z_1_79 z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2)))
 (=> x_0_F (= z_0_79 $x1652))))
(assert
 (let (($x1658 (and z_1_79 z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2)))
 (let (($x1659 (= z_0_79 $x1658)))
 (=> x_0_G $x1659))))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1669 (= z_0_80 z_1_81)))
 (=> x_0_X $x1669)))
(assert
 (let (($x1673 (= z_0_80 (or z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_F $x1673)))
(assert
 (let (($x1679 (= z_0_80 (and z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1679)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1689 (= z_0_81 z_1_62)))
 (=> x_0_X $x1689)))
(assert
 (=> x_0_F (= z_0_81 (or z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1699 (= z_0_81 (and z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1699)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1711 (= z_0_82 z_1_83)))
 (=> x_0_X $x1711)))
(assert
 (let (($x1716 (= z_0_82 (or z_1_82 z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_F $x1716)))
(assert
 (let (($x1722 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x1722)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1732 (= z_0_83 z_1_84)))
 (=> x_0_X $x1732)))
(assert
 (=> x_0_F (= z_0_83 (or z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
(assert
 (let (($x1742 (= z_0_83 (and z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x1742)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1752 (= z_0_84 z_1_10)))
 (=> x_0_X $x1752)))
(assert
 (=> x_0_F (= z_0_84 (or z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
(assert
 (let (($x1762 (= z_0_84 (and z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x1762)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1774 (= z_0_85 z_1_86)))
 (=> x_0_X $x1774)))
(assert
 (=> x_0_F (= z_0_85 (or z_1_85 z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x1785 (= z_0_85 (and z_1_85 z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x1785)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1795 (= z_0_86 z_1_87)))
 (=> x_0_X $x1795)))
(assert
 (=> x_0_F (= z_0_86 (or z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x1805 (= z_0_86 (and z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x1805)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1815 (= z_0_87 z_1_37)))
 (=> x_0_X $x1815)))
(assert
 (=> x_0_F (= z_0_87 (or z_1_87 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x1825 (= z_0_87 (and z_1_87 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x1825)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1836 (= z_0_88 z_1_57)))
 (=> x_0_X $x1836)))
(assert
 (=> x_0_F (= z_0_88 (or z_1_88 z_1_57 z_1_58 z_1_59 z_1_60))))
(assert
 (let (($x1846 (= z_0_88 (and z_1_88 z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1846)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1858 (= z_0_89 z_1_90)))
 (=> x_0_X $x1858)))
(assert
 (=> x_0_F (= z_0_89 (or z_1_89 z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x1869 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x1869)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1879 (= z_0_90 z_1_91)))
 (=> x_0_X $x1879)))
(assert
 (=> x_0_F (= z_0_90 (or z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x1889 (= z_0_90 (and z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x1889)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1899 (= z_0_91 z_1_1)))
 (=> x_0_X $x1899)))
(assert
 (=> x_0_F (= z_0_91 (or z_1_91 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x1909 (= z_0_91 (and z_1_91 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x1909)))
(assert
 (= z_1_0 (not z_2_0)))
(assert
 (= z_1_1 (not z_2_1)))
(assert
 (= z_1_2 (not z_2_2)))
(assert
 (= z_1_3 (not z_2_3)))
(assert
 (= z_1_4 (not z_2_4)))
(assert
 (= z_1_5 (not z_2_5)))
(assert
 (= z_1_6 (not z_2_6)))
(assert
 (= z_1_7 (not z_2_7)))
(assert
 (= z_1_8 (not z_2_8)))
(assert
 (= z_1_9 (not z_2_9)))
(assert
 (= z_1_10 (not z_2_10)))
(assert
 (= z_1_11 (not z_2_11)))
(assert
 (= z_1_12 (not z_2_12)))
(assert
 (= z_1_13 (not z_2_13)))
(assert
 (= z_1_14 (not z_2_14)))
(assert
 (= z_1_15 (not z_2_15)))
(assert
 (= z_1_16 (not z_2_16)))
(assert
 (= z_1_17 (not z_2_17)))
(assert
 (= z_1_18 (not z_2_18)))
(assert
 (= z_1_19 (not z_2_19)))
(assert
 (= z_1_20 (not z_2_20)))
(assert
 (= z_1_21 (not z_2_21)))
(assert
 (= z_1_22 (not z_2_22)))
(assert
 (= z_1_23 (not z_2_23)))
(assert
 (= z_1_24 (not z_2_24)))
(assert
 (= z_1_25 (not z_2_25)))
(assert
 (= z_1_26 (not z_2_26)))
(assert
 (= z_1_27 (not z_2_27)))
(assert
 (= z_1_28 (not z_2_28)))
(assert
 (= z_1_29 (not z_2_29)))
(assert
 (= z_1_30 (not z_2_30)))
(assert
 (= z_1_31 (not z_2_31)))
(assert
 (= z_1_32 (not z_2_32)))
(assert
 (= z_1_33 (not z_2_33)))
(assert
 (= z_1_34 (not z_2_34)))
(assert
 (= z_1_35 (not z_2_35)))
(assert
 (= z_1_36 (not z_2_36)))
(assert
 (= z_1_37 (not z_2_37)))
(assert
 (= z_1_38 (not z_2_38)))
(assert
 (= z_1_39 (not z_2_39)))
(assert
 (= z_1_40 (not z_2_40)))
(assert
 (= z_1_41 (not z_2_41)))
(assert
 (= z_1_42 (not z_2_42)))
(assert
 (= z_1_43 (not z_2_43)))
(assert
 (= z_1_44 (not z_2_44)))
(assert
 (= z_1_45 (not z_2_45)))
(assert
 (= z_1_46 (not z_2_46)))
(assert
 (= z_1_47 (not z_2_47)))
(assert
 (= z_1_48 (not z_2_48)))
(assert
 (= z_1_49 (not z_2_49)))
(assert
 (= z_1_50 (not z_2_50)))
(assert
 (= z_1_51 (not z_2_51)))
(assert
 (= z_1_52 (not z_2_52)))
(assert
 (= z_1_53 (not z_2_53)))
(assert
 (= z_1_54 (not z_2_54)))
(assert
 (= z_1_55 (not z_2_55)))
(assert
 (= z_1_56 (not z_2_56)))
(assert
 (= z_1_57 (not z_2_57)))
(assert
 (= z_1_58 (not z_2_58)))
(assert
 (= z_1_59 (not z_2_59)))
(assert
 (= z_1_60 (not z_2_60)))
(assert
 (= z_1_61 (not z_2_61)))
(assert
 (= z_1_62 (not z_2_62)))
(assert
 (= z_1_63 (not z_2_63)))
(assert
 (= z_1_64 (not z_2_64)))
(assert
 (= z_1_65 (not z_2_65)))
(assert
 (= z_1_66 (not z_2_66)))
(assert
 (= z_1_67 (not z_2_67)))
(assert
 (= z_1_68 (not z_2_68)))
(assert
 (= z_1_69 (not z_2_69)))
(assert
 (= z_1_70 (not z_2_70)))
(assert
 (= z_1_71 (not z_2_71)))
(assert
 (= z_1_72 (not z_2_72)))
(assert
 (= z_1_73 (not z_2_73)))
(assert
 (= z_1_74 (not z_2_74)))
(assert
 (= z_1_75 (not z_2_75)))
(assert
 (= z_1_76 (not z_2_76)))
(assert
 (= z_1_77 (not z_2_77)))
(assert
 (= z_1_78 (not z_2_78)))
(assert
 (= z_1_79 (not z_2_79)))
(assert
 (= z_1_80 (not z_2_80)))
(assert
 (= z_1_81 (not z_2_81)))
(assert
 (= z_1_82 (not z_2_82)))
(assert
 (= z_1_83 (not z_2_83)))
(assert
 (= z_1_84 (not z_2_84)))
(assert
 (= z_1_85 (not z_2_85)))
(assert
 (= z_1_86 (not z_2_86)))
(assert
 (= z_1_87 (not z_2_87)))
(assert
 (= z_1_88 (not z_2_88)))
(assert
 (= z_1_89 (not z_2_89)))
(assert
 (= z_1_90 (not z_2_90)))
(assert
 (= z_1_91 (not z_2_91)))
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_3))
(assert
 (not z_0_4))
(assert
 (not z_0_6))
(assert
 (not z_0_10))
(assert
 (not z_0_11))
(assert
 (not z_0_12))
(assert
 (not z_0_18))
(assert
 (not z_0_19))
(assert
 (not z_0_21))
(assert
 (not z_0_25))
(assert
 (not z_0_27))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_35))
(assert
 (not z_0_36))
(assert
 (not z_0_38))
(assert
 (not z_0_40))
(assert
 (not z_0_41))
(assert
 (not z_0_48))
(assert
 (not z_0_52))
(assert
 (not z_0_54))
(assert
 (not z_0_57))
(assert
 (not z_0_58))
(assert
 (not z_0_59))
(assert
 (not z_0_60))
(assert
 (not z_0_61))
(assert
 (not z_0_65))
(assert
 (not z_0_68))
(assert
 (not z_0_69))
(assert
 (not z_0_73))
(assert
 (not z_0_75))
(assert
 (not z_0_76))
(assert
 (not z_0_79))
(assert
 (not z_0_82))
(assert
 (not z_0_83))
(assert
 (not z_0_85))
(assert
 (not z_0_86))
(assert
 (not z_0_88))
(assert
 (not z_0_89))
(check-sat)
