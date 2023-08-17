.class public Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppendText:Ljava/lang/String;

.field private mId:I

.field private mMultiwindowTextSize:I

.field private mTextSize:F

.field private mTextSizeBloomPortDimenId:I

.field private mTextSizeLandDimenId:I

.field private mTextSizeMultiwindowIdDefault:I

.field private mTextSizePortDimenId:I

.field private mTextSizeTabletDimenId:I

.field private mTextSizeTopPortDimenId:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSize:F

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mId:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizePortDimenId:I

    iput p4, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeLandDimenId:I

    iput p3, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeBloomPortDimenId:I

    iput-object p7, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mAppendText:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeMultiwindowIdDefault:I

    iput p6, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTabletDimenId:I

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSize:F

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mId:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizePortDimenId:I

    iput p3, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTopPortDimenId:I

    iput p4, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeLandDimenId:I

    iput-object p6, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mAppendText:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTabletDimenId:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSize:F

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mId:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizePortDimenId:I

    iput p3, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeLandDimenId:I

    iput-object p5, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mAppendText:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTabletDimenId:I

    return-void
.end method


# virtual methods
.method public getAppendText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mAppendText:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mId:I

    return p0
.end method

.method public getMultiwindowTextSize()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mMultiwindowTextSize:I

    return p0
.end method

.method public getTextSize()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSize:F

    return p0
.end method

.method public getTextSizeBloomPortDimenId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeBloomPortDimenId:I

    return p0
.end method

.method public getTextSizeLandDimenId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeLandDimenId:I

    return p0
.end method

.method public getTextSizeMultiwindowIdDefault()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeMultiwindowIdDefault:I

    return p0
.end method

.method public getTextSizePortDimenId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizePortDimenId:I

    return p0
.end method

.method public getTextSizeTabletDimenId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTabletDimenId:I

    return p0
.end method

.method public getTextSizeTopPortDimenId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTopPortDimenId:I

    return p0
.end method

.method public setAppendText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mAppendText:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mId:I

    return-void
.end method

.method public setMultiwindowTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mMultiwindowTextSize:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSize:F

    return-void
.end method

.method public setTextSizeLandDimenId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeLandDimenId:I

    return-void
.end method

.method public setTextSizePortDimenId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizePortDimenId:I

    return-void
.end method

.method public setTextSizeTopPortDimenId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeTopPortDimenId:I

    return-void
.end method

.method public setmTextSizeMultiwindowIdDefault(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->mTextSizeMultiwindowIdDefault:I

    return-void
.end method
