.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;
.super Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MortgageResultActivity"

.field private static final TOTAL_PAGES:I = 0x2


# instance fields
.field private first:Z

.field private mIsInMultiWindow:Z

.field private mSectionsPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;

.field private final mSelectTitleDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSelectTitleDelegate:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->first:Z

    return-void
.end method

.method private setUpTabs()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$f;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    const v5, 0x7f0900d8

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mIsInMultiWindow:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07018e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060032

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->clearAllData()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->hideStatusBarForLandscape(Landroid/app/Activity;I)V

    const p1, 0x7f0c0048

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090194

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mIsInMultiWindow:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;Landroidx/fragment/app/h;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSectionsPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->setActionBarView()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->setUpTabs()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "repayment_method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MortgageResultActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSectionsPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSectionsPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->first:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->onPageSelected(I)V

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->first:Z

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->onTabSelect(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    const-string p0, "006"

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTabSelect(I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const-string v0, "004"

    const-string v1, "1026"

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSlidingTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const v5, 0x7f0900d8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100085

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    if-ne v1, p1, :cond_2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10018f

    goto :goto_1

    :cond_2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100179

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;->mSelectTitleDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060033

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060032

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v9

    goto/16 :goto_0

    :cond_4
    return-void
.end method
