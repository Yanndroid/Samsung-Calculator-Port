.class Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$2;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->getEditTextFilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p2, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->access$100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    return-object p1
.end method
