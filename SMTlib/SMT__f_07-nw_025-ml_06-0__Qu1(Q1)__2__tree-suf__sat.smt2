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
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
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
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x15 (not x_0_G)))
 (let (($x13 (not x_0_F)))
 (let (($x19 (or $x13 $x15)))
 (let (($x11 (not x_0_X)))
 (let (($x18 (or $x11 $x15)))
 (let (($x17 (or $x11 $x13)))
 (let (($x10 (not x_0_!)))
 (let (($x16 (or $x10 $x15)))
 (let (($x14 (or $x10 $x13)))
 (let (($x12 (or $x10 $x11)))
 (and $x12 $x14 $x16 $x17 $x18 $x19))))))))))))
(assert
 (=> x_0_! (= z_0_0 (not z_2_0))))
(assert
 (let (($x1140 (= z_0_0 z_2_0)))
 (=> x_0_X $x1140)))
(assert
 (=> x_0_F (= z_0_0 (or z_2_0))))
(assert
 (=> x_0_G (= z_0_0 (and z_2_0))))
(assert
 (=> x_0_! (= z_0_1 (not z_2_1))))
(assert
 (let (($x1119 (= z_0_1 z_2_2)))
 (=> x_0_X $x1119)))
(assert
 (=> x_0_F (= z_0_1 (or z_2_1 z_2_2 z_2_0))))
(assert
 (let (($x1108 (= z_0_1 (and z_2_1 z_2_2 z_2_0))))
 (=> x_0_G $x1108)))
(assert
 (=> x_0_! (= z_0_2 (not z_2_2))))
(assert
 (let (($x3420 (= z_0_2 z_2_0)))
 (=> x_0_X $x3420)))
(assert
 (let (($x3424 (= z_0_2 (or z_2_2 z_2_0))))
 (=> x_0_F $x3424)))
(assert
 (let (($x3428 (= z_0_2 (and z_2_2 z_2_0))))
 (=> x_0_G $x3428)))
(assert
 (=> x_0_! (= z_0_3 (not z_2_3))))
(assert
 (let (($x3439 (= z_0_3 z_2_4)))
 (=> x_0_X $x3439)))
(assert
 (let (($x3443 (or z_2_3 z_2_4 z_2_5)))
 (let (($x3444 (= z_0_3 $x3443)))
 (=> x_0_F $x3444))))
(assert
 (let (($x3448 (= z_0_3 (and z_2_3 z_2_4 z_2_5))))
 (=> x_0_G $x3448)))
(assert
 (=> x_0_! (= z_0_4 (not z_2_4))))
(assert
 (let (($x3457 (= z_0_4 z_2_5)))
 (=> x_0_X $x3457)))
(assert
 (=> x_0_F (= z_0_4 (or z_2_4 z_2_5 z_2_3))))
(assert
 (let (($x3466 (= z_0_4 (and z_2_4 z_2_5 z_2_3))))
 (=> x_0_G $x3466)))
(assert
 (=> x_0_! (= z_0_5 (not z_2_5))))
(assert
 (let (($x3475 (= z_0_5 z_2_3)))
 (=> x_0_X $x3475)))
(assert
 (=> x_0_F (= z_0_5 (or z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x3484 (= z_0_5 (and z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x3484)))
(assert
 (=> x_0_! (= z_0_6 (not z_2_6))))
(assert
 (let (($x3494 (= z_0_6 z_2_5)))
 (=> x_0_X $x3494)))
(assert
 (=> x_0_F (= z_0_6 (or z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x3504 (= z_0_6 (and z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x3504)))
(assert
 (=> x_0_! (= z_0_7 (not z_2_7))))
(assert
 (let (($x3515 (= z_0_7 z_2_8)))
 (=> x_0_X $x3515)))
(assert
 (let (($x3521 (= z_0_7 (or z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x3521)))
(assert
 (let (($x3525 (= z_0_7 (and z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x3525)))
(assert
 (=> x_0_! (= z_0_8 (not z_2_8))))
(assert
 (let (($x3534 (= z_0_8 z_2_9)))
 (=> x_0_X $x3534)))
(assert
 (let (($x3538 (= z_0_8 (or z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x3538)))
(assert
 (let (($x3542 (= z_0_8 (and z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x3542)))
(assert
 (=> x_0_! (= z_0_9 (not z_2_9))))
(assert
 (let (($x3551 (= z_0_9 z_2_10)))
 (=> x_0_X $x3551)))
(assert
 (let (($x3555 (= z_0_9 (or z_2_9 z_2_10))))
 (=> x_0_F $x3555)))
(assert
 (let (($x3559 (= z_0_9 (and z_2_9 z_2_10))))
 (=> x_0_G $x3559)))
(assert
 (=> x_0_! (= z_0_10 (not z_2_10))))
(assert
 (let (($x3568 (= z_0_10 z_2_9)))
 (=> x_0_X $x3568)))
(assert
 (let (($x3572 (= z_0_10 (or z_2_10 z_2_9))))
 (=> x_0_F $x3572)))
(assert
 (let (($x3576 (= z_0_10 (and z_2_10 z_2_9))))
 (=> x_0_G $x3576)))
(assert
 (=> x_0_! (= z_0_11 (not z_2_11))))
(assert
 (let (($x3587 (= z_0_11 z_2_12)))
 (=> x_0_X $x3587)))
(assert
 (let (($x3596 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x3597 (= z_0_11 $x3596)))
 (=> x_0_F $x3597))))
(assert
 (let (($x3600 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x3601 (= z_0_11 $x3600)))
 (=> x_0_G $x3601))))
(assert
 (=> x_0_! (= z_0_12 (not z_2_12))))
(assert
 (let (($x3610 (= z_0_12 z_2_13)))
 (=> x_0_X $x3610)))
(assert
 (let (($x3614 (= z_0_12 (or z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x3614)))
(assert
 (let (($x3618 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3618)))
(assert
 (=> x_0_! (= z_0_13 (not z_2_13))))
(assert
 (let (($x3627 (= z_0_13 z_2_14)))
 (=> x_0_X $x3627)))
(assert
 (let (($x3631 (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x3631)))
(assert
 (let (($x3635 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3635)))
(assert
 (=> x_0_! (= z_0_14 (not z_2_14))))
(assert
 (let (($x3644 (= z_0_14 z_2_15)))
 (=> x_0_X $x3644)))
(assert
 (let (($x3648 (= z_0_14 (or z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x3648)))
(assert
 (let (($x3652 (= z_0_14 (and z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3652)))
(assert
 (=> x_0_! (= z_0_15 (not z_2_15))))
(assert
 (let (($x3661 (= z_0_15 z_2_16)))
 (=> x_0_X $x3661)))
(assert
 (let (($x3664 (or z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x3665 (= z_0_15 $x3664)))
 (=> x_0_F $x3665))))
(assert
 (let (($x3669 (= z_0_15 (and z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3669)))
(assert
 (=> x_0_! (= z_0_16 (not z_2_16))))
(assert
 (let (($x3678 (= z_0_16 z_2_17)))
 (=> x_0_X $x3678)))
(assert
 (=> x_0_F (= z_0_16 (or z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x3687 (= z_0_16 (and z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3687)))
(assert
 (=> x_0_! (= z_0_17 (not z_2_17))))
(assert
 (let (($x3696 (= z_0_17 z_2_18)))
 (=> x_0_X $x3696)))
(assert
 (=> x_0_F (= z_0_17 (or z_2_17 z_2_18 z_2_15 z_2_16))))
(assert
 (let (($x3705 (= z_0_17 (and z_2_17 z_2_18 z_2_15 z_2_16))))
 (=> x_0_G $x3705)))
(assert
 (=> x_0_! (= z_0_18 (not z_2_18))))
(assert
 (let (($x3714 (= z_0_18 z_2_15)))
 (=> x_0_X $x3714)))
(assert
 (=> x_0_F (= z_0_18 (or z_2_18 z_2_15 z_2_16 z_2_17))))
(assert
 (let (($x3723 (= z_0_18 (and z_2_18 z_2_15 z_2_16 z_2_17))))
 (=> x_0_G $x3723)))
(assert
 (=> x_0_! (= z_0_19 (not z_2_19))))
(assert
 (let (($x3734 (= z_0_19 z_2_20)))
 (=> x_0_X $x3734)))
(assert
 (=> x_0_F (= z_0_19 (or z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x3744 (= z_0_19 (and z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3744)))
(assert
 (=> x_0_! (= z_0_20 (not z_2_20))))
(assert
 (let (($x3753 (= z_0_20 z_2_16)))
 (=> x_0_X $x3753)))
(assert
 (=> x_0_F (= z_0_20 (or z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x3763 (= z_0_20 (and z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3763)))
(assert
 (=> x_0_! (= z_0_21 (not z_2_21))))
(assert
 (let (($x3774 (= z_0_21 z_2_22)))
 (=> x_0_X $x3774)))
(assert
 (let (($x3783 (= z_0_21 (or z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x3783)))
(assert
 (let (($x3787 (= z_0_21 (and z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3787)))
(assert
 (=> x_0_! (= z_0_22 (not z_2_22))))
(assert
 (let (($x3796 (= z_0_22 z_2_23)))
 (=> x_0_X $x3796)))
(assert
 (let (($x3800 (= z_0_22 (or z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x3800)))
(assert
 (let (($x3804 (= z_0_22 (and z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3804)))
(assert
 (=> x_0_! (= z_0_23 (not z_2_23))))
(assert
 (let (($x3813 (= z_0_23 z_2_24)))
 (=> x_0_X $x3813)))
(assert
 (let (($x3817 (= z_0_23 (or z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x3817)))
(assert
 (let (($x3821 (= z_0_23 (and z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3821)))
(assert
 (=> x_0_! (= z_0_24 (not z_2_24))))
(assert
 (let (($x3830 (= z_0_24 z_2_25)))
 (=> x_0_X $x3830)))
(assert
 (let (($x3833 (or z_2_24 z_2_25 z_2_26 z_2_27)))
 (let (($x3834 (= z_0_24 $x3833)))
 (=> x_0_F $x3834))))
(assert
 (let (($x3838 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3838)))
(assert
 (=> x_0_! (= z_0_25 (not z_2_25))))
(assert
 (let (($x3847 (= z_0_25 z_2_26)))
 (=> x_0_X $x3847)))
(assert
 (=> x_0_F (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x3856 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x3856)))
(assert
 (=> x_0_! (= z_0_26 (not z_2_26))))
(assert
 (let (($x3865 (= z_0_26 z_2_27)))
 (=> x_0_X $x3865)))
(assert
 (=> x_0_F (= z_0_26 (or z_2_26 z_2_27 z_2_24 z_2_25))))
(assert
 (let (($x3874 (= z_0_26 (and z_2_26 z_2_27 z_2_24 z_2_25))))
 (=> x_0_G $x3874)))
(assert
 (=> x_0_! (= z_0_27 (not z_2_27))))
(assert
 (let (($x3883 (= z_0_27 z_2_24)))
 (=> x_0_X $x3883)))
(assert
 (=> x_0_F (= z_0_27 (or z_2_27 z_2_24 z_2_25 z_2_26))))
(assert
 (let (($x3892 (= z_0_27 (and z_2_27 z_2_24 z_2_25 z_2_26))))
 (=> x_0_G $x3892)))
(assert
 (=> x_0_! (= z_0_28 (not z_2_28))))
(assert
 (let (($x3903 (= z_0_28 z_2_29)))
 (=> x_0_X $x3903)))
(assert
 (let (($x3907 (= z_0_28 (or z_2_28 z_2_29))))
 (=> x_0_F $x3907)))
(assert
 (let (($x3911 (= z_0_28 (and z_2_28 z_2_29))))
 (=> x_0_G $x3911)))
(assert
 (=> x_0_! (= z_0_29 (not z_2_29))))
(assert
 (let (($x3920 (= z_0_29 z_2_29)))
 (=> x_0_X $x3920)))
(assert
 (=> x_0_F (= z_0_29 (or z_2_29))))
(assert
 (=> x_0_G (= z_0_29 (and z_2_29))))
(assert
 (=> x_0_! (= z_0_30 (not z_2_30))))
(assert
 (let (($x3938 (= z_0_30 z_2_19)))
 (=> x_0_X $x3938)))
(assert
 (let (($x3942 (= z_0_30 (or z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_F $x3942)))
(assert
 (let (($x3948 (= z_0_30 (and z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3948)))
(assert
 (=> x_0_! (= z_0_31 (not z_2_31))))
(assert
 (let (($x3959 (= z_0_31 z_2_32)))
 (=> x_0_X $x3959)))
(assert
 (=> x_0_F (= z_0_31 (or z_2_31 z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x3969 (= z_0_31 (and z_2_31 z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x3969)))
(assert
 (=> x_0_! (= z_0_32 (not z_2_32))))
(assert
 (let (($x3978 (= z_0_32 z_2_28)))
 (=> x_0_X $x3978)))
(assert
 (=> x_0_F (= z_0_32 (or z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x3988 (= z_0_32 (and z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x3988)))
(assert
 (=> x_0_! (= z_0_33 (not z_2_33))))
(assert
 (let (($x3999 (= z_0_33 z_2_34)))
 (=> x_0_X $x3999)))
(assert
 (=> x_0_F (= z_0_33 (or z_2_33 z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x4009 (= z_0_33 (and z_2_33 z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x4009)))
(assert
 (=> x_0_! (= z_0_34 (not z_2_34))))
(assert
 (let (($x4018 (= z_0_34 z_2_25)))
 (=> x_0_X $x4018)))
(assert
 (=> x_0_F (= z_0_34 (or z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x4028 (= z_0_34 (and z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x4028)))
(assert
 (=> x_0_! (= z_0_35 (not z_2_35))))
(assert
 (let (($x4038 (= z_0_35 z_2_7)))
 (=> x_0_X $x4038)))
(assert
 (=> x_0_F (= z_0_35 (or z_2_35 z_2_7 z_2_8 z_2_9 z_2_10))))
(assert
 (let (($x4048 (= z_0_35 (and z_2_35 z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x4048)))
(assert
 (=> x_0_! (= z_0_36 (not z_2_36))))
(assert
 (let (($x4058 (= z_0_36 z_2_17)))
 (=> x_0_X $x4058)))
(assert
 (=> x_0_F (= z_0_36 (or z_2_36 z_2_17 z_2_18 z_2_15 z_2_16))))
(assert
 (let (($x4068 (= z_0_36 (and z_2_36 z_2_17 z_2_18 z_2_15 z_2_16))))
 (=> x_0_G $x4068)))
(assert
 (=> x_0_! (= z_0_37 (not z_2_37))))
(assert
 (let (($x4079 (= z_0_37 z_2_38)))
 (=> x_0_X $x4079)))
(assert
 (let (($x4083 (= z_0_37 (or z_2_37 z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_F $x4083)))
(assert
 (let (($x4089 (= z_0_37 (and z_2_37 z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x4089)))
(assert
 (=> x_0_! (= z_0_38 (not z_2_38))))
(assert
 (let (($x4098 (= z_0_38 z_2_20)))
 (=> x_0_X $x4098)))
(assert
 (=> x_0_F (= z_0_38 (or z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x4108 (= z_0_38 (and z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x4108)))
(assert
 (=> x_0_! (= z_0_39 (not z_2_39))))
(assert
 (let (($x4119 (= z_0_39 z_2_40)))
 (=> x_0_X $x4119)))
(assert
 (let (($x4124 (= z_0_39 (or z_2_39 z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_F $x4124)))
(assert
 (let (($x4130 (= z_0_39 (and z_2_39 z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x4130)))
(assert
 (=> x_0_! (= z_0_40 (not z_2_40))))
(assert
 (let (($x4139 (= z_0_40 z_2_41)))
 (=> x_0_X $x4139)))
(assert
 (=> x_0_F (= z_0_40 (or z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x4149 (= z_0_40 (and z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x4149)))
(assert
 (=> x_0_! (= z_0_41 (not z_2_41))))
(assert
 (let (($x4158 (= z_0_41 z_2_6)))
 (=> x_0_X $x4158)))
(assert
 (=> x_0_F (= z_0_41 (or z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x4168 (= z_0_41 (and z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x4168)))
(assert
 (=> x_0_! (= z_0_42 (not z_2_42))))
(assert
 (let (($x4178 (= z_0_42 z_2_8)))
 (=> x_0_X $x4178)))
(assert
 (=> x_0_F (= z_0_42 (or z_2_42 z_2_8 z_2_9 z_2_10))))
(assert
 (let (($x4188 (= z_0_42 (and z_2_42 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x4188)))
(assert
 (=> x_0_! (= z_0_43 (not z_2_43))))
(assert
 (let (($x4199 (= z_0_43 z_2_44)))
 (=> x_0_X $x4199)))
(assert
 (let (($x4208 (= z_0_43 (or z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4208)))
(assert
 (let (($x4212 (= z_0_43 (and z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4212)))
(assert
 (=> x_0_! (= z_0_44 (not z_2_44))))
(assert
 (let (($x4221 (= z_0_44 z_2_45)))
 (=> x_0_X $x4221)))
(assert
 (let (($x4225 (= z_0_44 (or z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4225)))
(assert
 (let (($x4229 (= z_0_44 (and z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4229)))
(assert
 (=> x_0_! (= z_0_45 (not z_2_45))))
(assert
 (let (($x4238 (= z_0_45 z_2_46)))
 (=> x_0_X $x4238)))
(assert
 (let (($x4242 (= z_0_45 (or z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4242)))
(assert
 (let (($x4246 (= z_0_45 (and z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4246)))
(assert
 (=> x_0_! (= z_0_46 (not z_2_46))))
(assert
 (let (($x4255 (= z_0_46 z_2_47)))
 (=> x_0_X $x4255)))
(assert
 (let (($x4259 (= z_0_46 (or z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4259)))
(assert
 (let (($x4263 (= z_0_46 (and z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4263)))
(assert
 (=> x_0_! (= z_0_47 (not z_2_47))))
(assert
 (let (($x4272 (= z_0_47 z_2_48)))
 (=> x_0_X $x4272)))
(assert
 (let (($x4275 (or z_2_47 z_2_48 z_2_49)))
 (let (($x4276 (= z_0_47 $x4275)))
 (=> x_0_F $x4276))))
(assert
 (let (($x4280 (= z_0_47 (and z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4280)))
(assert
 (=> x_0_! (= z_0_48 (not z_2_48))))
(assert
 (let (($x4289 (= z_0_48 z_2_49)))
 (=> x_0_X $x4289)))
(assert
 (=> x_0_F (= z_0_48 (or z_2_48 z_2_49 z_2_47))))
(assert
 (let (($x4298 (= z_0_48 (and z_2_48 z_2_49 z_2_47))))
 (=> x_0_G $x4298)))
(assert
 (=> x_0_! (= z_0_49 (not z_2_49))))
(assert
 (let (($x4307 (= z_0_49 z_2_47)))
 (=> x_0_X $x4307)))
(assert
 (=> x_0_F (= z_0_49 (or z_2_49 z_2_47 z_2_48))))
(assert
 (let (($x4316 (= z_0_49 (and z_2_49 z_2_47 z_2_48))))
 (=> x_0_G $x4316)))
(assert
 (=> x_0_! (= z_0_50 (not z_2_50))))
(assert
 (let (($x4327 (= z_0_50 z_2_51)))
 (=> x_0_X $x4327)))
(assert
 (=> x_0_F (= z_0_50 (or z_2_50 z_2_51 z_2_48 z_2_49 z_2_47))))
(assert
 (let (($x4337 (= z_0_50 (and z_2_50 z_2_51 z_2_48 z_2_49 z_2_47))))
 (=> x_0_G $x4337)))
(assert
 (=> x_0_! (= z_0_51 (not z_2_51))))
(assert
 (let (($x4346 (= z_0_51 z_2_48)))
 (=> x_0_X $x4346)))
(assert
 (=> x_0_F (= z_0_51 (or z_2_51 z_2_48 z_2_49 z_2_47))))
(assert
 (let (($x4356 (= z_0_51 (and z_2_51 z_2_48 z_2_49 z_2_47))))
 (=> x_0_G $x4356)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x1104 (not z_2_2)))
 (=> x_2_p $x1104)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x3469 (not z_2_5)))
 (=> x_2_p $x3469)))
(assert
 (let (($x3488 (not z_2_6)))
 (=> x_2_p $x3488)))
(assert
 (let (($x3508 (not z_2_7)))
 (=> x_2_p $x3508)))
(assert
 (let (($x3528 (not z_2_8)))
 (=> x_2_p $x3528)))
(assert
 (let (($x3545 (not z_2_9)))
 (=> x_2_p $x3545)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x3580 (not z_2_11)))
 (=> x_2_p $x3580)))
(assert
 (let (($x3604 (not z_2_12)))
 (=> x_2_p $x3604)))
(assert
 (let (($x3621 (not z_2_13)))
 (=> x_2_p $x3621)))
(assert
 (let (($x3638 (not z_2_14)))
 (=> x_2_p $x3638)))
(assert
 (let (($x3655 (not z_2_15)))
 (=> x_2_p $x3655)))
(assert
 (let (($x3672 (not z_2_16)))
 (=> x_2_p $x3672)))
(assert
 (let (($x3690 (not z_2_17)))
 (=> x_2_p $x3690)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x3727 (not z_2_19)))
 (=> x_2_p $x3727)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x3767 (not z_2_21)))
 (=> x_2_p $x3767)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x3807 (not z_2_23)))
 (=> x_2_p $x3807)))
(assert
 (let (($x3824 (not z_2_24)))
 (=> x_2_p $x3824)))
(assert
 (let (($x3841 (not z_2_25)))
 (=> x_2_p $x3841)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x3914 (not z_2_29)))
 (=> x_2_p $x3914)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x3972 (not z_2_32)))
 (=> x_2_p $x3972)))
(assert
 (let (($x3992 (not z_2_33)))
 (=> x_2_p $x3992)))
(assert
 (=> x_2_p z_2_34))
(assert
 (let (($x4032 (not z_2_35)))
 (=> x_2_p $x4032)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x4112 (not z_2_39)))
 (=> x_2_p $x4112)))
(assert
 (let (($x4133 (not z_2_40)))
 (=> x_2_p $x4133)))
(assert
 (let (($x4152 (not z_2_41)))
 (=> x_2_p $x4152)))
(assert
 (=> x_2_p z_2_42))
(assert
 (=> x_2_p z_2_43))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x4232 (not z_2_45)))
 (=> x_2_p $x4232)))
(assert
 (=> x_2_p z_2_46))
(assert
 (let (($x4266 (not z_2_47)))
 (=> x_2_p $x4266)))
(assert
 (=> x_2_p z_2_48))
(assert
 (let (($x4301 (not z_2_49)))
 (=> x_2_p $x4301)))
(assert
 (let (($x4320 (not z_2_50)))
 (=> x_2_p $x4320)))
(assert
 (=> x_2_p z_2_51))
(assert
 (or x_2_p))
(assert
 (let (($x4377 (not x_2_->)))
 (let (($x4375 (not x_2_U)))
 (let (($x4373 (not x_2_v)))
 (let (($x4371 (not x_2_&)))
 (let (($x4369 (not x_2_X)))
 (let (($x4367 (not x_2_!)))
 (let (($x4365 (not x_2_F)))
 (let (($x4363 (not x_2_G)))
 (and $x4363 $x4365 $x4367 $x4369 $x4371 $x4373 $x4375 $x4377))))))))))
(check-sat)

