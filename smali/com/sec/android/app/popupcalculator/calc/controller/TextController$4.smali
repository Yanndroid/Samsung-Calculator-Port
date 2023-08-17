.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1300(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1400(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    if-ltz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1500(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1600(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    :goto_0
    return-void
.end method
