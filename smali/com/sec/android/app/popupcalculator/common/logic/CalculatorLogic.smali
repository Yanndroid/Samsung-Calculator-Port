.class public Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
    }
.end annotation


# static fields
.field public static final ABS:Ljava/lang/String; = "abs"

.field public static final ACOS:Ljava/lang/String; = "acos"

.field public static final ACOSH:Ljava/lang/String; = "acosh"

.field public static final ASIN:Ljava/lang/String; = "asin"

.field public static final ASINH:Ljava/lang/String; = "asinh"

.field public static final ATAN:Ljava/lang/String; = "atan"

.field public static final ATANH:Ljava/lang/String; = "atanh"

.field public static final CBROOT:Ljava/lang/String; = "cbrt"

.field public static final COS:Ljava/lang/String; = "cos"

.field public static final COSH:Ljava/lang/String; = "cosh"

.field public static final DIV:Ljava/lang/String; = "\u00f7"

.field private static final FACT:[D

.field public static final FACTO:Ljava/lang/String; = "!"

.field public static final LN:Ljava/lang/String; = "ln"

.field public static final LOG:Ljava/lang/String; = "log"

.field public static final L_PAREN:Ljava/lang/String; = "("

.field public static final MINUS:Ljava/lang/String; = "-"

.field public static final MUL:Ljava/lang/String; = "\u00d7"

.field public static final PERCENTAGE:Ljava/lang/String; = "%"

.field public static final PLUS:Ljava/lang/String; = "+"

.field public static final ROOT:Ljava/lang/String; = "\u221a"

.field public static final R_PAREN:Ljava/lang/String; = ")"

.field public static final SIGN:Ljava/lang/String; = "\u2212"

.field public static final SIN:Ljava/lang/String; = "sin"

.field public static final SINH:Ljava/lang/String; = "sinh"

.field public static final SQUARE:Ljava/lang/String; = "^"

.field private static final TAG:Ljava/lang/String; = "CalculatorLogic"

.field public static final TAN:Ljava/lang/String; = "tan"

.field public static final TANH:Ljava/lang/String; = "tanh"

.field private static sAsinhResults:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInfixCurrentPriority:[I

.field private static final sInfixReversePriority:[Z

.field private static final sInfixStackPriority:[I


# instance fields
.field private mCalculateResult:D

.field private mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

.field private mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

.field private mInfixStringExp:Ljava/lang/StringBuilder;

.field private mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

.field private mInputCheckIndex:I

.field private mInputCheckTokenOrd:I

.field private mIsDegree:Z

.field private mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

.field private mPrevFormula:Ljava/lang/String;

.field private mTokenError:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->FACT:[D

    const/16 v0, 0x1e

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixStackPriority:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixCurrentPriority:[I

    new-array v0, v0, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixReversePriority:[Z

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x40e3b00000000000L    # 40320.0
        0x42b3077775800000L    # 2.0922789888E13
        0x44e06c52687a7b9aL    # 6.204484017332394E23
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x49e1dd5d037098feL    # 8.159152832478977E47
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x4f792693359a4003L    # 7.109985878048635E74
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x557b5705796695b6L    # 6.1234458376886085E103
        0x589c619094edabffL    # 7.156945704626381E118
        0x5bd0550c4b30743eL    # 1.8548264225739844E134
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x62665b0eb1760a70L    # 1.0299016745145628E166
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x69365f6380a9d916L    # 6.689502913449127E198
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x70379185413b0855L    # 3.659042881952549E232
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x776455903aefd5a3L    # 1.3113358856834524E267
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
        0x7eb7932fa79d3a43L    # 2.5260757449731984E302
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x14
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x10
        0x10
        0xf
        0xf
        0xe
        0xd
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x14
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x10
        0x10
        0xf
        0xf
        0xe
        0xd
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->NONE:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateResult:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mTokenError:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPrevFormula:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    return-void
.end method

.method private bigDecimalSqrt(Ljava/math/BigDecimal;D)Ljava/math/BigDecimal;
    .locals 5

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x140

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v4, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p3, v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 p3, -0x1

    if-gt p0, p3, :cond_1

    :goto_1
    return-object p2

    :cond_1
    move-object p0, p2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method private checkCalculateToken()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueBoth(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v2

    const v3, 0x7f100003

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isNextValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueAhead(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isNextValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueBehind(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isNextValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private checkInputToken()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    array-length v2, v1

    if-le v2, v0, :cond_5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueBoth(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v0

    const v1, 0x7f100003

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueAhead(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueBehind(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    return-void
.end method

.method private createNewToken()Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
    .locals 0

    new-instance p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;-><init>()V

    return-object p0
.end method

.method private evaluateByToken(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
    .locals 10

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$1;->$SwitchMap$com$sec$android$app$popupcalculator$common$logic$token_type:[I

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v2, v8, v3

    if-gez v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-le v2, v3, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {v2, v1, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v2, v8, v3

    if-gez v2, :cond_5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-le v2, v3, :cond_4

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-le v2, v3, :cond_5

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {v2, v1, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getNumerator()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getDenominator()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Infinity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->checkInfinityDouble(Ljava/lang/Double;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->numberOverflowException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->numberOverflowException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method private evaluateByTokenOne(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)D
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$1;->$SwitchMap$com$sec$android$app$popupcalculator$common$logic$token_type:[I

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setRounds(D)D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v0, v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->factorial(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NaN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->numberOverflowException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :pswitch_2
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    cmpg-double p1, v0, v3

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :pswitch_4
    cmpg-double p1, v0, v3

    if-ltz p1, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :pswitch_5
    cmpg-double p1, v0, v3

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->atanh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_7
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->acosh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_8
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->asinh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_9
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->tanh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_a
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->cosh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_b
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sinh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_c
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->atan(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_d
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->acos(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_e
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->asin(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_f
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->tan(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_10
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->cos(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_11
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sin(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_12
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->percentage(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_13
    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->abs(D)D

    move-result-wide p0

    return-wide p0

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private evaluateExp()V
    .locals 8

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-direct {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;-><init>()V

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v4, v5, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isTokenScientific(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->evaluateByTokenOne(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v4

    sget-object v6, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PERCENTAGE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v7

    if-ne v7, v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v5

    sget-object v7, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PLUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v5, v7, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v5

    sget-object v7, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->MINUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v5, v7, :cond_1

    :cond_3
    invoke-direct {p0, v1, v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->evaluateByTokenOne(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v4

    sget-object v6, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v7

    if-ne v7, v5, :cond_7

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v7

    if-ne v7, v5, :cond_7

    invoke-direct {p0, v1, v6, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->evaluateByToken(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v1, v3

    move v3, v4

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateResult:D

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->PASS:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    return-void

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method public static factorial(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    const-wide v0, 0x4065400000000000L    # 170.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_1
    double-to-int v0, p0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_2

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->FACT:[D

    shr-int/lit8 p1, v0, 0x3

    aget-wide p0, p0, p1

    return-wide p0

    :cond_2
    move v3, v1

    move-wide v1, p0

    :goto_0
    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v4

    mul-double/2addr p0, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->FACT:[D

    shr-int/lit8 v0, v0, 0x3

    aget-wide v0, v1, v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private getIndexInfixTokenParen(I)I
    .locals 4

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_4

    if-gez v1, :cond_1

    :cond_4
    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_5
    :goto_1
    return p1
.end method

.method private getIndexinfixTokenLeftParen_percent(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz v1, :cond_3

    if-gez p1, :cond_0

    :cond_3
    if-gez v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private getResultValue()D
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateResult:D

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    throw p0
.end method

.method private getToken(Lcom/sec/android/app/popupcalculator/common/logic/Int;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
    .locals 5

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    :goto_1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenValue(Ljava/math/BigDecimal;)V

    :cond_1
    :goto_3
    iget p0, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    goto/16 :goto_6

    :cond_2
    const/16 v2, 0x3c0

    if-ne v1, v2, :cond_3

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    goto :goto_1

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-static {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isSign(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->MINUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    :goto_4
    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIGN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-static {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isSign(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PLUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIGN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isChar(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v1, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isChar(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenTypeOfChar(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ERROR_TOKEN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, v2, :cond_9

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    const v2, 0x7f100003

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->updateInputErrorState(III)V

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ABS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isToken(C)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getTokenTypeOfSymbol(C)Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ERROR_TOKEN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p0, v1, :cond_1

    goto/16 :goto_4

    :goto_6
    return-object v0

    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->handleTokenOfNumber(Lcom/sec/android/app/popupcalculator/common/logic/Int;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)V

    return-object v0
.end method

.method private getTokenPushToStack(Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
    .locals 1

    new-instance p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;-><init>(Lcom/sec/android/app/popupcalculator/common/logic/token_type;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method private getTokenPushToStack(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
    .locals 1

    new-instance p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;-><init>(Lcom/sec/android/app/popupcalculator/common/logic/token_type;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setNumerator(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setDenominator(Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method private getTokenTypeOfChar(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/token_type;
    .locals 0

    const-string p0, "sin"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_0
    const-string p0, "cos"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->COS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_1
    const-string p0, "tan"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->TAN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_2
    const-string p0, "log"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LOG:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_3
    const-string p0, "abs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ABS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_4
    const-string p0, "ln"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_5
    const-string p0, "asin"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ASIN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_6
    const-string p0, "acos"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ACOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_7
    const-string p0, "atan"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ATAN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_8
    const-string p0, "sinh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SINH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_9
    const-string p0, "cosh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->COSH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_a
    const-string p0, "tanh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->TANH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_b
    const-string p0, "asinh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ASINH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_c
    const-string p0, "acosh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ACOSH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_d
    const-string p0, "atanh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ATANH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_e
    const-string p0, "cbrt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->CBROOT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ERROR_TOKEN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0
.end method

.method private getTokenTypeOfSymbol(C)Lcom/sec/android/app/popupcalculator/common/logic/token_type;
    .locals 0

    if-eqz p1, :cond_8

    const/16 p0, 0x21

    if-eq p1, p0, :cond_7

    const/16 p0, 0x25

    if-eq p1, p0, :cond_6

    const/16 p0, 0x5e

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xf7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x221a

    if-eq p1, p0, :cond_2

    const/16 p0, 0x28

    if-eq p1, p0, :cond_1

    const/16 p0, 0x29

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ERROR_TOKEN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ROOT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->DIVIDE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->MULTI:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SQUARE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PERCENTAGE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->FACT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0

    :cond_8
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0
.end method

.method private handleTokenOfNumber(Lcom/sec/android/app/popupcalculator/common/logic/Int;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)V
    .locals 12

    iget v0, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    const v5, 0x7f100003

    if-ge v0, v2, :cond_a

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isDigit(C)Z

    move-result v6

    const/16 v7, 0x2e

    const/16 v8, 0x45

    const/16 v9, 0x2b

    const/16 v10, 0x2d

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v11, 0x65

    if-ne v6, v11, :cond_2

    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_a

    :cond_1
    if-lez v0, :cond_a

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_a

    :cond_2
    const v6, 0x7f0e0003

    add-int/lit8 v1, v1, 0x1

    if-ltz v4, :cond_3

    const/16 v11, 0x10

    if-le v1, v11, :cond_4

    :goto_1
    iget v11, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-direct {p0, v11, v0, v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->updateInputErrorState(III)V

    goto :goto_2

    :cond_3
    const/16 v11, 0xf

    if-le v1, v11, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-ltz v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget v6, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    const v11, 0x7f0e0002

    invoke-direct {p0, v6, v0, v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->updateInputErrorState(III)V

    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    move v4, v3

    :cond_8
    :goto_4
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_9

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_9

    iget v6, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-direct {p0, v6, v0, v5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->updateInputErrorState(III)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenValue(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget p2, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    invoke-direct {p0, p2, v0, v5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->updateInputErrorState(III)V

    :goto_5
    iput v0, p1, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    return-void
.end method

.method private hasValueAhead(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->FACT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PERCENTAGE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne p1, p0, :cond_0

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

.method private hasValueBehind(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z
    .locals 5

    const/16 p0, 0x13

    new-array v0, p0, [Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ABS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->COS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->TAN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ROOT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LOG:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIGN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ASIN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ACOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ATAN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SINH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->COSH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->TANH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ASINH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ACOSH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ATANH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->CBROOT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v4, v0, v1

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private hasValueBoth(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SQUARE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->MULTI:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->DIVIDE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PLUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->MINUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne p1, p0, :cond_0

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

.method private infix2postfix()V
    .locals 13

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-direct {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;-><init>()V

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v6, v7, :cond_7

    sget-object v6, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$1;->$SwitchMap$com$sec$android$app$popupcalculator$common$logic$token_type:[I

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIGN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v9, v10, :cond_1

    sget-object v9, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixStackPriority:[I

    aget v10, v9, v7

    const/16 v11, 0x12

    if-ne v10, v11, :cond_0

    sget-object v10, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixReversePriority:[Z

    aput-boolean v3, v10, v8

    aput v11, v9, v8

    goto :goto_1

    :cond_0
    sget-object v10, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixReversePriority:[Z

    aput-boolean v2, v10, v8

    const/16 v10, 0x11

    aput v10, v9, v8

    :cond_1
    :goto_1
    sget-object v9, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixStackPriority:[I

    aget v10, v9, v7

    sget-object v11, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixCurrentPriority:[I

    aget v12, v11, v8

    if-gt v10, v12, :cond_3

    sget-object v10, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sInfixReversePriority:[Z

    aget-boolean v10, v10, v8

    if-nez v10, :cond_2

    aget v7, v9, v7

    aget v9, v11, v8

    if-ne v7, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v9, v4, 0x1

    aput-object v6, v7, v4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v4, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    :goto_3
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v7, v4, 0x1

    aput-object v1, v6, v4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move v4, v7

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v7, v4, 0x1

    aput-object v1, v6, v4

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v7, v4, 0x1

    aput-object v1, v6, v4

    :goto_4
    move v4, v7

    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v6, v5, 0x1

    aget-object v1, v1, v5

    move v5, v6

    goto/16 :goto_0

    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v3, v4, 0x1

    aput-object v1, v2, v4

    move v4, v3

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method private initTokenArray(I)V
    .locals 3

    new-array v0, p1, [Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    new-array v0, p1, [Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->createNewToken()Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->createNewToken()Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isNextValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueBehind(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isPiMultiple(D)Z
    .locals 3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isPiMultipleForCos(D)Z
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x45

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method private isPlusMinusTokenType(I)Z
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PLUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->MINUS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPreviousValue([Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->hasValueAhead(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isTokenScientific(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)Z
    .locals 5

    const/16 p0, 0x13

    new-array v0, p0, [Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ABS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->COS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->TAN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LOG:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ROOT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->FACT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SIGN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ASIN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ACOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ATAN:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->SINH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->COSH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->TANH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ASINH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ACOSH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ATANH:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->CBROOT:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v4, v0, v1

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isTokenType(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ENDMARKER:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->OPERAND:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pow(DD)D
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double v0, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v2, v2, p0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private setRounds(D)D
    .locals 0

    const/16 p0, 0x10

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDoubleToString(DI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private updateInputErrorState(III)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    if-ltz v0, :cond_2

    if-gt p1, v0, :cond_0

    if-ge p2, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mTokenError:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iput p3, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mTokenError:I

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final abs(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final acos(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final acosh(D)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final asin(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final asinh(D)D
    .locals 4

    const-wide v0, -0x3f7ee00000000000L    # -548.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sAsinhResults:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sAsinhResults:Ljava/util/Hashtable;

    :cond_1
    :try_start_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sAsinhResults:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asinh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorLogic"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->bigDecimalSqrt(Ljava/math/BigDecimal;D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sAsinhResults:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result p0

    const/16 v2, 0x28

    if-le p0, v2, :cond_2

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sAsinhResults:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    :cond_2
    sget-object p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->sAsinhResults:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public final atan(D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final atanh(D)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    add-double v2, p1, v0

    sub-double/2addr v0, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
.end method

.method public calculate(Ljava/lang/String;)D
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->NONE:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2212

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    const-string v3, "-"

    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_5

    :cond_4
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->closeParenthesis(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->NONE:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    if-eq v0, v1, :cond_7

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_MAX_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getResultValue()D

    move-result-wide p0

    return-wide p0

    :cond_7
    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->initTokenArray(I)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->transInfixStringExp2TokenExp()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->checkInputToken()V
    :try_end_0
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mTokenError:I

    if-gez p1, :cond_c

    :try_start_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->checkCalculateToken()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->infix2postfix()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->evaluateExp()V
    :try_end_1
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateResult:D

    return-wide p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->CALCULATE_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    const-string v0, "Infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Division by zero"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "divide by zero"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->divisionZeroException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->numberOverflowException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->CALCULATE_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    throw p1

    :cond_c
    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :catch_2
    sget-object p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    throw p1
.end method

.method public final cos(D)D
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    :cond_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v0, p1, v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setRounds(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpg-double v2, v2, v4

    const-wide/16 v3, 0x0

    if-gez v2, :cond_2

    return-wide v3

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPiMultipleForCos(D)Z

    move-result p0

    if-eqz p0, :cond_3

    move-wide p1, v3

    :cond_3
    return-wide p1
.end method

.method public final cosh(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getInputCheckIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    return p0
.end method

.method public initExpressionParams()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    sget-object v1, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->NONE:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    :cond_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    :cond_1
    iget v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    :cond_2
    return-void
.end method

.method public isCalculateError()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->CALCULATE_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final percentage(D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 p2, 0x64

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPostfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    return-void
.end method

.method public setInputCheckIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    return-void
.end method

.method public setInputErrorMax()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;->INPUT_MAX_ERROR:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mCalculateState:Lcom/sec/android/app/popupcalculator/common/logic/CalculateState;

    return-void
.end method

.method public setPrevFormula(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPrevFormula:Ljava/lang/String;

    return-void
.end method

.method public final sin(D)D
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-ne v2, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-lt v3, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setRounds(D)D

    move-result-wide p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    if-eqz v0, :cond_4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPiMultiple(D)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public final sinh(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final tan(D)D
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mIsDegree:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    :cond_1
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double v3, p1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPiMultiple(D)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final tanh(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public transInfixStringExp2TokenExp()V
    .locals 14

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/Int;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/Int;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    sget-object v2, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    iput v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mTokenError:I

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixStringExp:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    iget v7, v0, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    if-ge v7, v4, :cond_c

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getToken(Lcom/sec/android/app/popupcalculator/common/logic/Int;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isTokenType(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mPrevFormula:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x28

    if-gt v5, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->maxOperatorException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v7

    sget-object v9, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->PERCENTAGE:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    const/4 v10, 0x1

    if-ne v7, v9, :cond_a

    if-ne v2, v9, :cond_4

    iget v2, v0, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    sub-int/2addr v2, v10

    iget v7, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    if-eq v2, v7, :cond_3

    const v2, 0x7f100003

    iput v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mTokenError:I

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getIndexInfixTokenParen(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isPlusMinusTokenType(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->getIndexinfixTokenLeftParen_percent(I)I

    move-result v7

    move v9, v6

    :goto_3
    if-lt v9, v2, :cond_5

    iget-object v11, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v12, v9, 0x2

    aget-object v13, v11, v12

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    iget-object v11, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v12, v11, v12

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenValue(Ljava/math/BigDecimal;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v2, 0x1

    iget-object v11, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v11, v11, v9

    sget-object v12, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->RPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v11, v12}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v7, :cond_6

    iget-object v11, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v12, v2, 0x1

    aget-object v13, v11, v12

    aget-object v11, v11, v2

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    iget-object v11, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v12, v11, v12

    aget-object v11, v11, v2

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenValue()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenValue(Ljava/math/BigDecimal;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aget-object v2, v2, v7

    sget-object v11, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->LPARAM:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    invoke-virtual {v2, v11}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    add-int/lit8 v11, v6, 0x2

    aput-object v8, v2, v11

    add-int/lit8 v6, v6, 0x3

    move v2, v10

    goto :goto_5

    :cond_7
    move v2, v1

    move v7, v2

    move v9, v7

    :goto_5
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aput-object v8, v2, v6

    goto :goto_7

    :cond_8
    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    if-ltz v2, :cond_b

    if-gt v7, v2, :cond_9

    add-int/lit8 v7, v9, -0x2

    if-gt v2, v7, :cond_9

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    add-int/2addr v2, v10

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x2

    if-le v2, v9, :cond_b

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    add-int/lit8 v2, v2, 0x2

    :goto_6
    iput v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    sget-object v7, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->ENDMARKER:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    if-eq v2, v7, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInfixTokenExp:[Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;

    aput-object v8, v2, v6

    :goto_7
    add-int/lit8 v6, v6, 0x1

    :cond_b
    :goto_8
    invoke-virtual {v8}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    move-result-object v2

    iget v7, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckIndex:I

    if-ltz v7, :cond_0

    iget v8, v0, Lcom/sec/android/app/popupcalculator/common/logic/Int;->data:I

    if-gt v8, v7, :cond_0

    iget v7, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    add-int/2addr v7, v10

    iput v7, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->mInputCheckTokenOrd:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method
