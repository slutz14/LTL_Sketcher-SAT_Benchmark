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
(declare-fun z_1_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
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
 (= z_0_10_0 (and z_1_10_0 z_1_10_1 z_1_10_2)))
(assert
 (let (($x80 (and z_1_10_1 z_1_10_2)))
 (= z_0_10_1 $x80)))
(assert
 (let (($x80 (and z_1_10_1 z_1_10_2)))
 (= z_0_10_2 $x80)))
(assert
 (= z_0_11_0 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
(assert
 (= z_0_11_1 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
(assert
 (= z_0_11_2 (and z_1_11_2 z_1_11_3 z_1_11_4)))
(assert
 (let (($x99 (and z_1_11_3 z_1_11_4)))
 (= z_0_11_3 $x99)))
(assert
 (let (($x99 (and z_1_11_3 z_1_11_4)))
 (= z_0_11_4 $x99)))
(assert
 (= z_0_12_0 (and z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
(assert
 (= z_0_12_1 (and z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
(assert
 (let (($x116 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (= z_0_12_2 $x116)))
(assert
 (let (($x116 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (= z_0_12_3 $x116)))
(assert
 (let (($x116 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (= z_0_12_4 $x116)))
(assert
 (let (($x116 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (= z_0_12_5 $x116)))
(assert
 (= z_0_13_0 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
(assert
 (= z_0_13_1 (and z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
(assert
 (let (($x137 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (= z_0_13_2 $x137)))
(assert
 (let (($x137 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (= z_0_13_3 $x137)))
(assert
 (let (($x137 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (= z_0_13_4 $x137)))
(assert
 (let (($x137 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (= z_0_13_5 $x137)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_1_14_2 z_1_14_3)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_1_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
(assert
 (let (($x178 (and z_1_15_3 z_1_15_4 z_1_15_5)))
 (= z_0_15_3 $x178)))
(assert
 (let (($x178 (and z_1_15_3 z_1_15_4 z_1_15_5)))
 (= z_0_15_4 $x178)))
(assert
 (let (($x178 (and z_1_15_3 z_1_15_4 z_1_15_5)))
 (= z_0_15_5 $x178)))
(assert
 (= z_0_16_0 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4)))
(assert
 (= z_0_16_1 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4)))
(assert
 (= z_0_16_2 (and z_1_16_2 z_1_16_3 z_1_16_4)))
(assert
 (= z_0_16_3 (and z_1_16_3 z_1_16_4)))
(assert
 (= z_0_16_4 (and z_1_16_4)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
(assert
 (= z_0_17_2 (and z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
(assert
 (let (($x221 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (= z_0_17_3 $x221)))
(assert
 (let (($x221 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (= z_0_17_4 $x221)))
(assert
 (let (($x221 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (= z_0_17_5 $x221)))
(assert
 (let (($x236 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (= z_0_18_0 $x236)))
(assert
 (let (($x239 (and z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (= z_0_18_1 $x239)))
(assert
 (= z_0_18_2 (and z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
(assert
 (= z_0_18_3 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
(assert
 (let (($x248 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (= z_0_18_4 $x248)))
(assert
 (let (($x248 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (= z_0_18_5 $x248)))
(assert
 (let (($x248 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (= z_0_18_6 $x248)))
(assert
 (let (($x248 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (= z_0_18_7 $x248)))
(assert
 (= z_0_19_0 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
(assert
 (= z_0_19_1 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
(assert
 (= z_0_19_2 (and z_1_19_2 z_1_19_3 z_1_19_4)))
(assert
 (let (($x271 (and z_1_19_3 z_1_19_4)))
 (= z_0_19_3 $x271)))
(assert
 (let (($x271 (and z_1_19_3 z_1_19_4)))
 (= z_0_19_4 $x271)))
(assert
 (let (($x2196 (not z_3_0_0)))
 (= z_1_0_0 $x2196)))
(assert
 (let (($x2201 (not z_3_1_0)))
 (= z_1_1_0 $x2201)))
(assert
 (let (($x2206 (not z_3_2_0)))
 (= z_1_2_0 $x2206)))
(assert
 (let (($x2211 (not z_3_3_0)))
 (= z_1_3_0 $x2211)))
(assert
 (let (($x2216 (not z_3_4_0)))
 (= z_1_4_0 $x2216)))
(assert
 (let (($x2221 (not z_3_5_0)))
 (= z_1_5_0 $x2221)))
(assert
 (let (($x2226 (not z_3_6_0)))
 (= z_1_6_0 $x2226)))
(assert
 (let (($x2231 (not z_3_7_0)))
 (= z_1_7_0 $x2231)))
(assert
 (let (($x2236 (not z_3_8_0)))
 (= z_1_8_0 $x2236)))
(assert
 (let (($x2241 (not z_3_9_0)))
 (= z_1_9_0 $x2241)))
(assert
 (= z_1_10_0 (not z_3_10_0)))
(assert
 (= z_1_10_1 (not z_3_10_1)))
(assert
 (let (($x2256 (not z_3_10_2)))
 (= z_1_10_2 $x2256)))
(assert
 (let (($x2261 (not z_3_11_0)))
 (= z_1_11_0 $x2261)))
(assert
 (= z_1_11_1 (not z_3_11_1)))
(assert
 (= z_1_11_2 (not z_3_11_2)))
(assert
 (= z_1_11_3 (not z_3_11_3)))
(assert
 (let (($x2281 (not z_3_11_4)))
 (= z_1_11_4 $x2281)))
(assert
 (let (($x2286 (not z_3_12_0)))
 (= z_1_12_0 $x2286)))
(assert
 (let (($x2291 (not z_3_12_1)))
 (= z_1_12_1 $x2291)))
(assert
 (= z_1_12_2 (not z_3_12_2)))
(assert
 (let (($x2301 (not z_3_12_3)))
 (= z_1_12_3 $x2301)))
(assert
 (let (($x2306 (not z_3_12_4)))
 (= z_1_12_4 $x2306)))
(assert
 (= z_1_12_5 (not z_3_12_5)))
(assert
 (= z_1_13_0 (not z_3_13_0)))
(assert
 (let (($x2321 (not z_3_13_1)))
 (= z_1_13_1 $x2321)))
(assert
 (let (($x2326 (not z_3_13_2)))
 (= z_1_13_2 $x2326)))
(assert
 (let (($x2331 (not z_3_13_3)))
 (= z_1_13_3 $x2331)))
(assert
 (let (($x2336 (not z_3_13_4)))
 (= z_1_13_4 $x2336)))
(assert
 (= z_1_13_5 (not z_3_13_5)))
(assert
 (let (($x2346 (not z_3_14_0)))
 (= z_1_14_0 $x2346)))
(assert
 (let (($x2351 (not z_3_14_1)))
 (= z_1_14_1 $x2351)))
(assert
 (= z_1_14_2 (not z_3_14_2)))
(assert
 (let (($x2361 (not z_3_14_3)))
 (= z_1_14_3 $x2361)))
(assert
 (= z_1_15_0 (not z_3_15_0)))
(assert
 (let (($x2371 (not z_3_15_1)))
 (= z_1_15_1 $x2371)))
(assert
 (let (($x2376 (not z_3_15_2)))
 (= z_1_15_2 $x2376)))
(assert
 (= z_1_15_3 (not z_3_15_3)))
(assert
 (let (($x2386 (not z_3_15_4)))
 (= z_1_15_4 $x2386)))
(assert
 (= z_1_15_5 (not z_3_15_5)))
(assert
 (= z_1_16_0 (not z_3_16_0)))
(assert
 (= z_1_16_1 (not z_3_16_1)))
(assert
 (let (($x2406 (not z_3_16_2)))
 (= z_1_16_2 $x2406)))
(assert
 (= z_1_16_3 (not z_3_16_3)))
(assert
 (let (($x2416 (not z_3_16_4)))
 (= z_1_16_4 $x2416)))
(assert
 (let (($x2421 (not z_3_17_0)))
 (= z_1_17_0 $x2421)))
(assert
 (= z_1_17_1 (not z_3_17_1)))
(assert
 (let (($x2431 (not z_3_17_2)))
 (= z_1_17_2 $x2431)))
(assert
 (= z_1_17_3 (not z_3_17_3)))
(assert
 (let (($x2441 (not z_3_17_4)))
 (= z_1_17_4 $x2441)))
(assert
 (= z_1_17_5 (not z_3_17_5)))
(assert
 (let (($x2451 (not z_3_18_0)))
 (= z_1_18_0 $x2451)))
(assert
 (let (($x2456 (not z_3_18_1)))
 (= z_1_18_1 $x2456)))
(assert
 (let (($x2461 (not z_3_18_2)))
 (= z_1_18_2 $x2461)))
(assert
 (= z_1_18_3 (not z_3_18_3)))
(assert
 (let (($x2471 (not z_3_18_4)))
 (= z_1_18_4 $x2471)))
(assert
 (let (($x2476 (not z_3_18_5)))
 (= z_1_18_5 $x2476)))
(assert
 (= z_1_18_6 (not z_3_18_6)))
(assert
 (let (($x2486 (not z_3_18_7)))
 (= z_1_18_7 $x2486)))
(assert
 (= z_1_19_0 (not z_3_19_0)))
(assert
 (= z_1_19_1 (not z_3_19_1)))
(assert
 (let (($x2501 (not z_3_19_2)))
 (= z_1_19_2 $x2501)))
(assert
 (let (($x2506 (not z_3_19_3)))
 (= z_1_19_3 $x2506)))
(assert
 (= z_1_19_4 (not z_3_19_4)))
(assert
 (and true true))
(assert
 (let (($x2196 (not z_3_0_0)))
 (=> x_3_p $x2196)))
(assert
 (let (($x2201 (not z_3_1_0)))
 (=> x_3_p $x2201)))
(assert
 (let (($x2206 (not z_3_2_0)))
 (=> x_3_p $x2206)))
(assert
 (let (($x2211 (not z_3_3_0)))
 (=> x_3_p $x2211)))
(assert
 (let (($x2216 (not z_3_4_0)))
 (=> x_3_p $x2216)))
(assert
 (let (($x2221 (not z_3_5_0)))
 (=> x_3_p $x2221)))
(assert
 (let (($x2226 (not z_3_6_0)))
 (=> x_3_p $x2226)))
(assert
 (let (($x2231 (not z_3_7_0)))
 (=> x_3_p $x2231)))
(assert
 (let (($x2236 (not z_3_8_0)))
 (=> x_3_p $x2236)))
(assert
 (let (($x2241 (not z_3_9_0)))
 (=> x_3_p $x2241)))
(assert
 (=> x_3_p z_3_10_0))
(assert
 (=> x_3_p z_3_10_1))
(assert
 (let (($x2256 (not z_3_10_2)))
 (=> x_3_p $x2256)))
(assert
 (let (($x2261 (not z_3_11_0)))
 (=> x_3_p $x2261)))
(assert
 (=> x_3_p z_3_11_1))
(assert
 (=> x_3_p z_3_11_2))
(assert
 (=> x_3_p z_3_11_3))
(assert
 (let (($x2281 (not z_3_11_4)))
 (=> x_3_p $x2281)))
(assert
 (let (($x2286 (not z_3_12_0)))
 (=> x_3_p $x2286)))
(assert
 (let (($x2291 (not z_3_12_1)))
 (=> x_3_p $x2291)))
(assert
 (=> x_3_p z_3_12_2))
(assert
 (let (($x2301 (not z_3_12_3)))
 (=> x_3_p $x2301)))
(assert
 (let (($x2306 (not z_3_12_4)))
 (=> x_3_p $x2306)))
(assert
 (=> x_3_p z_3_12_5))
(assert
 (=> x_3_p z_3_13_0))
(assert
 (let (($x2321 (not z_3_13_1)))
 (=> x_3_p $x2321)))
(assert
 (let (($x2326 (not z_3_13_2)))
 (=> x_3_p $x2326)))
(assert
 (let (($x2331 (not z_3_13_3)))
 (=> x_3_p $x2331)))
(assert
 (let (($x2336 (not z_3_13_4)))
 (=> x_3_p $x2336)))
(assert
 (=> x_3_p z_3_13_5))
(assert
 (let (($x2346 (not z_3_14_0)))
 (=> x_3_p $x2346)))
(assert
 (let (($x2351 (not z_3_14_1)))
 (=> x_3_p $x2351)))
(assert
 (=> x_3_p z_3_14_2))
(assert
 (let (($x2361 (not z_3_14_3)))
 (=> x_3_p $x2361)))
(assert
 (=> x_3_p z_3_15_0))
(assert
 (let (($x2371 (not z_3_15_1)))
 (=> x_3_p $x2371)))
(assert
 (let (($x2376 (not z_3_15_2)))
 (=> x_3_p $x2376)))
(assert
 (=> x_3_p z_3_15_3))
(assert
 (let (($x2386 (not z_3_15_4)))
 (=> x_3_p $x2386)))
(assert
 (=> x_3_p z_3_15_5))
(assert
 (=> x_3_p z_3_16_0))
(assert
 (=> x_3_p z_3_16_1))
(assert
 (let (($x2406 (not z_3_16_2)))
 (=> x_3_p $x2406)))
(assert
 (=> x_3_p z_3_16_3))
(assert
 (let (($x2416 (not z_3_16_4)))
 (=> x_3_p $x2416)))
(assert
 (let (($x2421 (not z_3_17_0)))
 (=> x_3_p $x2421)))
(assert
 (=> x_3_p z_3_17_1))
(assert
 (let (($x2431 (not z_3_17_2)))
 (=> x_3_p $x2431)))
(assert
 (=> x_3_p z_3_17_3))
(assert
 (let (($x2441 (not z_3_17_4)))
 (=> x_3_p $x2441)))
(assert
 (=> x_3_p z_3_17_5))
(assert
 (let (($x2451 (not z_3_18_0)))
 (=> x_3_p $x2451)))
(assert
 (let (($x2456 (not z_3_18_1)))
 (=> x_3_p $x2456)))
(assert
 (let (($x2461 (not z_3_18_2)))
 (=> x_3_p $x2461)))
(assert
 (=> x_3_p z_3_18_3))
(assert
 (let (($x2471 (not z_3_18_4)))
 (=> x_3_p $x2471)))
(assert
 (let (($x2476 (not z_3_18_5)))
 (=> x_3_p $x2476)))
(assert
 (=> x_3_p z_3_18_6))
(assert
 (let (($x2486 (not z_3_18_7)))
 (=> x_3_p $x2486)))
(assert
 (=> x_3_p z_3_19_0))
(assert
 (=> x_3_p z_3_19_1))
(assert
 (let (($x2501 (not z_3_19_2)))
 (=> x_3_p $x2501)))
(assert
 (let (($x2506 (not z_3_19_3)))
 (=> x_3_p $x2506)))
(assert
 (=> x_3_p z_3_19_4))
(assert
 (or x_3_p))
(assert
 (let (($x2533 (not x_3_->)))
 (let (($x2531 (not x_3_U)))
 (let (($x2529 (not x_3_v)))
 (let (($x2527 (not x_3_&)))
 (let (($x2525 (not x_3_X)))
 (let (($x2523 (not x_3_!)))
 (let (($x2521 (not x_3_F)))
 (let (($x2519 (not x_3_G)))
 (and $x2519 $x2521 $x2523 $x2525 $x2527 $x2529 $x2531 $x2533))))))))))
(check-sat)

