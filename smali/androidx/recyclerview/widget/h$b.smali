.class final Landroidx/recyclerview/widget/h$b;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/i$n;)Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i$n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/i$n;Landroidx/recyclerview/widget/h$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->w(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$n;->B()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->H()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$n;->B()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$n;->H()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
