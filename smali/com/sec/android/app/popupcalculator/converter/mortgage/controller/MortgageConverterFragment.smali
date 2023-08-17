.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;
.super Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;
    }
.end annotation


# static fields
.field private static final FLAG_COMMERCIAL_LOAN:I = 0x1

.field private static final FLAG_FUND_LOAN:I = 0x2

.field private static final FLAG_HYBRID_LOAN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MortgageInputActivity"


# instance fields
.field public mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;

.field private mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

.field private mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

.field private mContext:Landroid/content/Context;

.field private mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

.field private mCurrentType:I

.field private mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

.field private mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

.field private mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

.field private manager:Landroidx/fragment/app/h;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    return-object p0
.end method

.method private checkAndCreateDefaultRateSP()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    const-string v1, "mortgage_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "sp_is_exist"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MortgageInputActivity"

    const-string v1, "SharedPreferences: mortgage_sp don\'t exist -> create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "{\"d0\":{\"com\":\"4.35\", \"acc\":\"2.75\"},\"d1\":{\"com\":\"4.35\", \"acc\":\"2.75\"}, \"d2\":{\"com\":\"4.75\", \"acc\":\"2.75\"}, \"d3\":{\"com\":\"4.75\", \"acc\":\"2.75\"}, \"d4\":{\"com\":\"4.90\", \"acc\":\"3.25\"}}"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;->saveToPref(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getFragmentPosition(I)I
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method private initEvent()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method private initFragment()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->newInstance(I)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->newInstance(I)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->newInstance(I)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    :cond_2
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->initMtgTypeSpinner(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static newInstance(I)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;
    .locals 3

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SelectedType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onAttachChildFragmentListener(Landroidx/fragment/app/c;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;)V

    :cond_0
    return-void
.end method

.method private onFragmentSelected(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->switchFragment(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    new-instance p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private persistenceFragmentFocus()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->persistenceFragmentFocus()V

    return-void
.end method

.method private showFragment(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/c;)Landroidx/fragment/app/n;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0900a3

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/c;Ljava/lang/String;)Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/c;)Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/c;)Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->d()I

    :cond_1
    :goto_0
    return-void
.end method

.method private switchFragment(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->showFragment(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)V

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentType:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getUserVisibleHint()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestFocusToView()V

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestUpdateStateView()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected clearAllText()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->clearAllText()V

    return-void
.end method

.method public clearCurrentFocus()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->clearCurrentFocus()V

    return-void
.end method

.method public getCurFragment()Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    return-object p0
.end method

.method public getFocusedEdit()Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->persistenceFragmentFocus()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->insertText(Ljava/lang/String;)V

    return-void
.end method

.method public isNotHasText()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->isNotHasText()Z

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    const-string v0, "MortgageInputActivity"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/c;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onAttachChildFragmentListener(Landroidx/fragment/app/c;)V

    return-void
.end method

.method public onBackspace()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->onBackspace()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MortgageInputActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->checkAndCreateDefaultRateSP()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "MortgageInputActivity"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageLastStateUtil;->getLastLoanType(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentType:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->initViews(Landroid/view/View;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const-string v0, "commercial"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/h;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const-string v0, "fund"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/h;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    const-string v0, "both"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/h;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->initFragment()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->initEvent()V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentType:I

    invoke-direct {p0, p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->getFragmentPosition(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->setSelection(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mSlidingTab:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onFragmentSelected(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onFragmentSelected(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->updateKeypad()V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    const-string p0, "MortgageInputActivity"

    const-string v0, "onResume"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "005"

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCommercialFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    const-string v2, "commercial"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/h;->h(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/c;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mFundFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    const-string v2, "fund"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/h;->h(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/c;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->manager:Landroidx/fragment/app/h;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBothFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    const-string v2, "both"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/h;->h(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/c;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentType:I

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageLastStateUtil;->saveLastLoanType(Landroid/content/Context;I)V

    return-void
.end method

.method public requestFocusToView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestFocusToView()V

    return-void
.end method

.method public requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;
    .locals 3

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->isNotHasText()Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setBackSpaceTouch(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->requestPreviousOrNext(Z)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->requestPreviousOrNext(Z)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onBackspace()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    iput-boolean p0, v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;->isEnabledBackspaceBtn:Z

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->clearAllText()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->insertText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_1
    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;->isEnabledBackspaceBtn:Z

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestPreviousOrNext(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestPreviousOrNext(Z)V

    return-void
.end method

.method public requestUpdateStateView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestUpdateStateView()V

    return-void
.end method

.method public setFocusedEditText(Landroid/widget/EditText;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setFocusedEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method public setListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mNotificationConverter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onAttachChildFragmentListener(Landroidx/fragment/app/c;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->getCurFragment()Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestUpdateStateView()V

    :cond_0
    return-void
.end method

.method public updateFlexModeLayout()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mCurrentFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateFlexModeLayout(Z)V

    return-void
.end method
