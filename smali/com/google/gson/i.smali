.class public abstract Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This is not a JSON Array."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lcom/google/gson/l;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/l;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/google/gson/n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This is not a JSON Primitive."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/google/gson/f;

    return p0
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Lcom/google/gson/k;

    return p0
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lcom/google/gson/l;

    return p0
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Lcom/google/gson/n;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lw0/c;

    invoke-direct {v1, v0}, Lw0/c;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw0/c;->t(Z)V

    invoke-static {p0, v1}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/i;Lw0/c;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
