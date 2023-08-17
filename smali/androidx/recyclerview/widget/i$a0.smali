.class Landroidx/recyclerview/widget/i$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a0"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field d:Landroid/widget/OverScroller;

.field e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field final synthetic h:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/i;->H0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/i$a0;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/i$a0;->f:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/i$a0;->g:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/i$a0;->d:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i$a0;->c(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p4, p0

    if-lez p3, :cond_2

    const/high16 p0, 0x447a0000    # 1000.0f

    int-to-float p1, p3

    div-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$a0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$a0;->f:Z

    return-void
.end method

.method private c(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$a0;->f:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$a0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$a0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/i$a0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/i$a0;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/i$a0;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$a0;->f()V

    return-void
.end method

.method f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$a0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$a0;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-static {v0, p0}, Landroidx/core/view/q;->M(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/i$a0;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroidx/recyclerview/widget/i$a0;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$a0;->d:Landroid/widget/OverScroller;

    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/i;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/recyclerview/widget/i$a0;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/i$a0;->b:I

    iget-object v0, p0, Landroidx/recyclerview/widget/i$a0;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$a0;->f()V

    return-void
.end method

.method public h(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/i$a0;->a(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/recyclerview/widget/i;->H0:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/i$a0;->g(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/i$a0;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i$a0;->i()V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/i$a0;->b()V

    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->n()V

    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->d:Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->s0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/i$a0;->b:I

    sub-int v9, v3, v5

    iget v5, v0, Landroidx/recyclerview/widget/i$a0;->c:I

    sub-int v10, v4, v5

    iput v3, v0, Landroidx/recyclerview/widget/i$a0;->b:I

    iput v4, v0, Landroidx/recyclerview/widget/i$a0;->c:I

    iget-object v3, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v4, v9

    move v5, v10

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/i;->t(II[I[II)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    aget v3, v2, v4

    sub-int/2addr v9, v3

    aget v2, v2, v5

    sub-int/2addr v10, v2

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v9, v10}, Landroidx/recyclerview/widget/i;->m(II)V

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/i;->u(IIII[II)Z

    move-result v2

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-static {v2}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    if-eqz v10, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i$n;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v10, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eqz v9, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$n;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    if-nez v9, :cond_7

    if-eqz v10, :cond_9

    :cond_7
    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v2, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i;->M(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i$a0;->f()V

    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v2, v1, Landroidx/recyclerview/widget/i;->e0:Landroidx/recyclerview/widget/e;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/i;II)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/i;->setScrollState(I)V

    sget-boolean v1, Landroidx/recyclerview/widget/i;->D0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->f0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->a()V

    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/i$a0;->h:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i;->g(I)V

    :cond_d
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/i$a0;->d()V

    return-void
.end method
