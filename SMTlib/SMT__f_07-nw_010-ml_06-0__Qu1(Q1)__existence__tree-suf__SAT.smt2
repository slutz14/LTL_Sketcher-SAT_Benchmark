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
(declare-fun z_0_2 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
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
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
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
(declare-fun z_0_32 () Bool)
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
 (=> x_0_F (= z_0_0 (or z_1_0))))
(assert
 (=> x_0_G (= z_0_0 (and z_1_0))))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x67 (= z_0_1 z_1_2)))
 (=> x_0_X $x67)))
(assert
 (=> x_0_F (= z_0_1 (or z_1_1 z_1_2 z_1_0))))
(assert
 (let (($x77 (= z_0_1 (and z_1_1 z_1_2 z_1_0))))
 (=> x_0_G $x77)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x87 (= z_0_2 z_1_0)))
 (=> x_0_X $x87)))
(assert
 (=> x_0_F (= z_0_2 (or z_1_2 z_1_0))))
(assert
 (let (($x97 (= z_0_2 (and z_1_2 z_1_0))))
 (=> x_0_G $x97)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x109 (= z_0_3 z_1_4)))
 (=> x_0_X $x109)))
(assert
 (let (($x113 (or z_1_3 z_1_4 z_1_5)))
 (let (($x114 (= z_0_3 $x113)))
 (=> x_0_F $x114))))
(assert
 (let (($x118 (= z_0_3 (and z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x118)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x128 (= z_0_4 z_1_5)))
 (=> x_0_X $x128)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_3))))
(assert
 (let (($x137 (= z_0_4 (and z_1_4 z_1_5 z_1_3))))
 (=> x_0_G $x137)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x147 (= z_0_5 z_1_3)))
 (=> x_0_X $x147)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_3 z_1_4))))
(assert
 (let (($x156 (= z_0_5 (and z_1_5 z_1_3 z_1_4))))
 (=> x_0_G $x156)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x167 (= z_0_6 z_1_5)))
 (=> x_0_X $x167)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_5 z_1_3 z_1_4))))
(assert
 (let (($x177 (= z_0_6 (and z_1_6 z_1_5 z_1_3 z_1_4))))
 (=> x_0_G $x177)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x189 (= z_0_7 z_1_8)))
 (=> x_0_X $x189)))
(assert
 (let (($x195 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x195)))
(assert
 (let (($x199 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x199)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x209 (= z_0_8 z_1_9)))
 (=> x_0_X $x209)))
(assert
 (let (($x213 (= z_0_8 (or z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x213)))
(assert
 (let (($x217 (= z_0_8 (and z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x217)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x227 (= z_0_9 z_1_10)))
 (=> x_0_X $x227)))
(assert
 (let (($x231 (= z_0_9 (or z_1_9 z_1_10))))
 (=> x_0_F $x231)))
(assert
 (let (($x235 (= z_0_9 (and z_1_9 z_1_10))))
 (=> x_0_G $x235)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x245 (= z_0_10 z_1_9)))
 (=> x_0_X $x245)))
(assert
 (let (($x249 (= z_0_10 (or z_1_10 z_1_9))))
 (=> x_0_F $x249)))
(assert
 (let (($x253 (= z_0_10 (and z_1_10 z_1_9))))
 (=> x_0_G $x253)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x265 (= z_0_11 z_1_12)))
 (=> x_0_X $x265)))
(assert
 (let (($x274 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x275 (= z_0_11 $x274)))
 (=> x_0_F $x275))))
(assert
 (let (($x278 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x279 (= z_0_11 $x278)))
 (=> x_0_G $x279))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x289 (= z_0_12 z_1_13)))
 (=> x_0_X $x289)))
(assert
 (let (($x293 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x293)))
(assert
 (let (($x297 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x297)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x307 (= z_0_13 z_1_14)))
 (=> x_0_X $x307)))
(assert
 (let (($x311 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x311)))
(assert
 (let (($x315 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x315)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x325 (= z_0_14 z_1_15)))
 (=> x_0_X $x325)))
(assert
 (let (($x329 (= z_0_14 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x329)))
(assert
 (let (($x333 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x333)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x343 (= z_0_15 z_1_16)))
 (=> x_0_X $x343)))
(assert
 (let (($x346 (or z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x347 (= z_0_15 $x346)))
 (=> x_0_F $x347))))
(assert
 (let (($x351 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x351)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x361 (= z_0_16 z_1_17)))
 (=> x_0_X $x361)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x370 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x370)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x380 (= z_0_17 z_1_18)))
 (=> x_0_X $x380)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_15 z_1_16))))
(assert
 (let (($x389 (= z_0_17 (and z_1_17 z_1_18 z_1_15 z_1_16))))
 (=> x_0_G $x389)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x399 (= z_0_18 z_1_15)))
 (=> x_0_X $x399)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x408 (= z_0_18 (and z_1_18 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x408)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x420 (= z_0_19 z_1_20)))
 (=> x_0_X $x420)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x430 (= z_0_19 (and z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x430)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x440 (= z_0_20 z_1_16)))
 (=> x_0_X $x440)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x450 (= z_0_20 (and z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x450)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x462 (= z_0_21 z_1_22)))
 (=> x_0_X $x462)))
(assert
 (let (($x471 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x471)))
(assert
 (let (($x475 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x475)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x485 (= z_0_22 z_1_23)))
 (=> x_0_X $x485)))
(assert
 (let (($x489 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x489)))
(assert
 (let (($x493 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x493)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x503 (= z_0_23 z_1_24)))
 (=> x_0_X $x503)))
(assert
 (let (($x507 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x507)))
(assert
 (let (($x511 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x511)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x521 (= z_0_24 z_1_25)))
 (=> x_0_X $x521)))
(assert
 (let (($x524 (or z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x525 (= z_0_24 $x524)))
 (=> x_0_F $x525))))
(assert
 (let (($x529 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x529)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x539 (= z_0_25 z_1_26)))
 (=> x_0_X $x539)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_24))))
(assert
 (let (($x548 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_24))))
 (=> x_0_G $x548)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x558 (= z_0_26 z_1_27)))
 (=> x_0_X $x558)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_24 z_1_25))))
(assert
 (let (($x567 (= z_0_26 (and z_1_26 z_1_27 z_1_24 z_1_25))))
 (=> x_0_G $x567)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x577 (= z_0_27 z_1_24)))
 (=> x_0_X $x577)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x586 (= z_0_27 (and z_1_27 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x586)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x598 (= z_0_28 z_1_29)))
 (=> x_0_X $x598)))
(assert
 (let (($x602 (= z_0_28 (or z_1_28 z_1_29))))
 (=> x_0_F $x602)))
(assert
 (let (($x606 (= z_0_28 (and z_1_28 z_1_29))))
 (=> x_0_G $x606)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x616 (= z_0_29 z_1_29)))
 (=> x_0_X $x616)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29))))
(assert
 (=> x_0_G (= z_0_29 (and z_1_29))))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x635 (= z_0_30 z_1_19)))
 (=> x_0_X $x635)))
(assert
 (let (($x639 (= z_0_30 (or z_1_30 z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_F $x639)))
(assert
 (let (($x645 (= z_0_30 (and z_1_30 z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x645)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x657 (= z_0_31 z_1_32)))
 (=> x_0_X $x657)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31 z_1_32 z_1_28 z_1_29))))
(assert
 (let (($x667 (= z_0_31 (and z_1_31 z_1_32 z_1_28 z_1_29))))
 (=> x_0_G $x667)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x677 (= z_0_32 z_1_28)))
 (=> x_0_X $x677)))
(assert
 (=> x_0_F (= z_0_32 (or z_1_32 z_1_28 z_1_29))))
(assert
 (let (($x687 (= z_0_32 (and z_1_32 z_1_28 z_1_29))))
 (=> x_0_G $x687)))
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_3))
(assert
 (not z_0_6))
(assert
 (not z_0_7))
(assert
 (not z_0_11))
(assert
 (not z_0_19))
(assert
 (not z_0_21))
(assert
 (not z_0_28))
(assert
 (not z_0_30))
(assert
 (not z_0_31))
(check-sat)

