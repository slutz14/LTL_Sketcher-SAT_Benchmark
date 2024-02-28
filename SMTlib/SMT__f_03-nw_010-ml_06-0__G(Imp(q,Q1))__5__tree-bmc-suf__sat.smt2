; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
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
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_40 () Bool)
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
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_5_q () Bool)
(declare-fun x_5_p () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_5_86 () Bool)
(declare-fun z_5_87 () Bool)
(declare-fun z_5_88 () Bool)
(declare-fun z_5_89 () Bool)
(declare-fun z_5_90 () Bool)
(declare-fun z_5_91 () Bool)
(declare-fun z_5_92 () Bool)
(declare-fun z_5_93 () Bool)
(declare-fun z_5_94 () Bool)
(declare-fun z_5_95 () Bool)
(declare-fun z_5_96 () Bool)
(declare-fun z_5_97 () Bool)
(declare-fun z_5_98 () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(declare-fun l_4_5 () Bool)
(declare-fun r_4_5 () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_X () Bool)
(declare-fun x_5_! () Bool)
(declare-fun x_5_F () Bool)
(declare-fun x_5_G () Bool)
(assert
 z_0_0)
(assert
 z_0_3)
(assert
 z_0_6)
(assert
 z_0_13)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 z_0_23)
(assert
 z_0_25)
(assert
 z_0_28)
(assert
 z_0_34)
(assert
 (not z_0_41))
(assert
 (not z_0_46))
(assert
 (not z_0_54))
(assert
 (not z_0_61))
(assert
 (not z_0_64))
(assert
 (not z_0_70))
(assert
 (not z_0_77))
(assert
 (not z_0_83))
(assert
 (not z_0_90))
(assert
 (not z_0_96))
(assert
 (= z_0_0 (and z_1_0 z_0_1)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_1_1)))
(assert
 (= z_0_3 (and z_1_3 z_0_4)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5)))
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
 (= z_0_11 (and z_1_11 z_0_12)))
(assert
 (= z_0_12 (and z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_13 (and z_1_13 z_0_14)))
(assert
 (= z_0_14 (and z_1_14 z_0_15)))
(assert
 (= z_0_15 (and z_1_15)))
(assert
 (= z_0_16 (and z_1_16 z_0_15)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_0_20)))
(assert
 (= z_0_20 (and z_1_20 z_0_21)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_1_20 z_1_21)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_12)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_24)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_0_31)))
(assert
 (= z_0_31 (and z_1_31 z_0_32)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_1_30 z_1_31 z_1_32)))
(assert
 (= z_0_34 (and z_1_34 z_0_35)))
(assert
 (= z_0_35 (and z_1_35 z_0_36)))
(assert
 (= z_0_36 (and z_1_36 z_0_37)))
(assert
 (= z_0_37 (and z_1_37 z_0_38)))
(assert
 (= z_0_38 (and z_1_38 z_0_39)))
(assert
 (= z_0_39 (and z_1_39 z_0_40)))
(assert
 (= z_0_40 (and z_1_40 z_1_37 z_1_38 z_1_39)))
(assert
 (= z_0_41 (and z_1_41 z_0_42)))
(assert
 (= z_0_42 (and z_1_42 z_0_43)))
(assert
 (= z_0_43 (and z_1_43 z_0_44)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_1_43 z_1_44)))
(assert
 (= z_0_46 (and z_1_46 z_0_47)))
(assert
 (= z_0_47 (and z_1_47 z_0_48)))
(assert
 (= z_0_48 (and z_1_48 z_0_49)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_51)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_1_50 z_1_51 z_1_52)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_57)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_1_57 z_1_58 z_1_59)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_37)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_68)))
(assert
 (= z_0_68 (and z_1_68 z_0_69)))
(assert
 (= z_0_69 (and z_1_69 z_1_68)))
(assert
 (= z_0_70 (and z_1_70 z_0_71)))
(assert
 (= z_0_71 (and z_1_71 z_0_72)))
(assert
 (= z_0_72 (and z_1_72 z_0_73)))
(assert
 (= z_0_73 (and z_1_73 z_0_74)))
(assert
 (= z_0_74 (and z_1_74 z_0_75)))
(assert
 (= z_0_75 (and z_1_75 z_0_76)))
(assert
 (= z_0_76 (and z_1_76 z_1_74 z_1_75)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_0_82)))
(assert
 (= z_0_82 (and z_1_82 z_1_79 z_1_80 z_1_81)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_0_87)))
(assert
 (= z_0_87 (and z_1_87 z_0_88)))
(assert
 (= z_0_88 (and z_1_88 z_0_89)))
(assert
 (= z_0_89 (and z_1_89 z_1_87 z_1_88)))
(assert
 (= z_0_90 (and z_1_90 z_0_91)))
(assert
 (= z_0_91 (and z_1_91 z_0_92)))
(assert
 (= z_0_92 (and z_1_92 z_0_93)))
(assert
 (= z_0_93 (and z_1_93 z_0_94)))
(assert
 (= z_0_94 (and z_1_94 z_0_95)))
(assert
 (= z_0_95 (and z_1_95 z_1_93 z_1_94)))
(assert
 (= z_0_96 (and z_1_96 z_0_97)))
(assert
 (= z_0_97 (and z_1_97 z_0_98)))
(assert
 (= z_0_98 (and z_1_98 z_0_75)))
(assert
 (= z_1_0 (=> z_2_0 z_4_0)))
(assert
 (= z_1_1 (=> z_2_1 z_4_1)))
(assert
 (= z_1_2 (=> z_2_2 z_4_2)))
(assert
 (= z_1_3 (=> z_2_3 z_4_3)))
(assert
 (= z_1_4 (=> z_2_4 z_4_4)))
(assert
 (= z_1_5 (=> z_2_5 z_4_5)))
(assert
 (= z_1_6 (=> z_2_6 z_4_6)))
(assert
 (= z_1_7 (=> z_2_7 z_4_7)))
(assert
 (= z_1_8 (=> z_2_8 z_4_8)))
(assert
 (= z_1_9 (=> z_2_9 z_4_9)))
(assert
 (= z_1_10 (=> z_2_10 z_4_10)))
(assert
 (= z_1_11 (=> z_2_11 z_4_11)))
(assert
 (= z_1_12 (=> z_2_12 z_4_12)))
(assert
 (= z_1_13 (=> z_2_13 z_4_13)))
(assert
 (= z_1_14 (=> z_2_14 z_4_14)))
(assert
 (= z_1_15 (=> z_2_15 z_4_15)))
(assert
 (= z_1_16 (=> z_2_16 z_4_16)))
(assert
 (= z_1_17 (=> z_2_17 z_4_17)))
(assert
 (= z_1_18 (=> z_2_18 z_4_18)))
(assert
 (= z_1_19 (=> z_2_19 z_4_19)))
(assert
 (= z_1_20 (=> z_2_20 z_4_20)))
(assert
 (= z_1_21 (=> z_2_21 z_4_21)))
(assert
 (= z_1_22 (=> z_2_22 z_4_22)))
(assert
 (= z_1_23 (=> z_2_23 z_4_23)))
(assert
 (= z_1_24 (=> z_2_24 z_4_24)))
(assert
 (= z_1_25 (=> z_2_25 z_4_25)))
(assert
 (= z_1_26 (=> z_2_26 z_4_26)))
(assert
 (= z_1_27 (=> z_2_27 z_4_27)))
(assert
 (= z_1_28 (=> z_2_28 z_4_28)))
(assert
 (= z_1_29 (=> z_2_29 z_4_29)))
(assert
 (= z_1_30 (=> z_2_30 z_4_30)))
(assert
 (= z_1_31 (=> z_2_31 z_4_31)))
(assert
 (= z_1_32 (=> z_2_32 z_4_32)))
(assert
 (= z_1_33 (=> z_2_33 z_4_33)))
(assert
 (= z_1_34 (=> z_2_34 z_4_34)))
(assert
 (= z_1_35 (=> z_2_35 z_4_35)))
(assert
 (= z_1_36 (=> z_2_36 z_4_36)))
(assert
 (= z_1_37 (=> z_2_37 z_4_37)))
(assert
 (= z_1_38 (=> z_2_38 z_4_38)))
(assert
 (= z_1_39 (=> z_2_39 z_4_39)))
(assert
 (= z_1_40 (=> z_2_40 z_4_40)))
(assert
 (= z_1_41 (=> z_2_41 z_4_41)))
(assert
 (= z_1_42 (=> z_2_42 z_4_42)))
(assert
 (= z_1_43 (=> z_2_43 z_4_43)))
(assert
 (= z_1_44 (=> z_2_44 z_4_44)))
(assert
 (= z_1_45 (=> z_2_45 z_4_45)))
(assert
 (= z_1_46 (=> z_2_46 z_4_46)))
(assert
 (= z_1_47 (=> z_2_47 z_4_47)))
(assert
 (= z_1_48 (=> z_2_48 z_4_48)))
(assert
 (= z_1_49 (=> z_2_49 z_4_49)))
(assert
 (= z_1_50 (=> z_2_50 z_4_50)))
(assert
 (= z_1_51 (=> z_2_51 z_4_51)))
(assert
 (= z_1_52 (=> z_2_52 z_4_52)))
(assert
 (= z_1_53 (=> z_2_53 z_4_53)))
(assert
 (= z_1_54 (=> z_2_54 z_4_54)))
(assert
 (= z_1_55 (=> z_2_55 z_4_55)))
(assert
 (= z_1_56 (=> z_2_56 z_4_56)))
(assert
 (= z_1_57 (=> z_2_57 z_4_57)))
(assert
 (= z_1_58 (=> z_2_58 z_4_58)))
(assert
 (= z_1_59 (=> z_2_59 z_4_59)))
(assert
 (= z_1_60 (=> z_2_60 z_4_60)))
(assert
 (= z_1_61 (=> z_2_61 z_4_61)))
(assert
 (= z_1_62 (=> z_2_62 z_4_62)))
(assert
 (= z_1_63 (=> z_2_63 z_4_63)))
(assert
 (= z_1_64 (=> z_2_64 z_4_64)))
(assert
 (= z_1_65 (=> z_2_65 z_4_65)))
(assert
 (= z_1_66 (=> z_2_66 z_4_66)))
(assert
 (= z_1_67 (=> z_2_67 z_4_67)))
(assert
 (= z_1_68 (=> z_2_68 z_4_68)))
(assert
 (= z_1_69 (=> z_2_69 z_4_69)))
(assert
 (= z_1_70 (=> z_2_70 z_4_70)))
(assert
 (= z_1_71 (=> z_2_71 z_4_71)))
(assert
 (= z_1_72 (=> z_2_72 z_4_72)))
(assert
 (= z_1_73 (=> z_2_73 z_4_73)))
(assert
 (= z_1_74 (=> z_2_74 z_4_74)))
(assert
 (= z_1_75 (=> z_2_75 z_4_75)))
(assert
 (= z_1_76 (=> z_2_76 z_4_76)))
(assert
 (= z_1_77 (=> z_2_77 z_4_77)))
(assert
 (= z_1_78 (=> z_2_78 z_4_78)))
(assert
 (= z_1_79 (=> z_2_79 z_4_79)))
(assert
 (= z_1_80 (=> z_2_80 z_4_80)))
(assert
 (= z_1_81 (=> z_2_81 z_4_81)))
(assert
 (= z_1_82 (=> z_2_82 z_4_82)))
(assert
 (= z_1_83 (=> z_2_83 z_4_83)))
(assert
 (= z_1_84 (=> z_2_84 z_4_84)))
(assert
 (= z_1_85 (=> z_2_85 z_4_85)))
(assert
 (= z_1_86 (=> z_2_86 z_4_86)))
(assert
 (= z_1_87 (=> z_2_87 z_4_87)))
(assert
 (= z_1_88 (=> z_2_88 z_4_88)))
(assert
 (= z_1_89 (=> z_2_89 z_4_89)))
(assert
 (= z_1_90 (=> z_2_90 z_4_90)))
(assert
 (= z_1_91 (=> z_2_91 z_4_91)))
(assert
 (= z_1_92 (=> z_2_92 z_4_92)))
(assert
 (= z_1_93 (=> z_2_93 z_4_93)))
(assert
 (= z_1_94 (=> z_2_94 z_4_94)))
(assert
 (= z_1_95 (=> z_2_95 z_4_95)))
(assert
 (= z_1_96 (=> z_2_96 z_4_96)))
(assert
 (= z_1_97 (=> z_2_97 z_4_97)))
(assert
 (= z_1_98 (=> z_2_98 z_4_98)))
(assert
 z_2_0)
(assert
 z_2_1)
(assert
 (not z_2_2))
(assert
 (not z_2_3))
(assert
 z_2_4)
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 (not z_2_7))
(assert
 z_2_8)
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 (not z_2_11))
(assert
 z_2_12)
(assert
 (not z_2_13))
(assert
 (not z_2_14))
(assert
 z_2_15)
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 z_2_18)
(assert
 z_2_19)
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 (not z_2_22))
(assert
 (not z_2_23))
(assert
 z_2_24)
(assert
 (not z_2_25))
(assert
 (not z_2_26))
(assert
 (not z_2_27))
(assert
 z_2_28)
(assert
 z_2_29)
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 z_2_37)
(assert
 (not z_2_38))
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 z_2_41)
(assert
 (not z_2_42))
(assert
 (not z_2_43))
(assert
 (not z_2_44))
(assert
 (not z_2_45))
(assert
 (not z_2_46))
(assert
 z_2_47)
(assert
 (not z_2_48))
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 z_2_52)
(assert
 z_2_53)
(assert
 z_2_54)
(assert
 z_2_55)
(assert
 (not z_2_56))
(assert
 z_2_57)
(assert
 z_2_58)
(assert
 (not z_2_59))
(assert
 z_2_60)
(assert
 (not z_2_61))
(assert
 (not z_2_62))
(assert
 z_2_63)
(assert
 z_2_64)
(assert
 (not z_2_65))
(assert
 z_2_66)
(assert
 (not z_2_67))
(assert
 (not z_2_68))
(assert
 (not z_2_69))
(assert
 (not z_2_70))
(assert
 (not z_2_71))
(assert
 z_2_72)
(assert
 (not z_2_73))
(assert
 z_2_74)
(assert
 z_2_75)
(assert
 (not z_2_76))
(assert
 z_2_77)
(assert
 (not z_2_78))
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 (not z_2_81))
(assert
 z_2_82)
(assert
 (not z_2_83))
(assert
 (not z_2_84))
(assert
 (not z_2_85))
(assert
 z_2_86)
(assert
 z_2_87)
(assert
 (not z_2_88))
(assert
 z_2_89)
(assert
 (not z_2_90))
(assert
 z_2_91)
(assert
 (not z_2_92))
(assert
 z_2_93)
(assert
 (not z_2_94))
(assert
 (not z_2_95))
(assert
 (not z_2_96))
(assert
 (not z_2_97))
(assert
 (not z_2_98))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3980 (not x_4_p)))
 (let (($x3982 (or $x3980 $x3981)))
 (and $x3982)))))
(assert
 (and true true))
(assert
 (let (($x4002 (not z_4_0)))
 (=> x_4_p $x4002)))
(assert
 (let (($x4005 (not z_4_1)))
 (=> x_4_p $x4005)))
(assert
 (let (($x4008 (not z_4_2)))
 (=> x_4_p $x4008)))
(assert
 (let (($x4011 (not z_4_3)))
 (=> x_4_p $x4011)))
(assert
 (let (($x4014 (not z_4_4)))
 (=> x_4_p $x4014)))
(assert
 (let (($x4017 (not z_4_5)))
 (=> x_4_p $x4017)))
(assert
 (let (($x4020 (not z_4_6)))
 (=> x_4_p $x4020)))
(assert
 (let (($x4023 (not z_4_7)))
 (=> x_4_p $x4023)))
(assert
 (let (($x4026 (not z_4_8)))
 (=> x_4_p $x4026)))
(assert
 (let (($x4029 (not z_4_9)))
 (=> x_4_p $x4029)))
(assert
 (let (($x4032 (not z_4_10)))
 (=> x_4_p $x4032)))
(assert
 (let (($x4035 (not z_4_11)))
 (=> x_4_p $x4035)))
(assert
 (let (($x4038 (not z_4_12)))
 (=> x_4_p $x4038)))
(assert
 (let (($x4041 (not z_4_13)))
 (=> x_4_p $x4041)))
(assert
 (=> x_4_p z_4_14))
(assert
 (let (($x4046 (not z_4_15)))
 (=> x_4_p $x4046)))
(assert
 (let (($x4049 (not z_4_16)))
 (=> x_4_p $x4049)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x4054 (not z_4_18)))
 (=> x_4_p $x4054)))
(assert
 (let (($x4057 (not z_4_19)))
 (=> x_4_p $x4057)))
(assert
 (let (($x4060 (not z_4_20)))
 (=> x_4_p $x4060)))
(assert
 (let (($x4063 (not z_4_21)))
 (=> x_4_p $x4063)))
(assert
 (let (($x4066 (not z_4_22)))
 (=> x_4_p $x4066)))
(assert
 (let (($x4069 (not z_4_23)))
 (=> x_4_p $x4069)))
(assert
 (let (($x4072 (not z_4_24)))
 (=> x_4_p $x4072)))
(assert
 (let (($x4075 (not z_4_25)))
 (=> x_4_p $x4075)))
(assert
 (let (($x4078 (not z_4_26)))
 (=> x_4_p $x4078)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x4083 (not z_4_28)))
 (=> x_4_p $x4083)))
(assert
 (let (($x4086 (not z_4_29)))
 (=> x_4_p $x4086)))
(assert
 (let (($x4089 (not z_4_30)))
 (=> x_4_p $x4089)))
(assert
 (let (($x4092 (not z_4_31)))
 (=> x_4_p $x4092)))
(assert
 (let (($x4095 (not z_4_32)))
 (=> x_4_p $x4095)))
(assert
 (let (($x4098 (not z_4_33)))
 (=> x_4_p $x4098)))
(assert
 (let (($x4101 (not z_4_34)))
 (=> x_4_p $x4101)))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x4108 (not z_4_37)))
 (=> x_4_p $x4108)))
(assert
 (let (($x4111 (not z_4_38)))
 (=> x_4_p $x4111)))
(assert
 (let (($x4114 (not z_4_39)))
 (=> x_4_p $x4114)))
(assert
 (let (($x4117 (not z_4_40)))
 (=> x_4_p $x4117)))
(assert
 (=> x_4_p z_4_41))
(assert
 (=> x_4_p z_4_42))
(assert
 (=> x_4_p z_4_43))
(assert
 (let (($x4126 (not z_4_44)))
 (=> x_4_p $x4126)))
(assert
 (let (($x4129 (not z_4_45)))
 (=> x_4_p $x4129)))
(assert
 (=> x_4_p z_4_46))
(assert
 (=> x_4_p z_4_47))
(assert
 (let (($x4136 (not z_4_48)))
 (=> x_4_p $x4136)))
(assert
 (=> x_4_p z_4_49))
(assert
 (let (($x4141 (not z_4_50)))
 (=> x_4_p $x4141)))
(assert
 (=> x_4_p z_4_51))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x4148 (not z_4_53)))
 (=> x_4_p $x4148)))
(assert
 (let (($x4151 (not z_4_54)))
 (=> x_4_p $x4151)))
(assert
 (=> x_4_p z_4_55))
(assert
 (let (($x4156 (not z_4_56)))
 (=> x_4_p $x4156)))
(assert
 (let (($x4159 (not z_4_57)))
 (=> x_4_p $x4159)))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (let (($x4168 (not z_4_61)))
 (=> x_4_p $x4168)))
(assert
 (=> x_4_p z_4_62))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (=> x_4_p z_4_65))
(assert
 (let (($x4179 (not z_4_66)))
 (=> x_4_p $x4179)))
(assert
 (=> x_4_p z_4_67))
(assert
 (=> x_4_p z_4_68))
(assert
 (let (($x4186 (not z_4_69)))
 (=> x_4_p $x4186)))
(assert
 (=> x_4_p z_4_70))
(assert
 (=> x_4_p z_4_71))
(assert
 (=> x_4_p z_4_72))
(assert
 (=> x_4_p z_4_73))
(assert
 (=> x_4_p z_4_74))
(assert
 (=> x_4_p z_4_75))
(assert
 (let (($x4201 (not z_4_76)))
 (=> x_4_p $x4201)))
(assert
 (let (($x4204 (not z_4_77)))
 (=> x_4_p $x4204)))
(assert
 (=> x_4_p z_4_78))
(assert
 (let (($x4209 (not z_4_79)))
 (=> x_4_p $x4209)))
(assert
 (let (($x4212 (not z_4_80)))
 (=> x_4_p $x4212)))
(assert
 (=> x_4_p z_4_81))
(assert
 (=> x_4_p z_4_82))
(assert
 (=> x_4_p z_4_83))
(assert
 (let (($x4221 (not z_4_84)))
 (=> x_4_p $x4221)))
(assert
 (=> x_4_p z_4_85))
(assert
 (=> x_4_p z_4_86))
(assert
 (=> x_4_p z_4_87))
(assert
 (let (($x4230 (not z_4_88)))
 (=> x_4_p $x4230)))
(assert
 (let (($x4233 (not z_4_89)))
 (=> x_4_p $x4233)))
(assert
 (=> x_4_p z_4_90))
(assert
 (let (($x4238 (not z_4_91)))
 (=> x_4_p $x4238)))
(assert
 (=> x_4_p z_4_92))
(assert
 (=> x_4_p z_4_93))
(assert
 (let (($x4245 (not z_4_94)))
 (=> x_4_p $x4245)))
(assert
 (let (($x4248 (not z_4_95)))
 (=> x_4_p $x4248)))
(assert
 (let (($x4251 (not z_4_96)))
 (=> x_4_p $x4251)))
(assert
 (let (($x4254 (not z_4_97)))
 (=> x_4_p $x4254)))
(assert
 (let (($x4257 (not z_4_98)))
 (=> x_4_p $x4257)))
(assert
 (=> x_4_q z_4_0))
(assert
 (=> x_4_q z_4_1))
(assert
 (let (($x4008 (not z_4_2)))
 (=> x_4_q $x4008)))
(assert
 (let (($x4011 (not z_4_3)))
 (=> x_4_q $x4011)))
(assert
 (=> x_4_q z_4_4))
(assert
 (let (($x4017 (not z_4_5)))
 (=> x_4_q $x4017)))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x4023 (not z_4_7)))
 (=> x_4_q $x4023)))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x4029 (not z_4_9)))
 (=> x_4_q $x4029)))
(assert
 (let (($x4032 (not z_4_10)))
 (=> x_4_q $x4032)))
(assert
 (let (($x4035 (not z_4_11)))
 (=> x_4_q $x4035)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x4041 (not z_4_13)))
 (=> x_4_q $x4041)))
(assert
 (let (($x4288 (not z_4_14)))
 (=> x_4_q $x4288)))
(assert
 (=> x_4_q z_4_15))
(assert
 (let (($x4049 (not z_4_16)))
 (=> x_4_q $x4049)))
(assert
 (let (($x4295 (not z_4_17)))
 (=> x_4_q $x4295)))
(assert
 (=> x_4_q z_4_18))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x4066 (not z_4_22)))
 (=> x_4_q $x4066)))
(assert
 (let (($x4069 (not z_4_23)))
 (=> x_4_q $x4069)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x4075 (not z_4_25)))
 (=> x_4_q $x4075)))
(assert
 (let (($x4078 (not z_4_26)))
 (=> x_4_q $x4078)))
(assert
 (let (($x4316 (not z_4_27)))
 (=> x_4_q $x4316)))
(assert
 (=> x_4_q z_4_28))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x4089 (not z_4_30)))
 (=> x_4_q $x4089)))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x4098 (not z_4_33)))
 (=> x_4_q $x4098)))
(assert
 (let (($x4101 (not z_4_34)))
 (=> x_4_q $x4101)))
(assert
 (let (($x4333 (not z_4_35)))
 (=> x_4_q $x4333)))
(assert
 (let (($x4336 (not z_4_36)))
 (=> x_4_q $x4336)))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x4111 (not z_4_38)))
 (=> x_4_q $x4111)))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (=> x_4_q z_4_41))
(assert
 (let (($x4349 (not z_4_42)))
 (=> x_4_q $x4349)))
(assert
 (let (($x4352 (not z_4_43)))
 (=> x_4_q $x4352)))
(assert
 (let (($x4126 (not z_4_44)))
 (=> x_4_q $x4126)))
(assert
 (let (($x4129 (not z_4_45)))
 (=> x_4_q $x4129)))
(assert
 (let (($x4359 (not z_4_46)))
 (=> x_4_q $x4359)))
(assert
 (=> x_4_q z_4_47))
(assert
 (let (($x4136 (not z_4_48)))
 (=> x_4_q $x4136)))
(assert
 (=> x_4_q z_4_49))
(assert
 (let (($x4141 (not z_4_50)))
 (=> x_4_q $x4141)))
(assert
 (let (($x4370 (not z_4_51)))
 (=> x_4_q $x4370)))
(assert
 (=> x_4_q z_4_52))
(assert
 (=> x_4_q z_4_53))
(assert
 (=> x_4_q z_4_54))
(assert
 (=> x_4_q z_4_55))
(assert
 (let (($x4156 (not z_4_56)))
 (=> x_4_q $x4156)))
(assert
 (=> x_4_q z_4_57))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x4387 (not z_4_59)))
 (=> x_4_q $x4387)))
(assert
 (=> x_4_q z_4_60))
(assert
 (let (($x4168 (not z_4_61)))
 (=> x_4_q $x4168)))
(assert
 (let (($x4394 (not z_4_62)))
 (=> x_4_q $x4394)))
(assert
 (=> x_4_q z_4_63))
(assert
 (=> x_4_q z_4_64))
(assert
 (let (($x4401 (not z_4_65)))
 (=> x_4_q $x4401)))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x4406 (not z_4_67)))
 (=> x_4_q $x4406)))
(assert
 (let (($x4409 (not z_4_68)))
 (=> x_4_q $x4409)))
(assert
 (let (($x4186 (not z_4_69)))
 (=> x_4_q $x4186)))
(assert
 (let (($x4414 (not z_4_70)))
 (=> x_4_q $x4414)))
(assert
 (let (($x4417 (not z_4_71)))
 (=> x_4_q $x4417)))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x4422 (not z_4_73)))
 (=> x_4_q $x4422)))
(assert
 (=> x_4_q z_4_74))
(assert
 (=> x_4_q z_4_75))
(assert
 (let (($x4201 (not z_4_76)))
 (=> x_4_q $x4201)))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x4433 (not z_4_78)))
 (=> x_4_q $x4433)))
(assert
 (=> x_4_q z_4_79))
(assert
 (=> x_4_q z_4_80))
(assert
 (let (($x4440 (not z_4_81)))
 (=> x_4_q $x4440)))
(assert
 (=> x_4_q z_4_82))
(assert
 (let (($x4445 (not z_4_83)))
 (=> x_4_q $x4445)))
(assert
 (let (($x4221 (not z_4_84)))
 (=> x_4_q $x4221)))
(assert
 (let (($x4450 (not z_4_85)))
 (=> x_4_q $x4450)))
(assert
 (=> x_4_q z_4_86))
(assert
 (=> x_4_q z_4_87))
(assert
 (let (($x4230 (not z_4_88)))
 (=> x_4_q $x4230)))
(assert
 (=> x_4_q z_4_89))
(assert
 (let (($x4461 (not z_4_90)))
 (=> x_4_q $x4461)))
(assert
 (=> x_4_q z_4_91))
(assert
 (let (($x4466 (not z_4_92)))
 (=> x_4_q $x4466)))
(assert
 (=> x_4_q z_4_93))
(assert
 (let (($x4245 (not z_4_94)))
 (=> x_4_q $x4245)))
(assert
 (let (($x4248 (not z_4_95)))
 (=> x_4_q $x4248)))
(assert
 (let (($x4251 (not z_4_96)))
 (=> x_4_q $x4251)))
(assert
 (let (($x4254 (not z_4_97)))
 (=> x_4_q $x4254)))
(assert
 (let (($x4257 (not z_4_98)))
 (=> x_4_q $x4257)))
(assert
 (let (($x6277 (not x_5_q)))
 (let (($x6276 (not x_5_p)))
 (let (($x6278 (or $x6276 $x6277)))
 (and $x6278)))))
(assert
 (and true true))
(assert
 (let (($x6298 (not z_5_0)))
 (=> x_5_p $x6298)))
(assert
 (let (($x6302 (not z_5_1)))
 (=> x_5_p $x6302)))
(assert
 (let (($x6306 (not z_5_2)))
 (=> x_5_p $x6306)))
(assert
 (let (($x6310 (not z_5_3)))
 (=> x_5_p $x6310)))
(assert
 (let (($x6314 (not z_5_4)))
 (=> x_5_p $x6314)))
(assert
 (let (($x6318 (not z_5_5)))
 (=> x_5_p $x6318)))
(assert
 (let (($x6322 (not z_5_6)))
 (=> x_5_p $x6322)))
(assert
 (let (($x6326 (not z_5_7)))
 (=> x_5_p $x6326)))
(assert
 (let (($x6330 (not z_5_8)))
 (=> x_5_p $x6330)))
(assert
 (let (($x6334 (not z_5_9)))
 (=> x_5_p $x6334)))
(assert
 (let (($x6338 (not z_5_10)))
 (=> x_5_p $x6338)))
(assert
 (let (($x6342 (not z_5_11)))
 (=> x_5_p $x6342)))
(assert
 (let (($x6346 (not z_5_12)))
 (=> x_5_p $x6346)))
(assert
 (let (($x6350 (not z_5_13)))
 (=> x_5_p $x6350)))
(assert
 (=> x_5_p z_5_14))
(assert
 (let (($x6357 (not z_5_15)))
 (=> x_5_p $x6357)))
(assert
 (let (($x6361 (not z_5_16)))
 (=> x_5_p $x6361)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x6368 (not z_5_18)))
 (=> x_5_p $x6368)))
(assert
 (let (($x6372 (not z_5_19)))
 (=> x_5_p $x6372)))
(assert
 (let (($x6376 (not z_5_20)))
 (=> x_5_p $x6376)))
(assert
 (let (($x6380 (not z_5_21)))
 (=> x_5_p $x6380)))
(assert
 (let (($x6384 (not z_5_22)))
 (=> x_5_p $x6384)))
(assert
 (let (($x6388 (not z_5_23)))
 (=> x_5_p $x6388)))
(assert
 (let (($x6392 (not z_5_24)))
 (=> x_5_p $x6392)))
(assert
 (let (($x6396 (not z_5_25)))
 (=> x_5_p $x6396)))
(assert
 (let (($x6400 (not z_5_26)))
 (=> x_5_p $x6400)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x6407 (not z_5_28)))
 (=> x_5_p $x6407)))
(assert
 (let (($x6411 (not z_5_29)))
 (=> x_5_p $x6411)))
(assert
 (let (($x6415 (not z_5_30)))
 (=> x_5_p $x6415)))
(assert
 (let (($x6419 (not z_5_31)))
 (=> x_5_p $x6419)))
(assert
 (let (($x6423 (not z_5_32)))
 (=> x_5_p $x6423)))
(assert
 (let (($x6427 (not z_5_33)))
 (=> x_5_p $x6427)))
(assert
 (let (($x6431 (not z_5_34)))
 (=> x_5_p $x6431)))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (let (($x6441 (not z_5_37)))
 (=> x_5_p $x6441)))
(assert
 (let (($x6445 (not z_5_38)))
 (=> x_5_p $x6445)))
(assert
 (let (($x6449 (not z_5_39)))
 (=> x_5_p $x6449)))
(assert
 (let (($x6453 (not z_5_40)))
 (=> x_5_p $x6453)))
(assert
 (=> x_5_p z_5_41))
(assert
 (=> x_5_p z_5_42))
(assert
 (=> x_5_p z_5_43))
(assert
 (let (($x6466 (not z_5_44)))
 (=> x_5_p $x6466)))
(assert
 (let (($x6470 (not z_5_45)))
 (=> x_5_p $x6470)))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x6480 (not z_5_48)))
 (=> x_5_p $x6480)))
(assert
 (=> x_5_p z_5_49))
(assert
 (let (($x6487 (not z_5_50)))
 (=> x_5_p $x6487)))
(assert
 (=> x_5_p z_5_51))
(assert
 (=> x_5_p z_5_52))
(assert
 (let (($x6497 (not z_5_53)))
 (=> x_5_p $x6497)))
(assert
 (let (($x6501 (not z_5_54)))
 (=> x_5_p $x6501)))
(assert
 (=> x_5_p z_5_55))
(assert
 (let (($x6508 (not z_5_56)))
 (=> x_5_p $x6508)))
(assert
 (let (($x6512 (not z_5_57)))
 (=> x_5_p $x6512)))
(assert
 (=> x_5_p z_5_58))
(assert
 (=> x_5_p z_5_59))
(assert
 (=> x_5_p z_5_60))
(assert
 (let (($x6525 (not z_5_61)))
 (=> x_5_p $x6525)))
(assert
 (=> x_5_p z_5_62))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (=> x_5_p z_5_65))
(assert
 (let (($x6541 (not z_5_66)))
 (=> x_5_p $x6541)))
(assert
 (=> x_5_p z_5_67))
(assert
 (=> x_5_p z_5_68))
(assert
 (let (($x6551 (not z_5_69)))
 (=> x_5_p $x6551)))
(assert
 (=> x_5_p z_5_70))
(assert
 (=> x_5_p z_5_71))
(assert
 (=> x_5_p z_5_72))
(assert
 (=> x_5_p z_5_73))
(assert
 (=> x_5_p z_5_74))
(assert
 (=> x_5_p z_5_75))
(assert
 (let (($x6573 (not z_5_76)))
 (=> x_5_p $x6573)))
(assert
 (let (($x6577 (not z_5_77)))
 (=> x_5_p $x6577)))
(assert
 (=> x_5_p z_5_78))
(assert
 (let (($x6584 (not z_5_79)))
 (=> x_5_p $x6584)))
(assert
 (let (($x6588 (not z_5_80)))
 (=> x_5_p $x6588)))
(assert
 (=> x_5_p z_5_81))
(assert
 (=> x_5_p z_5_82))
(assert
 (=> x_5_p z_5_83))
(assert
 (let (($x6601 (not z_5_84)))
 (=> x_5_p $x6601)))
(assert
 (=> x_5_p z_5_85))
(assert
 (=> x_5_p z_5_86))
(assert
 (=> x_5_p z_5_87))
(assert
 (let (($x6614 (not z_5_88)))
 (=> x_5_p $x6614)))
(assert
 (let (($x6618 (not z_5_89)))
 (=> x_5_p $x6618)))
(assert
 (=> x_5_p z_5_90))
(assert
 (let (($x6625 (not z_5_91)))
 (=> x_5_p $x6625)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (let (($x6635 (not z_5_94)))
 (=> x_5_p $x6635)))
(assert
 (let (($x6639 (not z_5_95)))
 (=> x_5_p $x6639)))
(assert
 (let (($x6643 (not z_5_96)))
 (=> x_5_p $x6643)))
(assert
 (let (($x6647 (not z_5_97)))
 (=> x_5_p $x6647)))
(assert
 (let (($x6651 (not z_5_98)))
 (=> x_5_p $x6651)))
(assert
 (=> x_5_q z_5_0))
(assert
 (=> x_5_q z_5_1))
(assert
 (let (($x6306 (not z_5_2)))
 (=> x_5_q $x6306)))
(assert
 (let (($x6310 (not z_5_3)))
 (=> x_5_q $x6310)))
(assert
 (=> x_5_q z_5_4))
(assert
 (let (($x6318 (not z_5_5)))
 (=> x_5_q $x6318)))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x6326 (not z_5_7)))
 (=> x_5_q $x6326)))
(assert
 (=> x_5_q z_5_8))
(assert
 (let (($x6334 (not z_5_9)))
 (=> x_5_q $x6334)))
(assert
 (let (($x6338 (not z_5_10)))
 (=> x_5_q $x6338)))
(assert
 (let (($x6342 (not z_5_11)))
 (=> x_5_q $x6342)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x6350 (not z_5_13)))
 (=> x_5_q $x6350)))
(assert
 (let (($x6682 (not z_5_14)))
 (=> x_5_q $x6682)))
(assert
 (=> x_5_q z_5_15))
(assert
 (let (($x6361 (not z_5_16)))
 (=> x_5_q $x6361)))
(assert
 (let (($x6689 (not z_5_17)))
 (=> x_5_q $x6689)))
(assert
 (=> x_5_q z_5_18))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x6384 (not z_5_22)))
 (=> x_5_q $x6384)))
(assert
 (let (($x6388 (not z_5_23)))
 (=> x_5_q $x6388)))
(assert
 (=> x_5_q z_5_24))
(assert
 (let (($x6396 (not z_5_25)))
 (=> x_5_q $x6396)))
(assert
 (let (($x6400 (not z_5_26)))
 (=> x_5_q $x6400)))
(assert
 (let (($x6710 (not z_5_27)))
 (=> x_5_q $x6710)))
(assert
 (=> x_5_q z_5_28))
(assert
 (=> x_5_q z_5_29))
(assert
 (let (($x6415 (not z_5_30)))
 (=> x_5_q $x6415)))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x6427 (not z_5_33)))
 (=> x_5_q $x6427)))
(assert
 (let (($x6431 (not z_5_34)))
 (=> x_5_q $x6431)))
(assert
 (let (($x6727 (not z_5_35)))
 (=> x_5_q $x6727)))
(assert
 (let (($x6730 (not z_5_36)))
 (=> x_5_q $x6730)))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x6445 (not z_5_38)))
 (=> x_5_q $x6445)))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (=> x_5_q z_5_41))
(assert
 (let (($x6743 (not z_5_42)))
 (=> x_5_q $x6743)))
(assert
 (let (($x6746 (not z_5_43)))
 (=> x_5_q $x6746)))
(assert
 (let (($x6466 (not z_5_44)))
 (=> x_5_q $x6466)))
(assert
 (let (($x6470 (not z_5_45)))
 (=> x_5_q $x6470)))
(assert
 (let (($x6753 (not z_5_46)))
 (=> x_5_q $x6753)))
(assert
 (=> x_5_q z_5_47))
(assert
 (let (($x6480 (not z_5_48)))
 (=> x_5_q $x6480)))
(assert
 (=> x_5_q z_5_49))
(assert
 (let (($x6487 (not z_5_50)))
 (=> x_5_q $x6487)))
(assert
 (let (($x6764 (not z_5_51)))
 (=> x_5_q $x6764)))
(assert
 (=> x_5_q z_5_52))
(assert
 (=> x_5_q z_5_53))
(assert
 (=> x_5_q z_5_54))
(assert
 (=> x_5_q z_5_55))
(assert
 (let (($x6508 (not z_5_56)))
 (=> x_5_q $x6508)))
(assert
 (=> x_5_q z_5_57))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x6781 (not z_5_59)))
 (=> x_5_q $x6781)))
(assert
 (=> x_5_q z_5_60))
(assert
 (let (($x6525 (not z_5_61)))
 (=> x_5_q $x6525)))
(assert
 (let (($x6788 (not z_5_62)))
 (=> x_5_q $x6788)))
(assert
 (=> x_5_q z_5_63))
(assert
 (=> x_5_q z_5_64))
(assert
 (let (($x6795 (not z_5_65)))
 (=> x_5_q $x6795)))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x6800 (not z_5_67)))
 (=> x_5_q $x6800)))
(assert
 (let (($x6803 (not z_5_68)))
 (=> x_5_q $x6803)))
(assert
 (let (($x6551 (not z_5_69)))
 (=> x_5_q $x6551)))
(assert
 (let (($x6808 (not z_5_70)))
 (=> x_5_q $x6808)))
(assert
 (let (($x6811 (not z_5_71)))
 (=> x_5_q $x6811)))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x6816 (not z_5_73)))
 (=> x_5_q $x6816)))
(assert
 (=> x_5_q z_5_74))
(assert
 (=> x_5_q z_5_75))
(assert
 (let (($x6573 (not z_5_76)))
 (=> x_5_q $x6573)))
(assert
 (=> x_5_q z_5_77))
(assert
 (let (($x6827 (not z_5_78)))
 (=> x_5_q $x6827)))
(assert
 (=> x_5_q z_5_79))
(assert
 (=> x_5_q z_5_80))
(assert
 (let (($x6834 (not z_5_81)))
 (=> x_5_q $x6834)))
(assert
 (=> x_5_q z_5_82))
(assert
 (let (($x6839 (not z_5_83)))
 (=> x_5_q $x6839)))
(assert
 (let (($x6601 (not z_5_84)))
 (=> x_5_q $x6601)))
(assert
 (let (($x6844 (not z_5_85)))
 (=> x_5_q $x6844)))
(assert
 (=> x_5_q z_5_86))
(assert
 (=> x_5_q z_5_87))
(assert
 (let (($x6614 (not z_5_88)))
 (=> x_5_q $x6614)))
(assert
 (=> x_5_q z_5_89))
(assert
 (let (($x6855 (not z_5_90)))
 (=> x_5_q $x6855)))
(assert
 (=> x_5_q z_5_91))
(assert
 (let (($x6860 (not z_5_92)))
 (=> x_5_q $x6860)))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x6635 (not z_5_94)))
 (=> x_5_q $x6635)))
(assert
 (let (($x6639 (not z_5_95)))
 (=> x_5_q $x6639)))
(assert
 (let (($x6643 (not z_5_96)))
 (=> x_5_q $x6643)))
(assert
 (let (($x6647 (not z_5_97)))
 (=> x_5_q $x6647)))
(assert
 (let (($x6651 (not z_5_98)))
 (=> x_5_q $x6651)))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3986 (not x_4_G)))
 (let (($x6878 (or $x3986 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6877 (or $x3986 $x3980)))
 (and $x6877 $x6878)))))))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3988 (not x_4_F)))
 (let (($x6881 (or $x3988 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6880 (or $x3988 $x3980)))
 (and $x6880 $x6881)))))))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3990 (not x_4_!)))
 (let (($x6884 (or $x3990 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6883 (or $x3990 $x3980)))
 (and $x6883 $x6884)))))))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3992 (not x_4_X)))
 (let (($x6887 (or $x3992 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6886 (or $x3992 $x3980)))
 (and $x6886 $x6887)))))))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3994 (not x_4_&)))
 (let (($x6890 (or $x3994 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6889 (or $x3994 $x3980)))
 (and $x6889 $x6890)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x3998 (not x_4_U)))
 (let (($x6896 (or $x3998 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6895 (or $x3998 $x3980)))
 (and $x6895 $x6896)))))))
(assert
 (let (($x3981 (not x_4_q)))
 (let (($x4000 (not x_4_->)))
 (let (($x6899 (or $x4000 $x3981)))
 (let (($x3980 (not x_4_p)))
 (let (($x6898 (or $x4000 $x3980)))
 (and $x6898 $x6899)))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3986 (not x_4_G)))
 (let (($x6909 (or $x3986 $x4000)))
 (let (($x3998 (not x_4_U)))
 (let (($x6908 (or $x3986 $x3998)))
 (let (($x3996 (not x_4_v)))
 (let (($x6907 (or $x3986 $x3996)))
 (let (($x3994 (not x_4_&)))
 (let (($x6906 (or $x3986 $x3994)))
 (let (($x3992 (not x_4_X)))
 (let (($x6905 (or $x3986 $x3992)))
 (let (($x3990 (not x_4_!)))
 (let (($x6904 (or $x3986 $x3990)))
 (let (($x3988 (not x_4_F)))
 (let (($x6903 (or $x3986 $x3988)))
 (and $x6903 $x6904 $x6905 $x6906 $x6907 $x6908 $x6909)))))))))))))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3988 (not x_4_F)))
 (let (($x6916 (or $x3988 $x4000)))
 (let (($x3998 (not x_4_U)))
 (let (($x6915 (or $x3988 $x3998)))
 (let (($x3996 (not x_4_v)))
 (let (($x6914 (or $x3988 $x3996)))
 (let (($x3994 (not x_4_&)))
 (let (($x6913 (or $x3988 $x3994)))
 (let (($x3992 (not x_4_X)))
 (let (($x6912 (or $x3988 $x3992)))
 (let (($x3990 (not x_4_!)))
 (let (($x6911 (or $x3988 $x3990)))
 (and $x6911 $x6912 $x6913 $x6914 $x6915 $x6916)))))))))))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3990 (not x_4_!)))
 (let (($x6922 (or $x3990 $x4000)))
 (let (($x3998 (not x_4_U)))
 (let (($x6921 (or $x3990 $x3998)))
 (let (($x3996 (not x_4_v)))
 (let (($x6920 (or $x3990 $x3996)))
 (let (($x3994 (not x_4_&)))
 (let (($x6919 (or $x3990 $x3994)))
 (let (($x3992 (not x_4_X)))
 (let (($x6918 (or $x3990 $x3992)))
 (and $x6918 $x6919 $x6920 $x6921 $x6922)))))))))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3992 (not x_4_X)))
 (let (($x6927 (or $x3992 $x4000)))
 (let (($x3998 (not x_4_U)))
 (let (($x6926 (or $x3992 $x3998)))
 (let (($x3996 (not x_4_v)))
 (let (($x6925 (or $x3992 $x3996)))
 (let (($x3994 (not x_4_&)))
 (let (($x6924 (or $x3992 $x3994)))
 (and $x6924 $x6925 $x6926 $x6927)))))))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3994 (not x_4_&)))
 (let (($x6931 (or $x3994 $x4000)))
 (let (($x3998 (not x_4_U)))
 (let (($x6930 (or $x3994 $x3998)))
 (let (($x3996 (not x_4_v)))
 (let (($x6929 (or $x3994 $x3996)))
 (and $x6929 $x6930 $x6931)))))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3996 (not x_4_v)))
 (let (($x6934 (or $x3996 $x4000)))
 (let (($x3998 (not x_4_U)))
 (let (($x6933 (or $x3996 $x3998)))
 (and $x6933 $x6934)))))))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3998 (not x_4_U)))
 (let (($x6936 (or $x3998 $x4000)))
 (and $x6936)))))
(assert
 (and true true))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x6948 (= z_4_0 z_5_1)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x6948))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x6961 (and z_5_0 z_4_1)))
 (let (($x6962 (= z_4_0 $x6961)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x6962)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x6987 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x6987))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x6996 (= z_4_1 z_5_2)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x6996))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x7005 (and z_5_1 z_4_2)))
 (let (($x7006 (= z_4_1 $x7005)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7006)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x7023 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7023))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x7031 (= z_4_2 z_5_1)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7031))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_2 (or z_5_2 z_5_1)))))
(assert
 (let (($x7041 (= z_4_2 (and z_5_2 z_5_1))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7041))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_2 (or (and z_5_2) (and z_5_1 z_5_2))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x7070 (= z_4_3 z_5_4)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7070))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x7079 (and z_5_3 z_4_4)))
 (let (($x7080 (= z_4_3 $x7079)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7080)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x7097 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7097))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x7105 (= z_4_4 z_5_5)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7105))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x7114 (and z_5_4 z_4_5)))
 (let (($x7115 (= z_4_4 $x7114)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7115)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x7132 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7132))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x7140 (= z_4_5 z_5_5)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7140))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_5 (or z_5_5)))))
(assert
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 (= z_4_5 (and z_5_5)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_5 (or (and z_5_5))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x7172 (= z_4_6 z_5_7)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7172))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x7181 (and z_5_6 z_4_7)))
 (let (($x7182 (= z_4_6 $x7181)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7182)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x7199 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7199))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x7207 (= z_4_7 z_5_8)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7207))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x7216 (and z_5_7 z_4_8)))
 (let (($x7217 (= z_4_7 $x7216)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7217)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x7234 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7234))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x7242 (= z_4_8 z_5_9)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7242))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_8 (or z_5_8 z_4_9)))))
(assert
 (let (($x7251 (and z_5_8 z_4_9)))
 (let (($x7252 (= z_4_8 $x7251)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7252)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x7269 (= z_4_8 (or z_5_8 (and z_5_8 z_4_9)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7269))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x7277 (= z_4_9 z_5_10)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7277))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_9 (or z_5_9 z_4_10)))))
(assert
 (let (($x7286 (and z_5_9 z_4_10)))
 (let (($x7287 (= z_4_9 $x7286)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7287)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x7304 (= z_4_9 (or z_5_9 (and z_5_9 z_4_10)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7304))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x7312 (= z_4_10 z_5_11)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7312))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x7321 (and z_5_10 z_4_11)))
 (let (($x7322 (= z_4_10 $x7321)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7322)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x7339 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7339))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x7347 (= z_4_11 z_5_12)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7347))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x7356 (and z_5_11 z_4_12)))
 (let (($x7357 (= z_4_11 $x7356)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7357)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x7374 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7374))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x7382 (= z_4_12 z_5_10)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7382))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_12 (or z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x7392 (= z_4_12 (and z_5_12 z_5_10 z_5_11))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7392))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x7410 (and z_5_11 z_5_12 z_5_10)))
 (let (($x7409 (and z_5_10 z_5_12)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_12 (or (and z_5_12) $x7409 $x7410)))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x7422 (= z_4_13 z_5_14)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7422))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x7431 (and z_5_13 z_4_14)))
 (let (($x7432 (= z_4_13 $x7431)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7432)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x7449 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7449))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x7457 (= z_4_14 z_5_15)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7457))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x7466 (and z_5_14 z_4_15)))
 (let (($x7467 (= z_4_14 $x7466)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7467)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x7484 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7484))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x7492 (= z_4_15 z_5_15)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7492))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_15 (or z_5_15)))))
(assert
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 (= z_4_15 (and z_5_15)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_15 (or (and z_5_15))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x7524 (= z_4_16 z_5_15)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7524))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_16 (or z_5_16 z_4_15)))))
(assert
 (let (($x7533 (and z_5_16 z_4_15)))
 (let (($x7534 (= z_4_16 $x7533)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7534)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x7551 (= z_4_16 (or z_5_16 (and z_5_16 z_4_15)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7551))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x7559 (= z_4_17 z_5_18)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7559))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x7568 (and z_5_17 z_4_18)))
 (let (($x7569 (= z_4_17 $x7568)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7569)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x7586 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7586))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x7594 (= z_4_18 z_5_19)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7594))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x7603 (and z_5_18 z_4_19)))
 (let (($x7604 (= z_4_18 $x7603)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7604)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x7621 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7621))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x7629 (= z_4_19 z_5_20)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7629))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_19 (or z_5_19 z_4_20)))))
(assert
 (let (($x7638 (and z_5_19 z_4_20)))
 (let (($x7639 (= z_4_19 $x7638)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7639)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x7656 (= z_4_19 (or z_5_19 (and z_5_19 z_4_20)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7656))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x7664 (= z_4_20 z_5_21)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7664))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_20 (or z_5_20 z_4_21)))))
(assert
 (let (($x7673 (and z_5_20 z_4_21)))
 (let (($x7674 (= z_4_20 $x7673)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7674)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x7691 (= z_4_20 (or z_5_20 (and z_5_20 z_4_21)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7691))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x7699 (= z_4_21 z_5_22)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7699))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x7708 (and z_5_21 z_4_22)))
 (let (($x7709 (= z_4_21 $x7708)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7709)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x7726 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7726))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x7734 (= z_4_22 z_5_20)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7734))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_22 (or z_5_22 z_5_20 z_5_21)))))
(assert
 (let (($x7744 (= z_4_22 (and z_5_22 z_5_20 z_5_21))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7744))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x7762 (and z_5_21 z_5_22 z_5_20)))
 (let (($x7761 (and z_5_20 z_5_22)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_22 (or (and z_5_22) $x7761 $x7762)))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x7774 (= z_4_23 z_5_24)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7774))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x7783 (and z_5_23 z_4_24)))
 (let (($x7784 (= z_4_23 $x7783)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7784)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x7801 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7801))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x7809 (= z_4_24 z_5_12)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7809))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_24 (or z_5_24 z_4_12)))))
(assert
 (let (($x7818 (and z_5_24 z_4_12)))
 (let (($x7819 (= z_4_24 $x7818)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7819)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x7836 (= z_4_24 (or z_5_24 (and z_5_24 z_4_12)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7836))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x7844 (= z_4_25 z_5_26)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7844))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x7853 (and z_5_25 z_4_26)))
 (let (($x7854 (= z_4_25 $x7853)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7854)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x7871 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7871))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x7879 (= z_4_26 z_5_27)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7879))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x7888 (and z_5_26 z_4_27)))
 (let (($x7889 (= z_4_26 $x7888)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7889)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x7906 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7906))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x7914 (= z_4_27 z_5_24)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7914))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_27 (or z_5_27 z_4_24)))))
(assert
 (let (($x7923 (and z_5_27 z_4_24)))
 (let (($x7924 (= z_4_27 $x7923)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7924)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x7941 (= z_4_27 (or z_5_27 (and z_5_27 z_4_24)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7941))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x7949 (= z_4_28 z_5_29)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7949))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x7958 (and z_5_28 z_4_29)))
 (let (($x7959 (= z_4_28 $x7958)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7959)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x7976 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x7976))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x7984 (= z_4_29 z_5_30)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x7984))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_29 (or z_5_29 z_4_30)))))
(assert
 (let (($x7993 (and z_5_29 z_4_30)))
 (let (($x7994 (= z_4_29 $x7993)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x7994)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x8011 (= z_4_29 (or z_5_29 (and z_5_29 z_4_30)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8011))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x8019 (= z_4_30 z_5_31)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8019))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x8028 (and z_5_30 z_4_31)))
 (let (($x8029 (= z_4_30 $x8028)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8029)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x8046 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8046))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x8054 (= z_4_31 z_5_32)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8054))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_31 (or z_5_31 z_4_32)))))
(assert
 (let (($x8063 (and z_5_31 z_4_32)))
 (let (($x8064 (= z_4_31 $x8063)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8064)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x8081 (= z_4_31 (or z_5_31 (and z_5_31 z_4_32)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8081))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x8089 (= z_4_32 z_5_33)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8089))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x8098 (and z_5_32 z_4_33)))
 (let (($x8099 (= z_4_32 $x8098)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8099)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x8116 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8116))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x8124 (= z_4_33 z_5_30)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8124))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))))
(assert
 (let (($x8134 (= z_4_33 (and z_5_33 z_5_30 z_5_31 z_5_32))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8134))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x8153 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x8152 (and z_5_31 z_5_33 z_5_30)))
 (let (($x8151 (and z_5_30 z_5_33)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_33 (or (and z_5_33) $x8151 $x8152 $x8153))))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x8165 (= z_4_34 z_5_35)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8165))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x8174 (and z_5_34 z_4_35)))
 (let (($x8175 (= z_4_34 $x8174)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8175)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x8192 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8192))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x8200 (= z_4_35 z_5_36)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8200))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x8209 (and z_5_35 z_4_36)))
 (let (($x8210 (= z_4_35 $x8209)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8210)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x8227 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8227))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x8235 (= z_4_36 z_5_37)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8235))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x8244 (and z_5_36 z_4_37)))
 (let (($x8245 (= z_4_36 $x8244)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8245)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x8262 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8262))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x8270 (= z_4_37 z_5_38)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8270))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x8279 (and z_5_37 z_4_38)))
 (let (($x8280 (= z_4_37 $x8279)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8280)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x8297 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8297))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x8305 (= z_4_38 z_5_39)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8305))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x8314 (and z_5_38 z_4_39)))
 (let (($x8315 (= z_4_38 $x8314)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8315)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x8332 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8332))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x8340 (= z_4_39 z_5_40)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8340))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_39 (or z_5_39 z_4_40)))))
(assert
 (let (($x8349 (and z_5_39 z_4_40)))
 (let (($x8350 (= z_4_39 $x8349)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8350)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x8367 (= z_4_39 (or z_5_39 (and z_5_39 z_4_40)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8367))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x8375 (= z_4_40 z_5_37)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8375))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_40 (or z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x8385 (= z_4_40 (and z_5_40 z_5_37 z_5_38 z_5_39))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8385))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x8404 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x8403 (and z_5_38 z_5_40 z_5_37)))
 (let (($x8402 (and z_5_37 z_5_40)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_40 (or (and z_5_40) $x8402 $x8403 $x8404))))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x8417 (= z_4_41 z_5_42)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8417))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_41 (or z_5_41 z_4_42)))))
(assert
 (let (($x8426 (and z_5_41 z_4_42)))
 (let (($x8427 (= z_4_41 $x8426)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8427)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x8444 (= z_4_41 (or z_5_41 (and z_5_41 z_4_42)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8444))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x8452 (= z_4_42 z_5_43)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8452))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_42 (or z_5_42 z_4_43)))))
(assert
 (let (($x8461 (and z_5_42 z_4_43)))
 (let (($x8462 (= z_4_42 $x8461)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8462)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x8479 (= z_4_42 (or z_5_42 (and z_5_42 z_4_43)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8479))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x8487 (= z_4_43 z_5_44)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8487))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_43 (or z_5_43 z_4_44)))))
(assert
 (let (($x8496 (and z_5_43 z_4_44)))
 (let (($x8497 (= z_4_43 $x8496)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8497)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x8514 (= z_4_43 (or z_5_43 (and z_5_43 z_4_44)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8514))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x8522 (= z_4_44 z_5_45)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8522))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x8531 (and z_5_44 z_4_45)))
 (let (($x8532 (= z_4_44 $x8531)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8532)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x8549 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8549))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x8557 (= z_4_45 z_5_43)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8557))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_45 (or z_5_45 z_5_43 z_5_44)))))
(assert
 (let (($x8567 (= z_4_45 (and z_5_45 z_5_43 z_5_44))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8567))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x8585 (and z_5_44 z_5_45 z_5_43)))
 (let (($x8584 (and z_5_43 z_5_45)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_45 (or (and z_5_45) $x8584 $x8585)))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x8597 (= z_4_46 z_5_47)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8597))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_46 (or z_5_46 z_4_47)))))
(assert
 (let (($x8606 (and z_5_46 z_4_47)))
 (let (($x8607 (= z_4_46 $x8606)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8607)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x8624 (= z_4_46 (or z_5_46 (and z_5_46 z_4_47)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8624))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x8633 (= z_4_47 z_5_48)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8633))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_47 (or z_5_47 z_4_48)))))
(assert
 (let (($x8642 (and z_5_47 z_4_48)))
 (let (($x8643 (= z_4_47 $x8642)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8643)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x8660 (= z_4_47 (or z_5_47 (and z_5_47 z_4_48)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8660))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x8668 (= z_4_48 z_5_49)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8668))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_48 (or z_5_48 z_4_49)))))
(assert
 (let (($x8677 (and z_5_48 z_4_49)))
 (let (($x8678 (= z_4_48 $x8677)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8678)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x8695 (= z_4_48 (or z_5_48 (and z_5_48 z_4_49)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8695))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x8704 (= z_4_49 z_5_50)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8704))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_49 (or z_5_49 z_4_50)))))
(assert
 (let (($x8713 (and z_5_49 z_4_50)))
 (let (($x8714 (= z_4_49 $x8713)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8714)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x8731 (= z_4_49 (or z_5_49 (and z_5_49 z_4_50)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8731))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x8739 (= z_4_50 z_5_51)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8739))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_50 (or z_5_50 z_4_51)))))
(assert
 (let (($x8748 (and z_5_50 z_4_51)))
 (let (($x8749 (= z_4_50 $x8748)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8749)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x8766 (= z_4_50 (or z_5_50 (and z_5_50 z_4_51)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8766))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x8774 (= z_4_51 z_5_52)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8774))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_51 (or z_5_51 z_4_52)))))
(assert
 (let (($x8783 (and z_5_51 z_4_52)))
 (let (($x8784 (= z_4_51 $x8783)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8784)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x8801 (= z_4_51 (or z_5_51 (and z_5_51 z_4_52)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8801))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x8810 (= z_4_52 z_5_53)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8810))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x8819 (and z_5_52 z_4_53)))
 (let (($x8820 (= z_4_52 $x8819)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8820)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x8837 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8837))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x8845 (= z_4_53 z_5_50)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8845))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_53 (or z_5_53 z_5_50 z_5_51 z_5_52)))))
(assert
 (let (($x8855 (= z_4_53 (and z_5_53 z_5_50 z_5_51 z_5_52))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8855))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x8874 (and z_5_52 z_5_53 z_5_50 z_5_51)))
 (let (($x8873 (and z_5_51 z_5_53 z_5_50)))
 (let (($x8872 (and z_5_50 z_5_53)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_53 (or (and z_5_53) $x8872 $x8873 $x8874))))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x8886 (= z_4_54 z_5_55)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8886))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_54 (or z_5_54 z_4_55)))))
(assert
 (let (($x8895 (and z_5_54 z_4_55)))
 (let (($x8896 (= z_4_54 $x8895)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8896)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x8913 (= z_4_54 (or z_5_54 (and z_5_54 z_4_55)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8913))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x8922 (= z_4_55 z_5_56)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8922))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x8931 (and z_5_55 z_4_56)))
 (let (($x8932 (= z_4_55 $x8931)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8932)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x8949 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8949))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x8957 (= z_4_56 z_5_57)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8957))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_56 (or z_5_56 z_4_57)))))
(assert
 (let (($x8966 (and z_5_56 z_4_57)))
 (let (($x8967 (= z_4_56 $x8966)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x8967)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x8984 (= z_4_56 (or z_5_56 (and z_5_56 z_4_57)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x8984))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x8992 (= z_4_57 z_5_58)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x8992))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_57 (or z_5_57 z_4_58)))))
(assert
 (let (($x9001 (and z_5_57 z_4_58)))
 (let (($x9002 (= z_4_57 $x9001)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9002)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x9019 (= z_4_57 (or z_5_57 (and z_5_57 z_4_58)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9019))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x9028 (= z_4_58 z_5_59)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9028))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x9037 (and z_5_58 z_4_59)))
 (let (($x9038 (= z_4_58 $x9037)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9038)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x9055 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9055))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x9063 (= z_4_59 z_5_60)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9063))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_59 (or z_5_59 z_4_60)))))
(assert
 (let (($x9072 (and z_5_59 z_4_60)))
 (let (($x9073 (= z_4_59 $x9072)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9073)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x9090 (= z_4_59 (or z_5_59 (and z_5_59 z_4_60)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9090))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x9099 (= z_4_60 z_5_57)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9099))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_60 (or z_5_60 z_5_57 z_5_58 z_5_59)))))
(assert
 (let (($x9109 (= z_4_60 (and z_5_60 z_5_57 z_5_58 z_5_59))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9109))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x9128 (and z_5_59 z_5_60 z_5_57 z_5_58)))
 (let (($x9127 (and z_5_58 z_5_60 z_5_57)))
 (let (($x9126 (and z_5_57 z_5_60)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_60 (or (and z_5_60) $x9126 $x9127 $x9128))))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x9140 (= z_4_61 z_5_62)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9140))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x9149 (and z_5_61 z_4_62)))
 (let (($x9150 (= z_4_61 $x9149)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9150)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x9167 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9167))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x9175 (= z_4_62 z_5_63)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9175))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_62 (or z_5_62 z_4_63)))))
(assert
 (let (($x9184 (and z_5_62 z_4_63)))
 (let (($x9185 (= z_4_62 $x9184)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9185)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x9202 (= z_4_62 (or z_5_62 (and z_5_62 z_4_63)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9202))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x9211 (= z_4_63 z_5_37)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9211))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_63 (or z_5_63 z_4_37)))))
(assert
 (let (($x9220 (and z_5_63 z_4_37)))
 (let (($x9221 (= z_4_63 $x9220)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9221)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x9238 (= z_4_63 (or z_5_63 (and z_5_63 z_4_37)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9238))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x9247 (= z_4_64 z_5_65)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9247))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x9256 (and z_5_64 z_4_65)))
 (let (($x9257 (= z_4_64 $x9256)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9257)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x9274 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9274))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x9282 (= z_4_65 z_5_66)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9282))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_65 (or z_5_65 z_4_66)))))
(assert
 (let (($x9291 (and z_5_65 z_4_66)))
 (let (($x9292 (= z_4_65 $x9291)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9292)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x9309 (= z_4_65 (or z_5_65 (and z_5_65 z_4_66)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9309))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x9317 (= z_4_66 z_5_67)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9317))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x9326 (and z_5_66 z_4_67)))
 (let (($x9327 (= z_4_66 $x9326)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9327)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x9344 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9344))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x9352 (= z_4_67 z_5_68)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9352))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x9361 (and z_5_67 z_4_68)))
 (let (($x9362 (= z_4_67 $x9361)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9362)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x9379 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9379))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x9387 (= z_4_68 z_5_69)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9387))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_68 (or z_5_68 z_4_69)))))
(assert
 (let (($x9396 (and z_5_68 z_4_69)))
 (let (($x9397 (= z_4_68 $x9396)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9397)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x9414 (= z_4_68 (or z_5_68 (and z_5_68 z_4_69)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9414))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x9422 (= z_4_69 z_5_68)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9422))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_69 (or z_5_69 z_5_68)))))
(assert
 (let (($x9432 (= z_4_69 (and z_5_69 z_5_68))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9432))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_69 (or (and z_5_69) (and z_5_68 z_5_69))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x9461 (= z_4_70 z_5_71)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9461))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_70 (or z_5_70 z_4_71)))))
(assert
 (let (($x9470 (and z_5_70 z_4_71)))
 (let (($x9471 (= z_4_70 $x9470)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9471)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x9488 (= z_4_70 (or z_5_70 (and z_5_70 z_4_71)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9488))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x9496 (= z_4_71 z_5_72)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9496))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_71 (or z_5_71 z_4_72)))))
(assert
 (let (($x9505 (and z_5_71 z_4_72)))
 (let (($x9506 (= z_4_71 $x9505)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9506)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x9523 (= z_4_71 (or z_5_71 (and z_5_71 z_4_72)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9523))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x9532 (= z_4_72 z_5_73)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9532))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x9541 (and z_5_72 z_4_73)))
 (let (($x9542 (= z_4_72 $x9541)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9542)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x9559 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9559))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x9567 (= z_4_73 z_5_74)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9567))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x9576 (and z_5_73 z_4_74)))
 (let (($x9577 (= z_4_73 $x9576)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9577)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x9594 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9594))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x9603 (= z_4_74 z_5_75)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9603))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x9612 (and z_5_74 z_4_75)))
 (let (($x9613 (= z_4_74 $x9612)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9613)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x9630 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9630))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x9639 (= z_4_75 z_5_76)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9639))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x9648 (and z_5_75 z_4_76)))
 (let (($x9649 (= z_4_75 $x9648)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9649)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x9666 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9666))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x9674 (= z_4_76 z_5_74)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9674))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_76 (or z_5_76 z_5_74 z_5_75)))))
(assert
 (let (($x9684 (= z_4_76 (and z_5_76 z_5_74 z_5_75))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9684))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x9702 (and z_5_75 z_5_76 z_5_74)))
 (let (($x9701 (and z_5_74 z_5_76)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_76 (or (and z_5_76) $x9701 $x9702)))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x9714 (= z_4_77 z_5_78)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9714))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_77 (or z_5_77 z_4_78)))))
(assert
 (let (($x9723 (and z_5_77 z_4_78)))
 (let (($x9724 (= z_4_77 $x9723)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9724)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x9741 (= z_4_77 (or z_5_77 (and z_5_77 z_4_78)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9741))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x9749 (= z_4_78 z_5_79)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9749))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_78 (or z_5_78 z_4_79)))))
(assert
 (let (($x9758 (and z_5_78 z_4_79)))
 (let (($x9759 (= z_4_78 $x9758)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9759)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x9776 (= z_4_78 (or z_5_78 (and z_5_78 z_4_79)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9776))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x9784 (= z_4_79 z_5_80)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9784))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x9793 (and z_5_79 z_4_80)))
 (let (($x9794 (= z_4_79 $x9793)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9794)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x9811 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9811))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x9819 (= z_4_80 z_5_81)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9819))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_80 (or z_5_80 z_4_81)))))
(assert
 (let (($x9828 (and z_5_80 z_4_81)))
 (let (($x9829 (= z_4_80 $x9828)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9829)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x9846 (= z_4_80 (or z_5_80 (and z_5_80 z_4_81)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9846))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x9854 (= z_4_81 z_5_82)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9854))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_81 (or z_5_81 z_4_82)))))
(assert
 (let (($x9863 (and z_5_81 z_4_82)))
 (let (($x9864 (= z_4_81 $x9863)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9864)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x9881 (= z_4_81 (or z_5_81 (and z_5_81 z_4_82)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9881))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x9890 (= z_4_82 z_5_79)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9890))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_82 (or z_5_82 z_5_79 z_5_80 z_5_81)))))
(assert
 (let (($x9900 (= z_4_82 (and z_5_82 z_5_79 z_5_80 z_5_81))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9900))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x9919 (and z_5_81 z_5_82 z_5_79 z_5_80)))
 (let (($x9918 (and z_5_80 z_5_82 z_5_79)))
 (let (($x9917 (and z_5_79 z_5_82)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_82 (or (and z_5_82) $x9917 $x9918 $x9919))))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x9931 (= z_4_83 z_5_84)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9931))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x9940 (and z_5_83 z_4_84)))
 (let (($x9941 (= z_4_83 $x9940)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9941)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x9958 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9958))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x9966 (= z_4_84 z_5_85)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x9966))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x9975 (and z_5_84 z_4_85)))
 (let (($x9976 (= z_4_84 $x9975)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x9976)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x9993 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x9993))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x10001 (= z_4_85 z_5_86)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10001))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x10010 (and z_5_85 z_4_86)))
 (let (($x10011 (= z_4_85 $x10010)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10011)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x10028 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10028))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x10037 (= z_4_86 z_5_87)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10037))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_86 (or z_5_86 z_4_87)))))
(assert
 (let (($x10046 (and z_5_86 z_4_87)))
 (let (($x10047 (= z_4_86 $x10046)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10047)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x10064 (= z_4_86 (or z_5_86 (and z_5_86 z_4_87)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10064))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x10073 (= z_4_87 z_5_88)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10073))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x10082 (and z_5_87 z_4_88)))
 (let (($x10083 (= z_4_87 $x10082)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10083)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x10100 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10100))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x10108 (= z_4_88 z_5_89)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10108))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x10117 (and z_5_88 z_4_89)))
 (let (($x10118 (= z_4_88 $x10117)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10118)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x10135 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10135))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x10143 (= z_4_89 z_5_87)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10143))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_89 (or z_5_89 z_5_87 z_5_88)))))
(assert
 (let (($x10153 (= z_4_89 (and z_5_89 z_5_87 z_5_88))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10153))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x10171 (and z_5_88 z_5_89 z_5_87)))
 (let (($x10170 (and z_5_87 z_5_89)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_89 (or (and z_5_89) $x10170 $x10171)))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x10183 (= z_4_90 z_5_91)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10183))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x10192 (and z_5_90 z_4_91)))
 (let (($x10193 (= z_4_90 $x10192)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10193)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x10210 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10210))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x10218 (= z_4_91 z_5_92)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10218))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_91 (or z_5_91 z_4_92)))))
(assert
 (let (($x10227 (and z_5_91 z_4_92)))
 (let (($x10228 (= z_4_91 $x10227)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10228)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x10245 (= z_4_91 (or z_5_91 (and z_5_91 z_4_92)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10245))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x10253 (= z_4_92 z_5_93)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10253))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x10262 (and z_5_92 z_4_93)))
 (let (($x10263 (= z_4_92 $x10262)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10263)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x10280 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10280))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x10289 (= z_4_93 z_5_94)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10289))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_93 (or z_5_93 z_4_94)))))
(assert
 (let (($x10298 (and z_5_93 z_4_94)))
 (let (($x10299 (= z_4_93 $x10298)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10299)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x10316 (= z_4_93 (or z_5_93 (and z_5_93 z_4_94)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10316))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x10324 (= z_4_94 z_5_95)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10324))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x10333 (and z_5_94 z_4_95)))
 (let (($x10334 (= z_4_94 $x10333)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10334)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x10351 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10351))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x10359 (= z_4_95 z_5_93)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10359))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_95 (or z_5_95 z_5_93 z_5_94)))))
(assert
 (let (($x10369 (= z_4_95 (and z_5_95 z_5_93 z_5_94))))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10369))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x10387 (and z_5_94 z_5_95 z_5_93)))
 (let (($x10386 (and z_5_93 z_5_95)))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 (= z_4_95 (or (and z_5_95) $x10386 $x10387)))))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x10399 (= z_4_96 z_5_97)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10399))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x10408 (and z_5_96 z_4_97)))
 (let (($x10409 (= z_4_96 $x10408)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10409)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x10426 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10426))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x10434 (= z_4_97 z_5_98)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10434))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_97 (or z_5_97 z_4_98)))))
(assert
 (let (($x10443 (and z_5_97 z_4_98)))
 (let (($x10444 (= z_4_97 $x10443)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10444)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x10461 (= z_4_97 (or z_5_97 (and z_5_97 z_4_98)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10461))))
(assert
 (let (($x6940 (and x_4_! l_4_5)))
 (=> $x6940 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x10469 (= z_4_98 z_5_75)))
 (let (($x6947 (and x_4_X l_4_5)))
 (=> $x6947 $x10469))))
(assert
 (let (($x6952 (and x_4_F l_4_5)))
 (=> $x6952 (= z_4_98 (or z_5_98 z_4_75)))))
(assert
 (let (($x10478 (and z_5_98 z_4_75)))
 (let (($x10479 (= z_4_98 $x10478)))
 (let (($x6960 (and x_4_G l_4_5)))
 (=> $x6960 $x10479)))))
(assert
 (let (($x6966 (and x_4_& l_4_5 r_4_5)))
 (=> $x6966 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x6973 (and x_4_v l_4_5 r_4_5)))
 (=> $x6973 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x6979 (and x_4_-> l_4_5 r_4_5)))
 (=> $x6979 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x10496 (= z_4_98 (or z_5_98 (and z_5_98 z_4_75)))))
 (let (($x6985 (and x_4_U l_4_5 r_4_5)))
 (=> $x6985 $x10496))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x6295 (not x_5_->)))
 (let (($x6293 (not x_5_U)))
 (let (($x6291 (not x_5_v)))
 (let (($x6289 (not x_5_&)))
 (let (($x6287 (not x_5_X)))
 (let (($x6285 (not x_5_!)))
 (let (($x6283 (not x_5_F)))
 (let (($x6281 (not x_5_G)))
 (and $x6281 $x6283 $x6285 $x6287 $x6289 $x6291 $x6293 $x6295))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

