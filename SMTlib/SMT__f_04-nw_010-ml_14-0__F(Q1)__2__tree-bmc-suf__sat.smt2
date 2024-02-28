; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_0_43 () Bool)
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
(declare-fun z_0_52 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_2_117 () Bool)
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
 z_0_14)
(assert
 z_0_24)
(assert
 z_0_36)
(assert
 z_0_50)
(assert
 z_0_61)
(assert
 z_0_72)
(assert
 z_0_87)
(assert
 z_0_91)
(assert
 z_0_105)
(assert
 (not z_0_117))
(assert
 (= z_0_0 (or z_2_0 z_0_1)))
(assert
 (= z_0_1 (or z_2_1 z_0_2)))
(assert
 (= z_0_2 (or z_2_2 z_0_3)))
(assert
 (= z_0_3 (or z_2_3 z_0_4)))
(assert
 (= z_0_4 (or z_2_4 z_0_5)))
(assert
 (= z_0_5 (or z_2_5 z_0_6)))
(assert
 (= z_0_6 (or z_2_6 z_0_7)))
(assert
 (= z_0_7 (or z_2_7 z_0_8)))
(assert
 (= z_0_8 (or z_2_8 z_0_9)))
(assert
 (= z_0_9 (or z_2_9 z_0_10)))
(assert
 (= z_0_10 (or z_2_10 z_0_11)))
(assert
 (= z_0_11 (or z_2_11 z_0_12)))
(assert
 (= z_0_12 (or z_2_12 z_0_13)))
(assert
 (let (($x1684 (or z_2_13 z_2_6 z_2_7 z_2_8 z_2_9 z_2_10 z_2_11 z_2_12)))
 (= z_0_13 $x1684)))
(assert
 (= z_0_14 (or z_2_14 z_0_15)))
(assert
 (= z_0_15 (or z_2_15 z_0_16)))
(assert
 (= z_0_16 (or z_2_16 z_0_17)))
(assert
 (= z_0_17 (or z_2_17 z_0_18)))
(assert
 (= z_0_18 (or z_2_18 z_0_19)))
(assert
 (= z_0_19 (or z_2_19 z_0_20)))
(assert
 (= z_0_20 (or z_2_20 z_0_21)))
(assert
 (= z_0_21 (or z_2_21 z_0_22)))
(assert
 (= z_0_22 (or z_2_22 z_0_23)))
(assert
 (= z_0_23 (or z_2_23 z_2_18 z_2_19 z_2_20 z_2_21 z_2_22)))
(assert
 (= z_0_24 (or z_2_24 z_0_25)))
(assert
 (= z_0_25 (or z_2_25 z_0_26)))
(assert
 (= z_0_26 (or z_2_26 z_0_27)))
(assert
 (= z_0_27 (or z_2_27 z_0_28)))
(assert
 (= z_0_28 (or z_2_28 z_0_29)))
(assert
 (= z_0_29 (or z_2_29 z_0_30)))
(assert
 (= z_0_30 (or z_2_30 z_0_31)))
(assert
 (= z_0_31 (or z_2_31 z_0_32)))
(assert
 (= z_0_32 (or z_2_32 z_0_33)))
(assert
 (= z_0_33 (or z_2_33 z_0_34)))
(assert
 (= z_0_34 (or z_2_34 z_0_35)))
(assert
 (let (($x1794 (or z_2_35 z_2_28 z_2_29 z_2_30 z_2_31 z_2_32 z_2_33 z_2_34)))
 (= z_0_35 $x1794)))
(assert
 (= z_0_36 (or z_2_36 z_0_37)))
(assert
 (= z_0_37 (or z_2_37 z_0_38)))
(assert
 (= z_0_38 (or z_2_38 z_0_39)))
(assert
 (= z_0_39 (or z_2_39 z_0_40)))
(assert
 (= z_0_40 (or z_2_40 z_0_41)))
(assert
 (= z_0_41 (or z_2_41 z_0_42)))
(assert
 (= z_0_42 (or z_2_42 z_0_43)))
(assert
 (= z_0_43 (or z_2_43 z_0_44)))
(assert
 (= z_0_44 (or z_2_44 z_0_45)))
(assert
 (= z_0_45 (or z_2_45 z_0_46)))
(assert
 (= z_0_46 (or z_2_46 z_0_47)))
(assert
 (= z_0_47 (or z_2_47 z_0_48)))
(assert
 (= z_0_48 (or z_2_48 z_0_49)))
(assert
 (= z_0_49 (or z_2_49 z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48)))
(assert
 (= z_0_50 (or z_2_50 z_0_51)))
(assert
 (= z_0_51 (or z_2_51 z_0_52)))
(assert
 (= z_0_52 (or z_2_52 z_0_53)))
(assert
 (= z_0_53 (or z_2_53 z_0_54)))
(assert
 (= z_0_54 (or z_2_54 z_0_55)))
(assert
 (= z_0_55 (or z_2_55 z_0_56)))
(assert
 (= z_0_56 (or z_2_56 z_0_57)))
(assert
 (= z_0_57 (or z_2_57 z_0_58)))
(assert
 (= z_0_58 (or z_2_58 z_0_59)))
(assert
 (= z_0_59 (or z_2_59 z_0_60)))
(assert
 (= z_0_60 (or z_2_60 z_2_54 z_2_55 z_2_56 z_2_57 z_2_58 z_2_59)))
(assert
 (= z_0_61 (or z_2_61 z_0_62)))
(assert
 (= z_0_62 (or z_2_62 z_0_63)))
(assert
 (= z_0_63 (or z_2_63 z_0_64)))
(assert
 (= z_0_64 (or z_2_64 z_0_65)))
(assert
 (= z_0_65 (or z_2_65 z_0_66)))
(assert
 (= z_0_66 (or z_2_66 z_0_67)))
(assert
 (= z_0_67 (or z_2_67 z_0_68)))
(assert
 (= z_0_68 (or z_2_68 z_0_69)))
(assert
 (= z_0_69 (or z_2_69 z_0_70)))
(assert
 (= z_0_70 (or z_2_70 z_0_71)))
(assert
 (= z_0_71 (or z_2_71 z_2_66 z_2_67 z_2_68 z_2_69 z_2_70)))
(assert
 (= z_0_72 (or z_2_72 z_0_73)))
(assert
 (= z_0_73 (or z_2_73 z_0_74)))
(assert
 (= z_0_74 (or z_2_74 z_0_75)))
(assert
 (= z_0_75 (or z_2_75 z_0_76)))
(assert
 (= z_0_76 (or z_2_76 z_0_77)))
(assert
 (= z_0_77 (or z_2_77 z_0_78)))
(assert
 (= z_0_78 (or z_2_78 z_0_79)))
(assert
 (= z_0_79 (or z_2_79 z_0_80)))
(assert
 (= z_0_80 (or z_2_80 z_0_81)))
(assert
 (= z_0_81 (or z_2_81 z_0_82)))
(assert
 (= z_0_82 (or z_2_82 z_0_83)))
(assert
 (= z_0_83 (or z_2_83 z_0_84)))
(assert
 (= z_0_84 (or z_2_84 z_0_85)))
(assert
 (= z_0_85 (or z_2_85 z_0_86)))
(assert
 (= z_0_86 (or z_2_86 z_2_80 z_2_81 z_2_82 z_2_83 z_2_84 z_2_85)))
(assert
 (= z_0_87 (or z_2_87 z_0_88)))
(assert
 (= z_0_88 (or z_2_88 z_0_89)))
(assert
 (= z_0_89 (or z_2_89 z_0_90)))
(assert
 (= z_0_90 (or z_2_90 z_0_47)))
(assert
 (= z_0_91 (or z_2_91 z_0_92)))
(assert
 (= z_0_92 (or z_2_92 z_0_93)))
(assert
 (= z_0_93 (or z_2_93 z_0_94)))
(assert
 (= z_0_94 (or z_2_94 z_0_95)))
(assert
 (= z_0_95 (or z_2_95 z_0_96)))
(assert
 (= z_0_96 (or z_2_96 z_0_97)))
(assert
 (= z_0_97 (or z_2_97 z_0_98)))
(assert
 (= z_0_98 (or z_2_98 z_0_99)))
(assert
 (= z_0_99 (or z_2_99 z_0_100)))
(assert
 (= z_0_100 (or z_2_100 z_0_101)))
(assert
 (= z_0_101 (or z_2_101 z_0_102)))
(assert
 (= z_0_102 (or z_2_102 z_0_103)))
(assert
 (= z_0_103 (or z_2_103 z_0_104)))
(assert
 (= z_0_104 (or z_2_104 z_2_98 z_2_99 z_2_100 z_2_101 z_2_102 z_2_103)))
(assert
 (= z_0_105 (or z_2_105 z_0_106)))
(assert
 (= z_0_106 (or z_2_106 z_0_107)))
(assert
 (= z_0_107 (or z_2_107 z_0_108)))
(assert
 (= z_0_108 (or z_2_108 z_0_109)))
(assert
 (= z_0_109 (or z_2_109 z_0_110)))
(assert
 (= z_0_110 (or z_2_110 z_0_111)))
(assert
 (= z_0_111 (or z_2_111 z_0_112)))
(assert
 (= z_0_112 (or z_2_112 z_0_113)))
(assert
 (= z_0_113 (or z_2_113 z_0_114)))
(assert
 (= z_0_114 (or z_2_114 z_0_115)))
(assert
 (= z_0_115 (or z_2_115 z_0_116)))
(assert
 (let (($x2199 (or z_2_116 z_2_110 z_2_111 z_2_112 z_2_113 z_2_114 z_2_115)))
 (= z_0_116 $x2199)))
(assert
 (= z_0_117 (or z_2_117)))
(assert
 (and true true))
(assert
 (let (($x2227 (not z_2_0)))
 (=> x_2_p $x2227)))
(assert
 (let (($x2231 (not z_2_1)))
 (=> x_2_p $x2231)))
(assert
 (let (($x2234 (not z_2_2)))
 (=> x_2_p $x2234)))
(assert
 (let (($x2237 (not z_2_3)))
 (=> x_2_p $x2237)))
(assert
 (let (($x2240 (not z_2_4)))
 (=> x_2_p $x2240)))
(assert
 (=> x_2_p z_2_5))
(assert
 (=> x_2_p z_2_6))
(assert
 (let (($x2247 (not z_2_7)))
 (=> x_2_p $x2247)))
(assert
 (let (($x2250 (not z_2_8)))
 (=> x_2_p $x2250)))
(assert
 (=> x_2_p z_2_9))
(assert
 (=> x_2_p z_2_10))
(assert
 (=> x_2_p z_2_11))
(assert
 (let (($x2259 (not z_2_12)))
 (=> x_2_p $x2259)))
(assert
 (let (($x2262 (not z_2_13)))
 (=> x_2_p $x2262)))
(assert
 (=> x_2_p z_2_14))
(assert
 (let (($x2267 (not z_2_15)))
 (=> x_2_p $x2267)))
(assert
 (let (($x2270 (not z_2_16)))
 (=> x_2_p $x2270)))
(assert
 (=> x_2_p z_2_17))
(assert
 (let (($x2275 (not z_2_18)))
 (=> x_2_p $x2275)))
(assert
 (=> x_2_p z_2_19))
(assert
 (=> x_2_p z_2_20))
(assert
 (=> x_2_p z_2_21))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x2286 (not z_2_23)))
 (=> x_2_p $x2286)))
(assert
 (let (($x2289 (not z_2_24)))
 (=> x_2_p $x2289)))
(assert
 (let (($x2292 (not z_2_25)))
 (=> x_2_p $x2292)))
(assert
 (let (($x2295 (not z_2_26)))
 (=> x_2_p $x2295)))
(assert
 (let (($x2298 (not z_2_27)))
 (=> x_2_p $x2298)))
(assert
 (let (($x2301 (not z_2_28)))
 (=> x_2_p $x2301)))
(assert
 (=> x_2_p z_2_29))
(assert
 (let (($x2306 (not z_2_30)))
 (=> x_2_p $x2306)))
(assert
 (let (($x2309 (not z_2_31)))
 (=> x_2_p $x2309)))
(assert
 (let (($x2312 (not z_2_32)))
 (=> x_2_p $x2312)))
(assert
 (let (($x2315 (not z_2_33)))
 (=> x_2_p $x2315)))
(assert
 (=> x_2_p z_2_34))
(assert
 (=> x_2_p z_2_35))
(assert
 (let (($x2322 (not z_2_36)))
 (=> x_2_p $x2322)))
(assert
 (let (($x2325 (not z_2_37)))
 (=> x_2_p $x2325)))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x2330 (not z_2_39)))
 (=> x_2_p $x2330)))
(assert
 (let (($x2333 (not z_2_40)))
 (=> x_2_p $x2333)))
(assert
 (=> x_2_p z_2_41))
(assert
 (let (($x2338 (not z_2_42)))
 (=> x_2_p $x2338)))
(assert
 (=> x_2_p z_2_43))
(assert
 (let (($x2343 (not z_2_44)))
 (=> x_2_p $x2343)))
(assert
 (let (($x2346 (not z_2_45)))
 (=> x_2_p $x2346)))
(assert
 (=> x_2_p z_2_46))
(assert
 (=> x_2_p z_2_47))
(assert
 (=> x_2_p z_2_48))
(assert
 (=> x_2_p z_2_49))
(assert
 (let (($x2357 (not z_2_50)))
 (=> x_2_p $x2357)))
(assert
 (let (($x2360 (not z_2_51)))
 (=> x_2_p $x2360)))
(assert
 (let (($x2363 (not z_2_52)))
 (=> x_2_p $x2363)))
(assert
 (=> x_2_p z_2_53))
(assert
 (let (($x2368 (not z_2_54)))
 (=> x_2_p $x2368)))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (let (($x2375 (not z_2_57)))
 (=> x_2_p $x2375)))
(assert
 (=> x_2_p z_2_58))
(assert
 (let (($x2380 (not z_2_59)))
 (=> x_2_p $x2380)))
(assert
 (let (($x2383 (not z_2_60)))
 (=> x_2_p $x2383)))
(assert
 (let (($x2386 (not z_2_61)))
 (=> x_2_p $x2386)))
(assert
 (let (($x2389 (not z_2_62)))
 (=> x_2_p $x2389)))
(assert
 (let (($x2392 (not z_2_63)))
 (=> x_2_p $x2392)))
(assert
 (let (($x2395 (not z_2_64)))
 (=> x_2_p $x2395)))
(assert
 (let (($x2398 (not z_2_65)))
 (=> x_2_p $x2398)))
(assert
 (=> x_2_p z_2_66))
(assert
 (let (($x2403 (not z_2_67)))
 (=> x_2_p $x2403)))
(assert
 (let (($x2406 (not z_2_68)))
 (=> x_2_p $x2406)))
(assert
 (let (($x2409 (not z_2_69)))
 (=> x_2_p $x2409)))
(assert
 (=> x_2_p z_2_70))
(assert
 (=> x_2_p z_2_71))
(assert
 (=> x_2_p z_2_72))
(assert
 (let (($x2418 (not z_2_73)))
 (=> x_2_p $x2418)))
(assert
 (let (($x2421 (not z_2_74)))
 (=> x_2_p $x2421)))
(assert
 (=> x_2_p z_2_75))
(assert
 (let (($x2426 (not z_2_76)))
 (=> x_2_p $x2426)))
(assert
 (let (($x2429 (not z_2_77)))
 (=> x_2_p $x2429)))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (let (($x2436 (not z_2_80)))
 (=> x_2_p $x2436)))
(assert
 (=> x_2_p z_2_81))
(assert
 (let (($x2441 (not z_2_82)))
 (=> x_2_p $x2441)))
(assert
 (let (($x2444 (not z_2_83)))
 (=> x_2_p $x2444)))
(assert
 (=> x_2_p z_2_84))
(assert
 (=> x_2_p z_2_85))
(assert
 (let (($x2451 (not z_2_86)))
 (=> x_2_p $x2451)))
(assert
 (let (($x2454 (not z_2_87)))
 (=> x_2_p $x2454)))
(assert
 (=> x_2_p z_2_88))
(assert
 (=> x_2_p z_2_89))
(assert
 (let (($x2461 (not z_2_90)))
 (=> x_2_p $x2461)))
(assert
 (let (($x2464 (not z_2_91)))
 (=> x_2_p $x2464)))
(assert
 (let (($x2467 (not z_2_92)))
 (=> x_2_p $x2467)))
(assert
 (let (($x2470 (not z_2_93)))
 (=> x_2_p $x2470)))
(assert
 (let (($x2473 (not z_2_94)))
 (=> x_2_p $x2473)))
(assert
 (let (($x2476 (not z_2_95)))
 (=> x_2_p $x2476)))
(assert
 (=> x_2_p z_2_96))
(assert
 (let (($x2481 (not z_2_97)))
 (=> x_2_p $x2481)))
(assert
 (=> x_2_p z_2_98))
(assert
 (let (($x2486 (not z_2_99)))
 (=> x_2_p $x2486)))
(assert
 (=> x_2_p z_2_100))
(assert
 (let (($x2491 (not z_2_101)))
 (=> x_2_p $x2491)))
(assert
 (let (($x2494 (not z_2_102)))
 (=> x_2_p $x2494)))
(assert
 (=> x_2_p z_2_103))
(assert
 (=> x_2_p z_2_104))
(assert
 (=> x_2_p z_2_105))
(assert
 (let (($x2503 (not z_2_106)))
 (=> x_2_p $x2503)))
(assert
 (=> x_2_p z_2_107))
(assert
 (let (($x2508 (not z_2_108)))
 (=> x_2_p $x2508)))
(assert
 (=> x_2_p z_2_109))
(assert
 (let (($x2513 (not z_2_110)))
 (=> x_2_p $x2513)))
(assert
 (=> x_2_p z_2_111))
(assert
 (let (($x2518 (not z_2_112)))
 (=> x_2_p $x2518)))
(assert
 (=> x_2_p z_2_113))
(assert
 (=> x_2_p z_2_114))
(assert
 (=> x_2_p z_2_115))
(assert
 (let (($x2527 (not z_2_116)))
 (=> x_2_p $x2527)))
(assert
 (let (($x2530 (not z_2_117)))
 (=> x_2_p $x2530)))
(assert
 (or x_2_p))
(assert
 (let (($x2225 (not x_2_->)))
 (let (($x2223 (not x_2_U)))
 (let (($x2221 (not x_2_v)))
 (let (($x2219 (not x_2_&)))
 (let (($x2217 (not x_2_X)))
 (let (($x2215 (not x_2_!)))
 (let (($x2213 (not x_2_F)))
 (let (($x2211 (not x_2_G)))
 (and $x2211 $x2213 $x2215 $x2217 $x2219 $x2221 $x2223 $x2225))))))))))
(check-sat)

