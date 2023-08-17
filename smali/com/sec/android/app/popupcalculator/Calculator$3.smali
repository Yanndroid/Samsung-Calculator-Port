.class Lcom/sec/android/app/popupcalculator/Calculator$3;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/Calculator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/Calculator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator$3;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsOpeningOnLockScreen(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator$3;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator$3;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$800(Lcom/sec/android/app/popupcalculator/Calculator;)Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator$3;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$800(Lcom/sec/android/app/popupcalculator/Calculator;)Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryOpened(Z)V

    :cond_0
    return-void
.end method
