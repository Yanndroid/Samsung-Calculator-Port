.class Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CToken"
.end annotation


# instance fields
.field private mDenominator:Ljava/math/BigDecimal;

.field private mNumerator:Ljava/math/BigDecimal;

.field private mTokenId:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

.field private mTokenValue:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/logic/token_type;->EOS:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenId:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenValue:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mNumerator:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mDenominator:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(Lcom/sec/android/app/popupcalculator/common/logic/token_type;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenId:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenValue:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mNumerator:Ljava/math/BigDecimal;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mDenominator:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public getDenominator()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mDenominator:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getNumerator()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mNumerator:Ljava/math/BigDecimal;

    return-object p0
.end method

.method getTokenType()Lcom/sec/android/app/popupcalculator/common/logic/token_type;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenId:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-object p0
.end method

.method getTokenValue()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setDenominator(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mDenominator:Ljava/math/BigDecimal;

    return-void
.end method

.method public setNumerator(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mNumerator:Ljava/math/BigDecimal;

    return-void
.end method

.method setTokenType(Lcom/sec/android/app/popupcalculator/common/logic/token_type;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenId:Lcom/sec/android/app/popupcalculator/common/logic/token_type;

    return-void
.end method

.method setTokenValue(Ljava/math/BigDecimal;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mTokenValue:Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mNumerator:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorLogic$CToken;->mDenominator:Ljava/math/BigDecimal;

    return-void
.end method
