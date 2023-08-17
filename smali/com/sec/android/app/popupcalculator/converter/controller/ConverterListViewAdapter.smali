.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070183

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070182

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0900ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;->mTextViewNameUnit:Landroid/widget/TextView;

    const v0, 0x7f0900ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;->mTextViewValue:Landroid/widget/TextView;

    const v0, 0x7f0900ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;->mTextViewUnitSymbol:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;->mTextViewNameUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;->mTextViewValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter$ViewHolder;->mTextViewUnitSymbol:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->getUnit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method
