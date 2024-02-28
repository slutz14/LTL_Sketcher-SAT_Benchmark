; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
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
(declare-fun z_0_53 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_2_84 () Bool)
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
 (not z_0_10))
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
 (not z_0_32))
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
 (not z_0_52))
(assert
 (not z_0_54))
(assert
 (not z_0_55))
(assert
 (not z_0_56))
(assert
 (not z_0_58))
(assert
 (not z_0_59))
(assert
 (not z_0_60))
(assert
 (not z_0_61))
(assert
 (not z_0_62))
(assert
 (not z_0_64))
(assert
 (not z_0_67))
(assert
 (not z_0_68))
(assert
 (not z_0_76))
(assert
 (not z_0_79))
(assert
 (not z_0_82))
(assert
 (not z_0_83))
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
 (= z_0_52 (and z_2_52 z_0_53)))
(assert
 (= z_0_53 (and z_2_53 z_0_42)))
(assert
 (= z_0_54 (and z_2_54 z_0_55)))
(assert
 (= z_0_55 (and z_2_55 z_0_42)))
(assert
 (= z_0_56 (and z_2_56 z_0_57)))
(assert
 (= z_0_57 (and z_2_57 z_0_4)))
(assert
 (= z_0_58 (and z_2_58 z_0_55)))
(assert
 (= z_0_59 (and z_2_59 z_0_1)))
(assert
 (= z_0_60 (and z_2_60 z_0_1)))
(assert
 (= z_0_61 (and z_2_61 z_0_60)))
(assert
 (= z_0_62 (and z_2_62 z_0_63)))
(assert
 (= z_0_63 (and z_2_63 z_0_27)))
(assert
 (= z_0_64 (and z_2_64 z_0_65)))
(assert
 (= z_0_65 (and z_2_65 z_0_66)))
(assert
 (= z_0_66 (and z_2_66 z_0_2)))
(assert
 (= z_0_67 (and z_2_67 z_0_14)))
(assert
 (= z_0_68 (and z_2_68 z_0_69)))
(assert
 (= z_0_69 (and z_2_69 z_0_70)))
(assert
 (= z_0_70 (and z_2_70 z_0_71)))
(assert
 (= z_0_71 (and z_2_71 z_0_72)))
(assert
 (= z_0_72 (and z_2_72 z_0_73)))
(assert
 (= z_0_73 (and z_2_73 z_0_74)))
(assert
 (= z_0_74 (and z_2_74 z_0_75)))
(assert
 (= z_0_75 (and z_2_75 z_0_19)))
(assert
 (= z_0_76 (and z_2_76 z_0_77)))
(assert
 (= z_0_77 (and z_2_77 z_0_78)))
(assert
 (= z_0_78 (and z_2_78 z_0_23)))
(assert
 (= z_0_79 (and z_2_79 z_0_80)))
(assert
 (= z_0_80 (and z_2_80 z_0_81)))
(assert
 (= z_0_81 (and z_2_81 z_0_73)))
(assert
 (= z_0_82 (and z_2_82 z_0_66)))
(assert
 (= z_0_83 (and z_2_83 z_0_84)))
(assert
 (= z_0_84 (and z_2_84 z_0_57)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x1989 (not z_2_2)))
 (=> x_2_p $x1989)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x1996 (not z_2_5)))
 (=> x_2_p $x1996)))
(assert
 (let (($x1999 (not z_2_6)))
 (=> x_2_p $x1999)))
(assert
 (let (($x2002 (not z_2_7)))
 (=> x_2_p $x2002)))
(assert
 (let (($x2005 (not z_2_8)))
 (=> x_2_p $x2005)))
(assert
 (let (($x2008 (not z_2_9)))
 (=> x_2_p $x2008)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x2013 (not z_2_11)))
 (=> x_2_p $x2013)))
(assert
 (let (($x2016 (not z_2_12)))
 (=> x_2_p $x2016)))
(assert
 (let (($x2019 (not z_2_13)))
 (=> x_2_p $x2019)))
(assert
 (let (($x2022 (not z_2_14)))
 (=> x_2_p $x2022)))
(assert
 (let (($x2025 (not z_2_15)))
 (=> x_2_p $x2025)))
(assert
 (let (($x2028 (not z_2_16)))
 (=> x_2_p $x2028)))
(assert
 (let (($x2031 (not z_2_17)))
 (=> x_2_p $x2031)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x2036 (not z_2_19)))
 (=> x_2_p $x2036)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x2041 (not z_2_21)))
 (=> x_2_p $x2041)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x2046 (not z_2_23)))
 (=> x_2_p $x2046)))
(assert
 (let (($x2049 (not z_2_24)))
 (=> x_2_p $x2049)))
(assert
 (let (($x2052 (not z_2_25)))
 (=> x_2_p $x2052)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x2061 (not z_2_29)))
 (=> x_2_p $x2061)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x2068 (not z_2_32)))
 (=> x_2_p $x2068)))
(assert
 (let (($x2071 (not z_2_33)))
 (=> x_2_p $x2071)))
(assert
 (=> x_2_p z_2_34))
(assert
 (let (($x2076 (not z_2_35)))
 (=> x_2_p $x2076)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x2085 (not z_2_39)))
 (=> x_2_p $x2085)))
(assert
 (let (($x2088 (not z_2_40)))
 (=> x_2_p $x2088)))
(assert
 (let (($x2091 (not z_2_41)))
 (=> x_2_p $x2091)))
(assert
 (=> x_2_p z_2_42))
(assert
 (=> x_2_p z_2_43))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x2100 (not z_2_45)))
 (=> x_2_p $x2100)))
(assert
 (=> x_2_p z_2_46))
(assert
 (let (($x2105 (not z_2_47)))
 (=> x_2_p $x2105)))
(assert
 (=> x_2_p z_2_48))
(assert
 (let (($x2110 (not z_2_49)))
 (=> x_2_p $x2110)))
(assert
 (let (($x2113 (not z_2_50)))
 (=> x_2_p $x2113)))
(assert
 (=> x_2_p z_2_51))
(assert
 (=> x_2_p z_2_52))
(assert
 (let (($x2120 (not z_2_53)))
 (=> x_2_p $x2120)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (let (($x2129 (not z_2_57)))
 (=> x_2_p $x2129)))
(assert
 (let (($x2132 (not z_2_58)))
 (=> x_2_p $x2132)))
(assert
 (let (($x2135 (not z_2_59)))
 (=> x_2_p $x2135)))
(assert
 (=> x_2_p z_2_60))
(assert
 (=> x_2_p z_2_61))
(assert
 (=> x_2_p z_2_62))
(assert
 (let (($x2144 (not z_2_63)))
 (=> x_2_p $x2144)))
(assert
 (let (($x2147 (not z_2_64)))
 (=> x_2_p $x2147)))
(assert
 (let (($x2150 (not z_2_65)))
 (=> x_2_p $x2150)))
(assert
 (let (($x2153 (not z_2_66)))
 (=> x_2_p $x2153)))
(assert
 (=> x_2_p z_2_67))
(assert
 (let (($x2158 (not z_2_68)))
 (=> x_2_p $x2158)))
(assert
 (=> x_2_p z_2_69))
(assert
 (let (($x2163 (not z_2_70)))
 (=> x_2_p $x2163)))
(assert
 (let (($x2166 (not z_2_71)))
 (=> x_2_p $x2166)))
(assert
 (let (($x2169 (not z_2_72)))
 (=> x_2_p $x2169)))
(assert
 (=> x_2_p z_2_73))
(assert
 (=> x_2_p z_2_74))
(assert
 (=> x_2_p z_2_75))
(assert
 (=> x_2_p z_2_76))
(assert
 (let (($x2180 (not z_2_77)))
 (=> x_2_p $x2180)))
(assert
 (let (($x2183 (not z_2_78)))
 (=> x_2_p $x2183)))
(assert
 (let (($x2186 (not z_2_79)))
 (=> x_2_p $x2186)))
(assert
 (=> x_2_p z_2_80))
(assert
 (=> x_2_p z_2_81))
(assert
 (=> x_2_p z_2_82))
(assert
 (let (($x2195 (not z_2_83)))
 (=> x_2_p $x2195)))
(assert
 (let (($x2198 (not z_2_84)))
 (=> x_2_p $x2198)))
(assert
 (or x_2_p))
(assert
 (let (($x1982 (not x_2_->)))
 (let (($x1980 (not x_2_U)))
 (let (($x1978 (not x_2_v)))
 (let (($x1976 (not x_2_&)))
 (let (($x1974 (not x_2_X)))
 (let (($x1972 (not x_2_!)))
 (let (($x1970 (not x_2_F)))
 (let (($x1968 (not x_2_G)))
 (and $x1968 $x1970 $x1972 $x1974 $x1976 $x1978 $x1980 $x1982))))))))))
(check-sat)

