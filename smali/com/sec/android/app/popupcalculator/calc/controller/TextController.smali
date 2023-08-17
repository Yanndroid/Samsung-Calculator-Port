.class public Lcom/sec/android/app/popupcalculator/calc/controller/TextController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static final DOUBLENEWLINE:Ljava/lang/String; = "\n\n"

.field private static final ERROR_STATE:I = -0x1

.field private static final NEGATIVE_SIGN:C = '-'

.field private static final PKG_NAME:Ljava/lang/String; = "com.sec.android.app.popupcalculator"

.field private static sTextSizeLargeLand:I

.field private static sTextSizeLargePort:I

.field private static sTextSizeMediumLand:I

.field private static sTextSizeMediumPort:I

.field private static sTextSizeResultLand:I

.field private static sTextSizeResultPort:I

.field private static sTextSizeSmallLand:I

.field private static sTextSizeSmallPort:I


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAnimation:Z

.field private mBackKey:Z

.field private mBackupDisplayedText:Ljava/lang/String;

.field private mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

.field private mContext:Landroid/content/Context;

.field private mCursorBeforeTextChangeEnd:I

.field private mCursorBeforeTextChangeStart:I

.field private mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

.field private mEnterAnimationCancel:Z

.field private mEnterAnimator:Landroid/animation/AnimatorSet;

.field private mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

.field private mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

.field private mFormula:Ljava/lang/StringBuilder;

.field private mImManager:Landroid/view/inputmethod/InputMethodManager;

.field private mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

.field private mNumberColor:I

.field private mOldCursorEnd:I

.field private mOldCursorStart:I

.field private mOnSelectionChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;

.field private mOnSizeChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;

.field private mParenthesisColor:I

.field private mPositionLeftParenthesis:I

.field private mPositionRightParenthesis:I

.field private mPrevDegree:Z

.field private mPrevFormulaBackup:Ljava/lang/String;

.field private mPrevResultBackup:Ljava/lang/String;

.field private mResultColor:I

.field private mResultFlag:Z

.field private mRunnableShowText:Ljava/lang/Runnable;

.field private mSmallFontCheck:Z

.field private mSymbolsColor:I

.field private mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTvResult:Landroid/widget/TextView;

.field private mUncheckCursorChanged:Z

.field private mUncheckInputFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeStart:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeEnd:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOldCursorStart:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOldCursorEnd:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mNumberColor:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSymbolsColor:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultColor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAnimation:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimationCancel:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevFormulaBackup:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevResultBackup:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevDegree:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSmallFontCheck:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackKey:Z

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$2;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextWatcher:Landroid/text/TextWatcher;

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mParenthesisColor:I

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$3;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOnSizeChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$4;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOnSelectionChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initEuroMode()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initControl()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setLineCheckedText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->checkConditionHighlightParenthesis()I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->highlightParenthesis()V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->restoreColorForEdittext()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCurrentText()V

    return-void
.end method

.method static synthetic access$1802(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAnimation:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimationCancel:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimationCancel:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->arrangeValueAfterAnimation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onTextChangedFunction(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursorBeforeTextChange()V

    return-void
.end method

.method static synthetic access$602(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOldCursorStart:I

    return p0
.end method

.method static synthetic access$702(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOldCursorStart:I

    return p1
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;IZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->calculateCursor(IZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOldCursorEnd:I

    return p0
.end method

.method static synthetic access$902(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOldCursorEnd:I

    return p1
.end method

.method private applyTextFromFormulaToEditText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->resizeAnimation(F)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v0

    invoke-static {p1, p2, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getCursorAfterChange(Ljava/lang/String;Ljava/lang/String;IC)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    return-void
.end method

.method private arrangeValueAfterAnimation(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAnimation:Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600e1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100181

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTranslationY(F)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setAlpha(F)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->closeParenthesis(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResult(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private calculateCursor(IZ)I
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private checkConditionHighlightParenthesis()I
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x28

    const/16 v5, 0x29

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPositionRightParenthesis:I

    add-int/lit8 v6, v0, -0x1

    move v7, v3

    :goto_0
    if-ltz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_3

    add-int/lit8 v7, v7, -0x1

    iput v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPositionLeftParenthesis:I

    if-gez v7, :cond_3

    return v0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPositionLeftParenthesis:I

    add-int/lit8 v6, v0, 0x1

    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_6

    add-int/lit8 v3, v3, -0x1

    iput v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPositionRightParenthesis:I

    if-gez v3, :cond_6

    return v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    return-void
.end method

.method private deleteTextWithMultiSelection(Ljava/lang/String;II)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    sub-int v2, p3, p2

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->clear()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge p3, v0, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10019e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    move p3, p2

    move v0, v6

    :goto_0
    add-int/2addr p3, v4

    const/16 v3, 0x7a

    const/16 v5, 0x61

    if-gt p3, p1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-lt p1, v5, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isScientific(C)Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 p1, p2, 0x1

    invoke-virtual {v2, p2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_1
    if-lez p1, :cond_3

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-gt v7, v3, :cond_3

    invoke-virtual {v2, p3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    sub-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->resizeAnimation(F)V

    iput-boolean v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    return-void
.end method

.method private deleteTextWithSingleSelection(Ljava/lang/String;II)V
    .locals 9

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormulaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDotCount(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getCursorToken(Ljava/lang/String;I)I

    move-result v6

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v6, v4, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x29

    if-ne v2, v4, :cond_1

    sub-int p1, v6, v7

    add-int/2addr v6, v5

    sub-int/2addr v6, v7

    invoke-direct {p0, v0, p1, v6}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v2, v5

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x28

    if-ne v4, v8, :cond_2

    if-le p2, v5, :cond_7

    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isChar(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getLastDeleteToken(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    if-ge v8, p2, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteTextWithTokenStr(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v4

    if-ne p3, v4, :cond_5

    sub-int/2addr v2, v7

    sub-int/2addr p2, v7

    invoke-direct {p0, v0, v2, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_0

    :cond_5
    if-le p2, v5, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    :cond_6
    add-int/lit8 p1, p2, -0x1

    sub-int/2addr p1, v7

    sub-int/2addr p2, v7

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_2
    sub-int/2addr v6, v7

    sub-int/2addr p2, v7

    invoke-direct {p0, v0, v6, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    add-int/lit8 p3, p2, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_9

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, p3, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->isDeleteTokenDotCount(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sub-int/2addr p3, v7

    add-int/2addr p2, v5

    :goto_3
    sub-int/2addr p2, v7

    invoke-direct {p0, v0, p3, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_b

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v2

    if-ne p1, v2, :cond_b

    add-int/lit8 v7, v7, -0x1

    :cond_b
    sub-int/2addr p3, v7

    goto :goto_3

    :cond_c
    :goto_4
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteTextWithSingleSelectionChild(ZLjava/lang/String;F)V

    return-void
.end method

.method private deleteTextWithSingleSelectionChild(ZLjava/lang/String;F)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getCursorPositionForDeleteTextSingle(Ljava/lang/String;IC)I

    move-result p2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getCursorAfterChange(Ljava/lang/String;Ljava/lang/String;IC)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->resizeAnimation(F)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private deleteTextWithTokenStr(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormulaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v3, 0xa

    if-ne p3, v3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sub-int v3, p5, p6

    sub-int/2addr v3, p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p5

    sub-int/2addr p3, p6

    invoke-direct {p0, v0, v3, p3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    sub-int/2addr p6, v2

    invoke-virtual {p2, p6}, Ljava/lang/String;->charAt(I)C

    move-result p6

    const/16 v0, 0x28

    if-ne p6, v0, :cond_3

    iget-object p6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mFormula:Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    move-result p6

    :goto_1
    if-ge v3, p6, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mFormula:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mFormula:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    add-int/lit8 p6, v3, 0x1

    invoke-direct {p0, p3, v3, p6}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-direct {p0, p3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    if-gt p5, p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_4

    invoke-direct {p0, p5}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-static {p4, p1, p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getMoveCursor(ILjava/lang/String;Landroid/widget/EditText;)I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    :goto_4
    return-void
.end method

.method private deleteToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10019e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCursorPositionForDeleteTextSingle(Ljava/lang/String;IC)I
    .locals 9

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p2, -0x1

    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-lez v2, :cond_9

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0xa

    if-ge v4, v0, :cond_4

    if-lt v4, p2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, p3, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move p1, v3

    move v4, p1

    :goto_1
    if-ge v3, v1, :cond_7

    if-lt v3, p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, p3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-le v6, p1, :cond_8

    sub-int/2addr v6, p1

    sub-int/2addr v2, v6

    :cond_8
    sub-int/2addr v5, v4

    sub-int p0, v2, v5

    if-lez p0, :cond_9

    add-int/2addr v2, p2

    goto :goto_2

    :cond_9
    move v2, p2

    :goto_2
    if-ltz v2, :cond_a

    if-ge v2, v0, :cond_a

    return v2

    :cond_a
    return p2
.end method

.method private getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getForegroundColorSpan(I)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method private getReCalculationText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-gez v2, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2212

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isSign(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-eq v3, v4, :cond_5

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_7

    const-string p0, ""

    :cond_7
    return-object p0
.end method

.method private getTextSize(Ljava/lang/String;)F
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeLargePort:I

    int-to-float v0, v0

    sget v2, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeMediumPort:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeSmallPort:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeResultPort:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeLargeLand:I

    int-to-float v0, v0

    sget v2, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeMediumLand:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeSmallLand:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeResultLand:I

    :goto_0
    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06008f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSmallFontCheck:Z

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v6

    if-gtz v6, :cond_2

    return v0

    :cond_2
    new-instance v6, Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_7

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSmallFontCheck:Z

    return v3

    :cond_4
    return v2

    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSmallFontCheck:Z

    return v3

    :cond_6
    return v4

    :cond_7
    return v5
.end method

.method private handleTalkbackForInsertText(Ljava/lang/String;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getDisplayedText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "("

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 p1, 0x28

    if-ge p4, v0, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, p1, :cond_1

    :cond_0
    add-int/2addr p4, v3

    if-ge p4, v0, :cond_2

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1001a1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10019d

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_3
    const-string p2, "(\u2212"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    add-int/lit8 p2, p4, -0x1

    :goto_2
    if-ltz p2, :cond_5

    if-ge p2, v1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isDigit(C)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v2

    if-eq p3, v2, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    if-ne p3, v2, :cond_5

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge p4, v1, :cond_7

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isDigit(C)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v2

    if-eq p3, v2, :cond_6

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    if-ne p3, v2, :cond_7

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr p2, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-le v0, v1, :cond_8

    const p4, 0x7f1001a0

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const p4, 0x7f1001a2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method private highlightParenthesis()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->changeColor(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mParenthesisColor:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getForegroundColorSpan(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPositionRightParenthesis:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mParenthesisColor:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getForegroundColorSpan(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPositionLeftParenthesis:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    iput-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    return-void
.end method

.method private highlightParenthesisAfterSetCursor()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->checkConditionHighlightParenthesis()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->highlightParenthesis()V

    :cond_1
    return-void
.end method

.method private initControl()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090053

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOnSizeChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;->setOnSizeChangedListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSizeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mOnSelectionChangedListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;->setonSelectionChangedListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText$OnSelectionChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initEditText()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    const-string v1, "backup_dsp"

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->hideSoftInput()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initTextSize()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mFormula:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mNumberColor:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSymbolsColor:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultColor:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mParenthesisColor:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->loadData()V

    return-void
.end method

.method private initEditText()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    invoke-virtual {v0, v1}, Landroid/view/textclassifier/TextClassificationManager;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$5;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->requestShowTextFrom3rdParty()V

    return-void
.end method

.method private initEuroMode()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->initEuroMode(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->setCurrentSeparatorType()V

    return-void
.end method

.method private initObjectEnterAnimator(Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .locals 12

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeTextMinus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getTextSize(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getY()F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v6, p1, v0

    mul-float/2addr v5, v6

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$9;

    invoke-direct {v6, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$9;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    const-string v9, "alpha"

    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move p1, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v9

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v9

    :cond_3
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v3, v10, v8

    aput-object v6, v10, v1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v1, [F

    aput p1, v11, v8

    invoke-static {v3, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v1, [F

    aput p1, v11, v8

    invoke-static {v4, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v10, v3

    const/4 p1, 0x4

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v1, [F

    aput v2, v6, v8

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v10, p1

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v5, v1, v8

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v10, p1

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0xa7

    invoke-virtual {v7, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const p0, 0x3ea8f5c3    # 0.33f

    const p1, 0x3f2b851f    # 0.67f

    invoke-static {p0, v9, p1, v0}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initTextSize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a0050

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeSmallPort:I

    const p0, 0x7f0a004e

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeMediumPort:I

    const p0, 0x7f0a004c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeLargePort:I

    const p0, 0x7f0a004f

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeSmallLand:I

    const p0, 0x7f0a004d

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeMediumLand:I

    const p0, 0x7f0a004b

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeLargeLand:I

    const p0, 0x7f0a0044

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeResultPort:I

    const p0, 0x7f0a0043

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f0a004a

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeSmallPort:I

    const p0, 0x7f0a0048

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeMediumPort:I

    const p0, 0x7f0a0046

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeLargePort:I

    const p0, 0x7f0a0049

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeSmallLand:I

    const p0, 0x7f0a0047

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeMediumLand:I

    const p0, 0x7f0a0045

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeLargeLand:I

    const p0, 0x7f0a0042

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeResultPort:I

    const p0, 0x7f0a0041

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->sTextSizeResultLand:I

    :cond_2
    return-void
.end method

.method private isDeleteTokenDotCount(ILjava/lang/String;)Z
    .locals 0

    add-int/lit8 p0, p1, -0x1

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDismissedAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return p0
.end method

.method private isRemoveSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSmallFontCheck:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private loadData()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_load_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$7;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mRunnableShowText:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onEnterAnimation(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initObjectEnterAnimator(Ljava/lang/String;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onTextChangedByInputMethod(Ljava/lang/CharSequence;III)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int p1, p2, p4

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeStart:I

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->keepCursorBeforeTextChange()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeStart:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0, p2, p1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    if-ne p4, v2, :cond_6

    if-nez p3, :cond_6

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAnimation:Z

    if-nez p2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x29

    if-eq p1, p2, :cond_5

    const/16 p2, 0x2a

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3d

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0xf7

    goto :goto_0

    :cond_2
    const/16 p1, 0x2212

    goto :goto_0

    :cond_3
    const/16 p1, 0x2e

    goto :goto_0

    :cond_4
    const/16 p1, 0xd7

    goto :goto_0

    :cond_5
    const/16 p1, 0x28

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onInsertText(Ljava/lang/String;)V

    return-void
.end method

.method private onTextChangedFunction(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;->onTextEmpty(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onTextChangedByInputMethod(Ljava/lang/CharSequence;III)V

    :cond_3
    :goto_1
    return-void
.end method

.method private requestShowTextFrom3rdParty()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "Formula"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;

    invoke-direct {v0, p0, v3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mRunnableShowText:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private restoreColorForEdittext()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->changeColor(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    iput-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    return-void
.end method

.method private setCurrentText()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCurrentTextToEditText()V

    return-void
.end method

.method private setCurrentTextToEditText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v1, "full_display"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCurrentCursor()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->checkTextEmpty()Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateRealTimeResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setCursor(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(II)V

    return-void
.end method

.method private setCursor(II)V
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_2
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-gt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->highlightParenthesisAfterSetCursor()V

    return-void
.end method

.method private setCursorBeforeTextChange()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeStart:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeEnd:I

    return-void
.end method

.method private setDataForKeepCalculation(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x2212

    const/16 v1, 0x2d

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double p2, p2, v1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p4, p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v0, p2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDegreeForKeepCalculation(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultForKeepCalculation(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setPrevFormulaBackup(Ljava/lang/String;)V

    return-void
.end method

.method private setDisplayText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->autoTextSize(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setLineCheckedText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFormulaForKeepCalculation(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDegreeForKeepCalculation()Z

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getResultForKeepCalculation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDeleteDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDeleteNewLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getPrevFormulaBackup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setPrevFormulaBackup(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getPrevFormulaBackup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setPrevFormula(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setPrevFormula(Ljava/lang/String;)V

    return-void
.end method

.method private setLineCheckedText(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->isRemoveSpan()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    move v6, v2

    move v5, v4

    :goto_1
    if-gt v5, v3, :cond_7

    if-ge v6, v3, :cond_7

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v1, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, p1

    if-lez v7, :cond_6

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->whereLastTokenArithmetic(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x28

    if-lez v6, :cond_2

    if-gt v6, v3, :cond_2

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x45

    if-eq v9, v10, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_2

    :cond_1
    invoke-virtual {v1, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/16 v8, 0xa

    if-lez v6, :cond_3

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_3

    add-int/lit8 v6, v5, -0x1

    :cond_3
    if-lez v6, :cond_4

    if-le v6, v3, :cond_5

    :cond_4
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v6, v3, :cond_7

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-le v3, v5, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v3, :cond_5

    move v6, v3

    :cond_5
    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v6, v4

    add-int/lit8 v5, v6, 0x1

    :cond_6
    add-int/2addr v5, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setLineCheckedTextChild(Ljava/lang/String;Landroid/text/Editable;)V

    return-void
.end method

.method private setLineCheckedTextChild(Ljava/lang/String;Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->changeColor(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->checkHaveKeyBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    :cond_2
    return-void
.end method

.method private setResult(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeTextMinus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    const/16 v1, 0x2212

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateRealTimeResult(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeTextMinus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public autoTextSize(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getTextSize(Ljava/lang/String;)F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public cancelEnterAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public changeColor(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    const-string v2, "\u2212"

    const/16 v3, 0x21

    const/16 v4, 0x2d

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, v5, p1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultColor:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p1, v5, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x2212

    if-eq v7, v4, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v5, v9, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOpByTwo(C)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x5e

    if-eq v7, v9, :cond_6

    iget-boolean v9, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    if-nez v9, :cond_6

    invoke-static {p1, v5}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isSign(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v9, 0x45

    if-ne v6, v9, :cond_5

    if-eq v7, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_6

    if-eq v7, v8, :cond_6

    :cond_5
    iget v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mSymbolsColor:I

    goto :goto_1

    :cond_6
    iget v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mNumberColor:I

    :goto_1
    invoke-direct {p0, v6}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getForegroundColorSpan(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v6, v5, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public checkTextEmpty()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;->onTextEmpty(Z)V

    return v0
.end method

.method public getDegreeForKeepCalculation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevDegree:Z

    return p0
.end method

.method public getEqual()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getPrevFormulaBackup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevFormulaBackup:Ljava/lang/String;

    return-object p0
.end method

.method public getResultForKeepCalculation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevResultBackup:Ljava/lang/String;

    return-object p0
.end method

.method public hideSoftInput()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsingMobileKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsingMobileKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isMultiSelection()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepCursorBeforeTextChange()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeStart:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    return-void
.end method

.method public onBackPress()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->isMultiSelection()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->isMultiSelection()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteTextWithMultiSelection(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->deleteTextWithSingleSelection(Ljava/lang/String;II)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateRealTimeResult(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onChangeDegRad()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateRealTimeResult(Ljava/lang/String;)V

    return-void
.end method

.method public onClearText()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckInputFlag:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mUncheckCursorChanged:Z

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->setTypeLayout(I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initControl()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCurrentText()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mImManager:Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextWatcher:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mRunnableShowText:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mRunnableShowText:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEnterAnimator:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->reset()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTvResult:Landroid/widget/TextView;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    :cond_8
    return-void
.end method

.method public onEqual()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAnimation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->cancelEnterAnimation()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getPrevFormulaBackup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getReCalculationText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getDisplayedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->closeParenthesis(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResult()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDataForKeepCalculation(Ljava/lang/String;DLjava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onEnterAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getDisplayedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2212

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResult(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    const-string v0, "com.sec.android.app.popupcalculator"

    const-string v1, "2002"

    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onInsertText(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mAnimation:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->cancelEnterAnimation()V

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2212

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperatorForCalculate2nd(C)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v0, :cond_5

    if-gez v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    :cond_6
    move v6, v1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v4

    iget-boolean v8, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v9

    move v5, v0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;IILjava/lang/String;ZZ)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->isCalculateError()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getErrorCode()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCursorBeforeTextChangeEnd:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(I)V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->handleTalkbackForInsertText(Ljava/lang/String;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getDisplayedText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->applyTextFromFormulaToEditText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateRealTimeResult(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursorBeforeTextChange()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDisplayText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mCalculateTool:Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->getResultStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->updateRealTimeResult(Ljava/lang/String;)V

    return-void
.end method

.method public onInsertTextByClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackupDisplayedText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursorBeforeTextChange()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onInsertText(Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isSupportHapticFeedbackDCMotor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "EXTRA_RESULT_FLAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultFlag(Z)V

    const-string v0, "thousand_separator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decimal_separator"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_FORMULA_BACKUP"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_LAST_RESULT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_PREV_DEGREE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v6, "full_display"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v5, v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    invoke-virtual {v1, v6, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setFormulaForKeepCalculation(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setResultForKeepCalculation(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setDegreeForKeepCalculation(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCurrentText()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    const-string v1, "EXTRA_RESULT_FLAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getPrevFormulaBackup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_FORMULA_BACKUP"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getResultForKeepCalculation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_LAST_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDegreeForKeepCalculation()Z

    move-result v0

    const-string v1, "EXTRA_PREV_DEGREE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thousand_separator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decimal_separator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->saveCurrentText()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public resizeAnimation(F)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    sub-float v1, v0, p1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    sub-float v3, v2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    sub-float/2addr v4, v2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput p1, v8, v9

    const/4 v10, 0x1

    aput v0, v8, v10

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v9

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput p1, v8, v9

    aput v0, v8, v10

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v10

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v1, v5, v9

    const/4 v1, 0x0

    aput v1, v5, v10

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    aput v4, v5, v9

    aput v1, v5, v10

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x96

    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveCurrentCursor()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->calculateCursor(IZ)I

    move-result v1

    const-string v3, "CURRENT_CURSOR_END"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mEditText:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->calculateCursor(IZ)I

    move-result p0

    const-string v1, "CURRENT_CURSOR_FIRST"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public saveCurrentText()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->saveCurrentCursor()V

    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackKey:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mBackKey:Z

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v1, "full_display"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentCursor()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v1, "CURRENT_CURSOR_FIRST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->calculateCursor(IZ)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v4, "CURRENT_CURSOR_END"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->calculateCursor(IZ)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setCursor(II)V

    return-void
.end method

.method public setDegreeForKeepCalculation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevDegree:Z

    return-void
.end method

.method public setPrevFormulaBackup(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevFormulaBackup:Ljava/lang/String;

    return-void
.end method

.method setResultFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mResultFlag:Z

    return-void
.end method

.method public setResultForKeepCalculation(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mPrevResultBackup:Ljava/lang/String;

    return-void
.end method

.method public setTextEventListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    return-void
.end method

.method public updateHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Infinity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NaN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sinh"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cosh"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tanh"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v6

    const-string v4, "0"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v6

    const-string v4, "1"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v6

    const-string v4, "2"

    :goto_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->enter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->mTextEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;->onUpdateHistoryButtonState()V

    :cond_4
    return-void
.end method
