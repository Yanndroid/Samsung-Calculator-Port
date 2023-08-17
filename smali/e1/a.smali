.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lx0/b;

.field protected c:Lh1/a;

.field protected d:Ln1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/a;->b:Lx0/b;

    invoke-static {}, Ln1/d;->b()Ln1/c;

    move-result-object v0

    iput-object v0, p0, Le1/a;->d:Ln1/c;

    invoke-static {p1, p2}, Lh1/a;->f(Landroid/content/Context;Lx0/b;)Lh1/a;

    move-result-object p1

    iput-object p1, p0, Le1/a;->c:Lh1/a;

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le1/c;"
        }
    .end annotation

    const-string p0, "t"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lm1/d;->e(Ljava/lang/String;)Le1/c;

    move-result-object p0

    return-object p0
.end method

.method protected c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/a;->c:Lh1/a;

    new-instance v7, Le1/f;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Le1/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Le1/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Le1/a;->b(Ljava/util/Map;)Le1/c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le1/f;-><init>(Ljava/lang/String;JLjava/lang/String;Le1/c;)V

    invoke-virtual {v0, v7}, Lh1/a;->h(Le1/f;)V

    return-void
.end method

.method protected d(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lm1/d$b;->d:Lm1/d$b;

    invoke-static {p1, p0}, Lm1/d;->n(Ljava/util/Map;Lm1/d$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract e(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
