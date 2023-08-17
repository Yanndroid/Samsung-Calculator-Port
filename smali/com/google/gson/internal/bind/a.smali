.class public final Lcom/google/gson/internal/bind/a;
.super Lw0/a;
.source "SourceFile"


# static fields
.field private static final q:Ljava/io/Reader;

.field private static final r:Ljava/lang/Object;


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->q:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->r:Ljava/lang/Object;

    return-void
.end method

.method private O(Lw0/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private Q()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object v0

    sget-object v1, Lw0/b;->g:Lw0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lw0/b;->h:Lw0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;

    invoke-virtual {p0}, Lcom/google/gson/n;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Lw0/b;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw0/b;->k:Lw0/b;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/l;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lw0/b;->f:Lw0/b;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lw0/b;->e:Lw0/b;

    goto :goto_0

    :cond_3
    sget-object p0, Lw0/b;->c:Lw0/b;

    :goto_0
    return-object p0

    :cond_4
    instance-of p0, v0, Lcom/google/gson/l;

    if-eqz p0, :cond_5

    sget-object p0, Lw0/b;->d:Lw0/b;

    return-object p0

    :cond_5
    instance-of p0, v0, Lcom/google/gson/f;

    if-eqz p0, :cond_6

    sget-object p0, Lw0/b;->b:Lw0/b;

    return-object p0

    :cond_6
    instance-of p0, v0, Lcom/google/gson/n;

    if-eqz p0, :cond_a

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->s()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lw0/b;->g:Lw0/b;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/n;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lw0/b;->i:Lw0/b;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/n;->q()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lw0/b;->h:Lw0/b;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    instance-of p0, v0, Lcom/google/gson/k;

    if-eqz p0, :cond_b

    sget-object p0, Lw0/b;->j:Lw0/b;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/gson/internal/bind/a;->r:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object v0

    sget-object v1, Lw0/b;->f:Lw0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->w()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, Lw0/b;->f:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    new-instance v1, Lcom/google/gson/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    sget-object v0, Lcom/google/gson/internal/bind/a;->r:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lw0/b;->b:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lw0/b;->d:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson/l;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Lw0/b;->c:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Lw0/b;->e:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object p0

    sget-object v0, Lw0/b;->e:Lw0/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lw0/b;->c:Lw0/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    sget-object v0, Lw0/b;->i:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;

    invoke-virtual {p0}, Lcom/google/gson/n;->i()Z

    move-result p0

    return p0
.end method

.method public t()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object v0

    sget-object v1, Lw0/b;->h:Lw0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lw0/b;->g:Lw0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->k()D

    move-result-wide v0

    invoke-virtual {p0}, Lw0/a;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object v0

    sget-object v1, Lw0/b;->h:Lw0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lw0/b;->g:Lw0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->l()I

    move-result v0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    return v0
.end method

.method public v()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Lw0/b;

    move-result-object v0

    sget-object v1, Lw0/b;->h:Lw0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lw0/b;->g:Lw0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->m()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw0/b;->f:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public y()V
    .locals 1

    sget-object v0, Lw0/b;->j:Lw0/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->O(Lw0/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->Q()Ljava/lang/Object;

    return-void
.end method
