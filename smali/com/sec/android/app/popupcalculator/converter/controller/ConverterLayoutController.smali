.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsRtl:Z

.field private mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->initControl()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private arrangeTextSize(IFZII)V
    .locals 10

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/Button;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    const v6, 0x7f0900bd

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeTopPortDimenId()I

    move-result v8

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizePortDimenId()I

    move-result v8

    :goto_1
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x2

    if-ne p1, v8, :cond_a

    const v5, 0x7f0900ba

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v8

    const v9, 0x7f0900bb

    if-ne v8, v9, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070163

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v8

    if-ne v8, v6, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070172

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v8

    if-ne v8, v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07015e

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07016d

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v9

    if-ne v8, v9, :cond_9

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v8

    if-ne v8, v6, :cond_7

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070176

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v8

    if-ne v8, v5, :cond_8

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070162

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070171

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeLandDimenId()I

    move-result v8

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x3

    if-lt p1, v8, :cond_b

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeTabletDimenId()I

    move-result v8

    goto/16 :goto_1

    :cond_b
    :goto_2
    mul-float/2addr v5, p2

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v8, p1, p4, p3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMaxTextSizeKeypad(Landroid/content/Context;IIZ)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v9, v5, v8

    if-lez v9, :cond_c

    move v5, v8

    :cond_c
    if-eqz p3, :cond_e

    if-ne p1, v7, :cond_d

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    if-ne v7, v6, :cond_d

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100222

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, p5

    invoke-static {v6, v7, v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitWidth(Ljava/lang/String;FF)F

    move-result v5

    :cond_d
    float-to-int v6, v5

    invoke-virtual {v3, v6}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setMultiwindowTextSize(I)V

    goto :goto_3

    :cond_e
    float-to-int v6, v5

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setTextSize(F)V

    :goto_3
    check-cast v4, Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelToSp(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextSize(F)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getKeypadButtonSize(Landroid/content/Context;IIIZ)[I
    .locals 24

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    const v0, 0x7f0a008c

    invoke-static {v13, v0, v15}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f0a008a

    invoke-static {v13, v0, v15}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0a0054

    invoke-static {v13, v2, v15}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v11

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x3

    if-nez p5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move-object/from16 v7, p0

    move/from16 v2, p2

    move v6, v0

    move/from16 v21, v11

    const/16 v12, 0x8

    move v11, v9

    :goto_0
    move v9, v6

    goto/16 :goto_2

    :cond_0
    move/from16 v2, p2

    if-ne v2, v10, :cond_3

    sub-int v3, v15, v4

    sub-int/2addr v3, v5

    mul-int/lit8 v6, v11, 0x3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v6, v9

    div-float/2addr v3, v6

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v10, 0x7f0a0053

    invoke-static {v9, v10, v14}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v9

    int-to-double v12, v14

    int-to-double v14, v9

    move/from16 v21, v11

    int-to-double v10, v8

    const-wide v22, 0x4004cccccccccccdL    # 2.6

    add-double v10, v10, v22

    mul-double/2addr v10, v14

    sub-double/2addr v12, v10

    double-to-float v10, v12

    div-float/2addr v10, v6

    div-float v6, v10, v3

    int-to-float v11, v0

    int-to-float v12, v1

    div-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v6, v12

    if-lez v12, :cond_2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_1

    float-to-int v0, v3

    float-to-int v1, v10

    const/16 v12, 0x8

    new-array v2, v12, [I

    aput v1, v2, v19

    const/4 v10, 0x1

    aput v0, v2, v10

    aput v4, v2, v18

    aput v5, v2, v8

    const/4 v11, 0x4

    aput v9, v2, v11

    aput v21, v2, v20

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v14, v0

    double-to-int v0, v14

    aput v0, v2, v17

    aput v0, v2, v16

    return-object v2

    :cond_1
    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x8

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x8

    move v6, v1

    goto :goto_0

    :cond_3
    move-object/from16 v7, p0

    move/from16 v21, v11

    const/16 v12, 0x8

    move v11, v9

    :goto_1
    move v6, v0

    move v9, v1

    :goto_2
    const v13, 0x40d33333    # 6.6f

    const v14, 0x40d33333    # 6.6f

    const v15, 0x409dc28f    # 4.93f

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p5

    move v7, v9

    move v9, v8

    move v8, v13

    move v13, v11

    move v11, v9

    move v9, v14

    move v14, v10

    move v10, v15

    move v15, v11

    move/from16 v11, v21

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->getParamsForKeypadButtonSize(ILandroid/content/Context;ZIIIIFFFII)[F

    move-result-object v0

    aget v1, v0, v19

    float-to-int v1, v1

    aget v2, v0, v14

    float-to-int v2, v2

    aget v3, v0, v18

    float-to-int v3, v3

    aget v4, v0, v15

    float-to-int v4, v4

    aget v5, v0, v13

    aget v6, v0, v20

    aget v7, v0, v17

    aget v0, v0, v16

    float-to-int v0, v0

    sub-int v8, p4, v1

    sub-int/2addr v8, v2

    mul-int/lit8 v9, v0, 0x3

    sub-int/2addr v8, v9

    div-int/2addr v8, v13

    int-to-float v9, v8

    int-to-float v10, v4

    div-float/2addr v9, v10

    int-to-float v10, v3

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    sub-int v10, p3, v10

    int-to-float v10, v10

    int-to-float v11, v15

    add-float v12, v5, v6

    div-float/2addr v12, v7

    add-float/2addr v11, v12

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v10

    mul-float v12, v11, v5

    div-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-float/2addr v11, v6

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070167

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-gt v10, v14, :cond_4

    int-to-float v0, v14

    mul-float/2addr v5, v0

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int v0, p3, v12

    sub-int/2addr v0, v11

    mul-int/lit8 v1, v14, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x4

    mul-int/2addr v4, v9

    div-int v8, v4, v3

    mul-int/lit8 v0, v8, 0x4

    sub-int v0, p4, v0

    div-int/lit8 v1, v0, 0x5

    move v0, v1

    move v2, v0

    move v10, v14

    :cond_4
    const/16 v3, 0x8

    new-array v3, v3, [I

    aput v9, v3, v19

    const/4 v4, 0x1

    aput v8, v3, v4

    aput v1, v3, v18

    const/4 v1, 0x3

    aput v2, v3, v1

    aput v10, v3, v13

    aput v0, v3, v20

    aput v12, v3, v17

    aput v11, v3, v16

    return-object v3
.end method

.method private getOriginBtnHeight(IZ)I
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getDisplayedSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    :cond_0
    iget v4, v0, Landroid/graphics/Point;->y:I

    if-lt v4, v3, :cond_2

    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v3, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int v3, v0, v3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getToolBarHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v2, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getKeypadHeight(Landroid/content/Context;IIZ)I

    move-result v8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v3, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getKeypadWidth(Landroid/content/Context;IIZ)I

    move-result v7

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move-object v4, p0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->getKeypadButtonSize(Landroid/content/Context;IIIZ)[I

    move-result-object p0

    aget v1, p0, v1

    :cond_4
    return v1
.end method

.method private getParamsForKeypadButtonSize(ILandroid/content/Context;ZIIIIFFFII)[F
    .locals 14

    move v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p12

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v0, v7, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_0

    if-nez p3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0089

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0a008b

    invoke-static {v1, v4, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    const v5, 0x7f0a0059

    invoke-static {v1, v5, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    move v2, v4

    goto/16 :goto_0

    :cond_0
    if-ne v0, v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0085

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0a007d

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0a0055

    invoke-static {v1, v4, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    move v4, v2

    move v11, v5

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0088

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f0a0056

    invoke-static {v1, v5, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    move v5, v3

    move v11, v5

    move v3, v4

    goto :goto_1

    :cond_2
    const v1, 0x410e6666    # 8.9f

    const v2, 0x408ccccd    # 4.4f

    const v3, 0x409ccccd    # 4.9f

    move v11, v1

    move v5, v2

    move v12, v3

    move v3, v4

    move/from16 v2, p4

    move/from16 v4, p5

    goto :goto_2

    :cond_3
    if-ne v0, v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0086

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0a0058

    invoke-static {v1, v4, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    move v4, v2

    :goto_0
    move v5, v11

    goto :goto_3

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0087

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0080

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v5, 0x7f0a0057

    invoke-static {v1, v5, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    move v5, v4

    move v11, v5

    move v2, v8

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_5
    move/from16 v2, p4

    move/from16 v4, p5

    move/from16 v0, p6

    move/from16 v3, p7

    move/from16 v11, p8

    move/from16 v5, p9

    move/from16 v12, p10

    :goto_2
    move/from16 v1, p11

    :goto_3
    const/16 v13, 0x8

    new-array v13, v13, [F

    int-to-float v2, v2

    aput v2, v13, v8

    int-to-float v2, v4

    aput v2, v13, v7

    int-to-float v0, v0

    aput v0, v13, v10

    int-to-float v0, v3

    aput v0, v13, v9

    aput v11, v13, v6

    const/4 v0, 0x5

    aput v5, v13, v0

    const/4 v0, 0x6

    aput v12, v13, v0

    const/4 v0, 0x7

    int-to-float v1, v1

    aput v1, v13, v0

    return-object v13
.end method

.method private setTitleTabTextSize(F)V
    .locals 12

    const v0, 0x7f0900d9

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomTabLayout;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    float-to-int v3, p1

    const v4, 0x7f0701e0

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    sub-float/2addr p1, v4

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr p1, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    const v7, 0x7f0900d8

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v7, p1, v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result v6

    cmpl-float v7, v1, v6

    if-lez v7, :cond_2

    move v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0701ec

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v8

    if-nez v8, :cond_6

    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_7

    return-void

    :cond_7
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0900d7

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701ed

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-nez v6, :cond_a

    iget-boolean v11, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mIsRtl:Z

    if-eqz v11, :cond_9

    :cond_8
    invoke-virtual {v8, v4, v2, v10, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v8, v10, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v6, v11, :cond_b

    iget-boolean v11, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mIsRtl:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_4
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHeight(I)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p1, v4, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method private setupKeypad(IIIIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    move/from16 v8, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v13, p7

    move/from16 v5, p8

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const v8, 0x7f0900b9

    const v9, 0x7f0900b6

    if-eq v5, v9, :cond_2

    const v10, 0x7f0900b7

    if-eq v5, v10, :cond_2

    const v10, 0x7f0900b8

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    move/from16 v11, p3

    move/from16 v10, p6

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v11, p3

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    move/from16 v11, p3

    :goto_1
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    const v12, 0x7f0900bd

    if-eq v5, v9, :cond_4

    const v9, 0x7f0900b3

    if-eq v5, v9, :cond_4

    const v9, 0x7f0900b0

    if-eq v5, v9, :cond_4

    if-ne v5, v12, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move/from16 v13, p7

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v9, p5

    move/from16 v13, p7

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_4
    const v14, 0x7f0900bc

    if-eq v5, v12, :cond_6

    const v12, 0x7f0900af

    if-eq v5, v12, :cond_6

    const v12, 0x7f0900bb

    if-eq v5, v12, :cond_6

    if-ne v5, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v12, p4

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v12, p4

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_6
    if-eq v5, v14, :cond_8

    const v14, 0x7f0900be

    if-eq v5, v14, :cond_8

    const v14, 0x7f0900ba

    if-eq v5, v14, :cond_8

    if-ne v5, v8, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p1

    move/from16 v5, p8

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v5, p8

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v8, p1

    :goto_8
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    int-to-float v7, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    invoke-static {v6, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->updateRadiusOfShapeButton(Landroid/view/View;F)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private updateDividerLayout(II)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0900c3

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0901f5

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f2

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v4, 0x7f0a007a

    invoke-static {v3, v4, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p2

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p0

    const/16 p2, 0x8

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSizeImage(FIIIZ)V
    .locals 14

    move/from16 v0, p4

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    if-nez p5, :cond_0

    const v4, 0x7f0900b9

    const v5, 0x7f07012d

    const v6, 0x7f070131

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    const v11, 0x7f0900be

    const v12, 0x7f070135

    const v13, 0x7f070139

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v7 .. v13}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    const v4, 0x7f0900bc

    const v5, 0x7f070135

    const v6, 0x7f070139

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v6, 0x7f0900b9

    const v7, 0x7f07012f

    const v8, 0x7f070133

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    const v6, 0x7f0900be

    const v7, 0x7f070137

    const v8, 0x7f07013b

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    const v6, 0x7f0900b9

    const v7, 0x7f07012e

    const v8, 0x7f070132

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    const v6, 0x7f0900be

    const v7, 0x7f070136

    const v8, 0x7f07013a

    goto :goto_0

    :cond_3
    move-object v0, p0

    const v6, 0x7f0900b9

    const v7, 0x7f07012c

    const v8, 0x7f070130

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    const v6, 0x7f0900be

    const v7, 0x7f070134

    const v8, 0x7f070138

    :goto_0
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    const v6, 0x7f0900bc

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImageView(FIIIII)V

    :goto_1
    return-void
.end method

.method private updateSizeImageView(FIIIII)V
    .locals 8

    invoke-direct {p0, p4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v7, 0x7f07013d

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->updateSizeImageView(Landroid/content/Context;FIILandroid/view/View;III)V

    return-void
.end method

.method private updateToolBarTextSize(F)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0900da

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f10022a

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected arrangeLayout()V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v10

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v11

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mIsRtl:Z

    const v0, 0x7f0900ae

    invoke-direct {v9, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900bf

    invoke-direct {v9, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v10, v13, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v11, :cond_3

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v14

    :goto_0
    const v2, 0x7f09002d

    invoke-direct {v9, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v15, 0x4

    new-array v3, v15, [I

    const/4 v8, -0x1

    aput v8, v3, v14

    aput v1, v3, v13

    const/16 v16, 0x2

    aput v8, v3, v16

    const/16 v17, 0x3

    aput v8, v3, v17

    invoke-static {v2, v8, v8, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    sub-int/2addr v0, v1

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v10, v15, :cond_4

    mul-int/lit8 v1, v1, 0x4b

    div-int/lit8 v1, v1, 0x64

    :cond_4
    move v7, v1

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v0, v11}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTabLayoutHeight(Landroid/content/Context;IIZ)I

    move-result v4

    const v1, 0x7f0900d9

    invoke-direct {v9, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v2, v15, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v4, v8, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    int-to-float v1, v4

    invoke-direct {v9, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->setTitleTabTextSize(F)V

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v0, v11}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getKeypadHeight(Landroid/content/Context;IIZ)I

    move-result v18

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v7, v11}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getKeypadWidth(Landroid/content/Context;IIZ)I

    move-result v6

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginLeftKeypadHeight(Landroid/content/Context;II)I

    move-result v19

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginRightKeypadHeight(Landroid/content/Context;II)I

    move-result v20

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v11}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginBottomKeypad(Landroid/content/Context;IZ)I

    move-result v21

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v0, v11}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginBottomViewPagerHeight(Landroid/content/Context;IIZ)I

    move-result v22

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginLeftViewPagerHeight(Landroid/content/Context;II)I

    move-result v23

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v10, v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginRightViewPagerHeight(Landroid/content/Context;II)I

    move-result v24

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move v2, v10

    move v3, v0

    move/from16 v5, v18

    move/from16 v25, v6

    move-object v6, v12

    move v13, v7

    move/from16 v7, v22

    move/from16 v26, v8

    move v8, v11

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getViewPagerHeight(Landroid/content/Context;IIIILandroid/view/View;IZ)I

    move-result v1

    iget-object v2, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v2, v10, v13, v11}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getViewPagerWidth(Landroid/content/Context;IIZ)I

    move-result v2

    iget-boolean v3, v9, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mIsRtl:Z

    const v4, 0x7f0900db

    if-eqz v3, :cond_5

    sub-int v3, v18, v21

    new-array v5, v15, [I

    aput v20, v5, v14

    const/4 v6, 0x1

    aput v26, v5, v6

    aput v19, v5, v16

    aput v21, v5, v17

    move/from16 v7, v25

    invoke-static {v12, v3, v7, v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {v9, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v15, [I

    aput v24, v4, v14

    aput v26, v4, v6

    aput v23, v4, v16

    aput v22, v4, v17

    invoke-static {v3, v1, v2, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    goto :goto_1

    :cond_5
    move/from16 v7, v25

    const/4 v6, 0x1

    sub-int v3, v18, v21

    new-array v5, v15, [I

    aput v19, v5, v14

    aput v26, v5, v6

    aput v20, v5, v16

    aput v21, v5, v17

    invoke-static {v12, v3, v7, v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {v9, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v15, [I

    aput v23, v4, v14

    aput v26, v4, v6

    aput v24, v4, v16

    aput v22, v4, v17

    invoke-static {v3, v1, v2, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    :goto_1
    invoke-direct {v9, v10, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateDividerLayout(II)V

    iget-object v1, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    sub-int v4, v18, v21

    move-object/from16 v0, p0

    move v2, v10

    move v3, v7

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->getKeypadButtonSize(Landroid/content/Context;IIIZ)[I

    move-result-object v0

    aget v13, v0, v14

    const/4 v1, 0x1

    aget v14, v0, v1

    aget v3, v0, v16

    aget v4, v0, v17

    aget v15, v0, v15

    const/4 v1, 0x5

    aget v8, v0, v1

    const/4 v1, 0x6

    aget v16, v0, v1

    const/4 v1, 0x7

    aget v17, v0, v1

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v5, v15

    move v6, v8

    move/from16 v7, v17

    move/from16 v18, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_6
    move/from16 v18, v8

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v5, v15

    move/from16 v6, v18

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->setupKeypad(IIIIIIII)V

    check-cast v12, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;

    move/from16 v0, v18

    invoke-virtual {v12, v15, v0, v10}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->update(III)V

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10, v11}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->getOriginBtnHeight(IZ)I

    move-result v1

    invoke-static {v0, v11, v14, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getRatio(Landroid/content/Context;ZII)F

    move-result v6

    invoke-direct {v9, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateToolBarTextSize(F)V

    move-object/from16 v0, p0

    move v1, v10

    move v2, v6

    move v3, v11

    move v4, v14

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->arrangeTextSize(IFZII)V

    move v1, v6

    move v2, v13

    move v3, v14

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->updateSizeImage(FIIIZ)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method protected getLayoutControl()Landroid/view/View;
    .locals 1

    const v0, 0x7f0900ae

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected initControl()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->addGlobalListener()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    :cond_0
    return-void
.end method

.method public onLayoutChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected prepareDrawLayout()V
    .locals 0

    return-void
.end method
