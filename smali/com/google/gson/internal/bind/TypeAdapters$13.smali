.class final Lcom/google/gson/internal/bind/TypeAdapters$13;
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
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$13;->d(Lw0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lw0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e(Lw0/c;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lw0/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lw0/a;->C()Lw0/b;

    move-result-object p0

    sget-object v0, Lw0/b;->j:Lw0/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lw0/a;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lw0/b;->i:Lw0/b;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lw0/a;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw0/a;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lw0/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lw0/c;->y(Ljava/lang/String;)Lw0/c;

    return-void
.end method
