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
(declare-fun z_2_0 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_31 () Bool)
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
 (= z_0_0 (and z_2_0)))
(assert
 (= z_0_1 (and z_2_1 z_2_2 z_2_0)))
(assert
 (= z_0_2 (and z_2_2 z_2_0)))
(assert
 (= z_0_3 (and z_2_3 z_2_4 z_2_5)))
(assert
 (= z_0_4 (and z_2_4 z_2_5 z_2_3)))
(assert
 (= z_0_5 (and z_2_5 z_2_3 z_2_4)))
(assert
 (= z_0_6 (and z_2_6 z_2_5 z_2_3 z_2_4)))
(assert
 (= z_0_7 (and z_2_7 z_2_8 z_2_9 z_2_10)))
(assert
 (= z_0_8 (and z_2_8 z_2_9 z_2_10)))
(assert
 (= z_0_9 (and z_2_9 z_2_10)))
(assert
 (= z_0_10 (and z_2_10 z_2_9)))
(assert
 (let (($x711 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (= z_0_11 $x711)))
(assert
 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_14 (and z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_15 (and z_2_15 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_16 (and z_2_16 z_2_17 z_2_18 z_2_15)))
(assert
 (= z_0_17 (and z_2_17 z_2_18 z_2_15 z_2_16)))
(assert
 (= z_0_18 (and z_2_18 z_2_15 z_2_16 z_2_17)))
(assert
 (= z_0_19 (and z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15)))
(assert
 (= z_0_20 (and z_2_20 z_2_16 z_2_17 z_2_18 z_2_15)))
(assert
 (= z_0_21 (and z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27)))
(assert
 (= z_0_22 (and z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27)))
(assert
 (= z_0_23 (and z_2_23 z_2_24 z_2_25 z_2_26 z_2_27)))
(assert
 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27)))
(assert
 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_24)))
(assert
 (= z_0_26 (and z_2_26 z_2_27 z_2_24 z_2_25)))
(assert
 (= z_0_27 (and z_2_27 z_2_24 z_2_25 z_2_26)))
(assert
 (= z_0_28 (and z_2_28 z_2_29)))
(assert
 (= z_0_29 (and z_2_29)))
(assert
 (= z_0_30 (and z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15)))
(assert
 (= z_0_31 (and z_2_31 z_2_32 z_2_28 z_2_29)))
(assert
 (= z_0_32 (and z_2_32 z_2_28 z_2_29)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x795 (not z_2_2)))
 (=> x_2_p $x795)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x802 (not z_2_5)))
 (=> x_2_p $x802)))
(assert
 (let (($x805 (not z_2_6)))
 (=> x_2_p $x805)))
(assert
 (let (($x808 (not z_2_7)))
 (=> x_2_p $x808)))
(assert
 (let (($x811 (not z_2_8)))
 (=> x_2_p $x811)))
(assert
 (let (($x814 (not z_2_9)))
 (=> x_2_p $x814)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x819 (not z_2_11)))
 (=> x_2_p $x819)))
(assert
 (let (($x822 (not z_2_12)))
 (=> x_2_p $x822)))
(assert
 (let (($x825 (not z_2_13)))
 (=> x_2_p $x825)))
(assert
 (let (($x828 (not z_2_14)))
 (=> x_2_p $x828)))
(assert
 (let (($x831 (not z_2_15)))
 (=> x_2_p $x831)))
(assert
 (let (($x834 (not z_2_16)))
 (=> x_2_p $x834)))
(assert
 (let (($x837 (not z_2_17)))
 (=> x_2_p $x837)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x842 (not z_2_19)))
 (=> x_2_p $x842)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x847 (not z_2_21)))
 (=> x_2_p $x847)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x852 (not z_2_23)))
 (=> x_2_p $x852)))
(assert
 (let (($x855 (not z_2_24)))
 (=> x_2_p $x855)))
(assert
 (let (($x858 (not z_2_25)))
 (=> x_2_p $x858)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x867 (not z_2_29)))
 (=> x_2_p $x867)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x874 (not z_2_32)))
 (=> x_2_p $x874)))
(assert
 (or x_2_p))
(assert
 (let (($x788 (not x_2_->)))
 (let (($x786 (not x_2_U)))
 (let (($x784 (not x_2_v)))
 (let (($x782 (not x_2_&)))
 (let (($x780 (not x_2_X)))
 (let (($x778 (not x_2_!)))
 (let (($x776 (not x_2_F)))
 (let (($x774 (not x_2_G)))
 (and $x774 $x776 $x778 $x780 $x782 $x784 $x786 $x788))))))))))
(check-sat)

