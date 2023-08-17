.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static final FAHREN_DIVISION:Ljava/lang/String; = "1.8"

.field private static final FAHREN_FREEZING_POINT:Ljava/lang/String; = "32"

.field private static final FAHREN_K_DIVISON:Ljava/lang/String; = "5\u00f79"

.field private static final KELVIN_C_POINT:Ljava/lang/String; = "273.15"

.field private static final KELVIN_F_DIVISON:Ljava/lang/String; = "9\u00f75"

.field private static final KELVIN_F_POINT:Ljava/lang/String; = "459.67"

.field private static final TAG:Ljava/lang/String; = "ConverterPagerItemController"


# instance fields
.field private editTextLength:I

.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mBeforeTextChange:Ljava/lang/String;

.field private mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

.field private mContentSpinner:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEachTv:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;

.field private mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

.field private mIndex:I

.field private mIsRequestFocusByParent:Z

.field private mIsTextchanged:Z

.field private mIsTouched:Z

.field private mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

.field private mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

.field private mPersonNumber:Landroid/widget/TextView;

.field private mPersonNumberLayout:Landroid/widget/LinearLayout;

.field mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

.field private mSpinner:Landroid/widget/Spinner;

.field private mSpinnerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;

.field private mTextView:Landroid/widget/TextView;

.field private mTipAmount:Landroid/widget/TextView;

.field private mTipNumber:Landroid/widget/TextView;

.field private mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

.field private mTipNumberLayout:Landroid/widget/LinearLayout;

.field private mTotalTv:Landroid/widget/TextView;

.field private mUnitIndex:I

.field private mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;II[Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsRequestFocusByParent:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    iput p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iput p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    :cond_0
    iput-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0066

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinnerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumberLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    return p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setCursor(III)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->calculateTip(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method private calculateTip(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isPositiveNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipAmount:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTotalTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEachTv:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u00f7"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->roundNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipAmount:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->roundNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTotalTv:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->roundNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEachTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private checkInput(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {v3, p5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->calculate(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isCalculateError()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConverterPagerItemController"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v3, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    move v5, v3

    move-wide v3, v0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_0
    move v5, v2

    :goto_1
    cmpg-double v0, v3, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const p2, 0x7f100003

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p4

    iget-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p5, p2}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move p3, v2

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p4, v0, v5}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0x2d

    const/16 v1, 0x2212

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    sub-int p3, p5, p2

    :goto_2
    if-gez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-le p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, p3

    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p0, p4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private convertUnitFromTo(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/16 v1, 0xa

    const-string v2, ""

    if-eq v0, v1, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    invoke-virtual {p3, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->getUnitValue(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->getUnitValue(II)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->convert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f100202

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->convert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const/16 p2, 0x2d

    const/16 p3, 0x2212

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private formatDecimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    sub-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, 0x2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->roundNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    const-string p0, "0"

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormatExponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method private makeCommonFormula(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/16 v0, 0xa

    const-string v1, "\u00d7"

    const-string v2, ")"

    const-string v3, "("

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00f7"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private makeFormula(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isPositiveNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->makeTemperatureFormula(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->makeExchangeRateFormula(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->makeCommonFormula(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private makeTemperatureFormula(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v5

    const-string v6, "1.8"

    const-string v7, "273.15"

    const-string v8, "459.67"

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, ""

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "Celsius"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "32"

    const-string v12, "\u00d7"

    const-string v13, "+"

    const-string v14, "Kelvin"

    const-string v15, "Fahrenheit"

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p0, v15

    const-string v15, "-"

    if-eqz v10, :cond_6

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5\u00f79"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "9\u00f75\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    move-object v2, v9

    :goto_2
    return-object v2

    :cond_9
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private notEdittextFocus()Z
    .locals 6

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    const v1, 0x7f0900ce

    const v2, 0x7f0900cd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const v5, 0x7f0900cc

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v3
.end method

.method private onTextChangedByInputMethod(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDeleteFranceThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 p5, 0x2e

    if-eq p2, p5, :cond_0

    const/16 p5, 0x2c

    if-ne p2, p5, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result p2

    invoke-virtual {v1, p3, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mBeforeTextChange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->checkInput(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private requestFocusEditText()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFocusEditText mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEditText "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerItemController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private roundNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->removeZeroInDecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->formatDecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    const/16 v1, 0xa

    if-gt p1, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00E+0"

    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    :cond_5
    :goto_2
    return-object p0
.end method

.method private setContentDescriptionForEditText(Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const v1, 0x7f100090

    const-string v2, " "

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const v5, 0x7f10011f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    aget-object p0, p0, p2

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const v5, 0x7f10018c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    aget-object p0, p0, p2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setCursor(III)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->editTextLength:I

    if-gt p3, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method private setDefaultText()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getEditTextData(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const-string v3, "thousand_separator"

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const-string v4, "decimal_separator"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v5

    if-eq v4, v5, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setContentDescriptionForEditText(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private setDefaultTipValue()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFirstOpenUnit(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setDefaultText()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDefaultValue([I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFirstOpenUnit(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setDefaultText()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    aget p1, p1, v1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setContentDescriptionForEditText(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setFocusableEditText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->calculateTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateAllText(I)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v1, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0900b9

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->checkHaveKeyBoard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v1, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->notEdittextFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateAllText(I)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setContentDescriptionForEditText(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mBeforeTextChange:Ljava/lang/String;

    return-void
.end method

.method clearAllText()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    return-void
.end method

.method public convert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->makeFormula(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveSpinnerSelection(Landroid/content/Context;III)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method initControl(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Spinner;[I)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinnerAdapter:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterSpinnerAdapter;

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f0701a1

    goto :goto_0

    :cond_0
    const v2, 0x7f0701a0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    invoke-direct {p0, p4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setDefaultValue([I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getCount()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    aget p4, p4, v1

    aget-object p4, v0, p4

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v0

    aget-object p4, p4, v0

    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const p2, 0x800053

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method initTipControl(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setDefaultTipValue()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const v1, 0x800053

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_0
    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumber:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipAmount:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTotalTv:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumberLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumber:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p8, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEachTv:Landroid/widget/TextView;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    move-object p3, p2

    check-cast p3, Landroid/app/Activity;

    const p4, 0x7f110251

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p7

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;-><init>(Landroid/app/Activity;IIIZ)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setPriorityListener(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;)V

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    move-object p4, p2

    check-cast p4, Landroid/app/Activity;

    const p5, 0x7f110251

    const/4 p6, 0x1

    const/4 p7, 0x1

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p8

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;-><init>(Landroid/app/Activity;IIIZ)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPriorityListener:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setPriorityListener(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->calculateTip(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberLayout:Landroid/widget/LinearLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1001b2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    iget-object p6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumber:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f100038

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumberLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$3;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0e0004

    iget-object p7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumber:Landroid/widget/TextView;

    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p7

    invoke-virtual {p2, p5, p7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumber:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v0

    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonNumberLayout:Landroid/widget/LinearLayout;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public insertTextByKeypad(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertText(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    return-void
.end method

.method public makeExchangeRateFormula(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u00d7"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackspace()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->onBackspace(Landroid/content/Context;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10006b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10019e

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    iput-boolean v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerItemController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenTipDlg(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenPersonDlg(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->reset()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    :cond_9
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroyView mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsTextchanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerItemController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->onDestroyView()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->onDestroyView()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    :cond_2
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsRequestFocusByParent:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusChange mUnitIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIsTouched = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has focus =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConverterPagerItemController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateFocusIndexByUser(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-interface {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateArrowButtonState(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f0900b9

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    :cond_5
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUnitSymbol(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContentSpinner:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 p2, 0x3

    const/16 p4, 0xa

    const/16 p5, 0x8

    if-eq p1, p5, :cond_0

    if-ge p1, p4, :cond_0

    iget p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-ge p5, p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v0, p5, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result p1

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {p1, p5, v0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLogClickSpinnerConverter(Landroid/content/Context;III)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {p1, p5, v0, p3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveSpinnerSelection(Landroid/content/Context;III)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateSelectAllEditTextWhenSelectedSpinner()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result p1

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    invoke-interface {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateAllTextBySelectedSpinner(I)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    :goto_1
    invoke-interface {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateAllTextBySelectedSpinner(I)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    invoke-interface {p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateListUnit()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setContentDescriptionForEditText(Ljava/lang/String;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->pauseView()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->pauseView()V

    :cond_1
    return-void
.end method

.method onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsTouched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerItemController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isIsOpenTipDlg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->resumeView()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isIsOpenPersonDlg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->resumeView()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->editTextLength:I

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    const v2, 0x7f0900b9

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorStart(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorEnd(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->editTextLength:I

    if-lez v2, :cond_4

    if-le v1, v2, :cond_4

    if-ne v0, v1, :cond_4

    move v0, v2

    move v1, v0

    :cond_4
    if-gt v0, v1, :cond_5

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_5
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    invoke-static {v2, v1, v0, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveSpinnerSelection(Landroid/content/Context;III)V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveInstanceState mUnitIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConverterPagerItemController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mTipNumberDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenTipDlg(Z)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mPersonDialog:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenPersonDlg(Z)V

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onTextChangedByInputMethod(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;->onUpdateListUnit()V

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewStateRestored mUnitIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConverterPagerItemController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setDefaultText()V

    :cond_0
    return-void
.end method

.method requestFocusEditText(I)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setFocusableEditText()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorStart(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorEnd(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocusEditText mUnitIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mEditText = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cursorStart = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cursorEnd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConverterPagerItemController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setCursor(III)V

    return-void
.end method

.method public requestFocusEditTextByParent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsRequestFocusByParent:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->requestFocusEditText()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsRequestFocusByParent:Z

    return-void
.end method

.method requestFocusEditTextByScroll(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setFocusableEditText()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFocusEditTextByScroll mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEdiText start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerItemController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setCursor(III)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    return-void
.end method

.method requestFocusEditTextFirstEnter(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setFocusableEditText()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->saveCursorEditText(I)V

    return-void
.end method

.method saveCursorEditText(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCursorEditText mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEditText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerItemController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    invoke-static {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFirstOpenUnit(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const-string v3, "thousand_separator"

    invoke-static {p1, v3, v0, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    const-string v3, "decimal_separator"

    invoke-static {p1, v3, v0, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveCursorEditText mIsTouched = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " start = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTouched:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIsTextchanged:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public setCursorByKeypad()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    return-void
.end method

.method public setSelectAllEditTextWhenChangeSpinner(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mIndex:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mUnitIndex:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public updateValue(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->convertUnitFromTo(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
