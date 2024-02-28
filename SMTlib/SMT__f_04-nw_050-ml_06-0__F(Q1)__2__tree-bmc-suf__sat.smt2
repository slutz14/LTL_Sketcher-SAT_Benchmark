; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_2_0 () Bool)
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
(declare-fun z_2_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
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
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_2_85 () Bool)
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
 z_0_1)
(assert
 z_0_2)
(assert
 z_0_8)
(assert
 z_0_9)
(assert
 z_0_11)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 (not z_0_18))
(assert
 z_0_19)
(assert
 z_0_22)
(assert
 z_0_24)
(assert
 z_0_26)
(assert
 z_0_27)
(assert
 z_0_28)
(assert
 z_0_32)
(assert
 z_0_33)
(assert
 z_0_35)
(assert
 z_0_36)
(assert
 z_0_38)
(assert
 z_0_40)
(assert
 z_0_41)
(assert
 z_0_42)
(assert
 z_0_50)
(assert
 z_0_51)
(assert
 z_0_52)
(assert
 z_0_56)
(assert
 z_0_58)
(assert
 z_0_60)
(assert
 z_0_61)
(assert
 z_0_63)
(assert
 z_0_64)
(assert
 z_0_67)
(assert
 z_0_69)
(assert
 z_0_70)
(assert
 z_0_72)
(assert
 z_0_73)
(assert
 z_0_76)
(assert
 z_0_77)
(assert
 z_0_78)
(assert
 z_0_80)
(assert
 z_0_81)
(assert
 z_0_83)
(assert
 (= z_0_0 (or z_2_0 z_0_1)))
(assert
 (= z_0_1 (or z_2_1 z_2_0)))
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
 (= z_0_8 (or z_2_8 z_2_5 z_2_6 z_2_7)))
(assert
 (= z_0_9 (or z_2_9 z_0_10)))
(assert
 (= z_0_10 (or z_2_10 z_0_11)))
(assert
 (= z_0_11 (or z_2_11 z_0_12)))
(assert
 (= z_0_12 (or z_2_12 z_0_13)))
(assert
 (= z_0_13 (or z_2_13 z_0_14)))
(assert
 (= z_0_14 (or z_2_14 z_0_15)))
(assert
 (= z_0_15 (or z_2_15 z_2_12 z_2_13 z_2_14)))
(assert
 (= z_0_16 (or z_2_16 z_0_17)))
(assert
 (= z_0_17 (or z_2_17 z_0_18)))
(assert
 (= z_0_18 (or z_2_18)))
(assert
 (= z_0_19 (or z_2_19 z_0_20)))
(assert
 (= z_0_20 (or z_2_20 z_0_21)))
(assert
 (= z_0_21 (or z_2_21 z_0_22)))
(assert
 (= z_0_22 (or z_2_22 z_0_23)))
(assert
 (= z_0_23 (or z_2_23 z_2_21 z_2_22)))
(assert
 (= z_0_24 (or z_2_24 z_0_25)))
(assert
 (= z_0_25 (or z_2_25 z_0_26)))
(assert
 (= z_0_26 (or z_2_26 z_0_27)))
(assert
 (= z_0_27 (or z_2_27 z_0_0)))
(assert
 (= z_0_28 (or z_2_28 z_0_29)))
(assert
 (= z_0_29 (or z_2_29 z_0_30)))
(assert
 (= z_0_30 (or z_2_30 z_0_31)))
(assert
 (= z_0_31 (or z_2_31 z_0_23)))
(assert
 (= z_0_32 (or z_2_32 z_0_33)))
(assert
 (= z_0_33 (or z_2_33 z_0_34)))
(assert
 (= z_0_34 (or z_2_34 z_0_1)))
(assert
 (= z_0_35 (or z_2_35 z_0_36)))
(assert
 (= z_0_36 (or z_2_36 z_0_37)))
(assert
 (= z_0_37 (or z_2_37)))
(assert
 (= z_0_38 (or z_2_38 z_0_39)))
(assert
 (= z_0_39 (or z_2_39 z_0_15)))
(assert
 (= z_0_40 (or z_2_40 z_0_41)))
(assert
 (= z_0_41 (or z_2_41 z_0_39)))
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
 (= z_0_49 (or z_2_49 z_2_46 z_2_47 z_2_48)))
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
 (= z_0_55 (or z_2_55 z_2_51 z_2_52 z_2_53 z_2_54)))
(assert
 (= z_0_56 (or z_2_56 z_0_57)))
(assert
 (= z_0_57 (or z_2_57 z_0_4)))
(assert
 (= z_0_58 (or z_2_58 z_0_59)))
(assert
 (= z_0_59 (or z_2_59 z_0_60)))
(assert
 (= z_0_60 (or z_2_60 z_0_17)))
(assert
 (= z_0_61 (or z_2_61 z_0_62)))
(assert
 (= z_0_62 (or z_2_62 z_0_52)))
(assert
 (= z_0_63 (or z_2_63 z_0_34)))
(assert
 (= z_0_64 (or z_2_64 z_0_65)))
(assert
 (= z_0_65 (or z_2_65 z_0_66)))
(assert
 (= z_0_66 (or z_2_66 z_0_22)))
(assert
 (= z_0_67 (or z_2_67 z_0_68)))
(assert
 (= z_0_68 (or z_2_68 z_0_60)))
(assert
 (= z_0_69 (or z_2_69 z_0_13)))
(assert
 (= z_0_70 (or z_2_70 z_0_71)))
(assert
 (= z_0_71 (or z_2_71 z_0_49)))
(assert
 (= z_0_72 (or z_2_72 z_0_32)))
(assert
 (= z_0_73 (or z_2_73 z_0_74)))
(assert
 (= z_0_74 (or z_2_74 z_0_75)))
(assert
 (= z_0_75 (or z_2_75 z_0_71)))
(assert
 (= z_0_76 (or z_2_76 z_0_48)))
(assert
 (= z_0_77 (or z_2_77 z_0_27)))
(assert
 (= z_0_78 (or z_2_78 z_0_79)))
(assert
 (= z_0_79 (or z_2_79 z_0_16)))
(assert
 (= z_0_80 (or z_2_80 z_0_65)))
(assert
 (= z_0_81 (or z_2_81 z_0_82)))
(assert
 (= z_0_82 (or z_2_82 z_0_44)))
(assert
 (= z_0_83 (or z_2_83 z_0_84)))
(assert
 (= z_0_84 (or z_2_84 z_0_85)))
(assert
 (= z_0_85 (or z_2_85 z_0_45)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x1648 (not z_2_1)))
 (=> x_2_p $x1648)))
(assert
 (let (($x1651 (not z_2_2)))
 (=> x_2_p $x1651)))
(assert
 (let (($x1654 (not z_2_3)))
 (=> x_2_p $x1654)))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x1659 (not z_2_5)))
 (=> x_2_p $x1659)))
(assert
 (=> x_2_p z_2_6))
(assert
 (let (($x1664 (not z_2_7)))
 (=> x_2_p $x1664)))
(assert
 (let (($x1667 (not z_2_8)))
 (=> x_2_p $x1667)))
(assert
 (=> x_2_p z_2_9))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x1674 (not z_2_11)))
 (=> x_2_p $x1674)))
(assert
 (=> x_2_p z_2_12))
(assert
 (=> x_2_p z_2_13))
(assert
 (let (($x1681 (not z_2_14)))
 (=> x_2_p $x1681)))
(assert
 (=> x_2_p z_2_15))
(assert
 (=> x_2_p z_2_16))
(assert
 (=> x_2_p z_2_17))
(assert
 (let (($x1690 (not z_2_18)))
 (=> x_2_p $x1690)))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x1695 (not z_2_20)))
 (=> x_2_p $x1695)))
(assert
 (let (($x1698 (not z_2_21)))
 (=> x_2_p $x1698)))
(assert
 (let (($x1701 (not z_2_22)))
 (=> x_2_p $x1701)))
(assert
 (=> x_2_p z_2_23))
(assert
 (let (($x1706 (not z_2_24)))
 (=> x_2_p $x1706)))
(assert
 (let (($x1709 (not z_2_25)))
 (=> x_2_p $x1709)))
(assert
 (let (($x1712 (not z_2_26)))
 (=> x_2_p $x1712)))
(assert
 (=> x_2_p z_2_27))
(assert
 (let (($x1717 (not z_2_28)))
 (=> x_2_p $x1717)))
(assert
 (let (($x1720 (not z_2_29)))
 (=> x_2_p $x1720)))
(assert
 (let (($x1723 (not z_2_30)))
 (=> x_2_p $x1723)))
(assert
 (=> x_2_p z_2_31))
(assert
 (=> x_2_p z_2_32))
(assert
 (let (($x1730 (not z_2_33)))
 (=> x_2_p $x1730)))
(assert
 (let (($x1733 (not z_2_34)))
 (=> x_2_p $x1733)))
(assert
 (=> x_2_p z_2_35))
(assert
 (let (($x1738 (not z_2_36)))
 (=> x_2_p $x1738)))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (=> x_2_p z_2_39))
(assert
 (=> x_2_p z_2_40))
(assert
 (let (($x1749 (not z_2_41)))
 (=> x_2_p $x1749)))
(assert
 (let (($x1752 (not z_2_42)))
 (=> x_2_p $x1752)))
(assert
 (let (($x1755 (not z_2_43)))
 (=> x_2_p $x1755)))
(assert
 (let (($x1758 (not z_2_44)))
 (=> x_2_p $x1758)))
(assert
 (=> x_2_p z_2_45))
(assert
 (=> x_2_p z_2_46))
(assert
 (=> x_2_p z_2_47))
(assert
 (let (($x1767 (not z_2_48)))
 (=> x_2_p $x1767)))
(assert
 (let (($x1770 (not z_2_49)))
 (=> x_2_p $x1770)))
(assert
 (=> x_2_p z_2_50))
(assert
 (=> x_2_p z_2_51))
(assert
 (let (($x1777 (not z_2_52)))
 (=> x_2_p $x1777)))
(assert
 (let (($x1780 (not z_2_53)))
 (=> x_2_p $x1780)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (=> x_2_p z_2_57))
(assert
 (=> x_2_p z_2_58))
(assert
 (let (($x1793 (not z_2_59)))
 (=> x_2_p $x1793)))
(assert
 (let (($x1796 (not z_2_60)))
 (=> x_2_p $x1796)))
(assert
 (=> x_2_p z_2_61))
(assert
 (let (($x1801 (not z_2_62)))
 (=> x_2_p $x1801)))
(assert
 (=> x_2_p z_2_63))
(assert
 (=> x_2_p z_2_64))
(assert
 (let (($x1808 (not z_2_65)))
 (=> x_2_p $x1808)))
(assert
 (=> x_2_p z_2_66))
(assert
 (let (($x1813 (not z_2_67)))
 (=> x_2_p $x1813)))
(assert
 (=> x_2_p z_2_68))
(assert
 (let (($x1818 (not z_2_69)))
 (=> x_2_p $x1818)))
(assert
 (let (($x1821 (not z_2_70)))
 (=> x_2_p $x1821)))
(assert
 (=> x_2_p z_2_71))
(assert
 (=> x_2_p z_2_72))
(assert
 (let (($x1828 (not z_2_73)))
 (=> x_2_p $x1828)))
(assert
 (let (($x1831 (not z_2_74)))
 (=> x_2_p $x1831)))
(assert
 (=> x_2_p z_2_75))
(assert
 (let (($x1836 (not z_2_76)))
 (=> x_2_p $x1836)))
(assert
 (=> x_2_p z_2_77))
(assert
 (let (($x1841 (not z_2_78)))
 (=> x_2_p $x1841)))
(assert
 (let (($x1844 (not z_2_79)))
 (=> x_2_p $x1844)))
(assert
 (let (($x1847 (not z_2_80)))
 (=> x_2_p $x1847)))
(assert
 (let (($x1850 (not z_2_81)))
 (=> x_2_p $x1850)))
(assert
 (=> x_2_p z_2_82))
(assert
 (let (($x1855 (not z_2_83)))
 (=> x_2_p $x1855)))
(assert
 (let (($x1858 (not z_2_84)))
 (=> x_2_p $x1858)))
(assert
 (=> x_2_p z_2_85))
(assert
 (or x_2_p))
(assert
 (let (($x1643 (not x_2_->)))
 (let (($x1641 (not x_2_U)))
 (let (($x1639 (not x_2_v)))
 (let (($x1637 (not x_2_&)))
 (let (($x1635 (not x_2_X)))
 (let (($x1633 (not x_2_!)))
 (let (($x1631 (not x_2_F)))
 (let (($x1629 (not x_2_G)))
 (and $x1629 $x1631 $x1633 $x1635 $x1637 $x1639 $x1641 $x1643))))))))))
(check-sat)

