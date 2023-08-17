.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MortgageEditText"


# instance fields
.field private mInterestRate:Ljava/lang/String;

.field private mIsRateBase:Z

.field private mIsRateEditText:Z

.field private mIsRateMul:Z

.field private mLastStr:Ljava/lang/String;

.field private mMaxDigit:I

.field private mOutStr:Ljava/lang/String;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private countStr(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private getEditTextFilter()Landroid/text/InputFilter;
    .locals 2

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$2;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;I)V

    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->getEditTextFilter()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private removeCharAt(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const-string v4, ""

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    if-eq p3, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    if-le v3, v4, :cond_1

    aget-object v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v0

    if-ne p1, v0, :cond_2

    add-int/2addr p3, v4

    if-ge p2, p3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p3, p1, :cond_2

    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mToast:Landroid/widget/Toast;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkInputError(Ljava/lang/String;IZ)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "MortgageEditText"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-le v6, v5, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const v1, 0x7f0e0002

    if-eqz p3, :cond_1

    invoke-direct {p0, v0, p2, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->removeCharAt(Ljava/lang/String;II)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NullPointerException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v4

    move v6, v5

    goto :goto_1

    :cond_4
    move v1, v4

    move v6, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    if-le v2, v6, :cond_6

    const v1, 0x7f0e0003

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p2, :cond_5

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->removeCharAt(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mMaxDigit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->showToast(Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->isVietnamese()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbolsToFloat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v0, p1

    :cond_8
    const p1, 0x7f100003

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateBase:Z

    if-eqz v6, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_a

    :cond_9
    iget-boolean v6, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateMul:Z

    if-eqz v6, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateBase:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p2, :cond_c

    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100142

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->showToast(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move v1, p1

    goto :goto_3

    :cond_c
    :try_start_3
    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateMul:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p2, :cond_d

    :try_start_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100143

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NumberFormatException: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    return v1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;->isKeyboardShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public isVietnamese()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onEditorAction(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateEditText:Z

    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mInterestRate:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->countStr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mLastStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mLastStr:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mLastStr:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    if-ne p3, v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p4, v0

    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    if-lt p3, p4, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x30

    if-ne p3, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v1

    if-eq p3, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->isVietnamese()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p4, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->checkInputError(Ljava/lang/String;IZ)I

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mOutStr:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroid/widget/EditText;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public setInterestRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mInterestRate:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateEditText:Z

    return-void
.end method

.method public setMode(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateBase:Z

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->mIsRateMul:Z

    return-void
.end method
