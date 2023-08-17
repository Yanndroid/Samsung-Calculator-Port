.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$ViewHolder;,
        Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private isInMultiwindow:Z

.field private isMortgage:Z

.field private final isRtl:Z

.field private isUsedDefaultFontOnDevice:Z

.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mCategoryId:I

.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mPos:I

.field private final mUnitValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mPos:I

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isMortgage:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isInMultiwindow:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mUnitValues:[Ljava/lang/String;

    array-length v1, p3

    invoke-static {p3, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mCategoryId:I

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isInMultiwindow:Z

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsedDefaultFontOnDevice(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isRtl:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getMortgageFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isMortgage:Z

    return p0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0c0066

    invoke-virtual {p2, v5, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isRtl:Z

    if-eqz p3, :cond_1

    const v5, 0x7f090127

    goto :goto_0

    :cond_1
    const v5, 0x7f090128

    :goto_0
    if-eqz p3, :cond_2

    const p3, 0x7f0900ee

    goto :goto_1

    :cond_2
    const p3, 0x7f0900ed

    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;

    invoke-direct {v5}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->icChecked:Landroid/widget/ImageView;

    const p3, 0x7f0901e2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    const p3, 0x7f0901e1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isRtl:Z

    const v6, 0x7f0901eb

    if-eqz p3, :cond_3

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_2
    iget-boolean p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isInMultiwindow:Z

    if-eqz p3, :cond_4

    iget-object p3, v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07018c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v5

    :goto_3
    if-nez p3, :cond_5

    return-object p2

    :cond_5
    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mUnitValues:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06003e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mCategoryId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    :cond_6
    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mUnitValues:[Ljava/lang/String;

    aget-object v5, v5, p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    iget v11, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mCategoryId:I

    invoke-static {v10, v11, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUnitSymbol(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mUnitValues:[Ljava/lang/String;

    aget-object v5, v5, p1

    const-string v8, "(cm3)"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    iget v11, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mCategoryId:I

    invoke-static {v9, v11, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUnitSymbol(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v5, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    if-eqz v5, :cond_8

    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    :goto_4
    iget-object v5, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->icChecked:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    if-eqz v4, :cond_9

    iget-object v4, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mPos:I

    const-string v4, " "

    if-ne v0, p1, :cond_c

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f10018f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060041

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mCategoryId:I

    if-eq v0, v6, :cond_a

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    if-eqz p0, :cond_b

    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->icChecked:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100179

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$DropDownViewHolder;->tvUnitItem:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    return-object p2
.end method

.method public getSelectedItemText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mPos:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mUnitValues:[Ljava/lang/String;

    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->getMortgageFlag()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0065

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0064

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v2, "show_button_background"

    invoke-static {p3, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v0, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const v2, 0x7f09019d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f080082

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f09019f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0600fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f09019e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p2, p3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    new-instance p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$ViewHolder;

    :goto_2
    iget-object p3, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isUsedDefaultFontOnDevice:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isInMultiwindow:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->getMortgageFlag()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mUnitValues:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_7

    aget-object p1, v2, p1

    goto :goto_3

    :cond_7
    array-length p1, v2

    sub-int/2addr p1, v0

    aget-object p1, v2, p1

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100229

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_8
    return-object p2
.end method

.method public setMortgageFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->isMortgage:Z

    return-void
.end method

.method public setSelectedItemPos(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->mPos:I

    return-void
.end method
