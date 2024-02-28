; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
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
 (= z_0_0_0 true))
(assert
 (= z_0_1_0 true))
(assert
 (= z_0_2_0 true))
(assert
 (= z_0_3_0 true))
(assert
 (= z_0_4_0 true))
(assert
 (= z_0_5_0 true))
(assert
 (= z_0_6_0 true))
(assert
 (= z_0_7_0 true))
(assert
 (= z_0_8_0 true))
(assert
 (= z_0_9_0 true))
(assert
 (= z_0_10_0 false))
(assert
 (= z_0_11_0 false))
(assert
 (= z_0_12_0 false))
(assert
 (= z_0_13_0 false))
(assert
 (= z_0_14_0 false))
(assert
 (= z_0_15_0 false))
(assert
 (= z_0_16_0 false))
(assert
 (= z_0_17_0 false))
(assert
 (= z_0_18_0 false))
(assert
 (= z_0_19_0 false))
(assert
 (= z_0_0_0 (and z_1_0_0)))
(assert
 (= z_0_1_0 (and z_1_1_0)))
(assert
 (= z_0_2_0 (and z_1_2_0)))
(assert
 (= z_0_3_0 (and z_1_3_0)))
(assert
 (= z_0_4_0 (and z_1_4_0)))
(assert
 (= z_0_5_0 (and z_1_5_0)))
(assert
 (= z_0_6_0 (and z_1_6_0)))
(assert
 (= z_0_7_0 (and z_1_7_0)))
(assert
 (= z_0_8_0 (and z_1_8_0)))
(assert
 (= z_0_9_0 (and z_1_9_0)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_1 z_1_10_2)))
(assert
 (= z_0_11_0 (and z_1_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (and z_1_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (and z_1_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (and z_1_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (and z_1_11_3 z_1_11_4)))
(assert
 (= z_0_12_0 (and z_1_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (and z_1_12_1 z_0_12_2)))
(assert
 (= z_0_12_2 (and z_1_12_2 z_0_12_3)))
(assert
 (= z_0_12_3 (and z_1_12_3 z_0_12_4)))
(assert
 (= z_0_12_4 (and z_1_12_4 z_0_12_5)))
(assert
 (= z_0_12_5 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
(assert
 (= z_0_13_0 (and z_1_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (and z_1_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (and z_1_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (and z_1_13_3 z_0_13_4)))
(assert
 (= z_0_13_4 (and z_1_13_4 z_0_13_5)))
(assert
 (= z_0_13_5 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_1_15_3 z_0_15_4)))
(assert
 (= z_0_15_4 (and z_1_15_4 z_0_15_5)))
(assert
 (= z_0_15_5 (and z_1_15_3 z_1_15_4 z_1_15_5)))
(assert
 (= z_0_16_0 (and z_1_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (and z_1_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (and z_1_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (and z_1_16_3 z_0_16_4)))
(assert
 (= z_0_16_4 (and z_1_16_4)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_1_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (and z_1_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (and z_1_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (and z_1_17_3 z_1_17_4 z_1_17_5)))
(assert
 (= z_0_18_0 (and z_1_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (and z_1_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (and z_1_18_2 z_0_18_3)))
(assert
 (= z_0_18_3 (and z_1_18_3 z_0_18_4)))
(assert
 (= z_0_18_4 (and z_1_18_4 z_0_18_5)))
(assert
 (= z_0_18_5 (and z_1_18_5 z_0_18_6)))
(assert
 (= z_0_18_6 (and z_1_18_6 z_0_18_7)))
(assert
 (= z_0_18_7 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
(assert
 (= z_0_19_0 (and z_1_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (and z_1_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (and z_1_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (and z_1_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (and z_1_19_3 z_1_19_4)))
(assert
 (let (($x2236 (not z_3_0_0)))
 (= z_1_0_0 $x2236)))
(assert
 (let (($x2241 (not z_3_1_0)))
 (= z_1_1_0 $x2241)))
(assert
 (let (($x2246 (not z_3_2_0)))
 (= z_1_2_0 $x2246)))
(assert
 (let (($x2251 (not z_3_3_0)))
 (= z_1_3_0 $x2251)))
(assert
 (let (($x2256 (not z_3_4_0)))
 (= z_1_4_0 $x2256)))
(assert
 (let (($x2261 (not z_3_5_0)))
 (= z_1_5_0 $x2261)))
(assert
 (let (($x2266 (not z_3_6_0)))
 (= z_1_6_0 $x2266)))
(assert
 (let (($x2271 (not z_3_7_0)))
 (= z_1_7_0 $x2271)))
(assert
 (let (($x2276 (not z_3_8_0)))
 (= z_1_8_0 $x2276)))
(assert
 (let (($x2281 (not z_3_9_0)))
 (= z_1_9_0 $x2281)))
(assert
 (= z_1_10_0 (not z_3_10_0)))
(assert
 (= z_1_10_1 (not z_3_10_1)))
(assert
 (let (($x2296 (not z_3_10_2)))
 (= z_1_10_2 $x2296)))
(assert
 (let (($x2301 (not z_3_11_0)))
 (= z_1_11_0 $x2301)))
(assert
 (= z_1_11_1 (not z_3_11_1)))
(assert
 (= z_1_11_2 (not z_3_11_2)))
(assert
 (= z_1_11_3 (not z_3_11_3)))
(assert
 (let (($x2321 (not z_3_11_4)))
 (= z_1_11_4 $x2321)))
(assert
 (let (($x2326 (not z_3_12_0)))
 (= z_1_12_0 $x2326)))
(assert
 (let (($x2331 (not z_3_12_1)))
 (= z_1_12_1 $x2331)))
(assert
 (= z_1_12_2 (not z_3_12_2)))
(assert
 (let (($x2341 (not z_3_12_3)))
 (= z_1_12_3 $x2341)))
(assert
 (let (($x2346 (not z_3_12_4)))
 (= z_1_12_4 $x2346)))
(assert
 (= z_1_12_5 (not z_3_12_5)))
(assert
 (= z_1_13_0 (not z_3_13_0)))
(assert
 (let (($x2361 (not z_3_13_1)))
 (= z_1_13_1 $x2361)))
(assert
 (let (($x2366 (not z_3_13_2)))
 (= z_1_13_2 $x2366)))
(assert
 (let (($x2371 (not z_3_13_3)))
 (= z_1_13_3 $x2371)))
(assert
 (let (($x2376 (not z_3_13_4)))
 (= z_1_13_4 $x2376)))
(assert
 (= z_1_13_5 (not z_3_13_5)))
(assert
 (let (($x2386 (not z_3_14_0)))
 (= z_1_14_0 $x2386)))
(assert
 (let (($x2391 (not z_3_14_1)))
 (= z_1_14_1 $x2391)))
(assert
 (= z_1_14_2 (not z_3_14_2)))
(assert
 (let (($x2401 (not z_3_14_3)))
 (= z_1_14_3 $x2401)))
(assert
 (= z_1_15_0 (not z_3_15_0)))
(assert
 (let (($x2411 (not z_3_15_1)))
 (= z_1_15_1 $x2411)))
(assert
 (let (($x2416 (not z_3_15_2)))
 (= z_1_15_2 $x2416)))
(assert
 (= z_1_15_3 (not z_3_15_3)))
(assert
 (let (($x2426 (not z_3_15_4)))
 (= z_1_15_4 $x2426)))
(assert
 (= z_1_15_5 (not z_3_15_5)))
(assert
 (= z_1_16_0 (not z_3_16_0)))
(assert
 (= z_1_16_1 (not z_3_16_1)))
(assert
 (let (($x2446 (not z_3_16_2)))
 (= z_1_16_2 $x2446)))
(assert
 (= z_1_16_3 (not z_3_16_3)))
(assert
 (let (($x2456 (not z_3_16_4)))
 (= z_1_16_4 $x2456)))
(assert
 (let (($x2461 (not z_3_17_0)))
 (= z_1_17_0 $x2461)))
(assert
 (= z_1_17_1 (not z_3_17_1)))
(assert
 (let (($x2471 (not z_3_17_2)))
 (= z_1_17_2 $x2471)))
(assert
 (= z_1_17_3 (not z_3_17_3)))
(assert
 (let (($x2481 (not z_3_17_4)))
 (= z_1_17_4 $x2481)))
(assert
 (= z_1_17_5 (not z_3_17_5)))
(assert
 (let (($x2491 (not z_3_18_0)))
 (= z_1_18_0 $x2491)))
(assert
 (let (($x2496 (not z_3_18_1)))
 (= z_1_18_1 $x2496)))
(assert
 (let (($x2501 (not z_3_18_2)))
 (= z_1_18_2 $x2501)))
(assert
 (= z_1_18_3 (not z_3_18_3)))
(assert
 (let (($x2511 (not z_3_18_4)))
 (= z_1_18_4 $x2511)))
(assert
 (let (($x2516 (not z_3_18_5)))
 (= z_1_18_5 $x2516)))
(assert
 (= z_1_18_6 (not z_3_18_6)))
(assert
 (let (($x2526 (not z_3_18_7)))
 (= z_1_18_7 $x2526)))
(assert
 (= z_1_19_0 (not z_3_19_0)))
(assert
 (= z_1_19_1 (not z_3_19_1)))
(assert
 (let (($x2541 (not z_3_19_2)))
 (= z_1_19_2 $x2541)))
(assert
 (let (($x2546 (not z_3_19_3)))
 (= z_1_19_3 $x2546)))
(assert
 (= z_1_19_4 (not z_3_19_4)))
(assert
 (and true true))
(assert
 (let (($x2236 (not z_3_0_0)))
 (=> x_3_p $x2236)))
(assert
 (let (($x2241 (not z_3_1_0)))
 (=> x_3_p $x2241)))
(assert
 (let (($x2246 (not z_3_2_0)))
 (=> x_3_p $x2246)))
(assert
 (let (($x2251 (not z_3_3_0)))
 (=> x_3_p $x2251)))
(assert
 (let (($x2256 (not z_3_4_0)))
 (=> x_3_p $x2256)))
(assert
 (let (($x2261 (not z_3_5_0)))
 (=> x_3_p $x2261)))
(assert
 (let (($x2266 (not z_3_6_0)))
 (=> x_3_p $x2266)))
(assert
 (let (($x2271 (not z_3_7_0)))
 (=> x_3_p $x2271)))
(assert
 (let (($x2276 (not z_3_8_0)))
 (=> x_3_p $x2276)))
(assert
 (let (($x2281 (not z_3_9_0)))
 (=> x_3_p $x2281)))
(assert
 (=> x_3_p z_3_10_0))
(assert
 (=> x_3_p z_3_10_1))
(assert
 (let (($x2296 (not z_3_10_2)))
 (=> x_3_p $x2296)))
(assert
 (let (($x2301 (not z_3_11_0)))
 (=> x_3_p $x2301)))
(assert
 (=> x_3_p z_3_11_1))
(assert
 (=> x_3_p z_3_11_2))
(assert
 (=> x_3_p z_3_11_3))
(assert
 (let (($x2321 (not z_3_11_4)))
 (=> x_3_p $x2321)))
(assert
 (let (($x2326 (not z_3_12_0)))
 (=> x_3_p $x2326)))
(assert
 (let (($x2331 (not z_3_12_1)))
 (=> x_3_p $x2331)))
(assert
 (=> x_3_p z_3_12_2))
(assert
 (let (($x2341 (not z_3_12_3)))
 (=> x_3_p $x2341)))
(assert
 (let (($x2346 (not z_3_12_4)))
 (=> x_3_p $x2346)))
(assert
 (=> x_3_p z_3_12_5))
(assert
 (=> x_3_p z_3_13_0))
(assert
 (let (($x2361 (not z_3_13_1)))
 (=> x_3_p $x2361)))
(assert
 (let (($x2366 (not z_3_13_2)))
 (=> x_3_p $x2366)))
(assert
 (let (($x2371 (not z_3_13_3)))
 (=> x_3_p $x2371)))
(assert
 (let (($x2376 (not z_3_13_4)))
 (=> x_3_p $x2376)))
(assert
 (=> x_3_p z_3_13_5))
(assert
 (let (($x2386 (not z_3_14_0)))
 (=> x_3_p $x2386)))
(assert
 (let (($x2391 (not z_3_14_1)))
 (=> x_3_p $x2391)))
(assert
 (=> x_3_p z_3_14_2))
(assert
 (let (($x2401 (not z_3_14_3)))
 (=> x_3_p $x2401)))
(assert
 (=> x_3_p z_3_15_0))
(assert
 (let (($x2411 (not z_3_15_1)))
 (=> x_3_p $x2411)))
(assert
 (let (($x2416 (not z_3_15_2)))
 (=> x_3_p $x2416)))
(assert
 (=> x_3_p z_3_15_3))
(assert
 (let (($x2426 (not z_3_15_4)))
 (=> x_3_p $x2426)))
(assert
 (=> x_3_p z_3_15_5))
(assert
 (=> x_3_p z_3_16_0))
(assert
 (=> x_3_p z_3_16_1))
(assert
 (let (($x2446 (not z_3_16_2)))
 (=> x_3_p $x2446)))
(assert
 (=> x_3_p z_3_16_3))
(assert
 (let (($x2456 (not z_3_16_4)))
 (=> x_3_p $x2456)))
(assert
 (let (($x2461 (not z_3_17_0)))
 (=> x_3_p $x2461)))
(assert
 (=> x_3_p z_3_17_1))
(assert
 (let (($x2471 (not z_3_17_2)))
 (=> x_3_p $x2471)))
(assert
 (=> x_3_p z_3_17_3))
(assert
 (let (($x2481 (not z_3_17_4)))
 (=> x_3_p $x2481)))
(assert
 (=> x_3_p z_3_17_5))
(assert
 (let (($x2491 (not z_3_18_0)))
 (=> x_3_p $x2491)))
(assert
 (let (($x2496 (not z_3_18_1)))
 (=> x_3_p $x2496)))
(assert
 (let (($x2501 (not z_3_18_2)))
 (=> x_3_p $x2501)))
(assert
 (=> x_3_p z_3_18_3))
(assert
 (let (($x2511 (not z_3_18_4)))
 (=> x_3_p $x2511)))
(assert
 (let (($x2516 (not z_3_18_5)))
 (=> x_3_p $x2516)))
(assert
 (=> x_3_p z_3_18_6))
(assert
 (let (($x2526 (not z_3_18_7)))
 (=> x_3_p $x2526)))
(assert
 (=> x_3_p z_3_19_0))
(assert
 (=> x_3_p z_3_19_1))
(assert
 (let (($x2541 (not z_3_19_2)))
 (=> x_3_p $x2541)))
(assert
 (let (($x2546 (not z_3_19_3)))
 (=> x_3_p $x2546)))
(assert
 (=> x_3_p z_3_19_4))
(assert
 (or x_3_p))
(assert
 (let (($x2573 (not x_3_->)))
 (let (($x2571 (not x_3_U)))
 (let (($x2569 (not x_3_v)))
 (let (($x2567 (not x_3_&)))
 (let (($x2565 (not x_3_X)))
 (let (($x2563 (not x_3_!)))
 (let (($x2561 (not x_3_F)))
 (let (($x2559 (not x_3_G)))
 (and $x2559 $x2561 $x2563 $x2565 $x2567 $x2569 $x2571 $x2573))))))))))
(check-sat)

