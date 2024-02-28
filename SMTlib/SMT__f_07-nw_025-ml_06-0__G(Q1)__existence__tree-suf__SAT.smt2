; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(assert
 (= z_0_0 (and z_1_0)))
(assert
 (= z_0_1 (and z_1_1 z_1_2 z_1_0)))
(assert
 (= z_0_2 (and z_1_2 z_1_0)))
(assert
 (= z_0_3 (and z_1_3 z_1_4 z_1_5)))
(assert
 (= z_0_4 (and z_1_4 z_1_5 z_1_3)))
(assert
 (= z_0_5 (and z_1_5 z_1_3 z_1_4)))
(assert
 (= z_0_6 (and z_1_6 z_1_5 z_1_3 z_1_4)))
(assert
 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10)))
(assert
 (= z_0_8 (and z_1_8 z_1_9 z_1_10)))
(assert
 (= z_0_9 (and z_1_9 z_1_10)))
(assert
 (= z_0_10 (and z_1_10 z_1_9)))
(assert
 (let (($x77 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (= z_0_11 $x77)))
(assert
 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_15)))
(assert
 (= z_0_17 (and z_1_17 z_1_18 z_1_15 z_1_16)))
(assert
 (= z_0_18 (and z_1_18 z_1_15 z_1_16 z_1_17)))
(assert
 (= z_0_19 (and z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15)))
(assert
 (= z_0_20 (and z_1_20 z_1_16 z_1_17 z_1_18 z_1_15)))
(assert
 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
(assert
 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
(assert
 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
(assert
 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27)))
(assert
 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_24)))
(assert
 (= z_0_26 (and z_1_26 z_1_27 z_1_24 z_1_25)))
(assert
 (= z_0_27 (and z_1_27 z_1_24 z_1_25 z_1_26)))
(assert
 (= z_0_28 (and z_1_28 z_1_29)))
(assert
 (= z_0_29 (and z_1_29)))
(assert
 (= z_0_30 (and z_1_30 z_1_19 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15)))
(assert
 (= z_0_31 (and z_1_31 z_1_32 z_1_28 z_1_29)))
(assert
 (= z_0_32 (and z_1_32 z_1_28 z_1_29)))
(assert
 (= z_0_33 (and z_1_33 z_1_34 z_1_25 z_1_26 z_1_27 z_1_24)))
(assert
 (= z_0_34 (and z_1_34 z_1_25 z_1_26 z_1_27 z_1_24)))
(assert
 (= z_0_35 (and z_1_35 z_1_7 z_1_8 z_1_9 z_1_10)))
(assert
 (= z_0_36 (and z_1_36 z_1_17 z_1_18 z_1_15 z_1_16)))
(assert
 (= z_0_37 (and z_1_37 z_1_38 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15)))
(assert
 (= z_0_38 (and z_1_38 z_1_20 z_1_16 z_1_17 z_1_18 z_1_15)))
(assert
 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_6 z_1_5 z_1_3 z_1_4)))
(assert
 (= z_0_40 (and z_1_40 z_1_41 z_1_6 z_1_5 z_1_3 z_1_4)))
(assert
 (= z_0_41 (and z_1_41 z_1_6 z_1_5 z_1_3 z_1_4)))
(assert
 (= z_0_42 (and z_1_42 z_1_8 z_1_9 z_1_10)))
(assert
 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_47 (and z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_48 (and z_1_48 z_1_49 z_1_47)))
(assert
 (= z_0_49 (and z_1_49 z_1_47 z_1_48)))
(assert
 (= z_0_50 (and z_1_50 z_1_51 z_1_48 z_1_49 z_1_47)))
(assert
 (= z_0_51 (and z_1_51 z_1_48 z_1_49 z_1_47)))
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
 (not z_0_9))
(assert
 (not z_0_11))
(assert
 (not z_0_19))
(assert
 (not z_0_21))
(assert
 (not z_0_28))
(assert
 (not z_0_29))
(assert
 (not z_0_30))
(assert
 (not z_0_31))
(assert
 (not z_0_33))
(assert
 (not z_0_35))
(assert
 (not z_0_36))
(assert
 (not z_0_37))
(assert
 (not z_0_39))
(assert
 (not z_0_40))
(assert
 (not z_0_42))
(assert
 (not z_0_43))
(assert
 (not z_0_50))
(check-sat)

