.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$602(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$500(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$602(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$300(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/CharSequence;III)V

    return-void
.end method
