; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(assert
 (let (($x8 (or z_1_0_0 z_1_0_1)))
 (= z_0_0_0 $x8)))
(assert
 (let (($x8 (or z_1_0_0 z_1_0_1)))
 (= z_0_0_1 $x8)))
(assert
 (let (($x38 (or z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (= z_0_1_0 $x38)))
(assert
 (= z_0_1_1 (or z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
(assert
 (= z_0_1_2 (or z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
(assert
 (let (($x47 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (= z_0_1_3 $x47)))
(assert
 (let (($x47 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (= z_0_1_4 $x47)))
(assert
 (let (($x47 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (= z_0_1_5 $x47)))
(assert
 (let (($x47 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (= z_0_1_6 $x47)))
(assert
 (let (($x63 (or z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (= z_0_2_0 $x63)))
(assert
 (= z_0_2_1 (or z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
(assert
 (= z_0_2_2 (or z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
(assert
 (let (($x72 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (= z_0_2_3 $x72)))
(assert
 (let (($x72 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (= z_0_2_4 $x72)))
(assert
 (let (($x72 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (= z_0_2_5 $x72)))
(assert
 (let (($x72 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (= z_0_2_6 $x72)))
(assert
 (= z_0_3_0 (or z_1_3_0 z_1_3_1 z_1_3_2)))
(assert
 (= z_0_3_1 (or z_1_3_1 z_1_3_2)))
(assert
 (= z_0_3_2 (or z_1_3_2)))
(assert
 (= z_0_4_0 (or z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4)))
(assert
 (= z_0_4_1 (or z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4)))
(assert
 (let (($x105 (or z_1_4_2 z_1_4_3 z_1_4_4)))
 (= z_0_4_2 $x105)))
(assert
 (let (($x105 (or z_1_4_2 z_1_4_3 z_1_4_4)))
 (= z_0_4_3 $x105)))
(assert
 (let (($x105 (or z_1_4_2 z_1_4_3 z_1_4_4)))
 (= z_0_4_4 $x105)))
(assert
 (= z_0_5_0 (or z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (= z_0_5_1 (or z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (= z_0_5_2 (or z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (= z_0_5_3 (or z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (let (($x130 (or z_1_5_4 z_1_5_5)))
 (= z_0_5_4 $x130)))
(assert
 (let (($x130 (or z_1_5_4 z_1_5_5)))
 (= z_0_5_5 $x130)))
(assert
 (= z_0_6_0 (or z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
(assert
 (let (($x143 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (= z_0_6_1 $x143)))
(assert
 (let (($x143 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (= z_0_6_2 $x143)))
(assert
 (let (($x143 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (= z_0_6_3 $x143)))
(assert
 (let (($x143 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (= z_0_6_4 $x143)))
(assert
 (= z_0_7_0 (or z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
(assert
 (= z_0_7_1 (or z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
(assert
 (let (($x163 (or z_1_7_2 z_1_7_3 z_1_7_4)))
 (= z_0_7_2 $x163)))
(assert
 (let (($x163 (or z_1_7_2 z_1_7_3 z_1_7_4)))
 (= z_0_7_3 $x163)))
(assert
 (let (($x163 (or z_1_7_2 z_1_7_3 z_1_7_4)))
 (= z_0_7_4 $x163)))
(assert
 (let (($x177 (or z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (= z_0_8_0 $x177)))
(assert
 (= z_0_8_1 (or z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
(assert
 (= z_0_8_2 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
(assert
 (= z_0_8_3 (or z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
(assert
 (let (($x189 (or z_1_8_4 z_1_8_5 z_1_8_6)))
 (= z_0_8_4 $x189)))
(assert
 (let (($x189 (or z_1_8_4 z_1_8_5 z_1_8_6)))
 (= z_0_8_5 $x189)))
(assert
 (let (($x189 (or z_1_8_4 z_1_8_5 z_1_8_6)))
 (= z_0_8_6 $x189)))
(assert
 (= z_0_9_0 (or z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4)))
(assert
 (= z_0_9_1 (or z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4)))
(assert
 (= z_0_9_2 (or z_1_9_2 z_1_9_3 z_1_9_4)))
(assert
 (let (($x210 (or z_1_9_3 z_1_9_4)))
 (= z_0_9_3 $x210)))
(assert
 (let (($x210 (or z_1_9_3 z_1_9_4)))
 (= z_0_9_4 $x210)))
(assert
 (= z_0_10_0 (or z_1_10_0)))
(assert
 (= z_0_11_0 (or z_1_11_0)))
(assert
 (= z_0_12_0 (or z_1_12_0)))
(assert
 (= z_0_13_0 (or z_1_13_0)))
(assert
 (= z_0_14_0 (or z_1_14_0)))
(assert
 (= z_0_15_0 (or z_1_15_0)))
(assert
 (= z_0_16_0 (or z_1_16_0)))
(assert
 (= z_0_17_0 (or z_1_17_0)))
(assert
 (= z_0_18_0 (or z_1_18_0)))
(assert
 (= z_0_19_0 (or z_1_19_0)))
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
 (let (($x294 (= z_1_0_0 z_1_5_4)))
 (and $x294)))
(assert
 (let (($x296 (= z_1_0_1 z_1_5_5)))
 (and $x296)))
(assert
 (let (($x298 (= z_1_0_0 z_1_9_4)))
 (and $x298)))
(assert
 (let (($x300 (= z_1_0_1 z_1_9_3)))
 (and $x300)))
(assert
 (let (($x302 (= z_1_2_2 z_1_6_0)))
 (and $x302)))
(assert
 (let (($x304 (= z_1_2_3 z_1_6_1)))
 (and $x304)))
(assert
 (let (($x306 (= z_1_2_4 z_1_6_2)))
 (and $x306)))
(assert
 (let (($x308 (= z_1_2_5 z_1_6_3)))
 (and $x308)))
(assert
 (let (($x310 (= z_1_2_6 z_1_6_4)))
 (and $x310)))
(assert
 (let (($x312 (= z_1_3_2 z_1_10_0)))
 (and $x312)))
(assert
 (let (($x314 (= z_1_3_2 z_1_11_0)))
 (and $x314)))
(assert
 (let (($x316 (= z_1_3_2 z_1_12_0)))
 (and $x316)))
(assert
 (let (($x318 (= z_1_3_2 z_1_13_0)))
 (and $x318)))
(assert
 (let (($x320 (= z_1_3_2 z_1_14_0)))
 (and $x320)))
(assert
 (let (($x322 (= z_1_3_2 z_1_15_0)))
 (and $x322)))
(assert
 (let (($x324 (= z_1_3_2 z_1_16_0)))
 (and $x324)))
(assert
 (let (($x326 (= z_1_3_2 z_1_17_0)))
 (and $x326)))
(assert
 (let (($x328 (= z_1_3_2 z_1_18_0)))
 (and $x328)))
(assert
 (let (($x330 (= z_1_3_2 z_1_19_0)))
 (and $x330)))
(assert
 (let (($x332 (= z_1_4_0 z_1_7_0)))
 (and $x332)))
(assert
 (let (($x334 (= z_1_4_1 z_1_7_1)))
 (and $x334)))
(assert
 (let (($x336 (= z_1_4_2 z_1_7_2)))
 (and $x336)))
(assert
 (let (($x338 (= z_1_4_3 z_1_7_3)))
 (and $x338)))
(assert
 (let (($x340 (= z_1_4_4 z_1_7_4)))
 (and $x340)))
(assert
 (let (($x342 (= z_1_4_2 z_1_8_5)))
 (and $x342)))
(assert
 (let (($x344 (= z_1_4_3 z_1_8_6)))
 (and $x344)))
(assert
 (let (($x346 (= z_1_4_4 z_1_8_4)))
 (and $x346)))
(assert
 (let (($x348 (= z_1_5_4 z_1_9_4)))
 (and $x348)))
(assert
 (let (($x350 (= z_1_5_5 z_1_9_3)))
 (and $x350)))
(assert
 (let (($x352 (= z_1_7_2 z_1_8_5)))
 (and $x352)))
(assert
 (let (($x354 (= z_1_7_3 z_1_8_6)))
 (and $x354)))
(assert
 (let (($x356 (= z_1_7_4 z_1_8_4)))
 (and $x356)))
(assert
 (let (($x358 (= z_1_10_0 z_1_11_0)))
 (and $x358)))
(assert
 (let (($x360 (= z_1_10_0 z_1_12_0)))
 (and $x360)))
(assert
 (let (($x362 (= z_1_10_0 z_1_13_0)))
 (and $x362)))
(assert
 (let (($x364 (= z_1_10_0 z_1_14_0)))
 (and $x364)))
(assert
 (let (($x366 (= z_1_10_0 z_1_15_0)))
 (and $x366)))
(assert
 (let (($x368 (= z_1_10_0 z_1_16_0)))
 (and $x368)))
(assert
 (let (($x370 (= z_1_10_0 z_1_17_0)))
 (and $x370)))
(assert
 (let (($x372 (= z_1_10_0 z_1_18_0)))
 (and $x372)))
(assert
 (let (($x374 (= z_1_10_0 z_1_19_0)))
 (and $x374)))
(assert
 (let (($x376 (= z_1_11_0 z_1_12_0)))
 (and $x376)))
(assert
 (let (($x378 (= z_1_11_0 z_1_13_0)))
 (and $x378)))
(assert
 (let (($x380 (= z_1_11_0 z_1_14_0)))
 (and $x380)))
(assert
 (let (($x382 (= z_1_11_0 z_1_15_0)))
 (and $x382)))
(assert
 (let (($x384 (= z_1_11_0 z_1_16_0)))
 (and $x384)))
(assert
 (let (($x386 (= z_1_11_0 z_1_17_0)))
 (and $x386)))
(assert
 (let (($x388 (= z_1_11_0 z_1_18_0)))
 (and $x388)))
(assert
 (let (($x390 (= z_1_11_0 z_1_19_0)))
 (and $x390)))
(assert
 (let (($x392 (= z_1_12_0 z_1_13_0)))
 (and $x392)))
(assert
 (let (($x394 (= z_1_12_0 z_1_14_0)))
 (and $x394)))
(assert
 (let (($x396 (= z_1_12_0 z_1_15_0)))
 (and $x396)))
(assert
 (let (($x398 (= z_1_12_0 z_1_16_0)))
 (and $x398)))
(assert
 (let (($x400 (= z_1_12_0 z_1_17_0)))
 (and $x400)))
(assert
 (let (($x402 (= z_1_12_0 z_1_18_0)))
 (and $x402)))
(assert
 (let (($x404 (= z_1_12_0 z_1_19_0)))
 (and $x404)))
(assert
 (let (($x406 (= z_1_13_0 z_1_14_0)))
 (and $x406)))
(assert
 (let (($x408 (= z_1_13_0 z_1_15_0)))
 (and $x408)))
(assert
 (let (($x410 (= z_1_13_0 z_1_16_0)))
 (and $x410)))
(assert
 (let (($x412 (= z_1_13_0 z_1_17_0)))
 (and $x412)))
(assert
 (let (($x414 (= z_1_13_0 z_1_18_0)))
 (and $x414)))
(assert
 (let (($x416 (= z_1_13_0 z_1_19_0)))
 (and $x416)))
(assert
 (let (($x418 (= z_1_14_0 z_1_15_0)))
 (and $x418)))
(assert
 (let (($x420 (= z_1_14_0 z_1_16_0)))
 (and $x420)))
(assert
 (let (($x422 (= z_1_14_0 z_1_17_0)))
 (and $x422)))
(assert
 (let (($x424 (= z_1_14_0 z_1_18_0)))
 (and $x424)))
(assert
 (let (($x426 (= z_1_14_0 z_1_19_0)))
 (and $x426)))
(assert
 (let (($x428 (= z_1_15_0 z_1_16_0)))
 (and $x428)))
(assert
 (let (($x430 (= z_1_15_0 z_1_17_0)))
 (and $x430)))
(assert
 (let (($x432 (= z_1_15_0 z_1_18_0)))
 (and $x432)))
(assert
 (let (($x434 (= z_1_15_0 z_1_19_0)))
 (and $x434)))
(assert
 (let (($x436 (= z_1_16_0 z_1_17_0)))
 (and $x436)))
(assert
 (let (($x438 (= z_1_16_0 z_1_18_0)))
 (and $x438)))
(assert
 (let (($x440 (= z_1_16_0 z_1_19_0)))
 (and $x440)))
(assert
 (let (($x442 (= z_1_17_0 z_1_18_0)))
 (and $x442)))
(assert
 (let (($x444 (= z_1_17_0 z_1_19_0)))
 (and $x444)))
(assert
 (let (($x446 (= z_1_18_0 z_1_19_0)))
 (and $x446)))
(check-sat)

