.class public Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

.field private mIsKeypadHiding:Z

.field private mIsKeypadShown:Z

.field private mIsOnBacking:Z

.field private mKeypadLayout:Landroid/view/View;

.field private mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsOnBacking:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadHiding:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/d;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-direct {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->setKeypadVisibility()V

    return-void
.end method

.method static synthetic access$102(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsOnBacking:Z

    return p1
.end method

.method static synthetic access$202(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadHiding:Z

    return p1
.end method

.method private setKeypadVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showKeypad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->setKeypadVisibility()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->moveToViewLocation()Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public hideKeypad()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadHiding:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadHiding:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;)V

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->moveToViewBottom(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public initKeypad()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsKeypadShown:Z

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->setKeypadVisibility()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->updateKeypad()V

    return-void
.end method

.method public isGoBack()Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsOnBacking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mIsOnBacking:Z

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->clearCurrentFocus()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->requestFocusToView()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->updateKeypad()V

    return v1

    :cond_2
    return v0
.end method

.method public needToShowOrHideKeypad()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->updateKeypad()V

    return-void
.end method

.method public setBackspaceStatus(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    const v0, 0x7f0900b9

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    return-void
.end method

.method public setEnableArrow(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    const v1, 0x7f0900bc

    invoke-static {v0, v1, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mContext:Landroid/content/Context;

    const p2, 0x7f0900be

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    return-void
.end method

.method public setMortgageConverterFragment(Landroidx/fragment/app/c;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->setListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;)V

    :cond_1
    return-void
.end method

.method public setNextFocusUpId(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mKeypadLayout:Landroid/view/View;

    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateKeypad()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->onLayoutChanged()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->needToShowOrHideKeypad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->mMortgageConverterFragment:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->hideKeypad()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->showKeypad()V

    :goto_0
    return-void
.end method
