; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_32 () Bool)
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
 (let (($x725 (= z_0_0 z_2_0)))
 (=> x_0_X $x725)))
(assert
 (=> x_0_F (= z_0_0 (or z_2_0 z_0_0))))
(assert
 (let (($x710 (= z_0_0 (and z_2_0 z_0_0))))
 (=> x_0_G $x710)))
(assert
 (=> x_0_! (= z_0_1 (not z_2_1))))
(assert
 (let (($x2195 (= z_0_1 z_2_2)))
 (=> x_0_X $x2195)))
(assert
 (=> x_0_F (= z_0_1 (or z_2_1 z_2_2 z_2_0))))
(assert
 (let (($x2205 (= z_0_1 (and z_2_1 z_2_2 z_2_0))))
 (=> x_0_G $x2205)))
(assert
 (=> x_0_! (= z_0_2 (not z_2_2))))
(assert
 (let (($x2214 (= z_0_2 z_2_0)))
 (=> x_0_X $x2214)))
(assert
 (=> x_0_F (= z_0_2 (or z_2_2 z_2_0))))
(assert
 (let (($x2224 (= z_0_2 (and z_2_2 z_2_0))))
 (=> x_0_G $x2224)))
(assert
 (=> x_0_! (= z_0_3 (not z_2_3))))
(assert
 (let (($x2235 (= z_0_3 z_2_4)))
 (=> x_0_X $x2235)))
(assert
 (let (($x2239 (or z_2_3 z_2_4 z_2_5)))
 (let (($x2240 (= z_0_3 $x2239)))
 (=> x_0_F $x2240))))
(assert
 (let (($x2244 (= z_0_3 (and z_2_3 z_2_4 z_2_5))))
 (=> x_0_G $x2244)))
(assert
 (=> x_0_! (= z_0_4 (not z_2_4))))
(assert
 (let (($x2253 (= z_0_4 z_2_5)))
 (=> x_0_X $x2253)))
(assert
 (=> x_0_F (= z_0_4 (or z_2_4 z_2_5 z_2_3))))
(assert
 (let (($x2262 (= z_0_4 (and z_2_4 z_2_5 z_2_3))))
 (=> x_0_G $x2262)))
(assert
 (=> x_0_! (= z_0_5 (not z_2_5))))
(assert
 (let (($x2271 (= z_0_5 z_2_3)))
 (=> x_0_X $x2271)))
(assert
 (=> x_0_F (= z_0_5 (or z_2_5 z_0_3))))
(assert
 (let (($x2281 (= z_0_5 (and z_2_5 z_0_3))))
 (=> x_0_G $x2281)))
(assert
 (=> x_0_! (= z_0_6 (not z_2_6))))
(assert
 (let (($x2291 (= z_0_6 z_2_5)))
 (=> x_0_X $x2291)))
(assert
 (=> x_0_F (= z_0_6 (or z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x2301 (= z_0_6 (and z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x2301)))
(assert
 (=> x_0_! (= z_0_7 (not z_2_7))))
(assert
 (let (($x2312 (= z_0_7 z_2_8)))
 (=> x_0_X $x2312)))
(assert
 (let (($x2318 (= z_0_7 (or z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x2318)))
(assert
 (let (($x2322 (= z_0_7 (and z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x2322)))
(assert
 (=> x_0_! (= z_0_8 (not z_2_8))))
(assert
 (let (($x2331 (= z_0_8 z_2_9)))
 (=> x_0_X $x2331)))
(assert
 (let (($x2335 (= z_0_8 (or z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x2335)))
(assert
 (let (($x2339 (= z_0_8 (and z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x2339)))
(assert
 (=> x_0_! (= z_0_9 (not z_2_9))))
(assert
 (let (($x2348 (= z_0_9 z_2_10)))
 (=> x_0_X $x2348)))
(assert
 (let (($x2352 (= z_0_9 (or z_2_9 z_2_10))))
 (=> x_0_F $x2352)))
(assert
 (let (($x2356 (= z_0_9 (and z_2_9 z_2_10))))
 (=> x_0_G $x2356)))
(assert
 (=> x_0_! (= z_0_10 (not z_2_10))))
(assert
 (let (($x2365 (= z_0_10 z_2_9)))
 (=> x_0_X $x2365)))
(assert
 (=> x_0_F (= z_0_10 (or z_2_10 z_0_9))))
(assert
 (let (($x2375 (= z_0_10 (and z_2_10 z_0_9))))
 (=> x_0_G $x2375)))
(assert
 (=> x_0_! (= z_0_11 (not z_2_11))))
(assert
 (let (($x2386 (= z_0_11 z_2_12)))
 (=> x_0_X $x2386)))
(assert
 (let (($x2395 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x2396 (= z_0_11 $x2395)))
 (=> x_0_F $x2396))))
(assert
 (let (($x2399 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x2400 (= z_0_11 $x2399)))
 (=> x_0_G $x2400))))
(assert
 (=> x_0_! (= z_0_12 (not z_2_12))))
(assert
 (let (($x2409 (= z_0_12 z_2_13)))
 (=> x_0_X $x2409)))
(assert
 (let (($x2413 (= z_0_12 (or z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2413)))
(assert
 (let (($x2417 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2417)))
(assert
 (=> x_0_! (= z_0_13 (not z_2_13))))
(assert
 (let (($x2426 (= z_0_13 z_2_14)))
 (=> x_0_X $x2426)))
(assert
 (let (($x2430 (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2430)))
(assert
 (let (($x2434 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2434)))
(assert
 (=> x_0_! (= z_0_14 (not z_2_14))))
(assert
 (let (($x2443 (= z_0_14 z_2_15)))
 (=> x_0_X $x2443)))
(assert
 (let (($x2447 (= z_0_14 (or z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2447)))
(assert
 (let (($x2451 (= z_0_14 (and z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2451)))
(assert
 (=> x_0_! (= z_0_15 (not z_2_15))))
(assert
 (let (($x2460 (= z_0_15 z_2_16)))
 (=> x_0_X $x2460)))
(assert
 (let (($x2463 (or z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x2464 (= z_0_15 $x2463)))
 (=> x_0_F $x2464))))
(assert
 (let (($x2468 (= z_0_15 (and z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2468)))
(assert
 (=> x_0_! (= z_0_16 (not z_2_16))))
(assert
 (let (($x2477 (= z_0_16 z_2_17)))
 (=> x_0_X $x2477)))
(assert
 (=> x_0_F (= z_0_16 (or z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x2486 (= z_0_16 (and z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2486)))
(assert
 (=> x_0_! (= z_0_17 (not z_2_17))))
(assert
 (let (($x2495 (= z_0_17 z_2_18)))
 (=> x_0_X $x2495)))
(assert
 (=> x_0_F (= z_0_17 (or z_2_17 z_2_18 z_2_15 z_2_16))))
(assert
 (let (($x2504 (= z_0_17 (and z_2_17 z_2_18 z_2_15 z_2_16))))
 (=> x_0_G $x2504)))
(assert
 (=> x_0_! (= z_0_18 (not z_2_18))))
(assert
 (let (($x2513 (= z_0_18 z_2_15)))
 (=> x_0_X $x2513)))
(assert
 (=> x_0_F (= z_0_18 (or z_2_18 z_0_15))))
(assert
 (let (($x2523 (= z_0_18 (and z_2_18 z_0_15))))
 (=> x_0_G $x2523)))
(assert
 (=> x_0_! (= z_0_19 (not z_2_19))))
(assert
 (let (($x2534 (= z_0_19 z_2_20)))
 (=> x_0_X $x2534)))
(assert
 (=> x_0_F (= z_0_19 (or z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x2544 (= z_0_19 (and z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2544)))
(assert
 (=> x_0_! (= z_0_20 (not z_2_20))))
(assert
 (let (($x2553 (= z_0_20 z_2_16)))
 (=> x_0_X $x2553)))
(assert
 (=> x_0_F (= z_0_20 (or z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x2563 (= z_0_20 (and z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2563)))
(assert
 (=> x_0_! (= z_0_21 (not z_2_21))))
(assert
 (let (($x2574 (= z_0_21 z_2_22)))
 (=> x_0_X $x2574)))
(assert
 (let (($x2583 (= z_0_21 (or z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x2583)))
(assert
 (let (($x2587 (= z_0_21 (and z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2587)))
(assert
 (=> x_0_! (= z_0_22 (not z_2_22))))
(assert
 (let (($x2596 (= z_0_22 z_2_23)))
 (=> x_0_X $x2596)))
(assert
 (let (($x2600 (= z_0_22 (or z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x2600)))
(assert
 (let (($x2604 (= z_0_22 (and z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2604)))
(assert
 (=> x_0_! (= z_0_23 (not z_2_23))))
(assert
 (let (($x2613 (= z_0_23 z_2_24)))
 (=> x_0_X $x2613)))
(assert
 (let (($x2617 (= z_0_23 (or z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x2617)))
(assert
 (let (($x2621 (= z_0_23 (and z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2621)))
(assert
 (=> x_0_! (= z_0_24 (not z_2_24))))
(assert
 (let (($x2630 (= z_0_24 z_2_25)))
 (=> x_0_X $x2630)))
(assert
 (let (($x2633 (or z_2_24 z_2_25 z_2_26 z_2_27)))
 (let (($x2634 (= z_0_24 $x2633)))
 (=> x_0_F $x2634))))
(assert
 (let (($x2638 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2638)))
(assert
 (=> x_0_! (= z_0_25 (not z_2_25))))
(assert
 (let (($x2647 (= z_0_25 z_2_26)))
 (=> x_0_X $x2647)))
(assert
 (=> x_0_F (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x2656 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x2656)))
(assert
 (=> x_0_! (= z_0_26 (not z_2_26))))
(assert
 (let (($x2665 (= z_0_26 z_2_27)))
 (=> x_0_X $x2665)))
(assert
 (=> x_0_F (= z_0_26 (or z_2_26 z_2_27 z_2_24 z_2_25))))
(assert
 (let (($x2674 (= z_0_26 (and z_2_26 z_2_27 z_2_24 z_2_25))))
 (=> x_0_G $x2674)))
(assert
 (=> x_0_! (= z_0_27 (not z_2_27))))
(assert
 (let (($x2683 (= z_0_27 z_2_24)))
 (=> x_0_X $x2683)))
(assert
 (=> x_0_F (= z_0_27 (or z_2_27 z_0_24))))
(assert
 (let (($x2693 (= z_0_27 (and z_2_27 z_0_24))))
 (=> x_0_G $x2693)))
(assert
 (=> x_0_! (= z_0_28 (not z_2_28))))
(assert
 (let (($x2704 (= z_0_28 z_2_29)))
 (=> x_0_X $x2704)))
(assert
 (let (($x2708 (= z_0_28 (or z_2_28 z_2_29))))
 (=> x_0_F $x2708)))
(assert
 (let (($x2712 (= z_0_28 (and z_2_28 z_2_29))))
 (=> x_0_G $x2712)))
(assert
 (=> x_0_! (= z_0_29 (not z_2_29))))
(assert
 (let (($x2721 (= z_0_29 z_2_29)))
 (=> x_0_X $x2721)))
(assert
 (=> x_0_F (= z_0_29 (or z_2_29 z_0_29))))
(assert
 (let (($x2731 (= z_0_29 (and z_2_29 z_0_29))))
 (=> x_0_G $x2731)))
(assert
 (=> x_0_! (= z_0_30 (not z_2_30))))
(assert
 (let (($x2741 (= z_0_30 z_2_19)))
 (=> x_0_X $x2741)))
(assert
 (let (($x2745 (= z_0_30 (or z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_F $x2745)))
(assert
 (let (($x2751 (= z_0_30 (and z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2751)))
(assert
 (=> x_0_! (= z_0_31 (not z_2_31))))
(assert
 (let (($x2762 (= z_0_31 z_2_32)))
 (=> x_0_X $x2762)))
(assert
 (=> x_0_F (= z_0_31 (or z_2_31 z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x2772 (= z_0_31 (and z_2_31 z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x2772)))
(assert
 (=> x_0_! (= z_0_32 (not z_2_32))))
(assert
 (let (($x2781 (= z_0_32 z_2_28)))
 (=> x_0_X $x2781)))
(assert
 (=> x_0_F (= z_0_32 (or z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x2791 (= z_0_32 (and z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x2791)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x2208 (not z_2_2)))
 (=> x_2_p $x2208)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x2265 (not z_2_5)))
 (=> x_2_p $x2265)))
(assert
 (let (($x2285 (not z_2_6)))
 (=> x_2_p $x2285)))
(assert
 (let (($x2305 (not z_2_7)))
 (=> x_2_p $x2305)))
(assert
 (let (($x2325 (not z_2_8)))
 (=> x_2_p $x2325)))
(assert
 (let (($x2342 (not z_2_9)))
 (=> x_2_p $x2342)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x2379 (not z_2_11)))
 (=> x_2_p $x2379)))
(assert
 (let (($x2403 (not z_2_12)))
 (=> x_2_p $x2403)))
(assert
 (let (($x2420 (not z_2_13)))
 (=> x_2_p $x2420)))
(assert
 (let (($x2437 (not z_2_14)))
 (=> x_2_p $x2437)))
(assert
 (let (($x2454 (not z_2_15)))
 (=> x_2_p $x2454)))
(assert
 (let (($x2471 (not z_2_16)))
 (=> x_2_p $x2471)))
(assert
 (let (($x2489 (not z_2_17)))
 (=> x_2_p $x2489)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x2527 (not z_2_19)))
 (=> x_2_p $x2527)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x2567 (not z_2_21)))
 (=> x_2_p $x2567)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x2607 (not z_2_23)))
 (=> x_2_p $x2607)))
(assert
 (let (($x2624 (not z_2_24)))
 (=> x_2_p $x2624)))
(assert
 (let (($x2641 (not z_2_25)))
 (=> x_2_p $x2641)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x2715 (not z_2_29)))
 (=> x_2_p $x2715)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x2775 (not z_2_32)))
 (=> x_2_p $x2775)))
(assert
 (or x_2_p))
(assert
 (let (($x2812 (not x_2_->)))
 (let (($x2810 (not x_2_U)))
 (let (($x2808 (not x_2_v)))
 (let (($x2806 (not x_2_&)))
 (let (($x2804 (not x_2_X)))
 (let (($x2802 (not x_2_!)))
 (let (($x2800 (not x_2_F)))
 (let (($x2798 (not x_2_G)))
 (and $x2798 $x2800 $x2802 $x2804 $x2806 $x2808 $x2810 $x2812))))))))))
(check-sat)

