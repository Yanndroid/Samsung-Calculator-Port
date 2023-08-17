.class abstract Lcom/google/gson/internal/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/gson/internal/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/gson/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/f$d;->e:Lcom/google/gson/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/f;->f:Lcom/google/gson/internal/f$e;

    iget-object v0, v0, Lcom/google/gson/internal/f$e;->e:Lcom/google/gson/internal/f$e;

    iput-object v0, p0, Lcom/google/gson/internal/f$d;->b:Lcom/google/gson/internal/f$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/f$d;->c:Lcom/google/gson/internal/f$e;

    iget p1, p1, Lcom/google/gson/internal/f;->e:I

    iput p1, p0, Lcom/google/gson/internal/f$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/f;Lcom/google/gson/internal/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/f$d;-><init>(Lcom/google/gson/internal/f;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/internal/f$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/f$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/f$d;->b:Lcom/google/gson/internal/f$e;

    iget-object v1, p0, Lcom/google/gson/internal/f$d;->e:Lcom/google/gson/internal/f;

    iget-object v2, v1, Lcom/google/gson/internal/f;->f:Lcom/google/gson/internal/f$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/f;->e:I

    iget v2, p0, Lcom/google/gson/internal/f$d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/f$e;->e:Lcom/google/gson/internal/f$e;

    iput-object v1, p0, Lcom/google/gson/internal/f$d;->b:Lcom/google/gson/internal/f$e;

    iput-object v0, p0, Lcom/google/gson/internal/f$d;->c:Lcom/google/gson/internal/f$e;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/f$d;->b:Lcom/google/gson/internal/f$e;

    iget-object p0, p0, Lcom/google/gson/internal/f$d;->e:Lcom/google/gson/internal/f;

    iget-object p0, p0, Lcom/google/gson/internal/f;->f:Lcom/google/gson/internal/f$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/f$d;->c:Lcom/google/gson/internal/f$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/f$d;->e:Lcom/google/gson/internal/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/f;->f(Lcom/google/gson/internal/f$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/f$d;->c:Lcom/google/gson/internal/f$e;

    iget-object v0, p0, Lcom/google/gson/internal/f$d;->e:Lcom/google/gson/internal/f;

    iget v0, v0, Lcom/google/gson/internal/f;->e:I

    iput v0, p0, Lcom/google/gson/internal/f$d;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
