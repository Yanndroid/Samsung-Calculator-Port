.class Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;Lcom/google/android/material/tabs/TabLayout$f;)V

    const-wide/16 p0, 0xfa0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mConverterViewPagerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterViewPagerAdapter;->getCurrentFragment(Landroid/view/ViewGroup;I)Landroidx/fragment/app/c;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/BaseUnitConverterFragment;->onUnSelected()V

    :cond_0
    return-void
.end method
