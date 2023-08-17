.class public Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandleButtonsController"


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

.field private mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

.field private mBtnConverter:Landroid/widget/ImageView;

.field private mBtnDelete:Landroid/widget/ImageView;

.field private mBtnHistory:Landroid/widget/ImageView;

.field private mBtnRotation:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mIsBackSpaceTouch:Z

.field private mIsHistoryOpened:Z

.field private mIsQuickTyping:I

.field private mIsTalkback:Z

.field private mKeyguardDismissCallback:Landroid/app/KeyguardManager$KeyguardDismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;-><init>(I)V

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsBackSpaceTouch:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsTalkback:Z

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsQuickTyping:I

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->initControl()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsBackSpaceTouch:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->onBackspace()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    return-object p0
.end method

.method private initButton(Landroid/widget/ImageView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090056

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f100038

    const-string v3, " "

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private initControl()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->initButton(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->initButton(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->initButton(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isSplitScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerSubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPopupViewModel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->initButton(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private onBackspace()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;->onBackspace()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public closeHistoryWhenClickBackPress()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryOpened(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLogClick(Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isScreenLocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mKeyguardDismissCallback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryOpened(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;->openConverter()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;->rotate()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->onBackspace()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->setTypeLayout(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryOpened(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->initControl()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    :cond_6
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x33

    const/4 v8, 0x0

    const-wide/16 v9, 0x32

    const/4 v11, 0x1

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    :goto_0
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsTalkback:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getSystemRapidKeyInputSettingValue(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsQuickTyping:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsTalkback:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsQuickTyping:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->onBackspace()Z

    :cond_1
    return v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090056

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100186

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnRotation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100178

    goto :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100130

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10012c

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnConverter:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10022a

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->showTitleButton(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setBackSpaceTouch(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090055
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x33

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090056

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    const/16 v0, 0x34

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onSoundFeedback(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    const/16 v3, 0x33

    const/4 v4, 0x0

    const-wide/16 v5, 0x190

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setBackSpaceTouch(Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method public setBackSpaceTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsBackSpaceTouch:Z

    return-void
.end method

.method public setBasicControllerListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    return-void
.end method

.method public setDeleteButtonVisibility(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsBackSpaceTouch:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    const/16 v2, 0x33

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setBackSpaceTouch(Z)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setBackSpaceTouch(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnDelete:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setHistoryButtonEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryOpened(Z)V

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10012c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setHistoryOpened(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v2, 0x7f080066

    goto :goto_0

    :cond_1
    const v2, 0x7f080065

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    const-string v0, "es"

    const v1, 0x7f10012c

    const v2, 0x7f100038

    const-string v3, " "

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f100130

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBtnHistory:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mBasicControllerEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mIsHistoryOpened:Z

    invoke-interface {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;->onOpenCloseHistory(Z)V

    :cond_5
    return-void
.end method

.method public setKeyguardDismissCallback(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->mKeyguardDismissCallback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    return-void
.end method
