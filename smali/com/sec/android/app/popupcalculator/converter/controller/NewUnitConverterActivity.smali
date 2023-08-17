.class public Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NewUnitConverterActivity"


# instance fields
.field private firstEnter:Z

.field private isFirstEnterTab:Z

.field private mAccessibilityActionBarBack:Landroid/view/View$AccessibilityDelegate;

.field mConverterKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;

.field private mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

.field mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

.field mCurrentFragment:Landroidx/fragment/app/c;

.field private mCurrentTabPosition:I

.field private mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mIsFirstOpen:Z

.field private mMaxCount:I

.field private mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

.field private final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mOrientation:I

.field private final mSelectTitleDelegate:Landroid/view/View$AccessibilityDelegate;

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mWindowManager:Landroidx/window/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->firstEnter:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->isFirstEnterTab:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mIsFirstOpen:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mSelectTitleDelegate:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$3;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mAccessibilityActionBarBack:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$4;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->onPageScrolledFunction(IFI)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->onPageSelectedFunction(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMaxCount:I

    return p0
.end method

.method private checkLeftRightShiftDpadKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p0, 0x15

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private focusIndexFromViewIdFocus(I)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p0

    const v0, 0x7f0900cc

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0900cd

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0900ce

    if-ne p1, v0, :cond_2

    const/4 p0, 0x2

    :cond_2
    :goto_0
    return p0
.end method

.method private handlingDpadLeftRight(Landroid/view/View;I)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900b9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900ba

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900be

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900bc

    if-ne v0, v1, :cond_1

    :cond_0
    return p0

    :cond_1
    if-eqz p1, :cond_3

    const/16 v0, 0x15

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0900b6

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0900b3

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0900b0

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0900bd

    if-ne p1, p2, :cond_3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mAccessibilityActionBarBack:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$5;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initControl()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->onDestroy()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;-><init>(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initActionBar()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->getMaxCountTabItem()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initViewPager()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initTabLayout()V

    return-void
.end method

.method private initTabLayout()V
    .locals 2

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setupTabs()V

    return-void
.end method

.method private initViewPager()V
    .locals 3

    const v0, 0x7f0900db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->releaseMemory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    :cond_0
    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private onPageScrolledFunction(IFI)V
    .locals 1

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->firstEnter:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->isFirstEnterTab:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setTitleTabTextColor(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->firstEnter:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageScrolled position = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NewUnitConverterActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->getCurrentFragment(I)Landroidx/fragment/app/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    instance-of p3, p2, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz p3, :cond_2

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->isFirstEnterTab:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mOrientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->requestFocusEditTextFirstEnter()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->requestFocusEditTextByScroll()V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->updateArrowButtonStatus()V

    goto :goto_1

    :cond_2
    instance-of p3, p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->setMortgageConverterFragment(Landroidx/fragment/app/c;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->requestUpdateStateView()V

    :cond_3
    :goto_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->needToShowOrHideKeypad()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->hideKeypad()V

    :cond_4
    return-void
.end method

.method private onPageSelectedFunction(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setTitleTabTextColor(I)V

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCurrentUnit(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setPlusminusBtnStatus()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewUnitConverterActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->getCurrentFragment(Landroid/view/ViewGroup;I)Landroidx/fragment/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->setMortgageConverterFragment(Landroidx/fragment/app/c;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    instance-of v1, v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->onSelected()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->initLayoutControl(I)V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->isNeedShowDialogForExchange()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->initKeypad()V

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLogClickTabLayoutTitle(Landroid/content/Context;I)V

    return-void
.end method

.method private setPlusminusBtnStatus()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f0900bd

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    return-void
.end method

.method private setTitleTabTextColor(I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMaxCount:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const v4, 0x7f0900d8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100085

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    iget v9, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMaxCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f10018b

    const v7, 0x7f10018a

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-ne v1, p1, :cond_2

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10018f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsedDefaultFontOnDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v1, p1, :cond_3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mSelectTitleDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v2, 0x0

    if-ne v1, p1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060033

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060032

    :goto_3
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v8

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private setupTabs()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMaxCount:I

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$f;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    const v4, 0x7f0900d8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method clearCursorArray()V
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageLastStateUtil;->clearDataAndLastLoanType(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    if-eq v2, v0, :cond_1

    const-string v3, "1"

    invoke-static {p0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFocusedEditTextPosition(Landroid/content/Context;II)V

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    invoke-static {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFirstOpenUnit(Landroid/content/Context;IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveTipNumber(Landroid/content/Context;I)V

    invoke-static {p0, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->savePersonNumber(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->handlingDpadLeftRight(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->checkLeftRightShiftDpadKey(ILandroid/view/KeyEvent;)Z

    move-result v3

    instance-of v4, v1, Landroid/widget/EditText;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    instance-of v4, v4, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    const/16 v5, 0x9

    if-ge v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->focusIndexFromViewIdFocus(I)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast v5, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->onUpdateFocusFromDispatchKey(I)V

    const/16 v4, 0x14

    if-eq v0, v4, :cond_1

    const/16 v4, 0x13

    if-eq v0, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    invoke-static {p0, v4, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_2
    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x42

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getMaxCountTabItem()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isSupportingConvereterChina()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMaxCount:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isFirstExchangeRate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "exchangerate.data"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->copyAssetFileToFiles(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMaxCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->isGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCurrentUnit(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->clearCursorArray()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setPlusminusBtnStatus()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    instance-of v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openConverter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mIsFirstOpen:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->clearCursorArray()V

    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mIsFirstOpen:Z

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isSupportingConvereterChina()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    :goto_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentTabPosition:I

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCurrentUnit(Landroid/content/Context;I)V

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerSubScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayout(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    const p1, 0x7f0c0021

    goto :goto_2

    :cond_4
    const p1, 0x7f0c0022

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->initEuroMode(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->setCurrentSeparatorType()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mOrientation:I

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->hideStatusBarForLandscape(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initControl()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

    new-instance p1, Landroidx/window/WindowManager;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mWindowManager:Landroidx/window/WindowManager;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/window/WindowManager;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lv/a;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mWindowManager:Landroidx/window/WindowManager;

    invoke-virtual {p0}, Landroidx/window/WindowManager;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/DeviceState;->getPosture()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setPosture(I)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "NewUnitConverterActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mWindowManager:Landroidx/window/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

    invoke-virtual {v0, v2}, Landroidx/window/WindowManager;->unregisterDeviceStateChangeCallback(Lv/a;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mWindowManager:Landroidx/window/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$DeviceStateChangeCallback;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mHandler:Landroid/os/Handler;

    :cond_8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->onKeyDown(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerSubScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->updateAppState(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setPlusminusBtnStatus()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onResume()V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$8;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->setTitleTabTextColor(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method

.method public requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->getCurrentFragment(Landroid/view/ViewGroup;I)Landroidx/fragment/app/c;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateCurrentLayoutState()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterLayoutController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->arrangeLayout()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    instance-of v1, v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->arrangeLayout()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mCurrentFragment:Landroidx/fragment/app/c;

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->updateArrowButtonStatus()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->updateFlexModeLayout()V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mMortgageKeypadController:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->initKeypad()V

    :cond_3
    return-void
.end method
