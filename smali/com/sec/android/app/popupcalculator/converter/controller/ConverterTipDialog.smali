.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;
    }
.end annotation


# static fields
.field private static sTipValue:I


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mIndex:I

.field private mIsInputZero:Z

.field private mIsMultiWindow:Z

.field private mListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

.field private mMinValue:I

.field private mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

.field private mOnEditTextModeChangedListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;

.field private mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

.field private mTextView:Landroid/widget/TextView;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsInputZero:Z

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$3;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mOnEditTextModeChangedListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$4;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$5;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextWatcher:Landroid/text/TextWatcher;

    iput p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    iput p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mMinValue:I

    iput-boolean p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsMultiWindow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsInputZero:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsInputZero:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    return p0
.end method

.method static synthetic access$202(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setEditTextMode(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->updateDialoglayoutInMutilWindow(Z)V

    return-void
.end method

.method static synthetic access$502(I)I
    .locals 0

    sput p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->sTipValue:I

    return p0
.end method

.method private setEditTextMode(Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsEditMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method

.method private updateDialoglayoutInMutilWindow(Z)V
    .locals 4

    const v0, 0x7f0901c3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsMultiWindow:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const p1, 0x7f090161

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f090160

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->updateView(Landroid/view/View;)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->updateView(Landroid/view/View;)V

    :cond_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public isEditMode()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isEditMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isWasInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveTipNumber(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x103012b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100003

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->customToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->savePersonNumber(Landroid/content/Context;I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;->refreshPriorityUI(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->hideSoftInput()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->hideSoftInput()V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;->refreshPriorityUI(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090160
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0062

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0901c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0901c7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextView:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getsTipValue()I

    move-result v0

    :goto_0
    sput v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->sTipValue:I

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->sTipValue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setPersonOrPeopleText(I)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getsPersonValue()I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_3
    const v0, 0x7f0901c6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const v1, 0x7f0600a1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->init()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mOnEditTextModeChangedListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    const v2, 0x2000006

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mMinValue:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isNeedUpdateThemeROS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setScrollFinishedColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setScrollFinishedColor(I)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090160

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    if-gt v3, v4, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07019e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->updateView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->updateView(Landroid/view/View;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->updateView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isNeedUpdateThemeROS(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f090050

    const v6, 0x7f090051

    if-eqz v3, :cond_8

    const v3, 0x7f0901c3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060078

    invoke-static {v7, v8}, Lm/a;->a(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f06003e

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0600a5

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsMultiWindow:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->applyHighlightButtonColor(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsMultiWindow:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->applyHighlightButtonColor(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_c
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenTipDlg(Z)V

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenPersonDlg(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setEditTextMode(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setWasInEditMode(Z)V

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsEditMode(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIsInputZero:Z

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setEditTextMode(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public pauseView()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setWasInEditMode(Z)V

    return-void
.end method

.method public restoreEditMode()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setEditTextMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->showSoftInput()V

    :cond_0
    return-void
.end method

.method public resumeView()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->show()V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mIndex:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->sTipValue:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getsTipValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setValue(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getsPersonValue()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->restoreEditMode()V

    return-void
.end method

.method public setPersonOrPeopleText(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1001b3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1001b1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPriorityListener(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mValue:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mNumberPicker:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setValue(I)V

    return-void
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTOS()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0096

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0095

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3e3851ec    # 0.18f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x106000d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public showSoftInput()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
