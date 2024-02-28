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
(declare-fun z_2_30 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_0_51 () Bool)
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
 (let (($x1135 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (= z_0_11 $x1135)))
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
 (= z_0_33 (and z_2_33 z_2_34 z_2_25 z_2_26 z_2_27 z_2_24)))
(assert
 (= z_0_34 (and z_2_34 z_2_25 z_2_26 z_2_27 z_2_24)))
(assert
 (= z_0_35 (and z_2_35 z_2_7 z_2_8 z_2_9 z_2_10)))
(assert
 (= z_0_36 (and z_2_36 z_2_17 z_2_18 z_2_15 z_2_16)))
(assert
 (= z_0_37 (and z_2_37 z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15)))
(assert
 (= z_0_38 (and z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15)))
(assert
 (= z_0_39 (and z_2_39 z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4)))
(assert
 (= z_0_40 (and z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4)))
(assert
 (= z_0_41 (and z_2_41 z_2_6 z_2_5 z_2_3 z_2_4)))
(assert
 (= z_0_42 (and z_2_42 z_2_8 z_2_9 z_2_10)))
(assert
 (= z_0_43 (and z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_44 (and z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_45 (and z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_46 (and z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_47 (and z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_48 (and z_2_48 z_2_49 z_2_47)))
(assert
 (= z_0_49 (and z_2_49 z_2_47 z_2_48)))
(assert
 (= z_0_50 (and z_2_50 z_2_51 z_2_48 z_2_49 z_2_47)))
(assert
 (= z_0_51 (and z_2_51 z_2_48 z_2_49 z_2_47)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x1276 (not z_2_2)))
 (=> x_2_p $x1276)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x1283 (not z_2_5)))
 (=> x_2_p $x1283)))
(assert
 (let (($x1286 (not z_2_6)))
 (=> x_2_p $x1286)))
(assert
 (let (($x1289 (not z_2_7)))
 (=> x_2_p $x1289)))
(assert
 (let (($x1292 (not z_2_8)))
 (=> x_2_p $x1292)))
(assert
 (let (($x1295 (not z_2_9)))
 (=> x_2_p $x1295)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x1300 (not z_2_11)))
 (=> x_2_p $x1300)))
(assert
 (let (($x1303 (not z_2_12)))
 (=> x_2_p $x1303)))
(assert
 (let (($x1306 (not z_2_13)))
 (=> x_2_p $x1306)))
(assert
 (let (($x1309 (not z_2_14)))
 (=> x_2_p $x1309)))
(assert
 (let (($x1312 (not z_2_15)))
 (=> x_2_p $x1312)))
(assert
 (let (($x1315 (not z_2_16)))
 (=> x_2_p $x1315)))
(assert
 (let (($x1318 (not z_2_17)))
 (=> x_2_p $x1318)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x1323 (not z_2_19)))
 (=> x_2_p $x1323)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x1328 (not z_2_21)))
 (=> x_2_p $x1328)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x1333 (not z_2_23)))
 (=> x_2_p $x1333)))
(assert
 (let (($x1336 (not z_2_24)))
 (=> x_2_p $x1336)))
(assert
 (let (($x1339 (not z_2_25)))
 (=> x_2_p $x1339)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x1348 (not z_2_29)))
 (=> x_2_p $x1348)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x1355 (not z_2_32)))
 (=> x_2_p $x1355)))
(assert
 (let (($x1358 (not z_2_33)))
 (=> x_2_p $x1358)))
(assert
 (=> x_2_p z_2_34))
(assert
 (let (($x1363 (not z_2_35)))
 (=> x_2_p $x1363)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x1372 (not z_2_39)))
 (=> x_2_p $x1372)))
(assert
 (let (($x1375 (not z_2_40)))
 (=> x_2_p $x1375)))
(assert
 (let (($x1378 (not z_2_41)))
 (=> x_2_p $x1378)))
(assert
 (=> x_2_p z_2_42))
(assert
 (=> x_2_p z_2_43))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x1387 (not z_2_45)))
 (=> x_2_p $x1387)))
(assert
 (=> x_2_p z_2_46))
(assert
 (let (($x1392 (not z_2_47)))
 (=> x_2_p $x1392)))
(assert
 (=> x_2_p z_2_48))
(assert
 (let (($x1397 (not z_2_49)))
 (=> x_2_p $x1397)))
(assert
 (let (($x1400 (not z_2_50)))
 (=> x_2_p $x1400)))
(assert
 (=> x_2_p z_2_51))
(assert
 (or x_2_p))
(assert
 (let (($x1269 (not x_2_->)))
 (let (($x1267 (not x_2_U)))
 (let (($x1265 (not x_2_v)))
 (let (($x1263 (not x_2_&)))
 (let (($x1261 (not x_2_X)))
 (let (($x1259 (not x_2_!)))
 (let (($x1257 (not x_2_F)))
 (let (($x1255 (not x_2_G)))
 (and $x1255 $x1257 $x1259 $x1261 $x1263 $x1265 $x1267 $x1269))))))))))
(check-sat)

