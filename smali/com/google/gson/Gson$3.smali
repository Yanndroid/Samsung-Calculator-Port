.class Lcom/google/gson/Gson$3;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->d(Z)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/Gson$3;->a:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$3;->d(Lw0/a;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lw0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$3;->e(Lw0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Lw0/a;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p1}, Lw0/a;->C()Lw0/b;

    move-result-object p0

    sget-object v0, Lw0/b;->j:Lw0/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lw0/a;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw0/a;->t()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public e(Lw0/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lw0/c;->m()Lw0/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lcom/google/gson/Gson$3;->a:Lcom/google/gson/Gson;

    invoke-static {p0, v0, v1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/Gson;D)V

    invoke-virtual {p1, p2}, Lw0/c;->x(Ljava/lang/Number;)Lw0/c;

    return-void
.end method
