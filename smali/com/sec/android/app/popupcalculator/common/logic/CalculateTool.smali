.class public Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACTORY_MODE_FILE:Ljava/lang/String; = "com.sec.android.app.factorymode.FactoryCTRL"

.field private static final FACTORY_MODE_KEYSTRING:Ljava/lang/String; = "(+30012012732+"

.field private static final FACTORY_MODE_PACKAGE:Ljava/lang/String; = "com.sec.android.app.factorymode"

.field private static final PARSER_MODE_FILE:Ljava/lang/String; = "com.sec.android.app.parser.SecretCodeIME"

.field private static final PARSER_MODE_PACKAGE:Ljava/lang/String; = "com.sec.android.app.parser"

.field private static final TAG:Ljava/lang/String; = "CalculateTool"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

.field private mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

.field private mInputError:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mInputError:I

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-direct {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    return-void
.end method

.method public static changeNumFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x2212

    const/16 v5, 0x2d

    if-gt v3, v0, :cond_3

    if-eq v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v5, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    move v2, v6

    :cond_6
    if-ne v2, v6, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IN"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/Locale;

    const-string v5, "en"

    invoke-direct {v2, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_2
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    instance-of v4, v2, Ljava/text/DecimalFormat;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/text/DecimalFormat;

    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :catch_0
    return-object p0
.end method

.method private static checkDecimalError(Ljava/lang/String;IC)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isChar(C)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    move p2, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v1

    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private static checkInputError(Ljava/lang/StringBuilder;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0e0003

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xf

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    const v2, 0x7f0e0002

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->calculate(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isCalculateError()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CalculateTool"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    :cond_5
    move-wide p0, v0

    :goto_2
    cmpg-double p0, p0, v0

    if-gez p0, :cond_6

    if-eq p2, v3, :cond_6

    const v2, 0x7f100003

    :cond_6
    return v2
.end method

.method private static checkInputError(Ljava/lang/String;IC)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->checkNotStartArithmetic(IC)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->checkParenthesis(CC)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private countFormulaRemovableChar(Ljava/lang/String;)I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static deleteTextWithMultiSelection(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int v0, p4, p3

    const-string v1, ""

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-gt p3, p0, :cond_4

    if-gt p4, p0, :cond_4

    const/4 p0, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :goto_2
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->setCursor(Landroid/widget/EditText;I)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static deleteTextWithSingleSelection(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_8

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-eq p4, v1, :cond_8

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v3

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v3

    if-ne v1, v3, :cond_1

    move p0, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p3

    goto :goto_3

    :cond_2
    move v0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, p3

    sub-int/2addr v0, p3

    div-int/lit8 p3, v0, 0x3

    add-int/2addr p3, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_5

    add-int/lit8 v0, p3, -0x1

    goto :goto_3

    :cond_5
    move v0, p3

    :goto_3
    if-nez p0, :cond_7

    :cond_6
    add-int/lit8 p0, p4, -0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p0, p4, -0x2

    if-ltz p0, :cond_6

    goto :goto_6

    :cond_8
    add-int/lit8 p3, p4, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    if-eq v1, v2, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, p0

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v3

    if-ne v2, v3, :cond_a

    move p0, v0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, p4

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    :cond_c
    :goto_5
    if-nez p0, :cond_e

    :cond_d
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object p3, p0

    goto :goto_7

    :cond_e
    add-int/lit8 p0, p4, -0x2

    if-ltz p0, :cond_d

    :goto_6
    invoke-virtual {p2, p0, p4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->setCursor(Landroid/widget/EditText;I)V

    return-object p3
.end method

.method private static formatDecimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, 0x8

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->roundNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    const-string p0, "0"

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormatExponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCheckInputErrorIndex(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->countFormulaRemovableChar(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->countFormulaRemovableChar(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr p2, v0

    return p2
.end method

.method public static getFormatExponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x45

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    if-gt v4, v1, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v6, 0x8

    if-le v2, v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "E+"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "E"

    goto :goto_2

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static getFormulaFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDeleteDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDeleteNewLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLeftPositionTokenFromCursor(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    if-lez p2, :cond_3

    add-int/lit8 p0, p2, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isToken(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2212

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, p2, -0x2

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isChar(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isSign(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    return p0
.end method

.method public static getMoveCursor(ILjava/lang/String;Landroid/widget/EditText;)I
    .locals 5

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v0, 0x0

    if-gez p0, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge p0, v2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_3
    if-lez v0, :cond_7

    if-ltz p0, :cond_7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v2

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, -0x1

    :goto_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    return v1
.end method

.method public static getRealTimeResult(Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->calculate(Ljava/lang/String;)D

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResultFormating(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    move p0, v2

    goto :goto_1

    :catch_0
    const p0, 0x7f100003

    goto :goto_0

    :catch_1
    move-exception p0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    :goto_0
    move-object p1, v3

    :goto_1
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    const-string p0, "-"

    const-string p1, "\u2212"

    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getResultFormating(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 p0, 0xf

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDoubleToString(DI)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->checkInfinityDouble(Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->removeZeroInDecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->formatDecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    if-le v2, v0, :cond_6

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00000000E+0"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->numberOverflowException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->invalidFormatException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_3
    return-object v0
.end method

.method private getTextAfterInsert(Ljava/lang/String;Ljava/lang/String;ICCZ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4, p1, p3}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertDecimal(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string v1, "("

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertParenthesis(Ljava/lang/String;ICC)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const-string v1, "(\u2212"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p3, p6, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertPlusMinus(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v1, p0

    move v2, p4

    move v3, p5

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertOperation(CCCILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isNextAutoMultiple(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isScientific(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isNextAutoMultiple(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v0

    if-ne p4, v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertTextWithAutoMultiple(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p5

    goto :goto_0

    :cond_6
    if-eqz p6, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gt p3, p1, :cond_8

    invoke-virtual {p5, p3, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_0
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormulaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getCheckInputErrorIndex(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setInputCheckIndex(I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private getTypeOfInsertPlusminus(Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x28

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-eq p0, v4, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x2212

    if-ne p0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v2, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_3

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x25

    if-ne p0, p1, :cond_2

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p0, p2, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private handleTestmodeSecretCode(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_4

    const-string v0, "(+30012012732+"

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isFactoryModeKeyString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.sec.android.app.parser"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "com.sec.android.app.parser.SecretCodeIME"

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_1
    const-string v2, "com.sec.android.app.factorymode"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v1, v3

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "com.sec.android.app.factorymode.FactoryCTRL"

    goto :goto_1

    :cond_3
    :goto_3
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleTestmodeSecretCode() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalculateTool"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method

.method private static insertDecimal(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->checkDecimalError(Ljava/lang/String;IC)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isNextAutoMultiple(C)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u00d70"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertOperation(CCCILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result p5

    const/16 v0, 0x28

    const/16 v1, 0x2212

    if-eqz p5, :cond_3

    add-int/lit8 p1, p4, -0x2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    if-eq p3, v1, :cond_1

    const/16 p1, 0x2b

    if-eq p3, p1, :cond_1

    add-int/lit8 p1, p4, -0x1

    invoke-virtual {p0, p1, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    :cond_2
    invoke-virtual {p0, p4, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result p5

    if-eqz p5, :cond_5

    if-ne p1, v0, :cond_2

    if-eq p2, v1, :cond_4

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_2

    :cond_4
    if-eq p3, v1, :cond_2

    add-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p4, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p4, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertParenthesis(Ljava/lang/String;ICC)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x29

    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getInsertParenthesis(CC)Ljava/lang/String;

    move-result-object p3

    if-lez v1, :cond_3

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_4

    const-string p1, "\u00d7("

    goto :goto_1

    :cond_4
    const-string p1, "("

    :goto_1
    invoke-virtual {p0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertPlusMinus(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "("

    const-string v2, "(\u2212"

    const-string v3, ""

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getLeftPositionTokenFromCursor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getTypeOfInsertPlusminus(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_8

    const/4 p4, 0x2

    if-eq p0, p4, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/4 p2, 0x6

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p1, -0x2

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOperator(C)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x28

    if-eq p0, p2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p1, -0x1

    add-int/2addr p1, v4

    invoke-virtual {v0, p0, p1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p1, p0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/2addr p1, v4

    const-string p0, "\u00d7(\u2212"

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    :goto_0
    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p1, p0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    add-int/2addr p1, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertTextWithAutoMultiple(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p4, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xd7

    if-eqz p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method private makeFormula(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getFrontChar(Ljava/lang/String;I)C

    move-result v4

    invoke-static {p1, p3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getNextChar(Ljava/lang/String;I)C

    move-result v5

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mInputError:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p4, p2, v4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->checkInputError(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f100003

    iput p2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mInputError:I

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isMultiSelection(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move v3, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getTextAfterInsert(Ljava/lang/String;Ljava/lang/String;ICCZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormulaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onBackspace(Landroid/content/Context;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v1, :cond_0

    if-ne v1, v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isMultiSelection(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->deleteTextWithMultiSelection(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->deleteTextWithSingleSelection(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static refreshText(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getDeleteDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move v5, v4

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isOnlyDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v5, v4, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v7

    if-eq v6, v7, :cond_2

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_2

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_0

    if-eq v5, v4, :cond_0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->changeNumFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeZeroInDecimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    double-to-int p0, v5

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static setCursor(Landroid/widget/EditText;I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;
    .locals 13

    const-string v0, ""

    iget v7, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mInputError:I

    if-eqz v7, :cond_0

    new-instance p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;-><init>(Ljava/lang/String;DLjava/lang/String;ZI)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getFormulaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\n"

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc8

    if-gt v4, v5, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {v4, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->calculate(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResultFormating(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->setInputErrorMax()V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->maxInputException()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    move-wide v4, v2

    :goto_0
    const v6, 0x7f100003

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getResultStr: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CalculateTool"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, p1

    move v12, v6

    move-object v6, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-wide v4, v2

    :goto_1
    iget v1, v1, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->message:I

    move-object v7, p1

    move-object v6, v0

    :goto_2
    move v12, v1

    :goto_3
    if-eqz v12, :cond_2

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    const-wide/16 v8, 0x0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isCalculateError()Z

    move-result v11

    const-string v10, ""

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;-><init>(Ljava/lang/String;DLjava/lang/String;ZI)V

    goto :goto_6

    :cond_2
    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isNoOperation(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isToken(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->isConstant(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    move-wide v8, v4

    move-object v10, v6

    goto :goto_5

    :cond_4
    :goto_4
    move-object v10, v0

    move-wide v8, v2

    :goto_5
    new-instance p1, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->isCalculateError()Z

    move-result v11

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;-><init>(Ljava/lang/String;DLjava/lang/String;ZI)V

    :goto_6
    return-object p1
.end method

.method public getResult(Ljava/lang/String;IILjava/lang/String;ZZ)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->makeFormula(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p6, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->handleTestmodeSecretCode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->getResult(Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;

    move-result-object p0

    return-object p0
.end method

.method public insertText(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 8

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ltz v4, :cond_5

    if-gez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getNextChar(Ljava/lang/String;I)C

    move-result v0

    const-string v1, "(\u2212"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->insertPlusMinus(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x2212

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->makeFormula(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    invoke-static {v0, p0, p4}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->checkInputError(Ljava/lang/StringBuilder;Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;I)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getInstance()Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object p3

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object p0, p3

    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result p4

    invoke-static {p3, p0, p1, p4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getCursorAfterChange(Ljava/lang/String;Ljava/lang/String;IC)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->setCursor(Landroid/widget/EditText;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;->reset()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mExpression:Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->mException:Lcom/sec/android/app/popupcalculator/common/logic/SyntaxException;

    :cond_2
    return-void
.end method
