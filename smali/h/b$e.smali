.class abstract Lh/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lh/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field b:Lh/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lh/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b$c;Lh/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;",
            "Lh/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b$e;->b:Lh/b$c;

    iput-object p1, p0, Lh/b$e;->c:Lh/b$c;

    return-void
.end method

.method private e()Lh/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b$e;->c:Lh/b$c;

    iget-object v1, p0, Lh/b$e;->b:Lh/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh/b$e;->c(Lh/b$c;)Lh/b$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lh/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b$e;->b:Lh/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lh/b$e;->c:Lh/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b$e;->c:Lh/b$c;

    iput-object v0, p0, Lh/b$e;->b:Lh/b$c;

    :cond_0
    iget-object v0, p0, Lh/b$e;->b:Lh/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lh/b$e;->b(Lh/b$c;)Lh/b$c;

    move-result-object v0

    iput-object v0, p0, Lh/b$e;->b:Lh/b$c;

    :cond_1
    iget-object v0, p0, Lh/b$e;->c:Lh/b$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lh/b$e;->e()Lh/b$c;

    move-result-object p1

    iput-object p1, p0, Lh/b$e;->c:Lh/b$c;

    :cond_2
    return-void
.end method

.method abstract b(Lh/b$c;)Lh/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(Lh/b$c;)Lh/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b$e;->c:Lh/b$c;

    invoke-direct {p0}, Lh/b$e;->e()Lh/b$c;

    move-result-object v1

    iput-object v1, p0, Lh/b$e;->c:Lh/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lh/b$e;->c:Lh/b$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/b$e;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
