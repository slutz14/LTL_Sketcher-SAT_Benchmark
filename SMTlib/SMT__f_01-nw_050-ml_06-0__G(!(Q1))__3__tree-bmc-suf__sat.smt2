; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
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
(declare-fun z_1_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_91 () Bool)
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
(declare-fun z_3_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_3_91 () Bool)
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
 (not z_0_10))
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
 (not z_0_25))
(assert
 (not z_0_27))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_35))
(assert
 (not z_0_36))
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
 (not z_0_58))
(assert
 (not z_0_59))
(assert
 (not z_0_60))
(assert
 (not z_0_61))
(assert
 (not z_0_65))
(assert
 (not z_0_68))
(assert
 (not z_0_69))
(assert
 (not z_0_73))
(assert
 (not z_0_75))
(assert
 (not z_0_76))
(assert
 (not z_0_79))
(assert
 (not z_0_82))
(assert
 (not z_0_83))
(assert
 (not z_0_85))
(assert
 (not z_0_86))
(assert
 (not z_0_88))
(assert
 (not z_0_89))
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
 (= z_0_64 (and z_1_64 z_0_3)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_39)))
(assert
 (= z_0_68 (and z_1_68 z_0_47)))
(assert
 (= z_0_69 (and z_1_69 z_0_70)))
(assert
 (= z_0_70 (and z_1_70 z_0_71)))
(assert
 (= z_0_71 (and z_1_71 z_0_72)))
(assert
 (= z_0_72 (and z_1_72 z_0_46)))
(assert
 (= z_0_73 (and z_1_73 z_0_74)))
(assert
 (= z_0_74 (and z_1_74 z_0_58)))
(assert
 (= z_0_75 (and z_1_75 z_0_6)))
(assert
 (= z_0_76 (and z_1_76 z_0_77)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_59)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_0_62)))
(assert
 (= z_0_82 (and z_1_82 z_0_83)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_10)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_0_87)))
(assert
 (= z_0_87 (and z_1_87 z_0_37)))
(assert
 (= z_0_88 (and z_1_88 z_0_57)))
(assert
 (= z_0_89 (and z_1_89 z_0_90)))
(assert
 (= z_0_90 (and z_1_90 z_0_91)))
(assert
 (= z_0_91 (and z_1_91 z_0_1)))
(assert
 (let (($x2871 (not z_3_0)))
 (= z_1_0 $x2871)))
(assert
 (= z_1_1 (not z_3_1)))
(assert
 (= z_1_2 (not z_3_2)))
(assert
 (let (($x2886 (not z_3_3)))
 (= z_1_3 $x2886)))
(assert
 (let (($x2891 (not z_3_4)))
 (= z_1_4 $x2891)))
(assert
 (= z_1_5 (not z_3_5)))
(assert
 (let (($x2901 (not z_3_6)))
 (= z_1_6 $x2901)))
(assert
 (let (($x2906 (not z_3_7)))
 (= z_1_7 $x2906)))
(assert
 (= z_1_8 (not z_3_8)))
(assert
 (let (($x2916 (not z_3_9)))
 (= z_1_9 $x2916)))
(assert
 (let (($x2921 (not z_3_10)))
 (= z_1_10 $x2921)))
(assert
 (= z_1_11 (not z_3_11)))
(assert
 (= z_1_12 (not z_3_12)))
(assert
 (let (($x2936 (not z_3_13)))
 (= z_1_13 $x2936)))
(assert
 (let (($x2941 (not z_3_14)))
 (= z_1_14 $x2941)))
(assert
 (let (($x2946 (not z_3_15)))
 (= z_1_15 $x2946)))
(assert
 (let (($x2951 (not z_3_16)))
 (= z_1_16 $x2951)))
(assert
 (= z_1_17 (not z_3_17)))
(assert
 (let (($x2961 (not z_3_18)))
 (= z_1_18 $x2961)))
(assert
 (let (($x2966 (not z_3_19)))
 (= z_1_19 $x2966)))
(assert
 (= z_1_20 (not z_3_20)))
(assert
 (= z_1_21 (not z_3_21)))
(assert
 (let (($x2981 (not z_3_22)))
 (= z_1_22 $x2981)))
(assert
 (let (($x2986 (not z_3_23)))
 (= z_1_23 $x2986)))
(assert
 (= z_1_24 (not z_3_24)))
(assert
 (let (($x2996 (not z_3_25)))
 (= z_1_25 $x2996)))
(assert
 (= z_1_26 (not z_3_26)))
(assert
 (= z_1_27 (not z_3_27)))
(assert
 (= z_1_28 (not z_3_28)))
(assert
 (let (($x3016 (not z_3_29)))
 (= z_1_29 $x3016)))
(assert
 (= z_1_30 (not z_3_30)))
(assert
 (let (($x3026 (not z_3_31)))
 (= z_1_31 $x3026)))
(assert
 (let (($x3031 (not z_3_32)))
 (= z_1_32 $x3031)))
(assert
 (let (($x3036 (not z_3_33)))
 (= z_1_33 $x3036)))
(assert
 (= z_1_34 (not z_3_34)))
(assert
 (= z_1_35 (not z_3_35)))
(assert
 (= z_1_36 (not z_3_36)))
(assert
 (let (($x3056 (not z_3_37)))
 (= z_1_37 $x3056)))
(assert
 (let (($x3061 (not z_3_38)))
 (= z_1_38 $x3061)))
(assert
 (= z_1_39 (not z_3_39)))
(assert
 (= z_1_40 (not z_3_40)))
(assert
 (let (($x3076 (not z_3_41)))
 (= z_1_41 $x3076)))
(assert
 (let (($x3081 (not z_3_42)))
 (= z_1_42 $x3081)))
(assert
 (let (($x3086 (not z_3_43)))
 (= z_1_43 $x3086)))
(assert
 (= z_1_44 (not z_3_44)))
(assert
 (= z_1_45 (not z_3_45)))
(assert
 (let (($x3101 (not z_3_46)))
 (= z_1_46 $x3101)))
(assert
 (let (($x3106 (not z_3_47)))
 (= z_1_47 $x3106)))
(assert
 (let (($x3111 (not z_3_48)))
 (= z_1_48 $x3111)))
(assert
 (let (($x3116 (not z_3_49)))
 (= z_1_49 $x3116)))
(assert
 (let (($x3121 (not z_3_50)))
 (= z_1_50 $x3121)))
(assert
 (= z_1_51 (not z_3_51)))
(assert
 (= z_1_52 (not z_3_52)))
(assert
 (let (($x3136 (not z_3_53)))
 (= z_1_53 $x3136)))
(assert
 (= z_1_54 (not z_3_54)))
(assert
 (let (($x3146 (not z_3_55)))
 (= z_1_55 $x3146)))
(assert
 (let (($x3151 (not z_3_56)))
 (= z_1_56 $x3151)))
(assert
 (= z_1_57 (not z_3_57)))
(assert
 (let (($x3161 (not z_3_58)))
 (= z_1_58 $x3161)))
(assert
 (let (($x3166 (not z_3_59)))
 (= z_1_59 $x3166)))
(assert
 (= z_1_60 (not z_3_60)))
(assert
 (= z_1_61 (not z_3_61)))
(assert
 (= z_1_62 (not z_3_62)))
(assert
 (= z_1_63 (not z_3_63)))
(assert
 (let (($x3191 (not z_3_64)))
 (= z_1_64 $x3191)))
(assert
 (= z_1_65 (not z_3_65)))
(assert
 (= z_1_66 (not z_3_66)))
(assert
 (= z_1_67 (not z_3_67)))
(assert
 (= z_1_68 (not z_3_68)))
(assert
 (= z_1_69 (not z_3_69)))
(assert
 (let (($x3221 (not z_3_70)))
 (= z_1_70 $x3221)))
(assert
 (= z_1_71 (not z_3_71)))
(assert
 (let (($x3231 (not z_3_72)))
 (= z_1_72 $x3231)))
(assert
 (= z_1_73 (not z_3_73)))
(assert
 (let (($x3241 (not z_3_74)))
 (= z_1_74 $x3241)))
(assert
 (= z_1_75 (not z_3_75)))
(assert
 (let (($x3251 (not z_3_76)))
 (= z_1_76 $x3251)))
(assert
 (= z_1_77 (not z_3_77)))
(assert
 (= z_1_78 (not z_3_78)))
(assert
 (= z_1_79 (not z_3_79)))
(assert
 (let (($x3271 (not z_3_80)))
 (= z_1_80 $x3271)))
(assert
 (let (($x3276 (not z_3_81)))
 (= z_1_81 $x3276)))
(assert
 (= z_1_82 (not z_3_82)))
(assert
 (let (($x3286 (not z_3_83)))
 (= z_1_83 $x3286)))
(assert
 (= z_1_84 (not z_3_84)))
(assert
 (= z_1_85 (not z_3_85)))
(assert
 (= z_1_86 (not z_3_86)))
(assert
 (let (($x3306 (not z_3_87)))
 (= z_1_87 $x3306)))
(assert
 (= z_1_88 (not z_3_88)))
(assert
 (let (($x3316 (not z_3_89)))
 (= z_1_89 $x3316)))
(assert
 (let (($x3321 (not z_3_90)))
 (= z_1_90 $x3321)))
(assert
 (let (($x3326 (not z_3_91)))
 (= z_1_91 $x3326)))
(assert
 (and true true))
(assert
 (let (($x2871 (not z_3_0)))
 (=> x_3_p $x2871)))
(assert
 (=> x_3_p z_3_1))
(assert
 (=> x_3_p z_3_2))
(assert
 (let (($x2886 (not z_3_3)))
 (=> x_3_p $x2886)))
(assert
 (let (($x2891 (not z_3_4)))
 (=> x_3_p $x2891)))
(assert
 (=> x_3_p z_3_5))
(assert
 (let (($x2901 (not z_3_6)))
 (=> x_3_p $x2901)))
(assert
 (let (($x2906 (not z_3_7)))
 (=> x_3_p $x2906)))
(assert
 (=> x_3_p z_3_8))
(assert
 (let (($x2916 (not z_3_9)))
 (=> x_3_p $x2916)))
(assert
 (let (($x2921 (not z_3_10)))
 (=> x_3_p $x2921)))
(assert
 (=> x_3_p z_3_11))
(assert
 (=> x_3_p z_3_12))
(assert
 (let (($x2936 (not z_3_13)))
 (=> x_3_p $x2936)))
(assert
 (let (($x2941 (not z_3_14)))
 (=> x_3_p $x2941)))
(assert
 (let (($x2946 (not z_3_15)))
 (=> x_3_p $x2946)))
(assert
 (let (($x2951 (not z_3_16)))
 (=> x_3_p $x2951)))
(assert
 (=> x_3_p z_3_17))
(assert
 (let (($x2961 (not z_3_18)))
 (=> x_3_p $x2961)))
(assert
 (let (($x2966 (not z_3_19)))
 (=> x_3_p $x2966)))
(assert
 (=> x_3_p z_3_20))
(assert
 (=> x_3_p z_3_21))
(assert
 (let (($x2981 (not z_3_22)))
 (=> x_3_p $x2981)))
(assert
 (let (($x2986 (not z_3_23)))
 (=> x_3_p $x2986)))
(assert
 (=> x_3_p z_3_24))
(assert
 (let (($x2996 (not z_3_25)))
 (=> x_3_p $x2996)))
(assert
 (=> x_3_p z_3_26))
(assert
 (=> x_3_p z_3_27))
(assert
 (=> x_3_p z_3_28))
(assert
 (let (($x3016 (not z_3_29)))
 (=> x_3_p $x3016)))
(assert
 (=> x_3_p z_3_30))
(assert
 (let (($x3026 (not z_3_31)))
 (=> x_3_p $x3026)))
(assert
 (let (($x3031 (not z_3_32)))
 (=> x_3_p $x3031)))
(assert
 (let (($x3036 (not z_3_33)))
 (=> x_3_p $x3036)))
(assert
 (=> x_3_p z_3_34))
(assert
 (=> x_3_p z_3_35))
(assert
 (=> x_3_p z_3_36))
(assert
 (let (($x3056 (not z_3_37)))
 (=> x_3_p $x3056)))
(assert
 (let (($x3061 (not z_3_38)))
 (=> x_3_p $x3061)))
(assert
 (=> x_3_p z_3_39))
(assert
 (=> x_3_p z_3_40))
(assert
 (let (($x3076 (not z_3_41)))
 (=> x_3_p $x3076)))
(assert
 (let (($x3081 (not z_3_42)))
 (=> x_3_p $x3081)))
(assert
 (let (($x3086 (not z_3_43)))
 (=> x_3_p $x3086)))
(assert
 (=> x_3_p z_3_44))
(assert
 (=> x_3_p z_3_45))
(assert
 (let (($x3101 (not z_3_46)))
 (=> x_3_p $x3101)))
(assert
 (let (($x3106 (not z_3_47)))
 (=> x_3_p $x3106)))
(assert
 (let (($x3111 (not z_3_48)))
 (=> x_3_p $x3111)))
(assert
 (let (($x3116 (not z_3_49)))
 (=> x_3_p $x3116)))
(assert
 (let (($x3121 (not z_3_50)))
 (=> x_3_p $x3121)))
(assert
 (=> x_3_p z_3_51))
(assert
 (=> x_3_p z_3_52))
(assert
 (let (($x3136 (not z_3_53)))
 (=> x_3_p $x3136)))
(assert
 (=> x_3_p z_3_54))
(assert
 (let (($x3146 (not z_3_55)))
 (=> x_3_p $x3146)))
(assert
 (let (($x3151 (not z_3_56)))
 (=> x_3_p $x3151)))
(assert
 (=> x_3_p z_3_57))
(assert
 (let (($x3161 (not z_3_58)))
 (=> x_3_p $x3161)))
(assert
 (let (($x3166 (not z_3_59)))
 (=> x_3_p $x3166)))
(assert
 (=> x_3_p z_3_60))
(assert
 (=> x_3_p z_3_61))
(assert
 (=> x_3_p z_3_62))
(assert
 (=> x_3_p z_3_63))
(assert
 (let (($x3191 (not z_3_64)))
 (=> x_3_p $x3191)))
(assert
 (=> x_3_p z_3_65))
(assert
 (=> x_3_p z_3_66))
(assert
 (=> x_3_p z_3_67))
(assert
 (=> x_3_p z_3_68))
(assert
 (=> x_3_p z_3_69))
(assert
 (let (($x3221 (not z_3_70)))
 (=> x_3_p $x3221)))
(assert
 (=> x_3_p z_3_71))
(assert
 (let (($x3231 (not z_3_72)))
 (=> x_3_p $x3231)))
(assert
 (=> x_3_p z_3_73))
(assert
 (let (($x3241 (not z_3_74)))
 (=> x_3_p $x3241)))
(assert
 (=> x_3_p z_3_75))
(assert
 (let (($x3251 (not z_3_76)))
 (=> x_3_p $x3251)))
(assert
 (=> x_3_p z_3_77))
(assert
 (=> x_3_p z_3_78))
(assert
 (=> x_3_p z_3_79))
(assert
 (let (($x3271 (not z_3_80)))
 (=> x_3_p $x3271)))
(assert
 (let (($x3276 (not z_3_81)))
 (=> x_3_p $x3276)))
(assert
 (=> x_3_p z_3_82))
(assert
 (let (($x3286 (not z_3_83)))
 (=> x_3_p $x3286)))
(assert
 (=> x_3_p z_3_84))
(assert
 (=> x_3_p z_3_85))
(assert
 (=> x_3_p z_3_86))
(assert
 (let (($x3306 (not z_3_87)))
 (=> x_3_p $x3306)))
(assert
 (=> x_3_p z_3_88))
(assert
 (let (($x3316 (not z_3_89)))
 (=> x_3_p $x3316)))
(assert
 (let (($x3321 (not z_3_90)))
 (=> x_3_p $x3321)))
(assert
 (let (($x3326 (not z_3_91)))
 (=> x_3_p $x3326)))
(assert
 (or x_3_p))
(assert
 (let (($x3348 (not x_3_->)))
 (let (($x3346 (not x_3_U)))
 (let (($x3344 (not x_3_v)))
 (let (($x3342 (not x_3_&)))
 (let (($x3340 (not x_3_X)))
 (let (($x3338 (not x_3_!)))
 (let (($x3336 (not x_3_F)))
 (let (($x3334 (not x_3_G)))
 (and $x3334 $x3336 $x3338 $x3340 $x3342 $x3344 $x3346 $x3348))))))))))
(check-sat)

