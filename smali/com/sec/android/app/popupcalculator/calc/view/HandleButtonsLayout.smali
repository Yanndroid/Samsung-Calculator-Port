.class public Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private isUpdated:Z

.field private mConverterBtn:Landroid/widget/ImageView;

.field private mDeleteBtn:Landroid/widget/ImageView;

.field private mHistoryBtn:Landroid/widget/ImageView;

.field private mMarginHorizontal:I

.field private mPreviousHeight:I

.field private mPreviousWidth:I

.field private mRotationBtn:Landroid/widget/ImageView;

.field private mTouchDelegateGroup:Lcom/google/android/material/internal/f;

.field private mTypeLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->isUpdated:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->isUpdated:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->isUpdated:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousWidth:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->isUpdated:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->init()V

    return-void
.end method

.method private addTouchDelegate(IIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, p1, p2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    invoke-direct {v3, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-direct {p1, v2, p2, v4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-direct {v3, p1, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {p1, v2, p2, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-direct {v2, p1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v1

    invoke-direct {p1, v0, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance p3, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-direct {p3, p1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_3
    return-void
.end method

.method private addTouchDelegateLand(IIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-direct {v0, p1, p2, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-direct {p1, v0, p2, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-direct {p1, v0, p2, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p1, v0, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    new-instance p3, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-direct {p3, p1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/f;->a(Landroid/view/TouchDelegate;)V

    :cond_3
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

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mHistoryBtn:Landroid/widget/ImageView;

    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mConverterBtn:Landroid/widget/ImageView;

    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mRotationBtn:Landroid/widget/ImageView;

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mDeleteBtn:Landroid/widget/ImageView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTypeLayout:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousWidth:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousHeight:I

    if-ne p5, p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->isUpdated:Z

    if-nez p1, :cond_4

    :cond_1
    const-string p1, "Tony"

    const-string p2, "HandleButtonsLayout: Need to update touch delegate"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p4, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousWidth:I

    iput p5, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mPreviousHeight:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    invoke-virtual {p1}, Lcom/google/android/material/internal/f;->b()V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTypeLayout:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p3, p3, p4, p5}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->addTouchDelegate(IIII)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0, p3, p3, p4, p5}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->addTouchDelegateLand(IIII)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTouchDelegateGroup:Lcom/google/android/material/internal/f;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public update(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mMarginHorizontal:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->mTypeLayout:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->isUpdated:Z

    return-void
.end method
