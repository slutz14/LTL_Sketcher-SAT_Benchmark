; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_10 () Bool)
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
(declare-fun z_1_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
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
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_42 () Bool)
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
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_64 () Bool)
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
 (not z_0_3))
(assert
 (not z_0_4))
(assert
 (not z_0_6))
(assert
 (not z_0_11))
(assert
 (not z_0_12))
(assert
 (not z_0_18))
(assert
 (not z_0_19))
(assert
 (not z_0_21))
(assert
 (not z_0_27))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_35))
(assert
 (not z_0_38))
(assert
 (not z_0_40))
(assert
 (not z_0_41))
(assert
 (not z_0_48))
(assert
 (not z_0_52))
(assert
 (not z_0_54))
(assert
 (not z_0_57))
(assert
 (not z_0_59))
(assert
 (not z_0_61))
(assert
 (= z_0_0 (and z_1_0)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_0_3)))
(assert
 (= z_0_3 (and z_1_3 z_1_2)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5 z_0_1)))
(assert
 (= z_0_6 (and z_1_6 z_0_7)))
(assert
 (= z_0_7 (and z_1_7 z_0_8)))
(assert
 (= z_0_8 (and z_1_8 z_0_9)))
(assert
 (= z_0_9 (and z_1_9 z_0_10)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_1_8 z_1_9 z_1_10)))
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
 (= z_0_17 (and z_1_17 z_1_14 z_1_15 z_1_16)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_0_20)))
(assert
 (= z_0_20 (and z_1_20 z_0_0)))
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
 (= z_0_26 (and z_1_26 z_1_24 z_1_25)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_19)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_0_23)))
(assert
 (= z_0_31 (and z_1_31 z_0_32)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_0_34)))
(assert
 (= z_0_34 (and z_1_34 z_0_15)))
(assert
 (= z_0_35 (and z_1_35 z_0_36)))
(assert
 (= z_0_36 (and z_1_36 z_0_37)))
(assert
 (= z_0_37 (and z_1_37 z_0_3)))
(assert
 (= z_0_38 (and z_1_38 z_0_39)))
(assert
 (= z_0_39 (and z_1_39 z_0_26)))
(assert
 (= z_0_40 (and z_1_40 z_0_5)))
(assert
 (= z_0_41 (and z_1_41 z_0_42)))
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
 (= z_0_47 (and z_1_47 z_1_45 z_1_46)))
(assert
 (= z_0_48 (and z_1_48 z_0_49)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_51)))
(assert
 (= z_0_51 (and z_1_51 z_0_11)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_9)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_25)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_1_59)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_1_61 z_1_62 z_1_63)))
(assert
 (let (($x2036 (not z_3_0)))
 (= z_1_0 $x2036)))
(assert
 (= z_1_1 (not z_3_1)))
(assert
 (= z_1_2 (not z_3_2)))
(assert
 (let (($x2051 (not z_3_3)))
 (= z_1_3 $x2051)))
(assert
 (let (($x2056 (not z_3_4)))
 (= z_1_4 $x2056)))
(assert
 (= z_1_5 (not z_3_5)))
(assert
 (let (($x2066 (not z_3_6)))
 (= z_1_6 $x2066)))
(assert
 (let (($x2071 (not z_3_7)))
 (= z_1_7 $x2071)))
(assert
 (= z_1_8 (not z_3_8)))
(assert
 (let (($x2081 (not z_3_9)))
 (= z_1_9 $x2081)))
(assert
 (let (($x2086 (not z_3_10)))
 (= z_1_10 $x2086)))
(assert
 (= z_1_11 (not z_3_11)))
(assert
 (= z_1_12 (not z_3_12)))
(assert
 (let (($x2101 (not z_3_13)))
 (= z_1_13 $x2101)))
(assert
 (let (($x2106 (not z_3_14)))
 (= z_1_14 $x2106)))
(assert
 (let (($x2111 (not z_3_15)))
 (= z_1_15 $x2111)))
(assert
 (let (($x2116 (not z_3_16)))
 (= z_1_16 $x2116)))
(assert
 (= z_1_17 (not z_3_17)))
(assert
 (let (($x2126 (not z_3_18)))
 (= z_1_18 $x2126)))
(assert
 (let (($x2131 (not z_3_19)))
 (= z_1_19 $x2131)))
(assert
 (= z_1_20 (not z_3_20)))
(assert
 (= z_1_21 (not z_3_21)))
(assert
 (let (($x2146 (not z_3_22)))
 (= z_1_22 $x2146)))
(assert
 (let (($x2151 (not z_3_23)))
 (= z_1_23 $x2151)))
(assert
 (= z_1_24 (not z_3_24)))
(assert
 (let (($x2161 (not z_3_25)))
 (= z_1_25 $x2161)))
(assert
 (= z_1_26 (not z_3_26)))
(assert
 (= z_1_27 (not z_3_27)))
(assert
 (= z_1_28 (not z_3_28)))
(assert
 (let (($x2181 (not z_3_29)))
 (= z_1_29 $x2181)))
(assert
 (= z_1_30 (not z_3_30)))
(assert
 (let (($x2191 (not z_3_31)))
 (= z_1_31 $x2191)))
(assert
 (let (($x2196 (not z_3_32)))
 (= z_1_32 $x2196)))
(assert
 (let (($x2201 (not z_3_33)))
 (= z_1_33 $x2201)))
(assert
 (= z_1_34 (not z_3_34)))
(assert
 (= z_1_35 (not z_3_35)))
(assert
 (= z_1_36 (not z_3_36)))
(assert
 (let (($x2221 (not z_3_37)))
 (= z_1_37 $x2221)))
(assert
 (let (($x2226 (not z_3_38)))
 (= z_1_38 $x2226)))
(assert
 (= z_1_39 (not z_3_39)))
(assert
 (= z_1_40 (not z_3_40)))
(assert
 (let (($x2241 (not z_3_41)))
 (= z_1_41 $x2241)))
(assert
 (let (($x2246 (not z_3_42)))
 (= z_1_42 $x2246)))
(assert
 (let (($x2251 (not z_3_43)))
 (= z_1_43 $x2251)))
(assert
 (= z_1_44 (not z_3_44)))
(assert
 (= z_1_45 (not z_3_45)))
(assert
 (let (($x2266 (not z_3_46)))
 (= z_1_46 $x2266)))
(assert
 (let (($x2271 (not z_3_47)))
 (= z_1_47 $x2271)))
(assert
 (let (($x2276 (not z_3_48)))
 (= z_1_48 $x2276)))
(assert
 (let (($x2281 (not z_3_49)))
 (= z_1_49 $x2281)))
(assert
 (let (($x2286 (not z_3_50)))
 (= z_1_50 $x2286)))
(assert
 (= z_1_51 (not z_3_51)))
(assert
 (= z_1_52 (not z_3_52)))
(assert
 (let (($x2301 (not z_3_53)))
 (= z_1_53 $x2301)))
(assert
 (= z_1_54 (not z_3_54)))
(assert
 (let (($x2311 (not z_3_55)))
 (= z_1_55 $x2311)))
(assert
 (let (($x2316 (not z_3_56)))
 (= z_1_56 $x2316)))
(assert
 (= z_1_57 (not z_3_57)))
(assert
 (let (($x2326 (not z_3_58)))
 (= z_1_58 $x2326)))
(assert
 (let (($x2331 (not z_3_59)))
 (= z_1_59 $x2331)))
(assert
 (= z_1_60 (not z_3_60)))
(assert
 (= z_1_61 (not z_3_61)))
(assert
 (= z_1_62 (not z_3_62)))
(assert
 (= z_1_63 (not z_3_63)))
(assert
 (let (($x2356 (not z_3_64)))
 (= z_1_64 $x2356)))
(assert
 (and true true))
(assert
 (let (($x2036 (not z_3_0)))
 (=> x_3_p $x2036)))
(assert
 (=> x_3_p z_3_1))
(assert
 (=> x_3_p z_3_2))
(assert
 (let (($x2051 (not z_3_3)))
 (=> x_3_p $x2051)))
(assert
 (let (($x2056 (not z_3_4)))
 (=> x_3_p $x2056)))
(assert
 (=> x_3_p z_3_5))
(assert
 (let (($x2066 (not z_3_6)))
 (=> x_3_p $x2066)))
(assert
 (let (($x2071 (not z_3_7)))
 (=> x_3_p $x2071)))
(assert
 (=> x_3_p z_3_8))
(assert
 (let (($x2081 (not z_3_9)))
 (=> x_3_p $x2081)))
(assert
 (let (($x2086 (not z_3_10)))
 (=> x_3_p $x2086)))
(assert
 (=> x_3_p z_3_11))
(assert
 (=> x_3_p z_3_12))
(assert
 (let (($x2101 (not z_3_13)))
 (=> x_3_p $x2101)))
(assert
 (let (($x2106 (not z_3_14)))
 (=> x_3_p $x2106)))
(assert
 (let (($x2111 (not z_3_15)))
 (=> x_3_p $x2111)))
(assert
 (let (($x2116 (not z_3_16)))
 (=> x_3_p $x2116)))
(assert
 (=> x_3_p z_3_17))
(assert
 (let (($x2126 (not z_3_18)))
 (=> x_3_p $x2126)))
(assert
 (let (($x2131 (not z_3_19)))
 (=> x_3_p $x2131)))
(assert
 (=> x_3_p z_3_20))
(assert
 (=> x_3_p z_3_21))
(assert
 (let (($x2146 (not z_3_22)))
 (=> x_3_p $x2146)))
(assert
 (let (($x2151 (not z_3_23)))
 (=> x_3_p $x2151)))
(assert
 (=> x_3_p z_3_24))
(assert
 (let (($x2161 (not z_3_25)))
 (=> x_3_p $x2161)))
(assert
 (=> x_3_p z_3_26))
(assert
 (=> x_3_p z_3_27))
(assert
 (=> x_3_p z_3_28))
(assert
 (let (($x2181 (not z_3_29)))
 (=> x_3_p $x2181)))
(assert
 (=> x_3_p z_3_30))
(assert
 (let (($x2191 (not z_3_31)))
 (=> x_3_p $x2191)))
(assert
 (let (($x2196 (not z_3_32)))
 (=> x_3_p $x2196)))
(assert
 (let (($x2201 (not z_3_33)))
 (=> x_3_p $x2201)))
(assert
 (=> x_3_p z_3_34))
(assert
 (=> x_3_p z_3_35))
(assert
 (=> x_3_p z_3_36))
(assert
 (let (($x2221 (not z_3_37)))
 (=> x_3_p $x2221)))
(assert
 (let (($x2226 (not z_3_38)))
 (=> x_3_p $x2226)))
(assert
 (=> x_3_p z_3_39))
(assert
 (=> x_3_p z_3_40))
(assert
 (let (($x2241 (not z_3_41)))
 (=> x_3_p $x2241)))
(assert
 (let (($x2246 (not z_3_42)))
 (=> x_3_p $x2246)))
(assert
 (let (($x2251 (not z_3_43)))
 (=> x_3_p $x2251)))
(assert
 (=> x_3_p z_3_44))
(assert
 (=> x_3_p z_3_45))
(assert
 (let (($x2266 (not z_3_46)))
 (=> x_3_p $x2266)))
(assert
 (let (($x2271 (not z_3_47)))
 (=> x_3_p $x2271)))
(assert
 (let (($x2276 (not z_3_48)))
 (=> x_3_p $x2276)))
(assert
 (let (($x2281 (not z_3_49)))
 (=> x_3_p $x2281)))
(assert
 (let (($x2286 (not z_3_50)))
 (=> x_3_p $x2286)))
(assert
 (=> x_3_p z_3_51))
(assert
 (=> x_3_p z_3_52))
(assert
 (let (($x2301 (not z_3_53)))
 (=> x_3_p $x2301)))
(assert
 (=> x_3_p z_3_54))
(assert
 (let (($x2311 (not z_3_55)))
 (=> x_3_p $x2311)))
(assert
 (let (($x2316 (not z_3_56)))
 (=> x_3_p $x2316)))
(assert
 (=> x_3_p z_3_57))
(assert
 (let (($x2326 (not z_3_58)))
 (=> x_3_p $x2326)))
(assert
 (let (($x2331 (not z_3_59)))
 (=> x_3_p $x2331)))
(assert
 (=> x_3_p z_3_60))
(assert
 (=> x_3_p z_3_61))
(assert
 (=> x_3_p z_3_62))
(assert
 (=> x_3_p z_3_63))
(assert
 (let (($x2356 (not z_3_64)))
 (=> x_3_p $x2356)))
(assert
 (or x_3_p))
(assert
 (let (($x2378 (not x_3_->)))
 (let (($x2376 (not x_3_U)))
 (let (($x2374 (not x_3_v)))
 (let (($x2372 (not x_3_&)))
 (let (($x2370 (not x_3_X)))
 (let (($x2368 (not x_3_!)))
 (let (($x2366 (not x_3_F)))
 (let (($x2364 (not x_3_G)))
 (and $x2364 $x2366 $x2368 $x2370 $x2372 $x2374 $x2376 $x2378))))))))))
(check-sat)

