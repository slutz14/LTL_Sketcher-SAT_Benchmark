; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_G () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_20_0 () Bool)
(declare-fun z_0_20_0 () Bool)
(declare-fun z_1_20_1 () Bool)
(declare-fun z_1_20_4 () Bool)
(declare-fun z_1_20_3 () Bool)
(declare-fun z_1_20_2 () Bool)
(declare-fun z_0_20_1 () Bool)
(declare-fun z_0_20_2 () Bool)
(declare-fun z_0_20_3 () Bool)
(declare-fun z_0_20_4 () Bool)
(declare-fun z_1_21_0 () Bool)
(declare-fun z_0_21_0 () Bool)
(declare-fun z_1_21_1 () Bool)
(declare-fun z_0_21_1 () Bool)
(declare-fun z_1_22_0 () Bool)
(declare-fun z_0_22_0 () Bool)
(declare-fun z_1_22_1 () Bool)
(declare-fun z_1_22_5 () Bool)
(declare-fun z_1_22_4 () Bool)
(declare-fun z_1_22_3 () Bool)
(declare-fun z_1_22_2 () Bool)
(declare-fun z_0_22_1 () Bool)
(declare-fun z_0_22_2 () Bool)
(declare-fun z_0_22_3 () Bool)
(declare-fun z_0_22_4 () Bool)
(declare-fun z_0_22_5 () Bool)
(declare-fun z_1_23_0 () Bool)
(declare-fun z_0_23_0 () Bool)
(declare-fun z_1_23_1 () Bool)
(declare-fun z_1_23_5 () Bool)
(declare-fun z_1_23_4 () Bool)
(declare-fun z_1_23_3 () Bool)
(declare-fun z_1_23_2 () Bool)
(declare-fun z_0_23_1 () Bool)
(declare-fun z_0_23_2 () Bool)
(declare-fun z_0_23_3 () Bool)
(declare-fun z_0_23_4 () Bool)
(declare-fun z_0_23_5 () Bool)
(declare-fun z_1_24_0 () Bool)
(declare-fun z_0_24_0 () Bool)
(declare-fun z_1_24_1 () Bool)
(declare-fun z_1_24_3 () Bool)
(declare-fun z_1_24_2 () Bool)
(declare-fun z_0_24_1 () Bool)
(declare-fun z_0_24_2 () Bool)
(declare-fun z_0_24_3 () Bool)
(declare-fun z_1_25_0 () Bool)
(declare-fun z_0_25_0 () Bool)
(declare-fun z_1_26_0 () Bool)
(declare-fun z_0_26_0 () Bool)
(declare-fun z_1_27_0 () Bool)
(declare-fun z_0_27_0 () Bool)
(declare-fun z_1_28_0 () Bool)
(declare-fun z_0_28_0 () Bool)
(declare-fun z_1_29_0 () Bool)
(declare-fun z_0_29_0 () Bool)
(declare-fun z_1_30_0 () Bool)
(declare-fun z_0_30_0 () Bool)
(declare-fun z_1_31_0 () Bool)
(declare-fun z_0_31_0 () Bool)
(declare-fun z_1_32_0 () Bool)
(declare-fun z_0_32_0 () Bool)
(declare-fun z_1_33_0 () Bool)
(declare-fun z_0_33_0 () Bool)
(declare-fun z_1_34_0 () Bool)
(declare-fun z_0_34_0 () Bool)
(declare-fun z_1_35_0 () Bool)
(declare-fun z_0_35_0 () Bool)
(declare-fun z_1_36_0 () Bool)
(declare-fun z_0_36_0 () Bool)
(declare-fun z_1_37_0 () Bool)
(declare-fun z_0_37_0 () Bool)
(declare-fun z_1_38_0 () Bool)
(declare-fun z_0_38_0 () Bool)
(declare-fun z_1_39_0 () Bool)
(declare-fun z_0_39_0 () Bool)
(declare-fun z_1_40_0 () Bool)
(declare-fun z_0_40_0 () Bool)
(declare-fun z_1_41_0 () Bool)
(declare-fun z_0_41_0 () Bool)
(declare-fun z_1_42_0 () Bool)
(declare-fun z_0_42_0 () Bool)
(declare-fun z_1_43_0 () Bool)
(declare-fun z_0_43_0 () Bool)
(declare-fun z_1_44_0 () Bool)
(declare-fun z_0_44_0 () Bool)
(declare-fun z_1_45_0 () Bool)
(declare-fun z_0_45_0 () Bool)
(declare-fun z_1_46_0 () Bool)
(declare-fun z_0_46_0 () Bool)
(declare-fun z_1_47_0 () Bool)
(declare-fun z_0_47_0 () Bool)
(declare-fun z_1_48_0 () Bool)
(declare-fun z_0_48_0 () Bool)
(declare-fun z_1_49_0 () Bool)
(declare-fun z_0_49_0 () Bool)
(assert
 (=> x_0_! (= z_0_0_0 (not z_1_0_0))))
(assert
 (let (($x35 (= z_0_0_0 z_1_0_1)))
 (=> x_0_X $x35)))
(assert
 (let (($x40 (or z_1_0_0 z_1_0_1)))
 (let (($x41 (= z_0_0_0 $x40)))
 (=> x_0_F $x41))))
(assert
 (let (($x46 (and z_1_0_0 z_1_0_1)))
 (let (($x47 (= z_0_0_0 $x46)))
 (=> x_0_G $x47))))
(assert
 (=> x_0_! (= z_0_0_1 (not z_1_0_1))))
(assert
 (let (($x58 (= z_0_0_1 z_1_0_0)))
 (=> x_0_X $x58)))
(assert
 (let (($x40 (or z_1_0_0 z_1_0_1)))
 (let (($x61 (= z_0_0_1 $x40)))
 (=> x_0_F $x61))))
(assert
 (let (($x46 (and z_1_0_0 z_1_0_1)))
 (let (($x64 (= z_0_0_1 $x46)))
 (=> x_0_G $x64))))
(assert
 (=> x_0_! (= z_0_1_0 (not z_1_1_0))))
(assert
 (let (($x76 (= z_0_1_0 z_1_1_1)))
 (=> x_0_X $x76)))
(assert
 (let (($x84 (or z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x85 (= z_0_1_0 $x84)))
 (=> x_0_F $x85))))
(assert
 (let (($x88 (and z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x89 (= z_0_1_0 $x88)))
 (=> x_0_G $x89))))
(assert
 (=> x_0_! (= z_0_1_1 (not z_1_1_1))))
(assert
 (let (($x99 (= z_0_1_1 z_1_1_2)))
 (=> x_0_X $x99)))
(assert
 (let (($x103 (= z_0_1_1 (or z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6))))
 (=> x_0_F $x103)))
(assert
 (let (($x107 (= z_0_1_1 (and z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6))))
 (=> x_0_G $x107)))
(assert
 (=> x_0_! (= z_0_1_2 (not z_1_1_2))))
(assert
 (let (($x117 (= z_0_1_2 z_1_1_3)))
 (=> x_0_X $x117)))
(assert
 (let (($x121 (= z_0_1_2 (or z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6))))
 (=> x_0_F $x121)))
(assert
 (let (($x125 (= z_0_1_2 (and z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6))))
 (=> x_0_G $x125)))
(assert
 (=> x_0_! (= z_0_1_3 (not z_1_1_3))))
(assert
 (let (($x135 (= z_0_1_3 z_1_1_4)))
 (=> x_0_X $x135)))
(assert
 (let (($x138 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x139 (= z_0_1_3 $x138)))
 (=> x_0_F $x139))))
(assert
 (let (($x142 (and z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x143 (= z_0_1_3 $x142)))
 (=> x_0_G $x143))))
(assert
 (=> x_0_! (= z_0_1_4 (not z_1_1_4))))
(assert
 (let (($x153 (= z_0_1_4 z_1_1_5)))
 (=> x_0_X $x153)))
(assert
 (let (($x138 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x156 (= z_0_1_4 $x138)))
 (=> x_0_F $x156))))
(assert
 (let (($x142 (and z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x159 (= z_0_1_4 $x142)))
 (=> x_0_G $x159))))
(assert
 (=> x_0_! (= z_0_1_5 (not z_1_1_5))))
(assert
 (let (($x169 (= z_0_1_5 z_1_1_6)))
 (=> x_0_X $x169)))
(assert
 (let (($x138 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x172 (= z_0_1_5 $x138)))
 (=> x_0_F $x172))))
(assert
 (let (($x142 (and z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x175 (= z_0_1_5 $x142)))
 (=> x_0_G $x175))))
(assert
 (=> x_0_! (= z_0_1_6 (not z_1_1_6))))
(assert
 (let (($x185 (= z_0_1_6 z_1_1_3)))
 (=> x_0_X $x185)))
(assert
 (let (($x138 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x188 (= z_0_1_6 $x138)))
 (=> x_0_F $x188))))
(assert
 (let (($x142 (and z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x191 (= z_0_1_6 $x142)))
 (=> x_0_G $x191))))
(assert
 (=> x_0_! (= z_0_2_0 (not z_1_2_0))))
(assert
 (let (($x203 (= z_0_2_0 z_1_2_1)))
 (=> x_0_X $x203)))
(assert
 (let (($x211 (or z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x212 (= z_0_2_0 $x211)))
 (=> x_0_F $x212))))
(assert
 (let (($x215 (and z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x216 (= z_0_2_0 $x215)))
 (=> x_0_G $x216))))
(assert
 (=> x_0_! (= z_0_2_1 (not z_1_2_1))))
(assert
 (let (($x226 (= z_0_2_1 z_1_2_2)))
 (=> x_0_X $x226)))
(assert
 (let (($x230 (= z_0_2_1 (or z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_F $x230)))
(assert
 (let (($x234 (= z_0_2_1 (and z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_G $x234)))
(assert
 (=> x_0_! (= z_0_2_2 (not z_1_2_2))))
(assert
 (let (($x244 (= z_0_2_2 z_1_2_3)))
 (=> x_0_X $x244)))
(assert
 (let (($x248 (= z_0_2_2 (or z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_F $x248)))
(assert
 (let (($x252 (= z_0_2_2 (and z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6))))
 (=> x_0_G $x252)))
(assert
 (=> x_0_! (= z_0_2_3 (not z_1_2_3))))
(assert
 (let (($x262 (= z_0_2_3 z_1_2_4)))
 (=> x_0_X $x262)))
(assert
 (let (($x265 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x266 (= z_0_2_3 $x265)))
 (=> x_0_F $x266))))
(assert
 (let (($x269 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x270 (= z_0_2_3 $x269)))
 (=> x_0_G $x270))))
(assert
 (=> x_0_! (= z_0_2_4 (not z_1_2_4))))
(assert
 (let (($x280 (= z_0_2_4 z_1_2_5)))
 (=> x_0_X $x280)))
(assert
 (let (($x265 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x283 (= z_0_2_4 $x265)))
 (=> x_0_F $x283))))
(assert
 (let (($x269 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x286 (= z_0_2_4 $x269)))
 (=> x_0_G $x286))))
(assert
 (=> x_0_! (= z_0_2_5 (not z_1_2_5))))
(assert
 (let (($x296 (= z_0_2_5 z_1_2_6)))
 (=> x_0_X $x296)))
(assert
 (let (($x265 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x299 (= z_0_2_5 $x265)))
 (=> x_0_F $x299))))
(assert
 (let (($x269 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x302 (= z_0_2_5 $x269)))
 (=> x_0_G $x302))))
(assert
 (=> x_0_! (= z_0_2_6 (not z_1_2_6))))
(assert
 (let (($x312 (= z_0_2_6 z_1_2_3)))
 (=> x_0_X $x312)))
(assert
 (let (($x265 (or z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x315 (= z_0_2_6 $x265)))
 (=> x_0_F $x315))))
(assert
 (let (($x269 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x318 (= z_0_2_6 $x269)))
 (=> x_0_G $x318))))
(assert
 (=> x_0_! (= z_0_3_0 (not z_1_3_0))))
(assert
 (let (($x330 (= z_0_3_0 z_1_3_1)))
 (=> x_0_X $x330)))
(assert
 (let (($x335 (= z_0_3_0 (or z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_F $x335)))
(assert
 (let (($x339 (= z_0_3_0 (and z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_G $x339)))
(assert
 (=> x_0_! (= z_0_3_1 (not z_1_3_1))))
(assert
 (let (($x349 (= z_0_3_1 z_1_3_2)))
 (=> x_0_X $x349)))
(assert
 (let (($x353 (= z_0_3_1 (or z_1_3_1 z_1_3_2))))
 (=> x_0_F $x353)))
(assert
 (let (($x357 (= z_0_3_1 (and z_1_3_1 z_1_3_2))))
 (=> x_0_G $x357)))
(assert
 (=> x_0_! (= z_0_3_2 (not z_1_3_2))))
(assert
 (let (($x367 (= z_0_3_2 z_1_3_2)))
 (=> x_0_X $x367)))
(assert
 (=> x_0_F (= z_0_3_2 (or z_1_3_2))))
(assert
 (=> x_0_G (= z_0_3_2 (and z_1_3_2))))
(assert
 (=> x_0_! (= z_0_4_0 (not z_1_4_0))))
(assert
 (let (($x387 (= z_0_4_0 z_1_4_1)))
 (=> x_0_X $x387)))
(assert
 (let (($x394 (= z_0_4_0 (or z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4))))
 (=> x_0_F $x394)))
(assert
 (let (($x398 (= z_0_4_0 (and z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4))))
 (=> x_0_G $x398)))
(assert
 (=> x_0_! (= z_0_4_1 (not z_1_4_1))))
(assert
 (let (($x408 (= z_0_4_1 z_1_4_2)))
 (=> x_0_X $x408)))
(assert
 (let (($x412 (= z_0_4_1 (or z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4))))
 (=> x_0_F $x412)))
(assert
 (let (($x416 (= z_0_4_1 (and z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4))))
 (=> x_0_G $x416)))
(assert
 (=> x_0_! (= z_0_4_2 (not z_1_4_2))))
(assert
 (let (($x426 (= z_0_4_2 z_1_4_3)))
 (=> x_0_X $x426)))
(assert
 (let (($x429 (or z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x430 (= z_0_4_2 $x429)))
 (=> x_0_F $x430))))
(assert
 (let (($x433 (and z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x434 (= z_0_4_2 $x433)))
 (=> x_0_G $x434))))
(assert
 (=> x_0_! (= z_0_4_3 (not z_1_4_3))))
(assert
 (let (($x444 (= z_0_4_3 z_1_4_4)))
 (=> x_0_X $x444)))
(assert
 (let (($x429 (or z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x447 (= z_0_4_3 $x429)))
 (=> x_0_F $x447))))
(assert
 (let (($x433 (and z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x450 (= z_0_4_3 $x433)))
 (=> x_0_G $x450))))
(assert
 (=> x_0_! (= z_0_4_4 (not z_1_4_4))))
(assert
 (let (($x460 (= z_0_4_4 z_1_4_2)))
 (=> x_0_X $x460)))
(assert
 (let (($x429 (or z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x463 (= z_0_4_4 $x429)))
 (=> x_0_F $x463))))
(assert
 (let (($x433 (and z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x466 (= z_0_4_4 $x433)))
 (=> x_0_G $x466))))
(assert
 (=> x_0_! (= z_0_5_0 (not z_1_5_0))))
(assert
 (let (($x478 (= z_0_5_0 z_1_5_1)))
 (=> x_0_X $x478)))
(assert
 (let (($x486 (= z_0_5_0 (or z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x486)))
(assert
 (let (($x490 (= z_0_5_0 (and z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x490)))
(assert
 (=> x_0_! (= z_0_5_1 (not z_1_5_1))))
(assert
 (let (($x500 (= z_0_5_1 z_1_5_2)))
 (=> x_0_X $x500)))
(assert
 (let (($x504 (= z_0_5_1 (or z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x504)))
(assert
 (let (($x508 (= z_0_5_1 (and z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x508)))
(assert
 (=> x_0_! (= z_0_5_2 (not z_1_5_2))))
(assert
 (let (($x518 (= z_0_5_2 z_1_5_3)))
 (=> x_0_X $x518)))
(assert
 (let (($x522 (= z_0_5_2 (or z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x522)))
(assert
 (let (($x526 (= z_0_5_2 (and z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x526)))
(assert
 (=> x_0_! (= z_0_5_3 (not z_1_5_3))))
(assert
 (let (($x536 (= z_0_5_3 z_1_5_4)))
 (=> x_0_X $x536)))
(assert
 (let (($x540 (= z_0_5_3 (or z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_F $x540)))
(assert
 (let (($x544 (= z_0_5_3 (and z_1_5_3 z_1_5_4 z_1_5_5))))
 (=> x_0_G $x544)))
(assert
 (=> x_0_! (= z_0_5_4 (not z_1_5_4))))
(assert
 (let (($x554 (= z_0_5_4 z_1_5_5)))
 (=> x_0_X $x554)))
(assert
 (let (($x557 (or z_1_5_4 z_1_5_5)))
 (let (($x558 (= z_0_5_4 $x557)))
 (=> x_0_F $x558))))
(assert
 (let (($x561 (and z_1_5_4 z_1_5_5)))
 (let (($x562 (= z_0_5_4 $x561)))
 (=> x_0_G $x562))))
(assert
 (=> x_0_! (= z_0_5_5 (not z_1_5_5))))
(assert
 (let (($x572 (= z_0_5_5 z_1_5_4)))
 (=> x_0_X $x572)))
(assert
 (let (($x557 (or z_1_5_4 z_1_5_5)))
 (let (($x575 (= z_0_5_5 $x557)))
 (=> x_0_F $x575))))
(assert
 (let (($x561 (and z_1_5_4 z_1_5_5)))
 (let (($x578 (= z_0_5_5 $x561)))
 (=> x_0_G $x578))))
(assert
 (=> x_0_! (= z_0_6_0 (not z_1_6_0))))
(assert
 (let (($x590 (= z_0_6_0 z_1_6_1)))
 (=> x_0_X $x590)))
(assert
 (let (($x597 (= z_0_6_0 (or z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4))))
 (=> x_0_F $x597)))
(assert
 (let (($x601 (= z_0_6_0 (and z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4))))
 (=> x_0_G $x601)))
(assert
 (=> x_0_! (= z_0_6_1 (not z_1_6_1))))
(assert
 (let (($x611 (= z_0_6_1 z_1_6_2)))
 (=> x_0_X $x611)))
(assert
 (let (($x614 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x615 (= z_0_6_1 $x614)))
 (=> x_0_F $x615))))
(assert
 (let (($x618 (and z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x619 (= z_0_6_1 $x618)))
 (=> x_0_G $x619))))
(assert
 (=> x_0_! (= z_0_6_2 (not z_1_6_2))))
(assert
 (let (($x629 (= z_0_6_2 z_1_6_3)))
 (=> x_0_X $x629)))
(assert
 (let (($x614 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x632 (= z_0_6_2 $x614)))
 (=> x_0_F $x632))))
(assert
 (let (($x618 (and z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x635 (= z_0_6_2 $x618)))
 (=> x_0_G $x635))))
(assert
 (=> x_0_! (= z_0_6_3 (not z_1_6_3))))
(assert
 (let (($x645 (= z_0_6_3 z_1_6_4)))
 (=> x_0_X $x645)))
(assert
 (let (($x614 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x648 (= z_0_6_3 $x614)))
 (=> x_0_F $x648))))
(assert
 (let (($x618 (and z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x651 (= z_0_6_3 $x618)))
 (=> x_0_G $x651))))
(assert
 (=> x_0_! (= z_0_6_4 (not z_1_6_4))))
(assert
 (let (($x661 (= z_0_6_4 z_1_6_1)))
 (=> x_0_X $x661)))
(assert
 (let (($x614 (or z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x664 (= z_0_6_4 $x614)))
 (=> x_0_F $x664))))
(assert
 (let (($x618 (and z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x667 (= z_0_6_4 $x618)))
 (=> x_0_G $x667))))
(assert
 (=> x_0_! (= z_0_7_0 (not z_1_7_0))))
(assert
 (let (($x679 (= z_0_7_0 z_1_7_1)))
 (=> x_0_X $x679)))
(assert
 (let (($x686 (= z_0_7_0 (or z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4))))
 (=> x_0_F $x686)))
(assert
 (let (($x690 (= z_0_7_0 (and z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4))))
 (=> x_0_G $x690)))
(assert
 (=> x_0_! (= z_0_7_1 (not z_1_7_1))))
(assert
 (let (($x700 (= z_0_7_1 z_1_7_2)))
 (=> x_0_X $x700)))
(assert
 (let (($x704 (= z_0_7_1 (or z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4))))
 (=> x_0_F $x704)))
(assert
 (let (($x708 (= z_0_7_1 (and z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4))))
 (=> x_0_G $x708)))
(assert
 (=> x_0_! (= z_0_7_2 (not z_1_7_2))))
(assert
 (let (($x718 (= z_0_7_2 z_1_7_3)))
 (=> x_0_X $x718)))
(assert
 (let (($x721 (or z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x722 (= z_0_7_2 $x721)))
 (=> x_0_F $x722))))
(assert
 (let (($x725 (and z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x726 (= z_0_7_2 $x725)))
 (=> x_0_G $x726))))
(assert
 (=> x_0_! (= z_0_7_3 (not z_1_7_3))))
(assert
 (let (($x736 (= z_0_7_3 z_1_7_4)))
 (=> x_0_X $x736)))
(assert
 (let (($x721 (or z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x739 (= z_0_7_3 $x721)))
 (=> x_0_F $x739))))
(assert
 (let (($x725 (and z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x742 (= z_0_7_3 $x725)))
 (=> x_0_G $x742))))
(assert
 (=> x_0_! (= z_0_7_4 (not z_1_7_4))))
(assert
 (let (($x752 (= z_0_7_4 z_1_7_2)))
 (=> x_0_X $x752)))
(assert
 (let (($x721 (or z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x755 (= z_0_7_4 $x721)))
 (=> x_0_F $x755))))
(assert
 (let (($x725 (and z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x758 (= z_0_7_4 $x725)))
 (=> x_0_G $x758))))
(assert
 (=> x_0_! (= z_0_8_0 (not z_1_8_0))))
(assert
 (let (($x770 (= z_0_8_0 z_1_8_1)))
 (=> x_0_X $x770)))
(assert
 (let (($x778 (or z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x779 (= z_0_8_0 $x778)))
 (=> x_0_F $x779))))
(assert
 (let (($x782 (and z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x783 (= z_0_8_0 $x782)))
 (=> x_0_G $x783))))
(assert
 (=> x_0_! (= z_0_8_1 (not z_1_8_1))))
(assert
 (let (($x793 (= z_0_8_1 z_1_8_2)))
 (=> x_0_X $x793)))
(assert
 (let (($x797 (= z_0_8_1 (or z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6))))
 (=> x_0_F $x797)))
(assert
 (let (($x801 (= z_0_8_1 (and z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6))))
 (=> x_0_G $x801)))
(assert
 (=> x_0_! (= z_0_8_2 (not z_1_8_2))))
(assert
 (let (($x811 (= z_0_8_2 z_1_8_3)))
 (=> x_0_X $x811)))
(assert
 (let (($x815 (= z_0_8_2 (or z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6))))
 (=> x_0_F $x815)))
(assert
 (let (($x819 (= z_0_8_2 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6))))
 (=> x_0_G $x819)))
(assert
 (=> x_0_! (= z_0_8_3 (not z_1_8_3))))
(assert
 (let (($x829 (= z_0_8_3 z_1_8_4)))
 (=> x_0_X $x829)))
(assert
 (let (($x833 (= z_0_8_3 (or z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6))))
 (=> x_0_F $x833)))
(assert
 (let (($x837 (= z_0_8_3 (and z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6))))
 (=> x_0_G $x837)))
(assert
 (=> x_0_! (= z_0_8_4 (not z_1_8_4))))
(assert
 (let (($x847 (= z_0_8_4 z_1_8_5)))
 (=> x_0_X $x847)))
(assert
 (let (($x850 (or z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x851 (= z_0_8_4 $x850)))
 (=> x_0_F $x851))))
(assert
 (let (($x854 (and z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x855 (= z_0_8_4 $x854)))
 (=> x_0_G $x855))))
(assert
 (=> x_0_! (= z_0_8_5 (not z_1_8_5))))
(assert
 (let (($x865 (= z_0_8_5 z_1_8_6)))
 (=> x_0_X $x865)))
(assert
 (let (($x850 (or z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x868 (= z_0_8_5 $x850)))
 (=> x_0_F $x868))))
(assert
 (let (($x854 (and z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x871 (= z_0_8_5 $x854)))
 (=> x_0_G $x871))))
(assert
 (=> x_0_! (= z_0_8_6 (not z_1_8_6))))
(assert
 (let (($x881 (= z_0_8_6 z_1_8_4)))
 (=> x_0_X $x881)))
(assert
 (let (($x850 (or z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x884 (= z_0_8_6 $x850)))
 (=> x_0_F $x884))))
(assert
 (let (($x854 (and z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x887 (= z_0_8_6 $x854)))
 (=> x_0_G $x887))))
(assert
 (=> x_0_! (= z_0_9_0 (not z_1_9_0))))
(assert
 (let (($x899 (= z_0_9_0 z_1_9_1)))
 (=> x_0_X $x899)))
(assert
 (let (($x906 (= z_0_9_0 (or z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4))))
 (=> x_0_F $x906)))
(assert
 (let (($x910 (= z_0_9_0 (and z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4))))
 (=> x_0_G $x910)))
(assert
 (=> x_0_! (= z_0_9_1 (not z_1_9_1))))
(assert
 (let (($x920 (= z_0_9_1 z_1_9_2)))
 (=> x_0_X $x920)))
(assert
 (let (($x924 (= z_0_9_1 (or z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4))))
 (=> x_0_F $x924)))
(assert
 (let (($x928 (= z_0_9_1 (and z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4))))
 (=> x_0_G $x928)))
(assert
 (=> x_0_! (= z_0_9_2 (not z_1_9_2))))
(assert
 (let (($x938 (= z_0_9_2 z_1_9_3)))
 (=> x_0_X $x938)))
(assert
 (let (($x942 (= z_0_9_2 (or z_1_9_2 z_1_9_3 z_1_9_4))))
 (=> x_0_F $x942)))
(assert
 (let (($x946 (= z_0_9_2 (and z_1_9_2 z_1_9_3 z_1_9_4))))
 (=> x_0_G $x946)))
(assert
 (=> x_0_! (= z_0_9_3 (not z_1_9_3))))
(assert
 (let (($x956 (= z_0_9_3 z_1_9_4)))
 (=> x_0_X $x956)))
(assert
 (let (($x959 (or z_1_9_3 z_1_9_4)))
 (let (($x960 (= z_0_9_3 $x959)))
 (=> x_0_F $x960))))
(assert
 (let (($x963 (and z_1_9_3 z_1_9_4)))
 (let (($x964 (= z_0_9_3 $x963)))
 (=> x_0_G $x964))))
(assert
 (=> x_0_! (= z_0_9_4 (not z_1_9_4))))
(assert
 (let (($x974 (= z_0_9_4 z_1_9_3)))
 (=> x_0_X $x974)))
(assert
 (let (($x959 (or z_1_9_3 z_1_9_4)))
 (let (($x977 (= z_0_9_4 $x959)))
 (=> x_0_F $x977))))
(assert
 (let (($x963 (and z_1_9_3 z_1_9_4)))
 (let (($x980 (= z_0_9_4 $x963)))
 (=> x_0_G $x980))))
(assert
 (=> x_0_! (= z_0_10_0 (not z_1_10_0))))
(assert
 (let (($x992 (= z_0_10_0 z_1_10_1)))
 (=> x_0_X $x992)))
(assert
 (let (($x997 (= z_0_10_0 (or z_1_10_0 z_1_10_1 z_1_10_2))))
 (=> x_0_F $x997)))
(assert
 (let (($x1001 (= z_0_10_0 (and z_1_10_0 z_1_10_1 z_1_10_2))))
 (=> x_0_G $x1001)))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x1011 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x1011)))
(assert
 (let (($x1015 (= z_0_10_1 (or z_1_10_1 z_1_10_2))))
 (=> x_0_F $x1015)))
(assert
 (let (($x1019 (= z_0_10_1 (and z_1_10_1 z_1_10_2))))
 (=> x_0_G $x1019)))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x1029 (= z_0_10_2 z_1_10_2)))
 (=> x_0_X $x1029)))
(assert
 (=> x_0_F (= z_0_10_2 (or z_1_10_2))))
(assert
 (=> x_0_G (= z_0_10_2 (and z_1_10_2))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x1049 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x1049)))
(assert
 (let (($x1057 (= z_0_11_0 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_F $x1057)))
(assert
 (let (($x1061 (= z_0_11_0 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_G $x1061)))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x1071 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x1071)))
(assert
 (let (($x1075 (= z_0_11_1 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_F $x1075)))
(assert
 (let (($x1079 (= z_0_11_1 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_G $x1079)))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x1089 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x1089)))
(assert
 (let (($x1092 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1093 (= z_0_11_2 $x1092)))
 (=> x_0_F $x1093))))
(assert
 (let (($x1096 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1097 (= z_0_11_2 $x1096)))
 (=> x_0_G $x1097))))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x1107 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x1107)))
(assert
 (let (($x1092 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1110 (= z_0_11_3 $x1092)))
 (=> x_0_F $x1110))))
(assert
 (let (($x1096 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1113 (= z_0_11_3 $x1096)))
 (=> x_0_G $x1113))))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x1123 (= z_0_11_4 z_1_11_5)))
 (=> x_0_X $x1123)))
(assert
 (let (($x1092 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1126 (= z_0_11_4 $x1092)))
 (=> x_0_F $x1126))))
(assert
 (let (($x1096 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1129 (= z_0_11_4 $x1096)))
 (=> x_0_G $x1129))))
(assert
 (=> x_0_! (= z_0_11_5 (not z_1_11_5))))
(assert
 (let (($x1139 (= z_0_11_5 z_1_11_2)))
 (=> x_0_X $x1139)))
(assert
 (let (($x1092 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1142 (= z_0_11_5 $x1092)))
 (=> x_0_F $x1142))))
(assert
 (let (($x1096 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x1145 (= z_0_11_5 $x1096)))
 (=> x_0_G $x1145))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x1157 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x1157)))
(assert
 (let (($x1161 (= z_0_12_0 (or z_1_12_0 z_1_12_1))))
 (=> x_0_F $x1161)))
(assert
 (let (($x1165 (= z_0_12_0 (and z_1_12_0 z_1_12_1))))
 (=> x_0_G $x1165)))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x1175 (= z_0_12_1 z_1_12_1)))
 (=> x_0_X $x1175)))
(assert
 (=> x_0_F (= z_0_12_1 (or z_1_12_1))))
(assert
 (=> x_0_G (= z_0_12_1 (and z_1_12_1))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x1195 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x1195)))
(assert
 (let (($x1203 (or z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1204 (= z_0_13_0 $x1203)))
 (=> x_0_F $x1204))))
(assert
 (let (($x1207 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1208 (= z_0_13_0 $x1207)))
 (=> x_0_G $x1208))))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x1218 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x1218)))
(assert
 (let (($x1222 (= z_0_13_1 (or z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6))))
 (=> x_0_F $x1222)))
(assert
 (let (($x1226 (= z_0_13_1 (and z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6))))
 (=> x_0_G $x1226)))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x1236 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x1236)))
(assert
 (let (($x1240 (= z_0_13_2 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6))))
 (=> x_0_F $x1240)))
(assert
 (let (($x1244 (= z_0_13_2 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6))))
 (=> x_0_G $x1244)))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x1254 (= z_0_13_3 z_1_13_4)))
 (=> x_0_X $x1254)))
(assert
 (let (($x1257 (or z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1258 (= z_0_13_3 $x1257)))
 (=> x_0_F $x1258))))
(assert
 (let (($x1261 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1262 (= z_0_13_3 $x1261)))
 (=> x_0_G $x1262))))
(assert
 (=> x_0_! (= z_0_13_4 (not z_1_13_4))))
(assert
 (let (($x1272 (= z_0_13_4 z_1_13_5)))
 (=> x_0_X $x1272)))
(assert
 (let (($x1257 (or z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1275 (= z_0_13_4 $x1257)))
 (=> x_0_F $x1275))))
(assert
 (let (($x1261 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1278 (= z_0_13_4 $x1261)))
 (=> x_0_G $x1278))))
(assert
 (=> x_0_! (= z_0_13_5 (not z_1_13_5))))
(assert
 (let (($x1288 (= z_0_13_5 z_1_13_6)))
 (=> x_0_X $x1288)))
(assert
 (let (($x1257 (or z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1291 (= z_0_13_5 $x1257)))
 (=> x_0_F $x1291))))
(assert
 (let (($x1261 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1294 (= z_0_13_5 $x1261)))
 (=> x_0_G $x1294))))
(assert
 (=> x_0_! (= z_0_13_6 (not z_1_13_6))))
(assert
 (let (($x1304 (= z_0_13_6 z_1_13_3)))
 (=> x_0_X $x1304)))
(assert
 (let (($x1257 (or z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1307 (= z_0_13_6 $x1257)))
 (=> x_0_F $x1307))))
(assert
 (let (($x1261 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x1310 (= z_0_13_6 $x1261)))
 (=> x_0_G $x1310))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x1322 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x1322)))
(assert
 (let (($x1327 (= z_0_14_0 (or z_1_14_0 z_1_14_1 z_1_14_2))))
 (=> x_0_F $x1327)))
(assert
 (let (($x1331 (= z_0_14_0 (and z_1_14_0 z_1_14_1 z_1_14_2))))
 (=> x_0_G $x1331)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x1341 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x1341)))
(assert
 (let (($x1344 (or z_1_14_1 z_1_14_2)))
 (let (($x1345 (= z_0_14_1 $x1344)))
 (=> x_0_F $x1345))))
(assert
 (let (($x1348 (and z_1_14_1 z_1_14_2)))
 (let (($x1349 (= z_0_14_1 $x1348)))
 (=> x_0_G $x1349))))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x1359 (= z_0_14_2 z_1_14_1)))
 (=> x_0_X $x1359)))
(assert
 (let (($x1344 (or z_1_14_1 z_1_14_2)))
 (let (($x1362 (= z_0_14_2 $x1344)))
 (=> x_0_F $x1362))))
(assert
 (let (($x1348 (and z_1_14_1 z_1_14_2)))
 (let (($x1365 (= z_0_14_2 $x1348)))
 (=> x_0_G $x1365))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x1377 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x1377)))
(assert
 (let (($x1386 (or z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1387 (= z_0_15_0 $x1386)))
 (=> x_0_F $x1387))))
(assert
 (let (($x1390 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1391 (= z_0_15_0 $x1390)))
 (=> x_0_G $x1391))))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x1401 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x1401)))
(assert
 (let (($x1404 (or z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1405 (= z_0_15_1 $x1404)))
 (=> x_0_F $x1405))))
(assert
 (let (($x1408 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1409 (= z_0_15_1 $x1408)))
 (=> x_0_G $x1409))))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x1419 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x1419)))
(assert
 (let (($x1423 (= z_0_15_2 (or z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7))))
 (=> x_0_F $x1423)))
(assert
 (let (($x1427 (= z_0_15_2 (and z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7))))
 (=> x_0_G $x1427)))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x1437 (= z_0_15_3 z_1_15_4)))
 (=> x_0_X $x1437)))
(assert
 (let (($x1441 (= z_0_15_3 (or z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7))))
 (=> x_0_F $x1441)))
(assert
 (let (($x1445 (= z_0_15_3 (and z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7))))
 (=> x_0_G $x1445)))
(assert
 (=> x_0_! (= z_0_15_4 (not z_1_15_4))))
(assert
 (let (($x1455 (= z_0_15_4 z_1_15_5)))
 (=> x_0_X $x1455)))
(assert
 (let (($x1458 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1459 (= z_0_15_4 $x1458)))
 (=> x_0_F $x1459))))
(assert
 (let (($x1462 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1463 (= z_0_15_4 $x1462)))
 (=> x_0_G $x1463))))
(assert
 (=> x_0_! (= z_0_15_5 (not z_1_15_5))))
(assert
 (let (($x1473 (= z_0_15_5 z_1_15_6)))
 (=> x_0_X $x1473)))
(assert
 (let (($x1458 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1476 (= z_0_15_5 $x1458)))
 (=> x_0_F $x1476))))
(assert
 (let (($x1462 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1479 (= z_0_15_5 $x1462)))
 (=> x_0_G $x1479))))
(assert
 (=> x_0_! (= z_0_15_6 (not z_1_15_6))))
(assert
 (let (($x1489 (= z_0_15_6 z_1_15_7)))
 (=> x_0_X $x1489)))
(assert
 (let (($x1458 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1492 (= z_0_15_6 $x1458)))
 (=> x_0_F $x1492))))
(assert
 (let (($x1462 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1495 (= z_0_15_6 $x1462)))
 (=> x_0_G $x1495))))
(assert
 (=> x_0_! (= z_0_15_7 (not z_1_15_7))))
(assert
 (let (($x1505 (= z_0_15_7 z_1_15_4)))
 (=> x_0_X $x1505)))
(assert
 (let (($x1458 (or z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1508 (= z_0_15_7 $x1458)))
 (=> x_0_F $x1508))))
(assert
 (let (($x1462 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x1511 (= z_0_15_7 $x1462)))
 (=> x_0_G $x1511))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x1523 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x1523)))
(assert
 (let (($x1531 (= z_0_16_0 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_F $x1531)))
(assert
 (let (($x1535 (= z_0_16_0 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_G $x1535)))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x1545 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x1545)))
(assert
 (let (($x1549 (= z_0_16_1 (or z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_F $x1549)))
(assert
 (let (($x1553 (= z_0_16_1 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_G $x1553)))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x1563 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x1563)))
(assert
 (let (($x1567 (= z_0_16_2 (or z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_F $x1567)))
(assert
 (let (($x1571 (= z_0_16_2 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5))))
 (=> x_0_G $x1571)))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x1581 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x1581)))
(assert
 (let (($x1584 (or z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1585 (= z_0_16_3 $x1584)))
 (=> x_0_F $x1585))))
(assert
 (let (($x1588 (and z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1589 (= z_0_16_3 $x1588)))
 (=> x_0_G $x1589))))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x1599 (= z_0_16_4 z_1_16_5)))
 (=> x_0_X $x1599)))
(assert
 (let (($x1584 (or z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1602 (= z_0_16_4 $x1584)))
 (=> x_0_F $x1602))))
(assert
 (let (($x1588 (and z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1605 (= z_0_16_4 $x1588)))
 (=> x_0_G $x1605))))
(assert
 (=> x_0_! (= z_0_16_5 (not z_1_16_5))))
(assert
 (let (($x1615 (= z_0_16_5 z_1_16_3)))
 (=> x_0_X $x1615)))
(assert
 (let (($x1584 (or z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1618 (= z_0_16_5 $x1584)))
 (=> x_0_F $x1618))))
(assert
 (let (($x1588 (and z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x1621 (= z_0_16_5 $x1588)))
 (=> x_0_G $x1621))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x1633 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x1633)))
(assert
 (let (($x1640 (= z_0_17_0 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_F $x1640)))
(assert
 (let (($x1644 (= z_0_17_0 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_G $x1644)))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x1654 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x1654)))
(assert
 (let (($x1658 (= z_0_17_1 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_F $x1658)))
(assert
 (let (($x1662 (= z_0_17_1 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_G $x1662)))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x1672 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x1672)))
(assert
 (let (($x1675 (or z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1676 (= z_0_17_2 $x1675)))
 (=> x_0_F $x1676))))
(assert
 (let (($x1679 (and z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1680 (= z_0_17_2 $x1679)))
 (=> x_0_G $x1680))))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x1690 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x1690)))
(assert
 (let (($x1675 (or z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1693 (= z_0_17_3 $x1675)))
 (=> x_0_F $x1693))))
(assert
 (let (($x1679 (and z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1696 (= z_0_17_3 $x1679)))
 (=> x_0_G $x1696))))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x1706 (= z_0_17_4 z_1_17_2)))
 (=> x_0_X $x1706)))
(assert
 (let (($x1675 (or z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1709 (= z_0_17_4 $x1675)))
 (=> x_0_F $x1709))))
(assert
 (let (($x1679 (and z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1712 (= z_0_17_4 $x1679)))
 (=> x_0_G $x1712))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x1724 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x1724)))
(assert
 (let (($x1732 (or z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1733 (= z_0_18_0 $x1732)))
 (=> x_0_F $x1733))))
(assert
 (let (($x1736 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1737 (= z_0_18_0 $x1736)))
 (=> x_0_G $x1737))))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x1747 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x1747)))
(assert
 (let (($x1751 (= z_0_18_1 (or z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6))))
 (=> x_0_F $x1751)))
(assert
 (let (($x1755 (= z_0_18_1 (and z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6))))
 (=> x_0_G $x1755)))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x1765 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x1765)))
(assert
 (let (($x1769 (= z_0_18_2 (or z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6))))
 (=> x_0_F $x1769)))
(assert
 (let (($x1773 (= z_0_18_2 (and z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6))))
 (=> x_0_G $x1773)))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x1783 (= z_0_18_3 z_1_18_4)))
 (=> x_0_X $x1783)))
(assert
 (let (($x1786 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1787 (= z_0_18_3 $x1786)))
 (=> x_0_F $x1787))))
(assert
 (let (($x1790 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1791 (= z_0_18_3 $x1790)))
 (=> x_0_G $x1791))))
(assert
 (=> x_0_! (= z_0_18_4 (not z_1_18_4))))
(assert
 (let (($x1801 (= z_0_18_4 z_1_18_5)))
 (=> x_0_X $x1801)))
(assert
 (let (($x1786 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1804 (= z_0_18_4 $x1786)))
 (=> x_0_F $x1804))))
(assert
 (let (($x1790 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1807 (= z_0_18_4 $x1790)))
 (=> x_0_G $x1807))))
(assert
 (=> x_0_! (= z_0_18_5 (not z_1_18_5))))
(assert
 (let (($x1817 (= z_0_18_5 z_1_18_6)))
 (=> x_0_X $x1817)))
(assert
 (let (($x1786 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1820 (= z_0_18_5 $x1786)))
 (=> x_0_F $x1820))))
(assert
 (let (($x1790 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1823 (= z_0_18_5 $x1790)))
 (=> x_0_G $x1823))))
(assert
 (=> x_0_! (= z_0_18_6 (not z_1_18_6))))
(assert
 (let (($x1833 (= z_0_18_6 z_1_18_3)))
 (=> x_0_X $x1833)))
(assert
 (let (($x1786 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1836 (= z_0_18_6 $x1786)))
 (=> x_0_F $x1836))))
(assert
 (let (($x1790 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x1839 (= z_0_18_6 $x1790)))
 (=> x_0_G $x1839))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x1851 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x1851)))
(assert
 (let (($x1858 (= z_0_19_0 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1858)))
(assert
 (let (($x1862 (= z_0_19_0 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1862)))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x1872 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x1872)))
(assert
 (let (($x1876 (= z_0_19_1 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1876)))
(assert
 (let (($x1880 (= z_0_19_1 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1880)))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x1890 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x1890)))
(assert
 (let (($x1894 (= z_0_19_2 (or z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1894)))
(assert
 (let (($x1898 (= z_0_19_2 (and z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1898)))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x1908 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x1908)))
(assert
 (let (($x1912 (= z_0_19_3 (or z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1912)))
(assert
 (let (($x1916 (= z_0_19_3 (and z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1916)))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x1926 (= z_0_19_4 z_1_19_4)))
 (=> x_0_X $x1926)))
(assert
 (=> x_0_F (= z_0_19_4 (or z_1_19_4))))
(assert
 (=> x_0_G (= z_0_19_4 (and z_1_19_4))))
(assert
 (=> x_0_! (= z_0_20_0 (not z_1_20_0))))
(assert
 (let (($x1946 (= z_0_20_0 z_1_20_1)))
 (=> x_0_X $x1946)))
(assert
 (let (($x1953 (= z_0_20_0 (or z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_F $x1953)))
(assert
 (let (($x1957 (= z_0_20_0 (and z_1_20_0 z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_G $x1957)))
(assert
 (=> x_0_! (= z_0_20_1 (not z_1_20_1))))
(assert
 (let (($x1967 (= z_0_20_1 z_1_20_2)))
 (=> x_0_X $x1967)))
(assert
 (let (($x1971 (= z_0_20_1 (or z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_F $x1971)))
(assert
 (let (($x1975 (= z_0_20_1 (and z_1_20_1 z_1_20_2 z_1_20_3 z_1_20_4))))
 (=> x_0_G $x1975)))
(assert
 (=> x_0_! (= z_0_20_2 (not z_1_20_2))))
(assert
 (let (($x1985 (= z_0_20_2 z_1_20_3)))
 (=> x_0_X $x1985)))
(assert
 (let (($x1988 (or z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1989 (= z_0_20_2 $x1988)))
 (=> x_0_F $x1989))))
(assert
 (let (($x1992 (and z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x1993 (= z_0_20_2 $x1992)))
 (=> x_0_G $x1993))))
(assert
 (=> x_0_! (= z_0_20_3 (not z_1_20_3))))
(assert
 (let (($x2003 (= z_0_20_3 z_1_20_4)))
 (=> x_0_X $x2003)))
(assert
 (let (($x1988 (or z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x2006 (= z_0_20_3 $x1988)))
 (=> x_0_F $x2006))))
(assert
 (let (($x1992 (and z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x2009 (= z_0_20_3 $x1992)))
 (=> x_0_G $x2009))))
(assert
 (=> x_0_! (= z_0_20_4 (not z_1_20_4))))
(assert
 (let (($x2019 (= z_0_20_4 z_1_20_2)))
 (=> x_0_X $x2019)))
(assert
 (let (($x1988 (or z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x2022 (= z_0_20_4 $x1988)))
 (=> x_0_F $x2022))))
(assert
 (let (($x1992 (and z_1_20_2 z_1_20_3 z_1_20_4)))
 (let (($x2025 (= z_0_20_4 $x1992)))
 (=> x_0_G $x2025))))
(assert
 (=> x_0_! (= z_0_21_0 (not z_1_21_0))))
(assert
 (let (($x2037 (= z_0_21_0 z_1_21_1)))
 (=> x_0_X $x2037)))
(assert
 (let (($x2041 (= z_0_21_0 (or z_1_21_0 z_1_21_1))))
 (=> x_0_F $x2041)))
(assert
 (let (($x2045 (= z_0_21_0 (and z_1_21_0 z_1_21_1))))
 (=> x_0_G $x2045)))
(assert
 (=> x_0_! (= z_0_21_1 (not z_1_21_1))))
(assert
 (let (($x2055 (= z_0_21_1 z_1_21_1)))
 (=> x_0_X $x2055)))
(assert
 (=> x_0_F (= z_0_21_1 (or z_1_21_1))))
(assert
 (=> x_0_G (= z_0_21_1 (and z_1_21_1))))
(assert
 (=> x_0_! (= z_0_22_0 (not z_1_22_0))))
(assert
 (let (($x2075 (= z_0_22_0 z_1_22_1)))
 (=> x_0_X $x2075)))
(assert
 (let (($x2083 (= z_0_22_0 (or z_1_22_0 z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5))))
 (=> x_0_F $x2083)))
(assert
 (let (($x2087 (= z_0_22_0 (and z_1_22_0 z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5))))
 (=> x_0_G $x2087)))
(assert
 (=> x_0_! (= z_0_22_1 (not z_1_22_1))))
(assert
 (let (($x2097 (= z_0_22_1 z_1_22_2)))
 (=> x_0_X $x2097)))
(assert
 (let (($x2101 (= z_0_22_1 (or z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5))))
 (=> x_0_F $x2101)))
(assert
 (let (($x2105 (= z_0_22_1 (and z_1_22_1 z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5))))
 (=> x_0_G $x2105)))
(assert
 (=> x_0_! (= z_0_22_2 (not z_1_22_2))))
(assert
 (let (($x2115 (= z_0_22_2 z_1_22_3)))
 (=> x_0_X $x2115)))
(assert
 (let (($x2118 (or z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2119 (= z_0_22_2 $x2118)))
 (=> x_0_F $x2119))))
(assert
 (let (($x2122 (and z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2123 (= z_0_22_2 $x2122)))
 (=> x_0_G $x2123))))
(assert
 (=> x_0_! (= z_0_22_3 (not z_1_22_3))))
(assert
 (let (($x2133 (= z_0_22_3 z_1_22_4)))
 (=> x_0_X $x2133)))
(assert
 (let (($x2118 (or z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2136 (= z_0_22_3 $x2118)))
 (=> x_0_F $x2136))))
(assert
 (let (($x2122 (and z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2139 (= z_0_22_3 $x2122)))
 (=> x_0_G $x2139))))
(assert
 (=> x_0_! (= z_0_22_4 (not z_1_22_4))))
(assert
 (let (($x2149 (= z_0_22_4 z_1_22_5)))
 (=> x_0_X $x2149)))
(assert
 (let (($x2118 (or z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2152 (= z_0_22_4 $x2118)))
 (=> x_0_F $x2152))))
(assert
 (let (($x2122 (and z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2155 (= z_0_22_4 $x2122)))
 (=> x_0_G $x2155))))
(assert
 (=> x_0_! (= z_0_22_5 (not z_1_22_5))))
(assert
 (let (($x2165 (= z_0_22_5 z_1_22_2)))
 (=> x_0_X $x2165)))
(assert
 (let (($x2118 (or z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2168 (= z_0_22_5 $x2118)))
 (=> x_0_F $x2168))))
(assert
 (let (($x2122 (and z_1_22_2 z_1_22_3 z_1_22_4 z_1_22_5)))
 (let (($x2171 (= z_0_22_5 $x2122)))
 (=> x_0_G $x2171))))
(assert
 (=> x_0_! (= z_0_23_0 (not z_1_23_0))))
(assert
 (let (($x2183 (= z_0_23_0 z_1_23_1)))
 (=> x_0_X $x2183)))
(assert
 (let (($x2191 (= z_0_23_0 (or z_1_23_0 z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4 z_1_23_5))))
 (=> x_0_F $x2191)))
(assert
 (let (($x2195 (= z_0_23_0 (and z_1_23_0 z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4 z_1_23_5))))
 (=> x_0_G $x2195)))
(assert
 (=> x_0_! (= z_0_23_1 (not z_1_23_1))))
(assert
 (let (($x2205 (= z_0_23_1 z_1_23_2)))
 (=> x_0_X $x2205)))
(assert
 (let (($x2209 (= z_0_23_1 (or z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4 z_1_23_5))))
 (=> x_0_F $x2209)))
(assert
 (let (($x2213 (= z_0_23_1 (and z_1_23_1 z_1_23_2 z_1_23_3 z_1_23_4 z_1_23_5))))
 (=> x_0_G $x2213)))
(assert
 (=> x_0_! (= z_0_23_2 (not z_1_23_2))))
(assert
 (let (($x2223 (= z_0_23_2 z_1_23_3)))
 (=> x_0_X $x2223)))
(assert
 (let (($x2227 (= z_0_23_2 (or z_1_23_2 z_1_23_3 z_1_23_4 z_1_23_5))))
 (=> x_0_F $x2227)))
(assert
 (let (($x2231 (= z_0_23_2 (and z_1_23_2 z_1_23_3 z_1_23_4 z_1_23_5))))
 (=> x_0_G $x2231)))
(assert
 (=> x_0_! (= z_0_23_3 (not z_1_23_3))))
(assert
 (let (($x2241 (= z_0_23_3 z_1_23_4)))
 (=> x_0_X $x2241)))
(assert
 (let (($x2244 (or z_1_23_3 z_1_23_4 z_1_23_5)))
 (let (($x2245 (= z_0_23_3 $x2244)))
 (=> x_0_F $x2245))))
(assert
 (let (($x2248 (and z_1_23_3 z_1_23_4 z_1_23_5)))
 (let (($x2249 (= z_0_23_3 $x2248)))
 (=> x_0_G $x2249))))
(assert
 (=> x_0_! (= z_0_23_4 (not z_1_23_4))))
(assert
 (let (($x2259 (= z_0_23_4 z_1_23_5)))
 (=> x_0_X $x2259)))
(assert
 (let (($x2244 (or z_1_23_3 z_1_23_4 z_1_23_5)))
 (let (($x2262 (= z_0_23_4 $x2244)))
 (=> x_0_F $x2262))))
(assert
 (let (($x2248 (and z_1_23_3 z_1_23_4 z_1_23_5)))
 (let (($x2265 (= z_0_23_4 $x2248)))
 (=> x_0_G $x2265))))
(assert
 (=> x_0_! (= z_0_23_5 (not z_1_23_5))))
(assert
 (let (($x2275 (= z_0_23_5 z_1_23_3)))
 (=> x_0_X $x2275)))
(assert
 (let (($x2244 (or z_1_23_3 z_1_23_4 z_1_23_5)))
 (let (($x2278 (= z_0_23_5 $x2244)))
 (=> x_0_F $x2278))))
(assert
 (let (($x2248 (and z_1_23_3 z_1_23_4 z_1_23_5)))
 (let (($x2281 (= z_0_23_5 $x2248)))
 (=> x_0_G $x2281))))
(assert
 (=> x_0_! (= z_0_24_0 (not z_1_24_0))))
(assert
 (let (($x2293 (= z_0_24_0 z_1_24_1)))
 (=> x_0_X $x2293)))
(assert
 (let (($x2299 (= z_0_24_0 (or z_1_24_0 z_1_24_1 z_1_24_2 z_1_24_3))))
 (=> x_0_F $x2299)))
(assert
 (let (($x2303 (= z_0_24_0 (and z_1_24_0 z_1_24_1 z_1_24_2 z_1_24_3))))
 (=> x_0_G $x2303)))
(assert
 (=> x_0_! (= z_0_24_1 (not z_1_24_1))))
(assert
 (let (($x2313 (= z_0_24_1 z_1_24_2)))
 (=> x_0_X $x2313)))
(assert
 (let (($x2316 (or z_1_24_1 z_1_24_2 z_1_24_3)))
 (let (($x2317 (= z_0_24_1 $x2316)))
 (=> x_0_F $x2317))))
(assert
 (let (($x2320 (and z_1_24_1 z_1_24_2 z_1_24_3)))
 (let (($x2321 (= z_0_24_1 $x2320)))
 (=> x_0_G $x2321))))
(assert
 (=> x_0_! (= z_0_24_2 (not z_1_24_2))))
(assert
 (let (($x2331 (= z_0_24_2 z_1_24_3)))
 (=> x_0_X $x2331)))
(assert
 (let (($x2316 (or z_1_24_1 z_1_24_2 z_1_24_3)))
 (let (($x2334 (= z_0_24_2 $x2316)))
 (=> x_0_F $x2334))))
(assert
 (let (($x2320 (and z_1_24_1 z_1_24_2 z_1_24_3)))
 (let (($x2337 (= z_0_24_2 $x2320)))
 (=> x_0_G $x2337))))
(assert
 (=> x_0_! (= z_0_24_3 (not z_1_24_3))))
(assert
 (let (($x2347 (= z_0_24_3 z_1_24_1)))
 (=> x_0_X $x2347)))
(assert
 (let (($x2316 (or z_1_24_1 z_1_24_2 z_1_24_3)))
 (let (($x2350 (= z_0_24_3 $x2316)))
 (=> x_0_F $x2350))))
(assert
 (let (($x2320 (and z_1_24_1 z_1_24_2 z_1_24_3)))
 (let (($x2353 (= z_0_24_3 $x2320)))
 (=> x_0_G $x2353))))
(assert
 (=> x_0_! (= z_0_25_0 (not z_1_25_0))))
(assert
 (let (($x2364 (= z_0_25_0 z_1_25_0)))
 (=> x_0_X $x2364)))
(assert
 (=> x_0_F (= z_0_25_0 (or z_1_25_0))))
(assert
 (=> x_0_G (= z_0_25_0 (and z_1_25_0))))
(assert
 (=> x_0_! (= z_0_26_0 (not z_1_26_0))))
(assert
 (let (($x2383 (= z_0_26_0 z_1_26_0)))
 (=> x_0_X $x2383)))
(assert
 (=> x_0_F (= z_0_26_0 (or z_1_26_0))))
(assert
 (=> x_0_G (= z_0_26_0 (and z_1_26_0))))
(assert
 (=> x_0_! (= z_0_27_0 (not z_1_27_0))))
(assert
 (let (($x2402 (= z_0_27_0 z_1_27_0)))
 (=> x_0_X $x2402)))
(assert
 (=> x_0_F (= z_0_27_0 (or z_1_27_0))))
(assert
 (=> x_0_G (= z_0_27_0 (and z_1_27_0))))
(assert
 (=> x_0_! (= z_0_28_0 (not z_1_28_0))))
(assert
 (let (($x2421 (= z_0_28_0 z_1_28_0)))
 (=> x_0_X $x2421)))
(assert
 (=> x_0_F (= z_0_28_0 (or z_1_28_0))))
(assert
 (=> x_0_G (= z_0_28_0 (and z_1_28_0))))
(assert
 (=> x_0_! (= z_0_29_0 (not z_1_29_0))))
(assert
 (let (($x2440 (= z_0_29_0 z_1_29_0)))
 (=> x_0_X $x2440)))
(assert
 (=> x_0_F (= z_0_29_0 (or z_1_29_0))))
(assert
 (=> x_0_G (= z_0_29_0 (and z_1_29_0))))
(assert
 (=> x_0_! (= z_0_30_0 (not z_1_30_0))))
(assert
 (let (($x2459 (= z_0_30_0 z_1_30_0)))
 (=> x_0_X $x2459)))
(assert
 (=> x_0_F (= z_0_30_0 (or z_1_30_0))))
(assert
 (=> x_0_G (= z_0_30_0 (and z_1_30_0))))
(assert
 (=> x_0_! (= z_0_31_0 (not z_1_31_0))))
(assert
 (let (($x2478 (= z_0_31_0 z_1_31_0)))
 (=> x_0_X $x2478)))
(assert
 (=> x_0_F (= z_0_31_0 (or z_1_31_0))))
(assert
 (=> x_0_G (= z_0_31_0 (and z_1_31_0))))
(assert
 (=> x_0_! (= z_0_32_0 (not z_1_32_0))))
(assert
 (let (($x2497 (= z_0_32_0 z_1_32_0)))
 (=> x_0_X $x2497)))
(assert
 (=> x_0_F (= z_0_32_0 (or z_1_32_0))))
(assert
 (=> x_0_G (= z_0_32_0 (and z_1_32_0))))
(assert
 (=> x_0_! (= z_0_33_0 (not z_1_33_0))))
(assert
 (let (($x2516 (= z_0_33_0 z_1_33_0)))
 (=> x_0_X $x2516)))
(assert
 (=> x_0_F (= z_0_33_0 (or z_1_33_0))))
(assert
 (=> x_0_G (= z_0_33_0 (and z_1_33_0))))
(assert
 (=> x_0_! (= z_0_34_0 (not z_1_34_0))))
(assert
 (let (($x2535 (= z_0_34_0 z_1_34_0)))
 (=> x_0_X $x2535)))
(assert
 (=> x_0_F (= z_0_34_0 (or z_1_34_0))))
(assert
 (=> x_0_G (= z_0_34_0 (and z_1_34_0))))
(assert
 (=> x_0_! (= z_0_35_0 (not z_1_35_0))))
(assert
 (let (($x2554 (= z_0_35_0 z_1_35_0)))
 (=> x_0_X $x2554)))
(assert
 (=> x_0_F (= z_0_35_0 (or z_1_35_0))))
(assert
 (=> x_0_G (= z_0_35_0 (and z_1_35_0))))
(assert
 (=> x_0_! (= z_0_36_0 (not z_1_36_0))))
(assert
 (let (($x2573 (= z_0_36_0 z_1_36_0)))
 (=> x_0_X $x2573)))
(assert
 (=> x_0_F (= z_0_36_0 (or z_1_36_0))))
(assert
 (=> x_0_G (= z_0_36_0 (and z_1_36_0))))
(assert
 (=> x_0_! (= z_0_37_0 (not z_1_37_0))))
(assert
 (let (($x2592 (= z_0_37_0 z_1_37_0)))
 (=> x_0_X $x2592)))
(assert
 (=> x_0_F (= z_0_37_0 (or z_1_37_0))))
(assert
 (=> x_0_G (= z_0_37_0 (and z_1_37_0))))
(assert
 (=> x_0_! (= z_0_38_0 (not z_1_38_0))))
(assert
 (let (($x2611 (= z_0_38_0 z_1_38_0)))
 (=> x_0_X $x2611)))
(assert
 (=> x_0_F (= z_0_38_0 (or z_1_38_0))))
(assert
 (=> x_0_G (= z_0_38_0 (and z_1_38_0))))
(assert
 (=> x_0_! (= z_0_39_0 (not z_1_39_0))))
(assert
 (let (($x2630 (= z_0_39_0 z_1_39_0)))
 (=> x_0_X $x2630)))
(assert
 (=> x_0_F (= z_0_39_0 (or z_1_39_0))))
(assert
 (=> x_0_G (= z_0_39_0 (and z_1_39_0))))
(assert
 (=> x_0_! (= z_0_40_0 (not z_1_40_0))))
(assert
 (let (($x2649 (= z_0_40_0 z_1_40_0)))
 (=> x_0_X $x2649)))
(assert
 (=> x_0_F (= z_0_40_0 (or z_1_40_0))))
(assert
 (=> x_0_G (= z_0_40_0 (and z_1_40_0))))
(assert
 (=> x_0_! (= z_0_41_0 (not z_1_41_0))))
(assert
 (let (($x2668 (= z_0_41_0 z_1_41_0)))
 (=> x_0_X $x2668)))
(assert
 (=> x_0_F (= z_0_41_0 (or z_1_41_0))))
(assert
 (=> x_0_G (= z_0_41_0 (and z_1_41_0))))
(assert
 (=> x_0_! (= z_0_42_0 (not z_1_42_0))))
(assert
 (let (($x2687 (= z_0_42_0 z_1_42_0)))
 (=> x_0_X $x2687)))
(assert
 (=> x_0_F (= z_0_42_0 (or z_1_42_0))))
(assert
 (=> x_0_G (= z_0_42_0 (and z_1_42_0))))
(assert
 (=> x_0_! (= z_0_43_0 (not z_1_43_0))))
(assert
 (let (($x2706 (= z_0_43_0 z_1_43_0)))
 (=> x_0_X $x2706)))
(assert
 (=> x_0_F (= z_0_43_0 (or z_1_43_0))))
(assert
 (=> x_0_G (= z_0_43_0 (and z_1_43_0))))
(assert
 (=> x_0_! (= z_0_44_0 (not z_1_44_0))))
(assert
 (let (($x2725 (= z_0_44_0 z_1_44_0)))
 (=> x_0_X $x2725)))
(assert
 (=> x_0_F (= z_0_44_0 (or z_1_44_0))))
(assert
 (=> x_0_G (= z_0_44_0 (and z_1_44_0))))
(assert
 (=> x_0_! (= z_0_45_0 (not z_1_45_0))))
(assert
 (let (($x2744 (= z_0_45_0 z_1_45_0)))
 (=> x_0_X $x2744)))
(assert
 (=> x_0_F (= z_0_45_0 (or z_1_45_0))))
(assert
 (=> x_0_G (= z_0_45_0 (and z_1_45_0))))
(assert
 (=> x_0_! (= z_0_46_0 (not z_1_46_0))))
(assert
 (let (($x2763 (= z_0_46_0 z_1_46_0)))
 (=> x_0_X $x2763)))
(assert
 (=> x_0_F (= z_0_46_0 (or z_1_46_0))))
(assert
 (=> x_0_G (= z_0_46_0 (and z_1_46_0))))
(assert
 (=> x_0_! (= z_0_47_0 (not z_1_47_0))))
(assert
 (let (($x2782 (= z_0_47_0 z_1_47_0)))
 (=> x_0_X $x2782)))
(assert
 (=> x_0_F (= z_0_47_0 (or z_1_47_0))))
(assert
 (=> x_0_G (= z_0_47_0 (and z_1_47_0))))
(assert
 (=> x_0_! (= z_0_48_0 (not z_1_48_0))))
(assert
 (let (($x2801 (= z_0_48_0 z_1_48_0)))
 (=> x_0_X $x2801)))
(assert
 (=> x_0_F (= z_0_48_0 (or z_1_48_0))))
(assert
 (=> x_0_G (= z_0_48_0 (and z_1_48_0))))
(assert
 (=> x_0_! (= z_0_49_0 (not z_1_49_0))))
(assert
 (let (($x2820 (= z_0_49_0 z_1_49_0)))
 (=> x_0_X $x2820)))
(assert
 (=> x_0_F (= z_0_49_0 (or z_1_49_0))))
(assert
 (=> x_0_G (= z_0_49_0 (and z_1_49_0))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x49 (not x_0_G)))
 (let (($x43 (not x_0_F)))
 (let (($x2837 (or $x43 $x49)))
 (let (($x37 (not x_0_X)))
 (let (($x2836 (or $x37 $x49)))
 (let (($x2835 (or $x37 $x43)))
 (let (($x31 (not x_0_!)))
 (let (($x2834 (or $x31 $x49)))
 (let (($x2833 (or $x31 $x43)))
 (let (($x2832 (or $x31 $x37)))
 (and $x2832 $x2833 $x2834 $x2835 $x2836 $x2837))))))))))))
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
 (= z_0_10_0 true))
(assert
 (= z_0_11_0 true))
(assert
 (= z_0_12_0 true))
(assert
 (= z_0_13_0 true))
(assert
 (= z_0_14_0 true))
(assert
 (= z_0_15_0 true))
(assert
 (= z_0_16_0 true))
(assert
 (= z_0_17_0 true))
(assert
 (= z_0_18_0 true))
(assert
 (= z_0_19_0 true))
(assert
 (= z_0_20_0 true))
(assert
 (= z_0_21_0 true))
(assert
 (= z_0_22_0 true))
(assert
 (= z_0_23_0 true))
(assert
 (= z_0_24_0 true))
(assert
 (= z_0_25_0 false))
(assert
 (= z_0_26_0 false))
(assert
 (= z_0_27_0 false))
(assert
 (= z_0_28_0 false))
(assert
 (= z_0_29_0 false))
(assert
 (= z_0_30_0 false))
(assert
 (= z_0_31_0 false))
(assert
 (= z_0_32_0 false))
(assert
 (= z_0_33_0 false))
(assert
 (= z_0_34_0 false))
(assert
 (= z_0_35_0 false))
(assert
 (= z_0_36_0 false))
(assert
 (= z_0_37_0 false))
(assert
 (= z_0_38_0 false))
(assert
 (= z_0_39_0 false))
(assert
 (= z_0_40_0 false))
(assert
 (= z_0_41_0 false))
(assert
 (= z_0_42_0 false))
(assert
 (= z_0_43_0 false))
(assert
 (= z_0_44_0 false))
(assert
 (= z_0_45_0 false))
(assert
 (= z_0_46_0 false))
(assert
 (= z_0_47_0 false))
(assert
 (= z_0_48_0 false))
(assert
 (= z_0_49_0 false))
(assert
 (let (($x2914 (= z_1_0_0 z_1_5_4)))
 (and $x2914)))
(assert
 (let (($x2916 (= z_1_0_1 z_1_5_5)))
 (and $x2916)))
(assert
 (let (($x2918 (= z_1_0_0 z_1_9_4)))
 (and $x2918)))
(assert
 (let (($x2920 (= z_1_0_1 z_1_9_3)))
 (and $x2920)))
(assert
 (let (($x2922 (= z_1_0_0 z_1_14_1)))
 (and $x2922)))
(assert
 (let (($x2924 (= z_1_0_1 z_1_14_2)))
 (and $x2924)))
(assert
 (let (($x2926 (= z_1_1_2 z_1_18_2)))
 (and $x2926)))
(assert
 (let (($x2928 (= z_1_1_3 z_1_18_3)))
 (and $x2928)))
(assert
 (let (($x2930 (= z_1_1_4 z_1_18_4)))
 (and $x2930)))
(assert
 (let (($x2932 (= z_1_1_5 z_1_18_5)))
 (and $x2932)))
(assert
 (let (($x2934 (= z_1_1_6 z_1_18_6)))
 (and $x2934)))
(assert
 (let (($x2936 (= z_1_2_2 z_1_6_0)))
 (and $x2936)))
(assert
 (let (($x2938 (= z_1_2_3 z_1_6_1)))
 (and $x2938)))
(assert
 (let (($x2940 (= z_1_2_4 z_1_6_2)))
 (and $x2940)))
(assert
 (let (($x2942 (= z_1_2_5 z_1_6_3)))
 (and $x2942)))
(assert
 (let (($x2944 (= z_1_2_6 z_1_6_4)))
 (and $x2944)))
(assert
 (let (($x2946 (= z_1_2_3 z_1_11_3)))
 (and $x2946)))
(assert
 (let (($x2948 (= z_1_2_4 z_1_11_4)))
 (and $x2948)))
(assert
 (let (($x2950 (= z_1_2_5 z_1_11_5)))
 (and $x2950)))
(assert
 (let (($x2952 (= z_1_2_6 z_1_11_2)))
 (and $x2952)))
(assert
 (let (($x2954 (= z_1_2_3 z_1_13_4)))
 (and $x2954)))
(assert
 (let (($x2956 (= z_1_2_4 z_1_13_5)))
 (and $x2956)))
(assert
 (let (($x2958 (= z_1_2_5 z_1_13_6)))
 (and $x2958)))
(assert
 (let (($x2960 (= z_1_2_6 z_1_13_3)))
 (and $x2960)))
(assert
 (let (($x2962 (= z_1_2_3 z_1_22_3)))
 (and $x2962)))
(assert
 (let (($x2964 (= z_1_2_4 z_1_22_4)))
 (and $x2964)))
(assert
 (let (($x2966 (= z_1_2_5 z_1_22_5)))
 (and $x2966)))
(assert
 (let (($x2968 (= z_1_2_6 z_1_22_2)))
 (and $x2968)))
(assert
 (let (($x2970 (= z_1_3_1 z_1_12_0)))
 (and $x2970)))
(assert
 (let (($x2972 (= z_1_3_2 z_1_12_1)))
 (and $x2972)))
(assert
 (let (($x2974 (= z_1_3_1 z_1_19_3)))
 (and $x2974)))
(assert
 (let (($x2976 (= z_1_3_2 z_1_19_4)))
 (and $x2976)))
(assert
 (let (($x2978 (= z_1_3_1 z_1_21_0)))
 (and $x2978)))
(assert
 (let (($x2980 (= z_1_3_2 z_1_21_1)))
 (and $x2980)))
(assert
 (let (($x2982 (= z_1_3_2 z_1_25_0)))
 (and $x2982)))
(assert
 (let (($x2984 (= z_1_3_2 z_1_26_0)))
 (and $x2984)))
(assert
 (let (($x2986 (= z_1_3_2 z_1_27_0)))
 (and $x2986)))
(assert
 (let (($x2988 (= z_1_3_2 z_1_28_0)))
 (and $x2988)))
(assert
 (let (($x2990 (= z_1_3_2 z_1_29_0)))
 (and $x2990)))
(assert
 (let (($x2992 (= z_1_3_2 z_1_30_0)))
 (and $x2992)))
(assert
 (let (($x2994 (= z_1_3_2 z_1_31_0)))
 (and $x2994)))
(assert
 (let (($x2996 (= z_1_3_2 z_1_32_0)))
 (and $x2996)))
(assert
 (let (($x2998 (= z_1_3_2 z_1_33_0)))
 (and $x2998)))
(assert
 (let (($x3000 (= z_1_3_2 z_1_34_0)))
 (and $x3000)))
(assert
 (let (($x3002 (= z_1_3_2 z_1_35_0)))
 (and $x3002)))
(assert
 (let (($x3004 (= z_1_3_2 z_1_36_0)))
 (and $x3004)))
(assert
 (let (($x3006 (= z_1_3_2 z_1_37_0)))
 (and $x3006)))
(assert
 (let (($x3008 (= z_1_3_2 z_1_38_0)))
 (and $x3008)))
(assert
 (let (($x3010 (= z_1_3_2 z_1_39_0)))
 (and $x3010)))
(assert
 (let (($x3012 (= z_1_3_2 z_1_40_0)))
 (and $x3012)))
(assert
 (let (($x3014 (= z_1_3_2 z_1_41_0)))
 (and $x3014)))
(assert
 (let (($x3016 (= z_1_3_2 z_1_42_0)))
 (and $x3016)))
(assert
 (let (($x3018 (= z_1_3_2 z_1_43_0)))
 (and $x3018)))
(assert
 (let (($x3020 (= z_1_3_2 z_1_44_0)))
 (and $x3020)))
(assert
 (let (($x3022 (= z_1_3_2 z_1_45_0)))
 (and $x3022)))
(assert
 (let (($x3024 (= z_1_3_2 z_1_46_0)))
 (and $x3024)))
(assert
 (let (($x3026 (= z_1_3_2 z_1_47_0)))
 (and $x3026)))
(assert
 (let (($x3028 (= z_1_3_2 z_1_48_0)))
 (and $x3028)))
(assert
 (let (($x3030 (= z_1_3_2 z_1_49_0)))
 (and $x3030)))
(assert
 (let (($x3032 (= z_1_4_0 z_1_7_0)))
 (and $x3032)))
(assert
 (let (($x3034 (= z_1_4_1 z_1_7_1)))
 (and $x3034)))
(assert
 (let (($x3036 (= z_1_4_2 z_1_7_2)))
 (and $x3036)))
(assert
 (let (($x3038 (= z_1_4_3 z_1_7_3)))
 (and $x3038)))
(assert
 (let (($x3040 (= z_1_4_4 z_1_7_4)))
 (and $x3040)))
(assert
 (let (($x3042 (= z_1_4_2 z_1_8_5)))
 (and $x3042)))
(assert
 (let (($x3044 (= z_1_4_3 z_1_8_6)))
 (and $x3044)))
(assert
 (let (($x3046 (= z_1_4_4 z_1_8_4)))
 (and $x3046)))
(assert
 (let (($x3048 (= z_1_4_0 z_1_20_0)))
 (and $x3048)))
(assert
 (let (($x3050 (= z_1_4_1 z_1_20_1)))
 (and $x3050)))
(assert
 (let (($x3052 (= z_1_4_2 z_1_20_2)))
 (and $x3052)))
(assert
 (let (($x3054 (= z_1_4_3 z_1_20_3)))
 (and $x3054)))
(assert
 (let (($x3056 (= z_1_4_4 z_1_20_4)))
 (and $x3056)))
(assert
 (let (($x3058 (= z_1_5_4 z_1_9_4)))
 (and $x3058)))
(assert
 (let (($x3060 (= z_1_5_5 z_1_9_3)))
 (and $x3060)))
(assert
 (let (($x3062 (= z_1_5_3 z_1_14_0)))
 (and $x3062)))
(assert
 (let (($x3064 (= z_1_5_4 z_1_14_1)))
 (and $x3064)))
(assert
 (let (($x3066 (= z_1_5_5 z_1_14_2)))
 (and $x3066)))
(assert
 (let (($x3068 (= z_1_6_1 z_1_11_3)))
 (and $x3068)))
(assert
 (let (($x3070 (= z_1_6_2 z_1_11_4)))
 (and $x3070)))
(assert
 (let (($x3072 (= z_1_6_3 z_1_11_5)))
 (and $x3072)))
(assert
 (let (($x3074 (= z_1_6_4 z_1_11_2)))
 (and $x3074)))
(assert
 (let (($x3076 (= z_1_6_1 z_1_13_4)))
 (and $x3076)))
(assert
 (let (($x3078 (= z_1_6_2 z_1_13_5)))
 (and $x3078)))
(assert
 (let (($x3080 (= z_1_6_3 z_1_13_6)))
 (and $x3080)))
(assert
 (let (($x3082 (= z_1_6_4 z_1_13_3)))
 (and $x3082)))
(assert
 (let (($x3084 (= z_1_6_1 z_1_22_3)))
 (and $x3084)))
(assert
 (let (($x3086 (= z_1_6_2 z_1_22_4)))
 (and $x3086)))
(assert
 (let (($x3088 (= z_1_6_3 z_1_22_5)))
 (and $x3088)))
(assert
 (let (($x3090 (= z_1_6_4 z_1_22_2)))
 (and $x3090)))
(assert
 (let (($x3092 (= z_1_7_2 z_1_8_5)))
 (and $x3092)))
(assert
 (let (($x3094 (= z_1_7_3 z_1_8_6)))
 (and $x3094)))
(assert
 (let (($x3096 (= z_1_7_4 z_1_8_4)))
 (and $x3096)))
(assert
 (let (($x3098 (= z_1_7_0 z_1_20_0)))
 (and $x3098)))
(assert
 (let (($x3100 (= z_1_7_1 z_1_20_1)))
 (and $x3100)))
(assert
 (let (($x3102 (= z_1_7_2 z_1_20_2)))
 (and $x3102)))
(assert
 (let (($x3104 (= z_1_7_3 z_1_20_3)))
 (and $x3104)))
(assert
 (let (($x3106 (= z_1_7_4 z_1_20_4)))
 (and $x3106)))
(assert
 (let (($x3108 (= z_1_8_4 z_1_20_4)))
 (and $x3108)))
(assert
 (let (($x3110 (= z_1_8_5 z_1_20_2)))
 (and $x3110)))
(assert
 (let (($x3112 (= z_1_8_6 z_1_20_3)))
 (and $x3112)))
(assert
 (let (($x3114 (= z_1_9_3 z_1_14_2)))
 (and $x3114)))
(assert
 (let (($x3116 (= z_1_9_4 z_1_14_1)))
 (and $x3116)))
(assert
 (let (($x3118 (= z_1_11_1 z_1_13_2)))
 (and $x3118)))
(assert
 (let (($x3120 (= z_1_11_2 z_1_13_3)))
 (and $x3120)))
(assert
 (let (($x3122 (= z_1_11_3 z_1_13_4)))
 (and $x3122)))
(assert
 (let (($x3124 (= z_1_11_4 z_1_13_5)))
 (and $x3124)))
(assert
 (let (($x3126 (= z_1_11_5 z_1_13_6)))
 (and $x3126)))
(assert
 (let (($x3128 (= z_1_11_0 z_1_22_0)))
 (and $x3128)))
(assert
 (let (($x3130 (= z_1_11_1 z_1_22_1)))
 (and $x3130)))
(assert
 (let (($x3132 (= z_1_11_2 z_1_22_2)))
 (and $x3132)))
(assert
 (let (($x3134 (= z_1_11_3 z_1_22_3)))
 (and $x3134)))
(assert
 (let (($x3136 (= z_1_11_4 z_1_22_4)))
 (and $x3136)))
(assert
 (let (($x3138 (= z_1_11_5 z_1_22_5)))
 (and $x3138)))
(assert
 (let (($x3140 (= z_1_12_0 z_1_19_3)))
 (and $x3140)))
(assert
 (let (($x3142 (= z_1_12_1 z_1_19_4)))
 (and $x3142)))
(assert
 (let (($x3144 (= z_1_12_0 z_1_21_0)))
 (and $x3144)))
(assert
 (let (($x3146 (= z_1_12_1 z_1_21_1)))
 (and $x3146)))
(assert
 (let (($x3148 (= z_1_12_1 z_1_25_0)))
 (and $x3148)))
(assert
 (let (($x3150 (= z_1_12_1 z_1_26_0)))
 (and $x3150)))
(assert
 (let (($x3152 (= z_1_12_1 z_1_27_0)))
 (and $x3152)))
(assert
 (let (($x3154 (= z_1_12_1 z_1_28_0)))
 (and $x3154)))
(assert
 (let (($x3156 (= z_1_12_1 z_1_29_0)))
 (and $x3156)))
(assert
 (let (($x3158 (= z_1_12_1 z_1_30_0)))
 (and $x3158)))
(assert
 (let (($x3160 (= z_1_12_1 z_1_31_0)))
 (and $x3160)))
(assert
 (let (($x3162 (= z_1_12_1 z_1_32_0)))
 (and $x3162)))
(assert
 (let (($x3164 (= z_1_12_1 z_1_33_0)))
 (and $x3164)))
(assert
 (let (($x3166 (= z_1_12_1 z_1_34_0)))
 (and $x3166)))
(assert
 (let (($x3168 (= z_1_12_1 z_1_35_0)))
 (and $x3168)))
(assert
 (let (($x3170 (= z_1_12_1 z_1_36_0)))
 (and $x3170)))
(assert
 (let (($x3172 (= z_1_12_1 z_1_37_0)))
 (and $x3172)))
(assert
 (let (($x3174 (= z_1_12_1 z_1_38_0)))
 (and $x3174)))
(assert
 (let (($x3176 (= z_1_12_1 z_1_39_0)))
 (and $x3176)))
(assert
 (let (($x3178 (= z_1_12_1 z_1_40_0)))
 (and $x3178)))
(assert
 (let (($x3180 (= z_1_12_1 z_1_41_0)))
 (and $x3180)))
(assert
 (let (($x3182 (= z_1_12_1 z_1_42_0)))
 (and $x3182)))
(assert
 (let (($x3184 (= z_1_12_1 z_1_43_0)))
 (and $x3184)))
(assert
 (let (($x3186 (= z_1_12_1 z_1_44_0)))
 (and $x3186)))
(assert
 (let (($x3188 (= z_1_12_1 z_1_45_0)))
 (and $x3188)))
(assert
 (let (($x3190 (= z_1_12_1 z_1_46_0)))
 (and $x3190)))
(assert
 (let (($x3192 (= z_1_12_1 z_1_47_0)))
 (and $x3192)))
(assert
 (let (($x3194 (= z_1_12_1 z_1_48_0)))
 (and $x3194)))
(assert
 (let (($x3196 (= z_1_12_1 z_1_49_0)))
 (and $x3196)))
(assert
 (let (($x3198 (= z_1_13_2 z_1_22_1)))
 (and $x3198)))
(assert
 (let (($x3200 (= z_1_13_3 z_1_22_2)))
 (and $x3200)))
(assert
 (let (($x3202 (= z_1_13_4 z_1_22_3)))
 (and $x3202)))
(assert
 (let (($x3204 (= z_1_13_5 z_1_22_4)))
 (and $x3204)))
(assert
 (let (($x3206 (= z_1_13_6 z_1_22_5)))
 (and $x3206)))
(assert
 (let (($x3208 (= z_1_16_1 z_1_17_0)))
 (and $x3208)))
(assert
 (let (($x3210 (= z_1_16_2 z_1_17_1)))
 (and $x3210)))
(assert
 (let (($x3212 (= z_1_16_3 z_1_17_2)))
 (and $x3212)))
(assert
 (let (($x3214 (= z_1_16_4 z_1_17_3)))
 (and $x3214)))
(assert
 (let (($x3216 (= z_1_16_5 z_1_17_4)))
 (and $x3216)))
(assert
 (let (($x3218 (= z_1_16_2 z_1_23_2)))
 (and $x3218)))
(assert
 (let (($x3220 (= z_1_16_3 z_1_23_3)))
 (and $x3220)))
(assert
 (let (($x3222 (= z_1_16_4 z_1_23_4)))
 (and $x3222)))
(assert
 (let (($x3224 (= z_1_16_5 z_1_23_5)))
 (and $x3224)))
(assert
 (let (($x3226 (= z_1_16_2 z_1_24_0)))
 (and $x3226)))
(assert
 (let (($x3228 (= z_1_16_3 z_1_24_1)))
 (and $x3228)))
(assert
 (let (($x3230 (= z_1_16_4 z_1_24_2)))
 (and $x3230)))
(assert
 (let (($x3232 (= z_1_16_5 z_1_24_3)))
 (and $x3232)))
(assert
 (let (($x3234 (= z_1_17_1 z_1_23_2)))
 (and $x3234)))
(assert
 (let (($x3236 (= z_1_17_2 z_1_23_3)))
 (and $x3236)))
(assert
 (let (($x3238 (= z_1_17_3 z_1_23_4)))
 (and $x3238)))
(assert
 (let (($x3240 (= z_1_17_4 z_1_23_5)))
 (and $x3240)))
(assert
 (let (($x3242 (= z_1_17_1 z_1_24_0)))
 (and $x3242)))
(assert
 (let (($x3244 (= z_1_17_2 z_1_24_1)))
 (and $x3244)))
(assert
 (let (($x3246 (= z_1_17_3 z_1_24_2)))
 (and $x3246)))
(assert
 (let (($x3248 (= z_1_17_4 z_1_24_3)))
 (and $x3248)))
(assert
 (let (($x3250 (= z_1_19_3 z_1_21_0)))
 (and $x3250)))
(assert
 (let (($x3252 (= z_1_19_4 z_1_21_1)))
 (and $x3252)))
(assert
 (let (($x3254 (= z_1_19_4 z_1_25_0)))
 (and $x3254)))
(assert
 (let (($x3256 (= z_1_19_4 z_1_26_0)))
 (and $x3256)))
(assert
 (let (($x3258 (= z_1_19_4 z_1_27_0)))
 (and $x3258)))
(assert
 (let (($x3260 (= z_1_19_4 z_1_28_0)))
 (and $x3260)))
(assert
 (let (($x3262 (= z_1_19_4 z_1_29_0)))
 (and $x3262)))
(assert
 (let (($x3264 (= z_1_19_4 z_1_30_0)))
 (and $x3264)))
(assert
 (let (($x3266 (= z_1_19_4 z_1_31_0)))
 (and $x3266)))
(assert
 (let (($x3268 (= z_1_19_4 z_1_32_0)))
 (and $x3268)))
(assert
 (let (($x3270 (= z_1_19_4 z_1_33_0)))
 (and $x3270)))
(assert
 (let (($x3272 (= z_1_19_4 z_1_34_0)))
 (and $x3272)))
(assert
 (let (($x3274 (= z_1_19_4 z_1_35_0)))
 (and $x3274)))
(assert
 (let (($x3276 (= z_1_19_4 z_1_36_0)))
 (and $x3276)))
(assert
 (let (($x3278 (= z_1_19_4 z_1_37_0)))
 (and $x3278)))
(assert
 (let (($x3280 (= z_1_19_4 z_1_38_0)))
 (and $x3280)))
(assert
 (let (($x3282 (= z_1_19_4 z_1_39_0)))
 (and $x3282)))
(assert
 (let (($x3284 (= z_1_19_4 z_1_40_0)))
 (and $x3284)))
(assert
 (let (($x3286 (= z_1_19_4 z_1_41_0)))
 (and $x3286)))
(assert
 (let (($x3288 (= z_1_19_4 z_1_42_0)))
 (and $x3288)))
(assert
 (let (($x3290 (= z_1_19_4 z_1_43_0)))
 (and $x3290)))
(assert
 (let (($x3292 (= z_1_19_4 z_1_44_0)))
 (and $x3292)))
(assert
 (let (($x3294 (= z_1_19_4 z_1_45_0)))
 (and $x3294)))
(assert
 (let (($x3296 (= z_1_19_4 z_1_46_0)))
 (and $x3296)))
(assert
 (let (($x3298 (= z_1_19_4 z_1_47_0)))
 (and $x3298)))
(assert
 (let (($x3300 (= z_1_19_4 z_1_48_0)))
 (and $x3300)))
(assert
 (let (($x3302 (= z_1_19_4 z_1_49_0)))
 (and $x3302)))
(assert
 (let (($x3304 (= z_1_21_1 z_1_25_0)))
 (and $x3304)))
(assert
 (let (($x3306 (= z_1_21_1 z_1_26_0)))
 (and $x3306)))
(assert
 (let (($x3308 (= z_1_21_1 z_1_27_0)))
 (and $x3308)))
(assert
 (let (($x3310 (= z_1_21_1 z_1_28_0)))
 (and $x3310)))
(assert
 (let (($x3312 (= z_1_21_1 z_1_29_0)))
 (and $x3312)))
(assert
 (let (($x3314 (= z_1_21_1 z_1_30_0)))
 (and $x3314)))
(assert
 (let (($x3316 (= z_1_21_1 z_1_31_0)))
 (and $x3316)))
(assert
 (let (($x3318 (= z_1_21_1 z_1_32_0)))
 (and $x3318)))
(assert
 (let (($x3320 (= z_1_21_1 z_1_33_0)))
 (and $x3320)))
(assert
 (let (($x3322 (= z_1_21_1 z_1_34_0)))
 (and $x3322)))
(assert
 (let (($x3324 (= z_1_21_1 z_1_35_0)))
 (and $x3324)))
(assert
 (let (($x3326 (= z_1_21_1 z_1_36_0)))
 (and $x3326)))
(assert
 (let (($x3328 (= z_1_21_1 z_1_37_0)))
 (and $x3328)))
(assert
 (let (($x3330 (= z_1_21_1 z_1_38_0)))
 (and $x3330)))
(assert
 (let (($x3332 (= z_1_21_1 z_1_39_0)))
 (and $x3332)))
(assert
 (let (($x3334 (= z_1_21_1 z_1_40_0)))
 (and $x3334)))
(assert
 (let (($x3336 (= z_1_21_1 z_1_41_0)))
 (and $x3336)))
(assert
 (let (($x3338 (= z_1_21_1 z_1_42_0)))
 (and $x3338)))
(assert
 (let (($x3340 (= z_1_21_1 z_1_43_0)))
 (and $x3340)))
(assert
 (let (($x3342 (= z_1_21_1 z_1_44_0)))
 (and $x3342)))
(assert
 (let (($x3344 (= z_1_21_1 z_1_45_0)))
 (and $x3344)))
(assert
 (let (($x3346 (= z_1_21_1 z_1_46_0)))
 (and $x3346)))
(assert
 (let (($x3348 (= z_1_21_1 z_1_47_0)))
 (and $x3348)))
(assert
 (let (($x3350 (= z_1_21_1 z_1_48_0)))
 (and $x3350)))
(assert
 (let (($x3352 (= z_1_21_1 z_1_49_0)))
 (and $x3352)))
(assert
 (let (($x3354 (= z_1_23_2 z_1_24_0)))
 (and $x3354)))
(assert
 (let (($x3356 (= z_1_23_3 z_1_24_1)))
 (and $x3356)))
(assert
 (let (($x3358 (= z_1_23_4 z_1_24_2)))
 (and $x3358)))
(assert
 (let (($x3360 (= z_1_23_5 z_1_24_3)))
 (and $x3360)))
(assert
 (let (($x3362 (= z_1_25_0 z_1_26_0)))
 (and $x3362)))
(assert
 (let (($x3364 (= z_1_25_0 z_1_27_0)))
 (and $x3364)))
(assert
 (let (($x3366 (= z_1_25_0 z_1_28_0)))
 (and $x3366)))
(assert
 (let (($x3368 (= z_1_25_0 z_1_29_0)))
 (and $x3368)))
(assert
 (let (($x3370 (= z_1_25_0 z_1_30_0)))
 (and $x3370)))
(assert
 (let (($x3372 (= z_1_25_0 z_1_31_0)))
 (and $x3372)))
(assert
 (let (($x3374 (= z_1_25_0 z_1_32_0)))
 (and $x3374)))
(assert
 (let (($x3376 (= z_1_25_0 z_1_33_0)))
 (and $x3376)))
(assert
 (let (($x3378 (= z_1_25_0 z_1_34_0)))
 (and $x3378)))
(assert
 (let (($x3380 (= z_1_25_0 z_1_35_0)))
 (and $x3380)))
(assert
 (let (($x3382 (= z_1_25_0 z_1_36_0)))
 (and $x3382)))
(assert
 (let (($x3384 (= z_1_25_0 z_1_37_0)))
 (and $x3384)))
(assert
 (let (($x3386 (= z_1_25_0 z_1_38_0)))
 (and $x3386)))
(assert
 (let (($x3388 (= z_1_25_0 z_1_39_0)))
 (and $x3388)))
(assert
 (let (($x3390 (= z_1_25_0 z_1_40_0)))
 (and $x3390)))
(assert
 (let (($x3392 (= z_1_25_0 z_1_41_0)))
 (and $x3392)))
(assert
 (let (($x3394 (= z_1_25_0 z_1_42_0)))
 (and $x3394)))
(assert
 (let (($x3396 (= z_1_25_0 z_1_43_0)))
 (and $x3396)))
(assert
 (let (($x3398 (= z_1_25_0 z_1_44_0)))
 (and $x3398)))
(assert
 (let (($x3400 (= z_1_25_0 z_1_45_0)))
 (and $x3400)))
(assert
 (let (($x3402 (= z_1_25_0 z_1_46_0)))
 (and $x3402)))
(assert
 (let (($x3404 (= z_1_25_0 z_1_47_0)))
 (and $x3404)))
(assert
 (let (($x3406 (= z_1_25_0 z_1_48_0)))
 (and $x3406)))
(assert
 (let (($x3408 (= z_1_25_0 z_1_49_0)))
 (and $x3408)))
(assert
 (let (($x3410 (= z_1_26_0 z_1_27_0)))
 (and $x3410)))
(assert
 (let (($x3412 (= z_1_26_0 z_1_28_0)))
 (and $x3412)))
(assert
 (let (($x3414 (= z_1_26_0 z_1_29_0)))
 (and $x3414)))
(assert
 (let (($x3416 (= z_1_26_0 z_1_30_0)))
 (and $x3416)))
(assert
 (let (($x3418 (= z_1_26_0 z_1_31_0)))
 (and $x3418)))
(assert
 (let (($x3420 (= z_1_26_0 z_1_32_0)))
 (and $x3420)))
(assert
 (let (($x3422 (= z_1_26_0 z_1_33_0)))
 (and $x3422)))
(assert
 (let (($x3424 (= z_1_26_0 z_1_34_0)))
 (and $x3424)))
(assert
 (let (($x3426 (= z_1_26_0 z_1_35_0)))
 (and $x3426)))
(assert
 (let (($x3428 (= z_1_26_0 z_1_36_0)))
 (and $x3428)))
(assert
 (let (($x3430 (= z_1_26_0 z_1_37_0)))
 (and $x3430)))
(assert
 (let (($x3432 (= z_1_26_0 z_1_38_0)))
 (and $x3432)))
(assert
 (let (($x3434 (= z_1_26_0 z_1_39_0)))
 (and $x3434)))
(assert
 (let (($x3436 (= z_1_26_0 z_1_40_0)))
 (and $x3436)))
(assert
 (let (($x3438 (= z_1_26_0 z_1_41_0)))
 (and $x3438)))
(assert
 (let (($x3440 (= z_1_26_0 z_1_42_0)))
 (and $x3440)))
(assert
 (let (($x3442 (= z_1_26_0 z_1_43_0)))
 (and $x3442)))
(assert
 (let (($x3444 (= z_1_26_0 z_1_44_0)))
 (and $x3444)))
(assert
 (let (($x3446 (= z_1_26_0 z_1_45_0)))
 (and $x3446)))
(assert
 (let (($x3448 (= z_1_26_0 z_1_46_0)))
 (and $x3448)))
(assert
 (let (($x3450 (= z_1_26_0 z_1_47_0)))
 (and $x3450)))
(assert
 (let (($x3452 (= z_1_26_0 z_1_48_0)))
 (and $x3452)))
(assert
 (let (($x3454 (= z_1_26_0 z_1_49_0)))
 (and $x3454)))
(assert
 (let (($x3456 (= z_1_27_0 z_1_28_0)))
 (and $x3456)))
(assert
 (let (($x3458 (= z_1_27_0 z_1_29_0)))
 (and $x3458)))
(assert
 (let (($x3460 (= z_1_27_0 z_1_30_0)))
 (and $x3460)))
(assert
 (let (($x3462 (= z_1_27_0 z_1_31_0)))
 (and $x3462)))
(assert
 (let (($x3464 (= z_1_27_0 z_1_32_0)))
 (and $x3464)))
(assert
 (let (($x3466 (= z_1_27_0 z_1_33_0)))
 (and $x3466)))
(assert
 (let (($x3468 (= z_1_27_0 z_1_34_0)))
 (and $x3468)))
(assert
 (let (($x3470 (= z_1_27_0 z_1_35_0)))
 (and $x3470)))
(assert
 (let (($x3472 (= z_1_27_0 z_1_36_0)))
 (and $x3472)))
(assert
 (let (($x3474 (= z_1_27_0 z_1_37_0)))
 (and $x3474)))
(assert
 (let (($x3476 (= z_1_27_0 z_1_38_0)))
 (and $x3476)))
(assert
 (let (($x3478 (= z_1_27_0 z_1_39_0)))
 (and $x3478)))
(assert
 (let (($x3480 (= z_1_27_0 z_1_40_0)))
 (and $x3480)))
(assert
 (let (($x3482 (= z_1_27_0 z_1_41_0)))
 (and $x3482)))
(assert
 (let (($x3484 (= z_1_27_0 z_1_42_0)))
 (and $x3484)))
(assert
 (let (($x3486 (= z_1_27_0 z_1_43_0)))
 (and $x3486)))
(assert
 (let (($x3488 (= z_1_27_0 z_1_44_0)))
 (and $x3488)))
(assert
 (let (($x3490 (= z_1_27_0 z_1_45_0)))
 (and $x3490)))
(assert
 (let (($x3492 (= z_1_27_0 z_1_46_0)))
 (and $x3492)))
(assert
 (let (($x3494 (= z_1_27_0 z_1_47_0)))
 (and $x3494)))
(assert
 (let (($x3496 (= z_1_27_0 z_1_48_0)))
 (and $x3496)))
(assert
 (let (($x3498 (= z_1_27_0 z_1_49_0)))
 (and $x3498)))
(assert
 (let (($x3500 (= z_1_28_0 z_1_29_0)))
 (and $x3500)))
(assert
 (let (($x3502 (= z_1_28_0 z_1_30_0)))
 (and $x3502)))
(assert
 (let (($x3504 (= z_1_28_0 z_1_31_0)))
 (and $x3504)))
(assert
 (let (($x3506 (= z_1_28_0 z_1_32_0)))
 (and $x3506)))
(assert
 (let (($x3508 (= z_1_28_0 z_1_33_0)))
 (and $x3508)))
(assert
 (let (($x3510 (= z_1_28_0 z_1_34_0)))
 (and $x3510)))
(assert
 (let (($x3512 (= z_1_28_0 z_1_35_0)))
 (and $x3512)))
(assert
 (let (($x3514 (= z_1_28_0 z_1_36_0)))
 (and $x3514)))
(assert
 (let (($x3516 (= z_1_28_0 z_1_37_0)))
 (and $x3516)))
(assert
 (let (($x3518 (= z_1_28_0 z_1_38_0)))
 (and $x3518)))
(assert
 (let (($x3520 (= z_1_28_0 z_1_39_0)))
 (and $x3520)))
(assert
 (let (($x3522 (= z_1_28_0 z_1_40_0)))
 (and $x3522)))
(assert
 (let (($x3524 (= z_1_28_0 z_1_41_0)))
 (and $x3524)))
(assert
 (let (($x3526 (= z_1_28_0 z_1_42_0)))
 (and $x3526)))
(assert
 (let (($x3528 (= z_1_28_0 z_1_43_0)))
 (and $x3528)))
(assert
 (let (($x3530 (= z_1_28_0 z_1_44_0)))
 (and $x3530)))
(assert
 (let (($x3532 (= z_1_28_0 z_1_45_0)))
 (and $x3532)))
(assert
 (let (($x3534 (= z_1_28_0 z_1_46_0)))
 (and $x3534)))
(assert
 (let (($x3536 (= z_1_28_0 z_1_47_0)))
 (and $x3536)))
(assert
 (let (($x3538 (= z_1_28_0 z_1_48_0)))
 (and $x3538)))
(assert
 (let (($x3540 (= z_1_28_0 z_1_49_0)))
 (and $x3540)))
(assert
 (let (($x3542 (= z_1_29_0 z_1_30_0)))
 (and $x3542)))
(assert
 (let (($x3544 (= z_1_29_0 z_1_31_0)))
 (and $x3544)))
(assert
 (let (($x3546 (= z_1_29_0 z_1_32_0)))
 (and $x3546)))
(assert
 (let (($x3548 (= z_1_29_0 z_1_33_0)))
 (and $x3548)))
(assert
 (let (($x3550 (= z_1_29_0 z_1_34_0)))
 (and $x3550)))
(assert
 (let (($x3552 (= z_1_29_0 z_1_35_0)))
 (and $x3552)))
(assert
 (let (($x3554 (= z_1_29_0 z_1_36_0)))
 (and $x3554)))
(assert
 (let (($x3556 (= z_1_29_0 z_1_37_0)))
 (and $x3556)))
(assert
 (let (($x3558 (= z_1_29_0 z_1_38_0)))
 (and $x3558)))
(assert
 (let (($x3560 (= z_1_29_0 z_1_39_0)))
 (and $x3560)))
(assert
 (let (($x3562 (= z_1_29_0 z_1_40_0)))
 (and $x3562)))
(assert
 (let (($x3564 (= z_1_29_0 z_1_41_0)))
 (and $x3564)))
(assert
 (let (($x3566 (= z_1_29_0 z_1_42_0)))
 (and $x3566)))
(assert
 (let (($x3568 (= z_1_29_0 z_1_43_0)))
 (and $x3568)))
(assert
 (let (($x3570 (= z_1_29_0 z_1_44_0)))
 (and $x3570)))
(assert
 (let (($x3572 (= z_1_29_0 z_1_45_0)))
 (and $x3572)))
(assert
 (let (($x3574 (= z_1_29_0 z_1_46_0)))
 (and $x3574)))
(assert
 (let (($x3576 (= z_1_29_0 z_1_47_0)))
 (and $x3576)))
(assert
 (let (($x3578 (= z_1_29_0 z_1_48_0)))
 (and $x3578)))
(assert
 (let (($x3580 (= z_1_29_0 z_1_49_0)))
 (and $x3580)))
(assert
 (let (($x3582 (= z_1_30_0 z_1_31_0)))
 (and $x3582)))
(assert
 (let (($x3584 (= z_1_30_0 z_1_32_0)))
 (and $x3584)))
(assert
 (let (($x3586 (= z_1_30_0 z_1_33_0)))
 (and $x3586)))
(assert
 (let (($x3588 (= z_1_30_0 z_1_34_0)))
 (and $x3588)))
(assert
 (let (($x3590 (= z_1_30_0 z_1_35_0)))
 (and $x3590)))
(assert
 (let (($x3592 (= z_1_30_0 z_1_36_0)))
 (and $x3592)))
(assert
 (let (($x3594 (= z_1_30_0 z_1_37_0)))
 (and $x3594)))
(assert
 (let (($x3596 (= z_1_30_0 z_1_38_0)))
 (and $x3596)))
(assert
 (let (($x3598 (= z_1_30_0 z_1_39_0)))
 (and $x3598)))
(assert
 (let (($x3600 (= z_1_30_0 z_1_40_0)))
 (and $x3600)))
(assert
 (let (($x3602 (= z_1_30_0 z_1_41_0)))
 (and $x3602)))
(assert
 (let (($x3604 (= z_1_30_0 z_1_42_0)))
 (and $x3604)))
(assert
 (let (($x3606 (= z_1_30_0 z_1_43_0)))
 (and $x3606)))
(assert
 (let (($x3608 (= z_1_30_0 z_1_44_0)))
 (and $x3608)))
(assert
 (let (($x3610 (= z_1_30_0 z_1_45_0)))
 (and $x3610)))
(assert
 (let (($x3612 (= z_1_30_0 z_1_46_0)))
 (and $x3612)))
(assert
 (let (($x3614 (= z_1_30_0 z_1_47_0)))
 (and $x3614)))
(assert
 (let (($x3616 (= z_1_30_0 z_1_48_0)))
 (and $x3616)))
(assert
 (let (($x3618 (= z_1_30_0 z_1_49_0)))
 (and $x3618)))
(assert
 (let (($x3620 (= z_1_31_0 z_1_32_0)))
 (and $x3620)))
(assert
 (let (($x3622 (= z_1_31_0 z_1_33_0)))
 (and $x3622)))
(assert
 (let (($x3624 (= z_1_31_0 z_1_34_0)))
 (and $x3624)))
(assert
 (let (($x3626 (= z_1_31_0 z_1_35_0)))
 (and $x3626)))
(assert
 (let (($x3628 (= z_1_31_0 z_1_36_0)))
 (and $x3628)))
(assert
 (let (($x3630 (= z_1_31_0 z_1_37_0)))
 (and $x3630)))
(assert
 (let (($x3632 (= z_1_31_0 z_1_38_0)))
 (and $x3632)))
(assert
 (let (($x3634 (= z_1_31_0 z_1_39_0)))
 (and $x3634)))
(assert
 (let (($x3636 (= z_1_31_0 z_1_40_0)))
 (and $x3636)))
(assert
 (let (($x3638 (= z_1_31_0 z_1_41_0)))
 (and $x3638)))
(assert
 (let (($x3640 (= z_1_31_0 z_1_42_0)))
 (and $x3640)))
(assert
 (let (($x3642 (= z_1_31_0 z_1_43_0)))
 (and $x3642)))
(assert
 (let (($x3644 (= z_1_31_0 z_1_44_0)))
 (and $x3644)))
(assert
 (let (($x3646 (= z_1_31_0 z_1_45_0)))
 (and $x3646)))
(assert
 (let (($x3648 (= z_1_31_0 z_1_46_0)))
 (and $x3648)))
(assert
 (let (($x3650 (= z_1_31_0 z_1_47_0)))
 (and $x3650)))
(assert
 (let (($x3652 (= z_1_31_0 z_1_48_0)))
 (and $x3652)))
(assert
 (let (($x3654 (= z_1_31_0 z_1_49_0)))
 (and $x3654)))
(assert
 (let (($x3656 (= z_1_32_0 z_1_33_0)))
 (and $x3656)))
(assert
 (let (($x3658 (= z_1_32_0 z_1_34_0)))
 (and $x3658)))
(assert
 (let (($x3660 (= z_1_32_0 z_1_35_0)))
 (and $x3660)))
(assert
 (let (($x3662 (= z_1_32_0 z_1_36_0)))
 (and $x3662)))
(assert
 (let (($x3664 (= z_1_32_0 z_1_37_0)))
 (and $x3664)))
(assert
 (let (($x3666 (= z_1_32_0 z_1_38_0)))
 (and $x3666)))
(assert
 (let (($x3668 (= z_1_32_0 z_1_39_0)))
 (and $x3668)))
(assert
 (let (($x3670 (= z_1_32_0 z_1_40_0)))
 (and $x3670)))
(assert
 (let (($x3672 (= z_1_32_0 z_1_41_0)))
 (and $x3672)))
(assert
 (let (($x3674 (= z_1_32_0 z_1_42_0)))
 (and $x3674)))
(assert
 (let (($x3676 (= z_1_32_0 z_1_43_0)))
 (and $x3676)))
(assert
 (let (($x3678 (= z_1_32_0 z_1_44_0)))
 (and $x3678)))
(assert
 (let (($x3680 (= z_1_32_0 z_1_45_0)))
 (and $x3680)))
(assert
 (let (($x3682 (= z_1_32_0 z_1_46_0)))
 (and $x3682)))
(assert
 (let (($x3684 (= z_1_32_0 z_1_47_0)))
 (and $x3684)))
(assert
 (let (($x3686 (= z_1_32_0 z_1_48_0)))
 (and $x3686)))
(assert
 (let (($x3688 (= z_1_32_0 z_1_49_0)))
 (and $x3688)))
(assert
 (let (($x3690 (= z_1_33_0 z_1_34_0)))
 (and $x3690)))
(assert
 (let (($x3692 (= z_1_33_0 z_1_35_0)))
 (and $x3692)))
(assert
 (let (($x3694 (= z_1_33_0 z_1_36_0)))
 (and $x3694)))
(assert
 (let (($x3696 (= z_1_33_0 z_1_37_0)))
 (and $x3696)))
(assert
 (let (($x3698 (= z_1_33_0 z_1_38_0)))
 (and $x3698)))
(assert
 (let (($x3700 (= z_1_33_0 z_1_39_0)))
 (and $x3700)))
(assert
 (let (($x3702 (= z_1_33_0 z_1_40_0)))
 (and $x3702)))
(assert
 (let (($x3704 (= z_1_33_0 z_1_41_0)))
 (and $x3704)))
(assert
 (let (($x3706 (= z_1_33_0 z_1_42_0)))
 (and $x3706)))
(assert
 (let (($x3708 (= z_1_33_0 z_1_43_0)))
 (and $x3708)))
(assert
 (let (($x3710 (= z_1_33_0 z_1_44_0)))
 (and $x3710)))
(assert
 (let (($x3712 (= z_1_33_0 z_1_45_0)))
 (and $x3712)))
(assert
 (let (($x3714 (= z_1_33_0 z_1_46_0)))
 (and $x3714)))
(assert
 (let (($x3716 (= z_1_33_0 z_1_47_0)))
 (and $x3716)))
(assert
 (let (($x3718 (= z_1_33_0 z_1_48_0)))
 (and $x3718)))
(assert
 (let (($x3720 (= z_1_33_0 z_1_49_0)))
 (and $x3720)))
(assert
 (let (($x3722 (= z_1_34_0 z_1_35_0)))
 (and $x3722)))
(assert
 (let (($x3724 (= z_1_34_0 z_1_36_0)))
 (and $x3724)))
(assert
 (let (($x3726 (= z_1_34_0 z_1_37_0)))
 (and $x3726)))
(assert
 (let (($x3728 (= z_1_34_0 z_1_38_0)))
 (and $x3728)))
(assert
 (let (($x3730 (= z_1_34_0 z_1_39_0)))
 (and $x3730)))
(assert
 (let (($x3732 (= z_1_34_0 z_1_40_0)))
 (and $x3732)))
(assert
 (let (($x3734 (= z_1_34_0 z_1_41_0)))
 (and $x3734)))
(assert
 (let (($x3736 (= z_1_34_0 z_1_42_0)))
 (and $x3736)))
(assert
 (let (($x3738 (= z_1_34_0 z_1_43_0)))
 (and $x3738)))
(assert
 (let (($x3740 (= z_1_34_0 z_1_44_0)))
 (and $x3740)))
(assert
 (let (($x3742 (= z_1_34_0 z_1_45_0)))
 (and $x3742)))
(assert
 (let (($x3744 (= z_1_34_0 z_1_46_0)))
 (and $x3744)))
(assert
 (let (($x3746 (= z_1_34_0 z_1_47_0)))
 (and $x3746)))
(assert
 (let (($x3748 (= z_1_34_0 z_1_48_0)))
 (and $x3748)))
(assert
 (let (($x3750 (= z_1_34_0 z_1_49_0)))
 (and $x3750)))
(assert
 (let (($x3752 (= z_1_35_0 z_1_36_0)))
 (and $x3752)))
(assert
 (let (($x3754 (= z_1_35_0 z_1_37_0)))
 (and $x3754)))
(assert
 (let (($x3756 (= z_1_35_0 z_1_38_0)))
 (and $x3756)))
(assert
 (let (($x3758 (= z_1_35_0 z_1_39_0)))
 (and $x3758)))
(assert
 (let (($x3760 (= z_1_35_0 z_1_40_0)))
 (and $x3760)))
(assert
 (let (($x3762 (= z_1_35_0 z_1_41_0)))
 (and $x3762)))
(assert
 (let (($x3764 (= z_1_35_0 z_1_42_0)))
 (and $x3764)))
(assert
 (let (($x3766 (= z_1_35_0 z_1_43_0)))
 (and $x3766)))
(assert
 (let (($x3768 (= z_1_35_0 z_1_44_0)))
 (and $x3768)))
(assert
 (let (($x3770 (= z_1_35_0 z_1_45_0)))
 (and $x3770)))
(assert
 (let (($x3772 (= z_1_35_0 z_1_46_0)))
 (and $x3772)))
(assert
 (let (($x3774 (= z_1_35_0 z_1_47_0)))
 (and $x3774)))
(assert
 (let (($x3776 (= z_1_35_0 z_1_48_0)))
 (and $x3776)))
(assert
 (let (($x3778 (= z_1_35_0 z_1_49_0)))
 (and $x3778)))
(assert
 (let (($x3780 (= z_1_36_0 z_1_37_0)))
 (and $x3780)))
(assert
 (let (($x3782 (= z_1_36_0 z_1_38_0)))
 (and $x3782)))
(assert
 (let (($x3784 (= z_1_36_0 z_1_39_0)))
 (and $x3784)))
(assert
 (let (($x3786 (= z_1_36_0 z_1_40_0)))
 (and $x3786)))
(assert
 (let (($x3788 (= z_1_36_0 z_1_41_0)))
 (and $x3788)))
(assert
 (let (($x3790 (= z_1_36_0 z_1_42_0)))
 (and $x3790)))
(assert
 (let (($x3792 (= z_1_36_0 z_1_43_0)))
 (and $x3792)))
(assert
 (let (($x3794 (= z_1_36_0 z_1_44_0)))
 (and $x3794)))
(assert
 (let (($x3796 (= z_1_36_0 z_1_45_0)))
 (and $x3796)))
(assert
 (let (($x3798 (= z_1_36_0 z_1_46_0)))
 (and $x3798)))
(assert
 (let (($x3800 (= z_1_36_0 z_1_47_0)))
 (and $x3800)))
(assert
 (let (($x3802 (= z_1_36_0 z_1_48_0)))
 (and $x3802)))
(assert
 (let (($x3804 (= z_1_36_0 z_1_49_0)))
 (and $x3804)))
(assert
 (let (($x3806 (= z_1_37_0 z_1_38_0)))
 (and $x3806)))
(assert
 (let (($x3808 (= z_1_37_0 z_1_39_0)))
 (and $x3808)))
(assert
 (let (($x3810 (= z_1_37_0 z_1_40_0)))
 (and $x3810)))
(assert
 (let (($x3812 (= z_1_37_0 z_1_41_0)))
 (and $x3812)))
(assert
 (let (($x3814 (= z_1_37_0 z_1_42_0)))
 (and $x3814)))
(assert
 (let (($x3816 (= z_1_37_0 z_1_43_0)))
 (and $x3816)))
(assert
 (let (($x3818 (= z_1_37_0 z_1_44_0)))
 (and $x3818)))
(assert
 (let (($x3820 (= z_1_37_0 z_1_45_0)))
 (and $x3820)))
(assert
 (let (($x3822 (= z_1_37_0 z_1_46_0)))
 (and $x3822)))
(assert
 (let (($x3824 (= z_1_37_0 z_1_47_0)))
 (and $x3824)))
(assert
 (let (($x3826 (= z_1_37_0 z_1_48_0)))
 (and $x3826)))
(assert
 (let (($x3828 (= z_1_37_0 z_1_49_0)))
 (and $x3828)))
(assert
 (let (($x3830 (= z_1_38_0 z_1_39_0)))
 (and $x3830)))
(assert
 (let (($x3832 (= z_1_38_0 z_1_40_0)))
 (and $x3832)))
(assert
 (let (($x3834 (= z_1_38_0 z_1_41_0)))
 (and $x3834)))
(assert
 (let (($x3836 (= z_1_38_0 z_1_42_0)))
 (and $x3836)))
(assert
 (let (($x3838 (= z_1_38_0 z_1_43_0)))
 (and $x3838)))
(assert
 (let (($x3840 (= z_1_38_0 z_1_44_0)))
 (and $x3840)))
(assert
 (let (($x3842 (= z_1_38_0 z_1_45_0)))
 (and $x3842)))
(assert
 (let (($x3844 (= z_1_38_0 z_1_46_0)))
 (and $x3844)))
(assert
 (let (($x3846 (= z_1_38_0 z_1_47_0)))
 (and $x3846)))
(assert
 (let (($x3848 (= z_1_38_0 z_1_48_0)))
 (and $x3848)))
(assert
 (let (($x3850 (= z_1_38_0 z_1_49_0)))
 (and $x3850)))
(assert
 (let (($x3852 (= z_1_39_0 z_1_40_0)))
 (and $x3852)))
(assert
 (let (($x3854 (= z_1_39_0 z_1_41_0)))
 (and $x3854)))
(assert
 (let (($x3856 (= z_1_39_0 z_1_42_0)))
 (and $x3856)))
(assert
 (let (($x3858 (= z_1_39_0 z_1_43_0)))
 (and $x3858)))
(assert
 (let (($x3860 (= z_1_39_0 z_1_44_0)))
 (and $x3860)))
(assert
 (let (($x3862 (= z_1_39_0 z_1_45_0)))
 (and $x3862)))
(assert
 (let (($x3864 (= z_1_39_0 z_1_46_0)))
 (and $x3864)))
(assert
 (let (($x3866 (= z_1_39_0 z_1_47_0)))
 (and $x3866)))
(assert
 (let (($x3868 (= z_1_39_0 z_1_48_0)))
 (and $x3868)))
(assert
 (let (($x3870 (= z_1_39_0 z_1_49_0)))
 (and $x3870)))
(assert
 (let (($x3872 (= z_1_40_0 z_1_41_0)))
 (and $x3872)))
(assert
 (let (($x3874 (= z_1_40_0 z_1_42_0)))
 (and $x3874)))
(assert
 (let (($x3876 (= z_1_40_0 z_1_43_0)))
 (and $x3876)))
(assert
 (let (($x3878 (= z_1_40_0 z_1_44_0)))
 (and $x3878)))
(assert
 (let (($x3880 (= z_1_40_0 z_1_45_0)))
 (and $x3880)))
(assert
 (let (($x3882 (= z_1_40_0 z_1_46_0)))
 (and $x3882)))
(assert
 (let (($x3884 (= z_1_40_0 z_1_47_0)))
 (and $x3884)))
(assert
 (let (($x3886 (= z_1_40_0 z_1_48_0)))
 (and $x3886)))
(assert
 (let (($x3888 (= z_1_40_0 z_1_49_0)))
 (and $x3888)))
(assert
 (let (($x3890 (= z_1_41_0 z_1_42_0)))
 (and $x3890)))
(assert
 (let (($x3892 (= z_1_41_0 z_1_43_0)))
 (and $x3892)))
(assert
 (let (($x3894 (= z_1_41_0 z_1_44_0)))
 (and $x3894)))
(assert
 (let (($x3896 (= z_1_41_0 z_1_45_0)))
 (and $x3896)))
(assert
 (let (($x3898 (= z_1_41_0 z_1_46_0)))
 (and $x3898)))
(assert
 (let (($x3900 (= z_1_41_0 z_1_47_0)))
 (and $x3900)))
(assert
 (let (($x3902 (= z_1_41_0 z_1_48_0)))
 (and $x3902)))
(assert
 (let (($x3904 (= z_1_41_0 z_1_49_0)))
 (and $x3904)))
(assert
 (let (($x3906 (= z_1_42_0 z_1_43_0)))
 (and $x3906)))
(assert
 (let (($x3908 (= z_1_42_0 z_1_44_0)))
 (and $x3908)))
(assert
 (let (($x3910 (= z_1_42_0 z_1_45_0)))
 (and $x3910)))
(assert
 (let (($x3912 (= z_1_42_0 z_1_46_0)))
 (and $x3912)))
(assert
 (let (($x3914 (= z_1_42_0 z_1_47_0)))
 (and $x3914)))
(assert
 (let (($x3916 (= z_1_42_0 z_1_48_0)))
 (and $x3916)))
(assert
 (let (($x3918 (= z_1_42_0 z_1_49_0)))
 (and $x3918)))
(assert
 (let (($x3920 (= z_1_43_0 z_1_44_0)))
 (and $x3920)))
(assert
 (let (($x3922 (= z_1_43_0 z_1_45_0)))
 (and $x3922)))
(assert
 (let (($x3924 (= z_1_43_0 z_1_46_0)))
 (and $x3924)))
(assert
 (let (($x3926 (= z_1_43_0 z_1_47_0)))
 (and $x3926)))
(assert
 (let (($x3928 (= z_1_43_0 z_1_48_0)))
 (and $x3928)))
(assert
 (let (($x3930 (= z_1_43_0 z_1_49_0)))
 (and $x3930)))
(assert
 (let (($x3932 (= z_1_44_0 z_1_45_0)))
 (and $x3932)))
(assert
 (let (($x3934 (= z_1_44_0 z_1_46_0)))
 (and $x3934)))
(assert
 (let (($x3936 (= z_1_44_0 z_1_47_0)))
 (and $x3936)))
(assert
 (let (($x3938 (= z_1_44_0 z_1_48_0)))
 (and $x3938)))
(assert
 (let (($x3940 (= z_1_44_0 z_1_49_0)))
 (and $x3940)))
(assert
 (let (($x3942 (= z_1_45_0 z_1_46_0)))
 (and $x3942)))
(assert
 (let (($x3944 (= z_1_45_0 z_1_47_0)))
 (and $x3944)))
(assert
 (let (($x3946 (= z_1_45_0 z_1_48_0)))
 (and $x3946)))
(assert
 (let (($x3948 (= z_1_45_0 z_1_49_0)))
 (and $x3948)))
(assert
 (let (($x3950 (= z_1_46_0 z_1_47_0)))
 (and $x3950)))
(assert
 (let (($x3952 (= z_1_46_0 z_1_48_0)))
 (and $x3952)))
(assert
 (let (($x3954 (= z_1_46_0 z_1_49_0)))
 (and $x3954)))
(assert
 (let (($x3956 (= z_1_47_0 z_1_48_0)))
 (and $x3956)))
(assert
 (let (($x3958 (= z_1_47_0 z_1_49_0)))
 (and $x3958)))
(assert
 (let (($x3960 (= z_1_48_0 z_1_49_0)))
 (and $x3960)))
(check-sat)

