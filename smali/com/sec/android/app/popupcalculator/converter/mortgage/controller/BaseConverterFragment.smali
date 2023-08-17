.class public abstract Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field protected mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

.field mFocusedEditText:Landroid/widget/EditText;

.field mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private insertDecimal(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p3, -0x1

    :goto_2
    if-ltz p2, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertInput(CCLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p4, p5}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->insertDecimal(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, p2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p5, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v0, p5, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insertInput: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentValues"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-gt p5, p0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0, p5, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract clearAllText()V
.end method

.method protected abstract clearCurrentFocus()V
.end method

.method clearText(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract getFocusedEdit()Landroid/widget/EditText;
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getFrontChar(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getNextChar(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v7, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isMultiSelection(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v7, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->insertInput(CCLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    instance-of v2, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->checkInputError(Ljava/lang/String;IZ)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertText(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    return-void
.end method

.method public isNotHasText()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public onBackspace()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->onBackspace(Landroid/content/Context;Landroid/widget/EditText;)Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    :cond_1
    return-void
.end method

.method protected abstract requestFocusToView()V
.end method

.method protected abstract requestPreviousOrNext(Z)V
.end method

.method setBackspaceStatus(Landroid/widget/EditText;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->setBackspaceStatus(Z)V

    :cond_1
    return-void
.end method

.method setCursor(Landroid/widget/EditText;I)V
    .locals 0

    if-gez p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p0

    if-le p2, p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method

.method setEnableArrow(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->setEnableArrow(ZZ)V

    :cond_0
    return-void
.end method

.method setFocusedEditText(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mFocusedEditText:Landroid/widget/EditText;

    return-void
.end method

.method public setListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    return-void
.end method

.method setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-interface {p0, v0, p1, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    :goto_0
    return-void
.end method

.method showToast(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
