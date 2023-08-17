.class public Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEYPAD_ANIMATION_PERIOD:I = 0x96

.field private static final TAG:Ljava/lang/String; = "CalculatorUtils"

.field public static sIsInputBySPen:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeStateInputBySpen(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->sIsInputBySPen:Z

    return-void
.end method

.method public static getDividerHeight(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getFormulaHeight(Landroid/content/Context;IIZ)I
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeightPixel(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeightPixel(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0a0007

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    const p2, 0x7f0a000e

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p1

    sub-int/2addr p1, v1

    const p2, 0x7f0a0008

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result p2

    if-ne p2, v1, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/2addr p1, v0

    const p2, 0x7f0a000b

    goto :goto_1

    :cond_3
    const p2, 0x7f0a000f

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p1

    const p2, 0x7f0a0009

    goto :goto_1

    :cond_4
    const p2, 0x7f0a000a

    :goto_1
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getHandleHeight(Landroid/content/Context;IIZ)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getResultHeight(Landroid/content/Context;IIZ)I

    move-result v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result p2

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0a000f

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p1

    const p2, 0x7f0a000d

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getHistoryHeight(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const p2, 0x7f0a0018

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHistoryMarginHorizontal(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const p2, 0x7f0a001b

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHistoryWidth(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const p2, 0x7f0a001d

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getKeypadButtonSize(Landroid/content/Context;IIII)[I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    :goto_0
    const v8, 0x7f0a0034

    invoke-static {v0, v8, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v8

    const v9, 0x7f0a0033

    invoke-static {v0, v9, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v9

    const v10, 0x7f0a0029

    invoke-static {v0, v10, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v10

    const v11, 0x7f0a002d

    invoke-static {v0, v11, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v11

    const v12, 0x7f0a002a

    invoke-static {v0, v12, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0a0022

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0a001e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x0

    if-nez v15, :cond_2

    move/from16 v19, v10

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    if-ne v1, v6, :cond_3

    add-int v15, v9, v10

    sub-int v15, v4, v15

    mul-int/lit8 v18, v8, 0x4

    sub-int v15, v15, v18

    int-to-float v15, v15

    const/high16 v18, 0x40a00000    # 5.0f

    div-float v15, v15, v18

    mul-int/lit8 v18, v11, 0x2

    sub-int v18, v2, v18

    add-int/lit8 v19, v7, -0x1

    mul-int v19, v19, v12

    sub-int v5, v18, v19

    int-to-float v5, v5

    int-to-float v6, v7

    div-float/2addr v5, v6

    div-float v6, v5, v15

    move/from16 v19, v10

    int-to-float v10, v13

    move/from16 v20, v13

    int-to-float v13, v14

    div-float/2addr v10, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v6, v13

    if-lez v13, :cond_1

    cmpg-float v6, v6, v10

    if-gez v6, :cond_4

    float-to-int v0, v5

    float-to-int v1, v15

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v0, v2, v17

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v5, 0x2

    aput v9, v2, v5

    const/4 v0, 0x3

    aput v8, v2, v0

    const/4 v0, 0x4

    aput v12, v2, v0

    aput v11, v2, v16

    return-object v2

    :goto_1
    move v13, v14

    goto :goto_2

    :cond_3
    move/from16 v19, v10

    move/from16 v20, v13

    :cond_4
    const/4 v5, 0x2

    move/from16 v13, v20

    :goto_2
    if-ne v1, v5, :cond_6

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeightPixel(Landroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_5
    move/from16 v5, v17

    :goto_3
    add-int/2addr v2, v5

    const v6, 0x7f0a002e

    invoke-static {v0, v6, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v11

    const v6, 0x7f0a002b

    invoke-static {v0, v6, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v12

    const v6, 0x7f0a0031

    invoke-static {v0, v6, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v9

    invoke-static {v0, v6, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v10

    const v6, 0x7f0a0035

    invoke-static {v0, v6, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a0023

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a001f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    const v3, 0x7f0a002f

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v11

    const v3, 0x7f0a002c

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v12

    const v3, 0x7f0a0032

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v9

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v10

    const v3, 0x7f0a0036

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0024

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0020

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    move/from16 v5, v17

    move/from16 v10, v19

    :goto_4
    add-int v3, v9, v10

    sub-int v3, v4, v3

    mul-int/lit8 v6, v8, 0x4

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x5

    int-to-float v6, v3

    int-to-float v15, v14

    div-float/2addr v6, v15

    int-to-float v15, v13

    mul-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v15, v7, -0x1

    int-to-float v0, v15

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 p2, v3

    int-to-float v3, v11

    mul-float v19, v19, v3

    move/from16 p3, v8

    int-to-float v8, v12

    div-float v19, v19, v8

    add-float v0, v0, v19

    mul-int v19, v6, v7

    sub-int v19, v2, v19

    move/from16 v20, v6

    sub-int v6, v19, v5

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v19, v8

    const v8, 0x7f0700c4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-gt v0, v6, :cond_b

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v2, v0

    mul-int/2addr v15, v12

    sub-int/2addr v2, v15

    sub-int/2addr v2, v5

    div-int v6, v2, v7

    mul-int/2addr v14, v6

    div-int v3, v14, v13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    mul-int/lit8 v0, v3, 0x5

    sub-int v0, v4, v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v10

    int-to-float v0, v0

    const/4 v1, 0x4

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v8, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_8
    :goto_5
    const/4 v1, 0x6

    goto :goto_6

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    mul-int/lit8 v0, v3, 0x5

    sub-int v0, v4, v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v10

    int-to-float v0, v0

    const/4 v1, 0x4

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_5

    :cond_a
    mul-int/lit8 v0, v3, 0x5

    sub-int v0, v4, v0

    const/4 v1, 0x6

    div-int/lit8 v8, v0, 0x6

    move v9, v8

    goto :goto_6

    :cond_b
    const/4 v1, 0x6

    int-to-float v2, v0

    mul-float/2addr v2, v3

    div-float v2, v2, v19

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move/from16 v3, p2

    move/from16 v8, p3

    move v12, v0

    move/from16 v6, v20

    :goto_6
    new-array v0, v1, [I

    aput v6, v0, v17

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v9, v0, v1

    const/4 v1, 0x3

    aput v8, v0, v1

    const/4 v1, 0x4

    aput v12, v0, v1

    aput v11, v0, v16

    return-object v0
.end method

.method public static getKeypadHeight(IIIIIII)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p5

    sub-int/2addr p0, p3

    sub-int/2addr p0, p4

    sub-int/2addr p0, p2

    sub-int/2addr p0, p6

    return p0
.end method

.method public static getResultHeight(Landroid/content/Context;IIZ)I
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeightPixel(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeightPixel(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0a003b

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    const p2, 0x7f0a000e

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p1

    sub-int/2addr p1, v1

    const p2, 0x7f0a003c

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result p2

    if-ne p2, v1, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/2addr p1, v0

    const p2, 0x7f0a003f

    goto :goto_1

    :cond_3
    const p2, 0x7f0a000f

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p1

    const p2, 0x7f0a003d

    goto :goto_1

    :cond_4
    const p2, 0x7f0a003e

    :goto_1
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getResultMarginTop(Landroid/content/Context;IIZI)I
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeightPixel(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeightPixel(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p4

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeightPixel(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getScreenHeight(Landroid/content/Context;I)I
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeightPixel(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeightPixel(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;I)I
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeightPixel(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method private static isEqualIdInList(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isMostLeftButton(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPortraitKeypad(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isEqualIdInList(I[I)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 4
        0x7f090070
        0x7f090069
        0x7f090066
        0x7f090063
        0x7f09007e
    .end array-data

    :array_1
    .array-data 4
        0x7f09006d
        0x7f090081
        0x7f090078
        0x7f090076
        0x7f09006e
    .end array-data
.end method

.method public static isMostTopButton(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPortraitKeypad(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isEqualIdInList(I[I)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 4
        0x7f090070
        0x7f09007b
        0x7f09007c
        0x7f090073
    .end array-data

    :array_1
    .array-data 4
        0x7f09006d
        0x7f090072
        0x7f09007f
        0x7f090080
        0x7f090070
        0x7f09007b
        0x7f09007c
        0x7f090073
    .end array-data
.end method

.method public static isNumericKeypadButton(I)Z
    .locals 5

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x7f0900af
        0x7f0900b0
        0x7f0900b1
        0x7f0900b2
        0x7f0900b3
        0x7f0900b4
        0x7f0900b5
        0x7f0900b6
        0x7f0900b7
        0x7f0900b8
        0x7f0900bd
        0x7f0900bb
        0x7f090062
        0x7f090063
        0x7f090064
        0x7f090065
        0x7f090066
        0x7f090067
        0x7f090068
        0x7f090069
        0x7f09006a
        0x7f09006b
        0x7f09007e
        0x7f090074
    .end array-data
.end method

.method public static isOneHandEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a0005

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isSupportJapaneseHwKeyboard(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static nullViewDrawable(Landroid/view/View;)V
    .locals 5

    const-string v0, "nullViewDrawable: "

    const-string v1, "CalculatorUtils"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    instance-of v3, p0, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public static nullViewDrawablesRecursive(Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->nullViewDrawablesRecursive(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nullViewDrawablesRecursive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->nullViewDrawable(Landroid/view/View;)V

    :cond_1
    return-void
.end method
