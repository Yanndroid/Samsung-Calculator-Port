.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/i$b;
    }
.end annotation


# direct methods
.method public static a(Lw0/a;)Lcom/google/gson/i;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lw0/a;->C()Lw0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lcom/google/gson/s;

    invoke-virtual {v1, p0}, Lcom/google/gson/s;->a(Lw0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lw0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p0}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/gson/i;Lw0/c;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lcom/google/gson/s;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/s;->c(Lw0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/i$b;-><init>(Ljava/lang/Appendable;Lcom/google/gson/internal/i$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
