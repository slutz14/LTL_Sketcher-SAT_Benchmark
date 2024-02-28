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
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
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
 (or x_4_p x_4_q))
(assert
 (let (($x4000 (not x_4_->)))
 (let (($x3998 (not x_4_U)))
 (let (($x3996 (not x_4_v)))
 (let (($x3994 (not x_4_&)))
 (let (($x3992 (not x_4_X)))
 (let (($x3990 (not x_4_!)))
 (let (($x3988 (not x_4_F)))
 (let (($x3986 (not x_4_G)))
 (and $x3986 $x3988 $x3990 $x3992 $x3994 $x3996 $x3998 $x4000))))))))))
(check-sat)

