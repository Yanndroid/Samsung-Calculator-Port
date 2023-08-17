.class final Lcom/google/gson/internal/bind/TypeAdapters$5;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$5;->d(Lw0/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lw0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$5;->e(Lw0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Lw0/a;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Lw0/a;->C()Lw0/b;

    move-result-object p0

    sget-object v0, Lw0/b;->j:Lw0/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lw0/a;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lw0/a;->u()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/q;

    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lw0/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lw0/c;->x(Ljava/lang/Number;)Lw0/c;

    return-void
.end method
