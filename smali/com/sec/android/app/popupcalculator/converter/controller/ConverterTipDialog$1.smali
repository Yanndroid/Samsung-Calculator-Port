.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;II)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$202(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;I)I

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$002(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p1, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$202(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;I)I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setsTipValue(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setsPersonValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setPersonOrPeopleText(I)V

    :cond_2
    :goto_0
    return-void
.end method
