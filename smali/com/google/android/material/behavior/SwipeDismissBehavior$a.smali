.class Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super La0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, La0/a$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    return-void
.end method

.method private n(Landroid/view/View;F)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroidx/core/view/q;->p(Landroid/view/View;)I

    move-result p1

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    return v3

    :cond_1
    if-nez p0, :cond_4

    if-eqz p1, :cond_2

    cmpg-float p0, p2, v0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    move v2, v3

    :cond_3
    return v2

    :cond_4
    if-ne p0, v3, :cond_6

    if-eqz p1, :cond_5

    if-lez v1, :cond_6

    goto :goto_2

    :cond_5
    cmpg-float p0, p2, v0

    if-gez p0, :cond_6

    :goto_2
    move v2, v3

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p0, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    invoke-static {p1}, Landroidx/core/view/q;->p(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    :goto_2
    invoke-static {p3, p2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(III)I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float/2addr p5, p0

    add-float/2addr p4, p5

    int-to-float p0, p2

    cmpg-float p2, p0, p3

    const/high16 p5, 0x3f800000    # 1.0f

    if-gtz p2, :cond_0

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float p2, p0, p4

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p4, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(FFF)F

    move-result p0

    sub-float p0, p5, p0

    invoke-static {v0, p0, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    if-ge p2, v0, :cond_0

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:La0/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, La0/a;->F(II)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroidx/core/view/q;->M(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->D(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
