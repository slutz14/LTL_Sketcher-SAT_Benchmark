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
 (let (($x757 (= z_0_0 z_2_1)))
 (=> x_0_X $x757)))
(assert
 (let (($x755 (or z_2_0 z_2_1)))
 (let (($x754 (= z_0_0 $x755)))
 (=> x_0_F $x754))))
(assert
 (let (($x748 (= z_0_0 (and z_2_0 z_2_1))))
 (=> x_0_G $x748)))
(assert
 (=> x_0_! (= z_0_1 (not z_2_1))))
(assert
 (let (($x739 (= z_0_1 z_2_0)))
 (=> x_0_X $x739)))
(assert
 (=> x_0_F (= z_0_1 (or z_2_1 z_2_0))))
(assert
 (let (($x2279 (= z_0_1 (and z_2_1 z_2_0))))
 (=> x_0_G $x2279)))
(assert
 (=> x_0_! (= z_0_2 (not z_2_2))))
(assert
 (let (($x2290 (= z_0_2 z_2_3)))
 (=> x_0_X $x2290)))
(assert
 (let (($x2299 (= z_0_2 (or z_2_2 z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_F $x2299)))
(assert
 (let (($x2303 (= z_0_2 (and z_2_2 z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2303)))
(assert
 (=> x_0_! (= z_0_3 (not z_2_3))))
(assert
 (let (($x2312 (= z_0_3 z_2_4)))
 (=> x_0_X $x2312)))
(assert
 (let (($x2316 (= z_0_3 (or z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_F $x2316)))
(assert
 (let (($x2320 (= z_0_3 (and z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2320)))
(assert
 (=> x_0_! (= z_0_4 (not z_2_4))))
(assert
 (let (($x2329 (= z_0_4 z_2_5)))
 (=> x_0_X $x2329)))
(assert
 (let (($x2333 (= z_0_4 (or z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_F $x2333)))
(assert
 (let (($x2337 (= z_0_4 (and z_2_4 z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2337)))
(assert
 (=> x_0_! (= z_0_5 (not z_2_5))))
(assert
 (let (($x2346 (= z_0_5 z_2_6)))
 (=> x_0_X $x2346)))
(assert
 (let (($x2349 (or z_2_5 z_2_6 z_2_7 z_2_8)))
 (let (($x2350 (= z_0_5 $x2349)))
 (=> x_0_F $x2350))))
(assert
 (let (($x2354 (= z_0_5 (and z_2_5 z_2_6 z_2_7 z_2_8))))
 (=> x_0_G $x2354)))
(assert
 (=> x_0_! (= z_0_6 (not z_2_6))))
(assert
 (let (($x2363 (= z_0_6 z_2_7)))
 (=> x_0_X $x2363)))
(assert
 (=> x_0_F (= z_0_6 (or z_2_6 z_2_7 z_2_8 z_2_5))))
(assert
 (let (($x2372 (= z_0_6 (and z_2_6 z_2_7 z_2_8 z_2_5))))
 (=> x_0_G $x2372)))
(assert
 (=> x_0_! (= z_0_7 (not z_2_7))))
(assert
 (let (($x2381 (= z_0_7 z_2_8)))
 (=> x_0_X $x2381)))
(assert
 (=> x_0_F (= z_0_7 (or z_2_7 z_2_8 z_2_5 z_2_6))))
(assert
 (let (($x2390 (= z_0_7 (and z_2_7 z_2_8 z_2_5 z_2_6))))
 (=> x_0_G $x2390)))
(assert
 (=> x_0_! (= z_0_8 (not z_2_8))))
(assert
 (let (($x2399 (= z_0_8 z_2_5)))
 (=> x_0_X $x2399)))
(assert
 (=> x_0_F (= z_0_8 (or z_2_8 z_2_5 z_2_6 z_2_7))))
(assert
 (let (($x2408 (= z_0_8 (and z_2_8 z_2_5 z_2_6 z_2_7))))
 (=> x_0_G $x2408)))
(assert
 (=> x_0_! (= z_0_9 (not z_2_9))))
(assert
 (let (($x2419 (= z_0_9 z_2_10)))
 (=> x_0_X $x2419)))
(assert
 (let (($x2428 (= z_0_9 (or z_2_9 z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_F $x2428)))
(assert
 (let (($x2432 (= z_0_9 (and z_2_9 z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2432)))
(assert
 (=> x_0_! (= z_0_10 (not z_2_10))))
(assert
 (let (($x2441 (= z_0_10 z_2_11)))
 (=> x_0_X $x2441)))
(assert
 (let (($x2445 (= z_0_10 (or z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_F $x2445)))
(assert
 (let (($x2449 (= z_0_10 (and z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2449)))
(assert
 (=> x_0_! (= z_0_11 (not z_2_11))))
(assert
 (let (($x2458 (= z_0_11 z_2_12)))
 (=> x_0_X $x2458)))
(assert
 (let (($x2462 (= z_0_11 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_F $x2462)))
(assert
 (let (($x2466 (= z_0_11 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2466)))
(assert
 (=> x_0_! (= z_0_12 (not z_2_12))))
(assert
 (let (($x2475 (= z_0_12 z_2_13)))
 (=> x_0_X $x2475)))
(assert
 (let (($x2478 (or z_2_12 z_2_13 z_2_14 z_2_15)))
 (let (($x2479 (= z_0_12 $x2478)))
 (=> x_0_F $x2479))))
(assert
 (let (($x2483 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15))))
 (=> x_0_G $x2483)))
(assert
 (=> x_0_! (= z_0_13 (not z_2_13))))
(assert
 (let (($x2492 (= z_0_13 z_2_14)))
 (=> x_0_X $x2492)))
(assert
 (=> x_0_F (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_12))))
(assert
 (let (($x2501 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_12))))
 (=> x_0_G $x2501)))
(assert
 (=> x_0_! (= z_0_14 (not z_2_14))))
(assert
 (let (($x2510 (= z_0_14 z_2_15)))
 (=> x_0_X $x2510)))
(assert
 (=> x_0_F (= z_0_14 (or z_2_14 z_2_15 z_2_12 z_2_13))))
(assert
 (let (($x2519 (= z_0_14 (and z_2_14 z_2_15 z_2_12 z_2_13))))
 (=> x_0_G $x2519)))
(assert
 (=> x_0_! (= z_0_15 (not z_2_15))))
(assert
 (let (($x2528 (= z_0_15 z_2_12)))
 (=> x_0_X $x2528)))
(assert
 (=> x_0_F (= z_0_15 (or z_2_15 z_2_12 z_2_13 z_2_14))))
(assert
 (let (($x2537 (= z_0_15 (and z_2_15 z_2_12 z_2_13 z_2_14))))
 (=> x_0_G $x2537)))
(assert
 (=> x_0_! (= z_0_16 (not z_2_16))))
(assert
 (let (($x2548 (= z_0_16 z_2_17)))
 (=> x_0_X $x2548)))
(assert
 (let (($x2553 (= z_0_16 (or z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2553)))
(assert
 (let (($x2557 (= z_0_16 (and z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2557)))
(assert
 (=> x_0_! (= z_0_17 (not z_2_17))))
(assert
 (let (($x2566 (= z_0_17 z_2_18)))
 (=> x_0_X $x2566)))
(assert
 (let (($x2570 (= z_0_17 (or z_2_17 z_2_18))))
 (=> x_0_F $x2570)))
(assert
 (let (($x2574 (= z_0_17 (and z_2_17 z_2_18))))
 (=> x_0_G $x2574)))
(assert
 (=> x_0_! (= z_0_18 (not z_2_18))))
(assert
 (let (($x2583 (= z_0_18 z_2_18)))
 (=> x_0_X $x2583)))
(assert
 (=> x_0_F (= z_0_18 (or z_2_18))))
(assert
 (=> x_0_G (= z_0_18 (and z_2_18))))
(assert
 (=> x_0_! (= z_0_19 (not z_2_19))))
(assert
 (let (($x2602 (= z_0_19 z_2_20)))
 (=> x_0_X $x2602)))
(assert
 (let (($x2609 (= z_0_19 (or z_2_19 z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_F $x2609)))
(assert
 (let (($x2613 (= z_0_19 (and z_2_19 z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_G $x2613)))
(assert
 (=> x_0_! (= z_0_20 (not z_2_20))))
(assert
 (let (($x2622 (= z_0_20 z_2_21)))
 (=> x_0_X $x2622)))
(assert
 (let (($x2626 (= z_0_20 (or z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_F $x2626)))
(assert
 (let (($x2630 (= z_0_20 (and z_2_20 z_2_21 z_2_22 z_2_23))))
 (=> x_0_G $x2630)))
(assert
 (=> x_0_! (= z_0_21 (not z_2_21))))
(assert
 (let (($x2639 (= z_0_21 z_2_22)))
 (=> x_0_X $x2639)))
(assert
 (let (($x2642 (or z_2_21 z_2_22 z_2_23)))
 (let (($x2643 (= z_0_21 $x2642)))
 (=> x_0_F $x2643))))
(assert
 (let (($x2647 (= z_0_21 (and z_2_21 z_2_22 z_2_23))))
 (=> x_0_G $x2647)))
(assert
 (=> x_0_! (= z_0_22 (not z_2_22))))
(assert
 (let (($x2656 (= z_0_22 z_2_23)))
 (=> x_0_X $x2656)))
(assert
 (=> x_0_F (= z_0_22 (or z_2_22 z_2_23 z_2_21))))
(assert
 (let (($x2665 (= z_0_22 (and z_2_22 z_2_23 z_2_21))))
 (=> x_0_G $x2665)))
(assert
 (=> x_0_! (= z_0_23 (not z_2_23))))
(assert
 (let (($x2674 (= z_0_23 z_2_21)))
 (=> x_0_X $x2674)))
(assert
 (=> x_0_F (= z_0_23 (or z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2683 (= z_0_23 (and z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2683)))
(assert
 (=> x_0_! (= z_0_24 (not z_2_24))))
(assert
 (let (($x2694 (= z_0_24 z_2_25)))
 (=> x_0_X $x2694)))
(assert
 (=> x_0_F (= z_0_24 (or z_2_24 z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2706 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2706)))
(assert
 (=> x_0_! (= z_0_25 (not z_2_25))))
(assert
 (let (($x2715 (= z_0_25 z_2_26)))
 (=> x_0_X $x2715)))
(assert
 (=> x_0_F (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2725 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2725)))
(assert
 (=> x_0_! (= z_0_26 (not z_2_26))))
(assert
 (let (($x2734 (= z_0_26 z_2_27)))
 (=> x_0_X $x2734)))
(assert
 (=> x_0_F (= z_0_26 (or z_2_26 z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2744 (= z_0_26 (and z_2_26 z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2744)))
(assert
 (=> x_0_! (= z_0_27 (not z_2_27))))
(assert
 (let (($x2753 (= z_0_27 z_2_0)))
 (=> x_0_X $x2753)))
(assert
 (=> x_0_F (= z_0_27 (or z_2_27 z_2_0 z_2_1))))
(assert
 (let (($x2763 (= z_0_27 (and z_2_27 z_2_0 z_2_1))))
 (=> x_0_G $x2763)))
(assert
 (=> x_0_! (= z_0_28 (not z_2_28))))
(assert
 (let (($x2774 (= z_0_28 z_2_29)))
 (=> x_0_X $x2774)))
(assert
 (let (($x2780 (= z_0_28 (or z_2_28 z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_F $x2780)))
(assert
 (let (($x2786 (= z_0_28 (and z_2_28 z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2786)))
(assert
 (=> x_0_! (= z_0_29 (not z_2_29))))
(assert
 (let (($x2795 (= z_0_29 z_2_30)))
 (=> x_0_X $x2795)))
(assert
 (=> x_0_F (= z_0_29 (or z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2805 (= z_0_29 (and z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2805)))
(assert
 (=> x_0_! (= z_0_30 (not z_2_30))))
(assert
 (let (($x2814 (= z_0_30 z_2_31)))
 (=> x_0_X $x2814)))
(assert
 (=> x_0_F (= z_0_30 (or z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2824 (= z_0_30 (and z_2_30 z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2824)))
(assert
 (=> x_0_! (= z_0_31 (not z_2_31))))
(assert
 (let (($x2833 (= z_0_31 z_2_23)))
 (=> x_0_X $x2833)))
(assert
 (=> x_0_F (= z_0_31 (or z_2_31 z_2_23 z_2_21 z_2_22))))
(assert
 (let (($x2843 (= z_0_31 (and z_2_31 z_2_23 z_2_21 z_2_22))))
 (=> x_0_G $x2843)))
(assert
 (=> x_0_! (= z_0_32 (not z_2_32))))
(assert
 (let (($x2854 (= z_0_32 z_2_33)))
 (=> x_0_X $x2854)))
(assert
 (=> x_0_F (= z_0_32 (or z_2_32 z_2_33 z_2_34 z_2_1 z_2_0))))
(assert
 (let (($x2865 (= z_0_32 (and z_2_32 z_2_33 z_2_34 z_2_1 z_2_0))))
 (=> x_0_G $x2865)))
(assert
 (=> x_0_! (= z_0_33 (not z_2_33))))
(assert
 (let (($x2874 (= z_0_33 z_2_34)))
 (=> x_0_X $x2874)))
(assert
 (=> x_0_F (= z_0_33 (or z_2_33 z_2_34 z_2_1 z_2_0))))
(assert
 (let (($x2884 (= z_0_33 (and z_2_33 z_2_34 z_2_1 z_2_0))))
 (=> x_0_G $x2884)))
(assert
 (=> x_0_! (= z_0_34 (not z_2_34))))
(assert
 (let (($x2893 (= z_0_34 z_2_1)))
 (=> x_0_X $x2893)))
(assert
 (=> x_0_F (= z_0_34 (or z_2_34 z_2_1 z_2_0))))
(assert
 (let (($x2903 (= z_0_34 (and z_2_34 z_2_1 z_2_0))))
 (=> x_0_G $x2903)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x746 (not z_2_1)))
 (=> x_2_p $x746)))
(assert
 (let (($x2283 (not z_2_2)))
 (=> x_2_p $x2283)))
(assert
 (let (($x2306 (not z_2_3)))
 (=> x_2_p $x2306)))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x2340 (not z_2_5)))
 (=> x_2_p $x2340)))
(assert
 (=> x_2_p z_2_6))
(assert
 (let (($x2375 (not z_2_7)))
 (=> x_2_p $x2375)))
(assert
 (let (($x2393 (not z_2_8)))
 (=> x_2_p $x2393)))
(assert
 (=> x_2_p z_2_9))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x2452 (not z_2_11)))
 (=> x_2_p $x2452)))
(assert
 (=> x_2_p z_2_12))
(assert
 (=> x_2_p z_2_13))
(assert
 (let (($x2504 (not z_2_14)))
 (=> x_2_p $x2504)))
(assert
 (=> x_2_p z_2_15))
(assert
 (=> x_2_p z_2_16))
(assert
 (=> x_2_p z_2_17))
(assert
 (let (($x2577 (not z_2_18)))
 (=> x_2_p $x2577)))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x2616 (not z_2_20)))
 (=> x_2_p $x2616)))
(assert
 (let (($x2633 (not z_2_21)))
 (=> x_2_p $x2633)))
(assert
 (let (($x2650 (not z_2_22)))
 (=> x_2_p $x2650)))
(assert
 (=> x_2_p z_2_23))
(assert
 (let (($x2687 (not z_2_24)))
 (=> x_2_p $x2687)))
(assert
 (let (($x2709 (not z_2_25)))
 (=> x_2_p $x2709)))
(assert
 (let (($x2728 (not z_2_26)))
 (=> x_2_p $x2728)))
(assert
 (=> x_2_p z_2_27))
(assert
 (let (($x2767 (not z_2_28)))
 (=> x_2_p $x2767)))
(assert
 (let (($x2789 (not z_2_29)))
 (=> x_2_p $x2789)))
(assert
 (let (($x2808 (not z_2_30)))
 (=> x_2_p $x2808)))
(assert
 (=> x_2_p z_2_31))
(assert
 (=> x_2_p z_2_32))
(assert
 (let (($x2868 (not z_2_33)))
 (=> x_2_p $x2868)))
(assert
 (let (($x2887 (not z_2_34)))
 (=> x_2_p $x2887)))
(assert
 (or x_2_p))
(assert
 (let (($x2924 (not x_2_->)))
 (let (($x2922 (not x_2_U)))
 (let (($x2920 (not x_2_v)))
 (let (($x2918 (not x_2_&)))
 (let (($x2916 (not x_2_X)))
 (let (($x2914 (not x_2_!)))
 (let (($x2912 (not x_2_F)))
 (let (($x2910 (not x_2_G)))
 (and $x2910 $x2912 $x2914 $x2916 $x2918 $x2920 $x2922 $x2924))))))))))
(check-sat)

