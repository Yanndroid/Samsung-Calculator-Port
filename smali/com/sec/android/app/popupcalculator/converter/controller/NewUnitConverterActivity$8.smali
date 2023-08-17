.class Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->onResume()V
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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$8;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$8;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method
