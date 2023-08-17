.class Lcom/google/gson/internal/bind/TypeAdapters$22$1;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$22;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/s;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$22;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$22;Lcom/google/gson/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->a:Lcom/google/gson/s;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->d(Lw0/a;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lw0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->e(Lw0/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public d(Lw0/a;)Ljava/sql/Timestamp;
    .locals 2

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->a:Lcom/google/gson/s;

    invoke-virtual {p0, p1}, Lcom/google/gson/s;->a(Lw0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lw0/c;Ljava/sql/Timestamp;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->a:Lcom/google/gson/s;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/s;->c(Lw0/c;Ljava/lang/Object;)V

    return-void
.end method
