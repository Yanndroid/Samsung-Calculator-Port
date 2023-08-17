.class Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

.field final synthetic val$tab:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->val$tab:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->val$tab:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->val$tab:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

    iget-object v2, v2, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->val$tab:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

    iget-object v1, v1, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$7;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
