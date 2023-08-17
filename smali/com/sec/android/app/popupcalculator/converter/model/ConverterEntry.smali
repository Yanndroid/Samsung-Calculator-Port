.class public Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private mUnit:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mUnit:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mName:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mUnit:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;->mValue:Ljava/lang/String;

    return-void
.end method
