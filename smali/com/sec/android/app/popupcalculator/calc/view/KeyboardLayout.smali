.class public Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final sKeypadPositionRef:[[I


# instance fields
.field private isUpdated:Z

.field private mMarginHorizontal:I

.field private mMarginVertical:I

.field private mPreviousHeight:I

.field private mPreviousWidth:I

.field private mTouchDelegateGroup:Lcom/google/android/material/internal/f;

.field private mTypeLayout:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x24

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1e

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1f

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_20

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_21

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_22

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_23

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->sKeypadPositionRef:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090070
        0x1
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f09007b
        0x6
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x7f09007c
        0x6
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x7f090069
        0x5
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x7f09006a
        0x9
        0x9
    .end array-data

    :array_5
    .array-data 4
        0x7f09006b
        0x9
        0x9
    .end array-data

    :array_6
    .array-data 4
        0x7f090066
        0x5
        0x9
    .end array-data

    :array_7
    .array-data 4
        0x7f090067
        0x9
        0x9
    .end array-data

    :array_8
    .array-data 4
        0x7f090068
        0x9
        0x9
    .end array-data

    :array_9
    .array-data 4
        0x7f090063
        0x5
        0x9
    .end array-data

    :array_a
    .array-data 4
        0x7f090064
        0x9
        0x9
    .end array-data

    :array_b
    .array-data 4
        0x7f090065
        0x9
        0x9
    .end array-data

    :array_c
    .array-data 4
        0x7f09007e
        0x4
        0x8
    .end array-data

    :array_d
    .array-data 4
        0x7f090062
        0x8
        0x8
    .end array-data

    :array_e
    .array-data 4
        0x7f090074
        0x8
        0x8
    .end array-data

    :array_f
    .array-data 4
        0x7f090073
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x7f09007a
        0x7
        0x7
    .end array-data

    :array_11
    .array-data 4
        0x7f090082
        0x7
        0x7
    .end array-data

    :array_12
    .array-data 4
        0x7f09006f
        0x7
        0x7
    .end array-data

    :array_13
    .array-data 4
        0x7f090077
        0x3
        0x3
    .end array-data

    :array_14
    .array-data 4
        0x7f09006d
        0x0
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x7f090072
        0x0
        0x6
    .end array-data

    :array_16
    .array-data 4
        0x7f090080
        0x0
        0x6
    .end array-data

    :array_17
    .array-data 4
        0x7f09007f
        0x0
        0x6
    .end array-data

    :array_18
    .array-data 4
        0x7f090081
        0x0
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x7f090071
        0x0
        0x9
    .end array-data

    :array_1a
    .array-data 4
        0x7f090083
        0x0
        0x9
    .end array-data

    :array_1b
    .array-data 4
        0x7f090078
        0x0
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x7f090079
        0x0
        0x9
    .end array-data

    :array_1d
    .array-data 4
        0x7f09006c
        0x0
        0x9
    .end array-data

    :array_1e
    .array-data 4
        0x7f090076
        0x0
        0x5
    .end array-data

    :array_1f
    .array-data 4
        0x7f090084
        0x0
        0x9
    .end array-data

    :array_20
    .array-data 4
        0x7f090085
        0x0
        0x9
    .end array-data

    :array_21
    .array-data 4
        0x7f09006e
        0x0
        0x4
    .end array-data

    :array_22
    .array-data 4
        0x7f09007d
        0x0
        0x9
    .end array-data

    :array_23
    .array-data 4
        0x7f090075
        0x0
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->init()V

    return-void
.end method

.method private addTouchDelegate(Landroid/view/View;IIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v6, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mMarginHorizontal:I

    iget v7, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mMarginVertical:I

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->addTouchDelegate(Landroid/view/View;IIIIIII)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance p3, Landroid/view/TouchDelegate;

    invoke-direct {p3, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private init()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->isUpdated:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTypeLayout:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    sub-int p1, p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousWidth:I

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousHeight:I

    if-ne p5, p2, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->isUpdated:Z

    if-nez p2, :cond_6

    :cond_1
    const-string p2, "Tony"

    const-string p3, "Need to update touch delegate"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousWidth:I

    iput p5, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mPreviousHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->isUpdated:Z

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    invoke-virtual {p2}, Lcom/google/android/material/internal/f;->b()V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->sKeypadPositionRef:[[I

    array-length v1, v0

    if-ge p3, v1, :cond_5

    aget-object v1, v0, p3

    aget v1, v1, p2

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTypeLayout:I

    if-ne v2, p1, :cond_3

    aget-object v0, v0, p3

    aget v2, v0, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->addTouchDelegate(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    aget-object v0, v0, p3

    aget v2, v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public update(III)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mMarginHorizontal:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mMarginVertical:I

    iput p3, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->mTypeLayout:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->isUpdated:Z

    return-void
.end method
