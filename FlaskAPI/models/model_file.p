���      �lightgbm.sklearn��LGBMRegressor���)��}�(�boosting_type��gbdt��	objective�N�
num_leaves�K�	max_depth�J�����learning_rate�G?��������n_estimators�M��subsample_for_bin�J@ �min_split_gain�G        �min_child_weight�G?PbM����min_child_samples�K�	subsample�G?�      �subsample_freq�K �colsample_bytree�G?�      �	reg_alpha�G        �
reg_lambda�G        �random_state�N�n_jobs�J�����silent���importance_type��split��_Booster��lightgbm.basic��Booster���)��}�(�handle�X$� tree
version=v3
num_class=1
num_tree_per_iteration=1
label_index=0
max_feature_idx=334
objective=regression
feature_names=Id LotFrontage LotArea OverallQual OverallCond YearBuilt YearRemodAdd MasVnrArea BsmtFinSF1 BsmtFinSF2 BsmtUnfSF TotalBsmtSF 1stFlrSF 2ndFlrSF LowQualFinSF GrLivArea BsmtFullBath BsmtHalfBath FullBath HalfBath BedroomAbvGr KitchenAbvGr TotRmsAbvGrd Fireplaces GarageYrBlt GarageCars GarageArea WoodDeckSF OpenPorchSF EnclosedPorch 3SsnPorch ScreenPorch PoolArea MiscVal MoSold TotalSF YrBltAndRemod Total_sqr_footage Total_Bathrooms Total_porch_sf haspool has2ndfloor hasgarage hasbsmt hasfireplace MSSubClass_120 MSSubClass_150 MSSubClass_160 MSSubClass_180 MSSubClass_190 MSSubClass_20 MSSubClass_30 MSSubClass_40 MSSubClass_45 MSSubClass_50 MSSubClass_60 MSSubClass_70 MSSubClass_75 MSSubClass_80 MSSubClass_85 MSSubClass_90 MSZoning_C_(all) MSZoning_FV MSZoning_RH MSZoning_RL MSZoning_RM Alley_Grvl Alley_None Alley_Pave LotShape_IR1 LotShape_IR2 LotShape_IR3 LotShape_Reg LandContour_Bnk LandContour_HLS LandContour_Low LandContour_Lvl LotConfig_Corner LotConfig_CulDSac LotConfig_FR2 LotConfig_FR3 LotConfig_Inside LandSlope_Gtl LandSlope_Mod LandSlope_Sev Neighborhood_Blmngtn Neighborhood_Blueste Neighborhood_BrDale Neighborhood_BrkSide Neighborhood_ClearCr Neighborhood_CollgCr Neighborhood_Crawfor Neighborhood_Edwards Neighborhood_Gilbert Neighborhood_IDOTRR Neighborhood_MeadowV Neighborhood_Mitchel Neighborhood_NAmes Neighborhood_NPkVill Neighborhood_NWAmes Neighborhood_NoRidge Neighborhood_NridgHt Neighborhood_OldTown Neighborhood_SWISU Neighborhood_Sawyer Neighborhood_SawyerW Neighborhood_Somerst Neighborhood_StoneBr Neighborhood_Timber Neighborhood_Veenker Condition1_Artery Condition1_Feedr Condition1_Norm Condition1_PosA Condition1_PosN Condition1_RRAe Condition1_RRAn Condition1_RRNe Condition1_RRNn Condition2_Artery Condition2_Feedr Condition2_Norm Condition2_PosA Condition2_PosN Condition2_RRAe Condition2_RRAn Condition2_RRNn BldgType_1Fam BldgType_2fmCon BldgType_Duplex BldgType_Twnhs BldgType_TwnhsE HouseStyle_1.5Fin HouseStyle_1.5Unf HouseStyle_1Story HouseStyle_2.5Fin HouseStyle_2.5Unf HouseStyle_2Story HouseStyle_SFoyer HouseStyle_SLvl RoofStyle_Flat RoofStyle_Gable RoofStyle_Gambrel RoofStyle_Hip RoofStyle_Mansard RoofStyle_Shed RoofMatl_CompShg RoofMatl_Membran RoofMatl_Metal RoofMatl_Roll RoofMatl_Tar&Grv RoofMatl_WdShake RoofMatl_WdShngl Exterior1st_AsbShng Exterior1st_AsphShn Exterior1st_BrkComm Exterior1st_BrkFace Exterior1st_CBlock Exterior1st_CemntBd Exterior1st_HdBoard Exterior1st_ImStucc Exterior1st_MetalSd Exterior1st_Plywood Exterior1st_Stone Exterior1st_Stucco Exterior1st_VinylSd Exterior1st_Wd_Sdng Exterior1st_WdShing Exterior2nd_AsbShng Exterior2nd_AsphShn Exterior2nd_Brk_Cmn Exterior2nd_BrkFace Exterior2nd_CBlock Exterior2nd_CmentBd Exterior2nd_HdBoard Exterior2nd_ImStucc Exterior2nd_MetalSd Exterior2nd_Other Exterior2nd_Plywood Exterior2nd_Stone Exterior2nd_Stucco Exterior2nd_VinylSd Exterior2nd_Wd_Sdng Exterior2nd_Wd_Shng MasVnrType_BrkCmn MasVnrType_BrkFace MasVnrType_None MasVnrType_Stone ExterQual_Ex ExterQual_Fa ExterQual_Gd ExterQual_TA ExterCond_Ex ExterCond_Fa ExterCond_Gd ExterCond_Po ExterCond_TA Foundation_BrkTil Foundation_CBlock Foundation_PConc Foundation_Slab Foundation_Stone Foundation_Wood BsmtQual_Ex BsmtQual_Fa BsmtQual_Gd BsmtQual_None BsmtQual_TA BsmtCond_Fa BsmtCond_Gd BsmtCond_None BsmtCond_Po BsmtCond_TA BsmtExposure_Av BsmtExposure_Gd BsmtExposure_Mn BsmtExposure_No BsmtExposure_None BsmtFinType1_ALQ BsmtFinType1_BLQ BsmtFinType1_GLQ BsmtFinType1_LwQ BsmtFinType1_None BsmtFinType1_Rec BsmtFinType1_Unf BsmtFinType2_ALQ BsmtFinType2_BLQ BsmtFinType2_GLQ BsmtFinType2_LwQ BsmtFinType2_None BsmtFinType2_Rec BsmtFinType2_Unf Heating_Floor Heating_GasA Heating_GasW Heating_Grav Heating_OthW Heating_Wall HeatingQC_Ex HeatingQC_Fa HeatingQC_Gd HeatingQC_Po HeatingQC_TA CentralAir_N CentralAir_Y Electrical_FuseA Electrical_FuseF Electrical_FuseP Electrical_Mix Electrical_SBrkr KitchenQual_Ex KitchenQual_Fa KitchenQual_Gd KitchenQual_TA Functional_Maj1 Functional_Maj2 Functional_Min1 Functional_Min2 Functional_Mod Functional_Sev Functional_Typ FireplaceQu_Ex FireplaceQu_Fa FireplaceQu_Gd FireplaceQu_None FireplaceQu_Po FireplaceQu_TA GarageType_2Types GarageType_Attchd GarageType_Basment GarageType_BuiltIn GarageType_CarPort GarageType_Detchd GarageType_None GarageFinish_Fin GarageFinish_None GarageFinish_RFn GarageFinish_Unf GarageQual_Ex GarageQual_Fa GarageQual_Gd GarageQual_None GarageQual_Po GarageQual_TA GarageCond_Ex GarageCond_Fa GarageCond_Gd GarageCond_None GarageCond_Po GarageCond_TA PavedDrive_N PavedDrive_P PavedDrive_Y Fence_GdPrv Fence_GdWo Fence_MnPrv Fence_MnWw Fence_None MiscFeature_Gar2 MiscFeature_None MiscFeature_Othr MiscFeature_Shed MiscFeature_TenC YrSold_2006 YrSold_2007 YrSold_2008 YrSold_2009 YrSold_2010 SaleType_COD SaleType_CWD SaleType_Con SaleType_ConLD SaleType_ConLI SaleType_ConLw SaleType_New SaleType_Oth SaleType_WD SaleCondition_Abnorml SaleCondition_AdjLand SaleCondition_Alloca SaleCondition_Family SaleCondition_Normal SaleCondition_Partial __1 __10 __11 __12 __2 __3 __4 __5 __6 __7 __8 __9
feature_infos=[1:1459] [8.9366318287087374:50.265672242379772] [10.244867960129241:22.152563463962352] [1:10] [0.92640122193674967:6.6376650180380867] [9.3178524362827427e+50:2.8941691404897081e+51] [1950:2010] [0:50.083827719719579] [0:321.80960177677753] [0:13.379557832510637] [0:142.34590400435448] [0:1344.9823739884298] [5.2034166329001952:6.9331337212153192] [0:2550.1389458371077] [0:5.0284042144668968] [6.3589757322024818:9.5772006944469492] [0:2.9569718609751523] [0:1.1436426702039646] [0:3] [0:2.237196870564758] [0:6] [0.75095679542136262:1.6305648075528834] [1.1146420590515456:2.6534660789438091] [0:2.4049758052905013] [0:8.8503957529997775e+56] [0:4] [0:1356] [0:99.768640994206777] [0:36.066712866933472] [0:20.957493867692381] none [0:39.251329649011737] none [0:10.498740181203894] [1:12] [5.2034166329001952:3598.8049218811102] [9.3178524362827427e+50:2.8941691404897081e+51] [5.2034166329001952:2869.0158476886631] [1:5.9569718609751519] [0:110.81565740906404] none [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] none [0:1] [0:1] [0:1] none none [0:1] [0:1] [0:1] none [0:1] none [0:1] none [0:1] none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] [0:1] [0:1] none none none none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] [0:1] none [0:1] [0:1] [0:1] [0:1] none [0:1] [0:1] [0:1] none [0:1] none [0:1] [0:1] [0:1] none none none none none none none none none none none none none none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] none none [0:1] none [0:1] none [0:1] none [0:1] none none none none none none none none none none none none [0:1] none [0:1] [0:1] none [0:1] [0:1] none none [0:1] [0:1] none none none none none none [0:1] [0:1] none [0:1] none [0:1] none none [0:1] [0:1] [0:1] none [0:1] [0:1] [0:1] [0:1] none [0:1] [0:1] none [0:1] [0:1] none [0:1] [0:1] [0:1] [0:1] none none none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] none [0:1] [0:1] [0:1] [0:1] none [0:1] none none none none [0:1] [0:1] [0:1] none [0:1] [0:1] [0:1] [0:1] none none none [0:1] [0:1] [0:1] [0:1] [0:1] none none none [0:1] none none [0:1] none [0:1] [0:1] [0:1] none [0:1] none [0:1] none [0:1] none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] none [0:1] none [0:1] none [0:1] none [0:1] none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none [0:1] none [0:1] none [0:1] none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] none none none none none [0:1] none [0:1] [0:1] none none none [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1] [0:1]
tree_sizes=483 484 481 477 496 482 481 477 493 480 477 485 482 482 487 483 482 487 483 485 483 489 490 481 480 484 487 489 478 484 480 481 479 487 479 482 490 479 481 483 478 484 477 489 478 479 480 486 491 482 481 490 490 492 482 490 479 486 491 479 486 480 480 483 493 486 477 483 480 479 487 486 483 481 482 487 488 479 486 488 493 490 481 479 484 487 491 484 486 483 485 482 479 478 482 482 485 489 493 485 493 489 482 488 486 482 486 494 488 480 481 487 492 488 481 482 484 491 488 487 486 486 487 491 482 480 478 477 482 487 481 480 488 484 482 483 478 482 492 494 479 484 483 483 486 487 474 482 487 483 488 491 483 487 491 480 490 479 483 479 486 484 489 489 491 485 490 490 484 476 486 481 482 484 479 489 482 482 494 477 488 486 485 478 481 484 477 477 493 488 488 487 484 481 487 475 477 482 486 480 487 481 486 480 482 487 488 483 485 479 487 479 485 485 484 483 491 486 485 478 485 484 478 483 475 482 487 487 485 491 484 483 479 482 479 477 484 485 485 484 482 487 478 478 476 476 495 481 486 483 482 478 479 477 480 480 479 479 492 490 481 486 481 477 490 480 487 479 482 480 483 489 489 482 479 490 482 481 477 488 486 480 485 488 475 478 488 484 482 481 487 482 490 484 487 482 485 478 483 485 483 481 482 484 482 487 482 485 480 482 491 482 486 486 493 480 479 481 483 487 491 486 483 486 485 482 478 490 486 485 482 483 480 479 478 477 481 479 482 477 480 486 485 487 482 478 485 481 481 487 477 486 476 478 480 489 482 489 486 476 479 484 485 483 480 480 480 481 484 493 484 482 483 484 482 478 483 481 480 495 481 484 487 490 482 494 479 485 480 487 477 486 484 478 483 489 480 484 478 487 481 483 483 489 487 487 490 483 485 490 479 484 493 481 481 488 495 483 484 482 480 489 484 493 481 489 478 487 480 480 483 475 490 484 483 485 482 483 483 481 485 482 482 481 493 486 483 477 480 480 481 481 497 488 480 480 478 479 484 480 479 487 483 480 477 477 476 483 477 489 480 487 485 483 478 488 479 485 490 483 484 485 474 482 485 475 492 486 482 480 485 481 477 487 490 487 486 491 486 492

Tree=0
num_leaves=4
num_cat=0
split_feature=25 18 203
split_gain=2.22054e+12 7.11489e+11 4.76092e+11
threshold=2.5000000000000004 1.5000000000000002 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=176824.91848383241 188364.41648893146 182594.32603678666 200944.6096914394
leaf_weight=427 65 428 56
leaf_count=427 65 428 56
internal_value=181507 179713 194187
internal_weight=0 855 121
internal_count=976 855 121
is_linear=0
shrinkage=1


Tree=1
num_leaves=4
num_cat=0
split_feature=191 26 12
split_gain=1.66575e+12 9.01243e+11 3.52808e+11
threshold=1.0000000180025095e-35 665.50000000000011 6.5207443325453607
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=1968.8996283520228 -3270.3808482564291 9675.0748396809904 23103.557687500001
leaf_weight=261 600 90 25
leaf_count=261 600 90 25
internal_value=0 5218.69 12594.3
internal_weight=0 376 115
internal_count=976 376 115
is_linear=0
shrinkage=0.1


Tree=2
num_leaves=4
num_cat=0
split_feature=15 203 15
split_gain=1.54306e+12 9.25844e+11 2.3791e+11
threshold=8.1826144896488966 1.0000000180025095e-35 8.8053099687288974
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-3879.585717755127 1431.7226303142163 14354.47476245777 10060.556520647322
leaf_weight=500 367 74 35
leaf_count=500 367 74 35
internal_value=0 4075.19 2182.99
internal_weight=0 476 402
internal_count=976 476 402
is_linear=0
shrinkage=0.1


Tree=3
num_leaves=4
num_cat=0
split_feature=25 15 8
split_gain=1.27106e+12 5.62352e+11 3.21554e+11
threshold=2.5000000000000004 8.1152159318286472 219.4527552523715
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-3895.339985515453 6830.0438731416743 1234.1616698458968 19211.568836805556
leaf_weight=432 94 423 27
leaf_count=432 94 423 27
internal_value=0 -1357.59 9592.86
internal_weight=0 855 121
internal_count=976 855 121
is_linear=0
shrinkage=0.1


Tree=4
num_leaves=4
num_cat=0
split_feature=36 250 44
split_gain=1.09543e+12 5.50005e+11 2.86007e+11
threshold=2.3614130311507088e+51 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-4846.3619216819216 2633.6510524230598 13680.939130108172 -423.55758790152413
leaf_weight=306 338 52 280
leaf_count=306 338 52 280
internal_value=0 4106.62 -2733.08
internal_weight=0 390 586
internal_count=976 390 586
is_linear=0
shrinkage=0.1


Tree=5
num_leaves=4
num_cat=0
split_feature=25 25 203
split_gain=8.9929e+11 4.09993e+11 2.08391e+11
threshold=2.5000000000000004 1.5000000000000002 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-4174.68876006351 4216.9348437500003 439.22513269444801 12539.973563494001
leaf_weight=293 65 562 56
leaf_count=293 65 562 56
internal_value=0 -1141.92 8068.92
internal_weight=0 855 121
internal_count=976 855 121
is_linear=0
shrinkage=0.1


Tree=6
num_leaves=4
num_cat=0
split_feature=15 11 11
split_gain=9.17925e+11 3.36618e+11 3.0816e+11
threshold=8.4331096665902532 742.29575403753699 592.64966273908897
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2750.6573700014751 3606.6023321480588 13065.707165527345 2097.2296114949786
leaf_weight=585 174 48 169
leaf_count=585 174 48 169
internal_value=0 5651.81 -1664.06
internal_weight=0 222 754
internal_count=976 222 754
is_linear=0
shrinkage=0.1


Tree=7
num_leaves=4
num_cat=0
split_feature=3 3 15
split_gain=1.06614e+12 3.56206e+11 1.44981e+11
threshold=6.5000000000000009 8.5000000000000018 8.5325480091890018
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-2560.1007779517431 1934.3370932599159 13860.626339285714 6575.5496511905749
leaf_weight=610 237 35 94
leaf_count=610 237 35 94
internal_value=0 4266.83 3252.39
internal_weight=0 366 331
internal_count=976 366 331
is_linear=0
shrinkage=0.1


Tree=8
num_leaves=4
num_cat=0
split_feature=38 250 268
split_gain=6.29111e+11 3.18983e+11 1.48693e+11
threshold=2.4147469635775969 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-3820.8373782294143 1930.2912137446199 10519.042675781251 -558.94551084374871
leaf_weight=280 368 49 279
leaf_count=280 368 49 279
internal_value=0 2939.52 -2192.81
internal_weight=0 417 559
internal_count=976 417 559
is_linear=0
shrinkage=0.1


Tree=9
num_leaves=4
num_cat=0
split_feature=3 3 15
split_gain=7.88009e+11 2.29606e+11 2.05867e+11
threshold=7.5000000000000009 5.5000000000000009 8.8873150423786562
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-3161.8932854023037 5246.6064659118656 213.07584242632385 16156.093535156251
leaf_weight=347 128 481 20
leaf_count=347 128 481 20
internal_value=0 -1201.31 6720.86
internal_weight=0 828 148
internal_count=976 828 148
is_linear=0
shrinkage=0.1


Tree=10
num_leaves=4
num_cat=0
split_feature=3 8 22
split_gain=6.54698e+11 2.49992e+11 8.39659e+10
threshold=6.5000000000000009 199.90650690307811 2.317861349283501
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-2006.1856945725738 1416.7606338744145 9305.2875430349577 5699.1856695720126
leaf_weight=610 251 59 56
leaf_count=610 251 59 56
internal_value=0 3343.64 2197.92
internal_weight=0 366 307
internal_count=976 366 307
is_linear=0
shrinkage=0.1


Tree=11
num_leaves=4
num_cat=0
split_feature=15 15 5
split_gain=4.42557e+11 1.7808e+11 1.34473e+11
threshold=8.4020797632866522 8.8972436982998442 2.2142095426061424e+51
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2362.7157793698366 2739.1148074883358 11635.558884765625 414.40401095360824
leaf_weight=435 225 25 291
leaf_count=435 225 25 291
internal_value=0 3628.76 -1249.57
internal_weight=0 250 726
internal_count=976 250 726
is_linear=0
shrinkage=0.1


Tree=12
num_leaves=4
num_cat=0
split_feature=12 38 38
split_gain=3.79771e+11 1.89074e+11 1.51897e+11
threshold=6.3364259631179047 3.5201635458484408 2.3521676206477031
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2157.6227815093016 2499.9751174150888 10852.679315185547 726.09503689702353
leaf_weight=467 177 32 300
leaf_count=467 177 32 300
internal_value=0 3778.86 -1029.7
internal_weight=0 209 767
internal_count=976 209 767
is_linear=0
shrinkage=0.1


Tree=13
num_leaves=4
num_cat=0
split_feature=11 15 37
split_gain=3.31022e+11 2.16563e+11 1.0265e+11
threshold=528.35361628475755 8.7411264227181764 936.22990569971341
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2326.9040180031229 1431.5660999816141 8695.2664093666881 475.56720641071263
leaf_weight=414 324 47 191
leaf_count=414 324 47 191
internal_value=0 2351.77 -1442.16
internal_weight=0 371 605
internal_count=976 371 605
is_linear=0
shrinkage=0.1


Tree=14
num_leaves=4
num_cat=0
split_feature=11 264 6
split_gain=2.91348e+11 1.87777e+11 9.89584e+10
threshold=855.90193731736156 1.0000000180025095e-35 1983.5000000000002
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-776.4632595618566 10443.753064903847 -1802.6608361750366 2096.9012212065695
leaf_weight=192 26 439 319
leaf_count=192 26 439 319
internal_value=0 -285.829 1017.28
internal_weight=0 950 511
internal_count=976 950 511
is_linear=0
shrinkage=0.1


Tree=15
num_leaves=4
num_cat=0
split_feature=3 244 11
split_gain=3.3916e+11 1.15044e+11 9.2424e+10
threshold=7.5000000000000009 1.0000000180025095e-35 859.62528326912559
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-4895.624667503721 3365.0113795204766 -449.85659107212928 10389.691663707388
leaf_weight=63 126 765 22
leaf_count=63 126 765 22
internal_value=0 -788.122 4409.22
internal_weight=0 828 148
internal_count=976 828 148
is_linear=0
shrinkage=0.1


Tree=16
num_leaves=4
num_cat=0
split_feature=12 1 12
split_gain=2.05386e+11 9.72352e+10 8.63482e+10
threshold=6.3416237613584725 17.935589326343475 6.5922164974067208
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-2297.1488291919682 2096.6734179828482 66.054648602008825 8725.5518266157669
leaf_weight=266 184 504 22
leaf_count=266 184 504 22
internal_value=0 -750.325 2804.61
internal_weight=0 770 206
internal_count=976 770 206
is_linear=0
shrinkage=0.1


Tree=17
num_leaves=4
num_cat=0
split_feature=2 11 220
split_gain=1.98713e+11 1.10345e+11 9.73726e+10
threshold=14.577164965096202 849.82376488125885 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1459.6376141632354 1887.9440974263312 9497.2594095865898 1142.9894470175518
leaf_weight=555 206 21 194
leaf_count=555 206 21 194
internal_value=0 2591.89 -785.526
internal_weight=0 227 749
internal_count=976 227 749
is_linear=0
shrinkage=0.1


Tree=18
num_leaves=4
num_cat=0
split_feature=15 15 11
split_gain=1.81504e+11 8.23873e+10 7.20038e+10
threshold=8.4154200685640728 8.9161113830728382 347.44248906231536
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-3156.3289981418188 1800.8123740523076 8100.6959196671196 -362.35047844316387
leaf_weight=108 213 23 632
leaf_count=108 213 23 632
internal_value=0 2414.78 -770.12
internal_weight=0 236 740
internal_count=976 236 740
is_linear=0
shrinkage=0.1


Tree=19
num_leaves=4
num_cat=0
split_feature=2 244 22
split_gain=1.48077e+11 8.22901e+10 7.69339e+10
threshold=14.654970939284015 1.0000000180025095e-35 2.4244483490156417
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-4134.8829833984373 1772.9871500816571 -310.3860320918468 8059.6602405894882
leaf_weight=61 169 724 22
leaf_count=61 169 724 22
internal_value=0 -607.576 2497.11
internal_weight=0 785 191
internal_count=976 785 191
is_linear=0
shrinkage=0.1


Tree=20
num_leaves=4
num_cat=0
split_feature=36 22 2
split_gain=1.36117e+11 9.17743e+10 6.70528e+10
threshold=2.3996210693268951e+51 2.4244483490156417 14.928603295104981
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1332.6384313921249 1082.4104942436325 7598.9572053328811 1962.2316102382117
leaf_weight=525 358 23 70
leaf_count=525 358 23 70
internal_value=0 1475.8 -945.007
internal_weight=0 381 595
internal_count=976 381 595
is_linear=0
shrinkage=0.1


Tree=21
num_leaves=4
num_cat=0
split_feature=250 252 15
split_gain=1.32962e+11 1.03638e+11 4.29588e+10
threshold=1.0000000180025095e-35 1.0000000180025095e-35 8.6609657088855929
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-1239.0517963505345 2662.3879816809367 910.76615653182535 8272.1847851562507
leaf_weight=517 43 396 20
leaf_count=517 43 396 20
internal_value=0 -306.601 4443.28
internal_weight=0 913 63
internal_count=976 913 63
is_linear=0
shrinkage=0.1


Tree=22
num_leaves=4
num_cat=0
split_feature=12 100 214
split_gain=1.12362e+11 7.27501e+10 4.93139e+10
threshold=6.0945936072799052 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-1169.6508070133193 377.37247571711555 6363.8539212544765 3499.8513105961315
leaf_weight=446 449 24 57
leaf_count=446 449 24 57
internal_value=0 984.272 729.114
internal_weight=0 530 506
internal_count=976 530 506
is_linear=0
shrinkage=0.1


Tree=23
num_leaves=4
num_cat=0
split_feature=8 4 37
split_gain=1.04624e+11 7.58782e+10 5.98161e+10
threshold=211.94733833045032 3.6358068538966921 1167.0565628723173
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-3772.1682640338768 3941.4561604817713 -369.21608973287016 2055.8159233998445
leaf_weight=58 63 737 118
leaf_count=58 63 737 118
internal_value=0 -271.973 -34.5333
internal_weight=0 913 855
internal_count=976 913 855
is_linear=0
shrinkage=0.1


Tree=24
num_leaves=4
num_cat=0
split_feature=3 23 3
split_gain=1.29523e+11 6.87139e+10 4.32394e+10
threshold=6.5000000000000009 1.2957940951895861 4.5000000000000009
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2942.8709799333055 993.88861757914219 5292.8698213123143 -546.64328851845983
leaf_weight=88 324 42 522
leaf_count=88 324 42 522
internal_value=0 1487.21 -892.329
internal_weight=0 366 610
internal_count=976 366 610
is_linear=0
shrinkage=0.1


Tree=25
num_leaves=4
num_cat=0
split_feature=38 244 12
split_gain=8.88198e+10 5.78231e+10 4.94168e+10
threshold=3.5201635458484408 1.0000000180025095e-35 6.4525589436003559
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-3249.1629644484747 1662.8347803025019 -103.70624460294697 7086.371242559524
leaf_weight=63 84 808 21
leaf_count=63 84 808 21
internal_value=0 -331.219 2747.54
internal_weight=0 871 105
internal_count=976 871 105
is_linear=0
shrinkage=0.1


Tree=26
num_leaves=4
num_cat=0
split_feature=11 11 253
split_gain=8.50123e+10 5.27385e+10 3.07292e+10
threshold=490.60389336763444 874.29543834295612 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-881.19110560010586 1425.7891903837969 5884.0843888782329 -288.12133672847307
leaf_weight=516 267 21 172
leaf_count=516 267 21 172
internal_value=0 988.467 754.28
internal_weight=0 460 439
internal_count=976 460 439
is_linear=0
shrinkage=0.1


Tree=27
num_leaves=4
num_cat=0
split_feature=23 37 5
split_gain=7.06174e+10 4.37879e+10 3.39219e+10
threshold=1.0000000180025095e-35 1619.6683279671017 1.7353109201491757e+51
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2406.260428619385 583.68861101870414 5139.5095237038358 -413.45353526127195
leaf_weight=116 514 22 324
leaf_count=116 514 22 324
internal_value=0 770.681 -938.83
internal_weight=0 536 440
internal_count=976 536 440
is_linear=0
shrinkage=0.1


Tree=28
num_leaves=4
num_cat=0
split_feature=6 8 8
split_gain=6.84709e+10 6.12389e+10 3.12338e+10
threshold=1992.5000000000002 229.0180066784562 62.820083320771886
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1941.397350155122 578.61995342270563 5974.3921755704014 -252.02839787853392
leaf_weight=171 479 22 304
leaf_count=171 479 22 304
internal_value=0 815.56 -860.201
internal_weight=0 501 475
internal_count=976 501 475
is_linear=0
shrinkage=0.1


Tree=29
num_leaves=4
num_cat=0
split_feature=2 289 23
split_gain=6.34679e+10 3.86425e+10 3.07476e+10
threshold=14.959283675689756 1.0000000180025095e-35 1.2957940951895861
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-2336.4065520137187 1239.7026317351904 -67.490228235524171 5006.8256241861982
leaf_weight=83 78 785 30
leaf_count=83 78 785 30
internal_value=0 -284.449 2286.13
internal_weight=0 868 108
internal_count=976 868 108
is_linear=0
shrinkage=0.1


Tree=30
num_leaves=4
num_cat=0
split_feature=39 15 4
split_gain=5.99973e+10 4.56591e+10 3.35312e+10
threshold=49.183849645999814 8.8645023395972959 3.6358068538966921
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2963.4035008544924 929.91045382899108 5907.9439062500005 -279.1484373590776
leaf_weight=50 234 20 672
leaf_count=50 234 20 672
internal_value=0 1321.88 -465.039
internal_weight=0 254 722
internal_count=976 254 722
is_linear=0
shrinkage=0.1


Tree=31
num_leaves=4
num_cat=0
split_feature=38 11 11
split_gain=5.04225e+10 3.5786e+10 3.56989e+10
threshold=3.5201635458484408 742.29575403753699 347.44248906231536
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1916.1546225820268 1174.6460218721277 5876.0398072814942 -3.6316105949391808
leaf_weight=112 85 20 759
leaf_count=112 85 20 759
internal_value=0 2070.15 -249.559
internal_weight=0 105 871
internal_count=976 105 871
is_linear=0
shrinkage=0.1


Tree=32
num_leaves=4
num_cat=0
split_feature=3 22 3
split_gain=5.82499e+10 3.27714e+10 3.00198e+10
threshold=7.5000000000000009 2.4244483490156417 4.5000000000000009
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2072.692038275979 1188.9864518554689 5296.3163959005615 -118.97524882033065
leaf_weight=88 125 23 740
leaf_count=88 125 23 740
internal_value=0 1827.29 -326.617
internal_weight=0 148 828
internal_count=976 148 828
is_linear=0
shrinkage=0.1


Tree=33
num_leaves=4
num_cat=0
split_feature=2 65 35
split_gain=4.45543e+10 3.07315e+10 2.41987e+10
threshold=14.959283675689756 1.0000000180025095e-35 431.90155087944464
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-1713.1202308654786 1915.4380903455947 -1637.1069041775581 205.32580426380355
leaf_weight=73 108 133 662
leaf_count=73 108 133 662
internal_value=0 -238.326 14.7863
internal_weight=0 868 735
internal_count=976 868 735
is_linear=0
shrinkage=0.1


Tree=34
num_leaves=4
num_cat=0
split_feature=6 8 8
split_gain=4.14595e+10 3.72601e+10 1.78406e+10
threshold=1992.5000000000002 229.0180066784562 62.820083320771886
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1486.5003142775151 449.80270897023121 4658.637539950284 -209.71699842904746
leaf_weight=171 479 22 304
leaf_count=171 479 22 304
internal_value=0 634.622 -669.359
internal_weight=0 501 475
internal_count=976 501 475
is_linear=0
shrinkage=0.1


Tree=35
num_leaves=4
num_cat=0
split_feature=23 65 2
split_gain=3.85104e+10 2.67126e+10 2.07781e+10
threshold=1.2957940951895861 1.0000000180025095e-35 15.231269566841947
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=33.310851788520814 1024.5074477132162 -1512.8507940627237 4455.8705039062506
leaf_weight=760 60 131 25
leaf_count=760 60 131 25
internal_value=0 -194.015 2033.73
internal_weight=0 891 85
internal_count=976 891 85
is_linear=0
shrinkage=0.1


Tree=36
num_leaves=4
num_cat=0
split_feature=35 268 25
split_gain=3.73814e+10 2.57559e+10 1.29904e+10
threshold=2074.9087178318673 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-2357.0910534945401 3601.0391919817248 321.85129042918607 -530.42877495599214
leaf_weight=44 28 566 338
leaf_count=44 28 566 338
internal_value=0 -106.36 -740.83
internal_weight=0 948 382
internal_count=976 948 382
is_linear=0
shrinkage=0.1


Tree=37
num_leaves=4
num_cat=0
split_feature=3 4 11
split_gain=3.72987e+10 3.0786e+10 1.99789e+10
threshold=8.5000000000000018 3.6358068538966921 388.95041710779623
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-2310.9905273437503 3205.4045950753352 -863.14204134036345 283.94019242472967
leaf_weight=60 35 195 686
leaf_count=60 35 195 686
internal_value=0 -119.223 30.0457
internal_weight=0 941 881
internal_count=976 941 881
is_linear=0
shrinkage=0.1


Tree=38
num_leaves=4
num_cat=0
split_feature=28 8 37
split_gain=3.40093e+10 3.65738e+10 1.39748e+10
threshold=10.458401030307433 221.70752738414933 6.1185282334338025
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2109.4057061377994 520.32285920311426 4820.5302423386347 -315.13879902933689
leaf_weight=47 340 21 568
leaf_count=47 340 21 568
internal_value=0 770.473 -452.262
internal_weight=0 361 615
internal_count=976 361 615
is_linear=0
shrinkage=0.1


Tree=39
num_leaves=4
num_cat=0
split_feature=39 91 15
split_gain=2.8723e+10 3.0231e+10 2.24547e+10
threshold=49.183849645999814 1.0000000180025095e-35 8.8645023395972959
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-461.11500747183095 639.74161881340888 2682.9797786712647 4130.7230895996099
leaf_weight=690 234 32 20
leaf_count=690 234 32 20
internal_value=0 -321.765 914.622
internal_weight=0 722 254
internal_count=976 722 254
is_linear=0
shrinkage=0.1


Tree=40
num_leaves=4
num_cat=0
split_feature=3 2 2
split_gain=2.82341e+10 2.58061e+10 1.50341e+10
threshold=5.5000000000000009 15.898474915256529 12.545844643461205
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-724.13980096767546 -1182.1181287250822 3845.9853631882443 449.51240322288027
leaf_weight=347 63 21 545
leaf_count=347 63 21 545
internal_value=0 399.486 280.445
internal_weight=0 629 608
internal_count=976 629 608
is_linear=0
shrinkage=0.1


Tree=41
num_leaves=4
num_cat=0
split_feature=4 15 72
split_gain=2.36638e+10 2.65386e+10 1.60957e+10
threshold=3.6358068538966921 8.9161113830728382 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-1907.0551803682674 584.94203199011838 3641.0221843901136 -288.60096887309123
leaf_weight=61 341 21 553
leaf_count=61 341 21 553
internal_value=0 127.137 44.5961
internal_weight=0 915 894
internal_count=976 915 894
is_linear=0
shrinkage=0.1


Tree=42
num_leaves=4
num_cat=0
split_feature=6 15 26
split_gain=2.22273e+10 2.35284e+10 1.75665e+10
threshold=1992.5000000000002 8.7296351635869254 787.00000000000011
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-490.10702580662775 241.59858963484271 953.12250922066835 4833.4623537445068
leaf_weight=475 453 28 20
leaf_count=475 453 28 20
internal_value=0 464.672 2569.93
internal_weight=0 501 48
internal_count=976 501 48
is_linear=0
shrinkage=0.1


Tree=43
num_leaves=4
num_cat=0
split_feature=18 24 156
split_gain=2.26624e+10 1.75587e+10 1.17495e+10
threshold=2.5000000000000004 3.9688919118628479e+56 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1643.4641864198629 3331.5199121093751 -24.289288970831535 1898.6108553799718
leaf_weight=66 20 857 33
leaf_count=66 20 857 33
internal_value=0 -69.6971 47.0093
internal_weight=0 956 890
internal_count=976 956 890
is_linear=0
shrinkage=0.1


Tree=44
num_leaves=4
num_cat=0
split_feature=23 21 6
split_gain=2.03304e+10 1.57992e+10 1.39862e+10
threshold=1.2957940951895861 0.99974996693954521 1992.5000000000002
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-50.874446320869559 404.45038745117188 -2109.1528243627304 3010.8419042968753
leaf_weight=852 50 39 35
leaf_count=852 50 39 35
internal_value=0 -140.967 1477.67
internal_weight=0 891 85
internal_count=976 891 85
is_linear=0
shrinkage=0.1


Tree=45
num_leaves=4
num_cat=0
split_feature=28 2 4
split_gain=1.9573e+10 2.19857e+10 1.73489e+10
threshold=10.458401030307433 15.128573426264866 5.0137678154505503
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-632.77967741660439 301.3352323107585 2735.2410111200243 630.71991797913904
leaf_weight=474 319 42 141
leaf_count=474 319 42 141
internal_value=0 584.504 -343.099
internal_weight=0 361 615
internal_count=976 361 615
is_linear=0
shrinkage=0.1


Tree=46
num_leaves=4
num_cat=0
split_feature=18 4 4
split_gain=1.74515e+10 1.50087e+10 1.12009e+10
threshold=2.5000000000000004 3.6358068538966921 5.0137678154505503
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1578.8728671965052 2923.5165783691409 -143.21147194424927 716.97081850476843
leaf_weight=61 20 702 193
leaf_count=61 20 702 193
internal_value=0 -61.1614 42.2804
internal_weight=0 956 895
internal_count=976 956 895
is_linear=0
shrinkage=0.1


Tree=47
num_leaves=4
num_cat=0
split_feature=8 3 260
split_gain=1.78773e+10 1.33377e+10 1.0937e+10
threshold=62.820083320771886 6.5000000000000009 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-2223.9026302562042 9.6575500467827116 1026.8197600388892 -350.19642412739421
leaf_weight=34 373 197 372
leaf_count=34 373 197 372
internal_value=0 361.203 -507.108
internal_weight=0 570 406
internal_count=976 570 406
is_linear=0
shrinkage=0.1


Tree=48
num_leaves=4
num_cat=0
split_feature=214 4 36
split_gain=1.51946e+10 1.26365e+10 1.48547e+10
threshold=1.0000000180025095e-35 5.0137678154505503 2.558323976569915e+51
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-689.59141668018538 1367.5764902547201 615.47963747470942 237.18916118557172
leaf_weight=418 75 188 295
leaf_count=418 75 188 295
internal_value=0 -113.838 -306.141
internal_weight=0 901 713
internal_count=976 901 713
is_linear=0
shrinkage=0.1


Tree=49
num_leaves=4
num_cat=0
split_feature=3 35 4
split_gain=1.44864e+10 1.24597e+10 1.24276e+10
threshold=8.5000000000000018 446.16696490786211 5.0137678154505503
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1021.5689402934934 1997.6315677315849 -122.47095011202016 871.84464772870479
leaf_weight=121 35 665 155
leaf_count=121 35 665 155
internal_value=0 -74.3009 65.4789
internal_weight=0 941 820
internal_count=976 941 820
is_linear=0
shrinkage=0.1


Tree=50
num_leaves=4
num_cat=0
split_feature=18 11 4
split_gain=1.31074e+10 1.11802e+10 9.07951e+09
threshold=2.5000000000000004 347.44248906231536 5.0137678154505503
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-973.25816300490806 2533.650327758789 -83.54987969112257 759.80578485617218
leaf_weight=116 20 683 157
leaf_count=116 20 683 157
internal_value=0 -53.0052 74.0773
internal_weight=0 956 840
internal_count=976 956 840
is_linear=0
shrinkage=0.1


Tree=51
num_leaves=4
num_cat=0
split_feature=91 39 24
split_gain=1.43811e+10 1.54031e+10 9.47615e+09
threshold=1.0000000180025095e-35 49.183849645999814 3.9688919118628479e+56
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-1530.7183360471563 1961.4769491407606 597.3831292602539 -205.46207931529136
leaf_weight=59 36 250 631
leaf_count=59 36 250 631
internal_value=0 -75.1204 -318.781
internal_weight=0 940 690
internal_count=976 940 690
is_linear=0
shrinkage=0.1


Tree=52
num_leaves=4
num_cat=0
split_feature=100 24 21
split_gain=1.30723e+10 1.35962e+10 9.44384e+09
threshold=1.0000000180025095e-35 8.6586436129679357e+56 0.99974996693954521
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-59.393819658368386 2304.965950012207 1968.2183221817018 -1612.0731609437526
leaf_weight=879 24 32 41
leaf_count=879 24 32 41
internal_value=0 -58.1084 -128.589
internal_weight=0 952 920
internal_count=976 952 920
is_linear=0
shrinkage=0.1


Tree=53
num_leaves=4
num_cat=0
split_feature=100 260 35
split_gain=1.05886e+10 9.46478e+09 9.38341e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 458.25292123974958
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1154.6283718109132 2074.4693230946859 -772.19909471961546 169.51977310583803
leaf_weight=72 24 123 757
leaf_count=72 24 123 757
internal_value=0 -52.2975 37.8932
internal_weight=0 952 880
internal_count=976 952 880
is_linear=0
shrinkage=0.1


Tree=54
num_leaves=4
num_cat=0
split_feature=23 4 260
split_gain=1.10849e+10 1.08832e+10 8.33025e+09
threshold=1.2957940951895861 4.3355065552153542 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1222.1675822596396 97.661108938852948 2379.9225825129329 -20.471023491467154
leaf_weight=62 48 37 829
leaf_count=62 48 37 829
internal_value=0 1091.12 -104.091
internal_weight=0 85 891
internal_count=976 85 891
is_linear=0
shrinkage=0.1


Tree=55
num_leaves=4
num_cat=0
split_feature=2 24 65
split_gain=1.26315e+10 1.09763e+10 8.19181e+09
threshold=15.984971447848976 8.6586436129679357e+56 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-1.0938178439756974 2093.2834158761161 1758.6961730957032 -844.71067207619001
leaf_weight=781 28 32 135
leaf_count=781 28 32 135
internal_value=0 -61.8269 -125.426
internal_weight=0 948 916
internal_count=976 948 916
is_linear=0
shrinkage=0.1


Tree=56
num_leaves=4
num_cat=0
split_feature=8 31 6
split_gain=1.10736e+10 9.65495e+09 8.8837e+09
threshold=62.820083320771886 19.162280570887869 1993.5000000000002
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-513.00210030493804 -72.1844120368836 1688.9001979282923 721.50316778421404
leaf_weight=385 314 21 256
leaf_count=385 314 21 256
internal_value=0 -399.111 284.279
internal_weight=0 406 570
internal_count=976 406 570
is_linear=0
shrinkage=0.1


Tree=57
num_leaves=4
num_cat=0
split_feature=91 214 34
split_gain=1.08879e+10 1.04764e+10 8.01328e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 4.5000000000000009
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-163.66593704003131 1706.7134625752767 2725.9231938680014 423.79563876522917
leaf_weight=865 36 21 54
leaf_count=865 36 21 54
internal_value=0 -65.3635 1068.39
internal_weight=0 940 75
internal_count=976 940 75
is_linear=0
shrinkage=0.1


Tree=58
num_leaves=4
num_cat=0
split_feature=72 12 127
split_gain=9.88129e+09 1.10293e+10 6.52155e+09
threshold=1.0000000180025095e-35 6.5295793687624046 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=274.49435380693734 -919.17695000089452 2585.0483648126774 -86.77379670726036
leaf_weight=339 116 22 499
leaf_count=339 116 22 499
internal_value=0 415.304 -243.78
internal_weight=0 361 615
internal_count=976 361 615
is_linear=0
shrinkage=0.1


Tree=59
num_leaves=4
num_cat=0
split_feature=2 15 6
split_gain=9.05636e+09 7.03419e+09 6.33897e+09
threshold=15.984971447848976 7.6714237434023937 2008.5000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-720.82012168036567 1772.4622366768974 14.304379395127748 1816.9199983215331
leaf_weight=135 28 793 20
leaf_count=135 28 793 20
internal_value=0 -52.3512 58.6492
internal_weight=0 948 813
internal_count=976 948 813
is_linear=0
shrinkage=0.1


Tree=60
num_leaves=4
num_cat=0
split_feature=18 317 1
split_gain=8.38015e+09 6.00122e+09 6.18525e+09
threshold=2.5000000000000004 1.0000000180025095e-35 17.935589326343475
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-370.36515086780901 2025.8851393127443 -985.67484898642897 199.72528323263029
leaf_weight=275 20 63 618
leaf_count=275 20 63 618
internal_value=0 -42.3825 24.1655
internal_weight=0 956 893
internal_count=976 956 893
is_linear=0
shrinkage=0.1


Tree=61
num_leaves=4
num_cat=0
split_feature=8 6 1
split_gain=8.11898e+09 6.61609e+09 1.47148e+10
threshold=62.820083320771886 1993.5000000000002 24.466041595965279
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-341.74354518105832 -64.205337155093048 400.02889954437643 3225.0768534088138
leaf_weight=406 314 236 20
leaf_count=406 314 236 20
internal_value=0 243.417 620.736
internal_weight=0 570 256
internal_count=976 570 256
is_linear=0
shrinkage=0.1


Tree=62
num_leaves=4
num_cat=0
split_feature=2 4 2
split_gain=7.04867e+09 6.62102e+09 5.81124e+09
threshold=15.984971447848976 2.9097686528180868 13.095017555248051
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1685.9764256795247 1563.7009524754117 -626.16189785151528 97.427285637045813
leaf_weight=24 28 129 795
leaf_count=24 28 129 795
internal_value=0 -46.1853 -3.59328
internal_weight=0 948 924
internal_count=976 948 924
is_linear=0
shrinkage=0.1


Tree=63
num_leaves=4
num_cat=0
split_feature=91 18 15
split_gain=8.36002e+09 6.91376e+09 6.14497e+09
threshold=1.0000000180025095e-35 2.5000000000000004 8.8425603481120145
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-54.963900072446897 1495.516922844781 1782.107614746094 -1676.3794518788654
leaf_weight=896 36 20 24
leaf_count=896 36 20 24
internal_value=0 -57.2751 -97.2617
internal_weight=0 940 920
internal_count=976 940 920
is_linear=0
shrinkage=0.1


Tree=64
num_leaves=4
num_cat=0
split_feature=91 100 106
split_gain=6.77161e+09 7.04749e+09 6.83655e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-164.9166645515256 1345.9652659098308 1640.0434213002522 985.04470816872345
leaf_weight=861 36 24 55
leaf_count=861 36 24 55
internal_value=0 -51.5476 -95.8688
internal_weight=0 940 916
internal_count=976 940 916
is_linear=0
shrinkage=0.1


Tree=65
num_leaves=4
num_cat=0
split_feature=24 2 24
split_gain=6.43169e+09 7.67539e+09 5.80133e+09
threshold=3.9688919118628479e+56 15.984971447848976 8.6586436129679357e+56
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-930.71473556739693 -27.933471609227798 1798.6731870117187 1343.6230995178223
leaf_weight=69 850 25 32
leaf_count=69 850 25 32
internal_value=0 70.8041 21.8282
internal_weight=0 907 882
internal_count=976 907 882
is_linear=0
shrinkage=0.1


Tree=66
num_leaves=4
num_cat=0
split_feature=31 28 2
split_gain=6.22745e+09 5.61022e+09 9.94838e+09
threshold=20.902602577150386 10.458401030307433 15.128573426264866
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-256.345789491468 953.5375382900238 63.515989639055014 1781.6055489590294
leaf_weight=576 64 298 38
leaf_count=576 64 298 38
internal_value=0 -66.9149 257.824
internal_weight=0 912 336
internal_count=976 912 336
is_linear=0
shrinkage=0.1


Tree=67
num_leaves=4
num_cat=0
split_feature=4 5 15
split_gain=6.32068e+09 9.0099e+09 6.10646e+09
threshold=4.3355065552153542 2.558323976569915e+51 8.6858751773857161
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-611.45195656227145 322.16507611045836 15.129000693873355 1452.0373746929747
leaf_weight=283 375 285 33
leaf_count=283 375 285 33
internal_value=0 -201.018 164.242
internal_weight=0 601 318
internal_count=976 601 318
is_linear=0
shrinkage=0.1


Tree=68
num_leaves=4
num_cat=0
split_feature=72 15 1
split_gain=5.39718e+09 7.68451e+09 5.38119e+09
threshold=1.0000000180025095e-35 8.6858751773857161 22.133856364158142
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=144.06559511701639 -180.16666860192774 454.0661784362793 2773.8060269165039
leaf_weight=321 615 20 20
leaf_count=321 615 20 20
internal_value=0 306.932 1613.94
internal_weight=0 361 40
internal_count=976 361 40
is_linear=0
shrinkage=0.1


Tree=69
num_leaves=4
num_cat=0
split_feature=8 31 6
split_gain=5.80349e+09 6.03695e+09 3.96712e+09
threshold=62.820083320771886 19.162280570887869 1993.5000000000002
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-378.9896504429409 -32.407301301409483 1362.1424118768603 497.97623863816261
leaf_weight=385 314 21 256
leaf_count=385 314 21 256
internal_value=0 -288.931 205.8
internal_weight=0 406 570
internal_count=976 406 570
is_linear=0
shrinkage=0.1


Tree=70
num_leaves=4
num_cat=0
split_feature=260 15 4
split_gain=5.40237e+09 4.92529e+09 4.98233e+09
threshold=1.0000000180025095e-35 7.6714237434023937 4.3355065552153542
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-833.65295380486396 -503.1511191617526 -23.642461630087052 508.69798730638297
leaf_weight=72 130 504 270
leaf_count=72 130 504 270
internal_value=0 66.3971 162.058
internal_weight=0 904 774
internal_count=976 904 774
is_linear=0
shrinkage=0.1


Tree=71
num_leaves=4
num_cat=0
split_feature=112 11 4
split_gain=6.07995e+09 5.21583e+09 5.84785e+09
threshold=1.0000000180025095e-35 861.1920473321203 4.3355065552153542
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-631.11630444382172 -144.24532170745908 1694.3609301757815 407.48674381944005
leaf_weight=132 519 20 305
leaf_count=132 519 20 305
internal_value=0 98.7054 59.9759
internal_weight=0 844 824
internal_count=976 844 824
is_linear=0
shrinkage=0.1


Tree=72
num_leaves=4
num_cat=0
split_feature=21 25 2
split_gain=5.27379e+09 5.80504e+09 4.6117e+09
threshold=0.99974996693954521 1.0000000180025095e-35 11.760293017504894
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1178.8587963207349 -1110.0703197944456 -964.29188970419079 147.54137692079556
leaf_weight=37 41 39 859
leaf_count=37 41 39 859
internal_value=0 48.6769 99.2546
internal_weight=0 935 898
internal_count=976 935 898
is_linear=0
shrinkage=0.1


Tree=73
num_leaves=4
num_cat=0
split_feature=156 7 37
split_gain=5.5759e+09 4.67265e+09 5.08368e+09
threshold=1.0000000180025095e-35 27.707408429427332 297.66083613471937
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-101.45791212821626 1204.1052625707678 -41.536036137172154 1941.8451416015625
leaf_weight=887 37 28 24
leaf_count=887 37 28 24
internal_value=0 -47.4461 873.871
internal_weight=0 939 52
internal_count=976 939 52
is_linear=0
shrinkage=0.1


Tree=74
num_leaves=4
num_cat=0
split_feature=51 21 31
split_gain=4.46877e+09 4.62091e+09 2.97284e+09
threshold=1.0000000180025095e-35 0.99974996693954521 20.902602577150386
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=42.894608847415391 -996.72600892532705 -992.10178341749236 750.2914920806885
leaf_weight=828 43 41 64
leaf_count=828 43 41 64
internal_value=0 45.937 93.6495
internal_weight=0 933 892
internal_count=976 933 892
is_linear=0
shrinkage=0.1


Tree=75
num_leaves=4
num_cat=0
split_feature=156 39 4
split_gain=4.41647e+09 4.07108e+09 4.58532e+09
threshold=1.0000000180025095e-35 48.792032298262285 5.0137678154505503
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-297.30747334636339 1071.629164412215 302.50430349097309 347.39311712513802
leaf_weight=550 37 251 138
leaf_count=550 37 251 138
internal_value=0 -42.2261 -167.993
internal_weight=0 939 688
internal_count=976 939 688
is_linear=0
shrinkage=0.1


Tree=76
num_leaves=4
num_cat=0
split_feature=91 5 34
split_gain=4.41842e+09 4.56077e+09 3.83912e+09
threshold=1.0000000180025095e-35 1.9138514330227881e+51 1.5000000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-378.96071406191356 1087.2293608771431 1371.4194451373558 56.297258014798913
leaf_weight=281 36 23 636
leaf_count=281 36 23 636
internal_value=0 -41.6386 102.197
internal_weight=0 940 659
internal_count=976 940 659
is_linear=0
shrinkage=0.1


Tree=77
num_leaves=4
num_cat=0
split_feature=13 110 4
split_gain=4.03368e+09 4.24114e+09 3.93657e+09
threshold=1555.1323175069363 1.0000000180025095e-35 4.3355065552153542
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-156.15002138787901 1370.9383864629835 -1315.4655625 268.04444877451118
leaf_weight=578 21 25 352
leaf_count=578 21 25 352
internal_value=0 -30.1463 4.4053
internal_weight=0 955 930
internal_count=976 955 930
is_linear=0
shrinkage=0.1


Tree=78
num_leaves=4
num_cat=0
split_feature=112 1 5
split_gain=4.33298e+09 5.04625e+09 9.88378e+09
threshold=1.0000000180025095e-35 24.466041595965279 2.5379615345972685e+51
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-532.78602582469136 19.397954957696456 -385.38636521559499 2322.2648912702289
leaf_weight=132 790 26 28
leaf_count=132 790 26 28
internal_value=0 83.3267 1018.58
internal_weight=0 844 54
internal_count=976 844 54
is_linear=0
shrinkage=0.1


Tree=79
num_leaves=4
num_cat=0
split_feature=106 4 37
split_gain=4.18456e+09 4.37396e+09 4.12817e+09
threshold=1.0000000180025095e-35 4.3355065552153542 655.52105632016605
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-230.39266824060985 847.32227095170458 -37.009313126572039 655.26423335322625
leaf_weight=548 55 238 135
leaf_count=548 55 238 135
internal_value=0 -50.6001 213.545
internal_weight=0 921 373
internal_count=976 921 373
is_linear=0
shrinkage=0.1


Tree=80
num_leaves=4
num_cat=0
split_feature=24 156 260
split_gain=3.82154e+09 3.79971e+09 3.44433e+09
threshold=8.6586436129679357e+56 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-756.07266356150319 1074.7450695037842 956.89456596632272 -21.03571269148005
leaf_weight=69 32 37 838
leaf_count=69 32 37 838
internal_value=0 -36.432 -76.9536
internal_weight=0 944 907
internal_count=976 944 907
is_linear=0
shrinkage=0.1


Tree=81
num_leaves=4
num_cat=0
split_feature=11 260 214
split_gain=3.62929e+09 4.09477e+09 3.38083e+09
threshold=388.95041710779623 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-362.7931896901685 -791.52142372131357 91.980208815715116 833.32834780075973
leaf_weight=215 48 645 68
leaf_count=215 48 645 68
internal_value=0 102.497 162.684
internal_weight=0 761 713
internal_count=976 761 713
is_linear=0
shrinkage=0.1


Tree=82
num_leaves=4
num_cat=0
split_feature=36 2 4
split_gain=3.41015e+09 3.5168e+09 3.27369e+09
threshold=1.2005800823474274e+51 12.442667187399499 2.9097686528180868
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-1292.3368908691407 -650.11747780383484 -1152.2956895010811 111.34640068102766
leaf_weight=20 71 21 864
leaf_count=20 71 21 864
internal_value=0 27.0363 81.3617
internal_weight=0 956 885
internal_count=976 956 885
is_linear=0
shrinkage=0.1


Tree=83
num_leaves=4
num_cat=0
split_feature=37 4 23
split_gain=3.46184e+09 3.36846e+09 5.88281e+09
threshold=6.040294037700666 4.3355065552153542 1.2957940951895861
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-976.53780831473216 -110.27332852292223 140.81952516821366 1473.5289239831873
leaf_weight=35 588 316 37
leaf_count=35 588 316 37
internal_value=0 36.3218 280.509
internal_weight=0 941 353
internal_count=976 941 353
is_linear=0
shrinkage=0.1


Tree=84
num_leaves=4
num_cat=0
split_feature=24 25 28
split_gain=3.06376e+09 3.68153e+09 7.84134e+09
threshold=8.6586436129679357e+56 2.5000000000000004 10.696878173418066
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=35.735181198142747 962.30644025802621 -1737.6761454532023 81.160803331647614
leaf_weight=843 32 38 63
leaf_count=843 32 38 63
internal_value=0 -32.6206 -603.154
internal_weight=0 944 101
internal_count=976 944 101
is_linear=0
shrinkage=0.1


Tree=85
num_leaves=4
num_cat=0
split_feature=112 8 156
split_gain=3.49929e+09 3.75641e+09 3.50038e+09
threshold=1.0000000180025095e-35 229.0180066784562 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-478.79497533133537 -1.3310311907756178 1335.324974922512 1081.934669937626
leaf_weight=132 790 23 31
leaf_count=132 790 23 31
internal_value=0 74.8826 39.5718
internal_weight=0 844 821
internal_count=976 844 821
is_linear=0
shrinkage=0.1


Tree=86
num_leaves=4
num_cat=0
split_feature=72 317 12
split_gain=2.79165e+09 4.37106e+09 3.51206e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 6.5295793687624046
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=141.28626490694234 -62.123574727464302 -1183.2792864825276 1445.1235251686792
leaf_weight=339 578 37 22
leaf_count=339 578 37 22
internal_value=0 -129.575 220.744
internal_weight=0 615 361
internal_count=976 615 361
is_linear=0
shrinkage=0.1


Tree=87
num_leaves=4
num_cat=0
split_feature=112 37 4
split_gain=2.85327e+09 3.06868e+09 2.42523e+09
threshold=1.0000000180025095e-35 1619.6683279671017 2.9097686528180868
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-432.34522577921553 -1049.8305221557619 1291.5379101562501 64.969431842974757
leaf_weight=132 20 20 804
leaf_count=132 20 20 804
internal_value=0 67.618 37.9112
internal_weight=0 844 824
internal_count=976 844 824
is_linear=0
shrinkage=0.1


Tree=88
num_leaves=4
num_cat=0
split_feature=106 15 158
split_gain=3.21402e+09 3.35763e+09 3.10983e+09
threshold=1.0000000180025095e-35 8.313737522778931 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-13.65156137900693 128.53554364372704 1736.7675792875743 -1144.4211884765625
leaf_weight=896 34 21 25
leaf_count=896 34 21 25
internal_value=0 742.588 -44.3456
internal_weight=0 55 921
internal_count=976 55 921
is_linear=0
shrinkage=0.1


Tree=89
num_leaves=4
num_cat=0
split_feature=2 25 5
split_gain=2.6809e+09 3.55922e+09 1.47393e+10
threshold=15.947771721521633 2.5000000000000004 2.5788394648590604e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=42.643108839822304 930.67931945800774 -2878.5927978515629 -0.29852388033302885
leaf_weight=831 30 22 93
leaf_count=831 30 22 93
internal_value=0 -29.5141 -550.929
internal_weight=0 946 115
internal_count=976 946 115
is_linear=0
shrinkage=0.1


Tree=90
num_leaves=4
num_cat=0
split_feature=106 4 7
split_gain=2.57871e+09 2.99732e+09 3.58244e+09
threshold=1.0000000180025095e-35 5.0137678154505503 27.707408429427332
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-189.72011373074571 665.15774353027348 306.11666026454287 751.41256252554967
leaf_weight=681 55 197 43
leaf_count=681 55 197 43
internal_value=0 -39.7217 -133.824
internal_weight=0 921 724
internal_count=976 921 724
is_linear=0
shrinkage=0.1


Tree=91
num_leaves=4
num_cat=0
split_feature=91 2 22
split_gain=2.81213e+09 2.82045e+09 4.55916e+09
threshold=1.0000000180025095e-35 15.984971447848976 2.317861349283501
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=6.7183334788450821 867.37219492594397 974.05840281733765 -779.19297811249157
leaf_weight=832 36 27 81
leaf_count=832 36 27 81
internal_value=0 -33.2185 -63.0065
internal_weight=0 940 913
internal_count=976 940 913
is_linear=0
shrinkage=0.1


Tree=92
num_leaves=4
num_cat=0
split_feature=18 15 15
split_gain=2.7443e+09 5.67883e+09 3.68554e+09
threshold=2.5000000000000004 8.8420571705697864 8.7296351635869254
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-12.224273588438235 1159.3248901367188 -1378.3370166015627 1269.6578393687373
leaf_weight=903 20 30 23
leaf_count=903 20 30 23
internal_value=0 -24.2537 19.6151
internal_weight=0 956 926
internal_count=976 956 926
is_linear=0
shrinkage=0.1


Tree=93
num_leaves=4
num_cat=0
split_feature=2 25 1
split_gain=2.49112e+09 2.53485e+09 8.60036e+09
threshold=13.095017555248051 2.5000000000000004 23.8330239328026
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-402.21670669899845 133.07012160573126 -826.77689088255511 1235.4851097693811
leaf_weight=133 726 91 26
leaf_count=133 726 91 26
internal_value=0 63.4577 -368.496
internal_weight=0 843 117
internal_count=976 843 117
is_linear=0
shrinkage=0.1


Tree=94
num_leaves=4
num_cat=0
split_feature=292 2 2
split_gain=2.54955e+09 2.94854e+09 2.91904e+09
threshold=1.0000000180025095e-35 15.984971447848976 15.255747971050184
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-523.28239620433135 57.959154263342214 1193.2282387473367 -887.29147482479311
leaf_weight=85 835 22 34
leaf_count=85 835 22 34
internal_value=0 49.9203 20.9758
internal_weight=0 891 869
internal_count=976 891 869
is_linear=0
shrinkage=0.1


Tree=95
num_leaves=4
num_cat=0
split_feature=13 25 181
split_gain=2.78949e+09 4.317e+09 1.03718e+10
threshold=1555.1323175069363 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=50.056189203655485 1140.064829944429 -2066.2499497806325 52.964327107535475
leaf_weight=849 21 34 72
leaf_count=849 21 34 72
internal_value=0 -25.0695 -626.784
internal_weight=0 955 106
internal_count=976 955 106
is_linear=0
shrinkage=0.1


Tree=96
num_leaves=4
num_cat=0
split_feature=37 100 25
split_gain=2.45053e+09 2.19625e+09 2.63083e+09
threshold=6.0656962033686215 1.0000000180025095e-35 2.5000000000000004
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-787.25348831979863 68.218995639626556 976.18643824259436 -463.82865383329846
leaf_weight=38 809 24 105
leaf_count=38 809 24 105
internal_value=0 31.893 7.09755
internal_weight=0 938 914
internal_count=976 938 914
is_linear=0
shrinkage=0.1


Tree=97
num_leaves=4
num_cat=0
split_feature=78 11 191
split_gain=2.4454e+09 2.55407e+09 3.13283e+09
threshold=1.0000000180025095e-35 388.95041710779623 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-1020.6727189284106 613.04986898703658 50.032678003081521 -125.12186607312245
leaf_weight=52 61 706 157
leaf_count=52 61 706 157
internal_value=0 -40.87 -347.938
internal_weight=0 915 209
internal_count=976 915 209
is_linear=0
shrinkage=0.1


Tree=98
num_leaves=4
num_cat=0
split_feature=36 56 36
split_gain=2.35595e+09 2.92116e+09 2.2715e+09
threshold=1.2005800823474274e+51 1.0000000180025095e-35 2.7926513959040667e+51
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-1074.1686878967284 -70.718414741379704 858.97342297721661 423.59115522112165
leaf_weight=20 811 40 105
leaf_count=20 811 40 105
internal_value=0 22.4721 -14.0563
internal_weight=0 956 916
internal_count=976 956 916
is_linear=0
shrinkage=0.1


Tree=99
num_leaves=4
num_cat=0
split_feature=91 13 12
split_gain=2.22192e+09 2.35363e+09 3.45547e+09
threshold=1.0000000180025095e-35 1555.1323175069363 6.5436098704204193
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-16.024495356454267 770.99550849066839 1017.2469323294504 -1058.1915127840909
leaf_weight=886 36 21 33
leaf_count=886 36 21 33
internal_value=0 -29.5275 -53.4473
internal_weight=0 940 919
internal_count=976 940 919
is_linear=0
shrinkage=0.1


Tree=100
num_leaves=4
num_cat=0
split_feature=24 306 12
split_gain=2.24347e+09 2.06236e+09 4.30934e+09
threshold=8.6586436129679357e+56 1.0000000180025095e-35 6.2975886001748238
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=50.177035209092345 823.46769361495979 -31.642370822729653 -1065.5203963955967
leaf_weight=738 32 151 55
leaf_count=738 32 151 55
internal_value=0 -27.9142 -307.678
internal_weight=0 944 206
internal_count=976 944 206
is_linear=0
shrinkage=0.1


Tree=101
num_leaves=4
num_cat=0
split_feature=112 1 216
split_gain=2.22511e+09 2.97454e+09 5.47465e+09
threshold=1.0000000180025095e-35 24.466041595965279 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-381.79909201824307 10.630652400149575 1862.2164648437501 -157.10855339313377
leaf_weight=132 790 25 29
leaf_count=132 790 25 29
internal_value=0 59.7127 777.764
internal_weight=0 844 54
internal_count=976 844 54
is_linear=0
shrinkage=0.1


Tree=102
num_leaves=4
num_cat=0
split_feature=14 1 11
split_gain=2.04809e+09 2.22914e+09 1.25032e+10
threshold=1.0000000180025095e-35 24.466041595965279 681.54431846970931
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-19.260520923751045 -1001.5295031738283 -452.36576919555665 2515.6421581615105
leaf_weight=894 20 40 22
leaf_count=894 20 40 22
internal_value=0 20.9525 600.798
internal_weight=0 956 62
internal_count=976 956 62
is_linear=0
shrinkage=0.1


Tree=103
num_leaves=4
num_cat=0
split_feature=78 11 62
split_gain=2.16842e+09 1.99848e+09 3.43388e+09
threshold=1.0000000180025095e-35 388.95041710779623 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-310.10982715661447 577.287529279365 2.3716167014941836 1271.6468286687677
leaf_weight=209 61 684 22
leaf_count=209 61 684 22
internal_value=0 -38.4858 41.9241
internal_weight=0 915 706
internal_count=976 915 706
is_linear=0
shrinkage=0.1


Tree=104
num_leaves=4
num_cat=0
split_feature=106 37 22
split_gain=1.93997e+09 1.97993e+09 2.42626e+09
threshold=1.0000000180025095e-35 1619.6683279671017 2.317861349283501
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-6.8670939743446056 576.92747774991119 881.70266856317949 -587.16485292458844
leaf_weight=819 55 23 79
leaf_count=819 55 23 79
internal_value=0 -34.4528 -57.9178
internal_weight=0 921 898
internal_count=976 921 898
is_linear=0
shrinkage=0.1


Tree=105
num_leaves=4
num_cat=0
split_feature=2 106 31
split_gain=2.01538e+09 2.96609e+09 2.1236e+09
threshold=12.442667187399499 1.0000000180025095e-35 20.902602577150386
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-513.03715941603753 -39.751264430036642 917.1019193082243 576.86479359944667
leaf_weight=71 808 37 60
leaf_count=71 808 37 60
internal_value=0 40.2493 2.87197
internal_weight=0 905 868
internal_count=976 905 868
is_linear=0
shrinkage=0.1


Tree=106
num_leaves=4
num_cat=0
split_feature=10 24 26
split_gain=2.04843e+09 4.06962e+09 3.44621e+09
threshold=47.280994575696376 3.9688919118628479e+56 787.00000000000011
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-1174.3697656250001 -101.41847485607818 208.45467538969376 1567.0366857898237
leaf_weight=20 655 281 20
leaf_count=20 655 281 20
internal_value=0 206.944 298.726
internal_weight=0 321 301
internal_count=976 321 301
is_linear=0
shrinkage=0.1


Tree=107
num_leaves=4
num_cat=0
split_feature=15 5 112
split_gain=1.75472e+09 2.21523e+09 2.14718e+09
threshold=7.7161522532432825 1.7353109201491757e+51 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-910.70505762967207 -347.59227546253038 -67.797487604729483 121.63382095540508
leaf_weight=44 113 107 712
leaf_count=44 113 107 712
internal_value=0 -313.413 57.3641
internal_weight=0 151 825
internal_count=976 151 825
is_linear=0
shrinkage=0.1


Tree=108
num_leaves=4
num_cat=0
split_feature=91 260 18
split_gain=1.82186e+09 1.67755e+09 2.22042e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.5000000000000002
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=41.752393425835507 698.14430086347795 10.862669265037564 -1093.8687690966058
leaf_weight=36 36 871 33
leaf_count=36 36 871 33
internal_value=0 -26.7374 -501.371
internal_weight=0 940 69
internal_count=976 940 69
is_linear=0
shrinkage=0.1


Tree=109
num_leaves=4
num_cat=0
split_feature=25 5 26
split_gain=1.71246e+09 7.9064e+09 5.89142e+09
threshold=2.5000000000000004 2.5379615345972685e+51 810.00000000000011
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=49.830398450929522 -2066.8658139315517 -799.09032420282779 747.6266531458441
leaf_weight=855 22 46 53
leaf_count=855 22 46 53
internal_value=0 -352.107 28.9501
internal_weight=0 121 99
internal_count=976 121 99
is_linear=0
shrinkage=0.1


Tree=110
num_leaves=4
num_cat=0
split_feature=4 11 2
split_gain=1.94253e+09 2.12744e+09 3.04363e+09
threshold=5.0137678154505503 874.29543834295612 15.255747971050184
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-48.696891856326744 280.53950468344135 947.09678466796868 -914.91260688249463
leaf_weight=716 197 20 43
leaf_count=716 197 20 43
internal_value=0 -70.9452 -97.771
internal_weight=0 779 759
internal_count=976 779 759
is_linear=0
shrinkage=0.1


Tree=111
num_leaves=4
num_cat=0
split_feature=10 12 24
split_gain=1.71423e+09 3.80477e+09 3.09076e+09
threshold=47.280994575696376 6.5585221481734797 4.0422968089015627e+56
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-954.63176685680048 -45.773293316534321 -1328.5897440592448 273.4816057811214
leaf_weight=22 631 24 299
leaf_count=22 631 24 299
internal_value=0 -92.7773 189.312
internal_weight=0 655 321
internal_count=976 655 321
is_linear=0
shrinkage=0.1


Tree=112
num_leaves=4
num_cat=0
split_feature=78 4 19
split_gain=1.81626e+09 1.84031e+09 3.22926e+09
threshold=1.0000000180025095e-35 4.3355065552153542 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-147.36023941243309 528.33534589673661 -57.375732426467493 599.39851620815421
leaf_weight=563 61 244 108
leaf_count=563 61 244 108
internal_value=0 -35.2224 144.135
internal_weight=0 915 352
internal_count=976 915 352
is_linear=0
shrinkage=0.1


Tree=113
num_leaves=4
num_cat=0
split_feature=36 56 27
split_gain=1.55666e+09 2.18872e+09 1.6164e+09
threshold=1.2005800823474274e+51 1.0000000180025095e-35 37.1251878459747
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-873.14422294616713 -97.881170694667148 742.34238728523258 195.40800554246616
leaf_weight=20 652 40 264
leaf_count=20 652 40 264
internal_value=0 18.2666 -13.3524
internal_weight=0 956 916
internal_count=976 956 916
is_linear=0
shrinkage=0.1


Tree=114
num_leaves=4
num_cat=0
split_feature=7 25 5
split_gain=1.43087e+09 3.57237e+09 4.42628e+09
threshold=27.707408429427332 2.5000000000000004 2.558323976569915e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=38.228109530204733 510.39817605385417 -1815.8939718495244 -225.04136578285531
leaf_weight=828 52 23 73
leaf_count=828 52 23 73
internal_value=0 -28.7237 -606.183
internal_weight=0 924 96
internal_count=976 924 96
is_linear=0
shrinkage=0.1


Tree=115
num_leaves=4
num_cat=0
split_feature=214 35 15
split_gain=1.69069e+09 3.64108e+09 2.87089e+09
threshold=1.0000000180025095e-35 945.2431913740196 8.8420571705697864
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1.5573338682803115 36.01989424272017 1611.6328759765627 -912.96271972656257
leaf_weight=865 55 20 36
leaf_count=865 55 20 36
internal_value=0 456.183 -37.9731
internal_weight=0 75 901
internal_count=976 75 901
is_linear=0
shrinkage=0.1


Tree=116
num_leaves=4
num_cat=0
split_feature=325 28 1
split_gain=1.6859e+09 2.12121e+09 4.06227e+09
threshold=1.0000000180025095e-35 10.696878173418066 24.466041595965279
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-78.46535711876551 -532.70937674386164 125.75025815207383 1348.1121004231773
leaf_weight=600 56 290 30
leaf_count=600 56 290 30
internal_value=0 32.4258 240.347
internal_weight=0 920 320
internal_count=976 920 320
is_linear=0
shrinkage=0.1


Tree=117
num_leaves=4
num_cat=0
split_feature=2 106 306
split_gain=1.69122e+09 2.17275e+09 1.5651e+09
threshold=11.760293017504894 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-636.76989158630374 64.889582325348712 697.37962978197186 -250.60255208108939
leaf_weight=40 686 46 204
leaf_count=40 686 46 204
internal_value=0 27.2124 -7.42547
internal_weight=0 936 890
internal_count=976 936 890
is_linear=0
shrinkage=0.1


Tree=118
num_leaves=4
num_cat=0
split_feature=100 317 37
split_gain=1.63098e+09 2.12831e+09 1.35751e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 6.040294037700666
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-621.28059005737305 814.165125656128 -597.03439086914057 42.050090817518019
leaf_weight=32 24 60 860
leaf_count=32 24 60 860
internal_value=0 -20.5252 18.2535
internal_weight=0 952 892
internal_count=976 952 892
is_linear=0
shrinkage=0.1


Tree=119
num_leaves=4
num_cat=0
split_feature=156 13 15
split_gain=1.57399e+09 1.49617e+09 6.11332e+09
threshold=1.0000000180025095e-35 1555.1323175069363 8.8420571705697864
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-4.8152025338665174 639.74630918760568 809.37338344029024 -1730.8675147646952
leaf_weight=897 37 21 21
leaf_count=897 37 21 21
internal_value=0 -25.2083 -44.3001
internal_weight=0 939 918
internal_count=976 939 918
is_linear=0
shrinkage=0.1


Tree=120
num_leaves=4
num_cat=0
split_feature=18 25 322
split_gain=1.44798e+09 2.45911e+09 2.82554e+09
threshold=2.5000000000000004 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=40.214973866009544 842.11400512695309 -853.08183381453807 195.08532342678166
leaf_weight=846 20 69 41
leaf_count=846 20 69 41
internal_value=0 -17.6174 -462.401
internal_weight=0 956 110
internal_count=976 956 110
is_linear=0
shrinkage=0.1


Tree=121
num_leaves=4
num_cat=0
split_feature=100 15 25
split_gain=1.55461e+09 2.48395e+09 2.38331e+09
threshold=1.0000000180025095e-35 8.8425603481120145 2.5000000000000004
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=61.863587929599262 794.87461522420244 -965.49614054361973 -466.89868336727744
leaf_weight=830 24 27 95
leaf_count=830 24 27 95
internal_value=0 -20.0389 7.55827
internal_weight=0 952 925
internal_count=976 952 925
is_linear=0
shrinkage=0.1


Tree=122
num_leaves=4
num_cat=0
split_feature=91 10 12
split_gain=1.36918e+09 1.4086e+09 3.08864e+09
threshold=1.0000000180025095e-35 47.280994575696376 6.5585221481734797
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=149.66443996672419 605.22718091011052 -65.525684297124414 -1222.3479466756187
leaf_weight=314 36 602 24
leaf_count=314 36 602 24
internal_value=0 -23.1789 -109.877
internal_weight=0 940 626
internal_count=976 940 626
is_linear=0
shrinkage=0.1


Tree=123
num_leaves=4
num_cat=0
split_feature=100 25 165
split_gain=1.37399e+09 1.63593e+09 4.42816e+09
threshold=1.0000000180025095e-35 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=27.562602545352696 747.27379582722983 -1372.0523563385011 35.853296950056745
leaf_weight=846 24 32 74
leaf_count=846 24 32 74
internal_value=0 -18.8388 -389.175
internal_weight=0 952 106
internal_count=976 952 106
is_linear=0
shrinkage=0.1


Tree=124
num_leaves=4
num_cat=0
split_feature=3 15 39
split_gain=1.64882e+09 5.72295e+09 1.73464e+09
threshold=8.5000000000000018 8.8420571705697864 17.900578970491939
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-137.70339220532415 673.94278494698665 -1318.6707070090554 141.60839516450446
leaf_weight=389 35 33 519
leaf_count=389 35 33 519
internal_value=0 -25.0669 21.9473
internal_weight=0 941 908
internal_count=976 941 908
is_linear=0
shrinkage=0.1


Tree=125
num_leaves=4
num_cat=0
split_feature=37 12 11
split_gain=1.55696e+09 2.52015e+09 2.18255e+09
threshold=1619.6683279671017 6.5436098704204193 742.29575403753699
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-28.104602554109363 795.47479400634768 -878.66291614879265 621.57918451482601
leaf_weight=864 24 33 55
leaf_count=864 24 33 55
internal_value=0 -20.054 10.7775
internal_weight=0 952 919
internal_count=976 952 919
is_linear=0
shrinkage=0.1


Tree=126
num_leaves=4
num_cat=0
split_feature=18 15 15
split_gain=1.39143e+09 2.5999e+09 2.03066e+09
threshold=2.5000000000000004 8.8420571705697864 8.7296351635869254
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-11.220987245173154 825.50469482421875 -933.47810811360671 940.29573868461284
leaf_weight=903 20 30 23
leaf_count=903 20 30 23
internal_value=0 -17.27 12.4128
internal_weight=0 956 926
internal_count=976 956 926
is_linear=0
shrinkage=0.1


Tree=127
num_leaves=4
num_cat=0
split_feature=37 22 34
split_gain=1.28412e+09 1.50489e+09 2.65039e+09
threshold=1619.6683279671017 2.317861349283501 7.5000000000000009
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=20.129088049011582 722.42084452311201 -37.205920326926496 -1262.4695303109977
leaf_weight=871 24 55 26
leaf_count=871 24 55 26
internal_value=0 -18.2123 -430.5
internal_weight=0 952 81
internal_count=976 952 81
is_linear=0
shrinkage=0.1


Tree=128
num_leaves=4
num_cat=0
split_feature=2 106 2
split_gain=1.44818e+09 2.03002e+09 1.38144e+09
threshold=12.442667187399499 1.0000000180025095e-35 15.898474915256529
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-434.89273595675616 -21.081933658011927 759.53138770026135 658.7194752354776
leaf_weight=71 837 37 31
leaf_count=71 837 37 31
internal_value=0 34.1187 3.19669
internal_weight=0 905 868
internal_count=976 905 868
is_linear=0
shrinkage=0.1


Tree=129
num_leaves=4
num_cat=0
split_feature=4 37 5
split_gain=1.39364e+09 3.04573e+09 1.98706e+09
threshold=5.0137678154505503 655.52105632016605 1.7784208791037058e+51
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-420.27398654222492 -73.998753571313273 733.75503427605884 10.727398086436516
leaf_weight=128 121 76 651
leaf_count=128 121 76 651
internal_value=0 237.622 -60.0918
internal_weight=0 197 779
internal_count=976 197 779
is_linear=0
shrinkage=0.1


Tree=130
num_leaves=4
num_cat=0
split_feature=78 31 12
split_gain=1.28399e+09 1.63836e+09 1.50659e+09
threshold=1.0000000180025095e-35 23.434724931074104 6.4017238439530386
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-57.849039005906619 57.58516090794614 604.56692364032449 1083.0178421683934
leaf_weight=876 38 39 23
leaf_count=876 38 39 23
internal_value=0 -29.6149 444.224
internal_weight=0 915 61
internal_count=976 915 61
is_linear=0
shrinkage=0.1


Tree=131
num_leaves=4
num_cat=0
split_feature=11 11 11
split_gain=1.38117e+09 2.2749e+09 2.53615e+09
threshold=874.29543834295612 821.70220418659858 765.24300538180898
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-24.533059213810475 802.21559942336307 -1072.9272316741942 925.48172717916555
leaf_weight=906 21 20 29
leaf_count=906 21 20 29
internal_value=0 -17.6403 4.93264
internal_weight=0 955 935
internal_count=976 955 935
is_linear=0
shrinkage=0.1


Tree=132
num_leaves=4
num_cat=0
split_feature=156 100 1
split_gain=1.30731e+09 1.20334e+09 2.1548e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 26.380937921731299
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-14.18268328388845 583.03785053974877 691.43243726647415 -920.99786693431713
leaf_weight=889 37 23 27
leaf_count=889 37 23 27
internal_value=0 -22.9738 -40.912
internal_weight=0 939 916
internal_count=976 939 916
is_linear=0
shrinkage=0.1


Tree=133
num_leaves=4
num_cat=0
split_feature=2 106 37
split_gain=1.20049e+09 1.51364e+09 1.2206e+09
threshold=11.760293017504894 1.0000000180025095e-35 1619.6683279671017
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-536.48998474121095 -25.057935302012794 582.28516628431237 713.03096552309785
leaf_weight=40 867 46 23
leaf_count=40 867 46 23
internal_value=0 22.9269 -5.98373
internal_weight=0 936 890
internal_count=976 936 890
is_linear=0
shrinkage=0.1


Tree=134
num_leaves=4
num_cat=0
split_feature=4 13 23
split_gain=1.19036e+09 2.77694e+09 3.8412e+09
threshold=4.3355065552153542 685.70788003415646 1.2957940951895861
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-87.235369789977256 -50.307267448637219 283.06553217323079 1797.5069433593753
leaf_weight=601 252 103 20
leaf_count=601 252 103 20
internal_value=0 139.809 529.316
internal_weight=0 375 123
internal_count=976 375 123
is_linear=0
shrinkage=0.1


Tree=135
num_leaves=4
num_cat=0
split_feature=10 11 10
split_gain=1.1076e+09 2.46513e+09 2.77166e+09
threshold=47.280994575696376 843.34381845540668 124.13769748421014
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=152.17180935393242 -74.879710276216912 -1048.4428068847656 1093.6029413132442
leaf_weight=321 609 25 21
leaf_count=321 609 25 21
internal_value=0 -74.5758 -35.9303
internal_weight=0 655 630
internal_count=976 655 630
is_linear=0
shrinkage=0.1


Tree=136
num_leaves=4
num_cat=0
split_feature=11 8 1
split_gain=1.29297e+09 2.15859e+09 1.83527e+09
threshold=874.29543834295612 217.49452054578606 26.380937921731299
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=35.861770509980907 776.17910970052083 -787.8707484654019 -832.82279589843756
leaf_weight=895 21 35 25
leaf_count=895 21 35 25
internal_value=0 -17.0678 12.2562
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=137
num_leaves=4
num_cat=0
split_feature=3 15 317
split_gain=1.13938e+09 5.08367e+09 1.93975e+09
threshold=8.5000000000000018 8.8420571705697864 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=61.652853182904863 560.235710710798 -1240.0516089237099 -536.05985570447206
leaf_weight=850 35 33 58
leaf_count=850 35 33 58
internal_value=0 -20.8377 23.473
internal_weight=0 941 908
internal_count=976 941 908
is_linear=0
shrinkage=0.1


Tree=138
num_leaves=4
num_cat=0
split_feature=156 100 11
split_gain=1.05656e+09 1.05657e+09 1.63157e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 843.34381845540668
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-17.018549003174851 524.14772272883238 648.76813752547559 -908.73963332403275
leaf_weight=895 37 23 21
leaf_count=895 37 23 21
internal_value=0 -20.6533 -37.4619
internal_weight=0 939 916
internal_count=976 939 916
is_linear=0
shrinkage=0.1


Tree=139
num_leaves=4
num_cat=0
split_feature=112 38 183
split_gain=1.13877e+09 1.77204e+09 1.66519e+09
threshold=1.0000000180025095e-35 2.9416528914312527 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-70.147932721128569 65.155168420923729 -934.48215036699867 -836.61021873837421
leaf_weight=101 823 31 21
leaf_count=101 823 31 21
internal_value=0 -273.136 42.7179
internal_weight=0 132 844
internal_count=976 132 844
is_linear=0
shrinkage=0.1


Tree=140
num_leaves=4
num_cat=0
split_feature=3 35 27
split_gain=1.03375e+09 2.75714e+09 1.48632e+09
threshold=8.5000000000000018 2141.9191863016445 37.1251878459747
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-70.03920801372081 533.63526698521207 -1181.4280310058593 219.36677931229275
leaf_weight=681 35 20 240
leaf_count=681 35 20 240
internal_value=0 -19.8483 5.37603
internal_weight=0 941 921
internal_count=976 941 921
is_linear=0
shrinkage=0.1


Tree=141
num_leaves=4
num_cat=0
split_feature=91 18 8
split_gain=1.08807e+09 1.11599e+09 1.3379e+09
threshold=1.0000000180025095e-35 2.5000000000000004 217.49452054578606
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-10.025548617081334 539.53134702046714 718.33699218750007 -581.33631300815318
leaf_weight=877 36 20 43
leaf_count=877 36 20 43
internal_value=0 -20.6629 -36.7281
internal_weight=0 940 920
internal_count=976 940 920
is_linear=0
shrinkage=0.1


Tree=142
num_leaves=4
num_cat=0
split_feature=214 2 26
split_gain=1.04122e+09 2.10679e+09 1.47112e+09
threshold=1.0000000180025095e-35 14.79169640472511 851.00000000000011
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-4.4957287727084951 -151.21701206305087 909.64297841389987 -675.05546587775734
leaf_weight=867 39 36 34
leaf_count=867 39 36 34
internal_value=0 357.996 -29.7999
internal_weight=0 75 901
internal_count=976 75 901
is_linear=0
shrinkage=0.1


Tree=143
num_leaves=4
num_cat=0
split_feature=11 8 78
split_gain=1.0871e+09 1.64368e+09 1.57595e+09
threshold=874.29543834295612 217.49452054578606 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-22.096048340434855 711.70833333333337 -688.26654750279022 544.66967104398293
leaf_weight=868 21 35 52
leaf_count=868 21 35 52
internal_value=0 -15.6501 9.93854
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=144
num_leaves=4
num_cat=0
split_feature=88 5 0
split_gain=1.17671e+09 1.2453e+09 1.71359e+09
threshold=1.0000000180025095e-35 1.5340644170443886e+51 373.50000000000006
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=307.53485974904265 569.33782296316974 24.263137609542738 -530.06029545195565
leaf_weight=33 35 814 94
leaf_count=33 35 814 94
internal_value=0 -21.1762 -312.417
internal_weight=0 941 127
internal_count=976 941 127
is_linear=0
shrinkage=0.1


Tree=145
num_leaves=4
num_cat=0
split_feature=15 88 21
split_gain=1.08047e+09 2.00157e+09 1.06061e+09
threshold=7.7441433855243176 1.0000000180025095e-35 0.99974996693954521
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-231.57772114690908 48.012989675424961 988.58223863081503 -486.89865018404447
leaf_weight=167 748 22 39
leaf_count=167 748 22 39
internal_value=0 47.8041 21.5053
internal_weight=0 809 787
internal_count=976 809 787
is_linear=0
shrinkage=0.1


Tree=146
num_leaves=4
num_cat=0
split_feature=10 27 27
split_gain=1.03172e+09 2.04014e+09 2.69693e+09
threshold=47.280994575696376 38.799091144214351 59.008010561630314
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-14.142177916409677 -71.976170740491554 832.42831475999628 -455.525390625
leaf_weight=228 655 72 21
leaf_count=228 655 72 21
internal_value=0 146.867 541.6
internal_weight=0 321 93
internal_count=976 321 93
is_linear=0
shrinkage=0.1


Tree=147
num_leaves=4
num_cat=0
split_feature=24 37 8
split_gain=1.0464e+09 1.02687e+09 2.0774e+09
threshold=8.6586436129679357e+56 1619.6683279671017 217.49452054578606
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-5.5851234218114101 562.38762779235844 626.67986907958993 -780.54089271359976
leaf_weight=884 32 24 36
leaf_count=884 32 24 36
internal_value=0 -19.064 -35.9095
internal_weight=0 944 920
internal_count=976 944 920
is_linear=0
shrinkage=0.1


Tree=148
num_leaves=4
num_cat=0
split_feature=260 38 214
split_gain=1.01281e+09 1.50323e+09 1.4101e+09
threshold=1.0000000180025095e-35 1.996719874711296 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=135.77367017341382 -7.4343637448134761 -781.26894656450327 459.84597926548554
leaf_weight=33 834 39 70
leaf_count=33 834 39 70
internal_value=0 -360.958 28.7488
internal_weight=0 72 904
internal_count=976 72 904
is_linear=0
shrinkage=0.1


Tree=149
num_leaves=4
num_cat=0
split_feature=2 106 7
split_gain=9.67853e+08 1.23838e+09 1.02014e+09
threshold=11.760293017504894 1.0000000180025095e-35 27.707408429427332
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-481.71232324600226 -29.686784199305944 526.53218708867621 469.59810038721838
leaf_weight=40 847 46 43
leaf_count=40 847 46 43
internal_value=0 20.586 -5.56403
internal_weight=0 936 890
internal_count=976 936 890
is_linear=0
shrinkage=0.1


Tree=150
num_leaves=4
num_cat=0
split_feature=4 12 62
split_gain=9.76164e+08 1.69758e+09 1.81586e+09
threshold=5.0137678154505503 5.8941882805180965 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-410.53957767614293 198.87131445444174 -20.982549509794818 883.28465373827066
leaf_weight=112 197 644 23
leaf_count=112 197 644 23
internal_value=0 -50.2922 10.1991
internal_weight=0 779 667
internal_count=976 779 667
is_linear=0
shrinkage=0.1


Tree=151
num_leaves=4
num_cat=0
split_feature=91 173 8
split_gain=9.85349e+08 1.07998e+09 3.09987e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 226.67266929018788
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-31.222046716011178 513.43178719414607 -610.00638097127273 1097.9263715820314
leaf_weight=885 36 30 25
leaf_count=885 36 30 25
internal_value=0 -19.6633 -0.201486
internal_weight=0 940 910
internal_count=976 940 910
is_linear=0
shrinkage=0.1


Tree=152
num_leaves=4
num_cat=0
split_feature=10 34 34
split_gain=8.62073e+08 2.62424e+09 1.71518e+09
threshold=63.151544379613348 11.500000000000002 8.5000000000000018
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=184.72958299526618 -151.49124985413405 881.52717566856973 -282.29644308284838
leaf_weight=398 454 26 98
leaf_count=398 454 26 98
internal_value=0 -95.5361 92.4543
internal_weight=0 480 496
internal_count=976 480 496
is_linear=0
shrinkage=0.1


Tree=153
num_leaves=4
num_cat=0
split_feature=304 38 37
split_gain=9.16381e+08 3.81474e+09 2.49792e+09
threshold=1.0000000180025095e-35 3.5201635458484408 1106.1053937438198
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-53.190813787333177 180.97416880746906 1460.1654335203625 -851.25052580656836
leaf_weight=750 178 21 27
leaf_count=750 178 21 27
internal_value=0 176.518 45.0226
internal_weight=0 226 205
internal_count=976 226 205
is_linear=0
shrinkage=0.1


Tree=154
num_leaves=4
num_cat=0
split_feature=35 88 112
split_gain=9.55912e+08 2.16895e+09 9.08321e+08
threshold=420.75896477614265 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-335.79558156331382 -261.96070108413699 987.74326861837642 43.005969881261478
leaf_weight=78 112 23 763
leaf_count=78 112 23 763
internal_value=0 29.1671 3.97024
internal_weight=0 898 875
internal_count=976 898 875
is_linear=0
shrinkage=0.1


Tree=155
num_leaves=4
num_cat=0
split_feature=29 13 22
split_gain=8.66902e+08 1.05796e+09 1.25407e+09
threshold=15.135915734871462 1501.8339660571778 2.317861349283501
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=30.848647940998347 -620.61593168432069 631.35986373336232 -395.68286189778649
leaf_weight=852 22 27 75
leaf_count=852 22 27 75
internal_value=0 14.3119 -3.66037
internal_weight=0 954 927
internal_count=976 954 927
is_linear=0
shrinkage=0.1


Tree=156
num_leaves=4
num_cat=0
split_feature=291 156 0
split_gain=9.23961e+08 1.03952e+09 1.03758e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1402.0000000000002
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-26.738674580889054 -640.71470059481544 549.66767752511157 528.40982589721682
leaf_weight=884 22 35 35
leaf_count=884 22 35 35
internal_value=0 14.7754 -5.59591
internal_weight=0 954 919
internal_count=976 954 919
is_linear=0
shrinkage=0.1


Tree=157
num_leaves=4
num_cat=0
split_feature=25 26 35
split_gain=8.59814e+08 3.82227e+09 5.33386e+09
threshold=2.5000000000000004 810.00000000000011 976.63798471482289
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=35.309127314383524 -825.65124184559977 -515.87740234374996 1354.8084820782697
leaf_weight=855 59 35 27
leaf_count=855 59 35 27
internal_value=0 -249.498 298.776
internal_weight=0 121 62
internal_count=976 121 62
is_linear=0
shrinkage=0.1


Tree=158
num_leaves=4
num_cat=0
split_feature=314 19 0
split_gain=8.356e+08 1.91925e+09 1.58695e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 678.50000000000011
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-29.127895941014767 760.93507410938093 -721.31397654215505 484.79818298339842
leaf_weight=888 44 24 20
leaf_count=888 44 24 20
internal_value=0 293.927 -173.081
internal_weight=0 88 44
internal_count=976 88 44
is_linear=0
shrinkage=0.1


Tree=159
num_leaves=4
num_cat=0
split_feature=15 25 2
split_gain=8.22127e+08 8.61316e+08 3.25567e+09
threshold=7.4438794085866418 2.5000000000000004 14.951082786700974
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-515.38241353352873 52.886812314929387 -550.45703306198118 614.2445491906368
leaf_weight=30 825 88 33
leaf_count=30 825 88 33
internal_value=0 16.3441 -232.811
internal_weight=0 946 121
internal_count=976 946 121
is_linear=0
shrinkage=0.1


Tree=160
num_leaves=4
num_cat=0
split_feature=56 13 15
split_gain=7.80562e+08 8.94247e+08 2.81021e+09
threshold=1.0000000180025095e-35 1555.1323175069363 8.8420571705697864
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-7.4174216162099071 402.10663564930792 641.55459167480467 -1177.8052929106213
leaf_weight=889 46 20 21
leaf_count=889 46 20 21
internal_value=0 -19.8891 -34.4264
internal_weight=0 930 910
internal_count=976 930 910
is_linear=0
shrinkage=0.1


Tree=161
num_leaves=4
num_cat=0
split_feature=24 15 0
split_gain=7.98518e+08 1.12248e+09 2.50673e+09
threshold=8.6586436129679357e+56 8.5963689393091176 1174.5000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=23.354745517327235 491.27938959598544 -586.99737867627834 505.56026142665314
leaf_weight=832 32 84 28
leaf_count=832 32 84 28
internal_value=0 -16.6535 -313.858
internal_weight=0 944 112
internal_count=976 944 112
is_linear=0
shrinkage=0.1


Tree=162
num_leaves=4
num_cat=0
split_feature=17 185 78
split_gain=7.86336e+08 1.96189e+09 1.0512e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-48.631112233990208 -99.0719101414536 1156.0998474121095 398.40271524701802
leaf_weight=867 33 20 56
leaf_count=867 33 20 56
internal_value=0 374.578 -21.5088
internal_weight=0 53 923
internal_count=976 53 923
is_linear=0
shrinkage=0.1


Tree=163
num_leaves=4
num_cat=0
split_feature=291 91 0
split_gain=7.74044e+08 9.99872e+08 8.60008e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1378.5000000000002
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-27.825791034660384 -586.43628151633527 546.06394312241503 425.24580216841269
leaf_weight=876 22 34 44
leaf_count=876 22 34 44
internal_value=0 13.5237 -6.15715
internal_weight=0 954 920
internal_count=976 954 920
is_linear=0
shrinkage=0.1


Tree=164
num_leaves=4
num_cat=0
split_feature=14 112 2
split_gain=7.33357e+08 9.2697e+08 1.31585e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 14.782835504898166
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-91.704838992527556 -599.30325744628908 51.079223309782648 -942.25473383123233
leaf_weight=105 20 829 22
leaf_count=105 20 829 22
internal_value=0 12.5377 -239.044
internal_weight=0 956 127
internal_count=976 956 127
is_linear=0
shrinkage=0.1


Tree=165
num_leaves=4
num_cat=0
split_feature=0 8 317
split_gain=7.66878e+08 2.93117e+09 2.51576e+09
threshold=874.50000000000011 210.02275111497534 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=122.38668867158719 -177.31037097376819 1066.660443725586 -739.92814517551005
leaf_weight=562 358 20 36
leaf_count=562 358 20 36
internal_value=0 -111.492 70.4748
internal_weight=0 378 598
internal_count=976 378 598
is_linear=0
shrinkage=0.1


Tree=166
num_leaves=4
num_cat=0
split_feature=15 38 191
split_gain=7.58804e+08 1.86215e+09 1.49761e+09
threshold=7.7441433855243176 1.996719874711296 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-962.87015464089131 278.60411907408883 -56.432737595505188 -77.423155917463646
leaf_weight=22 233 576 145
leaf_count=22 233 576 145
internal_value=0 40.0612 -194.069
internal_weight=0 809 167
internal_count=976 809 167
is_linear=0
shrinkage=0.1


Tree=167
num_leaves=4
num_cat=0
split_feature=89 31 110
split_gain=7.43475e+08 8.22286e+08 1.18838e+09
threshold=1.0000000180025095e-35 20.902602577150386 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-17.036404369011848 588.57278696695971 345.43910865783693 -703.14386331668265
leaf_weight=869 21 60 26
leaf_count=869 21 60 26
internal_value=0 -12.9424 -36.968
internal_weight=0 955 895
internal_count=976 955 895
is_linear=0
shrinkage=0.1


Tree=168
num_leaves=4
num_cat=0
split_feature=260 38 51
split_gain=7.5615e+08 1.07319e+09 8.30307e+08
threshold=1.0000000180025095e-35 1.996719874711296 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=107.821508696585 43.786435486804486 -667.02464939997753 -459.95136467428767
leaf_weight=33 870 39 34
leaf_count=33 870 39 34
internal_value=0 -311.887 24.8405
internal_weight=0 72 904
internal_count=976 72 904
is_linear=0
shrinkage=0.1


Tree=169
num_leaves=4
num_cat=0
split_feature=4 13 1
split_gain=7.3678e+08 2.08381e+09 1.34631e+09
threshold=5.0137678154505503 645.97709577024057 19.753058601911345
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-43.69265722120528 -76.768941583941057 976.05368607683886 110.55399379730225
leaf_weight=779 124 41 32
leaf_count=779 124 41 32
internal_value=0 172.775 596.657
internal_weight=0 197 73
internal_count=976 197 73
is_linear=0
shrinkage=0.1


Tree=170
num_leaves=4
num_cat=0
split_feature=10 26 276
split_gain=7.53306e+08 1.77647e+09 1.86523e+09
threshold=47.280994575696376 512.50000000000011 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-64.843277712949771 -61.502502038788251 122.50666517257692 916.23835864777266
leaf_weight=194 655 80 47
leaf_count=194 655 80 47
internal_value=0 125.496 416.25
internal_weight=0 321 127
internal_count=976 321 127
is_linear=0
shrinkage=0.1


Tree=171
num_leaves=4
num_cat=0
split_feature=29 37 11
split_gain=7.03714e+08 1.12007e+09 2.25625e+09
threshold=15.135915734871462 1619.6683279671017 851.58928654592808
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=22.078715633425983 -559.15983793085275 718.14817033247527 -940.92546276855467
leaf_weight=907 22 22 25
leaf_count=907 22 22 25
internal_value=0 12.8947 -3.75294
internal_weight=0 954 932
internal_count=976 954 932
is_linear=0
shrinkage=0.1


Tree=172
num_leaves=4
num_cat=0
split_feature=314 10 26
split_gain=7.07956e+08 1.73707e+09 1.26971e+09
threshold=1.0000000180025095e-35 112.19109705245259 842.00000000000011
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-6.043797200240558 29.596969851325543 1089.7787796020509 -715.32362670898442
leaf_weight=862 68 20 26
leaf_count=862 68 20 26
internal_value=0 270.547 -26.811
internal_weight=0 88 888
internal_count=976 88 888
is_linear=0
shrinkage=0.1


Tree=173
num_leaves=4
num_cat=0
split_feature=325 26 26
split_gain=7.21653e+08 1.40155e+09 4.76273e+09
threshold=1.0000000180025095e-35 810.00000000000011 842.00000000000011
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-11.964139935909174 -348.52917581285755 1621.6709146250851 -192.70680448091949
leaf_weight=858 56 23 39
leaf_count=858 56 23 39
internal_value=0 21.2148 480.369
internal_weight=0 920 62
internal_count=976 920 62
is_linear=0
shrinkage=0.1


Tree=174
num_leaves=4
num_cat=0
split_feature=11 8 1
split_gain=7.22671e+08 1.53462e+09 1.10374e+09
threshold=874.29543834295612 217.49452054578606 26.380937921731299
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=30.271311278849339 580.27975492931546 -662.67860735212059 -643.39782205200208
leaf_weight=895 21 35 25
leaf_count=895 21 35 25
internal_value=0 -12.7601 11.9651
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=175
num_leaves=4
num_cat=0
split_feature=173 314 11
split_gain=7.36557e+08 1.68119e+09 2.95413e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 631.28423900589735
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-23.775831580244546 -471.83390331268311 -116.60564753834795 1124.8100197898018
leaf_weight=867 32 41 36
leaf_count=867 32 41 36
internal_value=0 15.9944 463.796
internal_weight=0 944 77
internal_count=976 944 77
is_linear=0
shrinkage=0.1


Tree=176
num_leaves=4
num_cat=0
split_feature=4 13 238
split_gain=6.73197e+08 1.91647e+09 1.7688e+09
threshold=4.3355065552153542 812.68963075456429 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-65.603155542332402 -27.467818573982488 95.684861043783343 957.16828119104559
leaf_weight=601 279 52 44
leaf_count=601 279 52 44
internal_value=0 105.14 490.531
internal_weight=0 375 96
internal_count=976 375 96
is_linear=0
shrinkage=0.1


Tree=177
num_leaves=4
num_cat=0
split_feature=25 2 322
split_gain=7.93855e+08 2.68412e+09 2.24836e+09
threshold=2.5000000000000004 14.951082786700974 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=33.927773994005214 -929.2397393685801 529.38030635949337 108.85729944565718
leaf_weight=855 54 33 34
leaf_count=855 54 33 34
internal_value=0 -239.738 -528.157
internal_weight=0 121 88
internal_count=976 121 88
is_linear=0
shrinkage=0.1


Tree=178
num_leaves=4
num_cat=0
split_feature=183 306 139
split_gain=6.9038e+08 7.35601e+08 1.24467e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=33.51904087094055 -529.70264142354324 -145.5790794766003 662.05289214163122
leaf_weight=696 24 223 33
leaf_count=696 24 223 33
internal_value=0 13.3538 61.9712
internal_weight=0 952 729
internal_count=976 952 729
is_linear=0
shrinkage=0.1


Tree=179
num_leaves=4
num_cat=0
split_feature=10 10 18
split_gain=6.4517e+08 1.55193e+09 1.58638e+09
threshold=47.280994575696376 44.182082561511713 1.5000000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=32.000728005000525 -56.917281020797851 83.706269909086686 1328.1392263793946
leaf_weight=280 655 21 20
leaf_count=280 655 21 20
internal_value=0 116.14 690.747
internal_weight=0 321 41
internal_count=976 321 41
is_linear=0
shrinkage=0.1


Tree=180
num_leaves=4
num_cat=0
split_feature=88 10 0
split_gain=6.58437e+08 8.74902e+08 1.68579e+09
threshold=1.0000000180025095e-35 63.151544379613348 874.50000000000011
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=78.054761588055158 425.88549229213169 35.309033908306716 -359.96671527165108
leaf_weight=483 35 284 174
leaf_count=483 35 284 174
internal_value=0 -15.8406 -114.861
internal_weight=0 941 458
internal_count=976 941 458
is_linear=0
shrinkage=0.1


Tree=181
num_leaves=4
num_cat=0
split_feature=156 0 0
split_gain=6.40146e+08 8.49852e+08 9.69762e+08
threshold=1.0000000180025095e-35 1378.5000000000002 874.50000000000011
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=38.104373907837022 407.98716909047721 389.37234683912629 -180.82701448060311
leaf_weight=579 37 49 311
leaf_count=579 37 49 311
internal_value=0 -16.0762 -38.3986
internal_weight=0 939 890
internal_count=976 939 890
is_linear=0
shrinkage=0.1


Tree=182
num_leaves=4
num_cat=0
split_feature=12 13 291
split_gain=6.53807e+08 9.37748e+08 7.34012e+08
threshold=5.8211251281358534 625.22454575698032 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-850.70345153808603 37.213206275610865 -63.173403803507483 -575.43492065429689
leaf_weight=21 881 54 20
leaf_count=21 881 54 20
internal_value=0 -283.682 23.6139
internal_weight=0 75 901
internal_count=976 75 901
is_linear=0
shrinkage=0.1


Tree=183
num_leaves=4
num_cat=0
split_feature=0 38 37
split_gain=6.37502e+08 8.095e+08 1.89663e+09
threshold=48.000000000000007 1.996719874711296 813.78106668138025
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-470.26337168557302 46.207748179055436 -60.043837525522839 745.65878218737521
leaf_weight=28 326 578 44
leaf_count=28 326 578 44
internal_value=0 13.8896 129.386
internal_weight=0 948 370
internal_count=976 948 370
is_linear=0
shrinkage=0.1


Tree=184
num_leaves=4
num_cat=0
split_feature=29 17 6
split_gain=6.22946e+08 6.45627e+08 1.19062e+09
threshold=15.135915734871462 1.0000000180025095e-35 1986.5000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-7.4183571406773154 -526.09385154030542 -115.4977067213792 851.03128906250004
leaf_weight=903 22 26 25
leaf_count=903 22 26 25
internal_value=0 12.1321 358.291
internal_weight=0 954 51
internal_count=976 954 51
is_linear=0
shrinkage=0.1


Tree=185
num_leaves=4
num_cat=0
split_feature=304 38 15
split_gain=6.51318e+08 2.559e+09 3.08089e+09
threshold=1.0000000180025095e-35 3.5201635458484408 8.5991003788522811
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-44.843066665140789 178.92867148263116 1200.1674178350538 -1049.4013882844345
leaf_weight=750 182 21 23
leaf_count=750 182 21 23
internal_value=0 148.815 41.116
internal_weight=0 226 205
internal_count=976 226 205
is_linear=0
shrinkage=0.1


Tree=186
num_leaves=4
num_cat=0
split_feature=25 26 26
split_gain=6.32987e+08 2.51028e+09 3.79846e+09
threshold=2.5000000000000004 810.00000000000011 842.00000000000011
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=30.29578496796346 -680.9891463974775 1323.9295575823103 -329.92828852955887
leaf_weight=855 59 21 41
leaf_count=855 59 21 41
internal_value=0 -214.074 230.249
internal_weight=0 121 62
internal_count=976 121 62
is_linear=0
shrinkage=0.1


Tree=187
num_leaves=4
num_cat=0
split_feature=10 25 1
split_gain=5.73078e+08 8.94414e+08 1.88438e+09
threshold=123.12107647511237 2.5000000000000004 23.8330239328026
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=20.725498767821108 437.88280839591192 -516.92216122474201 508.7172257133152
leaf_weight=843 29 81 23
leaf_count=843 29 81 23
internal_value=0 -13.4093 -290.098
internal_weight=0 947 104
internal_count=976 947 104
is_linear=0
shrinkage=0.1


Tree=188
num_leaves=4
num_cat=0
split_feature=14 89 56
split_gain=6.10696e+08 1.12258e+09 7.55695e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-24.115921137981694 -546.89212387084967 752.75510864257819 405.07572848297832
leaf_weight=893 20 20 43
leaf_count=893 20 20 43
internal_value=0 11.4413 -4.39878
internal_weight=0 956 936
internal_count=976 956 936
is_linear=0
shrinkage=0.1


Tree=189
num_leaves=4
num_cat=0
split_feature=325 28 224
split_gain=5.71065e+08 1.13518e+09 3.75632e+09
threshold=1.0000000180025095e-35 19.478432636917727 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-10.988042552876863 -310.03998385838099 -145.15757179260254 1481.6492521112616
leaf_weight=858 56 40 22
leaf_count=858 56 40 22
internal_value=0 18.872 432.096
internal_weight=0 920 62
internal_count=976 920 62
is_linear=0
shrinkage=0.1


Tree=190
num_leaves=4
num_cat=0
split_feature=12 88 106
split_gain=6.0664e+08 8.85021e+08 8.11984e+08
threshold=5.8211251281358534 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-273.25757682291663 -17.918300036853577 556.77283772786461 422.94473662809901
leaf_weight=75 827 30 44
leaf_count=75 827 30 44
internal_value=0 22.7462 4.35262
internal_weight=0 901 871
internal_count=976 901 871
is_linear=0
shrinkage=0.1


Tree=191
num_leaves=4
num_cat=0
split_feature=260 10 292
split_gain=6.02788e+08 1.44268e+09 9.6539e+08
threshold=1.0000000180025095e-35 73.048259383453612 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=28.21175082459742 -326.48436447300327 -931.82929050611426 52.807526640742836
leaf_weight=49 73 23 831
leaf_count=49 73 23 831
internal_value=0 -278.468 22.1789
internal_weight=0 72 904
internal_count=976 72 904
is_linear=0
shrinkage=0.1


Tree=192
num_leaves=4
num_cat=0
split_feature=2 306 2
split_gain=5.6944e+08 6.5322e+08 1.23802e+09
threshold=12.442667187399499 1.0000000180025095e-35 14.434569744740577
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-272.70558445890185 67.950391030585635 24.419326719945794 -508.40352763514369
leaf_weight=71 696 147 62
leaf_count=71 696 147 62
internal_value=0 21.3946 -133.643
internal_weight=0 905 209
internal_count=976 905 209
is_linear=0
shrinkage=0.1


Tree=193
num_leaves=4
num_cat=0
split_feature=14 1 15
split_gain=5.32291e+08 1.23905e+09 5.55484e+09
threshold=1.0000000180025095e-35 24.466041595965279 8.5132622928633648
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-19.29918420352125 -510.57961425781252 -210.19139898390995 1814.6551873779297
leaf_weight=894 20 42 20
leaf_count=894 20 42 20
internal_value=0 10.6816 442.985
internal_weight=0 956 62
internal_count=976 956 62
is_linear=0
shrinkage=0.1


Tree=194
num_leaves=4
num_cat=0
split_feature=78 38 15
split_gain=5.4089e+08 7.16379e+08 1.57357e+09
threshold=1.0000000180025095e-35 1.996719874711296 7.8448995637671297
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-103.49790480257285 288.32028313308467 -91.962077712314041 310.62189604106703
leaf_weight=198 61 546 171
leaf_count=198 61 546 171
internal_value=0 -19.2214 88.4113
internal_weight=0 915 369
internal_count=976 915 369
is_linear=0
shrinkage=0.1


Tree=195
num_leaves=4
num_cat=0
split_feature=2 2 2
split_gain=5.31075e+08 2.17713e+09 7.78754e+08
threshold=15.255747971050184 15.898474915256529 14.932236652022629
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-1.9639107989601083 -831.09863604377301 318.11104354858401 411.8894353230794
leaf_weight=862 34 32 48
leaf_count=862 34 32 48
internal_value=0 -273.906 19.8657
internal_weight=0 66 910
internal_count=976 66 910
is_linear=0
shrinkage=0.1


Tree=196
num_leaves=4
num_cat=0
split_feature=0 0 4
split_gain=5.5964e+08 7.60843e+08 2.22174e+09
threshold=48.000000000000007 241.50000000000003 5.0137678154505503
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-440.61017434256422 53.44652273556418 -24.899922602923951 1125.6345015816066
leaf_weight=28 121 804 23
leaf_count=28 121 804 23
internal_value=0 13.0138 224.699
internal_weight=0 948 144
internal_count=976 948 144
is_linear=0
shrinkage=0.1


Tree=197
num_leaves=4
num_cat=0
split_feature=0 134 11
split_gain=5.60813e+08 1.05656e+09 8.2099e+08
threshold=1378.5000000000002 1.0000000180025095e-35 311.10658158270172
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-366.28197938222735 786.99939892578129 -123.49270982008714 7.6700579428340889
leaf_weight=63 25 26 862
leaf_count=63 25 26 862
internal_value=0 322.827 -17.7991
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=198
num_leaves=4
num_cat=0
split_feature=10 10 214
split_gain=5.10264e+08 1.28843e+09 9.74241e+08
threshold=47.280994575696376 44.182082561511713 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-36.781989296688977 -50.617921990256278 626.84374155184116 575.39400992557921
leaf_weight=251 655 41 29
leaf_count=251 655 41 29
internal_value=0 103.286 26.622
internal_weight=0 321 280
internal_count=976 321 280
is_linear=0
shrinkage=0.1


Tree=199
num_leaves=4
num_cat=0
split_feature=29 37 11
split_gain=5.40079e+08 8.67026e+08 2.23759e+09
threshold=15.135915734871462 1619.6683279671017 851.58928654592808
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=22.37413849520447 -489.85384133078833 631.79167834195232 -936.63914697265636
leaf_weight=907 22 22 25
leaf_count=907 22 22 25
internal_value=0 11.2964 -3.35047
internal_weight=0 954 932
internal_count=976 954 932
is_linear=0
shrinkage=0.1


Tree=200
num_leaves=4
num_cat=0
split_feature=7 26 165
split_gain=5.31946e+08 1.89637e+09 1.76893e+09
threshold=23.268771271590051 851.00000000000011 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-0.48462993024641687 -192.36810858590263 -867.66642803779018 602.46538445608962
leaf_weight=838 56 26 56
leaf_count=838 56 26 56
internal_value=0 -26.5804 205.049
internal_weight=0 864 112
internal_count=976 864 112
is_linear=0
shrinkage=0.1


Tree=201
num_leaves=4
num_cat=0
split_feature=213 39 27
split_gain=5.15634e+08 1.75826e+09 1.62908e+09
threshold=1.0000000180025095e-35 39.09804201899923 41.017939929903001
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-30.484783986318543 -198.36615986543543 1003.8763381522042 85.01391970612282
leaf_weight=830 68 35 43
leaf_count=830 68 35 43
internal_value=0 173.304 497.324
internal_weight=0 146 78
internal_count=976 146 78
is_linear=0
shrinkage=0.1


Tree=202
num_leaves=4
num_cat=0
split_feature=156 15 11
split_gain=5.08167e+08 6.93433e+08 1.60143e+09
threshold=1.0000000180025095e-35 8.8425603481120145 843.34381845540668
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=22.835911765033842 363.50475630889071 -457.68120188993566 -860.73639904203867
leaf_weight=884 37 34 21
leaf_count=884 37 34 21
internal_value=0 -14.3234 2.33313
internal_weight=0 939 905
internal_count=976 939 905
is_linear=0
shrinkage=0.1


Tree=203
num_leaves=4
num_cat=0
split_feature=11 15 25
split_gain=6.19526e+08 1.56859e+09 8.90048e+08
threshold=874.29543834295612 8.8425603481120145 2.5000000000000004
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=44.547210136038061 537.27511625744046 -689.2389411695076 -288.15417117000965
leaf_weight=833 21 33 89
leaf_count=833 21 33 89
internal_value=0 -11.8144 12.4318
internal_weight=0 955 922
internal_count=976 955 922
is_linear=0
shrinkage=0.1


Tree=204
num_leaves=4
num_cat=0
split_feature=3 15 5
split_gain=5.69666e+08 2.74039e+09 8.83409e+08
threshold=8.5000000000000018 8.8425603481120145 2.7926513959040667e+51
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-13.615956737332397 396.13761474609373 -939.32808010962708 336.31915530434139
leaf_weight=831 35 31 79
leaf_count=831 35 31 79
internal_value=0 -14.7341 16.763
internal_weight=0 941 910
internal_count=976 941 910
is_linear=0
shrinkage=0.1


Tree=205
num_leaves=4
num_cat=0
split_feature=7 165 81
split_gain=5.11088e+08 2.08295e+09 2.57264e+09
threshold=21.416993085755532 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-31.079999684202438 761.01394943963919 553.58278202422684 -530.73994672051799
leaf_weight=824 21 73 58
leaf_count=824 21 73 58
internal_value=0 168.486 -187.362
internal_weight=0 152 79
internal_count=976 152 79
is_linear=0
shrinkage=0.1


Tree=206
num_leaves=4
num_cat=0
split_feature=183 91 0
split_gain=4.85419e+08 9.27136e+08 5.88679e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1378.5000000000002
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-25.874840161235063 -444.16706352233888 531.9772009647254 341.16298416801123
leaf_weight=873 24 33 46
leaf_count=873 24 33 46
internal_value=0 11.1975 -7.50298
internal_weight=0 952 919
internal_count=976 952 919
is_linear=0
shrinkage=0.1


Tree=207
num_leaves=4
num_cat=0
split_feature=35 25 252
split_gain=5.15906e+08 1.30627e+09 1.81709e+09
threshold=2038.8924749169507 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=26.878341733266616 394.88564128875737 -845.96726571016541 18.358038657052177
leaf_weight=845 32 43 56
leaf_count=845 32 43 56
internal_value=0 -13.386 -357.056
internal_weight=0 944 99
internal_count=976 944 99
is_linear=0
shrinkage=0.1


Tree=208
num_leaves=4
num_cat=0
split_feature=3 35 317
split_gain=5.71649e+08 2.07085e+09 1.02501e+09
threshold=8.5000000000000018 2141.9191863016445 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=34.949942174218123 396.82627511160717 -1021.4465661621094 -392.53145253499349
leaf_weight=861 35 20 60
leaf_count=861 35 20 60
internal_value=0 -14.7597 7.10099
internal_weight=0 941 921
internal_count=976 941 921
is_linear=0
shrinkage=0.1


Tree=209
num_leaves=4
num_cat=0
split_feature=35 11 22
split_gain=5.62896e+08 1.19006e+09 1.1707e+09
threshold=2038.8924749169507 851.58928654592808 2.4244483490156417
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=25.217315203534739 412.47756259441377 -709.14555358886719 -599.93503162014872
leaf_weight=889 32 24 31
leaf_count=889 32 24 31
internal_value=0 -13.9823 4.1524
internal_weight=0 944 920
internal_count=976 944 920
is_linear=0
shrinkage=0.1


Tree=210
num_leaves=4
num_cat=0
split_feature=11 8 141
split_gain=6.15806e+08 1.21765e+09 1.20165e+09
threshold=874.29543834295612 217.49452054578606 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=241.97132483164469 535.65969703311009 -590.69987949916299 -46.120533316828109
leaf_weight=180 21 35 740
leaf_count=180 21 35 740
internal_value=0 -11.7789 10.2453
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=211
num_leaves=4
num_cat=0
split_feature=11 11 11
split_gain=4.98803e+08 1.02407e+09 1.6131e+09
threshold=874.29543834295612 821.70220418659858 765.24300538180898
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-18.955474666517567 482.09378662109378 -718.63384765625005 738.70246034819502
leaf_weight=906 21 20 29
leaf_count=906 21 20 29
internal_value=0 -10.601 4.54408
internal_weight=0 955 935
internal_count=976 955 935
is_linear=0
shrinkage=0.1


Tree=212
num_leaves=4
num_cat=0
split_feature=6 213 8
split_gain=4.9097e+08 5.09886e+08 2.90393e+09
threshold=2008.5000000000002 1.0000000180025095e-35 180.99212488185233
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-40.928552247148183 478.29368954613096 -70.882292869499139 1037.9869978841145
leaf_weight=814 21 111 30
leaf_count=814 21 111 30
internal_value=0 -10.5175 165.047
internal_weight=0 955 141
internal_count=976 955 141
is_linear=0
shrinkage=0.1


Tree=213
num_leaves=4
num_cat=0
split_feature=304 0 1
split_gain=4.70689e+08 1.86383e+09 1.93741e+09
threshold=1.0000000180025095e-35 843.50000000000011 22.793512520947029
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-38.121121184571585 206.21246350846201 -198.75386673127764 1257.5691294352214
leaf_weight=750 106 99 21
leaf_count=750 106 99 21
internal_value=0 126.508 380.059
internal_weight=0 226 127
internal_count=976 226 127
is_linear=0
shrinkage=0.1


Tree=214
num_leaves=4
num_cat=0
split_feature=0 156 0
split_gain=4.88307e+08 7.66449e+08 5.85508e+08
threshold=48.000000000000007 1.0000000180025095e-35 1412.5000000000002
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-411.57267837524415 -20.462193276065818 471.39510637555804 421.70515688004036
leaf_weight=28 882 35 31
leaf_count=28 882 35 31
internal_value=0 12.1562 -5.44884
internal_weight=0 948 913
internal_count=976 948 913
is_linear=0
shrinkage=0.1


Tree=215
num_leaves=4
num_cat=0
split_feature=35 88 26
split_gain=4.32947e+08 1.11717e+09 6.63596e+08
threshold=420.75896477614265 1.0000000180025095e-35 237.00000000000003
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-722.69777893066407 1.5457235169546946 707.58576063073201 -54.707305414923304
leaf_weight=20 875 23 58
leaf_count=20 875 23 58
internal_value=0 19.6292 -225.987
internal_weight=0 898 78
internal_count=976 898 78
is_linear=0
shrinkage=0.1


Tree=216
num_leaves=4
num_cat=0
split_feature=291 56 197
split_gain=4.85556e+08 9.32737e+08 2.0728e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-9.9742756452289143 -464.46979425603695 1203.2310244750977 -236.48977703094485
leaf_weight=914 22 20 20
leaf_count=914 22 20 20
internal_value=0 10.711 483.371
internal_weight=0 954 40
internal_count=976 954 40
is_linear=0
shrinkage=0.1


Tree=217
num_leaves=4
num_cat=0
split_feature=10 26 276
split_gain=4.30047e+08 1.12236e+09 1.23373e+09
threshold=47.280994575696376 512.50000000000011 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-56.471206653241033 -46.469181304960763 87.02874755859375 732.56231832301364
leaf_weight=194 655 80 47
leaf_count=194 655 80 47
internal_value=0 94.8203 325.927
internal_weight=0 321 127
internal_count=976 321 127
is_linear=0
shrinkage=0.1


Tree=218
num_leaves=4
num_cat=0
split_feature=39 7 181
split_gain=4.70364e+08 6.07745e+08 1.68751e+09
threshold=84.202140385508699 21.251861900729718 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-23.257852949787729 -437.22518622080491 -122.63681553571654 553.69129781995503
leaf_weight=804 24 78 70
leaf_count=804 24 78 70
internal_value=0 11.0225 197.248
internal_weight=0 952 148
internal_count=976 952 148
is_linear=0
shrinkage=0.1


Tree=219
num_leaves=4
num_cat=0
split_feature=25 6 2
split_gain=4.59627e+08 1.77527e+09 1.85723e+09
threshold=2.5000000000000004 1994.5000000000002 14.959283675689756
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=25.815902476394388 -994.96033824573863 -253.60345896128061 743.32750134301193
leaf_weight=855 22 74 25
leaf_count=855 22 74 25
internal_value=0 -182.418 -1.85322
internal_weight=0 121 99
internal_count=976 121 99
is_linear=0
shrinkage=0.1


Tree=220
num_leaves=4
num_cat=0
split_feature=38 97 1
split_gain=4.62261e+08 1.31231e+09 1.23143e+09
threshold=1.996719874711296 1.0000000180025095e-35 19.42197072599286
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-87.16275444507599 -15.987603281803443 -616.2434703337841 270.29685195184527
leaf_weight=200 551 39 186
leaf_count=200 551 39 186
internal_value=0 -55.6655 85.0846
internal_weight=0 590 386
internal_count=976 590 386
is_linear=0
shrinkage=0.1


Tree=221
num_leaves=4
num_cat=0
split_feature=29 272 6
split_gain=4.12129e+08 4.82442e+08 1.6303e+09
threshold=15.135915734871462 1.0000000180025095e-35 2003.5000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-33.083646378087387 -427.91218116066676 231.77434257192351 -486.14239600929051
leaf_weight=699 22 218 37
leaf_count=699 22 218 37
internal_value=0 9.868 127.606
internal_weight=0 954 255
internal_count=976 954 255
is_linear=0
shrinkage=0.1


Tree=222
num_leaves=4
num_cat=0
split_feature=0 0 4
split_gain=4.14845e+08 6.0043e+08 1.73734e+09
threshold=48.000000000000007 241.50000000000003 5.0137678154505503
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-379.35279758998331 47.817554297328982 -22.476128846733133 995.94615359099009
leaf_weight=28 121 804 23
leaf_count=28 121 804 23
internal_value=0 11.2045 199.255
internal_weight=0 948 144
internal_count=976 948 144
is_linear=0
shrinkage=0.1


Tree=223
num_leaves=4
num_cat=0
split_feature=17 28 11
split_gain=4.19643e+08 7.53415e+08 5.91019e+08
threshold=1.0000000180025095e-35 6.3549803644274343 821.70220418659858
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=1.0948494045982533 -69.354243206155715 688.08952636718755 -396.68520812988282
leaf_weight=884 29 24 39
leaf_count=884 29 24 39
internal_value=0 273.639 -15.7128
internal_weight=0 53 923
internal_count=976 53 923
is_linear=0
shrinkage=0.1


Tree=224
num_leaves=4
num_cat=0
split_feature=12 35 22
split_gain=4.43291e+08 2.89563e+09 1.8585e+09
threshold=6.472491795411754 937.0461879427412 2.4244483490156417
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=9.977711572329568 -164.31679455566407 1259.3909530639648 -733.21613307407927
leaf_weight=871 50 20 35
leaf_count=871 50 20 35
internal_value=0 242.457 -18.7329
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=225
num_leaves=4
num_cat=0
split_feature=35 2 207
split_gain=4.14645e+08 1.13149e+09 2.2142e+09
threshold=2038.8924749169507 15.255747971050184 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=16.521949981240663 354.01705513000491 155.32619225286669 -1060.3124723237138
leaf_weight=884 32 31 29
leaf_count=884 32 31 29
internal_value=0 -12.0006 -432.232
internal_weight=0 944 60
internal_count=976 944 60
is_linear=0
shrinkage=0.1


Tree=226
num_leaves=4
num_cat=0
split_feature=89 27 69
split_gain=4.14682e+08 5.16425e+08 1.26803e+09
threshold=1.0000000180025095e-35 54.152167113734457 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=12.569445627267021 439.56643880208333 -650.99019180297864 145.26116291046142
leaf_weight=875 21 40 40
leaf_count=875 21 40 40
internal_value=0 -9.66586 -252.865
internal_weight=0 955 80
internal_count=976 955 80
is_linear=0
shrinkage=0.1


Tree=227
num_leaves=4
num_cat=0
split_feature=12 62 88
split_gain=3.88124e+08 6.01986e+08 6.22117e+08
threshold=5.8211251281358534 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-218.57087333170571 -12.937941762581733 458.62639383951819 450.49442769368488
leaf_weight=75 841 30 30
leaf_count=75 841 30 30
internal_value=0 18.194 3.02414
internal_weight=0 901 871
internal_count=976 901 871
is_linear=0
shrinkage=0.1


Tree=228
num_leaves=4
num_cat=0
split_feature=51 5 38
split_gain=3.77727e+08 7.09389e+08 5.00326e+08
threshold=1.0000000180025095e-35 1.447834226357698e+51 1.996719874711296
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=109.17720483070195 88.97409953241764 -725.35043701171878 -42.608412877003488
leaf_weight=344 23 20 589
leaf_count=344 23 20 589
internal_value=0 -289.781 13.3554
internal_weight=0 43 933
internal_count=976 43 933
is_linear=0
shrinkage=0.1


Tree=229
num_leaves=4
num_cat=0
split_feature=325 250 5
split_gain=3.96087e+08 7.43639e+08 1.83746e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 2.7486032491193114e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-7.3886773502287966 -258.20821931021555 1108.9289233979725 -68.094982910156247
leaf_weight=863 56 21 36
leaf_count=863 56 21 36
internal_value=0 15.717 365.545
internal_weight=0 920 57
internal_count=976 920 57
is_linear=0
shrinkage=0.1


Tree=230
num_leaves=4
num_cat=0
split_feature=226 15 13
split_gain=3.94847e+08 5.43247e+08 8.2228e+08
threshold=1.0000000180025095e-35 8.9161113830728382 1433.570926720249
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=14.204306967614105 -409.42296650098723 501.03279030539773 -556.18812883817236
leaf_weight=905 23 22 26
leaf_count=905 23 22 26
internal_value=0 9.88114 -1.72502
internal_weight=0 953 931
internal_count=976 953 931
is_linear=0
shrinkage=0.1


Tree=231
num_leaves=4
num_cat=0
split_feature=37 11 39
split_gain=3.96457e+08 1.70776e+09 7.75081e+08
threshold=1619.6683279671017 851.58928654592808 51.568079126562971
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-35.236278441102748 401.40792681376138 -809.42703153170078 188.31756235500279
leaf_weight=729 24 26 197
leaf_count=729 24 26 197
internal_value=0 -10.1195 12.3232
internal_weight=0 952 926
internal_count=976 952 926
is_linear=0
shrinkage=0.1


Tree=232
num_leaves=4
num_cat=0
split_feature=6 15 0
split_gain=4.22663e+08 6.80454e+08 1.68927e+09
threshold=2008.5000000000002 8.5963689393091176 1174.5000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=21.474093119104705 443.77621547154024 -455.32202796716803 437.69562435150146
leaf_weight=840 21 87 28
leaf_count=840 21 87 28
internal_value=0 -9.75843 -237.892
internal_weight=0 955 115
internal_count=976 955 115
is_linear=0
shrinkage=0.1


Tree=233
num_leaves=4
num_cat=0
split_feature=12 185 22
split_gain=4.01635e+08 2.86155e+09 1.42824e+09
threshold=6.472491795411754 1.0000000180025095e-35 2.4244483490156417
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=7.3377549456126658 737.42443542480476 -576.08726151077838 -644.17366974966865
leaf_weight=871 43 27 35
leaf_count=871 43 27 35
internal_value=0 230.784 -17.831
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=234
num_leaves=4
num_cat=0
split_feature=13 11 10
split_gain=3.76735e+08 1.50422e+09 1.04378e+09
threshold=1555.1323175069363 851.58928654592808 124.13769748421014
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-4.3370720061961778 418.97189418247774 -759.41045461801389 708.77726353236608
leaf_weight=908 21 26 21
leaf_count=908 21 26 21
internal_value=0 -9.213 11.7828
internal_weight=0 955 929
internal_count=976 955 929
is_linear=0
shrinkage=0.1


Tree=235
num_leaves=4
num_cat=0
split_feature=8 8 8
split_gain=3.87661e+08 9.38644e+08 8.26483e+08
threshold=234.33388860725532 217.49452054578606 192.09795917199042
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-15.960566578281524 425.00438755580353 -601.95686531066895 390.7026970341521
leaf_weight=876 21 26 53
leaf_count=876 21 26 53
internal_value=0 -9.34565 7.23981
internal_weight=0 955 929
internal_count=976 955 929
is_linear=0
shrinkage=0.1


Tree=236
num_leaves=4
num_cat=0
split_feature=11 35 36
split_gain=3.95279e+08 1.17338e+09 5.70518e+08
threshold=874.29543834295612 2141.9191863016445 1.2888255555000984e+51
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-367.22023205879412 429.15952526274179 -748.6688377743676 23.498639754609691
leaf_weight=39 21 21 895
leaf_count=39 21 21 895
internal_value=0 -9.43702 7.18383
internal_weight=0 955 934
internal_count=976 955 934
is_linear=0
shrinkage=0.1


Tree=237
num_leaves=4
num_cat=0
split_feature=35 25 181
split_gain=4.03515e+08 9.11714e+08 1.72895e+09
threshold=2038.8924749169507 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=21.799766016852928 349.23369722366334 -917.89057065902216 -16.789283707562614
leaf_weight=845 32 31 68
leaf_count=845 32 31 68
internal_value=0 -11.8384 -298.952
internal_weight=0 944 99
internal_count=976 944 99
is_linear=0
shrinkage=0.1


Tree=238
num_leaves=4
num_cat=0
split_feature=304 0 3
split_gain=3.84456e+08 1.52771e+09 1.22709e+09
threshold=1.0000000180025095e-35 843.50000000000011 7.5000000000000009
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-34.452584555562339 209.49872478592061 -180.14279575540561 1062.8605663299561
leaf_weight=750 107 99 20
leaf_count=750 107 99 20
internal_value=0 114.334 343.886
internal_weight=0 226 127
internal_count=976 226 127
is_linear=0
shrinkage=0.1


Tree=239
num_leaves=4
num_cat=0
split_feature=291 1 26
split_gain=3.66662e+08 3.93448e+08 9.30239e+08
threshold=1.0000000180025095e-35 16.569759976397219 480.50000000000006
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-322.72487333615624 -403.6184695157138 36.385229131675061 216.44079265594485
leaf_weight=96 22 810 48
leaf_count=96 22 810 48
internal_value=0 9.30776 -143.003
internal_weight=0 954 144
internal_count=976 954 144
is_linear=0
shrinkage=0.1


Tree=240
num_leaves=4
num_cat=0
split_feature=56 26 35
split_gain=3.98092e+08 5.63131e+08 4.94178e+08
threshold=1.0000000180025095e-35 356.00000000000006 2038.8924749169507
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-27.512608192761743 -94.59286150251117 607.83871557617192 385.06106140136717
leaf_weight=900 21 25 30
leaf_count=900 21 25 30
internal_value=0 287.163 -14.2038
internal_weight=0 46 930
internal_count=976 46 930
is_linear=0
shrinkage=0.1


Tree=241
num_leaves=4
num_cat=0
split_feature=58 92 10
split_gain=3.53254e+08 5.29605e+08 1.16007e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 73.048259383453612
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=7.9999418107315954 307.41943316989477 19.272037887573244 -898.56812569754459
leaf_weight=879 36 40 21
leaf_count=879 36 40 21
internal_value=0 -11.7735 -296.706
internal_weight=0 940 61
internal_count=976 940 61
is_linear=0
shrinkage=0.1


Tree=242
num_leaves=4
num_cat=0
split_feature=0 35 27
split_gain=3.89261e+08 1.05329e+09 5.99403e+08
threshold=1378.5000000000002 712.96178772833559 54.152167113734457
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=9.9398796548346091 -252.81111089533024 664.77965992894678 -276.44955602645877
leaf_weight=845 22 29 80
leaf_count=845 22 29 80
internal_value=0 268.956 -14.8289
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=243
num_leaves=4
num_cat=0
split_feature=29 37 11
split_gain=3.53855e+08 6.44708e+08 1.3859e+09
threshold=15.135915734871462 1619.6683279671017 851.58928654592808
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=16.758865862197624 -396.506498856978 544.20539023659455 -737.98666992187509
leaf_weight=907 22 22 25
leaf_count=907 22 22 25
internal_value=0 9.14376 -3.48645
internal_weight=0 954 932
internal_count=976 954 932
is_linear=0
shrinkage=0.1


Tree=244
num_leaves=4
num_cat=0
split_feature=3 13 34
split_gain=3.87625e+08 1.30874e+09 6.68603e+08
threshold=8.5000000000000018 1526.281088131595 2.5000000000000004
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-322.9837989445391 326.76983642578125 -792.7303083510626 27.776630764356071
leaf_weight=58 35 21 862
leaf_count=58 35 21 862
internal_value=0 -12.154 5.66347
internal_weight=0 941 920
internal_count=976 941 920
is_linear=0
shrinkage=0.1


Tree=245
num_leaves=4
num_cat=0
split_feature=12 22 22
split_gain=3.45468e+08 1.58548e+09 1.25058e+09
threshold=6.472491795411754 2.317861349283501 2.4244483490156417
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=7.0141670320118878 -129.72225096329399 872.91597798665373 -602.6314080810547
leaf_weight=871 46 24 35
leaf_count=871 46 24 35
internal_value=0 214.039 -16.5373
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=246
num_leaves=4
num_cat=0
split_feature=108 36 306
split_gain=3.47685e+08 5.09117e+08 5.97566e+08
threshold=1.0000000180025095e-35 2.8373605009746525e+51 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=42.63911716400083 -319.05603457364168 486.57879139293328 -151.6786690190508
leaf_weight=718 33 22 203
leaf_count=718 33 22 203
internal_value=0 11.1653 -0.19097
internal_weight=0 943 921
internal_count=976 943 921
is_linear=0
shrinkage=0.1


Tree=247
num_leaves=4
num_cat=0
split_feature=35 88 0
split_gain=3.2654e+08 7.39024e+08 5.11313e+08
threshold=420.75896477614265 1.0000000180025095e-35 1378.5000000000002
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-196.26094522720729 -15.03923086061214 576.58727642556903 338.59266451458598
leaf_weight=78 832 23 43
leaf_count=78 832 23 43
internal_value=0 17.0472 2.33925
internal_weight=0 898 875
internal_count=976 898 875
is_linear=0
shrinkage=0.1


Tree=248
num_leaves=4
num_cat=0
split_feature=10 12 12
split_gain=3.70455e+08 1.73278e+09 1.12186e+09
threshold=47.280994575696376 6.5585221481734797 6.3715502667018429
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=88.005752512673354 -72.676554969084705 -877.11906331380214 278.77724884033205
leaf_weight=321 521 24 110
leaf_count=321 521 24 110
internal_value=0 -43.1295 -11.4089
internal_weight=0 655 631
internal_count=976 655 631
is_linear=0
shrinkage=0.1


Tree=249
num_leaves=4
num_cat=0
split_feature=89 1 5
split_gain=3.3753e+08 4.50725e+08 2.07024e+09
threshold=1.0000000180025095e-35 24.466041595965279 2.5379615345972685e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-27.286357141773351 396.57310345059352 -261.03619249131947 874.28014957822597
leaf_weight=890 21 36 29
leaf_count=890 21 36 29
internal_value=0 -8.72046 245.49
internal_weight=0 955 65
internal_count=976 955 65
is_linear=0
shrinkage=0.1


Tree=250
num_leaves=4
num_cat=0
split_feature=100 35 1
split_gain=3.02627e+08 6.28252e+08 7.51761e+08
threshold=1.0000000180025095e-35 1808.1852864153732 21.741637572938824
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=9.671537279160642 350.70507863362633 -21.101581036603008 -829.99598114013679
leaf_weight=905 24 27 20
leaf_count=905 24 27 20
internal_value=0 -8.8413 -365.312
internal_weight=0 952 47
internal_count=976 952 47
is_linear=0
shrinkage=0.1


Tree=251
num_leaves=4
num_cat=0
split_feature=2 7 4
split_gain=3.48276e+08 1.6617e+09 1.3589e+09
threshold=14.598553097463332 27.707408429427332 4.3355065552153542
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=31.940822313959575 -420.84800919354979 673.01040039062502 123.52977209472657
leaf_weight=759 118 24 75
leaf_count=759 118 24 75
internal_value=0 -111.719 -209.302
internal_weight=0 217 193
internal_count=976 217 193
is_linear=0
shrinkage=0.1


Tree=252
num_leaves=4
num_cat=0
split_feature=39 37 12
split_gain=3.33934e+08 9.0432e+08 1.06442e+09
threshold=78.236868807224141 1619.6683279671017 6.5527467237266874
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=16.047005821935247 -298.89482947455514 660.29855927966901 -599.58247070312507
leaf_weight=890 36 21 29
leaf_count=890 36 21 29
internal_value=0 11.447 -3.37982
internal_weight=0 940 919
internal_count=976 940 919
is_linear=0
shrinkage=0.1


Tree=253
num_leaves=4
num_cat=0
split_feature=12 35 15
split_gain=3.48816e+08 2.00699e+09 1.81138e+09
threshold=6.472491795411754 937.0461879427412 8.8448221828973601
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=7.2017398151176879 -123.57790161132812 1061.7046206665041 -855.99728906250004
leaf_weight=881 50 20 25
leaf_count=881 50 20 25
internal_value=0 215.074 -16.6172
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=254
num_leaves=4
num_cat=0
split_feature=38 37 1
split_gain=3.05456e+08 1.06762e+09 1.04091e+09
threshold=1.996719874711296 813.78106668138025 19.42197072599286
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-159.42652932722018 -45.249842153646178 526.9736153157553 190.25665703197808
leaf_weight=177 590 45 164
leaf_count=177 590 45 164
internal_value=0 69.1643 8.74955
internal_weight=0 386 341
internal_count=976 386 341
is_linear=0
shrinkage=0.1


Tree=255
num_leaves=4
num_cat=0
split_feature=10 10 27
split_gain=3.17171e+08 1.4002e+09 1.13574e+09
threshold=45.65863013616088 44.182082561511713 38.799091144214351
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-105.54692863931461 -38.067392756426777 872.92314731052943 333.94407928784693
leaf_weight=196 675 21 84
leaf_count=196 675 21 84
internal_value=0 85.3671 26.3004
internal_weight=0 301 280
internal_count=976 301 280
is_linear=0
shrinkage=0.1


Tree=256
num_leaves=4
num_cat=0
split_feature=11 35 5
split_gain=3.78643e+08 9.3658e+08 4.73382e+08
threshold=874.29543834295612 2141.9191863016445 1.2888255555000984e+51
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-335.43189634665464 420.03161562965033 -669.67822265625 20.474215230995053
leaf_weight=39 21 21 895
leaf_count=39 21 21 895
internal_value=0 -9.2363 5.61304
internal_weight=0 955 934
internal_count=976 955 934
is_linear=0
shrinkage=0.1


Tree=257
num_leaves=4
num_cat=0
split_feature=37 11 2
split_gain=3.51016e+08 1.14135e+09 9.01315e+08
threshold=1619.6683279671017 851.58928654592808 15.255747971050184
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=33.61698820965983 377.70388959248862 -662.96842416616585 -383.78385287198154
leaf_weight=871 24 26 55
leaf_count=871 24 26 55
internal_value=0 -9.52195 8.82536
internal_weight=0 952 926
internal_count=976 952 926
is_linear=0
shrinkage=0.1


Tree=258
num_leaves=4
num_cat=0
split_feature=36 0 250
split_gain=3.06147e+08 7.17911e+08 7.39233e+08
threshold=2.7926513959040667e+51 42.500000000000007 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-583.43238983154299 161.30743807838076 -22.379343822525769 491.35491880219564
leaf_weight=22 105 820 29
leaf_count=22 105 820 29
internal_value=0 -19.4458 -4.83129
internal_weight=0 871 849
internal_count=976 871 849
is_linear=0
shrinkage=0.1


Tree=259
num_leaves=4
num_cat=0
split_feature=89 304 1
split_gain=3.25127e+08 4.23995e+08 1.31803e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 23.402156235603702
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-45.228081831065651 389.21837536039811 27.684210023976334 812.38028036753349
leaf_weight=733 21 198 24
leaf_count=733 21 198 24
internal_value=0 -8.55873 112.516
internal_weight=0 955 222
internal_count=976 955 222
is_linear=0
shrinkage=0.1


Tree=260
num_leaves=4
num_cat=0
split_feature=11 15 2
split_gain=3.55538e+08 8.67605e+08 6.30607e+08
threshold=874.29543834295612 8.8448221828973601 14.598553097463332
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=50.321477279313712 407.0148844401042 -520.85005493164067 -155.73678132436612
leaf_weight=737 21 32 186
leaf_count=737 21 32 186
internal_value=0 -8.95007 8.79728
internal_weight=0 955 923
internal_count=976 955 923
is_linear=0
shrinkage=0.1


Tree=261
num_leaves=4
num_cat=0
split_feature=13 25 181
split_gain=3.57368e+08 7.53694e+08 1.60743e+09
threshold=1555.1323175069363 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=22.417200803682999 408.06094505673366 -827.07456665039069 7.2090718375311953
leaf_weight=849 21 34 72
leaf_count=849 21 34 72
internal_value=0 -8.97307 -260.391
internal_weight=0 955 106
internal_count=976 955 106
is_linear=0
shrinkage=0.1


Tree=262
num_leaves=4
num_cat=0
split_feature=28 20 20
split_gain=3.30398e+08 2.02543e+09 8.38193e+08
threshold=19.478432636917727 3.5000000000000004 3.5000000000000004
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=25.640471762496972 -130.88495263671877 1059.8292103576659 -237.43317003515031
leaf_weight=762 50 20 144
leaf_count=762 50 20 144
internal_value=0 209.319 -16.1726
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=263
num_leaves=4
num_cat=0
split_feature=12 10 8
split_gain=3.23359e+08 2.00854e+09 9.34432e+08
threshold=6.472491795411754 95.213518657020984 217.49452054578606
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=0.3911880176712676 593.99494265680721 -534.51458689371748 -645.25372818656592
leaf_weight=883 46 24 23
leaf_count=883 46 24 23
internal_value=0 207.077 -15.9994
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=264
num_leaves=4
num_cat=0
split_feature=56 197 223
split_gain=3.4808e+08 1.74099e+09 5.02005e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=10.914832077321904 883.7240770091181 -346.68347711977754 -236.36790370207569
leaf_weight=839 23 23 91
leaf_count=839 23 23 91
internal_value=0 268.52 -13.2817
internal_weight=0 46 930
internal_count=976 46 930
is_linear=0
shrinkage=0.1


Tree=265
num_leaves=4
num_cat=0
split_feature=10 10 11
split_gain=3.08798e+08 9.05707e+08 9.54068e+08
threshold=31.489788532093161 22.062308378627304 453.29713873381291
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-58.056882016799037 -25.278805570884291 46.762380409240727 831.72652084350602
leaf_weight=102 812 32 30
leaf_count=102 812 32 30
internal_value=0 125.161 426.584
internal_weight=0 164 62
internal_count=976 164 62
is_linear=0
shrinkage=0.1


Tree=266
num_leaves=4
num_cat=0
split_feature=15 26 23
split_gain=3.27616e+08 9.20739e+08 8.06145e+08
threshold=7.8882417488114056 270.50000000000006 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-412.49909400939941 34.547099522757861 139.84087162703918 -331.87456138766544
leaf_weight=68 720 139 49
leaf_count=68 720 139 49
internal_value=0 -97.1637 16.8938
internal_weight=0 256 188
internal_count=976 256 188
is_linear=0
shrinkage=0.1


Tree=267
num_leaves=4
num_cat=0
split_feature=35 8 8
split_gain=3.19457e+08 6.86546e+08 7.51799e+08
threshold=2038.8924749169507 217.49452054578606 180.99212488185233
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-19.234334222735782 310.73633232116703 -396.22818195007062 311.45073665364589
leaf_weight=825 32 44 75
leaf_count=825 32 44 75
internal_value=0 -10.5334 8.32276
internal_weight=0 944 900
internal_count=976 944 900
is_linear=0
shrinkage=0.1


Tree=268
num_leaves=4
num_cat=0
split_feature=78 12 8
split_gain=3.24096e+08 9.20677e+08 5.24063e+08
threshold=1.0000000180025095e-35 6.4017238439530386 226.67266929018788
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-27.562743222954566 -79.065100499203339 722.54456574813184 436.67171643066405
leaf_weight=890 38 23 25
leaf_count=890 38 23 25
internal_value=0 223.181 -14.8787
internal_weight=0 61 915
internal_count=976 61 915
is_linear=0
shrinkage=0.1


Tree=269
num_leaves=4
num_cat=0
split_feature=1 26 34
split_gain=2.93067e+08 1.20595e+09 1.76059e+09
threshold=21.528107204013377 810.00000000000011 6.5000000000000009
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=30.945601871142514 -208.26007343342431 1067.7621620178222 -180.21431931715745
leaf_weight=740 190 20 26
leaf_count=740 190 20 26
internal_value=0 -97.0328 362.384
internal_weight=0 236 46
internal_count=976 236 46
is_linear=0
shrinkage=0.1


Tree=270
num_leaves=4
num_cat=0
split_feature=0 8 1
split_gain=3.04072e+08 1.42224e+09 1.66974e+09
threshold=874.50000000000011 111.49308900733946 22.133856364158142
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=44.377033469190565 -103.23181742186188 166.31787115398208 -815.41660560607909
leaf_weight=598 186 152 40
leaf_count=598 186 152 40
internal_value=0 -70.2049 -229.282
internal_weight=0 378 226
internal_count=976 378 226
is_linear=0
shrinkage=0.1


Tree=271
num_leaves=4
num_cat=0
split_feature=56 197 223
split_gain=3.00361e+08 1.39719e+09 3.77e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=8.6308705304888065 800.5599723152493 -301.68725718622625 -205.66345913367616
leaf_weight=839 23 23 91
leaf_count=839 23 23 91
internal_value=0 249.436 -12.3377
internal_weight=0 46 930
internal_count=976 46 930
is_linear=0
shrinkage=0.1


Tree=272
num_leaves=4
num_cat=0
split_feature=38 207 11
split_gain=2.97082e+08 9.78558e+08 2.27447e+09
threshold=1.996719874711296 1.0000000180025095e-35 644.15574697069439
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=68.20961740226943 24.850755742446601 -79.501931209207697 -1122.2692687988281
leaf_weight=386 457 107 26
leaf_count=386 457 107 26
internal_value=0 -44.6253 -283.351
internal_weight=0 590 133
internal_count=976 590 133
is_linear=0
shrinkage=0.1


Tree=273
num_leaves=4
num_cat=0
split_feature=12 191 26
split_gain=2.88757e+08 7.10127e+08 8.42515e+08
threshold=5.8211251281358534 1.0000000180025095e-35 305.50000000000006
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-651.20092388650653 15.693126892067751 -328.57978861490892 486.15942271839486
leaf_weight=23 901 30 22
leaf_count=23 901 30 22
internal_value=0 -188.527 16.1176
internal_weight=0 75 52
internal_count=976 75 52
is_linear=0
shrinkage=0.1


Tree=274
num_leaves=4
num_cat=0
split_feature=2 2 2
split_gain=3.12726e+08 1.13211e+09 4.28858e+08
threshold=15.898474915256529 15.255747971050184 14.122117697385919
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-49.241300152623381 307.44551386833194 -576.97450079076441 89.308089836236789
leaf_weight=516 32 34 394
leaf_count=516 32 34 394
internal_value=0 -10.4219 10.746
internal_weight=0 944 910
internal_count=976 944 910
is_linear=0
shrinkage=0.1


Tree=275
num_leaves=4
num_cat=0
split_feature=303 5 15
split_gain=2.90197e+08 1.43041e+09 1.60971e+09
threshold=1.0000000180025095e-35 2.7052069342166755e+51 8.5534397572895298
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-28.030312032773704 134.07417544233121 -309.04438052419891 1062.8133263327859
leaf_weight=772 123 59 22
leaf_count=772 123 59 22
internal_value=0 106.075 274.986
internal_weight=0 204 145
internal_count=976 204 145
is_linear=0
shrinkage=0.1


Tree=276
num_leaves=4
num_cat=0
split_feature=29 10 37
split_gain=2.59776e+08 4.46745e+08 1.09419e+09
threshold=15.135915734871462 31.253300142595847 1125.0186051733033
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=57.886378268191692 -339.73278451399369 -22.189671472340823 834.61753162202388
leaf_weight=133 22 800 21
leaf_count=133 22 800 21
internal_value=0 7.83451 163.804
internal_weight=0 954 154
internal_count=976 954 154
is_linear=0
shrinkage=0.1


Tree=277
num_leaves=4
num_cat=0
split_feature=0 35 306
split_gain=3.18519e+08 9.149e+08 5.01036e+08
threshold=1378.5000000000002 712.96178772833559 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=26.717683707580996 -242.99106889204546 612.1969055175781 -148.38497106983979
leaf_weight=713 22 29 212
leaf_count=713 22 29 212
internal_value=0 243.292 -13.414
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=278
num_leaves=4
num_cat=0
split_feature=39 39 0
split_gain=3.2702e+08 4.27971e+08 1.29144e+09
threshold=84.202140385508699 68.889218142855626 874.50000000000011
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-7.2510147181279407 -364.56491076151531 688.09740571975715 -307.18844870654021
leaf_weight=898 24 32 22
leaf_count=898 24 32 22
internal_value=0 9.19071 282.611
internal_weight=0 952 54
internal_count=976 952 54
is_linear=0
shrinkage=0.1


Tree=279
num_leaves=4
num_cat=0
split_feature=173 314 11
split_gain=2.87115e+08 9.77043e+08 1.6236e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 631.28423900589735
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-20.332420700011646 -294.58721761703492 -78.918208536287636 841.40684008511403
leaf_weight=867 32 41 36
leaf_count=867 32 41 36
internal_value=0 9.98601 351.364
internal_weight=0 944 77
internal_count=976 944 77
is_linear=0
shrinkage=0.1


Tree=280
num_leaves=4
num_cat=0
split_feature=272 38 38
split_gain=3.03309e+08 9.7744e+08 6.28856e+08
threshold=1.0000000180025095e-35 1.1777238729682038 1.996719874711296
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-391.74047957710604 202.87961504267551 4.3740379851247519 -120.37738249405571
leaf_weight=69 174 641 92
leaf_count=69 174 641 92
internal_value=0 -34.1216 91.0764
internal_weight=0 710 266
internal_count=976 710 266
is_linear=0
shrinkage=0.1


Tree=281
num_leaves=4
num_cat=0
split_feature=25 22 34
split_gain=2.99958e+08 1.06399e+09 1.23795e+09
threshold=2.5000000000000004 2.4244483490156417 4.5000000000000009
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=20.855244724095218 -965.6813927060083 499.7273795718238 -101.85063835820065
leaf_weight=855 21 21 79
leaf_count=855 21 21 79
internal_value=0 -147.366 -283.255
internal_weight=0 121 100
internal_count=976 121 100
is_linear=0
shrinkage=0.1


Tree=282
num_leaves=4
num_cat=0
split_feature=24 22 36
split_gain=2.73201e+08 1.12647e+09 9.37872e+08
threshold=4.763085656576509e+56 2.0669740801951466 1.3775600104463759e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-132.8925881491767 -20.923378250949192 -14.006699707031252 787.93609741210946
leaf_weight=72 844 25 35
leaf_count=72 844 25 35
internal_value=0 133.783 453.793
internal_weight=0 132 60
internal_count=976 132 60
is_linear=0
shrinkage=0.1


Tree=283
num_leaves=4
num_cat=0
split_feature=38 207 34
split_gain=2.67471e+08 8.35269e+08 1.04726e+09
threshold=1.996719874711296 1.0000000180025095e-35 11.500000000000002
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=64.721106132942154 -13.003580879835489 -262.89928379632477 679.42663083283799
leaf_weight=386 434 133 23
leaf_count=386 434 133 23
internal_value=0 -42.343 21.8452
internal_weight=0 590 457
internal_count=976 590 457
is_linear=0
shrinkage=0.1


Tree=284
num_leaves=4
num_cat=0
split_feature=0 39 2
split_gain=2.7144e+08 6.7975e+08 8.56544e+08
threshold=1378.5000000000002 84.202140385508699 15.898474915256529
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-15.147124541274771 224.59388352094913 -549.22061595087462 578.4725895385742
leaf_weight=877 51 23 25
leaf_count=877 51 23 25
internal_value=0 -12.383 1.30575
internal_weight=0 925 902
internal_count=976 925 902
is_linear=0
shrinkage=0.1


Tree=285
num_leaves=4
num_cat=0
split_feature=2 27 27
split_gain=2.81999e+08 9.98291e+08 2.59667e+09
threshold=14.598553097463332 21.532369132421785 37.1251878459747
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=28.741369992282554 147.13838098587527 -974.70064857884472 17.907598477740621
leaf_weight=759 93 38 86
leaf_count=759 93 38 86
internal_value=0 -100.529 -286.279
internal_weight=0 217 124
internal_count=976 217 124
is_linear=0
shrinkage=0.1


Tree=286
num_leaves=4
num_cat=0
split_feature=106 12 173
split_gain=2.51354e+08 8.0999e+08 6.38147e+08
threshold=1.0000000180025095e-35 6.2975886001748238 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=1.5028522084866252 -82.428016444614968 715.33179534912108 -510.72845220947266
leaf_weight=896 35 20 25
leaf_count=896 35 20 25
internal_value=0 207.666 -12.4014
internal_weight=0 55 921
internal_count=976 55 921
is_linear=0
shrinkage=0.1


Tree=287
num_leaves=4
num_cat=0
split_feature=291 38 37
split_gain=2.71035e+08 2.99014e+08 1.28409e+09
threshold=1.0000000180025095e-35 1.996719874711296 813.78106668138025
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=13.417009786861698 -347.01719471324577 -36.363149656289266 613.56013610839852
leaf_weight=328 22 586 40
leaf_count=328 22 586 40
internal_value=0 8.00249 78.65
internal_weight=0 954 368
internal_count=976 954 368
is_linear=0
shrinkage=0.1


Tree=288
num_leaves=4
num_cat=0
split_feature=73 12 1
split_gain=2.75345e+08 1.08022e+09 6.23858e+08
threshold=1.0000000180025095e-35 6.0675844507110908 24.466041595965279
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-10.601883529849438 242.27743994972923 -760.41925048828125 315.27522859119239
leaf_weight=870 22 21 63
leaf_count=870 22 21 63
internal_value=0 -247.412 11.4027
internal_weight=0 43 933
internal_count=976 43 933
is_linear=0
shrinkage=0.1


Tree=289
num_leaves=4
num_cat=0
split_feature=10 26 26
split_gain=2.47082e+08 8.34424e+08 1.36635e+09
threshold=123.12107647511237 842.00000000000011 810.00000000000011
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-8.4663835989462353 287.52253996750409 -467.90609741210938 807.63941417875742
leaf_weight=888 29 38 21
leaf_count=888 29 38 21
internal_value=0 -8.80481 10.3875
internal_weight=0 947 909
internal_count=976 947 909
is_linear=0
shrinkage=0.1


Tree=290
num_leaves=4
num_cat=0
split_feature=15 191 28
split_gain=2.60618e+08 1.03602e+09 1.00301e+09
threshold=7.8882417488114056 1.0000000180025095e-35 15.162750448941422
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-660.71407819475451 30.812811418771744 48.87504779742315 -692.56192932128909
leaf_weight=28 720 208 20
leaf_count=28 720 208 20
internal_value=0 -86.661 -16.1633
internal_weight=0 256 228
internal_count=976 256 228
is_linear=0
shrinkage=0.1


Tree=291
num_leaves=4
num_cat=0
split_feature=11 8 141
split_gain=2.55007e+08 8.95356e+08 6.43917e+08
threshold=874.29543834295612 217.49452054578606 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=180.93525438308717 344.70168340773807 -504.00771423339847 -29.95514962351
leaf_weight=180 21 35 740
leaf_count=180 21 35 740
internal_value=0 -7.57983 11.306
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=292
num_leaves=4
num_cat=0
split_feature=0 317 36
split_gain=2.72748e+08 1.08936e+09 9.56056e+08
threshold=874.50000000000011 1.0000000180025095e-35 1.7930125213077352e+51
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=76.189278700258384 -339.06479263901713 -491.24711320665148 26.30049898134056
leaf_weight=562 96 36 282
leaf_count=562 96 36 282
internal_value=0 42.0292 -66.4907
internal_weight=0 598 378
internal_count=976 598 378
is_linear=0
shrinkage=0.1


Tree=293
num_leaves=4
num_cat=0
split_feature=88 223 27
split_gain=2.7293e+08 3.00393e+08 1.3551e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 14.138864137947069
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=8.5122583777274734 274.19642456054692 50.642218990886917 -810.357666748047
leaf_weight=848 35 68 25
leaf_count=848 35 68 25
internal_value=0 -10.1986 -180.809
internal_weight=0 941 93
internal_count=976 941 93
is_linear=0
shrinkage=0.1


Tree=294
num_leaves=4
num_cat=0
split_feature=2 37 181
split_gain=2.45058e+08 1.22663e+09 1.26882e+09
threshold=14.598553097463332 1538.5020481734107 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=26.792811994590309 -380.81823622493425 596.78832079016649 143.08784702702573
leaf_weight=759 118 23 76
leaf_count=759 118 23 76
internal_value=0 -93.7131 -175.577
internal_weight=0 217 194
internal_count=976 217 194
is_linear=0
shrinkage=0.1


Tree=295
num_leaves=4
num_cat=0
split_feature=25 22 34
split_gain=2.93882e+08 7.85028e+08 1.00074e+09
threshold=2.5000000000000004 2.4244483490156417 4.5000000000000009
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=20.642926295765662 -876.16028093610498 409.96244564964655 -99.487948299359687
leaf_weight=855 21 21 79
leaf_count=855 21 21 79
internal_value=0 -145.865 -262.589
internal_weight=0 121 100
internal_count=976 121 100
is_linear=0
shrinkage=0.1


Tree=296
num_leaves=4
num_cat=0
split_feature=78 12 17
split_gain=2.7342e+08 7.3343e+08 3.94283e+08
threshold=1.0000000180025095e-35 6.4017238439530386 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-29.111691172862688 -64.774120571738806 650.69132531207549 265.31983718872073
leaf_weight=867 38 23 48
leaf_count=867 38 23 48
internal_value=0 204.992 -13.6661
internal_weight=0 61 915
internal_count=976 61 915
is_linear=0
shrinkage=0.1


Tree=297
num_leaves=4
num_cat=0
split_feature=0 35 25
split_gain=2.79499e+08 7.58435e+08 4.34633e+08
threshold=1378.5000000000002 712.96178772833559 2.5000000000000004
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=13.134481249431795 -214.849814675071 563.78498114224146 -195.39590988159182
leaf_weight=811 22 29 114
leaf_count=811 22 29 114
internal_value=0 227.903 -12.5655
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=298
num_leaves=4
num_cat=0
split_feature=28 20 34
split_gain=2.4285e+08 5.10013e+08 9.75603e+08
threshold=22.518069836442724 3.5000000000000004 7.5000000000000009
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=23.410960845268669 266.65114579634235 -17.768021770886012 -573.49761605696256
leaf_weight=787 33 112 44
leaf_count=787 33 112 44
internal_value=0 -9.33138 -174.512
internal_weight=0 943 156
internal_count=976 943 156
is_linear=0
shrinkage=0.1


Tree=299
num_leaves=4
num_cat=0
split_feature=24 35 36
split_gain=2.53892e+08 5.56598e+08 7.58649e+08
threshold=4.763085656576509e+56 493.70623271918549 1.5340644170443886e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-188.12921529916616 -20.170442221401995 64.852910238599023 675.83860178629561
leaf_weight=39 844 63 30
leaf_count=39 844 63 30
internal_value=0 128.969 261.945
internal_weight=0 132 93
internal_count=976 132 93
is_linear=0
shrinkage=0.1


Tree=300
num_leaves=4
num_cat=0
split_feature=226 34 12
split_gain=2.27247e+08 3.26502e+08 6.5443e+08
threshold=1.0000000180025095e-35 11.500000000000002 6.2701117930055954
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-5.0716688849138247 -310.60367531154469 -96.266601978648794 694.10209640502933
leaf_weight=911 23 22 20
leaf_count=911 23 22 20
internal_value=0 7.49621 280.099
internal_weight=0 953 42
internal_count=976 953 42
is_linear=0
shrinkage=0.1


Tree=301
num_leaves=4
num_cat=0
split_feature=10 220 11
split_gain=2.2959e+08 8.55231e+08 7.2584e+08
threshold=99.655886430082049 1.0000000180025095e-35 628.62381018146664
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=17.899787742961134 -366.7796174148034 -562.76981709798179 251.49260509144179
leaf_weight=859 29 33 55
leaf_count=859 29 33 55
internal_value=0 -131.418 38.0415
internal_weight=0 117 84
internal_count=976 117 84
is_linear=0
shrinkage=0.1


Tree=302
num_leaves=4
num_cat=0
split_feature=0 8 50
split_gain=2.32852e+08 1.1511e+09 1.28642e+09
threshold=874.50000000000011 178.13811939089308 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=38.833870279828844 -127.19324006832619 1009.5334634399414 -48.605936686197921
leaf_weight=598 331 20 27
leaf_count=598 331 20 27
internal_value=0 -61.4356 401.666
internal_weight=0 378 47
internal_count=976 378 47
is_linear=0
shrinkage=0.1


Tree=303
num_leaves=4
num_cat=0
split_feature=304 8 28
split_gain=2.16557e+08 9.63782e+08 1.13436e+09
threshold=1.0000000180025095e-35 216.08254252827177 11.922815455105143
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=1.0492668673018335 85.809911076368493 -1035.9810122680665 29.080034790039065
leaf_weight=710 226 20 20
leaf_count=710 226 20 20
internal_value=0 -25.8574 -503.45
internal_weight=0 750 40
internal_count=976 750 40
is_linear=0
shrinkage=0.1


Tree=304
num_leaves=4
num_cat=0
split_feature=0 35 39
split_gain=2.42584e+08 6.10932e+08 4.97112e+08
threshold=1378.5000000000002 712.96178772833559 84.202140385508699
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-9.6800903523311908e-05 -185.05316522771662 513.77626469053075 -470.79375079611077
leaf_weight=902 22 29 23
leaf_count=902 22 29 23
internal_value=0 212.32 -11.7063
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=305
num_leaves=4
num_cat=0
split_feature=89 29 29
split_gain=2.42058e+08 3.57823e+08 3.94803e+08
threshold=1.0000000180025095e-35 15.135915734871462 8.2553970654188795
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-22.282097892622346 335.83547014508929 -425.91150939941411 178.61382103997309
leaf_weight=824 21 20 111
leaf_count=824 21 20 111
internal_value=0 -7.38486 1.56758
internal_weight=0 955 935
internal_count=976 955 935
is_linear=0
shrinkage=0.1


Tree=306
num_leaves=4
num_cat=0
split_feature=11 15 2
split_gain=2.46795e+08 8.61074e+08 4.56486e+08
threshold=874.29543834295612 8.8425603481120145 14.598553097463332
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=45.880038296852426 339.10580647786463 -509.36820133093636 -129.46118410377093
leaf_weight=736 21 33 186
leaf_count=736 21 33 186
internal_value=0 -7.45678 10.5075
internal_weight=0 955 922
internal_count=976 955 922
is_linear=0
shrinkage=0.1


Tree=307
num_leaves=4
num_cat=0
split_feature=12 191 6
split_gain=2.43355e+08 1.63931e+09 8.87311e+08
threshold=5.8941882805180965 1.0000000180025095e-35 1965.5000000000002
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-621.34675391303176 21.026981284822572 -304.84843486785888 316.40194934446424
leaf_weight=45 829 35 67
leaf_count=45 829 35 67
internal_value=0 -118.581 103.228
internal_weight=0 147 102
internal_count=976 147 102
is_linear=0
shrinkage=0.1


Tree=308
num_leaves=4
num_cat=0
split_feature=27 27 2
split_gain=2.27461e+08 9.22268e+08 3.66177e+08
threshold=65.166276825121983 59.362939551445074 15.255747971050184
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=22.984526739010235 262.20425777435304 -620.85945479075122 -243.11862081354317
leaf_weight=865 32 24 55
leaf_count=865 32 24 55
internal_value=0 -8.88828 7.07619
internal_weight=0 944 920
internal_count=976 944 920
is_linear=0
shrinkage=0.1


Tree=309
num_leaves=4
num_cat=0
split_feature=39 39 0
split_gain=2.46439e+08 1.37546e+09 1.02713e+09
threshold=50.974696734360805 53.128022192738008 813.50000000000011
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-28.377217283377774 721.59683537801118 174.77601792547441 -283.38177169799809
leaf_weight=740 30 126 80
leaf_count=740 30 126 80
internal_value=0 88.9794 -3.14934
internal_weight=0 236 206
internal_count=976 236 206
is_linear=0
shrinkage=0.1


Tree=310
num_leaves=4
num_cat=0
split_feature=303 6 213
split_gain=2.35261e+08 1.27656e+09 8.61376e+08
threshold=1.0000000180025095e-35 1999.5000000000002 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-25.238087394107808 173.39941780846399 -239.59463371381366 886.34382110595709
leaf_weight=772 111 73 20
leaf_count=772 111 73 20
internal_value=0 95.5088 282.246
internal_weight=0 204 131
internal_count=976 204 131
is_linear=0
shrinkage=0.1


Tree=311
num_leaves=4
num_cat=0
split_feature=39 26 26
split_gain=2.18576e+08 1.45404e+09 1.02301e+09
threshold=60.638314040763113 787.00000000000011 822.00000000000011
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=7.7178294331806345 -20.588165487561909 905.0714904022218 -477.26917973393984
leaf_weight=798 112 20 46
leaf_count=798 112 20 46
internal_value=0 119.663 -18.7151
internal_weight=0 132 844
internal_count=976 132 844
is_linear=0
shrinkage=0.1


Tree=312
num_leaves=4
num_cat=0
split_feature=15 4 92
split_gain=2.41809e+08 8.5164e+08 8.12836e+08
threshold=7.9142795723596704 5.0137678154505503 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-78.870918953332975 4.9638900610639878 278.83162998063813 -628.71887730189735
leaf_weight=278 561 116 21
leaf_count=278 561 116 21
internal_value=0 31.4128 -17.901
internal_weight=0 698 582
internal_count=976 698 582
is_linear=0
shrinkage=0.1


Tree=313
num_leaves=4
num_cat=0
split_feature=6 306 1
split_gain=2.33391e+08 3.75822e+08 1.34584e+09
threshold=2008.5000000000002 1.0000000180025095e-35 18.739011188454118
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=26.257648271009387 329.76865350632443 219.38269016162769 -309.19487788988198
leaf_weight=743 21 74 138
leaf_count=743 21 74 138
internal_value=0 -7.25146 -124.691
internal_weight=0 955 212
internal_count=976 955 212
is_linear=0
shrinkage=0.1


Tree=314
num_leaves=4
num_cat=0
split_feature=233 108 15
split_gain=2.11265e+08 3.31241e+08 3.21458e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 7.7441433855243176
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=293.02281543413795 -126.19884893486773 -323.66773824691774 30.530496626200637
leaf_weight=24 158 32 762
leaf_count=24 158 32 762
internal_value=0 -7.38713 3.61394
internal_weight=0 952 920
internal_count=976 952 920
is_linear=0
shrinkage=0.1


Tree=315
num_leaves=4
num_cat=0
split_feature=29 13 23
split_gain=2.07666e+08 3.87302e+08 4.69518e+08
threshold=15.135915734871462 1501.8339660571778 1.2957940951895861
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=17.245994574587112 -303.75302734375003 380.34836470992479 -243.73902163696289
leaf_weight=852 22 27 75
leaf_count=852 22 27 75
internal_value=0 7.00479 -3.8693
internal_weight=0 954 927
internal_count=976 954 927
is_linear=0
shrinkage=0.1


Tree=316
num_leaves=4
num_cat=0
split_feature=79 12 34
split_gain=2.4684e+08 3.186e+08 4.46843e+08
threshold=1.0000000180025095e-35 5.8211251281358534 6.5000000000000009
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=62.572298932756702 -292.62249565124512 25.262939055978435 -435.8631311365076
leaf_weight=35 28 876 37
leaf_count=35 28 876 37
internal_value=0 8.64286 -193.568
internal_weight=0 948 72
internal_count=976 948 72
is_linear=0
shrinkage=0.1


Tree=317
num_leaves=4
num_cat=0
split_feature=78 2 2
split_gain=2.24164e+08 9.17816e+08 4.25171e+08
threshold=1.0000000180025095e-35 14.662874309465099 15.947771721521633
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-23.073390663324254 606.71642973763608 -171.69079002611568 421.92155269276009
leaf_weight=893 28 33 22
leaf_count=893 28 33 22
internal_value=0 185.611 -12.3741
internal_weight=0 61 915
internal_count=976 61 915
is_linear=0
shrinkage=0.1


Tree=318
num_leaves=4
num_cat=0
split_feature=36 37 27
split_gain=2.07313e+08 4.26228e+08 2.97405e+08
threshold=1.2888255555000984e+51 866.40729130296586 65.166276825121983
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=94.563620213099895 -0.43922597388294887 -550.47842041015633 324.8852503809436
leaf_weight=21 906 20 29
leaf_count=21 906 20 29
internal_value=0 -220.091 9.65105
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=319
num_leaves=4
num_cat=0
split_feature=272 15 11
split_gain=2.05741e+08 1.0258e+09 9.14888e+08
threshold=1.0000000180025095e-35 7.7441433855243176 531.70901096245336
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-363.05624094362611 143.59286670195749 15.031273458265538 -426.49523429870607
leaf_weight=81 234 629 32
leaf_count=81 234 629 32
internal_value=0 -28.1027 75.0108
internal_weight=0 710 266
internal_count=976 710 266
is_linear=0
shrinkage=0.1


Tree=320
num_leaves=4
num_cat=0
split_feature=38 329 292
split_gain=2.02281e+08 8.08848e+08 7.8778e+08
threshold=1.996719874711296 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-273.46663110451618 -1.5854508904123925 -425.87556529142421 118.17567797851562
leaf_weight=61 541 49 325
leaf_count=61 541 49 325
internal_value=0 -36.8231 56.284
internal_weight=0 590 386
internal_count=976 590 386
is_linear=0
shrinkage=0.1


Tree=321
num_leaves=4
num_cat=0
split_feature=314 276 15
split_gain=2.05972e+08 8.28425e+08 9.01025e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 8.5077452482060831
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-14.461528581756731 215.76029088637407 532.60185192332551 -630.12384765625006
leaf_weight=888 34 34 20
leaf_count=888 34 34 20
internal_value=0 145.93 -97.5301
internal_weight=0 88 54
internal_count=976 88 54
is_linear=0
shrinkage=0.1


Tree=322
num_leaves=4
num_cat=0
split_feature=0 39 253
split_gain=2.20366e+08 4.85469e+08 4.73006e+08
threshold=1378.5000000000002 84.202140385508699 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=0.4109452074224299 552.01603088378909 -464.83678137737775 -62.888981102252835
leaf_weight=902 22 23 29
leaf_count=902 22 23 29
internal_value=0 -11.1574 202.364
internal_weight=0 925 51
internal_count=976 925 51
is_linear=0
shrinkage=0.1


Tree=323
num_leaves=4
num_cat=0
split_feature=2 26 238
split_gain=2.1507e+08 7.80271e+08 1.0675e+09
threshold=14.122117697385919 485.00000000000006 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-44.322007664229517 211.41644757307697 -318.93827757401903 89.88149623446995
leaf_weight=516 181 99 180
leaf_count=516 181 99 180
internal_value=0 49.7177 -55.1836
internal_weight=0 460 279
internal_count=976 460 279
is_linear=0
shrinkage=0.1


Tree=324
num_leaves=4
num_cat=0
split_feature=79 26 15
split_gain=2.11136e+08 2.60338e+08 8.64676e+08
threshold=1.0000000180025095e-35 545.00000000000011 8.5239065105402272
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-27.40242260919738 -270.63368061610635 206.22987132602267 -155.72520420575384
leaf_weight=651 28 198 99
leaf_count=651 28 198 99
internal_value=0 7.9934 85.5782
internal_weight=0 948 297
internal_count=976 948 297
is_linear=0
shrinkage=0.1


Tree=325
num_leaves=4
num_cat=0
split_feature=226 9 1
split_gain=2.06487e+08 3.08099e+08 4.82605e+08
threshold=1.0000000180025095e-35 5.5909830689568549 24.466041595965279
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-30.687314285466698 -296.07621884553328 191.2310327001365 263.23836507161462
leaf_weight=810 23 83 60
leaf_count=810 23 83 60
internal_value=0 7.1456 -10.4166
internal_weight=0 953 870
internal_count=976 953 870
is_linear=0
shrinkage=0.1


Tree=326
num_leaves=4
num_cat=0
split_feature=1 1 39
split_gain=2.16346e+08 9.35428e+08 8.46784e+08
threshold=21.528107204013377 20.840869882014754 52.404562611945153
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-13.373593537811093 -206.37568855515448 342.9128249570548 208.32931389944895
leaf_weight=657 166 83 70
leaf_count=657 166 83 70
internal_value=0 26.5883 -83.37
internal_weight=0 740 236
internal_count=976 740 236
is_linear=0
shrinkage=0.1


Tree=327
num_leaves=4
num_cat=0
split_feature=233 37 304
split_gain=1.94875e+08 4.19506e+08 3.05619e+08
threshold=1.0000000180025095e-35 6.040294037700666 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=281.42719942728678 -375.1014412434896 -26.677281051495854 109.92011348025899
leaf_weight=24 30 709 213
leaf_count=24 30 709 213
internal_value=0 -7.0948 4.87938
internal_weight=0 952 922
internal_count=976 952 922
is_linear=0
shrinkage=0.1


Tree=328
num_leaves=4
num_cat=0
split_feature=24 22 5
split_gain=2.16333e+08 8.27506e+08 6.64028e+08
threshold=4.763085656576509e+56 2.0669740801951466 1.3775600104463759e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-109.51646741231282 -18.618821607759639 -0.29943786621093754 674.48443507603236
leaf_weight=72 844 25 35
leaf_count=72 844 25 35
internal_value=0 119.048 393.324
internal_weight=0 132 60
internal_count=976 132 60
is_linear=0
shrinkage=0.1


Tree=329
num_leaves=4
num_cat=0
split_feature=88 78 2
split_gain=1.98921e+08 2.1576e+08 7.52793e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 14.662874309465099
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-21.313789861310614 234.08637660435272 554.53960282461992 -150.42411848126036
leaf_weight=880 35 28 33
leaf_count=880 35 28 33
internal_value=0 -8.70672 173.166
internal_weight=0 941 61
internal_count=976 941 61
is_linear=0
shrinkage=0.1


Tree=330
num_leaves=4
num_cat=0
split_feature=12 50 22
split_gain=1.98369e+08 1.52197e+09 8.0401e+08
threshold=6.4675061737615076 1.0000000180025095e-35 2.4244483490156417
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=5.6271327170296033 903.95708618164065 -112.29323842866081 -490.11228368422564
leaf_weight=866 20 56 34
leaf_count=866 20 56 34
internal_value=0 155.141 -13.1008
internal_weight=0 76 900
internal_count=976 76 900
is_linear=0
shrinkage=0.1


Tree=331
num_leaves=4
num_cat=0
split_feature=0 0 283
split_gain=2.03104e+08 3.819e+08 1.24547e+09
threshold=48.000000000000007 234.00000000000003 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-265.43600856236048 891.32477783203126 -18.358077330589293 37.930128854008046
leaf_weight=28 20 810 118
leaf_count=28 20 810 118
internal_value=0 7.83988 161.611
internal_weight=0 948 138
internal_count=976 948 138
is_linear=0
shrinkage=0.1


Tree=332
num_leaves=4
num_cat=0
split_feature=14 1 11
split_gain=1.9863e+08 4.4292e+08 2.45896e+09
threshold=1.0000000180025095e-35 24.466041595965279 692.25955398939811
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-11.400020158397538 -311.89751052856445 -169.58772579374769 1177.6125963592528
leaf_weight=894 20 42 20
leaf_count=894 20 42 20
internal_value=0 6.52505 264.993
internal_weight=0 956 62
internal_count=976 956 62
is_linear=0
shrinkage=0.1


Tree=333
num_leaves=4
num_cat=0
split_feature=38 9 7
split_gain=1.87821e+08 6.94741e+08 6.61584e+08
threshold=1.996719874711296 10.081789931977475 20.378629252782499
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-17.914506449869702 -35.482591523315953 575.26950709025073 505.67446007361781
leaf_weight=336 590 24 26
leaf_count=336 590 24 26
internal_value=0 54.2351 19.6913
internal_weight=0 386 362
internal_count=976 386 362
is_linear=0
shrinkage=0.1


Tree=334
num_leaves=4
num_cat=0
split_feature=25 26 37
split_gain=1.93139e+08 8.65684e+08 1.94361e+09
threshold=2.5000000000000004 737.00000000000011 297.66083613471937
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=16.734782808419556 -546.11532888973466 -329.60806884765628 639.08558475270002
leaf_weight=855 34 53 34
leaf_count=855 34 53 34
internal_value=0 -118.25 48.9619
internal_weight=0 121 87
internal_count=976 121 87
is_linear=0
shrinkage=0.1


Tree=335
num_leaves=4
num_cat=0
split_feature=0 10 27
split_gain=1.92524e+08 6.1169e+08 3.65335e+08
threshold=1378.5000000000002 76.120107613348452 54.152167113734457
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=8.9083814194639768 478.90268730163575 -224.78614647274927 -214.67692562103272
leaf_weight=845 30 21 80
leaf_count=845 30 21 80
internal_value=0 189.148 -10.4287
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=336
num_leaves=4
num_cat=0
split_feature=15 15 15
split_gain=1.90465e+08 7.09228e+08 1.10893e+09
threshold=8.8420571705697864 8.6858751773857161 8.5963689393091176
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=13.202142297261794 -210.95812169516958 410.84554937453498 -553.34626837836367
leaf_weight=857 41 42 36
leaf_count=857 41 42 36
internal_value=0 9.25057 -9.63744
internal_weight=0 935 893
internal_count=976 935 893
is_linear=0
shrinkage=0.1


Tree=337
num_leaves=4
num_cat=0
split_feature=2 2 13
split_gain=1.99756e+08 6.27217e+08 4.27111e+08
threshold=15.898474915256529 15.255747971050184 1421.0562666843264
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=20.715874774534864 245.71773862838745 -430.02979179831112 -345.75080945564042
leaf_weight=877 32 34 33
leaf_count=877 32 34 33
internal_value=0 -8.32941 7.42642
internal_weight=0 944 910
internal_count=976 944 910
is_linear=0
shrinkage=0.1


Tree=338
num_leaves=4
num_cat=0
split_feature=28 8 15
split_gain=2.06453e+08 2.82861e+09 7.81255e+08
threshold=19.478432636917727 1.0000000180025095e-35 8.8425603481120145
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=5.2702513973327854 1045.5192759831748 -293.69681243896486 -490.40414590546584
leaf_weight=873 24 46 33
leaf_count=873 24 46 33
internal_value=0 165.463 -12.7841
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=339
num_leaves=4
num_cat=0
split_feature=11 11 11
split_gain=2.14559e+08 5.48e+08 7.55924e+08
threshold=874.29543834295612 821.70220418659858 765.24300538180898
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-11.960557492468794 316.18458571661085 -524.89285766601563 506.6981533708244
leaf_weight=906 21 20 29
leaf_count=906 21 20 29
internal_value=0 -6.95275 4.12618
internal_weight=0 955 935
internal_count=976 955 935
is_linear=0
shrinkage=0.1


Tree=340
num_leaves=4
num_cat=0
split_feature=37 11 37
split_gain=1.90564e+08 1.87952e+09 7.74884e+08
threshold=1070.2684941870291 390.92138867225583 1201.738737728798
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-20.365522596465876 -815.08711456298829 581.46725957961314 75.911572797582792
leaf_weight=805 20 42 109
leaf_count=805 20 42 109
internal_value=0 95.8728 216.53
internal_weight=0 171 151
internal_count=976 171 151
is_linear=0
shrinkage=0.1


Tree=341
num_leaves=4
num_cat=0
split_feature=89 37 11
split_gain=1.90303e+08 2.57499e+08 1.69199e+09
threshold=1.0000000180025095e-35 1070.2684941870291 394.42183948417875
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-30.10483108816123 297.77620558965776 -753.59231430053717 228.40260423780325
leaf_weight=792 21 20 143
leaf_count=792 21 20 143
internal_value=0 -6.54796 107.912
internal_weight=0 955 163
internal_count=976 955 163
is_linear=0
shrinkage=0.1


Tree=342
num_leaves=4
num_cat=0
split_feature=0 134 39
split_gain=1.80813e+08 4.56777e+08 3.44762e+08
threshold=1378.5000000000002 1.0000000180025095e-35 84.202140385508699
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-0.35782792195512558 488.50519299316403 -110.15534996619593 -392.42736444887913
leaf_weight=902 25 26 23
leaf_count=902 25 26 23
internal_value=0 183.306 -10.1066
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=343
num_leaves=4
num_cat=0
split_feature=2 2 316
split_gain=1.92189e+08 7.07865e+08 9.52803e+08
threshold=14.122117697385919 14.065560370256714 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=381.49237670898441 46.998694233583365 -420.82408535427521 -57.941901073226006
leaf_weight=56 460 45 415
leaf_count=56 460 45 415
internal_value=0 -41.8981 -5.69494
internal_weight=0 516 471
internal_count=976 516 471
is_linear=0
shrinkage=0.1


Tree=344
num_leaves=4
num_cat=0
split_feature=28 13 5
split_gain=2.09802e+08 1.17961e+09 1.64859e+09
threshold=15.687597132148396 521.79343331386235 2.1266227746699024e+51
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=20.376611620289776 -419.83983441801632 752.73845825195315 -163.08810299732647
leaf_weight=818 68 29 61
leaf_count=818 68 29 61
internal_value=0 -105.494 132.012
internal_weight=0 158 90
internal_count=976 158 90
is_linear=0
shrinkage=0.1


Tree=345
num_leaves=4
num_cat=0
split_feature=39 39 6
split_gain=1.9317e+08 1.00093e+09 9.85229e+08
threshold=60.638314040763113 62.784242468931858 1999.5000000000002
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-17.593855489373773 764.13730224609378 230.2657657125722 -379.57835370440819
leaf_weight=844 20 69 43
leaf_count=844 20 69 43
internal_value=0 112.494 -3.87082
internal_weight=0 132 112
internal_count=976 132 112
is_linear=0
shrinkage=0.1


Tree=346
num_leaves=4
num_cat=0
split_feature=10 10 24
split_gain=1.79429e+08 8.23965e+08 6.19684e+08
threshold=45.65863013616088 44.182082561511713 4.763085656576509e+56
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=18.897249540601461 194.61008585611978 668.35207548595611 -69.755584518700317
leaf_weight=280 105 21 570
leaf_count=280 105 21 570
internal_value=0 64.2081 -28.632
internal_weight=0 301 675
internal_count=976 301 675
is_linear=0
shrinkage=0.1


Tree=347
num_leaves=4
num_cat=0
split_feature=26 26 11
split_gain=2.01777e+08 6.36129e+08 7.43132e+08
threshold=270.50000000000006 242.00000000000003 366.73317452173609
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-371.73801413143383 18.217104277230899 -495.12143841367782 200.84581460391774
leaf_weight=34 841 33 68
leaf_count=34 841 33 68
internal_value=0 -113.486 9.98454
internal_weight=0 135 102
internal_count=976 135 102
is_linear=0
shrinkage=0.1


Tree=348
num_leaves=4
num_cat=0
split_feature=12 185 10
split_gain=1.94667e+08 1.41055e+09 7.66336e+08
threshold=6.4675061737615076 1.0000000180025095e-35 68.621713981770554
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-12.977954432063633 870.88442895507819 -394.76335459742057 61.644815340909091
leaf_weight=900 25 29 22
leaf_count=900 25 29 22
internal_value=0 153.686 492.091
internal_weight=0 76 47
internal_count=976 76 47
is_linear=0
shrinkage=0.1


Tree=349
num_leaves=4
num_cat=0
split_feature=73 10 91
split_gain=1.95419e+08 7.37785e+08 2.6408e+08
threshold=1.0000000180025095e-35 66.85675962397714 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-0.090937531852510953 -613.12842736677692 215.53485921223961 301.49033396402996
leaf_weight=903 22 21 30
leaf_count=903 22 21 30
internal_value=0 -208.432 9.60621
internal_weight=0 43 933
internal_count=976 43 933
is_linear=0
shrinkage=0.1


Tree=350
num_leaves=4
num_cat=0
split_feature=1 1 2
split_gain=1.86135e+08 8.22898e+08 7.19021e+08
threshold=21.528107204013377 20.840869882014754 15.596300558576702
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-12.819178908709524 -134.687407042275 321.35063432440705 453.84850795579996
leaf_weight=657 213 83 23
leaf_count=657 213 83 23
internal_value=0 24.662 -77.3301
internal_weight=0 740 236
internal_count=976 740 236
is_linear=0
shrinkage=0.1


Tree=351
num_leaves=4
num_cat=0
split_feature=5 0 260
split_gain=1.78804e+08 5.15925e+08 3.02192e+08
threshold=1.2888255555000984e+51 809.50000000000011 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=159.09459289550784 -199.02522367037261 -550.58213297526049 24.502266698815358
leaf_weight=20 65 21 870
leaf_count=20 65 21 870
internal_value=0 -204.398 8.96292
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=352
num_leaves=4
num_cat=0
split_feature=28 8 39
split_gain=1.72406e+08 1.26565e+09 1.17838e+09
threshold=15.687597132148396 134.61282665327661 60.189939577437123
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=18.47155393633108 -63.613014140599205 -438.63744094222784 759.9822074558424
leaf_weight=818 71 64 23
leaf_count=818 71 64 23
internal_value=0 -95.6312 137.905
internal_weight=0 158 94
internal_count=976 158 94
is_linear=0
shrinkage=0.1


Tree=353
num_leaves=4
num_cat=0
split_feature=2 2 37
split_gain=1.76635e+08 9.37409e+08 7.84173e+08
threshold=14.598553097463332 14.694798302902269 297.66083613471937
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=22.746924435762551 -530.6583445498818 -194.27586609058167 224.34061254713271
leaf_weight=759 38 89 90
leaf_count=759 38 89 90
internal_value=0 -79.5618 16.2017
internal_weight=0 217 179
internal_count=976 217 179
is_linear=0
shrinkage=0.1


Tree=354
num_leaves=4
num_cat=0
split_feature=106 15 15
split_gain=1.7339e+08 7.39176e+08 2.7977e+08
threshold=1.0000000180025095e-35 8.313737522778931 8.2722747782315498
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=34.660519536451233 -115.63404271742877 638.94753635951452 -77.863066317724147
leaf_weight=553 34 21 368
leaf_count=553 34 21 368
internal_value=0 172.479 -10.3
internal_weight=0 55 921
internal_count=976 55 921
is_linear=0
shrinkage=0.1


Tree=355
num_leaves=4
num_cat=0
split_feature=12 191 4
split_gain=2.10372e+08 1.11911e+09 9.52269e+08
threshold=6.2121488910952447 1.0000000180025095e-35 5.0137678154505503
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-244.31416866239266 -0.7327766831927125 50.131398985120988 497.32498148137876
leaf_weight=181 301 450 44
leaf_count=181 301 450 44
internal_value=0 -34.3292 62.7876
internal_weight=0 631 345
internal_count=976 631 345
is_linear=0
shrinkage=0.1


Tree=356
num_leaves=4
num_cat=0
split_feature=14 15 0
split_gain=1.86214e+08 2.35766e+08 1.20381e+09
threshold=1.0000000180025095e-35 8.6858751773857161 377.00000000000006
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-8.2762721580808822 -301.99159378051758 -393.14084234619145 453.95041791130518
leaf_weight=880 20 25 51
leaf_count=880 20 25 51
internal_value=0 6.31781 175.302
internal_weight=0 956 76
internal_count=976 956 76
is_linear=0
shrinkage=0.1


Tree=357
num_leaves=4
num_cat=0
split_feature=110 25 321
split_gain=1.70644e+08 2.6905e+08 7.24832e+08
threshold=1.0000000180025095e-35 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=27.214189399121757 -247.89729439064308 141.84204999815742 -354.7299850926255
leaf_weight=830 27 53 66
leaf_count=830 27 53 66
internal_value=0 7.05293 -133.568
internal_weight=0 949 119
internal_count=976 949 119
is_linear=0
shrinkage=0.1


Tree=358
num_leaves=4
num_cat=0
split_feature=26 205 4
split_gain=1.83194e+08 9.90578e+08 1.55115e+09
threshold=545.00000000000011 1.0000000180025095e-35 4.3355065552153542
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-29.209192565123477 -358.37373747428262 234.6967437720447 337.85563722848894
leaf_weight=671 96 161 48
leaf_count=671 96 161 48
internal_value=0 64.2602 -126.297
internal_weight=0 305 144
internal_count=976 305 144
is_linear=0
shrinkage=0.1


Tree=359
num_leaves=4
num_cat=0
split_feature=7 28 2
split_gain=2.3005e+08 8.45197e+08 1.03196e+09
threshold=21.416993085755532 12.837436438804014 14.335373727074208
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-20.851856853429553 -10.272943893744021 -178.95596369425456 660.99219846503684
leaf_weight=824 49 60 43
leaf_count=824 49 60 43
internal_value=0 113.039 303.471
internal_weight=0 152 92
internal_count=976 152 92
is_linear=0
shrinkage=0.1


Tree=360
num_leaves=4
num_cat=0
split_feature=11 81 11
split_gain=1.88174e+08 1.48098e+09 1.27021e+09
threshold=765.24300538180898 1.0000000180025095e-35 849.82376488125885
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-12.205042886628746 885.23774734497078 278.5951858520508 -750.24196899414073
leaf_weight=906 20 30 20
leaf_count=906 20 30 20
internal_value=0 157.968 -132.94
internal_weight=0 70 50
internal_count=976 70 50
is_linear=0
shrinkage=0.1


Tree=361
num_leaves=4
num_cat=0
split_feature=226 10 38
split_gain=1.77556e+08 2.7546e+08 1.3935e+09
threshold=1.0000000180025095e-35 31.253300142595847 3.5201635458484408
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-18.275808685302735 -274.5526064665421 -17.068347113831599 740.6575266520183
leaf_weight=125 23 798 30
leaf_count=125 23 798 30
internal_value=0 6.62614 128.615
internal_weight=0 953 155
internal_count=976 953 155
is_linear=0
shrinkage=0.1


Tree=362
num_leaves=4
num_cat=0
split_feature=11 15 158
split_gain=1.89256e+08 6.73456e+08 2.83974e+08
threshold=874.29543834295612 8.8420571705697864 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=0.75650318970105479 296.95597563244047 -437.06930890764511 349.31355883280435
leaf_weight=896 21 35 24
leaf_count=896 21 35 24
internal_value=0 -6.52992 9.8493
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=363
num_leaves=4
num_cat=0
split_feature=5 1 11
split_gain=1.64573e+08 2.38869e+08 1.48291e+09
threshold=1.2888255555000984e+51 24.150839675933252 851.58928654592808
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-196.09570241788538 14.363834811837009 186.27680691855295 -856.84462585449228
leaf_weight=41 845 70 20
leaf_count=41 845 70 20
internal_value=0 8.59885 -5.77971
internal_weight=0 935 865
internal_count=976 935 865
is_linear=0
shrinkage=0.1


Tree=364
num_leaves=4
num_cat=0
split_feature=11 15 29
split_gain=2.17268e+08 5.49307e+08 3.18635e+08
threshold=874.29543834295612 8.8420571705697864 8.2553970654188795
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-15.970046533133681 318.17410946800601 -395.831763218471 153.52527446894683
leaf_weight=791 21 35 129
leaf_count=791 21 35 129
internal_value=0 -6.9965 7.79615
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=365
num_leaves=4
num_cat=0
split_feature=6 26 35
split_gain=1.65602e+08 3.42735e+08 4.26716e+08
threshold=2008.5000000000002 842.00000000000011 2022.2672449884344
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-4.6404930100280248 277.77910388764883 -288.95995062851324 422.66817448933921
leaf_weight=890 21 41 24
leaf_count=890 21 41 24
internal_value=0 -6.10823 6.57987
internal_weight=0 955 914
internal_count=976 955 914
is_linear=0
shrinkage=0.1


Tree=366
num_leaves=4
num_cat=0
split_feature=29 37 8
split_gain=1.64981e+08 2.78346e+08 4.25624e+08
threshold=15.135915734871462 1619.6683279671017 217.49452054578606
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=12.987260252317867 -270.74129749644885 357.81583175659182 -305.64381947950886
leaf_weight=888 22 22 44
leaf_count=888 22 22 44
internal_value=0 6.24351 -2.05541
internal_weight=0 954 932
internal_count=976 954 932
is_linear=0
shrinkage=0.1


Tree=367
num_leaves=4
num_cat=0
split_feature=11 15 2
split_gain=1.8728e+08 5.16108e+08 3.07887e+08
threshold=874.29543834295612 8.8420571705697864 14.598553097463332
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=36.866017924717497 295.40154012044275 -383.39772391183038 -107.46505167883795
leaf_weight=735 21 35 185
leaf_count=735 21 35 185
internal_value=0 -6.49574 7.84292
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=368
num_leaves=4
num_cat=0
split_feature=2 92 8
split_gain=1.82267e+08 6.13877e+08 6.10887e+08
threshold=14.122117697385919 1.0000000180025095e-35 152.44915783767613
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-57.265698815798004 45.7693302983823 -427.64797564054788 260.61790412580461
leaf_weight=407 460 38 71
leaf_count=407 460 38 71
internal_value=0 -40.8021 -10.0487
internal_weight=0 516 478
internal_count=976 516 478
is_linear=0
shrinkage=0.1


Tree=369
num_leaves=4
num_cat=0
split_feature=233 35 196
split_gain=1.65174e+08 1.89511e+08 2.00914e+08
threshold=1.0000000180025095e-35 299.38559420738608 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=259.0950684865316 -283.97022462487223 -122.46299046812388 18.229938811973987
leaf_weight=24 24 116 812
leaf_count=24 24 116 812
internal_value=0 -6.53181 0.643323
internal_weight=0 952 928
internal_count=976 952 928
is_linear=0
shrinkage=0.1


Tree=370
num_leaves=4
num_cat=0
split_feature=28 224 15
split_gain=1.5675e+08 2.01945e+09 5.65509e+08
threshold=19.478432636917727 1.0000000180025095e-35 8.8972436982998442
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=0.73065322107439934 -243.79003869761593 887.77792282104497 -536.98436340332034
leaf_weight=886 46 24 20
leaf_count=886 46 24 20
internal_value=0 144.176 -11.1394
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=371
num_leaves=4
num_cat=0
split_feature=7 181 39
split_gain=2.00879e+08 8.22296e+08 1.32313e+09
threshold=21.416993085755532 1.0000000180025095e-35 30.237118915835598
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-19.485019993434832 -115.02552985191346 997.06273359818897 66.446388427734377
leaf_weight=824 80 22 50
leaf_count=824 80 22 50
internal_value=0 105.629 350.801
internal_weight=0 152 72
internal_count=976 152 72
is_linear=0
shrinkage=0.1


Tree=372
num_leaves=4
num_cat=0
split_feature=294 2 6
split_gain=1.64749e+08 1.0201e+09 2.41482e+08
threshold=1.0000000180025095e-35 13.995897639964531 1988.5000000000002
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=66.110951220349577 -707.32123962402352 290.58079398018975 -36.307163837614517
leaf_weight=410 20 21 525
leaf_count=410 20 21 525
internal_value=0 -196.201 8.60345
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=373
num_leaves=4
num_cat=0
split_feature=304 11 22
split_gain=1.62543e+08 8.37871e+08 8.06839e+08
threshold=1.0000000180025095e-35 741.29581315947974 2.317861349283501
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-22.401823648071289 87.11850752026848 660.66680131392059 -509.2460790780874
leaf_weight=750 178 22 26
leaf_count=750 178 22 26
internal_value=0 74.3423 11.1113
internal_weight=0 226 204
internal_count=976 226 204
is_linear=0
shrinkage=0.1


Tree=374
num_leaves=4
num_cat=0
split_feature=13 11 39
split_gain=1.77009e+08 8.18115e+08 4.22347e+08
threshold=1501.8339660571778 851.58928654592808 51.568079126562971
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-26.931402700334871 243.35951595964104 -560.64380399263825 138.82826380020535
leaf_weight=726 29 26 195
leaf_count=726 29 26 195
internal_value=0 -7.4524 8.16429
internal_weight=0 947 921
internal_count=976 947 921
is_linear=0
shrinkage=0.1


Tree=375
num_leaves=4
num_cat=0
split_feature=7 0 2
split_gain=1.65211e+08 9.46897e+08 7.92174e+08
threshold=21.416993085755532 1141.5000000000002 14.335373727074208
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-17.670659357714424 -41.568638247535347 -453.65635070800784 459.91289314391128
leaf_weight=824 63 26 63
leaf_count=824 63 26 63
internal_value=0 95.7936 209.172
internal_weight=0 152 126
internal_count=976 152 126
is_linear=0
shrinkage=0.1


Tree=376
num_leaves=4
num_cat=0
split_feature=10 332 10
split_gain=1.7236e+08 1.33798e+09 7.82384e+08
threshold=99.655886430082049 1.0000000180025095e-35 111.65759827869677
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=15.509206966304669 -270.08162243008616 -762.58458544921882 318.18214632181025
leaf_weight=859 40 25 52
leaf_count=859 40 25 52
internal_value=0 -113.867 62.4153
internal_weight=0 117 92
internal_count=976 117 92
is_linear=0
shrinkage=0.1


Tree=377
num_leaves=4
num_cat=0
split_feature=2 2 37
split_gain=1.51138e+08 8.26877e+08 9.77249e+08
threshold=14.598553097463332 14.650538008184624 1538.5020481734107
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=21.041208548288257 -654.75695814652875 -85.800324806125687 636.3633325304304
leaf_weight=759 22 174 21
leaf_count=759 22 174 21
internal_value=0 -73.5958 -8.02885
internal_weight=0 217 195
internal_count=976 217 195
is_linear=0
shrinkage=0.1


Tree=378
num_leaves=4
num_cat=0
split_feature=11 35 2
split_gain=1.66992e+08 6.10411e+08 3.49125e+08
threshold=874.29543834295612 2141.9191863016445 15.255747971050184
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=21.440865483604789 278.94282749720986 -539.31330944242927 -233.96242975603073
leaf_weight=877 21 21 57
leaf_count=877 21 21 57
internal_value=0 -6.13382 5.85415
internal_weight=0 955 934
internal_count=976 955 934
is_linear=0
shrinkage=0.1


Tree=379
num_leaves=4
num_cat=0
split_feature=12 82 252
split_gain=1.78621e+08 7.38694e+08 7.31771e+08
threshold=6.2121488910952447 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-524.59841571676316 57.855741391389273 73.106836629218762 -157.96990794683521
leaf_weight=29 345 391 211
leaf_count=29 345 391 211
internal_value=0 -31.6327 -7.88518
internal_weight=0 631 602
internal_count=976 631 602
is_linear=0
shrinkage=0.1


Tree=380
num_leaves=4
num_cat=0
split_feature=13 15 15
split_gain=1.59642e+08 4.93182e+08 5.63375e+08
threshold=1501.8339660571778 8.8420571705697864 8.7296351635869254
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-8.1293865205969649 231.11282648546944 -475.01525601473725 504.04095958362927
leaf_weight=903 29 22 22
leaf_count=903 29 22 22
internal_value=0 -7.07737 4.05196
internal_weight=0 947 925
internal_count=976 947 925
is_linear=0
shrinkage=0.1


Tree=381
num_leaves=4
num_cat=0
split_feature=36 25 6
split_gain=1.56042e+08 2.43359e+08 1.11397e+09
threshold=1.2888255555000984e+51 2.5000000000000004 1994.5000000000002
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-190.94586481757281 27.761680235565077 -806.00304168701177 12.934156262144752
leaf_weight=41 817 20 98
leaf_count=41 817 20 98
internal_value=0 8.37303 -125.869
internal_weight=0 935 118
internal_count=976 935 118
is_linear=0
shrinkage=0.1


Tree=382
num_leaves=4
num_cat=0
split_feature=307 28 5
split_gain=1.55999e+08 7.8712e+08 8.58211e+08
threshold=1.0000000180025095e-35 12.837436438804014 2.5379615345972685e+51
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=15.602303750786618 -120.46104996113839 -561.14088721439759 598.7789576939175
leaf_weight=847 79 29 21
leaf_count=847 79 29 21
internal_value=0 -102.443 30.5794
internal_weight=0 129 100
internal_count=976 129 100
is_linear=0
shrinkage=0.1


Tree=383
num_leaves=4
num_cat=0
split_feature=89 283 303
split_gain=1.52918e+08 2.06267e+08 8.49624e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-35.063960532761278 266.9291835239955 -21.315985948318659 663.0800242548404
leaf_weight=72 21 860 23
leaf_count=72 21 860 23
internal_value=0 -5.86965 133.96
internal_weight=0 955 95
internal_count=976 955 95
is_linear=0
shrinkage=0.1


Tree=384
num_leaves=4
num_cat=0
split_feature=26 22 26
split_gain=1.64486e+08 8.75726e+08 5.10266e+08
threshold=270.50000000000006 2.1996695240046367 286.50000000000006
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-217.88134278910502 428.62072772650885 459.56974858823037 1.7273455630969534
leaf_weight=112 29 23 812
leaf_count=112 29 23 812
internal_value=0 -102.464 16.4478
internal_weight=0 135 841
internal_count=976 135 841
is_linear=0
shrinkage=0.1


Tree=385
num_leaves=4
num_cat=0
split_feature=79 58 238
split_gain=1.52126e+08 1.94832e+08 2.65021e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-54.784807905883042 -229.72143031529018 253.3493110902848 52.739511261322427
leaf_weight=463 28 31 454
leaf_count=463 28 31 454
internal_value=0 6.78502 -1.5503
internal_weight=0 948 917
internal_count=976 948 917
is_linear=0
shrinkage=0.1


Tree=386
num_leaves=4
num_cat=0
split_feature=38 9 7
split_gain=1.60656e+08 4.92078e+08 5.11194e+08
threshold=1.996719874711296 10.081789931977475 20.378629252782499
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-11.968660877999806 -32.816384740441535 488.66239705085758 448.27842275179347
leaf_weight=336 590 24 26
leaf_count=336 590 24 26
internal_value=0 50.1598 21.0878
internal_weight=0 386 362
internal_count=976 386 362
is_linear=0
shrinkage=0.1


Tree=387
num_leaves=4
num_cat=0
split_feature=0 156 1
split_gain=1.67001e+08 3.52558e+08 3.43708e+08
threshold=48.000000000000007 1.0000000180025095e-35 21.528107204013377
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-240.69101442609514 29.221499095468602 318.57642037527904 -115.3834093386628
leaf_weight=28 698 35 215
leaf_count=28 698 35 215
internal_value=0 7.10902 -4.83114
internal_weight=0 948 913
internal_count=976 948 913
is_linear=0
shrinkage=0.1


Tree=388
num_leaves=4
num_cat=0
split_feature=26 26 11
split_gain=1.56493e+08 7.0343e+08 1.1311e+09
threshold=504.50000000000006 485.00000000000006 507.52419087285847
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-2.4632526260433778 47.445778435674214 -922.47645707563925 116.60457408905029
leaf_weight=528 406 22 20
leaf_count=528 406 22 20
internal_value=0 -33.7947 -427.676
internal_weight=0 570 42
internal_count=976 570 42
is_linear=0
shrinkage=0.1


Tree=389
num_leaves=4
num_cat=0
split_feature=226 29 29
split_gain=1.52584e+08 2.58831e+08 6.52124e+08
threshold=1.0000000180025095e-35 8.2553970654188795 10.891406179228614
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-14.754165317835096 -254.51403251316239 647.12442132859007 39.435850119375971
leaf_weight=821 23 21 111
leaf_count=821 23 21 111
internal_value=0 6.14252 136.114
internal_weight=0 953 132
internal_count=976 953 132
is_linear=0
shrinkage=0.1


Tree=390
num_leaves=4
num_cat=0
split_feature=12 37 22
split_gain=1.60285e+08 1.06205e+09 5.4891e+08
threshold=6.472491795411754 228.92701853729261 2.4244483490156417
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=4.3387433037829046 -172.24396899995349 622.84884294782375 -399.55905378069201
leaf_weight=871 42 28 35
leaf_count=871 42 28 35
internal_value=0 145.793 -11.2644
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=391
num_leaves=4
num_cat=0
split_feature=2 8 316
split_gain=1.62093e+08 1.10627e+09 7.07798e+08
threshold=13.854239601875692 152.44915783767613 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=364.78862236870663 30.268897379221713 407.68595085991757 -171.76108003096147
leaf_weight=27 629 45 275
leaf_count=27 629 45 275
internal_value=0 -54.8678 -123.791
internal_weight=0 347 302
internal_count=976 347 302
is_linear=0
shrinkage=0.1


Tree=392
num_leaves=4
num_cat=0
split_feature=12 243 13
split_gain=1.51431e+08 3.69237e+08 9.15466e+08
threshold=5.8211251281358534 1.0000000180025095e-35 823.14646529328024
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-136.52555814615886 -4.1525879526390455 624.83924799601243 -248.59540893554686
leaf_weight=75 851 30 20
leaf_count=75 851 30 20
internal_value=0 11.3645 275.465
internal_weight=0 901 50
internal_count=976 901 50
is_linear=0
shrinkage=0.1


Tree=393
num_leaves=4
num_cat=0
split_feature=13 8 28
split_gain=1.47755e+08 4.56517e+08 5.22348e+08
threshold=1501.8339660571778 217.49452054578606 11.922815455105143
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=8.5174418670394498 222.34265704977102 -698.78209167480475 -6.8143964131673176
leaf_weight=903 29 20 24
leaf_count=903 29 20 24
internal_value=0 -6.8088 -321.345
internal_weight=0 947 44
internal_count=976 947 44
is_linear=0
shrinkage=0.1


Tree=394
num_leaves=4
num_cat=0
split_feature=36 2 27
split_gain=1.43286e+08 4.12342e+08 2.30757e+08
threshold=1.2888255555000984e+51 14.116862396751108 65.166276825121983
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-507.93608474731445 -0.86456894619312252 126.51231674920946 285.69868563948006
leaf_weight=20 906 21 29
leaf_count=20 906 21 29
internal_value=0 -182.975 8.02349
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=395
num_leaves=4
num_cat=0
split_feature=88 182 81
split_gain=1.4749e+08 2.314e+08 1.1744e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=12.179328380006414 201.5657666015625 414.99011006673186 -300.06427106662676
leaf_weight=813 35 30 98
leaf_count=813 35 30 98
internal_value=0 -7.49713 -132.473
internal_weight=0 941 128
internal_count=976 941 128
is_linear=0
shrinkage=0.1


Tree=396
num_leaves=4
num_cat=0
split_feature=1 131 39
split_gain=1.44545e+08 6.29162e+08 1.1832e+09
threshold=16.569759976397219 1.0000000180025095e-35 39.09804201899923
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-245.58980987348056 16.334913186554179 -221.30592903629429 725.32788908585269
leaf_weight=95 827 31 23
leaf_count=95 827 31 23
internal_value=0 -90.6643 181.89
internal_weight=0 149 54
internal_count=976 149 54
is_linear=0
shrinkage=0.1


Tree=397
num_leaves=4
num_cat=0
split_feature=173 8 8
split_gain=1.65445e+08 5.67291e+08 4.57942e+08
threshold=1.0000000180025095e-35 226.67266929018788 216.08254252827177
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=5.3410507070313864 -223.62145309448243 468.20977783203125 -467.07090802873881
leaf_weight=897 32 26 21
leaf_count=897 32 26 21
internal_value=0 7.58039 -5.46576
internal_weight=0 944 918
internal_count=976 944 918
is_linear=0
shrinkage=0.1


Tree=398
num_leaves=4
num_cat=0
split_feature=10 6 12
split_gain=1.59424e+08 5.75784e+08 4.69531e+08
threshold=99.655886430082049 2006.5000000000002 6.5235666166304105
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=0.85152151363174944 -236.85901308059692 276.92705050501331 403.5599263509115
leaf_weight=829 88 29 30
leaf_count=829 88 29 30
internal_value=0 -109.51 14.9158
internal_weight=0 117 859
internal_count=976 117 859
is_linear=0
shrinkage=0.1


Tree=399
num_leaves=4
num_cat=0
split_feature=272 11 26
split_gain=1.59577e+08 8.03445e+08 6.25349e+08
threshold=1.0000000180025095e-35 531.70901096245336 574.50000000000011
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-24.749815830445627 56.100441795034513 -403.90842635631566 490.34882427215581
leaf_weight=710 194 32 40
leaf_count=710 194 32 40
internal_value=0 66.0615 130.331
internal_weight=0 266 234
internal_count=976 266 234
is_linear=0
shrinkage=0.1


Tree=400
num_leaves=4
num_cat=0
split_feature=0 0 26
split_gain=1.39542e+08 2.60935e+08 1.02054e+09
threshold=42.500000000000007 234.00000000000003 313.50000000000006
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-233.21033163452148 638.46121720344797 -15.723938986931319 -11.142255151922052
leaf_weight=25 31 810 110
leaf_count=25 31 810 110
internal_value=0 6.13066 131.678
internal_weight=0 951 141
internal_count=976 951 141
is_linear=0
shrinkage=0.1


Tree=401
num_leaves=4
num_cat=0
split_feature=15 15 15
split_gain=1.54469e+08 1.32427e+09 7.62934e+08
threshold=8.0286197001713813 8.0947799695089984 8.1169777110087562
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-51.584711053869228 498.80368644020774 -621.98323043823245 7.0433826766200571
leaf_weight=364 55 20 537
leaf_count=364 55 20 537
internal_value=0 30.6811 -15.5429
internal_weight=0 612 557
internal_count=976 612 557
is_linear=0
shrinkage=0.1


Tree=402
num_leaves=4
num_cat=0
split_feature=28 224 28
split_gain=1.48346e+08 1.59328e+09 5.01158e+08
threshold=19.478432636917727 1.0000000180025095e-35 15.687597132148396
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=13.557531251650861 -204.34887350331184 800.7553278605144 -237.59251244284894
leaf_weight=818 46 24 88
leaf_count=818 46 24 88
internal_value=0 140.258 -10.8367
internal_weight=0 70 906
internal_count=976 70 906
is_linear=0
shrinkage=0.1


Tree=403
num_leaves=4
num_cat=0
split_feature=36 0 166
split_gain=1.46425e+08 3.62899e+08 2.41733e+08
threshold=1.2888255555000984e+51 809.50000000000011 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=119.88869750976562 28.452680385674793 -475.30714997791114 -118.98592069758925
leaf_weight=20 806 21 129
leaf_count=20 806 21 129
internal_value=0 -184.968 8.11088
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=404
num_leaves=4
num_cat=0
split_feature=304 12 13
split_gain=1.47885e+08 6.49497e+08 1.10344e+09
threshold=1.0000000180025095e-35 6.4538903580569036 1158.4584986645245
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-21.367832166035971 103.20485639087224 574.54891569718075 -594.46200124300447
leaf_weight=750 177 23 26
leaf_count=750 177 23 26
internal_value=0 70.9109 13.8485
internal_weight=0 226 203
internal_count=976 226 203
is_linear=0
shrinkage=0.1


Tree=405
num_leaves=4
num_cat=0
split_feature=173 22 19
split_gain=1.42237e+08 4.09974e+08 1.51222e+09
threshold=1.0000000180025095e-35 2.4244483490156417 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-7.013740049934599 -207.34451637268069 -306.01192474365234 908.98432312011721
leaf_weight=903 32 20 21
leaf_count=903 32 20 21
internal_value=0 7.02863 316.303
internal_weight=0 944 41
internal_count=976 944 41
is_linear=0
shrinkage=0.1


Tree=406
num_leaves=4
num_cat=0
split_feature=88 73 4
split_gain=1.37597e+08 1.91548e+08 2.62873e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 5.0137678154505503
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-23.404747272413605 194.68837511335101 -221.37085098266604 115.92307032849415
leaf_weight=735 35 40 166
leaf_count=735 35 40 166
internal_value=0 -7.24133 2.26497
internal_weight=0 941 901
internal_count=976 941 901
is_linear=0
shrinkage=0.1


Tree=407
num_leaves=4
num_cat=0
split_feature=89 1 12
split_gain=1.33081e+08 2.19515e+08 4.4215e+08
threshold=1.0000000180025095e-35 26.901694346151888 6.5585221481734797
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-1.3346653240766961 249.01446780250185 281.1080289253822 -404.84205823625842
leaf_weight=901 21 26 28
leaf_count=901 21 26 28
internal_value=0 -5.47571 -13.4964
internal_weight=0 955 929
internal_count=976 955 929
is_linear=0
shrinkage=0.1


Tree=408
num_leaves=4
num_cat=0
split_feature=14 37 2
split_gain=1.42336e+08 2.3708e+08 1.06104e+09
threshold=1.0000000180025095e-35 1070.2684941870291 14.932236652022629
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-17.303996599595759 -264.02607971191406 -6.9897818558304401 641.75153336063511
leaf_weight=790 20 135 31
leaf_count=790 20 135 31
internal_value=0 5.52356 114.161
internal_weight=0 956 166
internal_count=976 956 166
is_linear=0
shrinkage=0.1


Tree=409
num_leaves=4
num_cat=0
split_feature=62 11 272
split_gain=1.37585e+08 3.10454e+08 2.07948e+08
threshold=1.0000000180025095e-35 428.76112520395554 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-36.274752225333678 -89.244047909691233 461.26658813476564 70.414758345209449
leaf_weight=686 21 20 249
leaf_count=686 21 20 249
internal_value=0 179.298 -7.86225
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=410
num_leaves=4
num_cat=0
split_feature=26 26 0
split_gain=1.38936e+08 5.81213e+08 5.10012e+08
threshold=277.50000000000006 286.50000000000006 443.50000000000006
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=176.28607018653383 500.43454221089678 1.1050675510772929 -227.88375077606531
leaf_weight=47 24 812 93
leaf_count=47 24 812 93
internal_value=0 15.4399 -92.1982
internal_weight=0 836 140
internal_count=976 836 140
is_linear=0
shrinkage=0.1


Tree=411
num_leaves=4
num_cat=0
split_feature=0 7 141
split_gain=1.37208e+08 7.94077e+08 1.37359e+09
threshold=1069.5000000000002 20.114093988790984 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-21.943051564873826 648.07098548866452 -385.0004956413718 10.541235739647309
leaf_weight=727 42 34 173
leaf_count=727 42 34 173
internal_value=0 64.0667 135.082
internal_weight=0 249 215
internal_count=976 249 215
is_linear=0
shrinkage=0.1


Tree=412
num_leaves=4
num_cat=0
split_feature=317 24 274
split_gain=1.3395e+08 1.11872e+09 3.79072e+08
threshold=1.0000000180025095e-35 6.075043669733325e+56 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=46.818459670119665 -532.57626172795017 305.24520406087242 -102.50984969687673
leaf_weight=686 34 30 226
leaf_count=686 34 30 226
internal_value=0 -139.847 9.81386
internal_weight=0 64 912
internal_count=976 64 912
is_linear=0
shrinkage=0.1


Tree=413
num_leaves=4
num_cat=0
split_feature=0 304 8
split_gain=1.30396e+08 9.29957e+08 6.85202e+08
threshold=127.50000000000001 1.0000000180025095e-35 124.12779432057245
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-90.396284121558779 11.289569938008901 424.72635896102241 -801.55342437744139
leaf_weight=42 891 23 20
leaf_count=42 891 23 20
internal_value=0 -118.341 -319.802
internal_weight=0 85 62
internal_count=976 85 62
is_linear=0
shrinkage=0.1


Tree=414
num_leaves=4
num_cat=0
split_feature=15 15 15
split_gain=1.39427e+08 1.07363e+09 6.29195e+08
threshold=8.0286197001713813 8.0947799695089984 8.1169777110087562
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-49.008699897095397 450.6494053823298 -563.19948089599609 8.0399216117361636
leaf_weight=364 55 20 537
leaf_count=364 55 20 537
internal_value=0 29.149 -12.4714
internal_weight=0 612 557
internal_count=976 612 557
is_linear=0
shrinkage=0.1


Tree=415
num_leaves=4
num_cat=0
split_feature=294 34 24
split_gain=1.39769e+08 2.26826e+08 3.36708e+08
threshold=1.0000000180025095e-35 11.500000000000002 8.3598481564089043e+56
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=27.3205816785275 -180.71503601074221 240.90643028259279 -128.69615176016825
leaf_weight=724 41 40 171
leaf_count=724 41 40 171
internal_value=0 7.9244 -2.4882
internal_weight=0 935 895
internal_count=976 935 895
is_linear=0
shrinkage=0.1


Tree=416
num_leaves=4
num_cat=0
split_feature=291 94 243
split_gain=1.4658e+08 2.20553e+08 2.97634e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-0.58776100010801213 -255.19653020338581 -300.02475665548576 241.30296536904794
leaf_weight=877 22 23 54
leaf_count=877 22 23 54
internal_value=0 5.88504 13.4424
internal_weight=0 954 931
internal_count=976 954 931
is_linear=0
shrinkage=0.1


Tree=417
num_leaves=4
num_cat=0
split_feature=5 37 37
split_gain=1.3438e+08 2.79323e+08 2.18066e+08
threshold=1.2888255555000984e+51 866.40729130296586 1032.6778518652065
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=77.525094241187688 -15.485243257766342 -444.65498197555547 108.05893290909853
leaf_weight=21 759 20 176
leaf_count=21 759 20 176
internal_value=0 -177.197 7.77013
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=418
num_leaves=4
num_cat=0
split_feature=8 277 7
split_gain=1.31846e+08 9.26761e+08 1.15031e+09
threshold=180.99212488185233 1.0000000180025095e-35 20.638518709121403
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-14.471569824895916 482.87784573481633 -468.26251627604171 -188.57822424797786
leaf_weight=845 65 24 42
leaf_count=845 65 24 42
internal_value=0 93.3471 219.316
internal_weight=0 131 107
internal_count=976 131 107
is_linear=0
shrinkage=0.1


Tree=419
num_leaves=4
num_cat=0
split_feature=7 143 35
split_gain=1.50322e+08 8.14073e+08 7.05961e+08
threshold=21.416993085755532 1.0000000180025095e-35 751.32591573794241
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-16.855617964412403 794.64899727957595 -179.99446709156038 130.16490024737456
leaf_weight=824 21 64 67
leaf_count=824 21 64 67
internal_value=0 91.3752 288.735
internal_weight=0 152 88
internal_count=976 152 88
is_linear=0
shrinkage=0.1


Tree=420
num_leaves=4
num_cat=0
split_feature=2 38 35
split_gain=1.26373e+08 5.32156e+08 4.65874e+08
threshold=13.854239601875692 2.7121421604717102 976.63798471482289
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-96.858197498004699 26.726438245333625 600.72586489590731 -36.357518132527666
leaf_weight=301 629 22 24
leaf_count=301 629 22 24
internal_value=0 -48.4465 268.335
internal_weight=0 347 46
internal_count=976 347 46
is_linear=0
shrinkage=0.1


Tree=421
num_leaves=4
num_cat=0
split_feature=38 207 1
split_gain=1.35332e+08 5.83254e+08 9.12336e+08
threshold=1.996719874711296 1.0000000180025095e-35 22.133856364158142
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=46.037025034365882 23.518620103297664 -85.317336907787862 -745.74404179499697
leaf_weight=386 457 107 26
leaf_count=386 457 107 26
internal_value=0 -30.1191 -214.423
internal_weight=0 590 133
internal_count=976 590 133
is_linear=0
shrinkage=0.1


Tree=422
num_leaves=4
num_cat=0
split_feature=303 12 11
split_gain=1.30883e+08 8.63884e+08 1.68434e+09
threshold=1.0000000180025095e-35 6.2928963126670476 736.09289662805043
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-18.82445607580669 -47.57204669503605 991.19117836585417 -158.39869750976564
leaf_weight=772 153 26 25
leaf_count=772 153 26 25
internal_value=0 71.2376 427.667
internal_weight=0 204 51
internal_count=976 204 51
is_linear=0
shrinkage=0.1


Tree=423
num_leaves=4
num_cat=0
split_feature=24 238 297
split_gain=1.34314e+08 9.50446e+08 8.59377e+08
threshold=4.7200528042256648e+56 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-648.98439331054692 -14.021264769936057 556.52481199322335 95.485910697605306
leaf_weight=20 854 33 69
leaf_count=20 854 33 69
internal_value=0 98.1488 -71.8108
internal_weight=0 122 89
internal_count=976 122 89
is_linear=0
shrinkage=0.1


Tree=424
num_leaves=4
num_cat=0
split_feature=7 15 165
split_gain=1.24593e+08 6.83316e+08 1.02247e+09
threshold=21.416993085755532 8.1975857937541203 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-15.34546769070394 463.786728752984 -358.6177147055572 237.38223537868927
leaf_weight=824 36 53 63
leaf_count=824 36 53 63
internal_value=0 83.1886 -34.9281
internal_weight=0 152 116
internal_count=976 152 116
is_linear=0
shrinkage=0.1


Tree=425
num_leaves=4
num_cat=0
split_feature=233 260 39
split_gain=1.23419e+08 2.38707e+08 7.02308e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 19.193375983492171
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=223.96463569005334 -581.70769992404519 8.1316382647907677 78.361410827636732
leaf_weight=24 27 885 40
leaf_count=24 27 885 40
internal_value=0 -5.64617 -187.637
internal_weight=0 952 67
internal_count=976 952 67
is_linear=0
shrinkage=0.1


Tree=426
num_leaves=4
num_cat=0
split_feature=39 27 39
split_gain=1.19254e+08 7.32373e+08 4.66082e+08
threshold=68.889218142855626 54.152167113734457 78.236868807224141
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=6.4871760869905151 344.91824682326546 -496.06802571614583 -145.42760535346139
leaf_weight=868 42 30 36
leaf_count=868 42 30 36
internal_value=0 -10.302 118.605
internal_weight=0 898 78
internal_count=976 898 78
is_linear=0
shrinkage=0.1


Tree=427
num_leaves=4
num_cat=0
split_feature=10 12 223
split_gain=1.3489e+08 9.38412e+08 5.53697e+08
threshold=47.280994575696376 6.5585221481734797 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=94.494270805463401 -2.6817979520738788 -639.76637852986653 -363.6454991702376
leaf_weight=292 631 24 29
leaf_count=292 631 24 29
internal_value=0 -26.0254 53.1047
internal_weight=0 655 321
internal_count=976 655 321
is_linear=0
shrinkage=0.1


Tree=428
num_leaves=4
num_cat=0
split_feature=39 39 39
split_gain=1.18481e+08 7.04496e+08 5.60394e+08
threshold=60.638314040763113 63.040657082797843 68.889218142855626
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-13.778946371764935 554.56625037560104 -410.0760522706168 111.44663980924166
leaf_weight=844 26 28 78
leaf_count=844 26 28 78
internal_value=0 88.1017 -26.3141
internal_weight=0 132 106
internal_count=976 132 106
is_linear=0
shrinkage=0.1


Tree=429
num_leaves=4
num_cat=0
split_feature=11 35 2
split_gain=1.40998e+08 4.76239e+08 2.79749e+08
threshold=874.29543834295612 2141.9191863016445 15.255747971050184
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=18.904962176471916 256.31434093656998 -476.58619949022932 -209.71828334875272
leaf_weight=877 21 21 57
leaf_count=877 21 21 57
internal_value=0 -5.63623 4.95258
internal_weight=0 955 934
internal_count=976 955 934
is_linear=0
shrinkage=0.1


Tree=430
num_leaves=4
num_cat=0
split_feature=13 25 203
split_gain=1.4673e+08 2.9516e+08 7.38365e+08
threshold=1501.8339660571778 2.5000000000000004 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=12.82392378962054 221.56991366682382 80.954889624459412 -453.53269348144534
leaf_weight=843 29 56 48
leaf_count=843 29 56 48
internal_value=0 -6.78514 -165.732
internal_weight=0 947 104
internal_count=976 947 104
is_linear=0
shrinkage=0.1


Tree=431
num_leaves=4
num_cat=0
split_feature=11 10 7
split_gain=1.48245e+08 6.18713e+08 8.07275e+08
threshold=765.24300538180898 95.213518657020984 22.220371714075014
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-10.833033039679066 842.76944335937503 -223.90675942557201 -35.057758123224431
leaf_weight=906 20 28 22
leaf_count=906 20 28 22
internal_value=0 140.21 382.955
internal_weight=0 70 42
internal_count=976 70 42
is_linear=0
shrinkage=0.1


Tree=432
num_leaves=4
num_cat=0
split_feature=141 7 314
split_gain=1.42309e+08 1.34975e+09 1.07123e+09
threshold=1.0000000180025095e-35 18.623806813767491 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=276.89450209438803 -20.114658298979258 -451.71118890085529 360.50884219082923
leaf_weight=128 764 62 22
leaf_count=128 764 62 22
internal_value=0 72.4887 -238.987
internal_weight=0 212 84
internal_count=976 212 84
is_linear=0
shrinkage=0.1


Tree=433
num_leaves=4
num_cat=0
split_feature=7 0 165
split_gain=1.62473e+08 6.14815e+08 8.02089e+08
threshold=21.416993085755532 927.50000000000011 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-17.523615085499959 -49.174572099958148 -235.92119131320862 488.47280420476739
leaf_weight=824 56 41 55
leaf_count=824 56 41 55
internal_value=0 94.9964 217.227
internal_weight=0 152 111
internal_count=976 152 111
is_linear=0
shrinkage=0.1


Tree=434
num_leaves=4
num_cat=0
split_feature=0 24 39
split_gain=1.27849e+08 4.07768e+08 2.92887e+08
threshold=1378.5000000000002 6.6422578767129724e+56 84.202140385508699
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=0.48702714601800079 -82.437838338216153 492.10335635230661 -360.88405088341756
leaf_weight=902 30 21 23
leaf_count=902 30 21 23
internal_value=0 154.138 -8.49842
internal_weight=0 51 925
internal_count=976 51 925
is_linear=0
shrinkage=0.1


Tree=435
num_leaves=4
num_cat=0
split_feature=27 27 92
split_gain=1.27883e+08 5.40222e+08 2.56235e+08
threshold=65.166276825121983 59.362939551445074 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=19.617298208099029 196.60402431488038 -475.03390572865806 -192.48811352839238
leaf_weight=859 32 24 61
leaf_count=859 32 24 61
internal_value=0 -6.66454 5.55379
internal_weight=0 944 920
internal_count=976 944 920
is_linear=0
shrinkage=0.1


Tree=436
num_leaves=4
num_cat=0
split_feature=1 127 27
split_gain=1.28722e+08 4.73073e+08 4.75528e+08
threshold=16.569759976397219 1.0000000180025095e-35 32.076256520623438
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-95.210679297353707 15.414920989086148 -272.32024828413842 423.79046642162189
leaf_weight=51 827 71 27
leaf_count=51 827 71 27
internal_value=0 -85.558 84.4436
internal_weight=0 149 78
internal_count=976 149 78
is_linear=0
shrinkage=0.1


Tree=437
num_leaves=4
num_cat=0
split_feature=6 6 12
split_gain=1.3048e+08 7.29356e+08 6.86461e+08
threshold=1988.5000000000002 1992.5000000000002 6.2530557515799527
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=40.439187606211952 -467.81979997422962 -94.088927056179855 146.67806273301443
leaf_weight=439 36 309 192
leaf_count=439 36 309 192
internal_value=0 -33.0592 -1.81894
internal_weight=0 537 501
internal_count=976 537 501
is_linear=0
shrinkage=0.1


Tree=438
num_leaves=4
num_cat=0
split_feature=10 332 10
split_gain=1.30729e+08 9.46755e+08 5.49111e+08
threshold=99.655886430082049 1.0000000180025095e-35 118.20196418893529
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=13.506945895149489 -146.76131774357387 -644.8610651245117 353.82484828101269
leaf_weight=859 56 25 36
leaf_count=859 56 25 36
internal_value=0 -99.1664 49.1202
internal_weight=0 117 92
internal_count=976 117 92
is_linear=0
shrinkage=0.1


Tree=439
num_leaves=4
num_cat=0
split_feature=26 26 12
split_gain=1.27965e+08 4.23393e+08 3.24671e+08
threshold=842.00000000000011 810.00000000000011 6.5527467237266874
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=5.6615664248805171 -166.64864111813631 413.84083374023442 -401.76450927734379
leaf_weight=887 44 25 20
leaf_count=887 44 25 20
internal_value=0 7.86753 -3.32247
internal_weight=0 932 907
internal_count=976 932 907
is_linear=0
shrinkage=0.1


Tree=440
num_leaves=4
num_cat=0
split_feature=272 11 1
split_gain=1.37456e+08 6.12823e+08 6.18636e+08
threshold=1.0000000180025095e-35 531.70901096245336 16.569759976397219
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-22.970407548286545 -144.73624663132887 -349.13734779357912 218.2795309123203
leaf_weight=710 65 32 169
leaf_count=710 65 32 169
internal_value=0 61.312 117.442
internal_weight=0 266 234
internal_count=976 266 234
is_linear=0
shrinkage=0.1


Tree=441
num_leaves=4
num_cat=0
split_feature=37 34 10
split_gain=1.18878e+08 7.27098e+08 4.26727e+08
threshold=1070.2684941870291 8.5000000000000018 31.666247509281025
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-16.085166380746024 569.21844801902773 -303.63880779559798 103.04841901991104
leaf_weight=805 24 39 108
leaf_count=805 24 39 108
internal_value=0 75.7226 187.807
internal_weight=0 171 132
internal_count=976 171 132
is_linear=0
shrinkage=0.1


Tree=442
num_leaves=4
num_cat=0
split_feature=62 12 10
split_gain=1.31171e+08 2.14468e+08 1.80117e+08
threshold=1.0000000180025095e-35 5.9519303592922244 105.7904640489986
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=6.2026455033807197 -48.131908123833796 409.42839965820315 -146.47113936480355
leaf_weight=850 21 20 85
leaf_count=850 21 20 85
internal_value=0 175.068 -7.67679
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=443
num_leaves=4
num_cat=0
split_feature=7 143 8
split_gain=1.23366e+08 5.32114e+08 7.37023e+08
threshold=21.416993085755532 1.0000000180025095e-35 183.89287829165693
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-15.269697409347424 242.33972653475678 135.07936516786233 -560.47045803070068
leaf_weight=824 88 39 25
leaf_count=824 88 39 25
internal_value=0 82.7778 -136.62
internal_weight=0 152 64
internal_count=976 152 64
is_linear=0
shrinkage=0.1


Tree=444
num_leaves=4
num_cat=0
split_feature=88 196 81
split_gain=1.1944e+08 2.05288e+08 1.09086e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=306.49506843968442 181.38902727399557 10.681257871854104 -348.28763099088297
leaf_weight=38 35 826 77
leaf_count=38 35 826 77
internal_value=0 -6.74667 -131.925
internal_weight=0 941 115
internal_count=976 941 115
is_linear=0
shrinkage=0.1


Tree=445
num_leaves=4
num_cat=0
split_feature=11 35 317
split_gain=1.26835e+08 4.02784e+08 2.41891e+08
threshold=874.29543834295612 2141.9191863016445 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=17.844577787121818 243.10086437406994 -438.45564371744797 -188.12892791247759
leaf_weight=873 21 21 61
leaf_count=873 21 21 61
internal_value=0 -5.34567 4.39235
internal_weight=0 955 934
internal_count=976 955 934
is_linear=0
shrinkage=0.1


Tree=446
num_leaves=4
num_cat=0
split_feature=283 304 8
split_gain=1.15245e+08 7.25161e+08 4.60777e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 68.735433738200314
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=407.403814754846 -11.415043874486722 -433.04848162651064 -120.73373991648357
leaf_weight=53 879 20 24
leaf_count=53 879 20 24
internal_value=0 103.441 242.79
internal_weight=0 97 77
internal_count=976 97 77
is_linear=0
shrinkage=0.1


Tree=447
num_leaves=4
num_cat=0
split_feature=37 27 7
split_gain=1.18836e+08 5.64784e+08 2.84976e+08
threshold=1522.0484073510404 40.652782455797457 28.264332028613953
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=4.1311445319319571 549.15288421630862 -185.08937939730561 -272.01189704308143
leaf_weight=895 20 22 39
leaf_count=895 20 22 39
internal_value=0 164.55 -7.39945
internal_weight=0 42 934
internal_count=976 42 934
is_linear=0
shrinkage=0.1


Tree=448
num_leaves=4
num_cat=0
split_feature=39 39 11
split_gain=1.23304e+08 5.99068e+08 8.59686e+08
threshold=60.946619622186866 63.040657082797843 535.06141964555252
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-13.871268294243212 553.70551127558167 292.08369946289065 -278.4008385896683
leaf_weight=847 23 50 56
leaf_count=847 23 50 56
internal_value=0 91.0772 -9.30436
internal_weight=0 129 106
internal_count=976 129 106
is_linear=0
shrinkage=0.1


Tree=449
num_leaves=4
num_cat=0
split_feature=12 185 37
split_gain=1.38229e+08 8.42771e+08 6.15645e+08
threshold=6.472491795411754 1.0000000180025095e-35 221.78304220285023
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-10.460669154994536 40.657994218306108 -302.49212103949657 797.62756318591892
leaf_weight=906 22 27 21
leaf_count=906 22 27 21
internal_value=0 135.391 410.341
internal_weight=0 70 43
internal_count=976 70 43
is_linear=0
shrinkage=0.1


Tree=450
num_leaves=4
num_cat=0
split_feature=35 35 35
split_gain=1.27061e+08 3.67741e+08 6.57678e+08
threshold=2038.8924749169507 1808.1852864153732 1666.9955751494754
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-10.415226384586997 195.97085742950441 -351.14957865397139 481.83250132969454
leaf_weight=886 32 30 28
leaf_count=886 32 30 28
internal_value=0 -6.64308 4.66457
internal_weight=0 944 914
internal_count=976 944 914
is_linear=0
shrinkage=0.1


Tree=451
num_leaves=4
num_cat=0
split_feature=5 2 27
split_gain=1.18035e+08 3.16762e+08 1.84856e+08
threshold=1.2888255555000984e+51 14.116862396751108 65.166276825121983
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=-450.8901373672486 -0.67283644770944362 105.18507879348029 255.81049004916486
leaf_weight=20 906 21 29
leaf_count=20 906 21 29
internal_value=0 -166.071 7.28226
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=452
num_leaves=4
num_cat=0
split_feature=141 332 276
split_gain=1.25778e+08 8.30288e+08 1.07946e+09
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-196.75818185967915 -18.91033895003234 478.52339946746827 343.03755859092433
leaf_weight=118 764 40 54
leaf_count=118 764 40 54
internal_value=0 68.1486 -27.2874
internal_weight=0 212 172
internal_count=976 212 172
is_linear=0
shrinkage=0.1


Tree=453
num_leaves=4
num_cat=0
split_feature=24 22 253
split_gain=1.14118e+08 4.54125e+08 4.81973e+08
threshold=4.7200528042256648e+56 2.0669740801951466 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=303.50758972167972 -12.924190657479423 306.97313640029341 -265.57515464865645
leaf_weight=22 854 54 46
leaf_count=22 854 54 46
internal_value=0 90.4693 -81.4601
internal_weight=0 122 68
internal_count=976 122 68
is_linear=0
shrinkage=0.1


Tree=454
num_leaves=4
num_cat=0
split_feature=13 12 23
split_gain=1.30541e+08 4.89396e+08 4.60795e+08
threshold=1501.8339660571778 6.5527467237266874 1.2957940951895861
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=27.384115733211566 208.98990703451224 -397.17070410943802 -237.85902409083405
leaf_weight=845 29 31 71
leaf_count=845 29 31 71
internal_value=0 -6.3999 6.82488
internal_weight=0 947 916
internal_count=976 947 916
is_linear=0
shrinkage=0.1


Tree=455
num_leaves=4
num_cat=0
split_feature=7 2 143
split_gain=1.36432e+08 8.00374e+08 1.01271e+09
threshold=23.268771271590051 14.335373727074208 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-13.46123502166183 -178.20582489787409 808.24495307074653 -23.349939918518068
leaf_weight=864 53 27 32
leaf_count=864 53 27 32
internal_value=0 103.844 357.21
internal_weight=0 112 59
internal_count=976 112 59
is_linear=0
shrinkage=0.1


Tree=456
num_leaves=4
num_cat=0
split_feature=2 2 1
split_gain=1.24042e+08 7.2419e+08 9.53065e+08
threshold=14.598553097463332 14.694798302902269 17.744456740538521
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=19.061967368810702 -463.16192897997411 -583.44499929676886 106.09843047215389
leaf_weight=759 38 23 156
leaf_count=759 38 23 156
internal_value=0 -66.673 17.4979
internal_weight=0 217 179
internal_count=976 217 179
is_linear=0
shrinkage=0.1


Tree=457
num_leaves=4
num_cat=0
split_feature=1 39 39
split_gain=1.17726e+08 5.47758e+08 8.38522e+08
threshold=21.528107204013377 59.262251733497294 71.189606585810196
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=19.613303815480826 -142.48928983729817 582.69929567534348 -225.83024252186652
leaf_weight=740 184 29 23
leaf_count=740 184 29 23
internal_value=0 -61.4993 225.08
internal_weight=0 236 52
internal_count=976 236 52
is_linear=0
shrinkage=0.1


Tree=458
num_leaves=4
num_cat=0
split_feature=28 13 274
split_gain=1.24165e+08 6.16252e+08 1.43228e+09
threshold=15.687597132148396 576.48098486677225 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=15.675700905620324 -302.58986297743667 327.90665659470994 -603.78511671586466
leaf_weight=818 70 66 22
leaf_count=818 70 66 22
internal_value=0 -81.1565 94.9837
internal_weight=0 158 88
internal_count=976 158 88
is_linear=0
shrinkage=0.1


Tree=459
num_leaves=4
num_cat=0
split_feature=11 13 13
split_gain=1.26962e+08 3.13041e+08 3.46941e+08
threshold=874.29543834295612 1421.0562666843264 1301.7171294857033
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-3.6296342843316598 243.2222941080729 -282.81734384390023 381.66010691324868
leaf_weight=892 21 39 24
leaf_count=892 21 39 24
internal_value=0 -5.34834 6.46529
internal_weight=0 955 916
internal_count=976 955 916
is_linear=0
shrinkage=0.1


Tree=460
num_leaves=4
num_cat=0
split_feature=13 11 11
split_gain=1.35637e+08 5.5842e+08 2.42289e+08
threshold=1501.8339660571778 859.62528326912559 765.24300538180898
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-5.9945898047350648 213.02995700178477 -493.2417915675951 231.90969163682726
leaf_weight=879 29 23 45
leaf_count=879 29 23 45
internal_value=0 -6.52362 5.59166
internal_weight=0 947 924
internal_count=976 947 924
is_linear=0
shrinkage=0.1


Tree=461
num_leaves=4
num_cat=0
split_feature=141 7 36
split_gain=1.3443e+08 9.27942e+08 8.84388e+08
threshold=1.0000000180025095e-35 18.623806813767491 1.8983397420436053e+51
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-99.40770546595256 -19.549912779243829 -187.80688378470285 443.54351561546332
leaf_weight=48 764 84 80
leaf_count=48 764 84 80
internal_value=0 70.4535 239.937
internal_weight=0 212 128
internal_count=976 212 128
is_linear=0
shrinkage=0.1


Tree=462
num_leaves=4
num_cat=0
split_feature=11 15 26
split_gain=1.42231e+08 2.95467e+08 1.87942e+08
threshold=874.29543834295612 8.8420571705697864 545.00000000000011
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-22.951970718924638 257.43262416294641 -290.83646349225722 77.783451014270113
leaf_weight=663 21 35 257
leaf_count=663 21 35 257
internal_value=0 -5.66082 5.18825
internal_weight=0 955 920
internal_count=976 955 920
is_linear=0
shrinkage=0.1


Tree=463
num_leaves=4
num_cat=0
split_feature=13 15 15
split_gain=1.28725e+08 3.24091e+08 3.92378e+08
threshold=1501.8339660571778 8.8420571705697864 8.7296351635869254
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-7.4992680863288559 207.53093361690128 -385.68623331243344 419.93360183022241
leaf_weight=903 29 22 22
leaf_count=903 29 22 22
internal_value=0 -6.35522 2.6667
internal_weight=0 947 925
internal_count=976 947 925
is_linear=0
shrinkage=0.1


Tree=464
num_leaves=4
num_cat=0
split_feature=7 2 37
split_gain=1.41443e+08 6.69597e+08 7.50123e+08
threshold=23.268771271590051 14.335373727074208 297.66083613471937
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-13.706210010188322 -152.24627453786022 -13.094872182210288 700.14013229896284
leaf_weight=864 53 30 29
leaf_count=864 53 30 29
internal_value=0 105.734 337.478
internal_weight=0 112 59
internal_count=976 112 59
is_linear=0
shrinkage=0.1


Tree=465
num_leaves=4
num_cat=0
split_feature=25 2 15
split_gain=1.31118e+08 5.07201e+08 1.09053e+09
threshold=2.5000000000000004 14.694798302902269 8.6858751773857161
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=13.788486046261259 -266.33084970580211 -241.02715275205415 718.82272811889652
leaf_weight=855 72 29 20
leaf_count=855 72 29 20
internal_value=0 -97.431 150.748
internal_weight=0 121 49
internal_count=976 121 49
is_linear=0
shrinkage=0.1


Tree=466
num_leaves=4
num_cat=0
split_feature=26 26 8
split_gain=1.18825e+08 3.2371e+08 4.17685e+08
threshold=842.00000000000011 810.00000000000011 217.49452054578606
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=10.130014416531306 -160.58699174360797 362.56118359375 -375.59846307162582
leaf_weight=878 44 25 29
leaf_count=878 44 25 29
internal_value=0 7.58136 -2.20309
internal_weight=0 932 907
internal_count=976 932 907
is_linear=0
shrinkage=0.1


Tree=467
num_leaves=4
num_cat=0
split_feature=8 277 28
split_gain=1.25039e+08 7.35557e+08 8.29414e+08
threshold=180.99212488185233 1.0000000180025095e-35 13.82561370786088
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-14.093071263866314 389.05352110991612 -409.42675730387373 -213.79009839838201
leaf_weight=845 74 24 33
leaf_count=845 74 24 33
internal_value=0 90.9057 203.13
internal_weight=0 131 107
internal_count=976 131 107
is_linear=0
shrinkage=0.1


Tree=468
num_leaves=4
num_cat=0
split_feature=15 4 15
split_gain=1.27877e+08 7.43955e+08 1.17771e+09
threshold=8.5963689393091176 5.0137678154505503 8.6858751773857161
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=13.488192378709588 -745.02913055419924 375.7463233947754 16.223634265718005
leaf_weight=857 30 26 63
leaf_count=857 30 26 63
internal_value=0 -97.1377 -229.342
internal_weight=0 119 93
internal_count=976 119 93
is_linear=0
shrinkage=0.1


Tree=469
num_leaves=4
num_cat=0
split_feature=166 0 77
split_gain=1.20765e+08 4.80132e+08 6.37049e+08
threshold=1.0000000180025095e-35 339.00000000000006 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=14.812451691506713 222.55163959703947 -311.81258104587425 290.50949711691254
leaf_weight=829 38 87 22
leaf_count=829 38 87 22
internal_value=0 -83.5342 -190.243
internal_weight=0 147 109
internal_count=976 147 109
is_linear=0
shrinkage=0.1


Tree=470
num_leaves=4
num_cat=0
split_feature=2 2 1
split_gain=1.30257e+08 5.94777e+08 6.92403e+08
threshold=14.598553097463332 14.650538008184624 17.744456740538521
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=19.533722136677177 -561.21670310280547 -528.01732005243719 56.192274041508519
leaf_weight=759 22 23 172
leaf_count=759 22 23 172
internal_value=0 -68.323 -12.7145
internal_weight=0 217 195
internal_count=976 217 195
is_linear=0
shrinkage=0.1


Tree=471
num_leaves=4
num_cat=0
split_feature=62 28 28
split_gain=1.17257e+08 1.58428e+08 8.91126e+08
threshold=1.0000000180025095e-35 9.4447315377149419 10.458401030307433
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=26.878138215791452 165.52335580034955 -445.92123706294046 3.2273851545651753
leaf_weight=554 41 51 330
leaf_count=554 41 51 330
internal_value=0 -7.25824 -56.8949
internal_weight=0 935 381
internal_count=976 935 381
is_linear=0
shrinkage=0.1


Tree=472
num_leaves=4
num_cat=0
split_feature=294 2 29
split_gain=1.23022e+08 6.71383e+08 2.08202e+08
threshold=1.0000000180025095e-35 14.081632932977358 8.2553970654188795
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-11.358845362115233 -564.45385516938711 245.11236162185671 125.92087913155557
leaf_weight=807 21 20 128
leaf_count=807 21 20 128
internal_value=0 -169.544 7.43453
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


Tree=473
num_leaves=4
num_cat=0
split_feature=12 3 26
split_gain=1.32422e+08 6.52369e+08 6.05304e+08
threshold=6.1923926146874484 7.5000000000000009 543.00000000000011
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-50.688267470524515 46.229950277660642 -461.50622505419182 226.11949244047466
leaf_weight=469 379 33 95
leaf_count=469 379 33 95
internal_value=0 -29.3487 -4.06285
internal_weight=0 597 564
internal_count=976 597 564
is_linear=0
shrinkage=0.1


Tree=474
num_leaves=4
num_cat=0
split_feature=0 0 4
split_gain=1.20651e+08 2.13086e+08 7.90158e+08
threshold=42.500000000000007 234.00000000000003 5.0137678154505503
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-216.85062573242192 14.641677985757084 -14.048823630603744 655.35201469089679
leaf_weight=25 118 810 23
leaf_count=25 118 810 23
internal_value=0 5.7006 119.155
internal_weight=0 951 141
internal_count=976 951 141
is_linear=0
shrinkage=0.1


Tree=475
num_leaves=4
num_cat=0
split_feature=36 24 1
split_gain=1.22837e+08 2.20033e+08 6.36956e+08
threshold=1.2888255555000984e+51 4.7200528042256648e+56 18.887283791972099
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-169.41587279598889 -9.3330156046549479 -9.7325263810358607 542.54330415232425
leaf_weight=41 75 831 29
leaf_count=41 75 831 29
internal_value=0 7.42893 144.556
internal_weight=0 935 104
internal_count=976 935 104
is_linear=0
shrinkage=0.1


Tree=476
num_leaves=4
num_cat=0
split_feature=7 7 185
split_gain=1.20603e+08 5.07543e+08 4.16762e+08
threshold=23.268771271590051 24.883393249491011 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-12.656292630014597 466.3470248086112 373.18513244628912 -149.78721660971641
leaf_weight=864 28 20 64
leaf_count=864 28 20 64
internal_value=0 97.6343 -25.27
internal_weight=0 112 84
internal_count=976 112 84
is_linear=0
shrinkage=0.1


Tree=477
num_leaves=4
num_cat=0
split_feature=0 0 5
split_gain=1.1196e+08 5.78696e+08 1.07333e+09
threshold=1069.5000000000002 874.50000000000011 1.7353109201491757e+51
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=21.616769491469981 57.872614397868574 -831.15823496942949 -77.55160668121195
leaf_weight=598 249 23 106
leaf_count=598 249 23 106
internal_value=0 -19.8216 -211.916
internal_weight=0 727 129
internal_count=976 727 129
is_linear=0
shrinkage=0.1


Tree=478
num_leaves=4
num_cat=0
split_feature=38 97 329
split_gain=1.13157e+08 5.30442e+08 4.97241e+08
threshold=1.996719874711296 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=42.096638316811678 26.694443027935332 -383.94013851850463 -313.396480609001
leaf_weight=386 504 39 47
leaf_count=386 504 39 47
internal_value=0 -27.5412 -2.31513
internal_weight=0 590 551
internal_count=976 590 551
is_linear=0
shrinkage=0.1


Tree=479
num_leaves=4
num_cat=0
split_feature=0 8 0
split_gain=1.12742e+08 7.49074e+08 1.07597e+09
threshold=675.50000000000011 121.02055810616498 608.50000000000011
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=69.110239227407533 31.696421345257672 -103.12248983205475 -848.71303420500317
leaf_weight=271 522 161 22
leaf_count=271 522 161 22
internal_value=0 -36.4439 -192.756
internal_weight=0 454 183
internal_count=976 454 183
is_linear=0
shrinkage=0.1


Tree=480
num_leaves=4
num_cat=0
split_feature=166 39 27
split_gain=1.14956e+08 4.74499e+08 4.58248e+08
threshold=1.0000000180025095e-35 14.769162316616233 48.903196980171693
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=14.451786466789478 -300.91928085068525 189.36724317214069 -355.16327256202703
leaf_weight=829 59 68 20
leaf_count=829 59 68 20
internal_value=0 -81.5002 65.6103
internal_weight=0 147 88
internal_count=976 147 88
is_linear=0
shrinkage=0.1


Tree=481
num_leaves=4
num_cat=0
split_feature=8 277 26
split_gain=1.22624e+08 5.80264e+08 8.74405e+08
threshold=180.99212488185233 1.0000000180025095e-35 835.00000000000011
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-13.956297466807818 330.96128291640173 -354.36555309295659 -388.80121866861981
leaf_weight=845 86 24 21
leaf_count=845 86 24 21
internal_value=0 90.0234 189.699
internal_weight=0 131 107
internal_count=976 131 107
is_linear=0
shrinkage=0.1


Tree=482
num_leaves=4
num_cat=0
split_feature=0 37 0
split_gain=1.15198e+08 5.26041e+08 4.27027e+08
threshold=127.50000000000001 80.11488596789583 229.50000000000003
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=285.375023094813 234.11617167546203 -267.27322155061319 -10.831974229777432
leaf_weight=24 78 61 813
leaf_count=24 78 61 813
internal_value=0 -111.231 10.6113
internal_weight=0 85 891
internal_count=976 85 891
is_linear=0
shrinkage=0.1


Tree=483
num_leaves=4
num_cat=0
split_feature=29 26 29
split_gain=1.19808e+08 2.03397e+08 5.37942e+08
threshold=15.135915734871462 277.50000000000006 8.2553970654188795
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-107.92077724723256 -230.71750800392843 -1.8055529075170142 277.5359379918952
leaf_weight=136 22 742 76
leaf_count=136 22 742 76
internal_value=0 5.32053 24.1479
internal_weight=0 954 818
internal_count=976 954 818
is_linear=0
shrinkage=0.1


Tree=484
num_leaves=4
num_cat=0
split_feature=1 31 5
split_gain=1.13344e+08 5.12558e+08 6.96068e+08
threshold=21.528107204013377 15.84106772901144 1.7353109201491757e+51
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=19.244863437164476 -641.42063729546294 388.13437513268514 -47.419033941298885
leaf_weight=740 22 23 191
leaf_count=740 22 23 191
internal_value=0 -60.3441 -108.771
internal_weight=0 236 213
internal_count=976 236 213
is_linear=0
shrinkage=0.1


Tree=485
num_leaves=4
num_cat=0
split_feature=11 13 2
split_gain=1.0649e+08 2.94487e+08 2.73748e+08
threshold=874.29543834295612 1421.0562666843264 15.255747971050184
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=20.107523359208091 222.75155901227677 -274.01892790183041 -214.03465731638781
leaf_weight=863 21 39 53
leaf_count=863 21 39 53
internal_value=0 -4.8982 6.56
internal_weight=0 955 916
internal_count=976 955 916
is_linear=0
shrinkage=0.1


Tree=486
num_leaves=4
num_cat=0
split_feature=15 44 240
split_gain=1.10373e+08 5.01178e+08 4.26469e+08
threshold=7.8882417488114056 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-61.660662531852722 20.052080636090704 -298.74301642179489 282.52478897571564
leaf_weight=144 720 64 48
leaf_count=144 720 64 48
internal_value=0 -56.3965 24.3857
internal_weight=0 256 192
internal_count=976 256 192
is_linear=0
shrinkage=0.1


Tree=487
num_leaves=4
num_cat=0
split_feature=13 11 317
split_gain=1.13341e+08 5.07641e+08 1.86274e+08
threshold=1501.8339660571778 859.62528326912559 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=17.525072195576904 194.73494452114764 -470.02453666355296 -163.29320960123033
leaf_weight=863 29 23 61
leaf_count=863 29 23 61
internal_value=0 -5.96337 5.58793
internal_weight=0 947 924
internal_count=976 947 924
is_linear=0
shrinkage=0.1


Tree=488
num_leaves=4
num_cat=0
split_feature=6 6 15
split_gain=1.20835e+08 5.45145e+08 6.29552e+08
threshold=1988.5000000000002 1992.5000000000002 7.9142795723596704
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=38.915872660856316 -407.68300323486329 -256.36787670089541 45.146058508390162
leaf_weight=439 36 83 418
leaf_count=439 36 83 418
internal_value=0 -31.8139 -4.80535
internal_weight=0 537 501
internal_count=976 537 501
is_linear=0
shrinkage=0.1


Tree=489
num_leaves=4
num_cat=0
split_feature=11 13 13
split_gain=1.2042e+08 2.61542e+08 2.56189e+08
threshold=874.29543834295612 1421.0562666843264 1301.7171294857033
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-3.0852003606445586 236.87333257765997 -258.82918372521038 327.99986050923667
leaf_weight=892 21 39 24
leaf_count=892 21 39 24
internal_value=0 -5.20873 5.58952
internal_weight=0 955 916
internal_count=976 955 916
is_linear=0
shrinkage=0.1


Tree=490
num_leaves=4
num_cat=0
split_feature=2 2 252
split_gain=1.31105e+08 3.81966e+08 1.98665e+08
threshold=15.596300558576702 15.255747971050184 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=42.581054463501545 182.09364933214692 -371.1683163234166 -52.501438498689801
leaf_weight=539 38 28 371
leaf_count=539 38 28 371
internal_value=0 -7.37693 3.81665
internal_weight=0 938 910
internal_count=976 938 910
is_linear=0
shrinkage=0.1


Tree=491
num_leaves=4
num_cat=0
split_feature=13 15 15
split_gain=1.18368e+08 3.74262e+08 3.13359e+08
threshold=1501.8339660571778 8.8420571705697864 8.7296351635869254
decision_type=2 2 2
left_child=1 2 -1
right_child=-2 -3 -4
leaf_value=-5.4838996549249366 199.00658506196123 -413.73014734441585 376.49238683527165
leaf_weight=903 29 22 22
leaf_count=903 29 22 22
internal_value=0 -6.09418 3.60094
internal_weight=0 947 925
internal_count=976 947 925
is_linear=0
shrinkage=0.1


Tree=492
num_leaves=4
num_cat=0
split_feature=39 26 39
split_gain=1.12217e+08 4.88581e+08 5.48638e+08
threshold=68.889218142855626 527.50000000000011 78.236868807224141
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-9.9933960231747037 399.76557303035963 232.45985797384512 -474.50173659551712
leaf_weight=898 34 23 21
leaf_count=898 34 23 21
internal_value=0 115.052 -104.954
internal_weight=0 78 44
internal_count=976 78 44
is_linear=0
shrinkage=0.1


Tree=493
num_leaves=4
num_cat=0
split_feature=304 34 10
split_gain=1.07965e+08 4.72595e+08 4.35863e+08
threshold=1.0000000180025095e-35 3.5000000000000004 31.666247509281025
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-18.257453716023765 -369.02097864565644 519.18420556109891 56.885203529198968
leaf_weight=750 23 23 180
leaf_count=750 23 23 180
internal_value=0 60.5889 109.264
internal_weight=0 226 203
internal_count=976 226 203
is_linear=0
shrinkage=0.1


Tree=494
num_leaves=4
num_cat=0
split_feature=2 316 156
split_gain=1.07948e+08 7.06735e+08 5.02434e+08
threshold=13.854239601875692 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -2
right_child=2 -3 -4
leaf_value=374.6860024717119 6.5184025529204623 -93.330811100067436 464.00281738281251
leaf_weight=36 604 311 25
leaf_count=36 604 311 25
internal_value=0 -44.7758 24.7014
internal_weight=0 347 629
internal_count=976 347 629
is_linear=0
shrinkage=0.1


Tree=495
num_leaves=4
num_cat=0
split_feature=272 6 34
split_gain=1.09167e+08 5.14018e+08 5.06964e+08
threshold=1.0000000180025095e-35 2003.5000000000002 7.5000000000000009
decision_type=2 2 2
left_child=-1 2 -2
right_child=1 -3 -4
leaf_value=-20.470681445430703 206.20304862717055 -291.19217055037217 -120.84476229539558
leaf_weight=710 162 37 67
leaf_count=710 162 37 67
internal_value=0 54.6398 110.517
internal_weight=0 266 229
internal_count=976 266 229
is_linear=0
shrinkage=0.1


Tree=496
num_leaves=4
num_cat=0
split_feature=0 0 36
split_gain=1.08034e+08 7.20858e+08 7.66901e+08
threshold=675.50000000000011 709.50000000000011 1.8676692103921755e+51
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=-35.674893402259407 534.19247786910444 -194.62390640258789 81.748031122902759
leaf_weight=454 27 140 355
leaf_count=454 27 140 355
internal_value=0 31.0276 3.58223
internal_weight=0 522 495
internal_count=976 522 495
is_linear=0
shrinkage=0.1


Tree=497
num_leaves=4
num_cat=0
split_feature=38 292 252
split_gain=1.25537e+08 4.5781e+08 6.66946e+08
threshold=1.996719874711296 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=1 -1 -3
right_child=-2 2 -4
leaf_value=-207.03750316432266 -29.008687470969505 160.38118097429927 -206.49540677930486
leaf_weight=61 590 264 61
leaf_count=61 590 264 61
internal_value=0 44.3397 91.5213
internal_weight=0 386 325
internal_count=976 386 325
is_linear=0
shrinkage=0.1


Tree=498
num_leaves=4
num_cat=0
split_feature=38 207 11
split_gain=1.01685e+08 4.40085e+08 1.18608e+09
threshold=1.996719874711296 1.0000000180025095e-35 573.61432290319362
decision_type=2 2 2
left_child=-1 -2 -3
right_child=1 2 -4
leaf_value=39.905731392895007 20.48401658122858 16.676923738731134 -625.77160935174857
leaf_weight=386 457 91 42
leaf_count=386 457 91 42
internal_value=0 -26.1078 -186.202
internal_weight=0 590 133
internal_count=976 590 133
is_linear=0
shrinkage=0.1


Tree=499
num_leaves=4
num_cat=0
split_feature=294 97 243
split_gain=1.09041e+08 2.38136e+08 1.78201e+08
threshold=1.0000000180025095e-35 1.0000000180025095e-35 1.0000000180025095e-35
decision_type=2 2 2
left_child=2 -2 -1
right_child=1 -3 -4
leaf_value=-4.3304989431546703 -394.81239827473962 87.33503479003906 175.21825654627912
leaf_weight=876 21 20 59
leaf_count=876 21 20 59
internal_value=0 -159.619 6.99932
internal_weight=0 41 935
internal_count=976 41 935
is_linear=0
shrinkage=0.1


end of trees

feature_importances:
LotArea=88
TotalBsmtSF=87
GrLivArea=86
Id=61
1stFlrSF=51
BsmtFinSF1=49
GarageArea=48
Total_sqr_footage=46
LotFrontage=44
BsmtUnfSF=44
Total_porch_sf=39
OverallCond=38
TotalSF=37
2ndFlrSF=34
GarageCars=34
Total_Bathrooms=30
YearRemodAdd=27
MasVnrArea=27
YearBuilt=26
OpenPorchSF=24
TotRmsAbvGrd=23
GarageYrBlt=23
WoodDeckSF=23
OverallQual=22
YrBltAndRemod=20
EnclosedPorch=17
MoSold=17
Neighborhood_Crawfor=15
Exterior1st_BrkFace=14
Neighborhood_BrkSide=13
Neighborhood_Somerst=13
FullBath=12
Functional_Typ=12
YrSold_2007=12
Fireplaces=11
LotConfig_CulDSac=11
Neighborhood_NoRidge=11
SaleCondition_Abnorml=10
Neighborhood_ClearCr=9
Condition1_Norm=9
ScreenPorch=8
MSSubClass_70=8
BsmtExposure_Gd=8
LowQualFinSF=7
ExterQual_TA=7
GarageType_Detchd=7
PavedDrive_P=7
YrSold_2009=7
MSZoning_FV=6
RoofStyle_Gable=6
Exterior2nd_CmentBd=6
Exterior2nd_VinylSd=6
SaleType_New=6
KitchenAbvGr=5
Exterior1st_VinylSd=5
MasVnrType_BrkFace=5
BsmtQual_TA=5
BsmtFinType2_BLQ=5
KitchenQual_Ex=5
KitchenQual_Gd=5
BsmtHalfBath=4
LotShape_Reg=4
LotConfig_Inside=4
Neighborhood_Edwards=4
BsmtQual_Ex=4
BsmtFinType1_Rec=4
Heating_GasA=4
HeatingQC_Ex=4
GarageFinish_RFn=4
PavedDrive_Y=4
Fence_GdWo=4
YrSold_2006=4
__11=4
BsmtFinSF2=3
HalfBath=3
BedroomAbvGr=3
MSSubClass_30=3
MSZoning_RM=3
LandContour_Bnk=3
LotConfig_FR2=3
Neighborhood_NAmes=3
Condition1_Artery=3
RoofStyle_Hip=3
Exterior1st_Wd_Sdng=3
Exterior2nd_Wd_Shng=3
Foundation_BrkTil=3
BsmtExposure_Av=3
BsmtFinType1_Unf=3
CentralAir_N=3
CentralAir_Y=3
KitchenQual_TA=3
GarageFinish_Unf=3
GarageQual_TA=3
SaleType_WD=3
__7=3
hasfireplace=2
MSSubClass_20=2
MSSubClass_80=2
Neighborhood_Timber=2
BldgType_1Fam=2
HouseStyle_1Story=2
Exterior1st_CemntBd=2
ExterCond_TA=2
BsmtFinType1_GLQ=2
GarageType_Attchd=2
GarageFinish_Fin=2
SaleCondition_Partial=2
__4=2
LotShape_IR1=1
LotConfig_Corner=1
LandSlope_Gtl=1
Neighborhood_IDOTRR=1
BldgType_TwnhsE=1
HouseStyle_SLvl=1
Exterior2nd_Wd_Sdng=1
BsmtQual_Gd=1
BsmtExposure_No=1
HeatingQC_Gd=1
FireplaceQu_None=1
GarageCond_TA=1
Fence_None=1
YrSold_2010=1
SaleCondition_Normal=1

parameters:
[boosting: gbdt]
[objective: regression]
[metric: l2]
[tree_learner: serial]
[device_type: cpu]
[linear_tree: 0]
[data: ]
[valid: ]
[num_iterations: 500]
[learning_rate: 0.1]
[num_leaves: 4]
[num_threads: -1]
[deterministic: 0]
[force_col_wise: 0]
[force_row_wise: 0]
[histogram_pool_size: -1]
[max_depth: -1]
[min_data_in_leaf: 20]
[min_sum_hessian_in_leaf: 0.001]
[bagging_fraction: 0.75]
[pos_bagging_fraction: 1]
[neg_bagging_fraction: 1]
[bagging_freq: 0]
[bagging_seed: 3]
[feature_fraction: 0.4]
[feature_fraction_bynode: 1]
[feature_fraction_seed: 2]
[extra_trees: 0]
[extra_seed: 6]
[early_stopping_round: 0]
[first_metric_only: 0]
[max_delta_step: 0]
[lambda_l1: 0]
[lambda_l2: 0]
[linear_lambda: 0]
[min_gain_to_split: 0]
[drop_rate: 0.1]
[max_drop: 50]
[skip_drop: 0.5]
[xgboost_dart_mode: 0]
[uniform_drop: 0]
[drop_seed: 4]
[top_rate: 0.2]
[other_rate: 0.1]
[min_data_per_group: 100]
[max_cat_threshold: 32]
[cat_l2: 10]
[cat_smooth: 10]
[max_cat_to_onehot: 4]
[top_k: 20]
[monotone_constraints: ]
[monotone_constraints_method: basic]
[monotone_penalty: 0]
[feature_contri: ]
[forcedsplits_filename: ]
[refit_decay_rate: 0.9]
[cegb_tradeoff: 1]
[cegb_penalty_split: 0]
[cegb_penalty_feature_lazy: ]
[cegb_penalty_feature_coupled: ]
[path_smooth: 0]
[interaction_constraints: ]
[verbosity: -1]
[saved_feature_importance_type: 0]
[max_bin: 500]
[max_bin_by_feature: ]
[min_data_in_bin: 3]
[bin_construct_sample_cnt: 200000]
[data_random_seed: 1]
[is_enable_sparse: 1]
[enable_bundle: 1]
[use_missing: 1]
[zero_as_missing: 0]
[feature_pre_filter: 1]
[pre_partition: 0]
[two_round: 0]
[header: 0]
[label_column: ]
[weight_column: ]
[group_column: ]
[ignore_column: ]
[categorical_feature: ]
[forcedbins_filename: ]
[objective_seed: 5]
[num_class: 1]
[is_unbalance: 0]
[scale_pos_weight: 1]
[sigmoid: 1]
[boost_from_average: 1]
[reg_sqrt: 0]
[alpha: 0.9]
[fair_c: 1]
[poisson_max_delta_step: 0.7]
[tweedie_variance_power: 1.5]
[lambdarank_truncation_level: 30]
[lambdarank_norm: 1]
[label_gain: ]
[eval_at: ]
[multi_error_top_k: 1]
[auc_mu_weights: ]
[num_machines: 1]
[local_listen_port: 12400]
[time_out: 120]
[machine_list_filename: ]
[machines: ]
[gpu_platform_id: -1]
[gpu_device_id: -1]
[gpu_use_dp: 0]
[num_gpu: 1]

end of parameters

pandas_categorical:[]
�X      ��network���_Booster__need_reload_eval_info���_train_data_name��training��_Booster__attr�}��_Booster__set_objective_to_none���best_iteration�K �
best_score��collections��defaultdict���h+�OrderedDict�����R��name_valid_sets�]��_Booster__num_dataset�K �_Booster__init_predictor�N�_Booster__num_class�K�_Booster__inner_predict_buffer�]��_Booster__is_predicted_cur_iter�]��_Booster__num_inner_eval�K�_Booster__name_inner_eval�]��l2�a�"_Booster__higher_better_inner_eval�]��a�pandas_categorical�]��train_set_version�K�params�}�(hhhG?�      h
G?�������h	J����hKhG?PbM���hG        hJ����hKhNhG        hG        hG?�      hJ@ hK �bagging_fraction�G?�      �feature_fraction�G?ٙ������max_bin�M��verbose�J����h�
regression��metric�]�hJa�num_iterations�M��early_stopping_round�Nuub�_evals_result�N�_best_score�h1�_best_iteration�N�_other_params�}�(hFG?�      hGG?ٙ�����hHM�hIJ����u�
_objective�hJ�class_weight�N�_class_weight�N�
_class_map�N�_n_features�MO�_n_features_in�MO�_classes�N�
_n_classes�NhFG?�      hGG?ٙ�����hHM�hIJ�����_fobj�N�fitted_��ub.