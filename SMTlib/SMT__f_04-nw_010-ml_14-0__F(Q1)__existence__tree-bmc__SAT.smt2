; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_1_0_8 () Bool)
(declare-fun z_0_0_10 () Bool)
(declare-fun z_1_0_9 () Bool)
(declare-fun z_0_0_11 () Bool)
(declare-fun z_1_0_10 () Bool)
(declare-fun z_0_0_12 () Bool)
(declare-fun z_1_0_11 () Bool)
(declare-fun z_0_0_13 () Bool)
(declare-fun z_1_0_12 () Bool)
(declare-fun z_1_0_13 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_0_1_9 () Bool)
(declare-fun z_1_1_8 () Bool)
(declare-fun z_1_1_9 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_0_2_11 () Bool)
(declare-fun z_1_2_10 () Bool)
(declare-fun z_1_2_11 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_0_3_9 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_0_3_10 () Bool)
(declare-fun z_1_3_9 () Bool)
(declare-fun z_0_3_11 () Bool)
(declare-fun z_1_3_10 () Bool)
(declare-fun z_0_3_12 () Bool)
(declare-fun z_1_3_11 () Bool)
(declare-fun z_0_3_13 () Bool)
(declare-fun z_1_3_12 () Bool)
(declare-fun z_1_3_13 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_1_4_7 () Bool)
(declare-fun z_0_4_9 () Bool)
(declare-fun z_1_4_8 () Bool)
(declare-fun z_0_4_10 () Bool)
(declare-fun z_1_4_9 () Bool)
(declare-fun z_1_4_10 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_5_7 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_0_5_8 () Bool)
(declare-fun z_1_5_7 () Bool)
(declare-fun z_0_5_9 () Bool)
(declare-fun z_1_5_8 () Bool)
(declare-fun z_0_5_10 () Bool)
(declare-fun z_1_5_9 () Bool)
(declare-fun z_1_5_10 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_1_6_9 () Bool)
(declare-fun z_0_6_11 () Bool)
(declare-fun z_1_6_10 () Bool)
(declare-fun z_0_6_12 () Bool)
(declare-fun z_1_6_11 () Bool)
(declare-fun z_0_6_13 () Bool)
(declare-fun z_1_6_12 () Bool)
(declare-fun z_0_6_14 () Bool)
(declare-fun z_1_6_13 () Bool)
(declare-fun z_1_6_14 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_0_7_9 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_0_7_10 () Bool)
(declare-fun z_1_7_9 () Bool)
(declare-fun z_1_7_10 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_0_8_11 () Bool)
(declare-fun z_1_8_10 () Bool)
(declare-fun z_0_8_12 () Bool)
(declare-fun z_1_8_11 () Bool)
(declare-fun z_0_8_13 () Bool)
(declare-fun z_1_8_12 () Bool)
(declare-fun z_1_8_13 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_0_9_9 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_0_9_10 () Bool)
(declare-fun z_1_9_9 () Bool)
(declare-fun z_0_9_11 () Bool)
(declare-fun z_1_9_10 () Bool)
(declare-fun z_1_9_11 () Bool)
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
 (= z_0_0_0 (or z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (or z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (or z_1_0_2 z_0_0_3)))
(assert
 (= z_0_0_3 (or z_1_0_3 z_0_0_4)))
(assert
 (= z_0_0_4 (or z_1_0_4 z_0_0_5)))
(assert
 (= z_0_0_5 (or z_1_0_5 z_0_0_6)))
(assert
 (= z_0_0_6 (or z_1_0_6 z_0_0_7)))
(assert
 (= z_0_0_7 (or z_1_0_7 z_0_0_8)))
(assert
 (= z_0_0_8 (or z_1_0_8 z_0_0_9)))
(assert
 (= z_0_0_9 (or z_1_0_9 z_0_0_10)))
(assert
 (= z_0_0_10 (or z_1_0_10 z_0_0_11)))
(assert
 (= z_0_0_11 (or z_1_0_11 z_0_0_12)))
(assert
 (= z_0_0_12 (or z_1_0_12 z_0_0_13)))
(assert
 (let (($x77 (or z_1_0_6 z_1_0_7 z_1_0_8 z_1_0_9 z_1_0_10 z_1_0_11 z_1_0_12 z_1_0_13)))
 (= z_0_0_13 $x77)))
(assert
 (= z_0_1_0 (or z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (or z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (or z_1_1_2 z_0_1_3)))
(assert
 (= z_0_1_3 (or z_1_1_3 z_0_1_4)))
(assert
 (= z_0_1_4 (or z_1_1_4 z_0_1_5)))
(assert
 (= z_0_1_5 (or z_1_1_5 z_0_1_6)))
(assert
 (= z_0_1_6 (or z_1_1_6 z_0_1_7)))
(assert
 (= z_0_1_7 (or z_1_1_7 z_0_1_8)))
(assert
 (= z_0_1_8 (or z_1_1_8 z_0_1_9)))
(assert
 (= z_0_1_9 (or z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9)))
(assert
 (= z_0_2_0 (or z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (or z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (or z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (or z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (or z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (or z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (or z_1_2_6 z_0_2_7)))
(assert
 (= z_0_2_7 (or z_1_2_7 z_0_2_8)))
(assert
 (= z_0_2_8 (or z_1_2_8 z_0_2_9)))
(assert
 (= z_0_2_9 (or z_1_2_9 z_0_2_10)))
(assert
 (= z_0_2_10 (or z_1_2_10 z_0_2_11)))
(assert
 (let (($x165 (or z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10 z_1_2_11)))
 (= z_0_2_11 $x165)))
(assert
 (= z_0_3_0 (or z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (or z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (or z_1_3_2 z_0_3_3)))
(assert
 (= z_0_3_3 (or z_1_3_3 z_0_3_4)))
(assert
 (= z_0_3_4 (or z_1_3_4 z_0_3_5)))
(assert
 (= z_0_3_5 (or z_1_3_5 z_0_3_6)))
(assert
 (= z_0_3_6 (or z_1_3_6 z_0_3_7)))
(assert
 (= z_0_3_7 (or z_1_3_7 z_0_3_8)))
(assert
 (= z_0_3_8 (or z_1_3_8 z_0_3_9)))
(assert
 (= z_0_3_9 (or z_1_3_9 z_0_3_10)))
(assert
 (= z_0_3_10 (or z_1_3_10 z_0_3_11)))
(assert
 (= z_0_3_11 (or z_1_3_11 z_0_3_12)))
(assert
 (= z_0_3_12 (or z_1_3_12 z_0_3_13)))
(assert
 (let (($x221 (or z_1_3_7 z_1_3_8 z_1_3_9 z_1_3_10 z_1_3_11 z_1_3_12 z_1_3_13)))
 (= z_0_3_13 $x221)))
(assert
 (= z_0_4_0 (or z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (or z_1_4_1 z_0_4_2)))
(assert
 (= z_0_4_2 (or z_1_4_2 z_0_4_3)))
(assert
 (= z_0_4_3 (or z_1_4_3 z_0_4_4)))
(assert
 (= z_0_4_4 (or z_1_4_4 z_0_4_5)))
(assert
 (= z_0_4_5 (or z_1_4_5 z_0_4_6)))
(assert
 (= z_0_4_6 (or z_1_4_6 z_0_4_7)))
(assert
 (= z_0_4_7 (or z_1_4_7 z_0_4_8)))
(assert
 (= z_0_4_8 (or z_1_4_8 z_0_4_9)))
(assert
 (= z_0_4_9 (or z_1_4_9 z_0_4_10)))
(assert
 (let (($x265 (or z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9 z_1_4_10)))
 (= z_0_4_10 $x265)))
(assert
 (= z_0_5_0 (or z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (or z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (or z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (or z_1_5_3 z_0_5_4)))
(assert
 (= z_0_5_4 (or z_1_5_4 z_0_5_5)))
(assert
 (= z_0_5_5 (or z_1_5_5 z_0_5_6)))
(assert
 (= z_0_5_6 (or z_1_5_6 z_0_5_7)))
(assert
 (= z_0_5_7 (or z_1_5_7 z_0_5_8)))
(assert
 (= z_0_5_8 (or z_1_5_8 z_0_5_9)))
(assert
 (= z_0_5_9 (or z_1_5_9 z_0_5_10)))
(assert
 (= z_0_5_10 (or z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8 z_1_5_9 z_1_5_10)))
(assert
 (= z_0_6_0 (or z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (or z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (or z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (or z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (or z_1_6_4 z_0_6_5)))
(assert
 (= z_0_6_5 (or z_1_6_5 z_0_6_6)))
(assert
 (= z_0_6_6 (or z_1_6_6 z_0_6_7)))
(assert
 (= z_0_6_7 (or z_1_6_7 z_0_6_8)))
(assert
 (= z_0_6_8 (or z_1_6_8 z_0_6_9)))
(assert
 (= z_0_6_9 (or z_1_6_9 z_0_6_10)))
(assert
 (= z_0_6_10 (or z_1_6_10 z_0_6_11)))
(assert
 (= z_0_6_11 (or z_1_6_11 z_0_6_12)))
(assert
 (= z_0_6_12 (or z_1_6_12 z_0_6_13)))
(assert
 (= z_0_6_13 (or z_1_6_13 z_0_6_14)))
(assert
 (let (($x369 (or z_1_6_8 z_1_6_9 z_1_6_10 z_1_6_11 z_1_6_12 z_1_6_13 z_1_6_14)))
 (= z_0_6_14 $x369)))
(assert
 (= z_0_7_0 (or z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (or z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (or z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (or z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (or z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (or z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (or z_1_7_6 z_0_7_7)))
(assert
 (= z_0_7_7 (or z_1_7_7 z_0_7_8)))
(assert
 (= z_0_7_8 (or z_1_7_8 z_0_7_9)))
(assert
 (= z_0_7_9 (or z_1_7_9 z_0_7_10)))
(assert
 (let (($x413 (or z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9 z_1_7_10)))
 (= z_0_7_10 $x413)))
(assert
 (= z_0_8_0 (or z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (or z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (or z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (or z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (or z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (or z_1_8_5 z_0_8_6)))
(assert
 (= z_0_8_6 (or z_1_8_6 z_0_8_7)))
(assert
 (= z_0_8_7 (or z_1_8_7 z_0_8_8)))
(assert
 (= z_0_8_8 (or z_1_8_8 z_0_8_9)))
(assert
 (= z_0_8_9 (or z_1_8_9 z_0_8_10)))
(assert
 (= z_0_8_10 (or z_1_8_10 z_0_8_11)))
(assert
 (= z_0_8_11 (or z_1_8_11 z_0_8_12)))
(assert
 (= z_0_8_12 (or z_1_8_12 z_0_8_13)))
(assert
 (let (($x469 (or z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10 z_1_8_11 z_1_8_12 z_1_8_13)))
 (= z_0_8_13 $x469)))
(assert
 (= z_0_9_0 (or z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (or z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (or z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (or z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (or z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (or z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (or z_1_9_6 z_0_9_7)))
(assert
 (= z_0_9_7 (or z_1_9_7 z_0_9_8)))
(assert
 (= z_0_9_8 (or z_1_9_8 z_0_9_9)))
(assert
 (= z_0_9_9 (or z_1_9_9 z_0_9_10)))
(assert
 (= z_0_9_10 (or z_1_9_10 z_0_9_11)))
(assert
 (let (($x517 (or z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9 z_1_9_10 z_1_9_11)))
 (= z_0_9_11 $x517)))
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
 (let (($x599 (= z_1_3_7 z_1_7_7)))
 (and $x599)))
(assert
 (let (($x601 (= z_1_3_8 z_1_7_8)))
 (and $x601)))
(assert
 (let (($x603 (= z_1_3_9 z_1_7_9)))
 (and $x603)))
(assert
 (let (($x605 (= z_1_3_10 z_1_7_10)))
 (and $x605)))
(assert
 (let (($x607 (= z_1_3_11 z_1_7_4)))
 (and $x607)))
(assert
 (let (($x609 (= z_1_3_12 z_1_7_5)))
 (and $x609)))
(assert
 (let (($x611 (= z_1_3_13 z_1_7_6)))
 (and $x611)))
(assert
 (let (($x613 (= z_1_10_0 z_1_11_0)))
 (and $x613)))
(assert
 (let (($x615 (= z_1_10_0 z_1_12_0)))
 (and $x615)))
(assert
 (let (($x617 (= z_1_10_0 z_1_13_0)))
 (and $x617)))
(assert
 (let (($x619 (= z_1_10_0 z_1_14_0)))
 (and $x619)))
(assert
 (let (($x621 (= z_1_10_0 z_1_15_0)))
 (and $x621)))
(assert
 (let (($x623 (= z_1_10_0 z_1_16_0)))
 (and $x623)))
(assert
 (let (($x625 (= z_1_10_0 z_1_17_0)))
 (and $x625)))
(assert
 (let (($x627 (= z_1_10_0 z_1_18_0)))
 (and $x627)))
(assert
 (let (($x629 (= z_1_10_0 z_1_19_0)))
 (and $x629)))
(assert
 (let (($x631 (= z_1_11_0 z_1_12_0)))
 (and $x631)))
(assert
 (let (($x633 (= z_1_11_0 z_1_13_0)))
 (and $x633)))
(assert
 (let (($x635 (= z_1_11_0 z_1_14_0)))
 (and $x635)))
(assert
 (let (($x637 (= z_1_11_0 z_1_15_0)))
 (and $x637)))
(assert
 (let (($x639 (= z_1_11_0 z_1_16_0)))
 (and $x639)))
(assert
 (let (($x641 (= z_1_11_0 z_1_17_0)))
 (and $x641)))
(assert
 (let (($x643 (= z_1_11_0 z_1_18_0)))
 (and $x643)))
(assert
 (let (($x645 (= z_1_11_0 z_1_19_0)))
 (and $x645)))
(assert
 (let (($x647 (= z_1_12_0 z_1_13_0)))
 (and $x647)))
(assert
 (let (($x649 (= z_1_12_0 z_1_14_0)))
 (and $x649)))
(assert
 (let (($x651 (= z_1_12_0 z_1_15_0)))
 (and $x651)))
(assert
 (let (($x653 (= z_1_12_0 z_1_16_0)))
 (and $x653)))
(assert
 (let (($x655 (= z_1_12_0 z_1_17_0)))
 (and $x655)))
(assert
 (let (($x657 (= z_1_12_0 z_1_18_0)))
 (and $x657)))
(assert
 (let (($x659 (= z_1_12_0 z_1_19_0)))
 (and $x659)))
(assert
 (let (($x661 (= z_1_13_0 z_1_14_0)))
 (and $x661)))
(assert
 (let (($x663 (= z_1_13_0 z_1_15_0)))
 (and $x663)))
(assert
 (let (($x665 (= z_1_13_0 z_1_16_0)))
 (and $x665)))
(assert
 (let (($x667 (= z_1_13_0 z_1_17_0)))
 (and $x667)))
(assert
 (let (($x669 (= z_1_13_0 z_1_18_0)))
 (and $x669)))
(assert
 (let (($x671 (= z_1_13_0 z_1_19_0)))
 (and $x671)))
(assert
 (let (($x673 (= z_1_14_0 z_1_15_0)))
 (and $x673)))
(assert
 (let (($x675 (= z_1_14_0 z_1_16_0)))
 (and $x675)))
(assert
 (let (($x677 (= z_1_14_0 z_1_17_0)))
 (and $x677)))
(assert
 (let (($x679 (= z_1_14_0 z_1_18_0)))
 (and $x679)))
(assert
 (let (($x681 (= z_1_14_0 z_1_19_0)))
 (and $x681)))
(assert
 (let (($x683 (= z_1_15_0 z_1_16_0)))
 (and $x683)))
(assert
 (let (($x685 (= z_1_15_0 z_1_17_0)))
 (and $x685)))
(assert
 (let (($x687 (= z_1_15_0 z_1_18_0)))
 (and $x687)))
(assert
 (let (($x689 (= z_1_15_0 z_1_19_0)))
 (and $x689)))
(assert
 (let (($x691 (= z_1_16_0 z_1_17_0)))
 (and $x691)))
(assert
 (let (($x693 (= z_1_16_0 z_1_18_0)))
 (and $x693)))
(assert
 (let (($x695 (= z_1_16_0 z_1_19_0)))
 (and $x695)))
(assert
 (let (($x697 (= z_1_17_0 z_1_18_0)))
 (and $x697)))
(assert
 (let (($x699 (= z_1_17_0 z_1_19_0)))
 (and $x699)))
(assert
 (let (($x701 (= z_1_18_0 z_1_19_0)))
 (and $x701)))
(check-sat)

