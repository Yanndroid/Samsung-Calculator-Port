.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFragmentList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/h;)V
    .locals 4

    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isSupportingConvereterChina()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f10003c
        0x7f10003e
        0x7f100041
        0x7f100044
        0x7f10003f
        0x7f10003d
        0x7f100040
        0x7f100042
        0x7f100043
        0x7f10011c
    .end array-data
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public getCurrentFragment(I)Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/c;

    return-object p0
.end method

.method public getCurrentFragment(Landroid/view/ViewGroup;I)Landroidx/fragment/app/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/c;

    :cond_0
    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/c;
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->newInstance(I)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object p0, p0, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->newInstance(Ljava/lang/String;I)Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public releaseMemory()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mTitleList:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->mFragmentList:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method
