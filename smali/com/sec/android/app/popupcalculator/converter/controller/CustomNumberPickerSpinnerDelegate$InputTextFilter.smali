.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InputTextFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10017b

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_8

    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p3

    if-le p2, p3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10017a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->customToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p4

    iget-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p3

    if-lt p2, p3, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->customToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-object v3

    :cond_7
    return-object v0

    :cond_8
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    invoke-interface {p4, p6, p3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    :goto_0
    if-ge v2, p4, :cond_a

    aget-object p5, p3, v2

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    return-object p1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->customToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    return-object v3
.end method

.method protected getAcceptedChars()[C
    .locals 0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->access$600()[C

    move-result-object p0

    return-object p0
.end method

.method public getInputType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
