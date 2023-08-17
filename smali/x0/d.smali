.class public Lx0/d;
.super Lx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/e<",
        "Lx0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/e;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lm1/d;->s(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    invoke-super {p0}, Lx0/e;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic b()Lx0/e;
    .locals 0

    invoke-virtual {p0}, Lx0/d;->e()Lx0/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lx0/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()Lx0/d;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lx0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx0/d;"
        }
    .end annotation

    invoke-static {p1}, Lb1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lm1/d$b;->e:Lm1/d$b;

    invoke-static {p1, v0}, Lm1/d;->n(Ljava/util/Map;Lm1/d$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lx0/d;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lm1/d;->s(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lx0/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/d;->g(Ljava/lang/String;)Lx0/d;

    move-result-object p0

    return-object p0
.end method

.method public i(J)Lx0/d;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ev"

    invoke-virtual {p0, p2, p1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lx0/d;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    :cond_0
    invoke-virtual {p0}, Lx0/d;->e()Lx0/d;

    move-result-object p0

    return-object p0
.end method
