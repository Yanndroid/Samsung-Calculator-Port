.class public Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWindowLayoutController"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsArrangeHistory:Z

.field private mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mIsArrangeHistory:Z

    new-instance p1, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->initControl()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private arrangeButtonConverter(IIIII)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setDefaultValueForButtonHandle(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    if-le p0, p3, :cond_2

    move p0, p3

    :cond_2
    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    sub-int/2addr p3, p0

    add-int/2addr p4, p3

    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    sub-int/2addr p3, p5

    add-int/2addr p4, p3

    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_4
    :goto_1
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private arrangeButtonDelete(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setDefaultValueForButtonHandle(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    if-le p0, p3, :cond_2

    move p0, p3

    :cond_2
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private arrangeButtonHistory(IIII)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setDefaultValueForButtonHandle(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p3, 0x1

    if-le p1, p3, :cond_2

    if-le p0, p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p0

    :goto_1
    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 p0, p4, 0x2

    sub-int/2addr p2, p0

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    return p4
.end method

.method private arrangeButtonRotation(IIIII)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setDefaultValueForButtonHandle(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    if-le p0, p3, :cond_2

    move p0, p3

    :cond_2
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    sub-int/2addr p3, p5

    add-int/2addr p4, p3

    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private arrangeButtonsHandle(IIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->getHandleButtonWidth(IIII)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeButtonHistory(IIII)I

    move-result v1

    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeTextViewDegRad(II)V

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeButtonConverter(IIIII)V

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeButtonRotation(IIIII)V

    invoke-direct {p0, p1, p3, p4, p6}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeButtonDelete(IIII)V

    if-eqz v0, :cond_1

    check-cast v0, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;

    sub-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    invoke-virtual {v0, p5, p1}, Lcom/sec/android/app/popupcalculator/calc/view/HandleButtonsLayout;->update(II)V

    :cond_1
    return-void
.end method

.method private arrangeButtonsKeypad(IIIIIIZI)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;

    sget-object v12, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v13, v12

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v1, v12, v14

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->setButtonParams(Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;IIIIIIZI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p8

    invoke-virtual {v11, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/view/KeyboardLayout;->update(III)V

    :cond_1
    return-void
.end method

.method private arrangeHistoryTablet(III)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private arrangeText(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07005b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int p0, p1, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeightForView(Landroid/view/View;Ljava/lang/String;FFFZ)F

    move-result v1

    cmpl-float p4, p4, v1

    if-lez p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeightForView(Landroid/view/View;Ljava/lang/String;FFFZ)F

    move-result p3

    invoke-virtual {v0, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v7}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7, p3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private arrangeTextSize(FZII)V
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/Button;

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeBloomPortDimenId()I

    move-result v7

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizePortDimenId()I

    move-result v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeLandDimenId()I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-lt v0, v7, :cond_4

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeTabletDimenId()I

    move-result v7

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    invoke-static {v7, v8, v6, p3, p4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getCustomTextSize(Landroid/content/Context;Landroid/widget/Button;FII)F

    move-result v6

    float-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setMultiwindowTextSize(I)V

    goto :goto_3

    :cond_5
    mul-float/2addr v6, p1

    float-to-int v7, v6

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setTextSize(F)V

    :goto_3
    check-cast v5, Landroid/widget/Button;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelToSp(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextSize(F)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private arrangeTextViewDegRad(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v1, 0x7f100127

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07010f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitWidth(Ljava/lang/String;FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private getHandleButtonWidth(IIII)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPopupViewModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07007d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    div-int/lit8 p1, p2, 0x2

    sub-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070063

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070077

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    mul-int/lit8 p0, p2, 0x4

    if-lez v0, :cond_2

    if-le p0, v0, :cond_2

    mul-int/2addr v0, p2

    div-int v1, v0, p0

    goto :goto_1

    :cond_2
    move v1, p2

    :cond_3
    :goto_1
    if-gtz v1, :cond_4

    return p3

    :cond_4
    return v1

    :cond_5
    :goto_2
    return p3
.end method

.method private getOriginButtonHeight(I)I
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getDisplayedSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    iget v6, v0, Landroid/graphics/Point;->y:I

    if-lt v6, v3, :cond_2

    :cond_1
    if-ne p1, v4, :cond_3

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ge v3, v6, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v3, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getFormulaHeight(Landroid/content/Context;IIZ)I

    move-result v0

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, p1, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getResultHeight(Landroid/content/Context;IIZ)I

    move-result v10

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, p1, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHandleHeight(Landroid/content/Context;IIZ)I

    move-result v12

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    add-int v7, v0, v10

    add-int/2addr v7, v12

    invoke-static {v6, v2, p1, v1, v7}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getResultMarginTop(Landroid/content/Context;IIZI)I

    move-result v11

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getDividerHeight(Landroid/content/Context;)I

    move-result v13

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHistoryHeight(Landroid/content/Context;II)I

    move-result v4

    move v9, v0

    move v8, v4

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertDpToPixel(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHistoryWidth(Landroid/content/Context;II)I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v2, v4

    :cond_5
    move v9, v0

    move v8, v6

    :goto_0
    move v7, v2

    invoke-static/range {v7 .. v13}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getKeypadHeight(IIIIIII)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v3, v2, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getKeypadButtonSize(Landroid/content/Context;IIII)[I

    move-result-object p0

    aget v1, p0, v1

    :cond_6
    return v1
.end method

.method private setButtonParams(Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;IIIIIIZI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p9

    iget-object v4, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const-string v5, "MultiWindowLayoutController"

    if-nez v4, :cond_0

    const-string v0, "setButtonParams: mContext is null"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v4, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "setButtonParams: button is null"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    invoke-static {v6, v7}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isMostTopButton(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, p4

    goto :goto_0

    :cond_2
    move/from16 v6, p5

    :goto_0
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    invoke-static {v6, v7}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isMostLeftButton(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move/from16 v6, p2

    goto :goto_1

    :cond_3
    move/from16 v6, p3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v6

    const v7, 0x7f09006d

    const v8, 0x7f0700db

    const v9, 0x7f0700dc

    const v10, 0x7f0700c3

    const v11, 0x7f0700f9

    const/4 v12, 0x2

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700a3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0700a2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-le v3, v12, :cond_4

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v1

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    div-int/2addr v6, v13

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v2

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_2
    div-int v13, v7, v13

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_5

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v1

    iget-object v7, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v6, v7

    iget-object v7, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v2

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_2

    :cond_5
    :goto_3
    sub-int v7, v2, v13

    div-int/2addr v7, v12

    sub-int v6, v1, v6

    div-int/2addr v6, v12

    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v6

    const v7, 0x7f09007f

    if-ne v6, v7, :cond_9

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700ee

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0700ed

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-le v3, v12, :cond_7

    iget-object v3, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700f0

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v1

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int v6, v3, v6

    iget-object v3, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0700ef

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    div-int v13, v3, v0

    goto :goto_5

    :cond_7
    if-eqz p8, :cond_8

    iget-object v3, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v1

    iget-object v6, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int v6, v3, v6

    iget-object v3, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_8
    :goto_5
    sub-int v0, v2, v13

    div-int/2addr v0, v12

    sub-int v3, v1, v6

    div-int/2addr v3, v12

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->updateRadiusOfShapeButton(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public arrangeHistory()V
    .locals 15

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mIsArrangeHistory:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mIsArrangeHistory:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f09005a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f09005e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    const v7, 0x7f090070

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getScreenHeight(Landroid/content/Context;I)I

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getScreenWidth(Landroid/content/Context;I)I

    move-result v10

    iget-object v11, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070083

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v12

    const/4 v13, 0x2

    const v14, 0x7f0a0014

    if-ne v8, v13, :cond_1

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    const v13, 0x7f09006d

    invoke-virtual {v8, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    move v12, v8

    :cond_0
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v8, 0x7f0a001a

    invoke-static {v7, v8, v10}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0017

    invoke-static {v7, v8, v10}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v7, v14, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0013

    invoke-static {v7, v8, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    if-le v11, v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    move v11, v7

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v7, v14, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v13, 0x7f0a0019

    invoke-static {v8, v13, v10}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v13, 0x7f0a0016

    invoke-static {v8, v13, v10}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0012

    invoke-static {v7, v8, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v7

    if-le v11, v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v11

    :cond_2
    :goto_0
    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v7, 0x7f09007b

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v12

    int-to-float p0, p0

    const/high16 v7, 0x40200000    # 2.5f

    mul-float/2addr p0, v7

    float-to-int p0, p0

    add-int/2addr v6, p0

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeight(Ljava/lang/String;FF)F

    move-result p0

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitWidth(Ljava/lang/String;FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method protected arrangeLayout()V
    .locals 19

    move-object/from16 v9, p0

    const-string v0, "Tony"

    const-string v1, "KeypadController:arrangeLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v8

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v8, v10}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getFormulaHeight(Landroid/content/Context;IIZ)I

    move-result v2

    iget-object v3, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v8, v10}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getResultHeight(Landroid/content/Context;IIZ)I

    move-result v3

    iget-object v4, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v8, v10}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHandleHeight(Landroid/content/Context;IIZ)I

    move-result v4

    iget-object v5, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    add-int v6, v2, v3

    add-int/2addr v6, v4

    invoke-static {v5, v0, v8, v10, v6}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getResultMarginTop(Landroid/content/Context;IIZI)I

    move-result v5

    iget-object v6, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getDividerHeight(Landroid/content/Context;)I

    move-result v17

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v15, 0x0

    if-ne v8, v7, :cond_1

    iget-object v11, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v11, v0, v8}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHistoryHeight(Landroid/content/Context;II)I

    move-result v11

    iget-object v12, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v12, v1, v8}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHistoryMarginHorizontal(Landroid/content/Context;II)I

    move-result v12

    invoke-direct {v9, v8, v11, v12}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeHistoryTablet(III)V

    move v12, v11

    goto :goto_0

    :cond_1
    if-ne v8, v6, :cond_2

    iget-object v11, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertDpToPixel(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    sub-int/2addr v2, v11

    iget-object v12, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v12, v1, v8}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getHistoryWidth(Landroid/content/Context;II)I

    move-result v12

    invoke-direct {v9, v8, v12, v15}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeHistoryTablet(III)V

    sub-int/2addr v1, v12

    sub-int/2addr v0, v11

    :cond_2
    move v12, v15

    :goto_0
    move v11, v0

    move v13, v2

    move v14, v3

    move/from16 v18, v15

    move v15, v5

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getKeypadHeight(IIIIIII)I

    move-result v11

    iget-object v12, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-static {v12, v8, v1, v0, v11}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->getKeypadButtonSize(Landroid/content/Context;IIII)[I

    move-result-object v0

    aget v11, v0, v18

    const/4 v1, 0x1

    aget v12, v0, v1

    const/4 v1, 0x2

    aget v13, v0, v1

    aget v7, v0, v7

    aget v14, v0, v6

    const/4 v1, 0x5

    aget v15, v0, v1

    div-int/lit8 v0, v11, 0x2

    add-int v6, v0, v15

    invoke-direct {v9, v6, v2, v3, v5}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeText(IIII)V

    move-object/from16 v0, p0

    move v1, v8

    move v2, v6

    move v3, v4

    move v4, v11

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeButtonsHandle(IIIIII)V

    iget-object v0, v9, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    invoke-direct {v9, v8}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->getOriginButtonHeight(I)I

    move-result v1

    invoke-static {v0, v10, v12, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getRatio(Landroid/content/Context;ZII)F

    move-result v6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move v3, v13

    move v4, v7

    move v5, v11

    move v13, v6

    move v6, v12

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeButtonsKeypad(IIIIIIZI)V

    invoke-direct {v9, v13, v10, v11, v12}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeTextSize(FZII)V

    return-void
.end method

.method protected getLayoutControl()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected initControl()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->prepareDrawLayout()V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->addGlobalListener()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mLayoutMainGroup:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;

    :cond_0
    return-void
.end method

.method public onLayoutChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected prepareDrawLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->mIsArrangeHistory:Z

    return-void
.end method

.method public reArrangeLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeLayout()V

    return-void
.end method
