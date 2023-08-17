.class public abstract Landroidx/recyclerview/widget/i$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$n$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/b;

.field b:Landroidx/recyclerview/widget/i;

.field private final c:Landroidx/recyclerview/widget/m$b;

.field private final d:Landroidx/recyclerview/widget/m$b;

.field e:Landroidx/recyclerview/widget/m;

.field f:Landroidx/recyclerview/widget/m;

.field g:Z

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/i$n$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$n$a;-><init>(Landroidx/recyclerview/widget/i$n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$n;->c:Landroidx/recyclerview/widget/m$b;

    new-instance v1, Landroidx/recyclerview/widget/i$n$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/i$n$b;-><init>(Landroidx/recyclerview/widget/i$n;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/i$n;->d:Landroidx/recyclerview/widget/m$b;

    new-instance v2, Landroidx/recyclerview/widget/m;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/i$n;->e:Landroidx/recyclerview/widget/m;

    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$n;->f:Landroidx/recyclerview/widget/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->k:Z

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i$n$c;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/i$n$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$n$c;-><init>()V

    sget-object v1, Ld0/b;->h:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Ld0/b;->i:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/i$n$c;->a:I

    sget p1, Ld0/b;->r:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/i$n$c;->b:I

    sget p1, Ld0/b;->q:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/i$n$c;->c:Z

    sget p1, Ld0/b;->s:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/i$n$c;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private R(Landroidx/recyclerview/widget/i;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->F()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->H()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->O()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->G()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->B()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->E()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v5, v5, Landroidx/recyclerview/widget/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/i$n;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    if-ge p0, v3, :cond_2

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    if-le p0, v1, :cond_2

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p3

    if-ge p0, v4, :cond_2

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p3

    if-gt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private u(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 6

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->F()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->O()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->B()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->E()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->C()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v2

    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->N(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public A0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->k(I)V

    :cond_0
    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/i$n;->p:I

    return p0
.end method

.method public B0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i$n;->C0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Landroidx/core/view/q;->p(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public C0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/i$n;->u(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/i$n;->R(Landroidx/recyclerview/widget/i;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->z0(II)V

    :goto_1
    return v1
.end method

.method public D(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$o;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public D0()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->requestLayout()V

    :cond_0
    return-void
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->g:Z

    return-void
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method F0(Landroidx/recyclerview/widget/i;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iput-object p1, p0, Landroidx/recyclerview/widget/i$n;->a:Landroidx/recyclerview/widget/b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/i$n;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/i$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i$n;->o:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/i$n;->p:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/i$n;->m:I

    iput p1, p0, Landroidx/recyclerview/widget/i$n;->n:I

    return-void
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method G0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$o;->a()I

    move-result p0

    return p0
.end method

.method public K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$o;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public L(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public M(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$o;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/i$n;->o:I

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/i$n;->h:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/i$n;->i:Z

    return p0
.end method

.method public S(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U(Landroidx/recyclerview/widget/i$g;Landroidx/recyclerview/widget/i$g;)V
    .locals 0

    return-void
.end method

.method public V(Landroidx/recyclerview/widget/i;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public W(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method

.method public X(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->X(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/i$n;->a0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Lw/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lw/c;->a(I)V

    invoke-virtual {p3, v2}, Lw/c;->N(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lw/c;->a(I)V

    invoke-virtual {p3, v2}, Lw/c;->N(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$n;->L(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$n;->v(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$n;->S(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$n;->M(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lw/c$b;->a(IIZI)Lw/c$b;

    move-result-object p0

    invoke-virtual {p3, p0}, Lw/c;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method c0(Lw/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/i$n;->b0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Lw/c;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/i$o;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d0(Landroid/view/View;Lw/c;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$n;->a:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/i$n;->e0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Lw/c;)V

    :cond_0
    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Lw/c;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i$n;->I(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i$n;->I(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lw/c$c;->a(IIIIZZ)Lw/c$c;

    move-result-object p0

    invoke-virtual {p4, p0}, Lw/c;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i0(Landroidx/recyclerview/widget/i;III)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    return-void
.end method

.method l(Landroidx/recyclerview/widget/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->h:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->W(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public l0(Landroidx/recyclerview/widget/i;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i$n;->k0(Landroidx/recyclerview/widget/i;II)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$u;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$n;->h:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$n;->Y(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$u;)V

    return-void
.end method

.method public m0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/i;->p(II)V

    return-void
.end method

.method public abstract n()Landroidx/recyclerview/widget/i$o;
.end method

.method public n0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->T()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/i$o;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/i$o;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/i$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public o0(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/i$n;->n0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/i$o;
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/i$o;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/i$o;

    check-cast p1, Landroidx/recyclerview/widget/i$o;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i$o;-><init>(Landroidx/recyclerview/widget/i$o;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/recyclerview/widget/i$o;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i$o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/recyclerview/widget/i$o;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i$o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public p0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public q0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$o;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->a:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method s0(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/i$n;->t0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->a:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->B()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->H()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->E()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->O()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->F()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->G()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->B()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->H()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->E()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->O()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->F()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->G()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    :cond_6
    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/i;->z0(II)V

    return v0
.end method

.method u0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v2, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$u;

    iget-object v3, v0, Landroidx/recyclerview/widget/i;->g0:Landroidx/recyclerview/widget/i$y;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i$n;->v0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public v(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public v0(Landroidx/recyclerview/widget/i$u;Landroidx/recyclerview/widget/i$y;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->r(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public w0(Landroidx/recyclerview/widget/i$u;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$n;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$n;->s(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$b0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/i$n;->y0(ILandroidx/recyclerview/widget/i$u;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/i;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method x0(Landroidx/recyclerview/widget/i$u;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$u;->h()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i$u;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/i;->J(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i$b0;->B(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/i;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    iget-object v4, v4, Landroidx/recyclerview/widget/i;->M:Landroidx/recyclerview/widget/i$k;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/i$k;->f(Landroidx/recyclerview/widget/i$b0;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i$b0;->B(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/i$u;->q(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$u;->c()V

    if-lez v0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->D(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public y0(ILandroidx/recyclerview/widget/i$u;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->A0(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i$u;->t(Landroid/view/View;)V

    return-void
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$n;->K(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public z0(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i$n;->b:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
