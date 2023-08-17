.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;
.super Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;
    }
.end annotation


# static fields
.field private static final COMMERCIAL_LOAN_AMOUNT:I = 0x5

.field private static final COMM_RATE_BASE:I = 0x1

.field private static final COMM_RATE_MUL:I = 0x2

.field private static final CURRENCY_PATTERN:Ljava/lang/String; = "###,##0.00"

.field private static final FLAG_COMMERCIAL_LOAN:I = 0x1

.field private static final FLAG_DECREASING_INSTALLMENTS:I = 0x2

.field private static final FLAG_EQUAL_INSTALLMENTS:I = 0x1

.field private static final FLAG_FUND_LOAN:I = 0x2

.field private static final FLAG_HYBRID_LOAN:I = 0x3

.field private static final FOCUS_TAG:Ljava/lang/String; = "focus_tag"

.field private static final FUND_LOAN_AMOUNT:I = 0x6

.field private static final FUND_RATE_BASE:I = 0x3

.field private static final FUND_RATE_MUL:I = 0x4

.field public static final LOAN_PERIOD:Ljava/lang/String; = "loan_period"

.field private static final MONTHS_PER_YEAR:I = 0xc

.field private static final NUMBER_DEFAULT:Ljava/lang/String; = "0"

.field public static final REPAYMENT_METHOD:Ljava/lang/String; = "repayment_method"

.field private static final TAG:Ljava/lang/String; = "MortgageInputFragment"


# instance fields
.field private final defaultNum:Ljava/lang/String;

.field private mBtnCal:Landroid/widget/Button;

.field private mBtnCalLayout:Landroid/widget/LinearLayout;

.field private mCommBaseWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

.field private mCommLoanAmountWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

.field private mCommMulWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

.field private mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

.field private mCommRateLayout:Landroid/widget/LinearLayout;

.field private mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

.field private mCommRateResult:Landroid/widget/TextView;

.field private mCommRateTitle:Landroid/widget/TextView;

.field private mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

.field private mCommTotalLayout:Landroid/widget/LinearLayout;

.field private mCommTotalTitle:Landroid/widget/TextView;

.field private mCommercialLoanAmount:Ljava/lang/String;

.field private mCommercialRate:Ljava/lang/String;

.field private mCommercialRateDiscount:Ljava/lang/String;

.field private mCurrentFocus:Landroid/view/View;

.field private mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

.field private mFlagRepaymentMethod:I

.field private mFundBaseWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

.field private mFundLoanAmount:Ljava/lang/String;

.field private mFundLoanAmountWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

.field private mFundMulWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

.field private mFundRate:Ljava/lang/String;

.field private mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

.field private mFundRateDiscount:Ljava/lang/String;

.field private mFundRateLayout:Landroid/widget/LinearLayout;

.field private mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

.field private mFundRateResult:Landroid/widget/TextView;

.field private mFundRateTitle:Landroid/widget/TextView;

.field private mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

.field private mFundTotalLayout:Landroid/widget/LinearLayout;

.field private mFundTotalTitle:Landroid/widget/TextView;

.field private mLastMtgFocus:Landroid/widget/EditText;

.field private mLoanPeriod:I

.field private mLoanPeriodLayout:Landroid/widget/LinearLayout;

.field private final mMortgageEditTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnFocusChangedListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPeriodLayout:Landroid/widget/LinearLayout;

.field private mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;

.field private mRepaymentLayout:Landroid/widget/LinearLayout;

.field private mRequeseLayout:Landroid/widget/LinearLayout;

.field private mRootView:Landroid/view/View;

.field private mScrollViewMain:Landroid/widget/ScrollView;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

.field private mTvPeriod:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->defaultNum:Ljava/lang/String;

    const/16 v3, 0x1e

    iput v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommBaseWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommMulWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundBaseWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundMulWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommLoanAmountWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmountWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$3;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnFocusChangedListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    return p0
.end method

.method static synthetic access$002(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->calculateRepaymentMethod(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateCommRateResultTv()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setRateContentDescription(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setRepaymentContentDescription()V

    return-void
.end method

.method static synthetic access$2002(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateFundRateResultTv()V

    return-void
.end method

.method static synthetic access$2300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCalLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setAmountContentDescription(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    return p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateRateFromSp()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateLoanRateView()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setCurrentFocusView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->showKeypadWrapper()V

    return-void
.end method

.method private calculatePositionByRepaymentMethod(I)I
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private calculateRepaymentMethod(I)I
    .locals 0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private changeNumFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ","

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private destroyLayoutAndTitle()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalLayout:Landroid/widget/LinearLayout;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalLayout:Landroid/widget/LinearLayout;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateLayout:Landroid/widget/LinearLayout;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateLayout:Landroid/widget/LinearLayout;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalTitle:Landroid/widget/TextView;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalTitle:Landroid/widget/TextView;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateTitle:Landroid/widget/TextView;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateTitle:Landroid/widget/TextView;

    :cond_9
    return-void
.end method

.method private getLastStateDataKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "last_state_commercial"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "last_state_fund"

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "last_state_composition"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private getRateFromSP()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v2, "mortgage_sp"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    const-string v2, "d1_com"

    const-string v4, "d1_acc"

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-gt v2, v4, :cond_3

    const-string v2, "d2_com"

    const-string v4, "d2_acc"

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-gt v2, v4, :cond_4

    const-string v2, "d3_com"

    const-string v4, "d3_acc"

    goto :goto_0

    :cond_4
    const-string v2, "d4_com"

    const-string v4, "d4_acc"

    :goto_0
    const-string v5, "0"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    aput-object p0, v2, v3

    return-object v2
.end method

.method private hideSoftInput()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initAllMortgageEditText()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    const v1, 0x7f090097

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v3, 0x7f090143

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    const v4, 0x7f09009b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v5, 0x7f09009c

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v6, 0x7f090119

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v7, 0x7f09011a

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v8, 0x7f09008c

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->setNextFocusUpId(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    return-void
.end method

.method private initCommMortgageEditText()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    const v1, 0x7f090097

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v2, 0x7f090143

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    const v3, 0x7f09009b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v4, 0x7f09009c

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v5, 0x7f09008c

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->setNextFocusUpId(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    return-void
.end method

.method private initController()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestFocusToView()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->showKeypadWrapper()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnFocusChangedListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRequeseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private initFundMortgageEditText()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v2, 0x7f090143

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    const v3, 0x7f090119

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v4, 0x7f09011a

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v5, 0x7f09008c

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->setNextFocusUpId(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    return-void
.end method

.method private initViews()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRepaymentLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->initMtgSpinner(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f110254

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->setPriorityListener(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$PriorityListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090096

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090114

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090098

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090116

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090097

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090163

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mPeriodLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090141

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriodLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090143

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09009e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09011c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0900a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09011e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09009b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09009c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09009d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090119

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09011a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09011b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRequeseLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setMode(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setMode(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setMode(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setMode(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09016b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f100170

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09008c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0900eb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCalLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRequeseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f100167

    const v3, 0x7f100164

    const/16 v4, 0x8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->initAllMortgageEditText()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->initFundMortgageEditText()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->initCommMortgageEditText()V

    :goto_0
    return-void
.end method

.method private loadLastStateData()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLastStateDataKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageLastStateUtil;->getData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateRateFromSp()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->thousandSepChar:Ljava/lang/String;

    iget-object v3, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->decimalChar:Ljava/lang/String;

    iget v4, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->repaymentMethod:I

    iput v4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    iget v4, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->period:I

    iput v4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amount:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->replaceSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMul:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amount:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->replaceSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMul:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amountCommercial:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->replaceSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amountFund:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->replaceSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBaseCommercial:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMulCommercial:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBaseFund:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    iget-object v0, v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMulFund:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue()V

    return-void
.end method

.method public static newInstance(I)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;
    .locals 3

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "section_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private replaceSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private resetCursorDefaultState(Landroid/widget/EditText;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private resizeCalculateButton()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->measure(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    :goto_0
    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-float v0, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide v3, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    const-wide v3, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    float-to-int v1, v0

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_6

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    return-void
.end method

.method private resizeScrollView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mScrollViewMain:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private saveLastStateData()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLastStateDataKey(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;

    invoke-direct {v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;-><init>()V

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    iput v3, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->repaymentMethod:I

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    iput v3, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->period:I

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->thousandSepChar:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->decimalChar:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amount:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBase:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMul:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amount:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBase:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amountCommercial:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->amountFund:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBaseCommercial:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMulCommercial:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateBaseFund:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageLastStateEntity;->rateMulFund:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageLastStateUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setAmountContentDescription(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    :cond_2
    const/4 p2, 0x2

    const p3, 0x7f100173

    invoke-virtual {p0, p3}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setLayoutContentDescription(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    return-void
.end method

.method private setButtonArrowState(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setEnableArrow(ZZ)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setEnableArrow(ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setEnableArrow(ZZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setCurrentFocusView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setFocusedEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method private setLayoutContentDescription(Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length p0, p2

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setPeriodContentDescription()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f100165

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100166

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    mul-int/lit8 v3, v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mPeriodLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setLayoutContentDescription(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    return-void
.end method

.method private setRateContentDescription(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f100168

    invoke-virtual {p0, p3}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10021e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p4, 0x7f10021a

    invoke-virtual {p0, p4}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setLayoutContentDescription(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    return-void
.end method

.method private setRepaymentContentDescription()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f10016b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRepaymentLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setLayoutContentDescription(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    return-void
.end method

.method private showKeypadWrapper()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->mListener:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/NotificationConverter;->updateKeypad()V

    :cond_0
    return-void
.end method

.method private twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "."

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,##0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "twoDecimalDigit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MortgageInputFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private updateCommRateEditText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setInterestRate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setInterestRate(Ljava/lang/String;)V

    return-void
.end method

.method private updateCommRateResultTv()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFundRateEditText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setInterestRate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->setInterestRate(Ljava/lang/String;)V

    return-void
.end method

.method private updateFundRateResultTv()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateLoanRateView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100166

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    mul-int/lit8 v5, v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setPeriodContentDescription()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateRateText()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "section_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "\u00d7"

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateCommRateEditText()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateFundRateEditText()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateFundRateEditText()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateCommRateEditText()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    :goto_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateRateFromSp()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getRateFromSP()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->defaultNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue()V

    return-void
.end method

.method private updateRateText()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->twoDecimalDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    return-void
.end method

.method private verifyRateValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->defaultNum:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private verifyRateValue()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRateDiscount:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->verifyRateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateDiscount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearAllText()V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateRateFromSp()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateLoanRateView()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->resetCursorDefaultState(Landroid/widget/EditText;)V

    return-void
.end method

.method public clearCurrentFocus()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLastMtgFocus:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setCurrentFocusView(Landroid/view/View;)V

    return-void
.end method

.method public clearText(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public getFocusedEdit()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MortgageInputFragment"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "focus_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setCurrentFocusView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLastMtgFocus:Landroid/widget/EditText;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriodLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommBaseWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommMulWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundBaseWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundMulWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommLoanAmountWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmountWatch:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900eb

    const-string v1, "005"

    if-eq p1, v0, :cond_1

    const v0, 0x7f090141

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "1217"

    invoke-static {v1, p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->show()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;->setPeriod(I)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "1208"

    invoke-static {v1, p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getLoadAmountFromEditText(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialRate:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRate:Ljava/lang/String;

    :goto_1
    move-object v5, p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    mul-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->setInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/logic/MortgageComputer;->getResult()Landroid/os/Bundle;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    const-string v1, "repayment_method"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLoanPeriod:I

    const-string v1, "loan_period"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->resizeCalculateButton()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "MortgageInputFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c0046

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->loadLastStateData()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->initViews()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setViews()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->destroyLayoutAndTitle()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateBase:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateMul:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommRateResult:Landroid/widget/TextView;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundRateResult:Landroid/widget/TextView;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLastMtgFocus:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLastMtgFocus:Landroid/widget/EditText;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCal:Landroid/widget/Button;

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mTvPeriod:Landroid/widget/TextView;

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mDlgPeriod:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCalLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mBtnCalLayout:Landroid/widget/LinearLayout;

    :cond_f
    return-void
.end method

.method public onNextClick(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "004"

    const-string v1, "1107"

    const-string v2, "Down (2)"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setCursor(Landroid/widget/EditText;I)V

    :cond_3
    return-void
.end method

.method public onPreviousClick(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "004"

    const-string v1, "1107"

    const-string v2, "Up (1)"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setCursor(Landroid/widget/EditText;I)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->initController()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateRateText()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateCommRateEditText()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateFundRateEditText()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestFocusToView()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->resizeCalculateButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->resetSpinnerOffset()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "focus_tag"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mMortgageEditTexts:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->saveLastStateData()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public persistenceFragmentFocus()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLastMtgFocus:Landroid/widget/EditText;

    return-void
.end method

.method public requestFocusToView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mLastMtgFocus:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRequeseLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setCurrentFocusView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mRequeseLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setCurrentFocusView(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCurrentFocus:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public requestPreviousOrNext(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->onPreviousClick(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->onNextClick(Landroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method public requestUpdateStateView()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setBackspaceStatus(Landroid/widget/EditText;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setButtonArrowState(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setEnableArrow(ZZ)V

    :goto_0
    return-void
.end method

.method public resetSpinnerOffset()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->convertDpToPx(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->convertDpToPx(ILandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "section_number"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    const-string v0, "005"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "1203"

    goto :goto_0

    :cond_1
    const-string p0, "1202"

    goto :goto_0

    :cond_2
    const-string p0, "1201"

    :goto_0
    invoke-static {v0, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method setViews()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommercialLoanAmount:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundLoanAmount:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setUncheckText(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotalTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mCommTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setAmountContentDescription(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotalTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFundTotal:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setAmountContentDescription(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mFlagRepaymentMethod:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->calculatePositionByRepaymentMethod(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->setSelection(I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->setRepaymentContentDescription()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->updateLoanRateView()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;->setKeyboardShown(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->resizeScrollView()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->hideSoftInput()V

    return-void
.end method

.method public updateFlexModeLayout(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->convertDpToPx(ILandroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070262

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->convertDpToPx(ILandroid/content/Context;)I

    move-result p1

    neg-int v0, p1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->mSpnRepayment:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    return-void
.end method
