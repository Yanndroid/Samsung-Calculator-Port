.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;
.super Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;
.source "SourceFile"


# static fields
.field private static final DECREASING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MortgageDetailActivity"


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private mListViewAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;

.field private mSection:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mSection:I

    return-void
.end method

.method private getDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mSection:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getListDecreasing()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getListEqual()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private initCacheData(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->setCacheData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->getDatas()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListViewAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->hideStatusBarForLandscape(Landroid/app/Activity;I)V

    const v0, 0x7f0c0044

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mSection:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageDetailActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->initCacheData(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->initView()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListViewAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->setActionBarView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->clearList()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListViewAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListViewAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/ListViewAdapter;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;->mListView:Landroid/widget/ListView;

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->onDestroy()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getCacheData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
