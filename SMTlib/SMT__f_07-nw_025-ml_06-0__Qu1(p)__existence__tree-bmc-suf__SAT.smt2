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
(declare-fun z_1_33 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_51 () Bool)
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
 (=> x_0_F (= z_0_1 (or z_1_1 z_1_2 z_1_0))))
(assert
 (let (($x79 (= z_0_1 (and z_1_1 z_1_2 z_1_0))))
 (=> x_0_G $x79)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x89 (= z_0_2 z_1_0)))
 (=> x_0_X $x89)))
(assert
 (=> x_0_F (= z_0_2 (or z_1_2 z_1_0))))
(assert
 (let (($x99 (= z_0_2 (and z_1_2 z_1_0))))
 (=> x_0_G $x99)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x111 (= z_0_3 z_1_4)))
 (=> x_0_X $x111)))
(assert
 (let (($x115 (or z_1_3 z_1_4 z_1_5)))
 (let (($x116 (= z_0_3 $x115)))
 (=> x_0_F $x116))))
(assert
 (let (($x120 (= z_0_3 (and z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x120)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x130 (= z_0_4 z_1_5)))
 (=> x_0_X $x130)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_3))))
(assert
 (let (($x139 (= z_0_4 (and z_1_4 z_1_5 z_1_3))))
 (=> x_0_G $x139)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x149 (= z_0_5 z_1_3)))
 (=> x_0_X $x149)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_0_3))))
(assert
 (let (($x159 (= z_0_5 (and z_1_5 z_0_3))))
 (=> x_0_G $x159)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x170 (= z_0_6 z_1_5)))
 (=> x_0_X $x170)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_5 z_1_3 z_1_4))))
(assert
 (let (($x180 (= z_0_6 (and z_1_6 z_1_5 z_1_3 z_1_4))))
 (=> x_0_G $x180)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x192 (= z_0_7 z_1_8)))
 (=> x_0_X $x192)))
(assert
 (let (($x198 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x198)))
(assert
 (let (($x202 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x202)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x212 (= z_0_8 z_1_9)))
 (=> x_0_X $x212)))
(assert
 (let (($x216 (= z_0_8 (or z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x216)))
(assert
 (let (($x220 (= z_0_8 (and z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x220)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x230 (= z_0_9 z_1_10)))
 (=> x_0_X $x230)))
(assert
 (let (($x234 (= z_0_9 (or z_1_9 z_1_10))))
 (=> x_0_F $x234)))
(assert
 (let (($x238 (= z_0_9 (and z_1_9 z_1_10))))
 (=> x_0_G $x238)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x248 (= z_0_10 z_1_9)))
 (=> x_0_X $x248)))
(assert
 (let (($x252 (= z_0_10 (or z_1_10 z_0_9))))
 (=> x_0_F $x252)))
(assert
 (let (($x256 (= z_0_10 (and z_1_10 z_0_9))))
 (=> x_0_G $x256)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x268 (= z_0_11 z_1_12)))
 (=> x_0_X $x268)))
(assert
 (let (($x277 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x278 (= z_0_11 $x277)))
 (=> x_0_F $x278))))
(assert
 (let (($x281 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x282 (= z_0_11 $x281)))
 (=> x_0_G $x282))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x292 (= z_0_12 z_1_13)))
 (=> x_0_X $x292)))
(assert
 (let (($x296 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x296)))
(assert
 (let (($x300 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x300)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x310 (= z_0_13 z_1_14)))
 (=> x_0_X $x310)))
(assert
 (let (($x314 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x314)))
(assert
 (let (($x318 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x318)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x328 (= z_0_14 z_1_15)))
 (=> x_0_X $x328)))
(assert
 (let (($x332 (= z_0_14 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x332)))
(assert
 (let (($x336 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x336)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x346 (= z_0_15 z_1_16)))
 (=> x_0_X $x346)))
(assert
 (let (($x349 (or z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x350 (= z_0_15 $x349)))
 (=> x_0_F $x350))))
(assert
 (let (($x354 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x354)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x364 (= z_0_16 z_1_17)))
 (=> x_0_X $x364)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x373 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x373)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x383 (= z_0_17 z_1_18)))
 (=> x_0_X $x383)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_15 z_1_16))))
(assert
 (let (($x392 (= z_0_17 (and z_1_17 z_1_18 z_1_15 z_1_16))))
 (=> x_0_G $x392)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x402 (= z_0_18 z_1_15)))
 (=> x_0_X $x402)))
(assert
 (let (($x406 (= z_0_18 (or z_1_18 z_0_15))))
 (=> x_0_F $x406)))
(assert
 (let (($x410 (= z_0_18 (and z_1_18 z_0_15))))
 (=> x_0_G $x410)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x422 (= z_0_19 z_1_20)))
 (=> x_0_X $x422)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x432 (= z_0_19 (and z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x432)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x442 (= z_0_20 z_1_16)))
 (=> x_0_X $x442)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x452 (= z_0_20 (and z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x452)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x464 (= z_0_21 z_1_22)))
 (=> x_0_X $x464)))
(assert
 (let (($x473 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x473)))
(assert
 (let (($x477 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x477)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x487 (= z_0_22 z_1_23)))
 (=> x_0_X $x487)))
(assert
 (let (($x491 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x491)))
(assert
 (let (($x495 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x495)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x505 (= z_0_23 z_1_24)))
 (=> x_0_X $x505)))
(assert
 (let (($x509 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x509)))
(assert
 (let (($x513 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x513)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x523 (= z_0_24 z_1_25)))
 (=> x_0_X $x523)))
(assert
 (let (($x526 (or z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x527 (= z_0_24 $x526)))
 (=> x_0_F $x527))))
(assert
 (let (($x531 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x531)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x541 (= z_0_25 z_1_26)))
 (=> x_0_X $x541)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_24))))
(assert
 (let (($x550 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_24))))
 (=> x_0_G $x550)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x560 (= z_0_26 z_1_27)))
 (=> x_0_X $x560)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_24 z_1_25))))
(assert
 (let (($x569 (= z_0_26 (and z_1_26 z_1_27 z_1_24 z_1_25))))
 (=> x_0_G $x569)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x579 (= z_0_27 z_1_24)))
 (=> x_0_X $x579)))
(assert
 (let (($x583 (= z_0_27 (or z_1_27 z_0_24))))
 (=> x_0_F $x583)))
(assert
 (let (($x587 (= z_0_27 (and z_1_27 z_0_24))))
 (=> x_0_G $x587)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x599 (= z_0_28 z_1_29)))
 (=> x_0_X $x599)))
(assert
 (let (($x603 (= z_0_28 (or z_1_28 z_1_29))))
 (=> x_0_F $x603)))
(assert
 (let (($x607 (= z_0_28 (and z_1_28 z_1_29))))
 (=> x_0_G $x607)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x617 (= z_0_29 z_1_29)))
 (=> x_0_X $x617)))
(assert
 (let (($x621 (= z_0_29 (or z_1_29 z_0_29))))
 (=> x_0_F $x621)))
(assert
 (let (($x625 (= z_0_29 (and z_1_29 z_0_29))))
 (=> x_0_G $x625)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x636 (= z_0_30 z_1_19)))
 (=> x_0_X $x636)))
(assert
 (let (($x640 (= z_0_30 (or z_1_30 z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_F $x640)))
(assert
 (let (($x646 (= z_0_30 (and z_1_30 z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x646)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x658 (= z_0_31 z_1_32)))
 (=> x_0_X $x658)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31 z_1_32 z_1_28 z_1_29))))
(assert
 (let (($x668 (= z_0_31 (and z_1_31 z_1_32 z_1_28 z_1_29))))
 (=> x_0_G $x668)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x678 (= z_0_32 z_1_28)))
 (=> x_0_X $x678)))
(assert
 (=> x_0_F (= z_0_32 (or z_1_32 z_1_28 z_1_29))))
(assert
 (let (($x688 (= z_0_32 (and z_1_32 z_1_28 z_1_29))))
 (=> x_0_G $x688)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x700 (= z_0_33 z_1_34)))
 (=> x_0_X $x700)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_34 z_1_25 z_1_26 z_1_27 z_1_24))))
(assert
 (let (($x710 (= z_0_33 (and z_1_33 z_1_34 z_1_25 z_1_26 z_1_27 z_1_24))))
 (=> x_0_G $x710)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x720 (= z_0_34 z_1_25)))
 (=> x_0_X $x720)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_25 z_1_26 z_1_27 z_1_24))))
(assert
 (let (($x730 (= z_0_34 (and z_1_34 z_1_25 z_1_26 z_1_27 z_1_24))))
 (=> x_0_G $x730)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x741 (= z_0_35 z_1_7)))
 (=> x_0_X $x741)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_7 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x751 (= z_0_35 (and z_1_35 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x751)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x762 (= z_0_36 z_1_17)))
 (=> x_0_X $x762)))
(assert
 (=> x_0_F (= z_0_36 (or z_1_36 z_1_17 z_1_18 z_1_15 z_1_16))))
(assert
 (let (($x772 (= z_0_36 (and z_1_36 z_1_17 z_1_18 z_1_15 z_1_16))))
 (=> x_0_G $x772)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x784 (= z_0_37 z_1_38)))
 (=> x_0_X $x784)))
(assert
 (let (($x788 (= z_0_37 (or z_1_37 z_1_38 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_F $x788)))
(assert
 (let (($x794 (= z_0_37 (and z_1_37 z_1_38 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x794)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x804 (= z_0_38 z_1_20)))
 (=> x_0_X $x804)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
(assert
 (let (($x814 (= z_0_38 (and z_1_38 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15))))
 (=> x_0_G $x814)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x826 (= z_0_39 z_1_40)))
 (=> x_0_X $x826)))
(assert
 (let (($x831 (= z_0_39 (or z_1_39 z_1_40 z_1_41 z_1_6 z_1_5 z_1_3 z_1_4))))
 (=> x_0_F $x831)))
(assert
 (let (($x837 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_6 z_1_5 z_1_3 z_1_4))))
 (=> x_0_G $x837)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x847 (= z_0_40 z_1_41)))
 (=> x_0_X $x847)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_41 z_1_6 z_1_5 z_1_3 z_1_4))))
(assert
 (let (($x857 (= z_0_40 (and z_1_40 z_1_41 z_1_6 z_1_5 z_1_3 z_1_4))))
 (=> x_0_G $x857)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x867 (= z_0_41 z_1_6)))
 (=> x_0_X $x867)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41 z_1_6 z_1_5 z_1_3 z_1_4))))
(assert
 (let (($x877 (= z_0_41 (and z_1_41 z_1_6 z_1_5 z_1_3 z_1_4))))
 (=> x_0_G $x877)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x888 (= z_0_42 z_1_8)))
 (=> x_0_X $x888)))
(assert
 (=> x_0_F (= z_0_42 (or z_1_42 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x898 (= z_0_42 (and z_1_42 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x898)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x910 (= z_0_43 z_1_44)))
 (=> x_0_X $x910)))
(assert
 (let (($x919 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_F $x919)))
(assert
 (let (($x923 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_G $x923)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x933 (= z_0_44 z_1_45)))
 (=> x_0_X $x933)))
(assert
 (let (($x937 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_F $x937)))
(assert
 (let (($x941 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_G $x941)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x951 (= z_0_45 z_1_46)))
 (=> x_0_X $x951)))
(assert
 (let (($x955 (= z_0_45 (or z_1_45 z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_F $x955)))
(assert
 (let (($x959 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_G $x959)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x969 (= z_0_46 z_1_47)))
 (=> x_0_X $x969)))
(assert
 (let (($x973 (= z_0_46 (or z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_F $x973)))
(assert
 (let (($x977 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_49))))
 (=> x_0_G $x977)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x987 (= z_0_47 z_1_48)))
 (=> x_0_X $x987)))
(assert
 (let (($x990 (or z_1_47 z_1_48 z_1_49)))
 (let (($x991 (= z_0_47 $x990)))
 (=> x_0_F $x991))))
(assert
 (let (($x995 (= z_0_47 (and z_1_47 z_1_48 z_1_49))))
 (=> x_0_G $x995)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x1005 (= z_0_48 z_1_49)))
 (=> x_0_X $x1005)))
(assert
 (=> x_0_F (= z_0_48 (or z_1_48 z_1_49 z_1_47))))
(assert
 (let (($x1014 (= z_0_48 (and z_1_48 z_1_49 z_1_47))))
 (=> x_0_G $x1014)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1024 (= z_0_49 z_1_47)))
 (=> x_0_X $x1024)))
(assert
 (let (($x1028 (= z_0_49 (or z_1_49 z_0_47))))
 (=> x_0_F $x1028)))
(assert
 (let (($x1032 (= z_0_49 (and z_1_49 z_0_47))))
 (=> x_0_G $x1032)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1044 (= z_0_50 z_1_51)))
 (=> x_0_X $x1044)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_51 z_1_48 z_1_49 z_1_47))))
(assert
 (let (($x1054 (= z_0_50 (and z_1_50 z_1_51 z_1_48 z_1_49 z_1_47))))
 (=> x_0_G $x1054)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1064 (= z_0_51 z_1_48)))
 (=> x_0_X $x1064)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_48 z_1_49 z_1_47))))
(assert
 (let (($x1074 (= z_0_51 (and z_1_51 z_1_48 z_1_49 z_1_47))))
 (=> x_0_G $x1074)))
(assert
 z_1_0)
(assert
 z_1_1)
(assert
 (not z_1_2))
(assert
 z_1_3)
(assert
 z_1_4)
(assert
 (not z_1_5))
(assert
 (not z_1_6))
(assert
 (not z_1_7))
(assert
 (not z_1_8))
(assert
 (not z_1_9))
(assert
 z_1_10)
(assert
 (not z_1_11))
(assert
 (not z_1_12))
(assert
 (not z_1_13))
(assert
 (not z_1_14))
(assert
 (not z_1_15))
(assert
 (not z_1_16))
(assert
 (not z_1_17))
(assert
 z_1_18)
(assert
 (not z_1_19))
(assert
 z_1_20)
(assert
 (not z_1_21))
(assert
 z_1_22)
(assert
 (not z_1_23))
(assert
 (not z_1_24))
(assert
 (not z_1_25))
(assert
 z_1_26)
(assert
 z_1_27)
(assert
 z_1_28)
(assert
 (not z_1_29))
(assert
 z_1_30)
(assert
 z_1_31)
(assert
 (not z_1_32))
(assert
 (not z_1_33))
(assert
 z_1_34)
(assert
 (not z_1_35))
(assert
 z_1_36)
(assert
 z_1_37)
(assert
 z_1_38)
(assert
 (not z_1_39))
(assert
 (not z_1_40))
(assert
 (not z_1_41))
(assert
 z_1_42)
(assert
 z_1_43)
(assert
 z_1_44)
(assert
 (not z_1_45))
(assert
 z_1_46)
(assert
 (not z_1_47))
(assert
 z_1_48)
(assert
 (not z_1_49))
(assert
 (not z_1_50))
(assert
 z_1_51)
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
 (not z_0_9))
(assert
 (not z_0_11))
(assert
 (not z_0_19))
(assert
 (not z_0_21))
(assert
 (not z_0_28))
(assert
 (not z_0_29))
(assert
 (not z_0_30))
(assert
 (not z_0_31))
(assert
 (not z_0_33))
(assert
 (not z_0_35))
(assert
 (not z_0_36))
(assert
 (not z_0_37))
(assert
 (not z_0_39))
(assert
 (not z_0_40))
(assert
 (not z_0_42))
(assert
 (not z_0_43))
(assert
 (not z_0_50))
(check-sat)

