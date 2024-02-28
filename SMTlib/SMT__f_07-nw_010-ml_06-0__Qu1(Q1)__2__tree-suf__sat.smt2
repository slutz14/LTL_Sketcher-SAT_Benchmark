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
 (let (($x742 (= z_0_0 z_2_0)))
 (=> x_0_X $x742)))
(assert
 (=> x_0_F (= z_0_0 (or z_2_0))))
(assert
 (=> x_0_G (= z_0_0 (and z_2_0))))
(assert
 (=> x_0_! (= z_0_1 (not z_2_1))))
(assert
 (let (($x721 (= z_0_1 z_2_2)))
 (=> x_0_X $x721)))
(assert
 (=> x_0_F (= z_0_1 (or z_2_1 z_2_2 z_2_0))))
(assert
 (let (($x710 (= z_0_1 (and z_2_1 z_2_2 z_2_0))))
 (=> x_0_G $x710)))
(assert
 (=> x_0_! (= z_0_2 (not z_2_2))))
(assert
 (let (($x2126 (= z_0_2 z_2_0)))
 (=> x_0_X $x2126)))
(assert
 (let (($x2130 (= z_0_2 (or z_2_2 z_2_0))))
 (=> x_0_F $x2130)))
(assert
 (let (($x2134 (= z_0_2 (and z_2_2 z_2_0))))
 (=> x_0_G $x2134)))
(assert
 (=> x_0_! (= z_0_3 (not z_2_3))))
(assert
 (let (($x2145 (= z_0_3 z_2_4)))
 (=> x_0_X $x2145)))
(assert
 (let (($x2149 (or z_2_3 z_2_4 z_2_5)))
 (let (($x2150 (= z_0_3 $x2149)))
 (=> x_0_F $x2150))))
(assert
 (let (($x2154 (= z_0_3 (and z_2_3 z_2_4 z_2_5))))
 (=> x_0_G $x2154)))
(assert
 (=> x_0_! (= z_0_4 (not z_2_4))))
(assert
 (let (($x2163 (= z_0_4 z_2_5)))
 (=> x_0_X $x2163)))
(assert
 (=> x_0_F (= z_0_4 (or z_2_4 z_2_5 z_2_3))))
(assert
 (let (($x2172 (= z_0_4 (and z_2_4 z_2_5 z_2_3))))
 (=> x_0_G $x2172)))
(assert
 (=> x_0_! (= z_0_5 (not z_2_5))))
(assert
 (let (($x2181 (= z_0_5 z_2_3)))
 (=> x_0_X $x2181)))
(assert
 (=> x_0_F (= z_0_5 (or z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x2190 (= z_0_5 (and z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x2190)))
(assert
 (=> x_0_! (= z_0_6 (not z_2_6))))
(assert
 (let (($x2200 (= z_0_6 z_2_5)))
 (=> x_0_X $x2200)))
(assert
 (=> x_0_F (= z_0_6 (or z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x2210 (= z_0_6 (and z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x2210)))
(assert
 (=> x_0_! (= z_0_7 (not z_2_7))))
(assert
 (let (($x2221 (= z_0_7 z_2_8)))
 (=> x_0_X $x2221)))
(assert
 (let (($x2227 (= z_0_7 (or z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x2227)))
(assert
 (let (($x2231 (= z_0_7 (and z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x2231)))
(assert
 (=> x_0_! (= z_0_8 (not z_2_8))))
(assert
 (let (($x2240 (= z_0_8 z_2_9)))
 (=> x_0_X $x2240)))
(assert
 (let (($x2244 (= z_0_8 (or z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x2244)))
(assert
 (let (($x2248 (= z_0_8 (and z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x2248)))
(assert
 (=> x_0_! (= z_0_9 (not z_2_9))))
(assert
 (let (($x2257 (= z_0_9 z_2_10)))
 (=> x_0_X $x2257)))
(assert
 (let (($x2261 (= z_0_9 (or z_2_9 z_2_10))))
 (=> x_0_F $x2261)))
(assert
 (let (($x2265 (= z_0_9 (and z_2_9 z_2_10))))
 (=> x_0_G $x2265)))
(assert
 (=> x_0_! (= z_0_10 (not z_2_10))))
(assert
 (let (($x2274 (= z_0_10 z_2_9)))
 (=> x_0_X $x2274)))
(assert
 (let (($x2278 (= z_0_10 (or z_2_10 z_2_9))))
 (=> x_0_F $x2278)))
(assert
 (let (($x2282 (= z_0_10 (and z_2_10 z_2_9))))
 (=> x_0_G $x2282)))
(assert
 (=> x_0_! (= z_0_11 (not z_2_11))))
(assert
 (let (($x2293 (= z_0_11 z_2_12)))
 (=> x_0_X $x2293)))
(assert
 (let (($x2302 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x2303 (= z_0_11 $x2302)))
 (=> x_0_F $x2303))))
(assert
 (let (($x2306 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x2307 (= z_0_11 $x2306)))
 (=> x_0_G $x2307))))
(assert
 (=> x_0_! (= z_0_12 (not z_2_12))))
(assert
 (let (($x2316 (= z_0_12 z_2_13)))
 (=> x_0_X $x2316)))
(assert
 (let (($x2320 (= z_0_12 (or z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2320)))
(assert
 (let (($x2324 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2324)))
(assert
 (=> x_0_! (= z_0_13 (not z_2_13))))
(assert
 (let (($x2333 (= z_0_13 z_2_14)))
 (=> x_0_X $x2333)))
(assert
 (let (($x2337 (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2337)))
(assert
 (let (($x2341 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2341)))
(assert
 (=> x_0_! (= z_0_14 (not z_2_14))))
(assert
 (let (($x2350 (= z_0_14 z_2_15)))
 (=> x_0_X $x2350)))
(assert
 (let (($x2354 (= z_0_14 (or z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x2354)))
(assert
 (let (($x2358 (= z_0_14 (and z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2358)))
(assert
 (=> x_0_! (= z_0_15 (not z_2_15))))
(assert
 (let (($x2367 (= z_0_15 z_2_16)))
 (=> x_0_X $x2367)))
(assert
 (let (($x2370 (or z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x2371 (= z_0_15 $x2370)))
 (=> x_0_F $x2371))))
(assert
 (let (($x2375 (= z_0_15 (and z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x2375)))
(assert
 (=> x_0_! (= z_0_16 (not z_2_16))))
(assert
 (let (($x2384 (= z_0_16 z_2_17)))
 (=> x_0_X $x2384)))
(assert
 (=> x_0_F (= z_0_16 (or z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x2393 (= z_0_16 (and z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2393)))
(assert
 (=> x_0_! (= z_0_17 (not z_2_17))))
(assert
 (let (($x2402 (= z_0_17 z_2_18)))
 (=> x_0_X $x2402)))
(assert
 (=> x_0_F (= z_0_17 (or z_2_17 z_2_18 z_2_15 z_2_16))))
(assert
 (let (($x2411 (= z_0_17 (and z_2_17 z_2_18 z_2_15 z_2_16))))
 (=> x_0_G $x2411)))
(assert
 (=> x_0_! (= z_0_18 (not z_2_18))))
(assert
 (let (($x2420 (= z_0_18 z_2_15)))
 (=> x_0_X $x2420)))
(assert
 (=> x_0_F (= z_0_18 (or z_2_18 z_2_15 z_2_16 z_2_17))))
(assert
 (let (($x2429 (= z_0_18 (and z_2_18 z_2_15 z_2_16 z_2_17))))
 (=> x_0_G $x2429)))
(assert
 (=> x_0_! (= z_0_19 (not z_2_19))))
(assert
 (let (($x2440 (= z_0_19 z_2_20)))
 (=> x_0_X $x2440)))
(assert
 (=> x_0_F (= z_0_19 (or z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x2450 (= z_0_19 (and z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2450)))
(assert
 (=> x_0_! (= z_0_20 (not z_2_20))))
(assert
 (let (($x2459 (= z_0_20 z_2_16)))
 (=> x_0_X $x2459)))
(assert
 (=> x_0_F (= z_0_20 (or z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x2469 (= z_0_20 (and z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2469)))
(assert
 (=> x_0_! (= z_0_21 (not z_2_21))))
(assert
 (let (($x2480 (= z_0_21 z_2_22)))
 (=> x_0_X $x2480)))
(assert
 (let (($x2489 (= z_0_21 (or z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x2489)))
(assert
 (let (($x2493 (= z_0_21 (and z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2493)))
(assert
 (=> x_0_! (= z_0_22 (not z_2_22))))
(assert
 (let (($x2502 (= z_0_22 z_2_23)))
 (=> x_0_X $x2502)))
(assert
 (let (($x2506 (= z_0_22 (or z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x2506)))
(assert
 (let (($x2510 (= z_0_22 (and z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2510)))
(assert
 (=> x_0_! (= z_0_23 (not z_2_23))))
(assert
 (let (($x2519 (= z_0_23 z_2_24)))
 (=> x_0_X $x2519)))
(assert
 (let (($x2523 (= z_0_23 (or z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x2523)))
(assert
 (let (($x2527 (= z_0_23 (and z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2527)))
(assert
 (=> x_0_! (= z_0_24 (not z_2_24))))
(assert
 (let (($x2536 (= z_0_24 z_2_25)))
 (=> x_0_X $x2536)))
(assert
 (let (($x2539 (or z_2_24 z_2_25 z_2_26 z_2_27)))
 (let (($x2540 (= z_0_24 $x2539)))
 (=> x_0_F $x2540))))
(assert
 (let (($x2544 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x2544)))
(assert
 (=> x_0_! (= z_0_25 (not z_2_25))))
(assert
 (let (($x2553 (= z_0_25 z_2_26)))
 (=> x_0_X $x2553)))
(assert
 (=> x_0_F (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x2562 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x2562)))
(assert
 (=> x_0_! (= z_0_26 (not z_2_26))))
(assert
 (let (($x2571 (= z_0_26 z_2_27)))
 (=> x_0_X $x2571)))
(assert
 (=> x_0_F (= z_0_26 (or z_2_26 z_2_27 z_2_24 z_2_25))))
(assert
 (let (($x2580 (= z_0_26 (and z_2_26 z_2_27 z_2_24 z_2_25))))
 (=> x_0_G $x2580)))
(assert
 (=> x_0_! (= z_0_27 (not z_2_27))))
(assert
 (let (($x2589 (= z_0_27 z_2_24)))
 (=> x_0_X $x2589)))
(assert
 (=> x_0_F (= z_0_27 (or z_2_27 z_2_24 z_2_25 z_2_26))))
(assert
 (let (($x2598 (= z_0_27 (and z_2_27 z_2_24 z_2_25 z_2_26))))
 (=> x_0_G $x2598)))
(assert
 (=> x_0_! (= z_0_28 (not z_2_28))))
(assert
 (let (($x2609 (= z_0_28 z_2_29)))
 (=> x_0_X $x2609)))
(assert
 (let (($x2613 (= z_0_28 (or z_2_28 z_2_29))))
 (=> x_0_F $x2613)))
(assert
 (let (($x2617 (= z_0_28 (and z_2_28 z_2_29))))
 (=> x_0_G $x2617)))
(assert
 (=> x_0_! (= z_0_29 (not z_2_29))))
(assert
 (let (($x2626 (= z_0_29 z_2_29)))
 (=> x_0_X $x2626)))
(assert
 (=> x_0_F (= z_0_29 (or z_2_29))))
(assert
 (=> x_0_G (= z_0_29 (and z_2_29))))
(assert
 (=> x_0_! (= z_0_30 (not z_2_30))))
(assert
 (let (($x2644 (= z_0_30 z_2_19)))
 (=> x_0_X $x2644)))
(assert
 (let (($x2648 (= z_0_30 (or z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_F $x2648)))
(assert
 (let (($x2654 (= z_0_30 (and z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x2654)))
(assert
 (=> x_0_! (= z_0_31 (not z_2_31))))
(assert
 (let (($x2665 (= z_0_31 z_2_32)))
 (=> x_0_X $x2665)))
(assert
 (=> x_0_F (= z_0_31 (or z_2_31 z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x2675 (= z_0_31 (and z_2_31 z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x2675)))
(assert
 (=> x_0_! (= z_0_32 (not z_2_32))))
(assert
 (let (($x2684 (= z_0_32 z_2_28)))
 (=> x_0_X $x2684)))
(assert
 (=> x_0_F (= z_0_32 (or z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x2694 (= z_0_32 (and z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x2694)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x706 (not z_2_2)))
 (=> x_2_p $x706)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x2175 (not z_2_5)))
 (=> x_2_p $x2175)))
(assert
 (let (($x2194 (not z_2_6)))
 (=> x_2_p $x2194)))
(assert
 (let (($x2214 (not z_2_7)))
 (=> x_2_p $x2214)))
(assert
 (let (($x2234 (not z_2_8)))
 (=> x_2_p $x2234)))
(assert
 (let (($x2251 (not z_2_9)))
 (=> x_2_p $x2251)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x2286 (not z_2_11)))
 (=> x_2_p $x2286)))
(assert
 (let (($x2310 (not z_2_12)))
 (=> x_2_p $x2310)))
(assert
 (let (($x2327 (not z_2_13)))
 (=> x_2_p $x2327)))
(assert
 (let (($x2344 (not z_2_14)))
 (=> x_2_p $x2344)))
(assert
 (let (($x2361 (not z_2_15)))
 (=> x_2_p $x2361)))
(assert
 (let (($x2378 (not z_2_16)))
 (=> x_2_p $x2378)))
(assert
 (let (($x2396 (not z_2_17)))
 (=> x_2_p $x2396)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x2433 (not z_2_19)))
 (=> x_2_p $x2433)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x2473 (not z_2_21)))
 (=> x_2_p $x2473)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x2513 (not z_2_23)))
 (=> x_2_p $x2513)))
(assert
 (let (($x2530 (not z_2_24)))
 (=> x_2_p $x2530)))
(assert
 (let (($x2547 (not z_2_25)))
 (=> x_2_p $x2547)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x2620 (not z_2_29)))
 (=> x_2_p $x2620)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x2678 (not z_2_32)))
 (=> x_2_p $x2678)))
(assert
 (or x_2_p))
(assert
 (let (($x2715 (not x_2_->)))
 (let (($x2713 (not x_2_U)))
 (let (($x2711 (not x_2_v)))
 (let (($x2709 (not x_2_&)))
 (let (($x2707 (not x_2_X)))
 (let (($x2705 (not x_2_!)))
 (let (($x2703 (not x_2_F)))
 (let (($x2701 (not x_2_G)))
 (and $x2701 $x2703 $x2705 $x2707 $x2709 $x2711 $x2713 $x2715))))))))))
(check-sat)

