.class public final Landroidx/recyclerview/widget/i$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/i$b0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/i$b0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/i$b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$b0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/i$t;

.field final synthetic h:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/i$u;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/i$u;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/i$u;->f:I

    return-void
.end method

.method private z(Landroidx/recyclerview/widget/i$b0;IIJ)Z
    .locals 6

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iput-object p2, p1, Landroidx/recyclerview/widget/i$b0;->r:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->j()I

    move-result v1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getNanoTime()J

    move-result-wide v2

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->g:Landroidx/recyclerview/widget/i$t;

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i$t;->f(IJJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method A(IZJ)Landroidx/recyclerview/widget/i$b0;
    .locals 11

    if-ltz p1, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$y;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$u;->f(I)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    move v4, v3

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$u;->i(IZ)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->D(Landroidx/recyclerview/widget/i$b0;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p2, :cond_4

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v5, v0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {p2, v5, v3}, Landroidx/recyclerview/widget/i;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->F()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->d()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->u(Landroidx/recyclerview/widget/i$b0;)V

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_2
    if-nez v0, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(offset:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "state:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8
    if-eqz v4, :cond_9

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->b()Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x2000

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i$b0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3, p2}, Landroidx/recyclerview/widget/i$b0;->A(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    iget-boolean p2, p2, Landroidx/recyclerview/widget/i$y;->k:Z

    if-eqz p2, :cond_9

    invoke-static {v0}, Landroidx/recyclerview/widget/i$k;->a(Landroidx/recyclerview/widget/i$b0;)I

    move-result p2

    or-int/lit16 p2, p2, 0x1000

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->M:Landroidx/recyclerview/widget/i$k;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v0, p2, v6}, Landroidx/recyclerview/widget/i$k;->o(Landroidx/recyclerview/widget/i$y;Landroidx/recyclerview/widget/i$b0;ILjava/util/List;)Landroidx/recyclerview/widget/i$k$c;

    move-result-object p2

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/i;->m0(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$k$c;)V

    :cond_9
    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$y;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    iput p1, v0, Landroidx/recyclerview/widget/i$b0;->g:I

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->p()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->w()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->q()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v7

    move-object v5, p0

    move-object v6, v0

    move v8, p1

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/i$u;->z(Landroidx/recyclerview/widget/i$b0;IIJ)Z

    move-result p1

    :goto_5
    iget-object p2, v0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_d

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    :goto_6
    check-cast p0, Landroidx/recyclerview/widget/i$o;

    iget-object p2, v0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/i;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, p2

    check-cast p0, Landroidx/recyclerview/widget/i$o;

    :goto_7
    iput-object v0, p0, Landroidx/recyclerview/widget/i$o;->a:Landroidx/recyclerview/widget/i$b0;

    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    :goto_8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/i$o;->d:Z

    return-object v0

    :cond_10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid item position "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Item count:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method B(Landroidx/recyclerview/widget/i$b0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/i$b0;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/i$b0;->n:Landroidx/recyclerview/widget/i$u;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/i$b0;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->d()V

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/i$n;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/i$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/i$u;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/i$u;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->s(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method D(Landroidx/recyclerview/widget/i$b0;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$y;->b()Z

    move-result p0

    return p0

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/i$b0;->c:I

    if-ltz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method E(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$b0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/i$b0;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->s(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/i$b0;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->l(Landroidx/recyclerview/widget/i$b0;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$b0;->n(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/i$b0;->A(II)V

    iget-object v0, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/core/view/q;->Q(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$u;->e(Landroidx/recyclerview/widget/i$b0;)V

    :cond_1
    iput-object v2, p1, Landroidx/recyclerview/widget/i$b0;->r:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$u;->g()Landroidx/recyclerview/widget/i$t;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$t;->e(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$u;->r()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$y;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Landroidx/recyclerview/widget/i$b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->n:Landroidx/recyclerview/widget/i$v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/i$v;->a(Landroidx/recyclerview/widget/i$b0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d(Landroidx/recyclerview/widget/i$b0;)V

    :cond_1
    return-void
.end method

.method f(I)Landroidx/recyclerview/widget/i$b0;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->G()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->k()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/16 p0, 0x20

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method g()Landroidx/recyclerview/widget/i$t;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->g:Landroidx/recyclerview/widget/i$t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/i$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$t;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$u;->g:Landroidx/recyclerview/widget/i$t;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->g:Landroidx/recyclerview/widget/i$t;

    return-object p0
.end method

.method h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method i(IZ)Landroidx/recyclerview/widget/i$b0;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->G()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->k()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->q()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v4, v4, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/i$y;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->s()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p0, 0x20

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->v(Landroid/view/View;)V

    const/16 p0, 0x2020

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i$b0;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i$b0;->k()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method j(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$b0;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    return-object p0
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$o;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/i$o;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$b0;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i$b0;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$u;->r()V

    return-void
.end method

.method m(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$b0;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/recyclerview/widget/i$b0;->c:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/i$b0;->x(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method n(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/i$b0;

    if-eqz v6, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/i$b0;->c:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/i$b0;->x(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/i$b0;->x(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method o(IIZ)V
    .locals 4

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$b0;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/recyclerview/widget/i$b0;->c:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/i$b0;->x(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$u;->s(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method p(Landroidx/recyclerview/widget/i$g;Landroidx/recyclerview/widget/i$g;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$u;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$u;->g()Landroidx/recyclerview/widget/i$t;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i$t;->d(Landroidx/recyclerview/widget/i$g;Landroidx/recyclerview/widget/i$g;Z)V

    return-void
.end method

.method q(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/i$b0;->n:Landroidx/recyclerview/widget/i$u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/i$b0;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->d()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$u;->u(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->s(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/i;->D0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->f0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$b;->a()V

    :cond_1
    return-void
.end method

.method s(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$b0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/i$u;->a(Landroidx/recyclerview/widget/i$b0;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/i;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$u;->u(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method u(Landroidx/recyclerview/widget/i$b0;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->E()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->g()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Landroidx/recyclerview/widget/i$u;->f:I

    if-lez v3, :cond_5

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/i$b0;->n(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/i$u;->f:I

    if-lt v3, v4, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$u;->s(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_1
    sget-boolean v4, Landroidx/recyclerview/widget/i;->D0:Z

    if-eqz v4, :cond_4

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v4, v4, Landroidx/recyclerview/widget/i;->f0:Landroidx/recyclerview/widget/e$b;

    iget v5, p1, Landroidx/recyclerview/widget/i$b0;->c:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/i$b0;

    iget v4, v4, Landroidx/recyclerview/widget/i$b0;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object v5, v5, Landroidx/recyclerview/widget/i;->f0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/i$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/i$u;->a(Landroidx/recyclerview/widget/i$b0;Z)V

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d(Landroidx/recyclerview/widget/i$b0;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/i$b0;->r:Landroidx/recyclerview/widget/i;

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method v(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$b0;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->j(Landroidx/recyclerview/widget/i$b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/i$b0;->C(Landroidx/recyclerview/widget/i$u;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/i$b0;->C(Landroidx/recyclerview/widget/i$u;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method w(Landroidx/recyclerview/widget/i$t;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$u;->g:Landroidx/recyclerview/widget/i$t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$t;->b()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/i$u;->g:Landroidx/recyclerview/widget/i$t;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/i$u;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAdapter()Landroidx/recyclerview/widget/i$g;

    :cond_1
    return-void
.end method

.method x(Landroidx/recyclerview/widget/i$z;)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/i$u;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$u;->C()V

    return-void
.end method
