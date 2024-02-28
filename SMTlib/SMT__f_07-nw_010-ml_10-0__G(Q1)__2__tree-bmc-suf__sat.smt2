; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_70 () Bool)
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
(declare-fun z_2_9 () Bool)
(declare-fun z_0_11 () Bool)
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
(declare-fun z_0_19 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_0_21 () Bool)
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
(declare-fun z_0_28 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_37 () Bool)
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
(declare-fun z_0_50 () Bool)
(declare-fun z_2_49 () Bool)
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
(declare-fun z_2_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_0_61 () Bool)
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
(declare-fun z_2_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_73 () Bool)
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
 (not z_0_10))
(assert
 (not z_0_20))
(assert
 (not z_0_31))
(assert
 (not z_0_33))
(assert
 (not z_0_39))
(assert
 (not z_0_51))
(assert
 (not z_0_58))
(assert
 (not z_0_70))
(assert
 (= z_0_0 (and z_2_0)))
(assert
 (= z_0_1 (and z_2_1 z_0_2)))
(assert
 (= z_0_2 (and z_2_2 z_0_3)))
(assert
 (= z_0_3 (and z_2_3 z_0_4)))
(assert
 (= z_0_4 (and z_2_4 z_0_5)))
(assert
 (= z_0_5 (and z_2_5 z_0_6)))
(assert
 (= z_0_6 (and z_2_6 z_0_7)))
(assert
 (= z_0_7 (and z_2_7 z_0_8)))
(assert
 (= z_0_8 (and z_2_8 z_0_9)))
(assert
 (= z_0_9 (and z_2_9 z_2_5 z_2_6 z_2_7 z_2_8)))
(assert
 (= z_0_10 (and z_2_10 z_0_11)))
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
 (= z_0_18 (and z_2_18 z_0_19)))
(assert
 (= z_0_19 (and z_2_19 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_20 (and z_2_20 z_0_21)))
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
 (= z_0_27 (and z_2_27 z_0_28)))
(assert
 (= z_0_28 (and z_2_28 z_0_29)))
(assert
 (= z_0_29 (and z_2_29 z_0_30)))
(assert
 (= z_0_30 (and z_2_30 z_2_25 z_2_26 z_2_27 z_2_28 z_2_29)))
(assert
 (= z_0_31 (and z_2_31 z_0_32)))
(assert
 (= z_0_32 (and z_2_32 z_0_3)))
(assert
 (= z_0_33 (and z_2_33 z_0_34)))
(assert
 (= z_0_34 (and z_2_34 z_0_35)))
(assert
 (= z_0_35 (and z_2_35 z_0_36)))
(assert
 (= z_0_36 (and z_2_36 z_0_37)))
(assert
 (= z_0_37 (and z_2_37 z_0_38)))
(assert
 (= z_0_38 (and z_2_38 z_2_34 z_2_35 z_2_36 z_2_37)))
(assert
 (= z_0_39 (and z_2_39 z_0_40)))
(assert
 (= z_0_40 (and z_2_40 z_0_41)))
(assert
 (= z_0_41 (and z_2_41 z_0_42)))
(assert
 (= z_0_42 (and z_2_42 z_0_43)))
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
 (= z_0_49 (and z_2_49 z_0_50)))
(assert
 (= z_0_50 (and z_2_50 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_51 (and z_2_51 z_0_52)))
(assert
 (= z_0_52 (and z_2_52 z_0_53)))
(assert
 (= z_0_53 (and z_2_53 z_0_54)))
(assert
 (= z_0_54 (and z_2_54 z_0_55)))
(assert
 (= z_0_55 (and z_2_55 z_0_56)))
(assert
 (= z_0_56 (and z_2_56 z_0_57)))
(assert
 (= z_0_57 (and z_2_57 z_2_56)))
(assert
 (= z_0_58 (and z_2_58 z_0_59)))
(assert
 (= z_0_59 (and z_2_59 z_0_60)))
(assert
 (= z_0_60 (and z_2_60 z_0_61)))
(assert
 (= z_0_61 (and z_2_61 z_0_62)))
(assert
 (= z_0_62 (and z_2_62 z_0_63)))
(assert
 (= z_0_63 (and z_2_63 z_0_64)))
(assert
 (= z_0_64 (and z_2_64 z_0_65)))
(assert
 (= z_0_65 (and z_2_65 z_0_66)))
(assert
 (= z_0_66 (and z_2_66 z_0_67)))
(assert
 (= z_0_67 (and z_2_67 z_0_68)))
(assert
 (= z_0_68 (and z_2_68 z_0_69)))
(assert
 (= z_0_69 (and z_2_69 z_2_64 z_2_65 z_2_66 z_2_67 z_2_68)))
(assert
 (= z_0_70 (and z_2_70 z_0_71)))
(assert
 (= z_0_71 (and z_2_71 z_0_72)))
(assert
 (= z_0_72 (and z_2_72 z_0_73)))
(assert
 (= z_0_73 (and z_2_73 z_0_17)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x1758 (not z_2_1)))
 (=> x_2_p $x1758)))
(assert
 (=> x_2_p z_2_2))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (=> x_2_p z_2_5))
(assert
 (let (($x1769 (not z_2_6)))
 (=> x_2_p $x1769)))
(assert
 (=> x_2_p z_2_7))
(assert
 (=> x_2_p z_2_8))
(assert
 (let (($x1776 (not z_2_9)))
 (=> x_2_p $x1776)))
(assert
 (=> x_2_p z_2_10))
(assert
 (=> x_2_p z_2_11))
(assert
 (let (($x1783 (not z_2_12)))
 (=> x_2_p $x1783)))
(assert
 (let (($x1786 (not z_2_13)))
 (=> x_2_p $x1786)))
(assert
 (let (($x1789 (not z_2_14)))
 (=> x_2_p $x1789)))
(assert
 (let (($x1792 (not z_2_15)))
 (=> x_2_p $x1792)))
(assert
 (=> x_2_p z_2_16))
(assert
 (let (($x1797 (not z_2_17)))
 (=> x_2_p $x1797)))
(assert
 (let (($x1800 (not z_2_18)))
 (=> x_2_p $x1800)))
(assert
 (=> x_2_p z_2_19))
(assert
 (=> x_2_p z_2_20))
(assert
 (=> x_2_p z_2_21))
(assert
 (let (($x1809 (not z_2_22)))
 (=> x_2_p $x1809)))
(assert
 (=> x_2_p z_2_23))
(assert
 (=> x_2_p z_2_24))
(assert
 (=> x_2_p z_2_25))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x1824 (not z_2_29)))
 (=> x_2_p $x1824)))
(assert
 (let (($x1827 (not z_2_30)))
 (=> x_2_p $x1827)))
(assert
 (let (($x1830 (not z_2_31)))
 (=> x_2_p $x1830)))
(assert
 (let (($x1833 (not z_2_32)))
 (=> x_2_p $x1833)))
(assert
 (let (($x1836 (not z_2_33)))
 (=> x_2_p $x1836)))
(assert
 (let (($x1839 (not z_2_34)))
 (=> x_2_p $x1839)))
(assert
 (let (($x1842 (not z_2_35)))
 (=> x_2_p $x1842)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (=> x_2_p z_2_39))
(assert
 (let (($x1853 (not z_2_40)))
 (=> x_2_p $x1853)))
(assert
 (=> x_2_p z_2_41))
(assert
 (let (($x1858 (not z_2_42)))
 (=> x_2_p $x1858)))
(assert
 (=> x_2_p z_2_43))
(assert
 (let (($x1863 (not z_2_44)))
 (=> x_2_p $x1863)))
(assert
 (=> x_2_p z_2_45))
(assert
 (let (($x1868 (not z_2_46)))
 (=> x_2_p $x1868)))
(assert
 (let (($x1871 (not z_2_47)))
 (=> x_2_p $x1871)))
(assert
 (let (($x1874 (not z_2_48)))
 (=> x_2_p $x1874)))
(assert
 (let (($x1877 (not z_2_49)))
 (=> x_2_p $x1877)))
(assert
 (=> x_2_p z_2_50))
(assert
 (let (($x1882 (not z_2_51)))
 (=> x_2_p $x1882)))
(assert
 (let (($x1885 (not z_2_52)))
 (=> x_2_p $x1885)))
(assert
 (let (($x1888 (not z_2_53)))
 (=> x_2_p $x1888)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (let (($x1897 (not z_2_57)))
 (=> x_2_p $x1897)))
(assert
 (let (($x1900 (not z_2_58)))
 (=> x_2_p $x1900)))
(assert
 (let (($x1903 (not z_2_59)))
 (=> x_2_p $x1903)))
(assert
 (=> x_2_p z_2_60))
(assert
 (let (($x1908 (not z_2_61)))
 (=> x_2_p $x1908)))
(assert
 (let (($x1911 (not z_2_62)))
 (=> x_2_p $x1911)))
(assert
 (let (($x1914 (not z_2_63)))
 (=> x_2_p $x1914)))
(assert
 (let (($x1917 (not z_2_64)))
 (=> x_2_p $x1917)))
(assert
 (let (($x1920 (not z_2_65)))
 (=> x_2_p $x1920)))
(assert
 (=> x_2_p z_2_66))
(assert
 (let (($x1925 (not z_2_67)))
 (=> x_2_p $x1925)))
(assert
 (=> x_2_p z_2_68))
(assert
 (=> x_2_p z_2_69))
(assert
 (=> x_2_p z_2_70))
(assert
 (=> x_2_p z_2_71))
(assert
 (=> x_2_p z_2_72))
(assert
 (let (($x1938 (not z_2_73)))
 (=> x_2_p $x1938)))
(assert
 (or x_2_p))
(assert
 (let (($x1753 (not x_2_->)))
 (let (($x1751 (not x_2_U)))
 (let (($x1749 (not x_2_v)))
 (let (($x1747 (not x_2_&)))
 (let (($x1745 (not x_2_X)))
 (let (($x1743 (not x_2_!)))
 (let (($x1741 (not x_2_F)))
 (let (($x1739 (not x_2_G)))
 (and $x1739 $x1741 $x1743 $x1745 $x1747 $x1749 $x1751 $x1753))))))))))
(check-sat)

