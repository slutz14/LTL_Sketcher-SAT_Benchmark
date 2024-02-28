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
(declare-fun z_2_1 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_32 () Bool)
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
 (let (($x527 (or z_2_0 z_2_1)))
 (= z_0_0 $x527)))
(assert
 (= z_0_1 (or z_2_1 z_2_0)))
(assert
 (= z_0_2 (or z_2_2 z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8)))
(assert
 (= z_0_3 (or z_2_3 z_2_4 z_2_5 z_2_6 z_2_7 z_2_8)))
(assert
 (= z_0_4 (or z_2_4 z_2_5 z_2_6 z_2_7 z_2_8)))
(assert
 (let (($x545 (or z_2_5 z_2_6 z_2_7 z_2_8)))
 (= z_0_5 $x545)))
(assert
 (= z_0_6 (or z_2_6 z_2_7 z_2_8 z_2_5)))
(assert
 (= z_0_7 (or z_2_7 z_2_8 z_2_5 z_2_6)))
(assert
 (= z_0_8 (or z_2_8 z_2_5 z_2_6 z_2_7)))
(assert
 (= z_0_9 (or z_2_9 z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15)))
(assert
 (= z_0_10 (or z_2_10 z_2_11 z_2_12 z_2_13 z_2_14 z_2_15)))
(assert
 (= z_0_11 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15)))
(assert
 (let (($x569 (or z_2_12 z_2_13 z_2_14 z_2_15)))
 (= z_0_12 $x569)))
(assert
 (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_12)))
(assert
 (= z_0_14 (or z_2_14 z_2_15 z_2_12 z_2_13)))
(assert
 (= z_0_15 (or z_2_15 z_2_12 z_2_13 z_2_14)))
(assert
 (= z_0_16 (or z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_17 (or z_2_17 z_2_18)))
(assert
 (= z_0_18 (or z_2_18)))
(assert
 (= z_0_19 (or z_2_19 z_2_20 z_2_21 z_2_22 z_2_23)))
(assert
 (= z_0_20 (or z_2_20 z_2_21 z_2_22 z_2_23)))
(assert
 (let (($x599 (or z_2_21 z_2_22 z_2_23)))
 (= z_0_21 $x599)))
(assert
 (= z_0_22 (or z_2_22 z_2_23 z_2_21)))
(assert
 (= z_0_23 (or z_2_23 z_2_21 z_2_22)))
(assert
 (= z_0_24 (or z_2_24 z_2_25 z_2_26 z_2_27 z_2_0 z_2_1)))
(assert
 (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_0 z_2_1)))
(assert
 (= z_0_26 (or z_2_26 z_2_27 z_2_0 z_2_1)))
(assert
 (= z_0_27 (or z_2_27 z_2_0 z_2_1)))
(assert
 (= z_0_28 (or z_2_28 z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22)))
(assert
 (= z_0_29 (or z_2_29 z_2_30 z_2_31 z_2_23 z_2_21 z_2_22)))
(assert
 (= z_0_30 (or z_2_30 z_2_31 z_2_23 z_2_21 z_2_22)))
(assert
 (= z_0_31 (or z_2_31 z_2_23 z_2_21 z_2_22)))
(assert
 (= z_0_32 (or z_2_32 z_2_33 z_2_34 z_2_1 z_2_0)))
(assert
 (= z_0_33 (or z_2_33 z_2_34 z_2_1 z_2_0)))
(assert
 (= z_0_34 (or z_2_34 z_2_1 z_2_0)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x685 (not z_2_1)))
 (=> x_2_p $x685)))
(assert
 (let (($x688 (not z_2_2)))
 (=> x_2_p $x688)))
(assert
 (let (($x691 (not z_2_3)))
 (=> x_2_p $x691)))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x696 (not z_2_5)))
 (=> x_2_p $x696)))
(assert
 (=> x_2_p z_2_6))
(assert
 (let (($x701 (not z_2_7)))
 (=> x_2_p $x701)))
(assert
 (let (($x704 (not z_2_8)))
 (=> x_2_p $x704)))
(assert
 (=> x_2_p z_2_9))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x711 (not z_2_11)))
 (=> x_2_p $x711)))
(assert
 (=> x_2_p z_2_12))
(assert
 (=> x_2_p z_2_13))
(assert
 (let (($x718 (not z_2_14)))
 (=> x_2_p $x718)))
(assert
 (=> x_2_p z_2_15))
(assert
 (=> x_2_p z_2_16))
(assert
 (=> x_2_p z_2_17))
(assert
 (let (($x727 (not z_2_18)))
 (=> x_2_p $x727)))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x732 (not z_2_20)))
 (=> x_2_p $x732)))
(assert
 (let (($x735 (not z_2_21)))
 (=> x_2_p $x735)))
(assert
 (let (($x738 (not z_2_22)))
 (=> x_2_p $x738)))
(assert
 (=> x_2_p z_2_23))
(assert
 (let (($x743 (not z_2_24)))
 (=> x_2_p $x743)))
(assert
 (let (($x746 (not z_2_25)))
 (=> x_2_p $x746)))
(assert
 (let (($x749 (not z_2_26)))
 (=> x_2_p $x749)))
(assert
 (=> x_2_p z_2_27))
(assert
 (let (($x754 (not z_2_28)))
 (=> x_2_p $x754)))
(assert
 (let (($x757 (not z_2_29)))
 (=> x_2_p $x757)))
(assert
 (let (($x760 (not z_2_30)))
 (=> x_2_p $x760)))
(assert
 (=> x_2_p z_2_31))
(assert
 (=> x_2_p z_2_32))
(assert
 (let (($x767 (not z_2_33)))
 (=> x_2_p $x767)))
(assert
 (let (($x770 (not z_2_34)))
 (=> x_2_p $x770)))
(assert
 (or x_2_p))
(assert
 (let (($x680 (not x_2_->)))
 (let (($x678 (not x_2_U)))
 (let (($x676 (not x_2_v)))
 (let (($x674 (not x_2_&)))
 (let (($x672 (not x_2_X)))
 (let (($x670 (not x_2_!)))
 (let (($x668 (not x_2_F)))
 (let (($x666 (not x_2_G)))
 (and $x666 $x668 $x670 $x672 $x674 $x676 $x678 $x680))))))))))
(check-sat)

