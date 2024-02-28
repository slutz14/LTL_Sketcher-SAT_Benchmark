; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_67 () Bool)
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
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_8))
(assert
 (not z_0_20))
(assert
 (not z_0_31))
(assert
 (not z_0_32))
(assert
 (not z_0_36))
(assert
 (not z_0_42))
(assert
 (not z_0_49))
(assert
 (not z_0_52))
(assert
 (not z_0_57))
(assert
 (= z_0_0 (and z_1_0)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_0_3)))
(assert
 (= z_0_3 (and z_1_3 z_0_4)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5 z_0_6)))
(assert
 (= z_0_6 (and z_1_6 z_0_7)))
(assert
 (= z_0_7 (and z_1_7 z_1_3 z_1_4 z_1_5 z_1_6)))
(assert
 (= z_0_8 (and z_1_8 z_0_9)))
(assert
 (= z_0_9 (and z_1_9 z_0_10)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_0_12)))
(assert
 (= z_0_12 (and z_1_12 z_0_13)))
(assert
 (= z_0_13 (and z_1_13 z_0_14)))
(assert
 (= z_0_14 (and z_1_14 z_0_15)))
(assert
 (= z_0_15 (and z_1_15 z_0_16)))
(assert
 (= z_0_16 (and z_1_16 z_0_17)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_20 (and z_1_20 z_0_21)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_0_23)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_25)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
(assert
 (= z_0_31 (and z_1_31 z_0_1)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_0_34)))
(assert
 (= z_0_34 (and z_1_34 z_0_35)))
(assert
 (= z_0_35 (and z_1_35 z_0_6)))
(assert
 (= z_0_36 (and z_1_36 z_0_37)))
(assert
 (= z_0_37 (and z_1_37 z_0_38)))
(assert
 (= z_0_38 (and z_1_38 z_0_39)))
(assert
 (= z_0_39 (and z_1_39 z_0_40)))
(assert
 (= z_0_40 (and z_1_40 z_0_41)))
(assert
 (= z_0_41 (and z_1_41 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_42 (and z_1_42 z_0_43)))
(assert
 (= z_0_43 (and z_1_43 z_0_44)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_0_46)))
(assert
 (= z_0_46 (and z_1_46 z_0_47)))
(assert
 (= z_0_47 (and z_1_47 z_0_48)))
(assert
 (= z_0_48 (and z_1_48 z_1_45 z_1_46 z_1_47)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_51)))
(assert
 (= z_0_51 (and z_1_51 z_0_46)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_47)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
(assert
 (let (($x2140 (not z_3_0)))
 (= z_1_0 $x2140)))
(assert
 (= z_1_1 (not z_3_1)))
(assert
 (= z_1_2 (not z_3_2)))
(assert
 (let (($x2155 (not z_3_3)))
 (= z_1_3 $x2155)))
(assert
 (let (($x2160 (not z_3_4)))
 (= z_1_4 $x2160)))
(assert
 (let (($x2165 (not z_3_5)))
 (= z_1_5 $x2165)))
(assert
 (= z_1_6 (not z_3_6)))
(assert
 (let (($x2175 (not z_3_7)))
 (= z_1_7 $x2175)))
(assert
 (let (($x2180 (not z_3_8)))
 (= z_1_8 $x2180)))
(assert
 (let (($x2185 (not z_3_9)))
 (= z_1_9 $x2185)))
(assert
 (= z_1_10 (not z_3_10)))
(assert
 (= z_1_11 (not z_3_11)))
(assert
 (let (($x2200 (not z_3_12)))
 (= z_1_12 $x2200)))
(assert
 (= z_1_13 (not z_3_13)))
(assert
 (= z_1_14 (not z_3_14)))
(assert
 (let (($x2215 (not z_3_15)))
 (= z_1_15 $x2215)))
(assert
 (= z_1_16 (not z_3_16)))
(assert
 (= z_1_17 (not z_3_17)))
(assert
 (let (($x2230 (not z_3_18)))
 (= z_1_18 $x2230)))
(assert
 (let (($x2235 (not z_3_19)))
 (= z_1_19 $x2235)))
(assert
 (let (($x2240 (not z_3_20)))
 (= z_1_20 $x2240)))
(assert
 (let (($x2245 (not z_3_21)))
 (= z_1_21 $x2245)))
(assert
 (= z_1_22 (not z_3_22)))
(assert
 (let (($x2255 (not z_3_23)))
 (= z_1_23 $x2255)))
(assert
 (let (($x2260 (not z_3_24)))
 (= z_1_24 $x2260)))
(assert
 (= z_1_25 (not z_3_25)))
(assert
 (= z_1_26 (not z_3_26)))
(assert
 (let (($x2275 (not z_3_27)))
 (= z_1_27 $x2275)))
(assert
 (= z_1_28 (not z_3_28)))
(assert
 (let (($x2285 (not z_3_29)))
 (= z_1_29 $x2285)))
(assert
 (let (($x2290 (not z_3_30)))
 (= z_1_30 $x2290)))
(assert
 (= z_1_31 (not z_3_31)))
(assert
 (let (($x2300 (not z_3_32)))
 (= z_1_32 $x2300)))
(assert
 (let (($x2305 (not z_3_33)))
 (= z_1_33 $x2305)))
(assert
 (= z_1_34 (not z_3_34)))
(assert
 (= z_1_35 (not z_3_35)))
(assert
 (= z_1_36 (not z_3_36)))
(assert
 (= z_1_37 (not z_3_37)))
(assert
 (= z_1_38 (not z_3_38)))
(assert
 (= z_1_39 (not z_3_39)))
(assert
 (= z_1_40 (not z_3_40)))
(assert
 (let (($x2345 (not z_3_41)))
 (= z_1_41 $x2345)))
(assert
 (= z_1_42 (not z_3_42)))
(assert
 (let (($x2355 (not z_3_43)))
 (= z_1_43 $x2355)))
(assert
 (= z_1_44 (not z_3_44)))
(assert
 (let (($x2365 (not z_3_45)))
 (= z_1_45 $x2365)))
(assert
 (= z_1_46 (not z_3_46)))
(assert
 (= z_1_47 (not z_3_47)))
(assert
 (let (($x2380 (not z_3_48)))
 (= z_1_48 $x2380)))
(assert
 (= z_1_49 (not z_3_49)))
(assert
 (= z_1_50 (not z_3_50)))
(assert
 (= z_1_51 (not z_3_51)))
(assert
 (= z_1_52 (not z_3_52)))
(assert
 (= z_1_53 (not z_3_53)))
(assert
 (= z_1_54 (not z_3_54)))
(assert
 (= z_1_55 (not z_3_55)))
(assert
 (let (($x2420 (not z_3_56)))
 (= z_1_56 $x2420)))
(assert
 (= z_1_57 (not z_3_57)))
(assert
 (= z_1_58 (not z_3_58)))
(assert
 (= z_1_59 (not z_3_59)))
(assert
 (= z_1_60 (not z_3_60)))
(assert
 (let (($x2445 (not z_3_61)))
 (= z_1_61 $x2445)))
(assert
 (let (($x2450 (not z_3_62)))
 (= z_1_62 $x2450)))
(assert
 (= z_1_63 (not z_3_63)))
(assert
 (let (($x2460 (not z_3_64)))
 (= z_1_64 $x2460)))
(assert
 (= z_1_65 (not z_3_65)))
(assert
 (= z_1_66 (not z_3_66)))
(assert
 (= z_1_67 (not z_3_67)))
(assert
 (and true true))
(assert
 (let (($x2140 (not z_3_0)))
 (=> x_3_p $x2140)))
(assert
 (=> x_3_p z_3_1))
(assert
 (=> x_3_p z_3_2))
(assert
 (let (($x2155 (not z_3_3)))
 (=> x_3_p $x2155)))
(assert
 (let (($x2160 (not z_3_4)))
 (=> x_3_p $x2160)))
(assert
 (let (($x2165 (not z_3_5)))
 (=> x_3_p $x2165)))
(assert
 (=> x_3_p z_3_6))
(assert
 (let (($x2175 (not z_3_7)))
 (=> x_3_p $x2175)))
(assert
 (let (($x2180 (not z_3_8)))
 (=> x_3_p $x2180)))
(assert
 (let (($x2185 (not z_3_9)))
 (=> x_3_p $x2185)))
(assert
 (=> x_3_p z_3_10))
(assert
 (=> x_3_p z_3_11))
(assert
 (let (($x2200 (not z_3_12)))
 (=> x_3_p $x2200)))
(assert
 (=> x_3_p z_3_13))
(assert
 (=> x_3_p z_3_14))
(assert
 (let (($x2215 (not z_3_15)))
 (=> x_3_p $x2215)))
(assert
 (=> x_3_p z_3_16))
(assert
 (=> x_3_p z_3_17))
(assert
 (let (($x2230 (not z_3_18)))
 (=> x_3_p $x2230)))
(assert
 (let (($x2235 (not z_3_19)))
 (=> x_3_p $x2235)))
(assert
 (let (($x2240 (not z_3_20)))
 (=> x_3_p $x2240)))
(assert
 (let (($x2245 (not z_3_21)))
 (=> x_3_p $x2245)))
(assert
 (=> x_3_p z_3_22))
(assert
 (let (($x2255 (not z_3_23)))
 (=> x_3_p $x2255)))
(assert
 (let (($x2260 (not z_3_24)))
 (=> x_3_p $x2260)))
(assert
 (=> x_3_p z_3_25))
(assert
 (=> x_3_p z_3_26))
(assert
 (let (($x2275 (not z_3_27)))
 (=> x_3_p $x2275)))
(assert
 (=> x_3_p z_3_28))
(assert
 (let (($x2285 (not z_3_29)))
 (=> x_3_p $x2285)))
(assert
 (let (($x2290 (not z_3_30)))
 (=> x_3_p $x2290)))
(assert
 (=> x_3_p z_3_31))
(assert
 (let (($x2300 (not z_3_32)))
 (=> x_3_p $x2300)))
(assert
 (let (($x2305 (not z_3_33)))
 (=> x_3_p $x2305)))
(assert
 (=> x_3_p z_3_34))
(assert
 (=> x_3_p z_3_35))
(assert
 (=> x_3_p z_3_36))
(assert
 (=> x_3_p z_3_37))
(assert
 (=> x_3_p z_3_38))
(assert
 (=> x_3_p z_3_39))
(assert
 (=> x_3_p z_3_40))
(assert
 (let (($x2345 (not z_3_41)))
 (=> x_3_p $x2345)))
(assert
 (=> x_3_p z_3_42))
(assert
 (let (($x2355 (not z_3_43)))
 (=> x_3_p $x2355)))
(assert
 (=> x_3_p z_3_44))
(assert
 (let (($x2365 (not z_3_45)))
 (=> x_3_p $x2365)))
(assert
 (=> x_3_p z_3_46))
(assert
 (=> x_3_p z_3_47))
(assert
 (let (($x2380 (not z_3_48)))
 (=> x_3_p $x2380)))
(assert
 (=> x_3_p z_3_49))
(assert
 (=> x_3_p z_3_50))
(assert
 (=> x_3_p z_3_51))
(assert
 (=> x_3_p z_3_52))
(assert
 (=> x_3_p z_3_53))
(assert
 (=> x_3_p z_3_54))
(assert
 (=> x_3_p z_3_55))
(assert
 (let (($x2420 (not z_3_56)))
 (=> x_3_p $x2420)))
(assert
 (=> x_3_p z_3_57))
(assert
 (=> x_3_p z_3_58))
(assert
 (=> x_3_p z_3_59))
(assert
 (=> x_3_p z_3_60))
(assert
 (let (($x2445 (not z_3_61)))
 (=> x_3_p $x2445)))
(assert
 (let (($x2450 (not z_3_62)))
 (=> x_3_p $x2450)))
(assert
 (=> x_3_p z_3_63))
(assert
 (let (($x2460 (not z_3_64)))
 (=> x_3_p $x2460)))
(assert
 (=> x_3_p z_3_65))
(assert
 (=> x_3_p z_3_66))
(assert
 (=> x_3_p z_3_67))
(assert
 (or x_3_p))
(assert
 (let (($x2497 (not x_3_->)))
 (let (($x2495 (not x_3_U)))
 (let (($x2493 (not x_3_v)))
 (let (($x2491 (not x_3_&)))
 (let (($x2489 (not x_3_X)))
 (let (($x2487 (not x_3_!)))
 (let (($x2485 (not x_3_F)))
 (let (($x2483 (not x_3_G)))
 (and $x2483 $x2485 $x2487 $x2489 $x2491 $x2493 $x2495 $x2497))))))))))
(check-sat)

