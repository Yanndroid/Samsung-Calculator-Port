.class final Lj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lj/f;


# direct methods
.method constructor <init>(Lj/f;I)V
    .locals 1

    iput-object p1, p0, Lj/f$a;->f:Lj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/f$a;->e:Z

    iput p2, p0, Lj/f$a;->b:I

    invoke-virtual {p1}, Lj/f;->d()I

    move-result p1

    iput p1, p0, Lj/f$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lj/f$a;->d:I

    iget p0, p0, Lj/f$a;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/f$a;->f:Lj/f;

    iget v1, p0, Lj/f$a;->d:I

    iget v2, p0, Lj/f$a;->b:I

    invoke-virtual {v0, v1, v2}, Lj/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lj/f$a;->d:I

    iput-boolean v2, p0, Lj/f$a;->e:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lj/f$a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj/f$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/f$a;->d:I

    iget v1, p0, Lj/f$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/f$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/f$a;->e:Z

    iget-object p0, p0, Lj/f$a;->f:Lj/f;

    invoke-virtual {p0, v0}, Lj/f;->h(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
