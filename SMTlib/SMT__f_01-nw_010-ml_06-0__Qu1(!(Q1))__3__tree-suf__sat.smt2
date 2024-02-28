; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_6 () Bool)
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
(declare-fun z_1_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
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
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun x_3_p () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_G () Bool)
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
 (let (($x72 (= z_0_1 (or z_1_1 z_1_2 z_1_3))))
 (=> x_0_F $x72)))
(assert
 (let (($x76 (= z_0_1 (and z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x76)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x86 (= z_0_2 z_1_3)))
 (=> x_0_X $x86)))
(assert
 (let (($x89 (or z_1_2 z_1_3)))
 (let (($x90 (= z_0_2 $x89)))
 (=> x_0_F $x90))))
(assert
 (let (($x94 (= z_0_2 (and z_1_2 z_1_3))))
 (=> x_0_G $x94)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x104 (= z_0_3 z_1_2)))
 (=> x_0_X $x104)))
(assert
 (=> x_0_F (= z_0_3 (or z_1_3 z_1_2))))
(assert
 (let (($x113 (= z_0_3 (and z_1_3 z_1_2))))
 (=> x_0_G $x113)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x125 (= z_0_4 z_1_5)))
 (=> x_0_X $x125)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x135 (= z_0_4 (and z_1_4 z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x135)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x145 (= z_0_5 z_1_1)))
 (=> x_0_X $x145)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x155 (= z_0_5 (and z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x155)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x167 (= z_0_6 z_1_7)))
 (=> x_0_X $x167)))
(assert
 (let (($x175 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x175)))
(assert
 (let (($x179 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x179)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x189 (= z_0_7 z_1_8)))
 (=> x_0_X $x189)))
(assert
 (let (($x193 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x193)))
(assert
 (let (($x197 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x197)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x207 (= z_0_8 z_1_9)))
 (=> x_0_X $x207)))
(assert
 (let (($x210 (or z_1_8 z_1_9 z_1_10 z_1_11)))
 (let (($x211 (= z_0_8 $x210)))
 (=> x_0_F $x211))))
(assert
 (let (($x215 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x215)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x225 (= z_0_9 z_1_10)))
 (=> x_0_X $x225)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x234 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x234)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x244 (= z_0_10 z_1_11)))
 (=> x_0_X $x244)))
(assert
 (let (($x248 (= z_0_10 (or z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_F $x248)))
(assert
 (let (($x252 (= z_0_10 (and z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x252)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x262 (= z_0_11 z_1_8)))
 (=> x_0_X $x262)))
(assert
 (=> x_0_F (= z_0_11 (or z_1_11 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x271 (= z_0_11 (and z_1_11 z_1_8 z_1_9 z_1_10))))
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
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x388 (= z_0_17 (and z_1_17 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x388)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x400 (= z_0_18 z_1_19)))
 (=> x_0_X $x400)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x411 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x411)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x421 (= z_0_19 z_1_20)))
 (=> x_0_X $x421)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x431 (= z_0_19 (and z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x431)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x441 (= z_0_20 z_1_0)))
 (=> x_0_X $x441)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_0))))
(assert
 (let (($x451 (= z_0_20 (and z_1_20 z_1_0))))
 (=> x_0_G $x451)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x463 (= z_0_21 z_1_22)))
 (=> x_0_X $x463)))
(assert
 (let (($x471 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x471)))
(assert
 (let (($x475 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x475)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x485 (= z_0_22 z_1_23)))
 (=> x_0_X $x485)))
(assert
 (let (($x489 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x489)))
(assert
 (let (($x493 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x493)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x503 (= z_0_23 z_1_24)))
 (=> x_0_X $x503)))
(assert
 (let (($x507 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x507)))
(assert
 (let (($x511 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x511)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x521 (= z_0_24 z_1_25)))
 (=> x_0_X $x521)))
(assert
 (let (($x524 (or z_1_24 z_1_25 z_1_26)))
 (let (($x525 (= z_0_24 $x524)))
 (=> x_0_F $x525))))
(assert
 (let (($x529 (= z_0_24 (and z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x529)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x539 (= z_0_25 z_1_26)))
 (=> x_0_X $x539)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x548 (= z_0_25 (and z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x548)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x558 (= z_0_26 z_1_24)))
 (=> x_0_X $x558)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x567 (= z_0_26 (and z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x567)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x579 (= z_0_27 z_1_28)))
 (=> x_0_X $x579)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x589 (= z_0_27 (and z_1_27 z_1_28 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x589)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x599 (= z_0_28 z_1_19)))
 (=> x_0_X $x599)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x609 (= z_0_28 (and z_1_28 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x609)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x621 (= z_0_29 z_1_30)))
 (=> x_0_X $x621)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x631 (= z_0_29 (and z_1_29 z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x631)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x641 (= z_0_30 z_1_23)))
 (=> x_0_X $x641)))
(assert
 (=> x_0_F (= z_0_30 (or z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x651 (= z_0_30 (and z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x651)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x663 (= z_0_31 z_1_32)))
 (=> x_0_X $x663)))
(assert
 (let (($x668 (or z_1_31 z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14)))
 (=> x_0_F (= z_0_31 $x668))))
(assert
 (let (($x674 (and z_1_31 z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14)))
 (let (($x675 (= z_0_31 $x674)))
 (=> x_0_G $x675))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x685 (= z_0_32 z_1_33)))
 (=> x_0_X $x685)))
(assert
 (let (($x689 (= z_0_32 (or z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_F $x689)))
(assert
 (let (($x695 (= z_0_32 (and z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x695)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x705 (= z_0_33 z_1_34)))
 (=> x_0_X $x705)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x715 (= z_0_33 (and z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x715)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x725 (= z_0_34 z_1_15)))
 (=> x_0_X $x725)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x735 (= z_0_34 (and z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x735)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x747 (= z_0_35 z_1_36)))
 (=> x_0_X $x747)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x758 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x758)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x768 (= z_0_36 z_1_37)))
 (=> x_0_X $x768)))
(assert
 (=> x_0_F (= z_0_36 (or z_1_36 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x778 (= z_0_36 (and z_1_36 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x778)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x788 (= z_0_37 z_1_3)))
 (=> x_0_X $x788)))
(assert
 (=> x_0_F (= z_0_37 (or z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x798 (= z_0_37 (and z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x798)))
(assert
 (let (($x1032 (not z_3_0)))
 (= z_1_0 $x1032)))
(assert
 (= z_1_1 (not z_3_1)))
(assert
 (= z_1_2 (not z_3_2)))
(assert
 (let (($x1034 (not z_3_3)))
 (= z_1_3 $x1034)))
(assert
 (let (($x1028 (not z_3_4)))
 (= z_1_4 $x1028)))
(assert
 (= z_1_5 (not z_3_5)))
(assert
 (let (($x1015 (not z_3_6)))
 (= z_1_6 $x1015)))
(assert
 (let (($x1011 (not z_3_7)))
 (= z_1_7 $x1011)))
(assert
 (= z_1_8 (not z_3_8)))
(assert
 (let (($x2935 (not z_3_9)))
 (= z_1_9 $x2935)))
(assert
 (let (($x2940 (not z_3_10)))
 (= z_1_10 $x2940)))
(assert
 (= z_1_11 (not z_3_11)))
(assert
 (= z_1_12 (not z_3_12)))
(assert
 (let (($x2955 (not z_3_13)))
 (= z_1_13 $x2955)))
(assert
 (let (($x2960 (not z_3_14)))
 (= z_1_14 $x2960)))
(assert
 (let (($x2965 (not z_3_15)))
 (= z_1_15 $x2965)))
(assert
 (let (($x2970 (not z_3_16)))
 (= z_1_16 $x2970)))
(assert
 (= z_1_17 (not z_3_17)))
(assert
 (let (($x2980 (not z_3_18)))
 (= z_1_18 $x2980)))
(assert
 (let (($x2985 (not z_3_19)))
 (= z_1_19 $x2985)))
(assert
 (= z_1_20 (not z_3_20)))
(assert
 (= z_1_21 (not z_3_21)))
(assert
 (let (($x3000 (not z_3_22)))
 (= z_1_22 $x3000)))
(assert
 (let (($x3005 (not z_3_23)))
 (= z_1_23 $x3005)))
(assert
 (= z_1_24 (not z_3_24)))
(assert
 (let (($x3015 (not z_3_25)))
 (= z_1_25 $x3015)))
(assert
 (= z_1_26 (not z_3_26)))
(assert
 (= z_1_27 (not z_3_27)))
(assert
 (= z_1_28 (not z_3_28)))
(assert
 (let (($x3035 (not z_3_29)))
 (= z_1_29 $x3035)))
(assert
 (= z_1_30 (not z_3_30)))
(assert
 (let (($x3045 (not z_3_31)))
 (= z_1_31 $x3045)))
(assert
 (let (($x3050 (not z_3_32)))
 (= z_1_32 $x3050)))
(assert
 (let (($x3055 (not z_3_33)))
 (= z_1_33 $x3055)))
(assert
 (= z_1_34 (not z_3_34)))
(assert
 (= z_1_35 (not z_3_35)))
(assert
 (= z_1_36 (not z_3_36)))
(assert
 (let (($x3075 (not z_3_37)))
 (= z_1_37 $x3075)))
(assert
 (and true true))
(assert
 (let (($x1032 (not z_3_0)))
 (=> x_3_p $x1032)))
(assert
 (=> x_3_p z_3_1))
(assert
 (=> x_3_p z_3_2))
(assert
 (let (($x1034 (not z_3_3)))
 (=> x_3_p $x1034)))
(assert
 (let (($x1028 (not z_3_4)))
 (=> x_3_p $x1028)))
(assert
 (=> x_3_p z_3_5))
(assert
 (let (($x1015 (not z_3_6)))
 (=> x_3_p $x1015)))
(assert
 (let (($x1011 (not z_3_7)))
 (=> x_3_p $x1011)))
(assert
 (=> x_3_p z_3_8))
(assert
 (let (($x2935 (not z_3_9)))
 (=> x_3_p $x2935)))
(assert
 (let (($x2940 (not z_3_10)))
 (=> x_3_p $x2940)))
(assert
 (=> x_3_p z_3_11))
(assert
 (=> x_3_p z_3_12))
(assert
 (let (($x2955 (not z_3_13)))
 (=> x_3_p $x2955)))
(assert
 (let (($x2960 (not z_3_14)))
 (=> x_3_p $x2960)))
(assert
 (let (($x2965 (not z_3_15)))
 (=> x_3_p $x2965)))
(assert
 (let (($x2970 (not z_3_16)))
 (=> x_3_p $x2970)))
(assert
 (=> x_3_p z_3_17))
(assert
 (let (($x2980 (not z_3_18)))
 (=> x_3_p $x2980)))
(assert
 (let (($x2985 (not z_3_19)))
 (=> x_3_p $x2985)))
(assert
 (=> x_3_p z_3_20))
(assert
 (=> x_3_p z_3_21))
(assert
 (let (($x3000 (not z_3_22)))
 (=> x_3_p $x3000)))
(assert
 (let (($x3005 (not z_3_23)))
 (=> x_3_p $x3005)))
(assert
 (=> x_3_p z_3_24))
(assert
 (let (($x3015 (not z_3_25)))
 (=> x_3_p $x3015)))
(assert
 (=> x_3_p z_3_26))
(assert
 (=> x_3_p z_3_27))
(assert
 (=> x_3_p z_3_28))
(assert
 (let (($x3035 (not z_3_29)))
 (=> x_3_p $x3035)))
(assert
 (=> x_3_p z_3_30))
(assert
 (let (($x3045 (not z_3_31)))
 (=> x_3_p $x3045)))
(assert
 (let (($x3050 (not z_3_32)))
 (=> x_3_p $x3050)))
(assert
 (let (($x3055 (not z_3_33)))
 (=> x_3_p $x3055)))
(assert
 (=> x_3_p z_3_34))
(assert
 (=> x_3_p z_3_35))
(assert
 (=> x_3_p z_3_36))
(assert
 (let (($x3075 (not z_3_37)))
 (=> x_3_p $x3075)))
(assert
 (or x_3_p))
(assert
 (let (($x3097 (not x_3_->)))
 (let (($x3095 (not x_3_U)))
 (let (($x3093 (not x_3_v)))
 (let (($x3091 (not x_3_&)))
 (let (($x3089 (not x_3_X)))
 (let (($x3087 (not x_3_!)))
 (let (($x3085 (not x_3_F)))
 (let (($x3083 (not x_3_G)))
 (and $x3083 $x3085 $x3087 $x3089 $x3091 $x3093 $x3095 $x3097))))))))))
(check-sat)

