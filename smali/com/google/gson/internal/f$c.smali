.class Lcom/google/gson/internal/f$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/gson/internal/f;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/f$c;->b:Lcom/google/gson/internal/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/f$c;->b:Lcom/google/gson/internal/f;

    invoke-virtual {p0}, Lcom/google/gson/internal/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/f$c;->b:Lcom/google/gson/internal/f;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/f$c$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/f$c$a;-><init>(Lcom/google/gson/internal/f$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/f$c;->b:Lcom/google/gson/internal/f;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/f;->g(Ljava/lang/Object;)Lcom/google/gson/internal/f$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/f$c;->b:Lcom/google/gson/internal/f;

    iget p0, p0, Lcom/google/gson/internal/f;->d:I

    return p0
.end method
