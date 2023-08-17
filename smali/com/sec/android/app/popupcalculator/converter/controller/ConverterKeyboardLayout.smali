.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private isUpdated:Z

.field private mMarginHorizontal:I

.field private mMarginVertical:I

.field private mPreviousHeight:I

.field private mPreviousWidth:I

.field private mTouchDelegateGroup:Lcom/google/android/material/internal/f;

.field private mTypeLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->init()V

    return-void
.end method

.method private addTouchDelegate(Landroid/view/View;IIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mMarginHorizontal:I

    iget v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mMarginVertical:I

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->addTouchDelegate(Landroid/view/View;IIIIIII)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

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

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->isUpdated:Z

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

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mTypeLayout:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    sub-int p1, p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousWidth:I

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousHeight:I

    if-ne p5, p2, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->isUpdated:Z

    if-nez p2, :cond_4

    :cond_1
    const-string p2, "Tony"

    const-string p3, "Need to update touch delegate"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousWidth:I

    iput p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mPreviousHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->isUpdated:Z

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    invoke-virtual {p2}, Lcom/google/android/material/internal/f;->b()V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->sConverterKeypadPositionRef:[[I

    array-length v1, v0

    if-ge p3, v1, :cond_3

    aget-object v1, v0, p3

    aget v1, v1, p2

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v0, v0, p3

    aget v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->addTouchDelegate(Landroid/view/View;IIIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public update(III)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mMarginHorizontal:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mMarginVertical:I

    iput p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->mTypeLayout:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeyboardLayout;->isUpdated:Z

    return-void
.end method
