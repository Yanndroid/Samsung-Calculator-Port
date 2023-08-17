.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field F:Z

.field G:I

.field final H:Landroid/util/SparseIntArray;

.field final I:Landroid/util/SparseIntArray;

.field J:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field final K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/i$n;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i$n$c;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/i$n$c;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(I)V

    return-void
.end method

.method private X0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;I)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/i$u;->d(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public H0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public W0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y0(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->D0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span count should be at least 1. Provided "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroidx/recyclerview/widget/i$o;)Z
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p0
.end method

.method public e0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Lw/c;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/i$n;->d0(Landroid/view/View;Lw/c;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$o;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c()I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-le v3, v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c()I

    move-result v0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-ne v0, p0, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c()I

    move-result v4

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-le p2, v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c()I

    move-result p2

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-ne p2, p0, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, p3

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    :goto_2
    invoke-static/range {v1 .. v6}, Lw/c$c;->a(IIIIZZ)Lw/c$c;

    move-result-object p0

    invoke-virtual {p4, p0}, Lw/c;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/i;III)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public l0(Landroidx/recyclerview/widget/i;IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public n()Landroidx/recyclerview/widget/i$o;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object p0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/i$o;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/i$o;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public v(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
