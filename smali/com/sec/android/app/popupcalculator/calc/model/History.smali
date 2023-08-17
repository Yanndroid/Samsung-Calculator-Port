.class public Lcom/sec/android/app/popupcalculator/calc/model/History;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_VERSION:I = 0x2


# instance fields
.field private mBase:Ljava/lang/String;

.field private mDecimalType:C

.field private mEdited:Ljava/lang/String;

.field private mGroupingType:C

.field private mIsDegRad:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/io/DataInput;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mIsDegRad:Ljava/lang/String;

    const/16 v0, 0x2c

    iput-char v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mGroupingType:C

    const/16 v0, 0x2e

    iput-char v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mDecimalType:C

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mIsDegRad:Ljava/lang/String;

    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mBase:Ljava/lang/String;

    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mEdited:Ljava/lang/String;

    if-lt p1, v0, :cond_0

    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result p1

    iput-char p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mGroupingType:C

    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result p1

    iput-char p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mGroupingType:C

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mDecimalType:C

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mBase:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mEdited:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mIsDegRad:Ljava/lang/String;

    iput-char p4, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mGroupingType:C

    iput-char p5, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mDecimalType:C

    return-void
.end method


# virtual methods
.method public getBase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mBase:Ljava/lang/String;

    return-object p0
.end method

.method public getDecimalType()C
    .locals 0

    iget-char p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mDecimalType:C

    return p0
.end method

.method public getDegRad()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mIsDegRad:Ljava/lang/String;

    return-object p0
.end method

.method public getEdited()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mEdited:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupingType()C
    .locals 0

    iget-char p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mGroupingType:C

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mBase:Ljava/lang/String;

    return-object p0
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mIsDegRad:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mBase:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mEdited:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-char v0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mGroupingType:C

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeChar(I)V

    iget-char p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/History;->mDecimalType:C

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeChar(I)V

    return-void
.end method
