.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    return-void
.end method
