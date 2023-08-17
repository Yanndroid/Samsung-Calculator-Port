.class public Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;->rate:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getTaskList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;->rate:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setTaskList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;->rate:Ljava/util/ArrayList;

    return-void
.end method
