.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$202(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;I)I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setPersonOrPeopleText(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->access$502(I)I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
