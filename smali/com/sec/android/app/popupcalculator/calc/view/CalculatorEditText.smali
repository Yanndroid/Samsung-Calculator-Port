.class public Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;,
        Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field public mOnSelectionChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;

.field public mOnSizeChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsingMobileKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;->mOnSelectionChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;->onSelection()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;->mOnSizeChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;->onChanged()V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    const v0, 0x1020021

    if-eq p1, v0, :cond_1

    const v1, 0x1020020

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v1

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    array-length v0, v1

    const/16 v3, 0x21

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    aget-object v0, v1, v4

    invoke-interface {p0, v0, v4, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_2
    if-ge v4, p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_5

    array-length v5, v1

    if-ge v0, v5, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v1, v0

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v6, v4, v7, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public setOnSizeChangedListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;->mOnSizeChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;

    return-void
.end method

.method public setonSelectionChangedListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;->mOnSelectionChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;

    return-void
.end method
