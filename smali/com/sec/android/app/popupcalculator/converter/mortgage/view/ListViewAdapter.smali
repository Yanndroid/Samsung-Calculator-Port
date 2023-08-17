.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMonthDes:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mMonthDes:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f100153
        0x7f100151
        0x7f100156
        0x7f10014e
        0x7f100157
        0x7f100155
        0x7f100154
        0x7f10014f
        0x7f10015e
        0x7f10015a
        0x7f100159
        0x7f100150
    .end array-data
.end method

.method private convertToInt(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0049

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;-><init>()V

    const v2, 0x7f0900e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->divider:Landroid/view/View;

    const v2, 0x7f090131

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->subHeaderView:Landroid/widget/TextView;

    const v2, 0x7f0901dd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_month:Landroid/widget/TextView;

    const v2, 0x7f0901e0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_repayment:Landroid/widget/TextView;

    const v2, 0x7f0901de

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_principal:Landroid/widget/TextView;

    const v2, 0x7f0901dc

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_interest:Landroid/widget/TextView;

    const v2, 0x7f0901df

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_remaining:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;

    :goto_0
    if-nez p3, :cond_1

    return-object p2

    :cond_1
    iget-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->subHeaderView:Landroid/widget/TextView;

    const-string v3, "Month"

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->divider:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->subHeaderView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->subHeaderView:Landroid/widget/TextView;

    const-string v2, "Year"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->subHeaderView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_month:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mMonthDes:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToInt(Ljava/lang/Object;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_repayment:Landroid/widget/TextView;

    const-string v1, "Repayment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_principal:Landroid/widget/TextView;

    const-string v1, "Principal"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_interest:Landroid/widget/TextView;

    const-string v1, "Interest"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter$ViewHolder;->tv_remaining:Landroid/widget/TextView;

    const-string p3, "Remaining"

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public releaseMemory()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mListData:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mContext:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_3
    return-void
.end method
