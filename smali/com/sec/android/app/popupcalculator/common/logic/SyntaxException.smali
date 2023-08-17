.class public Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final DIVIDE_ZERO:Ljava/lang/String; = "divide by zero"

.field public static final DIVISION_ZERO:Ljava/lang/String; = "Division by zero"

.field private static final DIVISION_ZERO_ERROR:I = 0x7f100001

.field public static final INFINITY:Ljava/lang/String; = "Infinity"

.field public static final INVALID_FORMAT_ERROR:I = 0x7f100003

.field public static final MAXIMUM_DIGITS_EXCEED_ERROR:I = 0x7f0e0003

.field public static final MAXIMUM_POINT_EXCEED_ERROR:I = 0x7f0e0002

.field public static final MAXIMUM_POINT_EXCEED_ERROR_TIP:I = 0x2

.field public static final MAX_INPUT_ERROR:I = 0x7f0e0000

.field private static final MAX_OPERATOR_ERROR:I = 0x7f0e0001

.field public static final NAN:Ljava/lang/String; = "NaN"

.field public static final NUMBER_OVERFLOW_ERROR:I = 0x7f100002

.field private static final RESULT_UNDEFINED_ERROR:I = 0x7f100000

.field private static sInstance:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; = null

.field private static final serialVersionUID:J = -0x6a64093356ec99ccL


# instance fields
.field public message:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->sInstance:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->sInstance:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->sInstance:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    return-object v0
.end method


# virtual methods
.method public divisionZeroException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    const v0, 0x7f100001

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    const v1, 0x7f0e0002

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p2, :pswitch_data_1

    const p1, 0x7f100003

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0003

    const/16 v1, 0xf

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0001

    const/16 v1, 0x28

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f0e0000

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7f0e0000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f100000
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    const v0, 0x7f100003

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public maxInputException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    const/high16 v0, 0x7f0e0000

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public maxOperatorException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    const v0, 0x7f0e0001

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public numberOverflowException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    const v0, 0x7f100002

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public resultUndefinedException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 1

    const/high16 v0, 0x7f100000

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public set(I)Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyntaxException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
