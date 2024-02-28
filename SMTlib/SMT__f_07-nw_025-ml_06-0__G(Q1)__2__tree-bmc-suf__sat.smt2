; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
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
(assert
 (= z_0_0 (and z_2_0)))
(assert
 (= z_0_1 (and z_2_1 z_0_2)))
(assert
 (= z_0_2 (and z_2_2 z_0_0)))
(assert
 (= z_0_3 (and z_2_3 z_0_4)))
(assert
 (= z_0_4 (and z_2_4 z_0_5)))
(assert
 (= z_0_5 (and z_2_5 z_2_3 z_2_4)))
(assert
 (= z_0_6 (and z_2_6 z_0_5)))
(assert
 (= z_0_7 (and z_2_7 z_0_8)))
(assert
 (= z_0_8 (and z_2_8 z_0_9)))
(assert
 (= z_0_9 (and z_2_9 z_0_10)))
(assert
 (= z_0_10 (and z_2_10 z_2_9)))
(assert
 (= z_0_11 (and z_2_11 z_0_12)))
(assert
 (= z_0_12 (and z_2_12 z_0_13)))
(assert
 (= z_0_13 (and z_2_13 z_0_14)))
(assert
 (= z_0_14 (and z_2_14 z_0_15)))
(assert
 (= z_0_15 (and z_2_15 z_0_16)))
(assert
 (= z_0_16 (and z_2_16 z_0_17)))
(assert
 (= z_0_17 (and z_2_17 z_0_18)))
(assert
 (= z_0_18 (and z_2_18 z_2_15 z_2_16 z_2_17)))
(assert
 (= z_0_19 (and z_2_19 z_0_20)))
(assert
 (= z_0_20 (and z_2_20 z_0_16)))
(assert
 (= z_0_21 (and z_2_21 z_0_22)))
(assert
 (= z_0_22 (and z_2_22 z_0_23)))
(assert
 (= z_0_23 (and z_2_23 z_0_24)))
(assert
 (= z_0_24 (and z_2_24 z_0_25)))
(assert
 (= z_0_25 (and z_2_25 z_0_26)))
(assert
 (= z_0_26 (and z_2_26 z_0_27)))
(assert
 (= z_0_27 (and z_2_27 z_2_24 z_2_25 z_2_26)))
(assert
 (= z_0_28 (and z_2_28 z_0_29)))
(assert
 (= z_0_29 (and z_2_29)))
(assert
 (= z_0_30 (and z_2_30 z_0_19)))
(assert
 (= z_0_31 (and z_2_31 z_0_32)))
(assert
 (= z_0_32 (and z_2_32 z_0_28)))
(assert
 (= z_0_33 (and z_2_33 z_0_34)))
(assert
 (= z_0_34 (and z_2_34 z_0_25)))
(assert
 (= z_0_35 (and z_2_35 z_0_7)))
(assert
 (= z_0_36 (and z_2_36 z_0_17)))
(assert
 (= z_0_37 (and z_2_37 z_0_38)))
(assert
 (= z_0_38 (and z_2_38 z_0_20)))
(assert
 (= z_0_39 (and z_2_39 z_0_40)))
(assert
 (= z_0_40 (and z_2_40 z_0_41)))
(assert
 (= z_0_41 (and z_2_41 z_0_6)))
(assert
 (= z_0_42 (and z_2_42 z_0_8)))
(assert
 (= z_0_43 (and z_2_43 z_0_44)))
(assert
 (= z_0_44 (and z_2_44 z_0_45)))
(assert
 (= z_0_45 (and z_2_45 z_0_46)))
(assert
 (= z_0_46 (and z_2_46 z_0_47)))
(assert
 (= z_0_47 (and z_2_47 z_0_48)))
(assert
 (= z_0_48 (and z_2_48 z_0_49)))
(assert
 (= z_0_49 (and z_2_49 z_2_47 z_2_48)))
(assert
 (= z_0_50 (and z_2_50 z_0_51)))
(assert
 (= z_0_51 (and z_2_51 z_0_48)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x1230 (not z_2_2)))
 (=> x_2_p $x1230)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x1237 (not z_2_5)))
 (=> x_2_p $x1237)))
(assert
 (let (($x1240 (not z_2_6)))
 (=> x_2_p $x1240)))
(assert
 (let (($x1243 (not z_2_7)))
 (=> x_2_p $x1243)))
(assert
 (let (($x1246 (not z_2_8)))
 (=> x_2_p $x1246)))
(assert
 (let (($x1249 (not z_2_9)))
 (=> x_2_p $x1249)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x1254 (not z_2_11)))
 (=> x_2_p $x1254)))
(assert
 (let (($x1257 (not z_2_12)))
 (=> x_2_p $x1257)))
(assert
 (let (($x1260 (not z_2_13)))
 (=> x_2_p $x1260)))
(assert
 (let (($x1263 (not z_2_14)))
 (=> x_2_p $x1263)))
(assert
 (let (($x1266 (not z_2_15)))
 (=> x_2_p $x1266)))
(assert
 (let (($x1269 (not z_2_16)))
 (=> x_2_p $x1269)))
(assert
 (let (($x1272 (not z_2_17)))
 (=> x_2_p $x1272)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x1277 (not z_2_19)))
 (=> x_2_p $x1277)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x1282 (not z_2_21)))
 (=> x_2_p $x1282)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x1287 (not z_2_23)))
 (=> x_2_p $x1287)))
(assert
 (let (($x1290 (not z_2_24)))
 (=> x_2_p $x1290)))
(assert
 (let (($x1293 (not z_2_25)))
 (=> x_2_p $x1293)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x1302 (not z_2_29)))
 (=> x_2_p $x1302)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x1309 (not z_2_32)))
 (=> x_2_p $x1309)))
(assert
 (let (($x1312 (not z_2_33)))
 (=> x_2_p $x1312)))
(assert
 (=> x_2_p z_2_34))
(assert
 (let (($x1317 (not z_2_35)))
 (=> x_2_p $x1317)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x1326 (not z_2_39)))
 (=> x_2_p $x1326)))
(assert
 (let (($x1329 (not z_2_40)))
 (=> x_2_p $x1329)))
(assert
 (let (($x1332 (not z_2_41)))
 (=> x_2_p $x1332)))
(assert
 (=> x_2_p z_2_42))
(assert
 (=> x_2_p z_2_43))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x1341 (not z_2_45)))
 (=> x_2_p $x1341)))
(assert
 (=> x_2_p z_2_46))
(assert
 (let (($x1346 (not z_2_47)))
 (=> x_2_p $x1346)))
(assert
 (=> x_2_p z_2_48))
(assert
 (let (($x1351 (not z_2_49)))
 (=> x_2_p $x1351)))
(assert
 (let (($x1354 (not z_2_50)))
 (=> x_2_p $x1354)))
(assert
 (=> x_2_p z_2_51))
(assert
 (or x_2_p))
(assert
 (let (($x1223 (not x_2_->)))
 (let (($x1221 (not x_2_U)))
 (let (($x1219 (not x_2_v)))
 (let (($x1217 (not x_2_&)))
 (let (($x1215 (not x_2_X)))
 (let (($x1213 (not x_2_!)))
 (let (($x1211 (not x_2_F)))
 (let (($x1209 (not x_2_G)))
 (and $x1209 $x1211 $x1213 $x1215 $x1217 $x1219 $x1221 $x1223))))))))))
(check-sat)

