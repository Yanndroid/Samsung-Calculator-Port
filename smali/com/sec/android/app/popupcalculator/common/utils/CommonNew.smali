.class public Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AXIS_LEFT_BOTTOM:I = 0x4

.field public static final AXIS_LEFT_TOP:I = 0x1

.field public static final AXIS_RIGHT_BOTTOM:I = 0x3

.field public static final AXIS_RIGHT_TOP:I = 0x2

.field public static final LAYOUT_PHONE:I = 0x1

.field public static final LAYOUT_PHONE_LAND:I = 0x2

.field public static final LAYOUT_TABLET:I = 0x3

.field public static final LAYOUT_TABLET_LAND:I = 0x4

.field private static sFirstPage:Z = true

.field private static sIsDegree:Z = true


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

.method public static compareIdCustomTextSizeMethod(I)Z
    .locals 5

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    if-ne v4, p0, :cond_0

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
        0x7f090074
    .end array-data
.end method

.method public static convertDpToPixel(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static convertDpToPixelDefault(F)F
    .locals 1

    const/high16 v0, 0x40100000    # 2.25f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static convertPercentToPixels(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    int-to-float p0, p2

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static convertPixelToSp(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static convertPixelsToDp(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method private static getAxisPopupType(IILandroid/graphics/Rect;)I
    .locals 2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    if-gt v0, p0, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    if-ge p0, p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static getCustomTextSize(Landroid/content/Context;Landroid/widget/Button;FII)F
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->compareIdCustomTextSizeMethod(I)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 p4, p4, 0x1e

    div-int/lit8 p4, p4, 0x3c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f10020b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    const v1, 0x7f090070

    if-ne v1, p1, :cond_1

    :goto_1
    mul-int/lit8 p4, p4, 0x19

    :goto_2
    div-int/lit8 p4, p4, 0x3c

    goto :goto_3

    :cond_1
    const v1, 0x7f09007b

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f09007c

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f090073

    if-eq v1, p1, :cond_6

    const v1, 0x7f09007a

    if-eq v1, p1, :cond_6

    const v1, 0x7f090082

    if-eq v1, p1, :cond_6

    const v1, 0x7f09006f

    if-eq v1, p1, :cond_6

    const v1, 0x7f090077

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f09007e

    if-ne v1, p1, :cond_5

    mul-int/lit8 p4, p4, 0x1b

    goto :goto_2

    :cond_5
    mul-int/lit8 p4, p4, 0xf

    div-int/lit8 p4, p4, 0x23

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f100210

    goto :goto_0

    :goto_3
    int-to-float p0, p4

    invoke-static {v0, p0, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_7

    int-to-float p0, p3

    const/high16 p1, 0x42960000    # 75.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {v0, p0, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitWidth(Ljava/lang/String;FF)F

    move-result p2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f100217

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    int-to-float p1, p3

    const/high16 p3, 0x41d00000    # 26.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x42840000    # 66.0f

    div-float/2addr p1, p3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitWidth(Ljava/lang/String;FF)F

    move-result p0

    return p0

    :cond_7
    :goto_5
    return p2
.end method

.method public static getDisplayedSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstPage()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->sFirstPage:Z

    return v0
.end method

.method public static getIsDegree()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->sIsDegree:Z

    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelsToDp(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getNavigationBarHeightPixel(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getRatio(Landroid/content/Context;ZII)F
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x168

    if-ge p0, p1, :cond_0

    int-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float p0, p2

    int-to-float p1, p3

    :goto_0
    div-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public static getRealTextSizeForMultiwindow(Landroid/content/Context;F)F
    .locals 3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float v2, v0, v2

    int-to-float v1, v1

    div-float/2addr p0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    mul-float/2addr v2, p0

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->minOf(FFF)F

    move-result p0

    mul-float/2addr p1, p0

    :goto_1
    return p1
.end method

.method public static getRotationPosition(Landroid/content/Context;[I)[I
    .locals 7

    const/4 p1, 0x4

    new-array v0, p1, [I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getAxisPopupType(IILandroid/graphics/Rect;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v6, v1, v6

    sub-int v6, p1, v6

    aput v6, v0, v3

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int p0, p1, p0

    sub-int p0, v1, p0

    aput p0, v0, v5

    aput p1, v0, v4

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->left:I

    aput p1, v0, v3

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    sub-int v3, v1, v3

    aput v3, v0, v5

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int p0, v1, p0

    add-int/2addr p1, p0

    aput p1, v0, v4

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    sub-int v1, p1, v1

    aput v1, v0, v3

    aput v6, v0, v5

    aput p1, v0, v4

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    add-int/2addr v6, p1

    aput v6, v0, v2

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->left:I

    aput p1, v0, v3

    iget v1, p0, Landroid/graphics/Rect;->top:I

    aput v1, v0, v5

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    add-int/2addr v3, p1

    aput v3, v0, v4

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    add-int/2addr v1, p0

    aput v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public static getSimpleDefaultPosition(Landroid/content/Context;)[I
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const v5, 0x7f0a0118

    const v6, 0x7f0a0119

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    invoke-static {p0, v6, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    invoke-static {p0, v5, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v6, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    invoke-static {p0, v5, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v0, v3

    sub-int/2addr v2, p0

    const/4 v1, 0x2

    div-int/2addr v2, v1

    aput v2, v0, v7

    aget v2, v0, v3

    add-int/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, v0, v7

    add-int/2addr v2, p0

    aput v2, v0, v1

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelsToDp(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getStatusBarHeightPixel(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getTextViewSize(Ljava/lang/String;F)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getTypeLayout(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isDesktopModeOnDualType(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v5, 0x2

    if-nez v4, :cond_1

    if-ne v3, v5, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x258

    if-lt p0, v1, :cond_3

    if-ne v3, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    if-lt p0, v1, :cond_4

    if-ne v3, v5, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    if-ne v3, v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static getTypeLayoutForConverter(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isDesktopModeOnDualType(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v4, 0x2

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    if-ne v2, v4, :cond_2

    if-nez v1, :cond_2

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x258

    if-lt p0, v1, :cond_3

    if-ne v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    if-lt p0, v1, :cond_4

    if-ne v2, v4, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static isNumericKeypadButton(I)Z
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    if-ne v4, p0, :cond_0

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

.method public static isNumericKeypadButtonPortrait(I)Z
    .locals 1

    const v0, 0x7f090070

    if-eq p0, v0, :cond_1

    const v0, 0x7f09007b

    if-eq p0, v0, :cond_1

    const v0, 0x7f09007c

    if-eq p0, v0, :cond_1

    const v0, 0x7f090073

    if-eq p0, v0, :cond_1

    const v0, 0x7f09007a

    if-eq p0, v0, :cond_1

    const v0, 0x7f090082

    if-eq p0, v0, :cond_1

    const v0, 0x7f09006f

    if-eq p0, v0, :cond_1

    const v0, 0x7f090077

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isNumericKeypadButton(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPopupViewModel(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isPortraitKeypad(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f090072

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.feature.device_category_tablet"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static measureTextSizeFitHeight(Ljava/lang/String;FF)F
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, p0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static measureTextSizeFitHeightForView(Landroid/view/View;Ljava/lang/String;FFFZ)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_6

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    :cond_1
    cmpl-float p0, v0, p3

    if-ltz p0, :cond_5

    if-eqz p5, :cond_2

    cmpg-float p0, v0, p2

    if-gez p0, :cond_2

    invoke-static {p1, v0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result p0

    return p0

    :cond_2
    if-nez p5, :cond_4

    cmpg-float p0, v0, p2

    if-gez p0, :cond_3

    move p2, v0

    :cond_3
    return p2

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result p0

    return p0

    :cond_5
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result p0

    return p0

    :cond_6
    :goto_0
    return p3
.end method

.method public static measureTextSizeFitWidth(Ljava/lang/String;FF)F
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_2

    cmpl-float v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, p0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_2

    cmpl-float v1, p2, v2

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x4f000000

    cmpl-float v1, v1, v3

    if-gez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x31000000

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private static minOf(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public static setDefaultValueForButtonHandle(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayout(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070070

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070071

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070072

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static setFirstPage(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->sFirstPage:Z

    return-void
.end method

.method public static setIsDegree(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->sIsDegree:Z

    return-void
.end method

.method public static varargs updateParamView(Landroid/view/View;II[I)V
    .locals 5

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-le p2, v1, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    array-length p1, p3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    instance-of p1, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    aget p1, p3, v4

    if-le p1, v1, :cond_2

    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    aget v4, p3, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    aget p1, p3, v3

    if-le p1, v1, :cond_3

    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    aget v3, p3, v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    aget p1, p3, v2

    if-le p1, v1, :cond_4

    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    aget v2, p3, v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_4
    aget p1, p3, p2

    if-le p1, v1, :cond_9

    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    aget p2, p3, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    instance-of p1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_9

    aget p1, p3, v4

    if-le p1, v1, :cond_6

    move-object p1, v0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, p3, v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_6
    aget p1, p3, v3

    if-le p1, v1, :cond_7

    move-object p1, v0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    aget v3, p3, v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_7
    aget p1, p3, v2

    if-le p1, v1, :cond_8

    move-object p1, v0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    aget v2, p3, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_8
    aget p1, p3, p2

    if-le p1, v1, :cond_9

    move-object p1, v0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    aget p2, p3, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method
