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
 (let (($x1122 (= z_0_0 z_2_0)))
 (=> x_0_X $x1122)))
(assert
 (=> x_0_F (= z_0_0 (or z_2_0 z_0_0))))
(assert
 (let (($x1107 (= z_0_0 (and z_2_0 z_0_0))))
 (=> x_0_G $x1107)))
(assert
 (=> x_0_! (= z_0_1 (not z_2_1))))
(assert
 (let (($x3499 (= z_0_1 z_2_2)))
 (=> x_0_X $x3499)))
(assert
 (=> x_0_F (= z_0_1 (or z_2_1 z_2_2 z_2_0))))
(assert
 (let (($x3509 (= z_0_1 (and z_2_1 z_2_2 z_2_0))))
 (=> x_0_G $x3509)))
(assert
 (=> x_0_! (= z_0_2 (not z_2_2))))
(assert
 (let (($x3518 (= z_0_2 z_2_0)))
 (=> x_0_X $x3518)))
(assert
 (=> x_0_F (= z_0_2 (or z_2_2 z_2_0))))
(assert
 (let (($x3528 (= z_0_2 (and z_2_2 z_2_0))))
 (=> x_0_G $x3528)))
(assert
 (=> x_0_! (= z_0_3 (not z_2_3))))
(assert
 (let (($x3539 (= z_0_3 z_2_4)))
 (=> x_0_X $x3539)))
(assert
 (let (($x3543 (or z_2_3 z_2_4 z_2_5)))
 (let (($x3544 (= z_0_3 $x3543)))
 (=> x_0_F $x3544))))
(assert
 (let (($x3548 (= z_0_3 (and z_2_3 z_2_4 z_2_5))))
 (=> x_0_G $x3548)))
(assert
 (=> x_0_! (= z_0_4 (not z_2_4))))
(assert
 (let (($x3557 (= z_0_4 z_2_5)))
 (=> x_0_X $x3557)))
(assert
 (=> x_0_F (= z_0_4 (or z_2_4 z_2_5 z_2_3))))
(assert
 (let (($x3566 (= z_0_4 (and z_2_4 z_2_5 z_2_3))))
 (=> x_0_G $x3566)))
(assert
 (=> x_0_! (= z_0_5 (not z_2_5))))
(assert
 (let (($x3575 (= z_0_5 z_2_3)))
 (=> x_0_X $x3575)))
(assert
 (=> x_0_F (= z_0_5 (or z_2_5 z_0_3))))
(assert
 (let (($x3585 (= z_0_5 (and z_2_5 z_0_3))))
 (=> x_0_G $x3585)))
(assert
 (=> x_0_! (= z_0_6 (not z_2_6))))
(assert
 (let (($x3595 (= z_0_6 z_2_5)))
 (=> x_0_X $x3595)))
(assert
 (=> x_0_F (= z_0_6 (or z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x3605 (= z_0_6 (and z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x3605)))
(assert
 (=> x_0_! (= z_0_7 (not z_2_7))))
(assert
 (let (($x3616 (= z_0_7 z_2_8)))
 (=> x_0_X $x3616)))
(assert
 (let (($x3622 (= z_0_7 (or z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x3622)))
(assert
 (let (($x3626 (= z_0_7 (and z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x3626)))
(assert
 (=> x_0_! (= z_0_8 (not z_2_8))))
(assert
 (let (($x3635 (= z_0_8 z_2_9)))
 (=> x_0_X $x3635)))
(assert
 (let (($x3639 (= z_0_8 (or z_2_8 z_2_9 z_2_10))))
 (=> x_0_F $x3639)))
(assert
 (let (($x3643 (= z_0_8 (and z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x3643)))
(assert
 (=> x_0_! (= z_0_9 (not z_2_9))))
(assert
 (let (($x3652 (= z_0_9 z_2_10)))
 (=> x_0_X $x3652)))
(assert
 (let (($x3656 (= z_0_9 (or z_2_9 z_2_10))))
 (=> x_0_F $x3656)))
(assert
 (let (($x3660 (= z_0_9 (and z_2_9 z_2_10))))
 (=> x_0_G $x3660)))
(assert
 (=> x_0_! (= z_0_10 (not z_2_10))))
(assert
 (let (($x3669 (= z_0_10 z_2_9)))
 (=> x_0_X $x3669)))
(assert
 (=> x_0_F (= z_0_10 (or z_2_10 z_0_9))))
(assert
 (let (($x3679 (= z_0_10 (and z_2_10 z_0_9))))
 (=> x_0_G $x3679)))
(assert
 (=> x_0_! (= z_0_11 (not z_2_11))))
(assert
 (let (($x3690 (= z_0_11 z_2_12)))
 (=> x_0_X $x3690)))
(assert
 (let (($x3699 (or z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x3700 (= z_0_11 $x3699)))
 (=> x_0_F $x3700))))
(assert
 (let (($x3703 (and z_2_11 z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x3704 (= z_0_11 $x3703)))
 (=> x_0_G $x3704))))
(assert
 (=> x_0_! (= z_0_12 (not z_2_12))))
(assert
 (let (($x3713 (= z_0_12 z_2_13)))
 (=> x_0_X $x3713)))
(assert
 (let (($x3717 (= z_0_12 (or z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x3717)))
(assert
 (let (($x3721 (= z_0_12 (and z_2_12 z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3721)))
(assert
 (=> x_0_! (= z_0_13 (not z_2_13))))
(assert
 (let (($x3730 (= z_0_13 z_2_14)))
 (=> x_0_X $x3730)))
(assert
 (let (($x3734 (= z_0_13 (or z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x3734)))
(assert
 (let (($x3738 (= z_0_13 (and z_2_13 z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3738)))
(assert
 (=> x_0_! (= z_0_14 (not z_2_14))))
(assert
 (let (($x3747 (= z_0_14 z_2_15)))
 (=> x_0_X $x3747)))
(assert
 (let (($x3751 (= z_0_14 (or z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_F $x3751)))
(assert
 (let (($x3755 (= z_0_14 (and z_2_14 z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3755)))
(assert
 (=> x_0_! (= z_0_15 (not z_2_15))))
(assert
 (let (($x3764 (= z_0_15 z_2_16)))
 (=> x_0_X $x3764)))
(assert
 (let (($x3767 (or z_2_15 z_2_16 z_2_17 z_2_18)))
 (let (($x3768 (= z_0_15 $x3767)))
 (=> x_0_F $x3768))))
(assert
 (let (($x3772 (= z_0_15 (and z_2_15 z_2_16 z_2_17 z_2_18))))
 (=> x_0_G $x3772)))
(assert
 (=> x_0_! (= z_0_16 (not z_2_16))))
(assert
 (let (($x3781 (= z_0_16 z_2_17)))
 (=> x_0_X $x3781)))
(assert
 (=> x_0_F (= z_0_16 (or z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x3790 (= z_0_16 (and z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3790)))
(assert
 (=> x_0_! (= z_0_17 (not z_2_17))))
(assert
 (let (($x3799 (= z_0_17 z_2_18)))
 (=> x_0_X $x3799)))
(assert
 (=> x_0_F (= z_0_17 (or z_2_17 z_2_18 z_2_15 z_2_16))))
(assert
 (let (($x3808 (= z_0_17 (and z_2_17 z_2_18 z_2_15 z_2_16))))
 (=> x_0_G $x3808)))
(assert
 (=> x_0_! (= z_0_18 (not z_2_18))))
(assert
 (let (($x3817 (= z_0_18 z_2_15)))
 (=> x_0_X $x3817)))
(assert
 (=> x_0_F (= z_0_18 (or z_2_18 z_0_15))))
(assert
 (let (($x3827 (= z_0_18 (and z_2_18 z_0_15))))
 (=> x_0_G $x3827)))
(assert
 (=> x_0_! (= z_0_19 (not z_2_19))))
(assert
 (let (($x3838 (= z_0_19 z_2_20)))
 (=> x_0_X $x3838)))
(assert
 (=> x_0_F (= z_0_19 (or z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x3848 (= z_0_19 (and z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3848)))
(assert
 (=> x_0_! (= z_0_20 (not z_2_20))))
(assert
 (let (($x3857 (= z_0_20 z_2_16)))
 (=> x_0_X $x3857)))
(assert
 (=> x_0_F (= z_0_20 (or z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x3867 (= z_0_20 (and z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x3867)))
(assert
 (=> x_0_! (= z_0_21 (not z_2_21))))
(assert
 (let (($x3878 (= z_0_21 z_2_22)))
 (=> x_0_X $x3878)))
(assert
 (let (($x3887 (= z_0_21 (or z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x3887)))
(assert
 (let (($x3891 (= z_0_21 (and z_2_21 z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3891)))
(assert
 (=> x_0_! (= z_0_22 (not z_2_22))))
(assert
 (let (($x3900 (= z_0_22 z_2_23)))
 (=> x_0_X $x3900)))
(assert
 (let (($x3904 (= z_0_22 (or z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x3904)))
(assert
 (let (($x3908 (= z_0_22 (and z_2_22 z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3908)))
(assert
 (=> x_0_! (= z_0_23 (not z_2_23))))
(assert
 (let (($x3917 (= z_0_23 z_2_24)))
 (=> x_0_X $x3917)))
(assert
 (let (($x3921 (= z_0_23 (or z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_F $x3921)))
(assert
 (let (($x3925 (= z_0_23 (and z_2_23 z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3925)))
(assert
 (=> x_0_! (= z_0_24 (not z_2_24))))
(assert
 (let (($x3934 (= z_0_24 z_2_25)))
 (=> x_0_X $x3934)))
(assert
 (let (($x3937 (or z_2_24 z_2_25 z_2_26 z_2_27)))
 (let (($x3938 (= z_0_24 $x3937)))
 (=> x_0_F $x3938))))
(assert
 (let (($x3942 (= z_0_24 (and z_2_24 z_2_25 z_2_26 z_2_27))))
 (=> x_0_G $x3942)))
(assert
 (=> x_0_! (= z_0_25 (not z_2_25))))
(assert
 (let (($x3951 (= z_0_25 z_2_26)))
 (=> x_0_X $x3951)))
(assert
 (=> x_0_F (= z_0_25 (or z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x3960 (= z_0_25 (and z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x3960)))
(assert
 (=> x_0_! (= z_0_26 (not z_2_26))))
(assert
 (let (($x3969 (= z_0_26 z_2_27)))
 (=> x_0_X $x3969)))
(assert
 (=> x_0_F (= z_0_26 (or z_2_26 z_2_27 z_2_24 z_2_25))))
(assert
 (let (($x3978 (= z_0_26 (and z_2_26 z_2_27 z_2_24 z_2_25))))
 (=> x_0_G $x3978)))
(assert
 (=> x_0_! (= z_0_27 (not z_2_27))))
(assert
 (let (($x3987 (= z_0_27 z_2_24)))
 (=> x_0_X $x3987)))
(assert
 (=> x_0_F (= z_0_27 (or z_2_27 z_0_24))))
(assert
 (let (($x3997 (= z_0_27 (and z_2_27 z_0_24))))
 (=> x_0_G $x3997)))
(assert
 (=> x_0_! (= z_0_28 (not z_2_28))))
(assert
 (let (($x4008 (= z_0_28 z_2_29)))
 (=> x_0_X $x4008)))
(assert
 (let (($x4012 (= z_0_28 (or z_2_28 z_2_29))))
 (=> x_0_F $x4012)))
(assert
 (let (($x4016 (= z_0_28 (and z_2_28 z_2_29))))
 (=> x_0_G $x4016)))
(assert
 (=> x_0_! (= z_0_29 (not z_2_29))))
(assert
 (let (($x4025 (= z_0_29 z_2_29)))
 (=> x_0_X $x4025)))
(assert
 (=> x_0_F (= z_0_29 (or z_2_29 z_0_29))))
(assert
 (let (($x4035 (= z_0_29 (and z_2_29 z_0_29))))
 (=> x_0_G $x4035)))
(assert
 (=> x_0_! (= z_0_30 (not z_2_30))))
(assert
 (let (($x4045 (= z_0_30 z_2_19)))
 (=> x_0_X $x4045)))
(assert
 (let (($x4049 (= z_0_30 (or z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_F $x4049)))
(assert
 (let (($x4055 (= z_0_30 (and z_2_30 z_2_19 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x4055)))
(assert
 (=> x_0_! (= z_0_31 (not z_2_31))))
(assert
 (let (($x4066 (= z_0_31 z_2_32)))
 (=> x_0_X $x4066)))
(assert
 (=> x_0_F (= z_0_31 (or z_2_31 z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x4076 (= z_0_31 (and z_2_31 z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x4076)))
(assert
 (=> x_0_! (= z_0_32 (not z_2_32))))
(assert
 (let (($x4085 (= z_0_32 z_2_28)))
 (=> x_0_X $x4085)))
(assert
 (=> x_0_F (= z_0_32 (or z_2_32 z_2_28 z_2_29))))
(assert
 (let (($x4095 (= z_0_32 (and z_2_32 z_2_28 z_2_29))))
 (=> x_0_G $x4095)))
(assert
 (=> x_0_! (= z_0_33 (not z_2_33))))
(assert
 (let (($x4106 (= z_0_33 z_2_34)))
 (=> x_0_X $x4106)))
(assert
 (=> x_0_F (= z_0_33 (or z_2_33 z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x4116 (= z_0_33 (and z_2_33 z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x4116)))
(assert
 (=> x_0_! (= z_0_34 (not z_2_34))))
(assert
 (let (($x4125 (= z_0_34 z_2_25)))
 (=> x_0_X $x4125)))
(assert
 (=> x_0_F (= z_0_34 (or z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
(assert
 (let (($x4135 (= z_0_34 (and z_2_34 z_2_25 z_2_26 z_2_27 z_2_24))))
 (=> x_0_G $x4135)))
(assert
 (=> x_0_! (= z_0_35 (not z_2_35))))
(assert
 (let (($x4145 (= z_0_35 z_2_7)))
 (=> x_0_X $x4145)))
(assert
 (=> x_0_F (= z_0_35 (or z_2_35 z_2_7 z_2_8 z_2_9 z_2_10))))
(assert
 (let (($x4155 (= z_0_35 (and z_2_35 z_2_7 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x4155)))
(assert
 (=> x_0_! (= z_0_36 (not z_2_36))))
(assert
 (let (($x4165 (= z_0_36 z_2_17)))
 (=> x_0_X $x4165)))
(assert
 (=> x_0_F (= z_0_36 (or z_2_36 z_2_17 z_2_18 z_2_15 z_2_16))))
(assert
 (let (($x4175 (= z_0_36 (and z_2_36 z_2_17 z_2_18 z_2_15 z_2_16))))
 (=> x_0_G $x4175)))
(assert
 (=> x_0_! (= z_0_37 (not z_2_37))))
(assert
 (let (($x4186 (= z_0_37 z_2_38)))
 (=> x_0_X $x4186)))
(assert
 (let (($x4190 (= z_0_37 (or z_2_37 z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_F $x4190)))
(assert
 (let (($x4196 (= z_0_37 (and z_2_37 z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x4196)))
(assert
 (=> x_0_! (= z_0_38 (not z_2_38))))
(assert
 (let (($x4205 (= z_0_38 z_2_20)))
 (=> x_0_X $x4205)))
(assert
 (=> x_0_F (= z_0_38 (or z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
(assert
 (let (($x4215 (= z_0_38 (and z_2_38 z_2_20 z_2_16 z_2_17 z_2_18 z_2_15))))
 (=> x_0_G $x4215)))
(assert
 (=> x_0_! (= z_0_39 (not z_2_39))))
(assert
 (let (($x4226 (= z_0_39 z_2_40)))
 (=> x_0_X $x4226)))
(assert
 (let (($x4231 (= z_0_39 (or z_2_39 z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_F $x4231)))
(assert
 (let (($x4237 (= z_0_39 (and z_2_39 z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x4237)))
(assert
 (=> x_0_! (= z_0_40 (not z_2_40))))
(assert
 (let (($x4246 (= z_0_40 z_2_41)))
 (=> x_0_X $x4246)))
(assert
 (=> x_0_F (= z_0_40 (or z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x4256 (= z_0_40 (and z_2_40 z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x4256)))
(assert
 (=> x_0_! (= z_0_41 (not z_2_41))))
(assert
 (let (($x4265 (= z_0_41 z_2_6)))
 (=> x_0_X $x4265)))
(assert
 (=> x_0_F (= z_0_41 (or z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
(assert
 (let (($x4275 (= z_0_41 (and z_2_41 z_2_6 z_2_5 z_2_3 z_2_4))))
 (=> x_0_G $x4275)))
(assert
 (=> x_0_! (= z_0_42 (not z_2_42))))
(assert
 (let (($x4285 (= z_0_42 z_2_8)))
 (=> x_0_X $x4285)))
(assert
 (=> x_0_F (= z_0_42 (or z_2_42 z_2_8 z_2_9 z_2_10))))
(assert
 (let (($x4295 (= z_0_42 (and z_2_42 z_2_8 z_2_9 z_2_10))))
 (=> x_0_G $x4295)))
(assert
 (=> x_0_! (= z_0_43 (not z_2_43))))
(assert
 (let (($x4306 (= z_0_43 z_2_44)))
 (=> x_0_X $x4306)))
(assert
 (let (($x4315 (= z_0_43 (or z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4315)))
(assert
 (let (($x4319 (= z_0_43 (and z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4319)))
(assert
 (=> x_0_! (= z_0_44 (not z_2_44))))
(assert
 (let (($x4328 (= z_0_44 z_2_45)))
 (=> x_0_X $x4328)))
(assert
 (let (($x4332 (= z_0_44 (or z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4332)))
(assert
 (let (($x4336 (= z_0_44 (and z_2_44 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4336)))
(assert
 (=> x_0_! (= z_0_45 (not z_2_45))))
(assert
 (let (($x4345 (= z_0_45 z_2_46)))
 (=> x_0_X $x4345)))
(assert
 (let (($x4349 (= z_0_45 (or z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4349)))
(assert
 (let (($x4353 (= z_0_45 (and z_2_45 z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4353)))
(assert
 (=> x_0_! (= z_0_46 (not z_2_46))))
(assert
 (let (($x4362 (= z_0_46 z_2_47)))
 (=> x_0_X $x4362)))
(assert
 (let (($x4366 (= z_0_46 (or z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_F $x4366)))
(assert
 (let (($x4370 (= z_0_46 (and z_2_46 z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4370)))
(assert
 (=> x_0_! (= z_0_47 (not z_2_47))))
(assert
 (let (($x4379 (= z_0_47 z_2_48)))
 (=> x_0_X $x4379)))
(assert
 (let (($x4382 (or z_2_47 z_2_48 z_2_49)))
 (let (($x4383 (= z_0_47 $x4382)))
 (=> x_0_F $x4383))))
(assert
 (let (($x4387 (= z_0_47 (and z_2_47 z_2_48 z_2_49))))
 (=> x_0_G $x4387)))
(assert
 (=> x_0_! (= z_0_48 (not z_2_48))))
(assert
 (let (($x4396 (= z_0_48 z_2_49)))
 (=> x_0_X $x4396)))
(assert
 (=> x_0_F (= z_0_48 (or z_2_48 z_2_49 z_2_47))))
(assert
 (let (($x4405 (= z_0_48 (and z_2_48 z_2_49 z_2_47))))
 (=> x_0_G $x4405)))
(assert
 (=> x_0_! (= z_0_49 (not z_2_49))))
(assert
 (let (($x4414 (= z_0_49 z_2_47)))
 (=> x_0_X $x4414)))
(assert
 (=> x_0_F (= z_0_49 (or z_2_49 z_0_47))))
(assert
 (let (($x4424 (= z_0_49 (and z_2_49 z_0_47))))
 (=> x_0_G $x4424)))
(assert
 (=> x_0_! (= z_0_50 (not z_2_50))))
(assert
 (let (($x4435 (= z_0_50 z_2_51)))
 (=> x_0_X $x4435)))
(assert
 (=> x_0_F (= z_0_50 (or z_2_50 z_2_51 z_2_48 z_2_49 z_2_47))))
(assert
 (let (($x4445 (= z_0_50 (and z_2_50 z_2_51 z_2_48 z_2_49 z_2_47))))
 (=> x_0_G $x4445)))
(assert
 (=> x_0_! (= z_0_51 (not z_2_51))))
(assert
 (let (($x4454 (= z_0_51 z_2_48)))
 (=> x_0_X $x4454)))
(assert
 (=> x_0_F (= z_0_51 (or z_2_51 z_2_48 z_2_49 z_2_47))))
(assert
 (let (($x4464 (= z_0_51 (and z_2_51 z_2_48 z_2_49 z_2_47))))
 (=> x_0_G $x4464)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (let (($x3512 (not z_2_2)))
 (=> x_2_p $x3512)))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (let (($x3569 (not z_2_5)))
 (=> x_2_p $x3569)))
(assert
 (let (($x3589 (not z_2_6)))
 (=> x_2_p $x3589)))
(assert
 (let (($x3609 (not z_2_7)))
 (=> x_2_p $x3609)))
(assert
 (let (($x3629 (not z_2_8)))
 (=> x_2_p $x3629)))
(assert
 (let (($x3646 (not z_2_9)))
 (=> x_2_p $x3646)))
(assert
 (=> x_2_p z_2_10))
(assert
 (let (($x3683 (not z_2_11)))
 (=> x_2_p $x3683)))
(assert
 (let (($x3707 (not z_2_12)))
 (=> x_2_p $x3707)))
(assert
 (let (($x3724 (not z_2_13)))
 (=> x_2_p $x3724)))
(assert
 (let (($x3741 (not z_2_14)))
 (=> x_2_p $x3741)))
(assert
 (let (($x3758 (not z_2_15)))
 (=> x_2_p $x3758)))
(assert
 (let (($x3775 (not z_2_16)))
 (=> x_2_p $x3775)))
(assert
 (let (($x3793 (not z_2_17)))
 (=> x_2_p $x3793)))
(assert
 (=> x_2_p z_2_18))
(assert
 (let (($x3831 (not z_2_19)))
 (=> x_2_p $x3831)))
(assert
 (=> x_2_p z_2_20))
(assert
 (let (($x3871 (not z_2_21)))
 (=> x_2_p $x3871)))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x3911 (not z_2_23)))
 (=> x_2_p $x3911)))
(assert
 (let (($x3928 (not z_2_24)))
 (=> x_2_p $x3928)))
(assert
 (let (($x3945 (not z_2_25)))
 (=> x_2_p $x3945)))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x4019 (not z_2_29)))
 (=> x_2_p $x4019)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (let (($x4079 (not z_2_32)))
 (=> x_2_p $x4079)))
(assert
 (let (($x4099 (not z_2_33)))
 (=> x_2_p $x4099)))
(assert
 (=> x_2_p z_2_34))
(assert
 (let (($x4139 (not z_2_35)))
 (=> x_2_p $x4139)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x4219 (not z_2_39)))
 (=> x_2_p $x4219)))
(assert
 (let (($x4240 (not z_2_40)))
 (=> x_2_p $x4240)))
(assert
 (let (($x4259 (not z_2_41)))
 (=> x_2_p $x4259)))
(assert
 (=> x_2_p z_2_42))
(assert
 (=> x_2_p z_2_43))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x4339 (not z_2_45)))
 (=> x_2_p $x4339)))
(assert
 (=> x_2_p z_2_46))
(assert
 (let (($x4373 (not z_2_47)))
 (=> x_2_p $x4373)))
(assert
 (=> x_2_p z_2_48))
(assert
 (let (($x4408 (not z_2_49)))
 (=> x_2_p $x4408)))
(assert
 (let (($x4428 (not z_2_50)))
 (=> x_2_p $x4428)))
(assert
 (=> x_2_p z_2_51))
(assert
 (or x_2_p))
(assert
 (let (($x4485 (not x_2_->)))
 (let (($x4483 (not x_2_U)))
 (let (($x4481 (not x_2_v)))
 (let (($x4479 (not x_2_&)))
 (let (($x4477 (not x_2_X)))
 (let (($x4475 (not x_2_!)))
 (let (($x4473 (not x_2_F)))
 (let (($x4471 (not x_2_G)))
 (and $x4471 $x4473 $x4475 $x4477 $x4479 $x4481 $x4483 $x4485))))))))))
(check-sat)

