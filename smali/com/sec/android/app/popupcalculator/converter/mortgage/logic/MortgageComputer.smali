.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIV:Ljava/lang/String; = "\u00f7"

.field public static final FIRST_MONTH_REPAYMENT:Ljava/lang/String; = "first_month_repayment"

.field public static final GROSS_INTEREST_DI:Ljava/lang/String; = "gross_interest_decreasing_installments"

.field public static final GROSS_INTEREST_DI_YUAN:Ljava/lang/String; = "gross_interest_decreasing_installments_yuan"

.field public static final GROSS_INTEREST_EI:Ljava/lang/String; = "gross_interest_equal_installments"

.field public static final GROSS_INTEREST_EI_YUAN:Ljava/lang/String; = "gross_interest_equal_installments_yuan"

.field public static final GROSS_REPAYMENT_DI:Ljava/lang/String; = "gross_repayment_decreasing_installments"

.field public static final GROSS_REPAYMENT_EI:Ljava/lang/String; = "gross_repayment_equal_installments"

.field private static final KEY_COMMERCIAL_AMOUNT:Ljava/lang/String; = "key_commercial_amount"

.field private static final KEY_COMMERCIAL_RATE_MONTH:Ljava/lang/String; = "key_commercial_rate_month"

.field private static final KEY_COMMERCIAL_RATE_YEAR:Ljava/lang/String; = "key_commercial_rate_year"

.field private static final KEY_COMMERCIAL_REPAYMENT_AVG_MONTH:Ljava/lang/String; = "key_commercial_repayment_avg_month"

.field private static final KEY_FIRST_MONTHLY_REPAYMENT:Ljava/lang/String; = "key_first_monthly_repayment"

.field private static final KEY_FUND_AMOUNT:Ljava/lang/String; = "key_fund_amount"

.field private static final KEY_FUND_RATE_MONTH:Ljava/lang/String; = "key_fund_rate_month"

.field private static final KEY_FUND_RATE_YEAR:Ljava/lang/String; = "key_fund_rate_year"

.field private static final KEY_FUND_REPAYMENT_AVG_MONTH:Ljava/lang/String; = "key_fund_repayment_avg_month"

.field private static final KEY_GROSS_INTEREST_DECREASING:Ljava/lang/String; = "key_gross_interest_decreasing"

.field private static final KEY_GROSS_INTEREST_EQUAL:Ljava/lang/String; = "key_gross_interest_equal"

.field private static final KEY_GROSS_REPAYMENT_DECREASING:Ljava/lang/String; = "key_gross_repayment_decreasing"

.field private static final KEY_GROSS_REPAYMENT_EQUAL:Ljava/lang/String; = "key_gross_repayment_equal"

.field private static final KEY_INTEREST:Ljava/lang/String; = "Interest"

.field private static final KEY_MONTH:Ljava/lang/String; = "Month"

.field private static final KEY_MONTHLY_DECREASE:Ljava/lang/String; = "key_monthly_decrease"

.field private static final KEY_MONTHLY_REPAYMENT:Ljava/lang/String; = "key_monthly_repayment"

.field private static final KEY_MONTHS:Ljava/lang/String; = "key_months"

.field private static final KEY_MORTGAGE_AMOUNT:Ljava/lang/String; = "key_mortgage_amount"

.field private static final KEY_PRINCIPAL:Ljava/lang/String; = "Principal"

.field private static final KEY_REMAINING:Ljava/lang/String; = "Remaining"

.field private static final KEY_REPAYMENT:Ljava/lang/String; = "Repayment"

.field private static final KEY_YEAR:Ljava/lang/String; = "Year"

.field public static final LOAN_AMOUNT:Ljava/lang/String; = "loan_amount"

.field private static final L_PAREN:Ljava/lang/String; = "("

.field private static final MINUS:Ljava/lang/String; = "-"

.field public static final MONTH_REPAYMENT:Ljava/lang/String; = "Month_repayment"

.field public static final MONTY_DECREASE:Ljava/lang/String; = "Month_decrease"

.field private static final MUL:Ljava/lang/String; = "\u00d7"

.field private static final PLUS:Ljava/lang/String; = "+"

.field private static final R_PAREN:Ljava/lang/String; = ")"

.field private static final SQUARE:Ljava/lang/String; = "^"

.field private static final TAG:Ljava/lang/String; = "MortgageComputer"

.field private static sCommercialAmount:Ljava/lang/String;

.field private static sCommercialRateMonth:Ljava/lang/String;

.field private static sCommercialRateYear:Ljava/lang/String;

.field private static sCommercialRepaymentAvgMonth:Ljava/lang/String;

.field private static sFirstMonthlyRepayment:Ljava/lang/String;

.field private static sFundAmount:Ljava/lang/String;

.field private static sFundRateMonth:Ljava/lang/String;

.field private static sFundRateYear:Ljava/lang/String;

.field private static sFundRepaymentAvgMonth:Ljava/lang/String;

.field private static sGrossInterestDecreasing:Ljava/lang/String;

.field private static sGrossInterestEqual:Ljava/lang/String;

.field private static sGrossRepaymentDecreasing:Ljava/lang/String;

.field private static sGrossRepaymentEqual:Ljava/lang/String;

.field private static final sList:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sMonthlyDecrease:Ljava/lang/String;

.field private static sMonthlyRepayment:Ljava/lang/String;

.field private static sMonths:Ljava/lang/String;

.field private static sMortgageAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculate()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateYear:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateYear:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthRatePow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthRatePow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v3, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getRepaymentAverageMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getRepaymentAverageMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRepaymentAvgMonth:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getRepaymentFirstMonth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getRepaymentFirstMonth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFirstMonthlyRepayment:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthDecrease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthDecrease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyDecrease:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getLoanAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getGrossInterestEqual(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRepaymentAvgMonth:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getGrossInterestEqual(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getGrossInterestDecreasing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getGrossInterestDecreasing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentEqual:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentDecreasing:Ljava/lang/String;

    return-void
.end method

.method public static clearAllData()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateYear:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateYear:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRepaymentAvgMonth:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFirstMonthlyRepayment:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyDecrease:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentEqual:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentDecreasing:Ljava/lang/String;

    return-void
.end method

.method public static clearList()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private static displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static divideTenThousand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00f7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divideTenThousand: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "divideTenThousand: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static fourPointDigit(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "fourPointDigit: "

    const-string v1, "MortgageComputer"

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    new-instance p0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getCacheData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    const-string v2, "key_months"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    const-string v2, "key_commercial_amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    const-string v2, "key_fund_amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateYear:Ljava/lang/String;

    const-string v2, "key_commercial_rate_year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateYear:Ljava/lang/String;

    const-string v2, "key_fund_rate_year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    const-string v2, "key_commercial_rate_month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    const-string v2, "key_fund_rate_month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    const-string v2, "key_commercial_repayment_avg_month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRepaymentAvgMonth:Ljava/lang/String;

    const-string v2, "key_fund_repayment_avg_month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    const-string v2, "key_monthly_repayment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFirstMonthlyRepayment:Ljava/lang/String;

    const-string v2, "key_first_monthly_repayment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyDecrease:Ljava/lang/String;

    const-string v2, "key_monthly_decrease"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    const-string v2, "key_mortgage_amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    const-string v2, "key_gross_interest_equal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    const-string v2, "key_gross_interest_decreasing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentEqual:Ljava/lang/String;

    const-string v2, "key_gross_repayment_equal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentDecreasing:Ljava/lang/String;

    const-string v2, "key_gross_repayment_decreasing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getGrossInterestDecreasing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00f7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getGrossInterestDecreasing: formula="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MortgageComputer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGrossInterestDecreasing: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getGrossInterestEqual(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00d7"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGrossInterestEqual: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGrossInterestEqual: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getHashMapData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Year"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Month"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Repayment"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Principal"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Interest"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Remaining"

    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getListDecreasing()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthPrincipalDecreasing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentDecreasing:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getListDecreasing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MortgageComputer"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v4

    :goto_0
    move v12, v4

    :goto_1
    if-ge v12, v5, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    if-ne v12, v7, :cond_0

    move-object v6, v1

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthRepaymentDecreasing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMinus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMinus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v6, v2

    move v7, v3

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getHashMapData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    if-ne v3, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getListEqual()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getListEqual: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MortgageComputer"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :goto_0
    const-string v5, "0"

    move v12, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-ge v12, v0, :cond_6

    sub-int v11, v0, v12

    sub-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    sget-object v10, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    invoke-static {v8, v6, v10}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthInterestEqual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    move-object v13, v10

    goto :goto_2

    :cond_0
    move-object v13, v8

    :goto_2
    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    sget-object v9, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    invoke-static {v8, v7, v9}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMonthInterestEqual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    move-object v14, v10

    goto :goto_3

    :cond_1
    move-object v14, v9

    :goto_3
    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v13, v14}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_4

    :cond_2
    move-object v15, v10

    :goto_4
    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    invoke-static {v6, v8, v13}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getRepaymentPrincipal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object/from16 v16, v6

    sget-object v6, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRepaymentAvgMonth:Ljava/lang/String;

    invoke-static {v7, v6, v14}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getRepaymentPrincipal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object/from16 v17, v7

    sget-object v10, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    sget-object v6, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getMinus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getTotalRemainEqual(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v6, v3

    move v7, v1

    move-object v2, v10

    move-object/from16 v10, v18

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getHashMapData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getLoanAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoanAmount: formula="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MortgageComputer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLoanAmount: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getMinus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMinus: formula="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MortgageComputer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinus: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->fourPointDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMonthDecrease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00f7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMonthDecrease: formula="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MortgageComputer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMonthDecrease: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getMonthInterestEqual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u00d7"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMonthInterestEqual: formula="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MortgageComputer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMonthInterestEqual: result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->fourPointDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMonthPrincipalDecreasing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMonthPrincipalDecreasing: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMonthPrincipalDecreasing: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getMonthRate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00f7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "12"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMonthRate: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMonthRate: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getMonthRatePow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(1+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "^"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMonthRatePow: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMonthRatePow: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getMonthRepaymentDecreasing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFirstMonthlyRepayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyDecrease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRepaymentPgetMonthRepaymentDecreasingrincipal: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMonthRepaymentDecreasing: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getPlus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPlus: formula="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MortgageComputer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlus: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->fourPointDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRepaymentAverageMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00d7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00f7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRepaymentAverageMonth: formula1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRepaymentAverageMonth: formula2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p0, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRepaymentAverageMonth: result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getRepaymentFirstMonth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRepaymentFirstMonth: formula="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MortgageComputer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRepaymentFirstMonth: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getRepaymentPrincipal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRepaymentPrincipal: formula="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MortgageComputer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRepaymentPrincipal: result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static getResult()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Month_repayment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFirstMonthlyRepayment:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_month_repayment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyDecrease:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Month_decrease"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->divideTenThousand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loan_amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->divideTenThousand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gross_interest_equal_installments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->divideTenThousand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gross_interest_decreasing_installments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gross_interest_equal_installments_yuan"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gross_interest_decreasing_installments_yuan"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentEqual:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->divideTenThousand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gross_repayment_equal_installments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentDecreasing:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->divideTenThousand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->displayFormatForDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gross_repayment_decreasing_installments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getTotalRemainEqual(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTotalRemainEqual: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTotalRemainEqual: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static setCacheData(Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_months"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    const-string v0, "key_commercial_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    const-string v0, "key_fund_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    const-string v0, "key_commercial_rate_year"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateYear:Ljava/lang/String;

    const-string v0, "key_fund_rate_year"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateYear:Ljava/lang/String;

    const-string v0, "key_commercial_rate_month"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateMonth:Ljava/lang/String;

    const-string v0, "key_fund_rate_month"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateMonth:Ljava/lang/String;

    const-string v0, "key_commercial_repayment_avg_month"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRepaymentAvgMonth:Ljava/lang/String;

    const-string v0, "key_fund_repayment_avg_month"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRepaymentAvgMonth:Ljava/lang/String;

    const-string v0, "key_monthly_repayment"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyRepayment:Ljava/lang/String;

    const-string v0, "key_first_monthly_repayment"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFirstMonthlyRepayment:Ljava/lang/String;

    const-string v0, "key_monthly_decrease"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonthlyDecrease:Ljava/lang/String;

    const-string v0, "key_mortgage_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMortgageAmount:Ljava/lang/String;

    const-string v0, "key_gross_interest_equal"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestEqual:Ljava/lang/String;

    const-string v0, "key_gross_interest_decreasing"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossInterestDecreasing:Ljava/lang/String;

    const-string v0, "key_gross_repayment_equal"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentEqual:Ljava/lang/String;

    const-string v0, "key_gross_repayment_decreasing"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sGrossRepaymentDecreasing:Ljava/lang/String;

    return-void
.end method

.method public static setInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->transAmountFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialAmount:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->transAmountFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundAmount:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->transRateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sCommercialRateYear:Ljava/lang/String;

    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->transRateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sFundRateYear:Ljava/lang/String;

    sput-object p5, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sMonths:Ljava/lang/String;

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->sList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->calculate()V

    return-void
.end method

.method private static transAmountFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transAmountFormat: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transAmountFormat: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static transRateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00f7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transRateFormat: formula="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MortgageComputer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transRateFormat: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static twoPointDigitAddRound(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "twoPointDigitAddRound: "

    const-string v1, "MortgageComputer"

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    new-instance p0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    const-string v5, "0.00"

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_2
    return-object p0
.end method
