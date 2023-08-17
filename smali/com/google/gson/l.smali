.class public final Lcom/google/gson/l;
.super Lcom/google/gson/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/l;

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    :cond_0
    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    invoke-virtual {p0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
