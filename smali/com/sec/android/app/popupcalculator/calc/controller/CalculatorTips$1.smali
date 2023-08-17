.class Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
