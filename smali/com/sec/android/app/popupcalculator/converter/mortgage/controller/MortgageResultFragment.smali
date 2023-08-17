.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SECTION_LABEL:Ljava/lang/String; = "section_label"

.field private static final TAG:Ljava/lang/String; = "MortgageResultFragment"


# instance fields
.field private mLayoutMonthlyDecrease:Landroid/widget/LinearLayout;

.field private mLayoutMonthlyRepayments:Landroid/widget/RelativeLayout;

.field private mRootView:Landroid/view/View;

.field private mShowDetailsLayout:Landroid/widget/RelativeLayout;

.field private mTvGrossInterest:Landroid/widget/TextView;

.field private mTvGrossInterestUnit:Landroid/widget/TextView;

.field private mTvGrossPaymentAmount:Landroid/widget/TextView;

.field private mTvLoanAmount:Landroid/widget/TextView;

.field private mTvMonthlyDecrease:Landroid/widget/TextView;

.field private mTvMonthlyRepayments:Landroid/widget/TextView;

.field private mTvRepaymentPeriod:Landroid/widget/TextView;

.field private mTvRepayments:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static newInstance(ILandroid/os/Bundle;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;
    .locals 3

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getResult()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "repayment_method"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loan_period"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "section_label"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090192

    if-ne p1, v0, :cond_0

    const-string p1, "006"

    const-string v0, "1303"

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f09014c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyRepayments:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f090149

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyDecrease:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f090162

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepayments:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f090046

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyRepayments:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f09014a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyDecrease:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f09016d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepaymentPeriod:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f09013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvLoanAmount:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f090122

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterest:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0901d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossPaymentAmount:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f090123

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterestUnit:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f090192

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mShowDetailsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f09014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mShowDetailsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mRootView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyRepayments:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyRepayments:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyDecrease:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyDecrease:Landroid/widget/LinearLayout;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepayments:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepayments:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyRepayments:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyRepayments:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyDecrease:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyDecrease:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepaymentPeriod:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepaymentPeriod:Landroid/widget/TextView;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvLoanAmount:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvLoanAmount:Landroid/widget/TextView;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterest:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterest:Landroid/widget/TextView;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossPaymentAmount:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossPaymentAmount:Landroid/widget/TextView;

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mShowDetailsLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mShowDetailsLayout:Landroid/widget/RelativeLayout;

    :cond_a
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepayments:Landroid/widget/TextView;

    const v1, 0x7f100160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyRepayments:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "first_month_repayment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyDecrease:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Month_decrease"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gross_interest_decreasing_installments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gross_interest_decreasing_installments_yuan"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossPaymentAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gross_repayment_decreasing_installments"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mLayoutMonthlyDecrease:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvMonthlyRepayments:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Month_repayment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gross_interest_equal_installments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gross_interest_equal_installments_yuan"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossPaymentAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gross_repayment_equal_installments"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MortgageResultFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_1
    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterest:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterestUnit:Landroid/widget/TextView;

    const v1, 0x7f10014d

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterest:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvGrossInterestUnit:Landroid/widget/TextView;

    const v1, 0x7f100173

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvRepaymentPeriod:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "loan_period"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->mTvLoanAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "loan_amount"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "section_label"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    const-string v0, "006"

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "1302"

    goto :goto_0

    :cond_1
    const-string p0, "1301"

    :goto_0
    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
