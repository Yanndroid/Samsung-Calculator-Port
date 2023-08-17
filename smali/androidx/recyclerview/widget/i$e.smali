.class Landroidx/recyclerview/widget/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->R()V
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

    iput-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$b0;->y(Landroidx/recyclerview/widget/i;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->q(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$e;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$e;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->q(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public h(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p0

    return-object p0
.end method
