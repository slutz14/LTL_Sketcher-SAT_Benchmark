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
 (let (($x802 (not z_2_0)))
 (= z_1_0 $x802)))
(assert
 (let (($x807 (not z_2_1)))
 (= z_1_1 $x807)))
(assert
 (let (($x812 (not z_2_2)))
 (= z_1_2 $x812)))
(assert
 (let (($x817 (not z_2_3)))
 (= z_1_3 $x817)))
(assert
 (let (($x822 (not z_2_4)))
 (= z_1_4 $x822)))
(assert
 (let (($x827 (not z_2_5)))
 (= z_1_5 $x827)))
(assert
 (let (($x832 (not z_2_6)))
 (= z_1_6 $x832)))
(assert
 (let (($x837 (not z_2_7)))
 (= z_1_7 $x837)))
(assert
 (let (($x842 (not z_2_8)))
 (= z_1_8 $x842)))
(assert
 (let (($x847 (not z_2_9)))
 (= z_1_9 $x847)))
(assert
 (let (($x852 (not z_2_10)))
 (= z_1_10 $x852)))
(assert
 (let (($x857 (not z_2_11)))
 (= z_1_11 $x857)))
(assert
 (let (($x862 (not z_2_12)))
 (= z_1_12 $x862)))
(assert
 (let (($x867 (not z_2_13)))
 (= z_1_13 $x867)))
(assert
 (let (($x872 (not z_2_14)))
 (= z_1_14 $x872)))
(assert
 (let (($x877 (not z_2_15)))
 (= z_1_15 $x877)))
(assert
 (let (($x882 (not z_2_16)))
 (= z_1_16 $x882)))
(assert
 (let (($x887 (not z_2_17)))
 (= z_1_17 $x887)))
(assert
 (let (($x892 (not z_2_18)))
 (= z_1_18 $x892)))
(assert
 (let (($x897 (not z_2_19)))
 (= z_1_19 $x897)))
(assert
 (let (($x902 (not z_2_20)))
 (= z_1_20 $x902)))
(assert
 (let (($x907 (not z_2_21)))
 (= z_1_21 $x907)))
(assert
 (let (($x912 (not z_2_22)))
 (= z_1_22 $x912)))
(assert
 (let (($x917 (not z_2_23)))
 (= z_1_23 $x917)))
(assert
 (let (($x922 (not z_2_24)))
 (= z_1_24 $x922)))
(assert
 (let (($x927 (not z_2_25)))
 (= z_1_25 $x927)))
(assert
 (let (($x932 (not z_2_26)))
 (= z_1_26 $x932)))
(assert
 (let (($x937 (not z_2_27)))
 (= z_1_27 $x937)))
(assert
 (let (($x942 (not z_2_28)))
 (= z_1_28 $x942)))
(assert
 (let (($x947 (not z_2_29)))
 (= z_1_29 $x947)))
(assert
 (let (($x952 (not z_2_30)))
 (= z_1_30 $x952)))
(assert
 (let (($x957 (not z_2_31)))
 (= z_1_31 $x957)))
(assert
 (let (($x962 (not z_2_32)))
 (= z_1_32 $x962)))
(assert
 (let (($x967 (not z_2_33)))
 (= z_1_33 $x967)))
(assert
 (let (($x972 (not z_2_34)))
 (= z_1_34 $x972)))
(assert
 (let (($x977 (not z_2_35)))
 (= z_1_35 $x977)))
(assert
 (let (($x982 (not z_2_36)))
 (= z_1_36 $x982)))
(assert
 (let (($x987 (not z_2_37)))
 (= z_1_37 $x987)))
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
(check-sat)

