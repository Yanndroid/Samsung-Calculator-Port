.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x103012b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100003

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->customToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$002(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;Z)Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;Z)V

    :cond_1
    return p1
.end method
