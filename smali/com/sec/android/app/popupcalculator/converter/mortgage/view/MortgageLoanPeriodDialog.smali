.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;

.field private mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

.field private mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mValue:I

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mValue:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "005"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedbackMortgage(Landroid/content/Context;Landroid/view/View;II)V

    const-string p1, "1212"

    invoke-static {v3, p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_1
    const-string v0, "1213"

    invoke-static {v3, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedbackMortgage(Landroid/content/Context;Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mValue:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;->refreshPriorityUI(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09013e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0047

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f09013e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09013f

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090142

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<u>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</u>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->init()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setScrollFinishedColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string p0, "005"

    const-string v0, "1211"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mValue:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mNpPeriod:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setValue(I)V

    return-void
.end method

.method public setPriorityListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3e99999a    # 0.3f

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

    :cond_0
    return-void
.end method
