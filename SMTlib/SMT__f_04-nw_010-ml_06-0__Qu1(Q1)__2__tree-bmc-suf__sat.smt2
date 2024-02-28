; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun x_2_p () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_X () Bool)
(declare-fun x_2_! () Bool)
(declare-fun x_2_F () Bool)
(declare-fun x_2_G () Bool)
(assert
 z_0_0)
(assert
 z_0_2)
(assert
 z_0_9)
(assert
 z_0_11)
(assert
 z_0_16)
(assert
 (not z_0_18))
(assert
 z_0_19)
(assert
 z_0_24)
(assert
 z_0_28)
(assert
 z_0_32)
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
 (=> x_0_! (= z_0_0 (not z_2_0))))
(assert
 (let (($x755 (= z_0_0 z_2_1)))
 (=> x_0_X $x755)))
(assert
 (let (($x752 (= z_0_0 (or z_2_0 z_2_1))))
 (=> x_0_F $x752)))
(assert
 (let (($x746 (= z_0_0 (and z_2_0 z_2_1))))
 (=> x_0_G $x746)))
(assert
 (=> x_0_! (= z_0_1 (not z_2_1))))
(assert
 (let (($x737 (= z_0_1 z_2_0)))
 (=> x_0_X $x737)))
(assert
 (=> x_0_F (= z_0_1 (or z_2_1 z_0_0))))
(assert
 (let (($x2348 (= z_0_1 (and z_2_1 z_0_0))))
 (=> x_0_G $x2348)))
(assert
 (=> x_0_! (= z_0_2 (not z_2_2))))
(assert
 (let (($x2359 (= z_0_2 z_2_3)))
 (=> x_0_X $x2359)))
(assert
 (let (($x2368 (= z_0_2 (or z_2_2 z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_F $x2368)))
(assert
 (let (($x2372 (= z_0_2 (and z_2_2 z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2372)))
(assert
 (=> x_0_! (= z_0_3 (not z_2_3))))
(assert
 (let (($x2381 (= z_0_3 z_2_4)))
 (=> x_0_X $x2381)))
(assert
 (let (($x2385 (= z_0_3 (or z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_F $x2385)))
(assert
 (let (($x2389 (= z_0_3 (and z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2389)))
(assert
 (=> x_0_! (= z_0_4 (not z_2_4))))
(assert
 (let (($x2398 (= z_0_4 z_2_5)))
 (=> x_0_X $x2398)))
(assert
 (let (($x2402 (= z_0_4 (or z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_F $x2402)))
(assert
 (let (($x2406 (= z_0_4 (and z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2406)))
(assert
 (=> x_0_! (= z_0_5 (not z_2_5))))
(assert
 (let (($x2415 (= z_0_5 z_2_6)))
 (=> x_0_X $x2415)))
(assert
 (let (($x2418 (or z_2_5 z_2_6 z_2_7 z_2_8)))
 (let (($x2419 (= z_0_5 $x2418)))
 (=> x_0_F $x2419))))
(assert
 (let (($x2423 (= z_0_5 (and z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2423)))
(assert
 (=> x_0_! (= z_0_6 (not z_2_6))))
(assert
 (let (($x2432 (= z_0_6 z_2_7)))
 (=> x_0_X $x2432)))
(assert
 (=> x_0_F (= z_0_6 (or z_2_6 z_2_7 z_2_8 z_2_5))))
(assert
 (let (($x2441 (= z_0_6 (and z_2_6 z_2_7 z_2_8 z_2_5))))
 (=> x_0_G $x2441)))
(assert
 (=> x_0_! (= z_0_7 (not z_2_7))))
(assert
 (let (($x2450 (= z_0_7 z_2_8)))
 (=> x_0_X $x2450)))
(assert
 (=> x_0_F (= z_0_7 (or z_2_7 z_2_8 z_2_5 z_2_6))))
(assert
 (let (($x2459 (= z_0_7 (and z_2_7 z_2_8 z_2_5 z_2_6))))
 (=> x_0_G $x2459)))
(assert
 (=> x_0_! (= z_0_8 (not z_2_8))))
(assert
 (let (($x2468 (= z_0_8 z_2_5)))
 (=> x_0_X $x2468)))
(assert
 (=> x_0_F (= z_0_8 (or z_2_8 z_0_5))))
(assert
 (let (($x2478 (= z_0_8 (and z_2_8 z_0_5))))
 (=> x_0_G $x2478)))
(assert
 (=> x_0_! (= z_0_9 (not z_2_9))))
(assert
 (let (($x2489 (= z_0_9 z_2_10)))
 (=> x_0_X $x2489)))
(assert
 (let (($x2498 (= z_0_9 (or z_2_9 z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_F $x2498)))
(assert
 (let (($x2502 (= z_0_9 (and z_2_9 z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2502)))
(assert
 (=> x_0_! (= z_0_10 (not z_2_10))))
(assert
 (let (($x2511 (= z_0_10 z_2_11)))
 (=> x_0_X $x2511)))
(assert
 (let (($x2515 (= z_0_10 (or z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_F $x2515)))
(assert
 (let (($x2519 (= z_0_10 (and z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2519)))
(assert
 (=> x_0_! (= z_0_11 (not z_2_11))))
(assert
 (let (($x2528 (= z_0_11 z_2_12)))
 (=> x_0_X $x2528)))
(assert
 (let (($x2532 (= z_0_11 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_F $x2532)))
(assert
 (let (($x2536 (= z_0_11 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2536)))
(assert
 (=> x_0_! (= z_0_12 (not z_2_12))))
(assert
 (let (($x2545 (= z_0_12 z_2_13)))
 (=> x_0_X $x2545)))
(assert
 (let (($x2548 (or z_2_12 z_2_13 z_2_14 z_2_15)))
 (let (($x2549 (= z_0_12 $x2548)))
 (=> x_0_F $x2549))))
(assert
 (let (($x2553 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2553)))
(assert
 (=> x_0_! (= z_0_13 (not z_2_13))))
(assert
 (let (($x2562 (= z_0_13 z_2_14)))
 (=> x_0_X $x2562)))
(assert
 (=> x_0_F (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_12))))
(assert
 (let (($x2571 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_12))))
 (=> x_0_G $x2571)))
(assert
 (=> x_0_! (= z_0_14 (not z_2_14))))
(assert
 (let (($x2580 (= z_0_14 z_2_15)))
 (=> x_0_X $x2580)))
(assert
 (=> x_0_F (= z_0_14 (or z_2_14 z_2_15 z_2_12 z_2_13))))
(assert
 (let (($x2589 (= z_0_14 (and z_2_14 z_2_15 z_2_12 z_2_13))))
 (=> x_0_G $x2589)))
(assert
 (=> x_0_! (= z_0_15 (not z_2_15))))
(assert
 (let (($x2598 (= z_0_15 z_2_12)))
 (=> x_0_X $x2598)))
(assert
 (=> x_0_F (= z_0_15 (or z_2_15 z_0_12))))
(assert
 (let (($x2608 (= z_0_15 (and z_2_15 z_0_12))))
 (=> x_0_G $x2608)))
(assert
 (=> x_0_! (= z_0_16 (not z_2_16))))
(assert
 (let (($x2619 (= z_0_16 z_2_17)))
 (=> x_0_X $x2619)))
(assert
 (let (($x2624 (= z_0_16 (or z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2624)))
(assert
 (let (($x2628 (= z_0_16 (and z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2628)))
(assert
 (=> x_0_! (= z_0_17 (not z_2_17))))
(assert
 (let (($x2637 (= z_0_17 z_2_18)))
 (=> x_0_X $x2637)))
(assert
 (let (($x2641 (= z_0_17 (or z_2_17 z_2_18))))
 (=> x_0_F $x2641)))
(assert
 (let (($x2645 (= z_0_17 (and z_2_17 z_2_18))))
 (=> x_0_G $x2645)))
(assert
 (=> x_0_! (= z_0_18 (not z_2_18))))
(assert
 (let (($x2654 (= z_0_18 z_2_18)))
 (=> x_0_X $x2654)))
(assert
 (=> x_0_F (= z_0_18 (or z_2_18 z_0_18))))
(assert
 (let (($x2664 (= z_0_18 (and z_2_18 z_0_18))))
 (=> x_0_G $x2664)))
(assert
 (=> x_0_! (= z_0_19 (not z_2_19))))
(assert
 (let (($x2675 (= z_0_19 z_2_20)))
 (=> x_0_X $x2675)))
(assert
 (let (($x2682 (= z_0_19 (or z_2_19 z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_F $x2682)))
(assert
 (let (($x2686 (= z_0_19 (and z_2_19 z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_G $x2686)))
(assert
 (=> x_0_! (= z_0_20 (not z_2_20))))
(assert
 (let (($x2695 (= z_0_20 z_2_21)))
 (=> x_0_X $x2695)))
(assert
 (let (($x2699 (= z_0_20 (or z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_F $x2699)))
(assert
 (let (($x2703 (= z_0_20 (and z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_G $x2703)))
(assert
 (=> x_0_! (= z_0_21 (not z_2_21))))
(assert
 (let (($x2712 (= z_0_21 z_2_22)))
 (=> x_0_X $x2712)))
(assert
 (let (($x2715 (or z_2_21 z_2_22 z_2_23)))
 (let (($x2716 (= z_0_21 $x2715)))
 (=> x_0_F $x2716))))
(assert
 (let (($x2720 (= z_0_21 (and z_2_21 z_2_22 z_2_23))))
 (=> x_0_G $x2720)))
(assert
 (=> x_0_! (= z_0_22 (not z_2_22))))
(assert
 (let (($x2729 (= z_0_22 z_2_23)))
 (=> x_0_X $x2729)))
(assert
 (=> x_0_F (= z_0_22 (or z_2_22 z_2_23 z_2_21))))
(assert
 (let (($x2738 (= z_0_22 (and z_2_22 z_2_23 z_2_21))))
 (=> x_0_G $x2738)))
(assert
 (=> x_0_! (= z_0_23 (not z_2_23))))
(assert
 (let (($x2747 (= z_0_23 z_2_21)))
 (=> x_0_X $x2747)))
(assert
 (=> x_0_F (= z_0_23 (or z_2_23 z_0_21))))
(assert
 (let (($x2757 (= z_0_23 (and z_2_23 z_0_21))))
 (=> x_0_G $x2757)))
(assert
 (=> x_0_! (= z_0_24 (not z_2_24))))
(assert
 (let (($x2768 (= z_0_24 z_2_25)))
 (=> x_0_X $x2768)))
(assert
 (=> x_0_F (= z_0_24 (or z_2_24 z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2780 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2780)))
(assert
 (=> x_0_! (= z_0_25 (not z_2_25))))
(assert
 (let (($x2789 (= z_0_25 z_2_26)))
 (=> x_0_X $x2789)))
(assert
 (=> x_0_F (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2799 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2799)))
(assert
 (=> x_0_! (= z_0_26 (not z_2_26))))
(assert
 (let (($x2808 (= z_0_26 z_2_27)))
 (=> x_0_X $x2808)))
(assert
 (=> x_0_F (= z_0_26 (or z_2_26 z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2818 (= z_0_26 (and z_2_26 z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2818)))
(assert
 (=> x_0_! (= z_0_27 (not z_2_27))))
(assert
 (let (($x2827 (= z_0_27 z_2_0)))
 (=> x_0_X $x2827)))
(assert
 (=> x_0_F (= z_0_27 (or z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2837 (= z_0_27 (and z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2837)))
(assert
 (=> x_0_! (= z_0_28 (not z_2_28))))
(assert
 (let (($x2848 (= z_0_28 z_2_29)))
 (=> x_0_X $x2848)))
(assert
 (let (($x2854 (= z_0_28 (or z_2_28 z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_F $x2854)))
(assert
 (let (($x2860 (= z_0_28 (and z_2_28 z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2860)))
(assert
 (=> x_0_! (= z_0_29 (not z_2_29))))
(assert
 (let (($x2869 (= z_0_29 z_2_30)))
 (=> x_0_X $x2869)))
(assert
 (=> x_0_F (= z_0_29 (or z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2879 (= z_0_29 (and z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2879)))
(assert
 (=> x_0_! (= z_0_30 (not z_2_30))))
(assert
 (let (($x2888 (= z_0_30 z_2_31)))
 (=> x_0_X $x2888)))
(assert
 (=> x_0_F (= z_0_30 (or z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2898 (= z_0_30 (and z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2898)))
(assert
 (=> x_0_! (= z_0_31 (not z_2_31))))
(assert
 (let (($x2907 (= z_0_31 z_2_23)))
 (=> x_0_X $x2907)))
(assert
 (=> x_0_F (= z_0_31 (or z_2_31 z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2917 (= z_0_31 (and z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2917)))
(assert
 (=> x_0_! (= z_0_32 (not z_2_32))))
(assert
 (let (($x2928 (= z_0_32 z_2_33)))
 (=> x_0_X $x2928)))
(assert
 (=> x_0_F (= z_0_32 (or z_2_32 z_2_33 z_2_34 z_2_1 z_2_0))))
(assert
 (let (($x2939 (= z_0_32 (and z_2_32 z_2_33 z_2_34 z_2_1 z_2_0))))
 (=> x_0_G $x2939)))
(assert
 (=> x_0_! (= z_0_33 (not z_2_33))))
(assert
 (let (($x2948 (= z_0_33 z_2_34)))
 (=> x_0_X $x2948)))
(assert
 (=> x_0_F (= z_0_33 (or z_2_33 z_2_34 z_2_1 z_2_0))))
(assert
 (let (($x2958 (= z_0_33 (and z_2_33 z_2_34 z_2_1 z_2_0))))
 (=> x_0_G $x2958)))
(assert
 (=> x_0_! (= z_0_34 (not z_2_34))))
(assert
 (let (($x2967 (= z_0_34 z_2_1)))
 (=> x_0_X $x2967)))
(assert
 (=> x_0_F (= z_0_34 (or z_2_34 z_2_1 z_2_0))))
(assert
 (let (($x2977 (= z_0_34 (and z_2_34 z_2_1 z_2_0))))
 (=> x_0_G $x2977)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x744 (not z_2_1)))
 (=> x_2_p $x744)))
(assert
 (let (($x2352 (not z_2_2)))
 (=> x_2_p $x2352)))
(assert
 (let (($x2375 (not z_2_3)))
 (=> x_2_p $x2375)))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x2409 (not z_2_5)))
 (=> x_2_p $x2409)))
(assert
 (=> x_2_p z_2_6))
(assert
 (let (($x2444 (not z_2_7)))
 (=> x_2_p $x2444)))
(assert
 (let (($x2462 (not z_2_8)))
 (=> x_2_p $x2462)))
(assert
 (=> x_2_p z_2_9))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x2522 (not z_2_11)))
 (=> x_2_p $x2522)))
(assert
 (=> x_2_p z_2_12))
(assert
 (=> x_2_p z_2_13))
(assert
 (let (($x2574 (not z_2_14)))
 (=> x_2_p $x2574)))
(assert
 (=> x_2_p z_2_15))
(assert
 (=> x_2_p z_2_16))
(assert
 (=> x_2_p z_2_17))
(assert
 (let (($x2648 (not z_2_18)))
 (=> x_2_p $x2648)))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x2689 (not z_2_20)))
 (=> x_2_p $x2689)))
(assert
 (let (($x2706 (not z_2_21)))
 (=> x_2_p $x2706)))
(assert
 (let (($x2723 (not z_2_22)))
 (=> x_2_p $x2723)))
(assert
 (=> x_2_p z_2_23))
(assert
 (let (($x2761 (not z_2_24)))
 (=> x_2_p $x2761)))
(assert
 (let (($x2783 (not z_2_25)))
 (=> x_2_p $x2783)))
(assert
 (let (($x2802 (not z_2_26)))
 (=> x_2_p $x2802)))
(assert
 (=> x_2_p z_2_27))
(assert
 (let (($x2841 (not z_2_28)))
 (=> x_2_p $x2841)))
(assert
 (let (($x2863 (not z_2_29)))
 (=> x_2_p $x2863)))
(assert
 (let (($x2882 (not z_2_30)))
 (=> x_2_p $x2882)))
(assert
 (=> x_2_p z_2_31))
(assert
 (=> x_2_p z_2_32))
(assert
 (let (($x2942 (not z_2_33)))
 (=> x_2_p $x2942)))
(assert
 (let (($x2961 (not z_2_34)))
 (=> x_2_p $x2961)))
(assert
 (or x_2_p))
(assert
 (let (($x2998 (not x_2_->)))
 (let (($x2996 (not x_2_U)))
 (let (($x2994 (not x_2_v)))
 (let (($x2992 (not x_2_&)))
 (let (($x2990 (not x_2_X)))
 (let (($x2988 (not x_2_!)))
 (let (($x2986 (not x_2_F)))
 (let (($x2984 (not x_2_G)))
 (and $x2984 $x2986 $x2988 $x2990 $x2992 $x2994 $x2996 $x2998))))))))))
(check-sat)

