.class Lj/a$a;
.super Lj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a;->n()Lj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lj/a;


# direct methods
.method constructor <init>(Lj/a;)V
    .locals 0

    iput-object p1, p0, Lj/a$a;->d:Lj/a;

    invoke-direct {p0}, Lj/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    invoke-virtual {p0}, Lj/g;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    iget-object p0, p0, Lj/g;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    return-object p0
.end method

.method protected d()I
    .locals 0

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    iget p0, p0, Lj/g;->d:I

    return p0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    invoke-virtual {p0, p1}, Lj/g;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    invoke-virtual {p0, p1}, Lj/g;->h(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    invoke-virtual {p0, p1, p2}, Lj/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 0

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    invoke-virtual {p0, p1}, Lj/g;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lj/a$a;->d:Lj/a;

    invoke-virtual {p0, p1, p2}, Lj/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
