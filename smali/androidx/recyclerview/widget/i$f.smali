.class Landroidx/recyclerview/widget/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->a0(II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i;->j0:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$f;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$f;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->Z(II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i;->j0:Z

    return-void
.end method

.method public e(I)Landroidx/recyclerview/widget/i$b0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i;->F(IZ)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    iget-object v1, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public f(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->G0(IILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i;->k0:Z

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/i;->b0(IIZ)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/i;->j0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    iget p1, p0, Landroidx/recyclerview/widget/i$y;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/i$y;->d:I

    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/i;->b0(IIZ)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i;->j0:Z

    return-void
.end method

.method i(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/i$n;->i0(Landroidx/recyclerview/widget/i;III)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/i$n;->l0(Landroidx/recyclerview/widget/i;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/i$n;->j0(Landroidx/recyclerview/widget/i;II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/i$f;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/i$n;->g0(Landroidx/recyclerview/widget/i;II)V

    :goto_0
    return-void
.end method
