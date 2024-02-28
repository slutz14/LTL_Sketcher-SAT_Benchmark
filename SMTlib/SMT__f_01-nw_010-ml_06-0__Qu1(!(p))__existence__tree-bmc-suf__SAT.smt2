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
 (let (($x800 (not z_2_0)))
 (= z_1_0 $x800)))
(assert
 (= z_1_1 (not z_2_1)))
(assert
 (= z_1_2 (not z_2_2)))
(assert
 (let (($x815 (not z_2_3)))
 (= z_1_3 $x815)))
(assert
 (let (($x820 (not z_2_4)))
 (= z_1_4 $x820)))
(assert
 (= z_1_5 (not z_2_5)))
(assert
 (let (($x830 (not z_2_6)))
 (= z_1_6 $x830)))
(assert
 (let (($x835 (not z_2_7)))
 (= z_1_7 $x835)))
(assert
 (= z_1_8 (not z_2_8)))
(assert
 (let (($x845 (not z_2_9)))
 (= z_1_9 $x845)))
(assert
 (let (($x850 (not z_2_10)))
 (= z_1_10 $x850)))
(assert
 (= z_1_11 (not z_2_11)))
(assert
 (= z_1_12 (not z_2_12)))
(assert
 (let (($x865 (not z_2_13)))
 (= z_1_13 $x865)))
(assert
 (let (($x870 (not z_2_14)))
 (= z_1_14 $x870)))
(assert
 (let (($x875 (not z_2_15)))
 (= z_1_15 $x875)))
(assert
 (let (($x880 (not z_2_16)))
 (= z_1_16 $x880)))
(assert
 (= z_1_17 (not z_2_17)))
(assert
 (let (($x890 (not z_2_18)))
 (= z_1_18 $x890)))
(assert
 (let (($x895 (not z_2_19)))
 (= z_1_19 $x895)))
(assert
 (= z_1_20 (not z_2_20)))
(assert
 (= z_1_21 (not z_2_21)))
(assert
 (let (($x910 (not z_2_22)))
 (= z_1_22 $x910)))
(assert
 (let (($x915 (not z_2_23)))
 (= z_1_23 $x915)))
(assert
 (= z_1_24 (not z_2_24)))
(assert
 (let (($x925 (not z_2_25)))
 (= z_1_25 $x925)))
(assert
 (= z_1_26 (not z_2_26)))
(assert
 (= z_1_27 (not z_2_27)))
(assert
 (= z_1_28 (not z_2_28)))
(assert
 (let (($x945 (not z_2_29)))
 (= z_1_29 $x945)))
(assert
 (= z_1_30 (not z_2_30)))
(assert
 (let (($x955 (not z_2_31)))
 (= z_1_31 $x955)))
(assert
 (let (($x960 (not z_2_32)))
 (= z_1_32 $x960)))
(assert
 (let (($x965 (not z_2_33)))
 (= z_1_33 $x965)))
(assert
 (= z_1_34 (not z_2_34)))
(assert
 (= z_1_35 (not z_2_35)))
(assert
 (= z_1_36 (not z_2_36)))
(assert
 (let (($x985 (not z_2_37)))
 (= z_1_37 $x985)))
(assert
 (not z_2_0))
(assert
 z_2_1)
(assert
 z_2_2)
(assert
 (not z_2_3))
(assert
 (not z_2_4))
(assert
 z_2_5)
(assert
 (not z_2_6))
(assert
 (not z_2_7))
(assert
 z_2_8)
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 z_2_11)
(assert
 z_2_12)
(assert
 (not z_2_13))
(assert
 (not z_2_14))
(assert
 (not z_2_15))
(assert
 (not z_2_16))
(assert
 z_2_17)
(assert
 (not z_2_18))
(assert
 (not z_2_19))
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 (not z_2_22))
(assert
 (not z_2_23))
(assert
 z_2_24)
(assert
 (not z_2_25))
(assert
 z_2_26)
(assert
 z_2_27)
(assert
 z_2_28)
(assert
 (not z_2_29))
(assert
 z_2_30)
(assert
 (not z_2_31))
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 z_2_35)
(assert
 z_2_36)
(assert
 (not z_2_37))
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_4))
(assert
 (not z_0_6))
(assert
 (not z_0_12))
(assert
 (not z_0_18))
(assert
 (not z_0_21))
(assert
 (not z_0_27))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_35))
(check-sat)

