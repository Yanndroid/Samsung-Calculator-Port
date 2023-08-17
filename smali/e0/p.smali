.class public Le0/p;
.super Le0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/p$b;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le0/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/p;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/p;->N:Z

    iput v0, p0, Le0/p;->O:I

    return-void
.end method

.method private m0()V
    .locals 3

    new-instance v0, Le0/p$b;

    invoke-direct {v0, p0}, Le0/p$b;-><init>(Le0/p;)V

    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, v0}, Le0/l;->a(Le0/l$f;)Le0/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Le0/p;->M:I

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Le0/l;->M(Landroid/view/View;)V

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1}, Le0/l;->M(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic O(Le0/l$f;)Le0/l;
    .locals 0

    invoke-virtual {p0, p1}, Le0/p;->g0(Le0/l$f;)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic P(Landroid/view/View;)Le0/l;
    .locals 0

    invoke-virtual {p0, p1}, Le0/p;->h0(Landroid/view/View;)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Le0/l;->Q(Landroid/view/View;)V

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1}, Le0/l;->Q(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 4

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/l;->Z()V

    invoke-virtual {p0}, Le0/l;->o()V

    return-void

    :cond_0
    invoke-direct {p0}, Le0/p;->m0()V

    iget-boolean v0, p0, Le0/p;->L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/l;

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    new-instance v3, Le0/p$a;

    invoke-direct {v3, p0, v2}, Le0/p$a;-><init>(Le0/p;Le0/l;)V

    invoke-virtual {v1, v3}, Le0/l;->a(Le0/l$f;)Le0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le0/p;->K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le0/l;->S()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    invoke-virtual {v0}, Le0/l;->S()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic T(J)Le0/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le0/p;->i0(J)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public U(Le0/l$e;)V
    .locals 3

    invoke-super {p0, p1}, Le0/l;->U(Le0/l$e;)V

    iget v0, p0, Le0/p;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le0/p;->O:I

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1}, Le0/l;->U(Le0/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Landroid/animation/TimeInterpolator;)Le0/l;
    .locals 0

    invoke-virtual {p0, p1}, Le0/p;->j0(Landroid/animation/TimeInterpolator;)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public W(Le0/g;)V
    .locals 2

    invoke-super {p0, p1}, Le0/l;->W(Le0/g;)V

    iget v0, p0, Le0/p;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le0/p;->O:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/l;

    invoke-virtual {v1, p1}, Le0/l;->W(Le0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Le0/o;)V
    .locals 3

    invoke-super {p0, p1}, Le0/l;->X(Le0/o;)V

    iget v0, p0, Le0/p;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le0/p;->O:I

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1}, Le0/l;->X(Le0/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Y(J)Le0/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le0/p;->l0(J)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Le0/l$f;)Le0/l;
    .locals 0

    invoke-virtual {p0, p1}, Le0/p;->b0(Le0/l$f;)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Le0/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le0/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Le0/l;
    .locals 0

    invoke-virtual {p0, p1}, Le0/p;->c0(Landroid/view/View;)Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public b0(Le0/l$f;)Le0/p;
    .locals 0

    invoke-super {p0, p1}, Le0/l;->a(Le0/l$f;)Le0/l;

    move-result-object p0

    check-cast p0, Le0/p;

    return-object p0
.end method

.method public c0(Landroid/view/View;)Le0/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/l;

    invoke-virtual {v1, p1}, Le0/l;->b(Landroid/view/View;)Le0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le0/l;->b(Landroid/view/View;)Le0/l;

    move-result-object p0

    check-cast p0, Le0/p;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le0/p;->l()Le0/l;

    move-result-object p0

    return-object p0
.end method

.method public d0(Le0/l;)Le0/p;
    .locals 4

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Le0/l;->s:Le0/p;

    iget-wide v0, p0, Le0/l;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Le0/l;->T(J)Le0/l;

    :cond_0
    iget v0, p0, Le0/p;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/l;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/l;->V(Landroid/animation/TimeInterpolator;)Le0/l;

    :cond_1
    iget v0, p0, Le0/p;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le0/l;->v()Le0/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le0/l;->X(Le0/o;)V

    :cond_2
    iget v0, p0, Le0/p;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le0/l;->u()Le0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/l;->W(Le0/g;)V

    :cond_3
    iget v0, p0, Le0/p;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le0/l;->q()Le0/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/l;->U(Le0/l$e;)V

    :cond_4
    return-object p0
.end method

.method public e0(I)Le0/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Le0/r;)V
    .locals 2

    iget-object v0, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le0/l;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    iget-object v1, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Le0/l;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Le0/l;->f(Le0/r;)V

    iget-object v1, p1, Le0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0()I
    .locals 0

    iget-object p0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public g0(Le0/l$f;)Le0/p;
    .locals 0

    invoke-super {p0, p1}, Le0/l;->O(Le0/l$f;)Le0/l;

    move-result-object p0

    check-cast p0, Le0/p;

    return-object p0
.end method

.method h(Le0/r;)V
    .locals 3

    invoke-super {p0, p1}, Le0/l;->h(Le0/r;)V

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1}, Le0/l;->h(Le0/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Landroid/view/View;)Le0/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/l;

    invoke-virtual {v1, p1}, Le0/l;->P(Landroid/view/View;)Le0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le0/l;->P(Landroid/view/View;)Le0/l;

    move-result-object p0

    check-cast p0, Le0/p;

    return-object p0
.end method

.method public i(Le0/r;)V
    .locals 2

    iget-object v0, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le0/l;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    iget-object v1, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Le0/l;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Le0/l;->i(Le0/r;)V

    iget-object v1, p1, Le0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(J)Le0/p;
    .locals 4

    invoke-super {p0, p1, p2}, Le0/l;->T(J)Le0/l;

    iget-wide v0, p0, Le0/l;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1, p2}, Le0/l;->T(J)Le0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j0(Landroid/animation/TimeInterpolator;)Le0/p;
    .locals 3

    iget v0, p0, Le0/p;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le0/p;->O:I

    iget-object v0, p0, Le0/p;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    invoke-virtual {v2, p1}, Le0/l;->V(Landroid/animation/TimeInterpolator;)Le0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le0/l;->V(Landroid/animation/TimeInterpolator;)Le0/l;

    move-result-object p0

    check-cast p0, Le0/p;

    return-object p0
.end method

.method public k0(I)Le0/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le0/p;->L:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Le0/p;->L:Z

    :goto_0
    return-object p0
.end method

.method public l()Le0/l;
    .locals 4

    invoke-super {p0}, Le0/l;->l()Le0/l;

    move-result-object v0

    check-cast v0, Le0/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le0/p;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/l;

    invoke-virtual {v3}, Le0/l;->l()Le0/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Le0/p;->d0(Le0/l;)Le0/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(J)Le0/p;
    .locals 0

    invoke-super {p0, p1, p2}, Le0/l;->Y(J)Le0/l;

    move-result-object p0

    check-cast p0, Le0/p;

    return-object p0
.end method

.method protected n(Landroid/view/ViewGroup;Le0/s;Le0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le0/s;",
            "Le0/s;",
            "Ljava/util/ArrayList<",
            "Le0/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le0/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Le0/l;->x()J

    move-result-wide v1

    iget-object v3, v0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Le0/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le0/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Le0/p;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Le0/l;->x()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Le0/l;->Y(J)Le0/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Le0/l;->Y(J)Le0/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Le0/l;->n(Landroid/view/ViewGroup;Le0/s;Le0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
