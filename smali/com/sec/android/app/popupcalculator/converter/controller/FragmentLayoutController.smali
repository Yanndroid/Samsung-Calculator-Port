.class public Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;


# instance fields
.field private mConverterMainLinearLayout:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

.field private mFragmentLayoutHandler:Landroid/os/Handler;

.field private mFragmentUnitIndex:I

.field private mViewRootController:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mFragmentUnitIndex:I

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mViewRootController:Landroid/view/View;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mFragmentLayoutHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->initControl()V

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mViewRootController:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHeightLayoutEditText(Landroid/content/Context;IIIIZZ)I
    .locals 2

    const p0, 0x7f070151

    const/4 p7, 0x2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    if-ne p2, p7, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p5, 0x7f0a0091

    invoke-static {p1, p5, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p5

    div-int/2addr p5, p7

    goto :goto_0

    :cond_0
    invoke-static {p1, p5, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p5

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_3

    if-nez p6, :cond_2

    div-int/lit8 p5, p3, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int p5, p3, p5

    div-int/2addr p5, v0

    :goto_0
    sub-int/2addr p5, p4

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    if-nez p6, :cond_4

    const p0, 0x7f0a0090

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    div-int/2addr p0, p7

    sub-int p5, p0, p4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p3, p0

    div-int/2addr p3, v0

    sub-int p5, p3, p4

    :cond_5
    :goto_2
    return p5
.end method

.method private getHeightSubTotal(Landroid/content/Context;IIZ)I
    .locals 0

    const/4 p0, 0x3

    if-ge p2, p0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a00c6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_1

    const p0, 0x7f0a00c8

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_2

    const p0, 0x7f0a00c7

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00c5

    goto :goto_0

    :cond_3
    const p0, 0x7f0a00c2

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const p0, 0x7f0a00c4

    goto :goto_0

    :cond_5
    const p0, 0x7f0a00c3

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getHeightSubTotalLayout(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x3

    if-ge p2, p0, :cond_3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a00c0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0a00c1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0a00bf

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00bd

    goto :goto_0

    :cond_3
    const p0, 0x7f0a00be

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getHeightTipAmountGroupLayout(Landroid/content/Context;IIZ)I
    .locals 1

    const/4 p0, 0x3

    if-ge p2, p0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0a00cc

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const p0, 0x7f0a00ce

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, p0, :cond_2

    if-eqz p4, :cond_2

    const p0, 0x7f0a00cd

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00cb

    goto :goto_0

    :cond_3
    const p0, 0x7f0a00c9

    goto :goto_0

    :cond_4
    const p0, 0x7f0a00ca

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getHeightTipAmountResultLayout(Landroid/content/Context;IIZ)I
    .locals 0

    const/4 p0, 0x3

    if-ge p2, p0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a00d3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_1

    const p0, 0x7f0a00d5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_2

    const p0, 0x7f0a00d4

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00d2

    goto :goto_0

    :cond_3
    const p0, 0x7f0a00cf

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const p0, 0x7f0a00d1

    goto :goto_0

    :cond_5
    const p0, 0x7f0a00d0

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getHeightTipAmountTextLayout(Landroid/content/Context;IIZ)I
    .locals 0

    const/4 p0, 0x3

    if-ge p2, p0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a00da

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_1

    const p0, 0x7f0a00dc

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_2

    const p0, 0x7f0a00db

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00d9

    goto :goto_0

    :cond_3
    const p0, 0x7f0a00d6

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const p0, 0x7f0a00d8

    goto :goto_0

    :cond_5
    const p0, 0x7f0a00d7

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getHeightTipNumberGroupLayout(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x3

    if-ge p2, p0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a00e0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0a00df

    goto :goto_0

    :cond_1
    const p0, 0x7f0a00dd

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00de

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getHeightTipNumberLayout(Landroid/content/Context;IIZ)I
    .locals 1

    const/4 p0, 0x3

    if-ge p2, p0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0a00e5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const p0, 0x7f0a00e7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, p0, :cond_2

    if-eqz p4, :cond_2

    const p0, 0x7f0a00e6

    goto :goto_0

    :cond_2
    const p0, 0x7f0a00e4

    goto :goto_0

    :cond_3
    const p0, 0x7f0a00e1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const p0, 0x7f0a00e3

    goto :goto_0

    :cond_5
    const p0, 0x7f0a00e2

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-le p0, p1, :cond_6

    move p0, p1

    :cond_6
    return p0
.end method

.method private getLayoutItemHorizontalPadding(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeOrFlexMode(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const p1, 0x7f0a00e9

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701f2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getPaddingTopTextUnit(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const p0, 0x7f0a00ac

    :goto_0
    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f0a00ae

    goto :goto_0

    :cond_1
    const p0, 0x7f0a00ad

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701de

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private getPercentConverterItem(IZZ)[I
    .locals 8

    if-eqz p2, :cond_0

    const p3, 0x7f0a00b6

    goto :goto_0

    :cond_0
    const p3, 0x7f0a00b8

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f0a00af

    goto :goto_1

    :cond_1
    const v0, 0x7f0a00b1

    :goto_1
    if-eqz p2, :cond_2

    const v1, 0x7f0a0098

    goto :goto_2

    :cond_2
    const v1, 0x7f0a009a

    :goto_2
    if-eqz p2, :cond_3

    const v2, 0x7f0a00a6

    goto :goto_3

    :cond_3
    const v2, 0x7f0a00a8

    :goto_3
    if-eqz p2, :cond_4

    const v3, 0x7f0a009f

    goto :goto_4

    :cond_4
    const v3, 0x7f0a00a1

    :goto_4
    const v4, 0x7f0a00a2

    const v5, 0x7f0a00a9

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne p1, v7, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_5

    const p0, 0x7f0a00b7

    goto :goto_5

    :cond_5
    const p0, 0x7f0a00bc

    :goto_5
    move p3, p0

    if-eqz p2, :cond_6

    const p0, 0x7f0a00b0

    goto :goto_6

    :cond_6
    const p0, 0x7f0a00b5

    :goto_6
    move v0, p0

    if-eqz p2, :cond_7

    const p0, 0x7f0a0099

    goto :goto_7

    :cond_7
    const p0, 0x7f0a009e

    :goto_7
    move v1, p0

    if-eqz p2, :cond_8

    const p0, 0x7f0a00a7

    goto :goto_8

    :cond_8
    const p0, 0x7f0a00ab

    :goto_8
    move v2, p0

    if-eqz p2, :cond_9

    const p0, 0x7f0a00a0

    goto :goto_9

    :cond_9
    const p0, 0x7f0a00a5

    :goto_9
    move v3, p0

    goto :goto_b

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    const p3, 0x7f0a00bb

    const v0, 0x7f0a00b4

    const v1, 0x7f0a009d

    :goto_a
    move v3, v4

    move v2, v5

    goto :goto_b

    :cond_b
    if-nez p2, :cond_d

    const p3, 0x7f0a00b9

    const v0, 0x7f0a00b2

    const v1, 0x7f0a009b

    goto :goto_a

    :cond_c
    if-lt p1, v6, :cond_d

    const p3, 0x7f0a00ea

    const v0, 0x7f0a00b3

    const v1, 0x7f0a009c

    const v3, 0x7f0a00a3

    :cond_d
    :goto_b
    const/4 p0, 0x5

    new-array p0, p0, [I

    const/4 p1, 0x0

    aput p3, p0, p1

    const/4 p1, 0x1

    aput v0, p0, p1

    aput v1, p0, v7

    aput v2, p0, v6

    const/4 p1, 0x4

    aput v3, p0, p1

    return-object p0
.end method

.method private getSpinnerHeight(Landroid/content/Context;IIIIIZ)I
    .locals 0

    invoke-static {p1, p6, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getTipAmountMarginBottom(Landroid/content/Context;IIZ)I
    .locals 0

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a0094

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ge p2, p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bd

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bb

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bc

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getTipNumberLayoutMarginBottom(Landroid/content/Context;IIZ)I
    .locals 0

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a0094

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ge p2, p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bd

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701c5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bc

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private updateDivider(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v1, 0x7f0a00e8

    invoke-static {v0, v1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private updateEditAndTextViewParams([IIF)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateFlexModeLayout(IIZ)V
    .locals 10

    const v0, 0x7f0900a7

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900a9

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900aa

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900c4

    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0900c6

    invoke-direct {p0, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f090107

    invoke-direct {p0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0900c1

    invoke-direct {p0, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const v1, 0x7f0900c5

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const v1, 0x7f0900c7

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0900f8

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900f9

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    div-int/lit8 p3, p1, 0x2

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v2, 0x1

    if-eqz p3, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    move p3, p1

    :goto_2
    new-array v0, v9, [I

    invoke-static {v3, p2, p3, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    new-array v0, v9, [I

    invoke-static {v4, p2, p3, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateDivider(Landroid/view/View;I)V

    return-void
.end method

.method private updateItemSelectedSpinner(Landroid/widget/Spinner;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0900d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->updateSpinnerItemSelected(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private updateLayoutParam([IIIII)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateLayoutText(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateLayoutText(Landroid/view/View;IIII)V
    .locals 1

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5, p3, p5, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private updateParamText(Landroid/widget/TextView;IF)V
    .locals 6

    if-eqz p1, :cond_1

    const p0, 0x3f3ae148    # 0.73f

    const/4 v0, -0x1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    int-to-float p2, p2

    mul-float v3, p2, p0

    cmpl-float p0, v3, p3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const v4, 0x3f3ae148    # 0.73f

    const-string v1, "1,Eg"

    move-object v0, p1

    move v2, v3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeightForView(Landroid/view/View;Ljava/lang/String;FFFZ)F

    move-result p3

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private updateSizeImageView(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p0, 0x7f0a0093

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateSpinner(Landroid/view/View;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-static {p1, p2, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4, p3, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    check-cast p1, Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateItemSelectedSpinner(Landroid/widget/Spinner;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private updateSpinnerParam([IIII)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateSpinner(Landroid/view/View;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTipLayout(Landroid/content/Context;IIIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f0900a7

    invoke-direct {v0, v8}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0092

    invoke-static {v1, v9, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v9

    new-array v10, v6, [I

    invoke-static {v8, v9, v7, v10}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightSubTotal(Landroid/content/Context;IIZ)I

    move-result v8

    invoke-direct/range {p0 .. p3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightSubTotalLayout(Landroid/content/Context;II)I

    move-result v9

    invoke-direct/range {p0 .. p3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightTipNumberGroupLayout(Landroid/content/Context;II)I

    move-result v10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightTipNumberLayout(Landroid/content/Context;IIZ)I

    move-result v11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightTipAmountGroupLayout(Landroid/content/Context;IIZ)I

    move-result v12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightTipAmountResultLayout(Landroid/content/Context;IIZ)I

    move-result v13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightTipAmountTextLayout(Landroid/content/Context;IIZ)I

    move-result v14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getTipAmountMarginBottom(Landroid/content/Context;IIZ)I

    move-result v15

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getTipNumberLayoutMarginBottom(Landroid/content/Context;IIZ)I

    move-result v3

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0701b3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0701c8

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 p3, v5

    const v5, 0x7f0701c2

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v19, v5

    const v5, 0x7f0701c0

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x3

    if-lt v2, v7, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0701b4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0701c3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v19, v2

    const v2, 0x7f0701c1

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    move v7, v5

    move/from16 v5, v19

    move/from16 v19, v2

    goto :goto_0

    :cond_1
    move/from16 v7, p3

    move/from16 v23, v19

    move/from16 v19, v5

    move/from16 v5, v23

    :goto_0
    const v2, 0x7f0900d6

    move/from16 p2, v5

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x4

    move/from16 v20, v6

    new-array v6, v2, [I

    const/16 v18, 0x0

    aput p4, v6, v18

    const/16 v21, 0x1

    const/4 v2, -0x1

    aput v2, v6, v21

    const/16 v16, 0x2

    aput p4, v6, v16

    const/16 v17, 0x3

    aput v2, v6, v17

    invoke-static {v5, v9, v2, v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v5, 0x7f0901c4

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move/from16 v22, v7

    const/4 v6, 0x4

    new-array v7, v6, [I

    aput p4, v7, v18

    aput v2, v7, v21

    aput p4, v7, v16

    aput v2, v7, v17

    invoke-static {v5, v10, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v5, 0x7f0901bf

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [I

    aput v2, v7, v18

    aput v2, v7, v21

    aput v2, v7, v16

    aput v15, v7, v17

    invoke-static {v5, v12, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v5, 0x7f0901c9

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [I

    aput p4, v7, v18

    aput v2, v7, v21

    aput p4, v7, v16

    aput v2, v7, v17

    invoke-static {v5, v9, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v5, 0x7f090165

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [I

    aput p4, v7, v18

    aput v2, v7, v21

    aput p4, v7, v16

    aput v2, v7, v17

    invoke-static {v5, v10, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v5, 0x7f0900ef

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [I

    aput v2, v7, v18

    aput v2, v7, v21

    aput v2, v7, v16

    aput v15, v7, v17

    invoke-static {v5, v12, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f090166

    const v7, 0x7f0901c5

    if-eqz v5, :cond_2

    invoke-direct {v0, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x4

    new-array v7, v9, [I

    const/4 v10, 0x0

    aput v3, v7, v10

    aput v2, v7, v21

    const/4 v12, 0x2

    aput v2, v7, v12

    const/4 v15, 0x3

    aput v3, v7, v15

    invoke-static {v5, v11, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {v0, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v6, v9, [I

    aput v3, v6, v10

    aput v2, v6, v21

    aput v2, v6, v12

    aput v3, v6, v15

    invoke-static {v5, v11, v2, v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x3

    invoke-direct {v0, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v9, [I

    aput v2, v7, v10

    aput v2, v7, v21

    aput v3, v7, v12

    aput v3, v7, v15

    invoke-static {v5, v11, v2, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {v0, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v6, v9, [I

    aput v2, v6, v10

    aput v2, v6, v21

    aput v3, v6, v12

    aput v3, v6, v15

    invoke-static {v5, v11, v2, v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    :goto_1
    const v2, 0x7f0901a7

    const v3, 0x7f0901a8

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0900d6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    div-int/2addr v4, v6

    const/4 v6, 0x0

    new-array v7, v6, [I

    invoke-static {v5, v8, v4, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [I

    invoke-static {v5, v8, v4, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const v4, 0x7f0901c0

    invoke-direct {v0, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [I

    const/4 v9, -0x1

    invoke-static {v5, v13, v9, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v5, 0x7f0901c1

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-array v10, v6, [I

    invoke-static {v7, v14, v9, v10}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v7, 0x7f0900f0

    invoke-direct {v0, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-array v12, v6, [I

    invoke-static {v10, v13, v9, v12}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    const v10, 0x7f0900f1

    invoke-direct {v0, v10}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-array v6, v6, [I

    invoke-static {v12, v14, v9, v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->updateParamView(Landroid/view/View;II[I)V

    invoke-direct {v0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v6, v22

    invoke-direct {v0, v3, v8, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v8, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f0901ca

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move/from16 v3, v20

    invoke-direct {v0, v2, v11, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f0901c8

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v11, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f09012a

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v11}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateSizeImageView(Landroid/content/Context;Landroid/view/View;I)V

    invoke-direct {v0, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move/from16 v4, p2

    invoke-direct {v0, v2, v13, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    invoke-direct {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move/from16 v5, v19

    invoke-direct {v0, v2, v14, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f0901d4

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v8, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f0901d5

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v8, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f090164

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v11, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    const v2, 0x7f090129

    invoke-direct {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v11}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateSizeImageView(Landroid/content/Context;Landroid/view/View;I)V

    invoke-direct {v0, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v13, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    invoke-direct {v0, v10}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v14, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateParamText(Landroid/widget/TextView;IF)V

    return-void
.end method


# virtual methods
.method protected arrangeLayout()V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    iget v0, v8, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mFragmentUnitIndex:I

    const/16 v1, 0xa

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move/from16 v4, v17

    :goto_0
    invoke-direct {v8, v7, v4, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getPercentConverterItem(IZZ)[I

    move-result-object v0

    aget v18, v0, v17

    aget v1, v0, v5

    const/4 v2, 0x2

    aget v19, v0, v2

    const/4 v3, 0x3

    aget v15, v0, v3

    const/4 v9, 0x4

    aget v0, v0, v9

    iget-object v9, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    const v10, 0x7f0900c2

    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v10, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    const v11, 0x7f0900ae

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v9, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v9, v7, v11, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTabLayoutHeight(Landroid/content/Context;IIZ)I

    move-result v12

    iget-object v9, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v9, v7, v11, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getKeypadHeight(Landroid/content/Context;IIZ)I

    move-result v16

    iget-object v9, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v9, v7, v11, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginBottomViewPagerHeight(Landroid/content/Context;IIZ)I

    move-result v20

    iget-object v9, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move v10, v7

    move v3, v13

    move/from16 v13, v16

    move/from16 v21, v15

    move/from16 v15, v20

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getViewPagerHeight(Landroid/content/Context;IIIILandroid/view/View;IZ)I

    move-result v9

    iget-object v10, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v10, v7, v3, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getViewPagerWidth(Landroid/content/Context;IIZ)I

    move-result v3

    iget-object v10, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-direct {v8, v10, v7, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getLayoutItemHorizontalPadding(Landroid/content/Context;II)I

    move-result v10

    if-ne v7, v2, :cond_3

    invoke-direct {v8, v3, v9, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateFlexModeLayout(IIZ)V

    :cond_3
    iget v2, v8, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mFragmentUnitIndex:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iget-object v1, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    move v2, v7

    move v3, v9

    move v4, v10

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateTipLayout(Landroid/content/Context;IIIZ)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v2, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v12

    iget-object v1, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move v13, v0

    move-object/from16 v0, p0

    move v2, v7

    const/4 v14, 0x3

    move v3, v9

    move v15, v4

    move v4, v12

    move v5, v11

    move v11, v6

    move/from16 v6, v18

    move/from16 v16, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getSpinnerHeight(Landroid/content/Context;IIIIIZ)I

    move-result v7

    iget-object v1, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move/from16 v2, v16

    move v4, v7

    move/from16 v5, v19

    move v6, v15

    move/from16 v22, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getHeightLayoutEditText(Landroid/content/Context;IIIIZZ)I

    move-result v2

    iget-object v0, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move/from16 v1, v21

    invoke-static {v0, v1, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v13, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    iget-object v3, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move/from16 v4, v16

    invoke-direct {v8, v3, v4, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->getPaddingTopTextUnit(Landroid/content/Context;II)I

    move-result v3

    if-eqz v11, :cond_6

    if-ge v4, v14, :cond_5

    iget-object v0, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_1
    move/from16 v0, v17

    move v12, v0

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    if-ge v4, v14, :cond_8

    const/4 v1, 0x1

    if-ne v4, v1, :cond_7

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701a8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701ba

    goto :goto_3

    :cond_7
    iget-object v1, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701a6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701b8

    :goto_3
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v0

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701b9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    :goto_4
    move v6, v1

    move v7, v4

    sub-int v0, v2, v17

    sub-int v9, v0, v5

    sub-int v0, v2, v3

    sub-int v11, v0, v5

    if-nez v15, :cond_9

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListSpinnerId:[I

    move/from16 v1, v22

    invoke-direct {v8, v0, v1, v12, v10}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateSpinnerParam([IIII)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListLayoutId:[I

    move-object/from16 v0, p0

    move/from16 v3, v17

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateLayoutParam([IIIII)V

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListEditTextId:[I

    invoke-direct {v8, v0, v9, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateEditAndTextViewParams([IIF)V

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListTextViewId:[I

    invoke-direct {v8, v0, v11, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateEditAndTextViewParams([IIF)V

    goto :goto_5

    :cond_9
    move/from16 v1, v22

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExSpinnerId:[I

    invoke-direct {v8, v0, v1, v12, v10}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateSpinnerParam([IIII)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExLayoutId:[I

    move-object/from16 v0, p0

    move/from16 v3, v17

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateLayoutParam([IIIII)V

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExEditTextId:[I

    invoke-direct {v8, v0, v9, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateEditAndTextViewParams([IIF)V

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExTextViewId:[I

    invoke-direct {v8, v0, v11, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->updateEditAndTextViewParams([IIF)V

    :goto_5
    return-void
.end method

.method protected getLayoutControl()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mViewRootController:Landroid/view/View;

    return-object p0
.end method

.method protected initControl()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->initControl()V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->addGlobalListener()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mViewRootController:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mConverterMainLinearLayout:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V

    :cond_1
    const v0, 0x7f0900c8

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mConverterMainLinearLayout:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mConverterMainLinearLayout:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mConverterMainLinearLayout:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mViewRootController:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mViewRootController:Landroid/view/View;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mFragmentLayoutHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onLayoutChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->mFragmentLayoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected prepareDrawLayout()V
    .locals 0

    return-void
.end method
