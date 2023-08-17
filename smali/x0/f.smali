.class public Lx0/f;
.super Lx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/e<",
        "Lx0/f;",
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

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    invoke-static {v0}, Lm1/d;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t"

    const-string v1, "pv"

    invoke-virtual {p0, v0, v1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    :goto_0
    invoke-super {p0}, Lx0/e;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic b()Lx0/e;
    .locals 0

    invoke-virtual {p0}, Lx0/f;->e()Lx0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lx0/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()Lx0/f;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx0/f;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {p1}, Lm1/d;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lx0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lx0/e;

    :goto_0
    invoke-virtual {p0}, Lx0/f;->e()Lx0/f;

    move-result-object p0

    return-object p0
.end method
