.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;

    iget-object v1, v1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;

    iget-object v1, v1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
