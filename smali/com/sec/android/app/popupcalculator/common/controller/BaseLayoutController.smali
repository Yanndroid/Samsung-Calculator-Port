.class public abstract Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseController;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mIsRunPreDraw:Z

.field mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;-><init>(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;-><init>(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    new-instance p2, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;-><init>(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;-><init>(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->removeGlobalListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->removeGlobalLayoutListener()V

    return-void
.end method

.method private removeGlobalLayoutListener()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private removeGlobalListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method protected addGlobalLayoutListener()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected addGlobalListener()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected abstract arrangeLayout()V
.end method

.method protected abstract getLayoutControl()Landroid/view/View;
.end method

.method protected initControl()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->prepareDrawLayout()V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->addGlobalListener()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->addGlobalLayoutListener()V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->setTypeLayout(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->initControl()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->initControl()V

    return-void
.end method

.method protected abstract prepareDrawLayout()V
.end method
