.class final Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/reflect/a;)Lcom/google/gson/s;

    move-result-object p2

    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    invoke-static {p0}, Lcom/google/gson/internal/b;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/s;Ljava/lang/Class;)V

    return-object v0
.end method
