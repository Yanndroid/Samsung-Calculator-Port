.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->initInputText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Landroid/view/View;)V

    :goto_0
    return-void
.end method
