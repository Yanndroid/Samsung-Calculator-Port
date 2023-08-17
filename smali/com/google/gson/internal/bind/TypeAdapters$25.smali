.class final Lcom/google/gson/internal/bind/TypeAdapters$25;
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
        "Lcom/google/gson/i;",
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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$25;->d(Lw0/a;)Lcom/google/gson/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lw0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$25;->e(Lw0/c;Lcom/google/gson/i;)V

    return-void
.end method

.method public d(Lw0/a;)Lcom/google/gson/i;
    .locals 3

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Lw0/a;->C()Lw0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p1}, Lw0/a;->g()V

    :goto_0
    invoke-virtual {p1}, Lw0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw0/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$25;->d(Lw0/a;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->i(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw0/a;->l()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p1}, Lw0/a;->f()V

    :goto_1
    invoke-virtual {p1}, Lw0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$25;->d(Lw0/a;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw0/a;->k()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lw0/a;->y()V

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lw0/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lw0/a;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lw0/a;->A()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/n;

    new-instance v0, Lcom/google/gson/internal/e;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lw0/c;Lcom/google/gson/i;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/i;->c()Lcom/google/gson/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/n;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/n;->n()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw0/c;->x(Ljava/lang/Number;)Lw0/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/n;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/n;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Lw0/c;->z(Z)Lw0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw0/c;->y(Ljava/lang/String;)Lw0/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw0/c;->c()Lw0/c;

    invoke-virtual {p2}, Lcom/google/gson/i;->a()Lcom/google/gson/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;->e(Lw0/c;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw0/c;->f()Lw0/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/i;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lw0/c;->d()Lw0/c;

    invoke-virtual {p2}, Lcom/google/gson/i;->b()Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->j()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lw0/c;->k(Ljava/lang/String;)Lw0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;->e(Lw0/c;Lcom/google/gson/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lw0/c;->g()Lw0/c;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lw0/c;->m()Lw0/c;

    :goto_3
    return-void
.end method
