.class Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

.field final synthetic val$currentUnit:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;->val$currentUnit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)Landroidx/viewpager/widget/ViewPager$j;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$6;->val$currentUnit:I

    invoke-interface {v0, p0}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    return-void
.end method
