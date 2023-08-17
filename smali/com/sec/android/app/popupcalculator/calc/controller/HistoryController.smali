.class public Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;
    }
.end annotation


# static fields
.field private static final HISTORY_ANIMATION_PERIOD:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "HistoryController"


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAccessibilityDelegateCompat:Landroidx/core/view/a;

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mClearHistory:Landroid/widget/Button;

.field private mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

.field private mContext:Landroid/content/Context;

.field private mFadeInListResult:Landroid/view/animation/TranslateAnimation;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

.field private mHistoryEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

.field private mHistoryView:Landroid/view/View;

.field private mIsFirstTimeCreated:Z

.field private mIsHistoryOpen:Z

.field private mListView:Landroid/widget/ListView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsFirstTimeCreated:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOnClickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$3;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$4;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->initControl()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    return p0
.end method

.method static synthetic access$202(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->showHide()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method private initControl()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->getAccessibilityDelegateCompatKeypadButton(Landroid/content/Context;)Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAccessibilityDelegateCompat:Landroidx/core/view/a;

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsFirstTimeCreated:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsFirstTimeCreated:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->initHistoryGestureDetector()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->initListView()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAccessibilityDelegateCompat:Landroidx/core/view/a;

    invoke-static {v0, v1}, Landroidx/core/view/q;->Q(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->initHistoryAnimation()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->showHide()V

    return-void
.end method

.method private initHistoryAnimation()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x1

    const-wide/16 v4, 0x96

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3e19999a    # 0.15f

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    invoke-static {v6, v8, v2, v7}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v8, v7, v7}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v9, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    iget-object v9, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    iget-object v9, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-static {v8, v8, v6, v7}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3e19999a    # 0.15f

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v6, v8, v2, v7}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v2, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method private initHistoryGestureDetector()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private initListView()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;Landroid/content/Context;ILcom/sec/android/app/popupcalculator/calc/model/HistoriesData;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showHide()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mViewStub:Landroid/view/ViewStub;

    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->updateContent(Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->openHistoryAnimation()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->save()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->closeHistoryAnimation()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    const v3, 0x7f09005f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->isHistoriesDataExits()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAlpha(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public closeHistoryAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public isHistoriesDataExits()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->isHistoriesDataExits()Z

    move-result p0

    return p0
.end method

.method public isHistoryOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->setTypeLayout(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsFirstTimeCreated:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->initControl()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mClearHistory:Landroid/widget/Button;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mViewStub:Landroid/view/ViewStub;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mFadeInListResult:Landroid/view/animation/TranslateAnimation;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mCloseListResultAnimation:Landroid/view/animation/AnimationSet;

    :cond_9
    return-void
.end method

.method public onOpenCloseHistory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->initControl()V

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mIsHistoryOpen:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->access$600(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->save()V

    return-void
.end method

.method public onSaveInstanceState()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->save()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09005a

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public openHistoryAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mOpenListResultAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public reloadHistory()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryAdapter:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->updateContent(Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->showHide()V

    :cond_0
    return-void
.end method

.method public setHistoryEventListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->mHistoryEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    return-void
.end method
