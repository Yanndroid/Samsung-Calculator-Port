.class public Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# static fields
.field private static KEY_INDEX:Ljava/lang/String; = "Index"

.field private static KEY_TITLE:Ljava/lang/String; = "Title"

.field private static TAG:Ljava/lang/String; = "BaseUnitConverterFragment"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

.field private mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

.field private mTitle:Ljava/lang/String;

.field private mUnitIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->KEY_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->KEY_INDEX:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public arrangeLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->arrangeLayout()V

    :cond_0
    return-void
.end method

.method protected initControl()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mArrayResIdForSpinner:[I

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mLocaleArrayResIdForSpinner:[I

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-nez v2, :cond_2

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    invoke-direct {v2, v3, v4, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->initControl(Landroid/view/View;)V

    return-void
.end method

.method protected initLayoutControl(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->onDestroy()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    return-void
.end method

.method public isNeedShowDialogForExchange()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->isNeedShowDialogForExchange()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tony: onActivityCreated Tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->initControl()V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->initLayoutControl(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->KEY_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->KEY_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tony: onCreate Tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object p3, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tony: onCreateView Tab = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result p3

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    if-ge p3, v3, :cond_2

    if-ne p0, v1, :cond_0

    const p0, 0x7f0c0028

    :goto_0
    invoke-virtual {p1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    const p0, 0x7f0c0024

    goto :goto_0

    :cond_1
    const p0, 0x7f0c0026

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    const p0, 0x7f0c0029

    goto :goto_0

    :cond_3
    if-ne p0, v0, :cond_4

    const p0, 0x7f0c0025

    goto :goto_0

    :cond_4
    const p0, 0x7f0c0027

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    :cond_2
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tony: onDestroy Tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onDestroyView()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tony: onDestroyView Tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mFragmentLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/FragmentLayoutController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onResume()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tony: onSaveInstanceState Tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSelected()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onSelected()V

    :cond_0
    return-void
.end method

.method public onUnSelected()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onUnSelected()V

    :cond_0
    return-void
.end method

.method public onUpdateFocusFromDispatchKey(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->updateFocusFromDispatchKey(I)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tony: onViewStateRestored Tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onViewStateRestored(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public requestFocusEditTextByScroll()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusEditTextByScroll()V

    :cond_0
    return-void
.end method

.method public requestFocusEditTextFirstEnter()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusEditTextFirstEnter()V

    :cond_0
    return-void
.end method

.method public requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateArrowButtonStatus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->mUnitIndex:I

    invoke-static {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onUpdateArrowButtonState(I)V

    :cond_0
    return-void
.end method
