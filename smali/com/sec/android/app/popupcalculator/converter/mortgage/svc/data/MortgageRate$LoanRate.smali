.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoanRate"
.end annotation


# instance fields
.field public acc:Ljava/lang/String;

.field public com:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->com:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->acc:Ljava/lang/String;

    return-void
.end method
