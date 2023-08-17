.class public Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDisplayedText:Ljava/lang/String;

.field private mErrorCode:I

.field private mIsCalculateError:Z

.field private mResult:D

.field private mResultStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mDisplayedText:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mResultStr:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mResult:D

    iput-boolean p5, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mIsCalculateError:Z

    iput p6, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getDisplayedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mDisplayedText:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mErrorCode:I

    return p0
.end method

.method public getResult()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mResult:D

    return-wide v0
.end method

.method public getResultStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mResultStr:Ljava/lang/String;

    return-object p0
.end method

.method public isCalculateError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/common/logic/CalculatorToolData;->mIsCalculateError:Z

    return p0
.end method
