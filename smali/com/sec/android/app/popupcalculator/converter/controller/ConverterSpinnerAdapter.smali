.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;,
        Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private isRtl:Z

.field private isUsedDefaultFont:Z

.field mContext:Landroid/content/Context;

.field private mIndex:I

.field private mUnitIndex:I

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mlayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->isUsedDefaultFont:Z

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mValues:Ljava/util/ArrayList;

    iput p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mUnitIndex:I

    iput p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mIndex:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mlayoutInflater:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->isRtl:Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsedDefaultFontOnDevice(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->isUsedDefaultFont:Z

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mlayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0066

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;

    invoke-direct {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;-><init>()V

    const v3, 0x7f0901e1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    const v3, 0x7f0901eb

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->isRtl:Z

    if-eqz v4, :cond_1

    const v4, 0x7f0900ee

    const v5, 0x7f090127

    iget-object v6, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutDirection(I)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0900ed

    const v5, 0x7f090128

    iget-object v6, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutDirection(I)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->iconChecked:Landroid/widget/ImageView;

    const v3, 0x7f0901e2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06003e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mUnitIndex:I

    invoke-static {v4, v6, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUnitSymbol(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10018a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mIndex:I

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mUnitIndex:I

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v4

    const-string v5, " "

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10018b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->iconChecked:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->isUsedDefaultFont:Z

    if-eqz p0, :cond_4

    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_3
    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100179

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->iconChecked:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->isUsedDefaultFont:Z

    if-eqz p0, :cond_4

    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->textViewUnitItemSpinner:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$DropdownViewHolder;->tvUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_3
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c002a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;->spinnerTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;->spinnerTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;->spinnerTextView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->updateSpinnerItemSelected(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;->spinnerTextView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->applyHighlightButtonColor(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$ViewHolder;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f10008e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p2
.end method
