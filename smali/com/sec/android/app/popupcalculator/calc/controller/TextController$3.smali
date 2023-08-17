.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/TextController;
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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$800(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$702(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;I)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$800(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$902(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;I)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->autoTextSize(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$700(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$800(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$900(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$800(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;IZ)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;II)V

    return-void
.end method
