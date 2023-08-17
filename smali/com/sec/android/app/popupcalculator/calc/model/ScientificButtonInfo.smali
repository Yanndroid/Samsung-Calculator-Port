.class public Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;
.super Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;
.source "SourceFile"


# instance fields
.field private mAppendText2:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIILjava/lang/String;)V

    iput-object p6, p0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;->mAppendText2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppendText2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;->mAppendText2:Ljava/lang/String;

    return-object p0
.end method

.method public setAppendText2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;->mAppendText2:Ljava/lang/String;

    return-void
.end method
