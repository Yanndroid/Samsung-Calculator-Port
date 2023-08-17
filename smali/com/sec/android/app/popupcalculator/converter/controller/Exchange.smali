.class public Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private n1:Ljava/lang/String;

.field private n2:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->n1:Ljava/lang/String;

    return-object p0
.end method

.method public getRate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->r:Ljava/lang/String;

    return-object p0
.end method

.method public getToCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->n2:Ljava/lang/String;

    return-object p0
.end method

.method public setFromCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->n1:Ljava/lang/String;

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->r:Ljava/lang/String;

    return-void
.end method

.method public setToCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->n2:Ljava/lang/String;

    return-void
.end method
