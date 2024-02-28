; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(assert
 (let (($x8 (or z_1_0 z_1_1)))
 (= z_0_0 $x8)))
(assert
 (= z_0_1 (or z_1_1 z_1_0)))
(assert
 (= z_0_2 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (let (($x49 (or z_1_5 z_1_6 z_1_7 z_1_8)))
 (= z_0_5 $x49)))
(assert
 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_5)))
(assert
 (= z_0_7 (or z_1_7 z_1_8 z_1_5 z_1_6)))
(assert
 (= z_0_8 (or z_1_8 z_1_5 z_1_6 z_1_7)))
(assert
 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_11 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (let (($x80 (or z_1_12 z_1_13 z_1_14 z_1_15)))
 (= z_0_12 $x80)))
(assert
 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_12)))
(assert
 (= z_0_14 (or z_1_14 z_1_15 z_1_12 z_1_13)))
(assert
 (= z_0_15 (or z_1_15 z_1_12 z_1_13 z_1_14)))
(assert
 (= z_0_16 (or z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_17 (or z_1_17 z_1_18)))
(assert
 (= z_0_18 (or z_1_18)))
(assert
 (= z_0_19 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23)))
(assert
 (= z_0_20 (or z_1_20 z_1_21 z_1_22 z_1_23)))
(assert
 (let (($x119 (or z_1_21 z_1_22 z_1_23)))
 (= z_0_21 $x119)))
(assert
 (= z_0_22 (or z_1_22 z_1_23 z_1_21)))
(assert
 (= z_0_23 (or z_1_23 z_1_21 z_1_22)))
(assert
 (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_0 z_1_1)))
(assert
 (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_0 z_1_1)))
(assert
 (= z_0_26 (or z_1_26 z_1_27 z_1_0 z_1_1)))
(assert
 (= z_0_27 (or z_1_27 z_1_0 z_1_1)))
(assert
 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22)))
(assert
 (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22)))
(assert
 (= z_0_30 (or z_1_30 z_1_31 z_1_23 z_1_21 z_1_22)))
(assert
 (= z_0_31 (or z_1_31 z_1_23 z_1_21 z_1_22)))
(assert
 (= z_0_32 (or z_1_32 z_1_33 z_1_34 z_1_1 z_1_0)))
(assert
 (= z_0_33 (or z_1_33 z_1_34 z_1_1 z_1_0)))
(assert
 (= z_0_34 (or z_1_34 z_1_1 z_1_0)))
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
(check-sat)

