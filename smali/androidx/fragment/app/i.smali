.class final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$i;,
        Landroidx/fragment/app/i$h;,
        Landroidx/fragment/app/i$e;,
        Landroidx/fragment/app/i$f;,
        Landroidx/fragment/app/i$g;,
        Landroidx/fragment/app/i$m;,
        Landroidx/fragment/app/i$l;,
        Landroidx/fragment/app/i$k;,
        Landroidx/fragment/app/i$j;
    }
.end annotation


# static fields
.field static F:Z = false

.field static G:Ljava/lang/reflect/Field;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field static final J:Landroid/view/animation/Interpolator;

.field static final K:Landroid/view/animation/Interpolator;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$m;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroidx/fragment/app/j;

.field E:Ljava/lang/Runnable;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$l;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/i$j;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Landroidx/fragment/app/g;

.field o:Landroidx/fragment/app/e;

.field p:Landroidx/fragment/app/c;

.field q:Landroidx/fragment/app/c;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->J:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/i;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    new-instance v0, Landroidx/fragment/app/i$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->E:Ljava/lang/Runnable;

    return-void
.end method

.method static A0(Landroid/content/Context;FFFF)Landroidx/fragment/app/i$g;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, Landroidx/fragment/app/i;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, Landroidx/fragment/app/i;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroidx/fragment/app/i$g;

    invoke-direct {p1, p0}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method private B0(Lj/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Landroidx/fragment/app/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Lj/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-boolean v2, v1, Landroidx/fragment/app/c;->mAdded:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Landroidx/fragment/app/c;->mPostponedAlpha:F

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static C0(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroidx/fragment/app/i;->C0(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static D0(Landroidx/fragment/app/i$g;)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-static {p0}, Landroidx/fragment/app/i;->C0(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method private K0(Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/i;->g0()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->e0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/i;->q:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->peekChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->L0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/i;->O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    return p1
.end method

.method private M0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILj/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lj/b<",
            "Landroidx/fragment/app/c;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->u(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, Landroidx/fragment/app/i$m;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/i$m;-><init>(Landroidx/fragment/app/a;Z)V

    iget-object v6, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->y(Landroidx/fragment/app/c$f;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->q(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/i;->i(Lj/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/i;->j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/i;->j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/i;->j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public static S0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private Z(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->F0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/i;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->g0()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/i;->c:Z

    throw p1
.end method

.method private static Z0(Landroid/view/View;Landroidx/fragment/app/i$g;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->c1(Landroid/view/View;Landroidx/fragment/app/i$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/fragment/app/i$h;

    invoke-direct {p1, p0}, Landroidx/fragment/app/i$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroidx/fragment/app/i;->r0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroidx/fragment/app/i$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/i$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b1(Landroidx/fragment/app/j;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/c;->mRetaining:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    invoke-static {v0}, Landroidx/fragment/app/i;->b1(Landroidx/fragment/app/j;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c0()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/c;->getStateAfterAnimating()I

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/fragment/app/c;->setAnimatingAway(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static c1(Landroid/view/View;Landroidx/fragment/app/i$g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/core/view/q;->y(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/fragment/app/i;->D0(Landroidx/fragment/app/i$g;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private e0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->q()V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/i;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->c:Z

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment host has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv/c;

    invoke-direct {v0, v1}, Lv/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/g;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public static g1(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private i(Lj/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Landroidx/fragment/app/c;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/c;

    iget v2, v9, Landroidx/fragment/app/c;->mState:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/c;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/c;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/c;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, Lj/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static i0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->j(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->q(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->j(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v11, v0, Landroidx/fragment/app/a;->t:Z

    iget-object v0, v6, Landroidx/fragment/app/i;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/i;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/i;->z:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->t0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    move v12, v1

    move v2, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, Landroidx/fragment/app/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->r(Ljava/util/ArrayList;Landroidx/fragment/app/c;)Landroidx/fragment/app/c;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v4, v6, Landroidx/fragment/app/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->z(Ljava/util/ArrayList;Landroidx/fragment/app/c;)Landroidx/fragment/app/c;

    move-result-object v0

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v3, Landroidx/fragment/app/a;->i:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v12, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v12, v13

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->B(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/i;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, Lj/b;

    invoke-direct {v14}, Lj/b;-><init>()V

    invoke-direct {p0, v14}, Landroidx/fragment/app/i;->i(Lj/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILj/b;)I

    move-result v0

    invoke-direct {p0, v14}, Landroidx/fragment/app/i;->B0(Lj/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->B(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Landroidx/fragment/app/i;->m:I

    invoke-virtual {p0, v0, v13}, Landroidx/fragment/app/i;->F0(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroidx/fragment/app/a;->m:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->p0(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->m:I

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/i;->P0()V

    :cond_a
    return-void
.end method

.method private k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$m;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Landroidx/fragment/app/i$m;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Landroidx/fragment/app/i$m;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/i$m;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/i$m;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/i$m;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->u(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Landroidx/fragment/app/i$m;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/i$m;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/i$m;->d()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private m(Landroidx/fragment/app/c;Landroidx/fragment/app/i$g;I)V
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->setStateAfterAnimating(I)V

    iget-object p3, p2, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/fragment/app/i$i;

    iget-object v2, p2, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, v2, v1, v0}, Landroidx/fragment/app/i$i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->setAnimatingAway(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/fragment/app/i;->r0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/i$b;

    invoke-direct {v3, p0, v2, v1, p1}, Landroidx/fragment/app/i$b;-><init>(Landroidx/fragment/app/i;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/c;)V

    invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, Landroidx/fragment/app/i;->Z0(Landroid/view/View;Landroidx/fragment/app/i$g;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->setAnimator(Landroid/animation/Animator;)V

    new-instance v2, Landroidx/fragment/app/i$c;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-static {p0, p2}, Landroidx/fragment/app/i;->Z0(Landroid/view/View;Landroidx/fragment/app/i$g;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private n0(Landroidx/fragment/app/c;)Landroidx/fragment/app/c;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v3, v1, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i$m;

    invoke-virtual {v0}, Landroidx/fragment/app/i$m;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/i;->v:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$l;

    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/i$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/i;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    iget-object v0, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static r0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, Landroidx/fragment/app/i;->G:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/fragment/app/i;->G:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Landroidx/fragment/app/i;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static y0(Landroid/content/Context;FF)Landroidx/fragment/app/i$g;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, Landroidx/fragment/app/i;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Landroidx/fragment/app/i$g;

    invoke-direct {p1, p0}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->g0()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/e;

    iput-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method E(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->E(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p3, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method E0(Landroidx/fragment/app/c;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/i;->m:I

    iget-boolean v1, p1, Landroidx/fragment/app/c;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->n0(Landroidx/fragment/app/c;)Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v0, p1, Landroidx/fragment/app/c;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    iget-object v4, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, Landroidx/fragment/app/c;->mPostponedAlpha:F

    iput-boolean v3, p1, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextTransition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextTransitionStyle()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/i;->w0(Landroidx/fragment/app/c;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/fragment/app/i;->Z0(Landroid/view/View;Landroidx/fragment/app/i$g;)V

    iget-object v1, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->t(Landroidx/fragment/app/c;)V

    :cond_7
    return-void
.end method

.method F(Landroidx/fragment/app/c;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->F(Landroidx/fragment/app/c;Landroid/content/Context;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p3, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method F0(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/i;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/i;->m:I

    iget-object p1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->E0(Landroidx/fragment/app/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move v0, p2

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/c;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroidx/fragment/app/c;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->E0(Landroidx/fragment/app/c;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->e1()V

    iget-boolean p1, p0, Landroidx/fragment/app/i;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    if-eqz p1, :cond_7

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/g;->s()V

    iput-boolean p2, p0, Landroidx/fragment/app/i;->r:Z

    :cond_7
    return-void
.end method

.method G(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->G(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p3, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method G0(Landroidx/fragment/app/c;)V
    .locals 6

    iget v2, p0, Landroidx/fragment/app/i;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    return-void
.end method

.method H(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->H(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method H0(Landroidx/fragment/app/c;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/c;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/c;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/c;->mState:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/c;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/c;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Landroidx/fragment/app/c;->mState:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_23

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mInLayout:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->setAnimatingAway(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    :cond_8
    iget v0, v7, Landroidx/fragment/app/c;->mState:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_1f

    if-eq v0, v9, :cond_21

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v1, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/c;->mTargetRequestCode:I

    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/c;->mUserVisibleHint:Z

    iput-object v13, v7, Landroidx/fragment/app/c;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/c;->mUserVisibleHint:Z

    :goto_4
    iget-boolean v0, v7, Landroidx/fragment/app/c;->mUserVisibleHint:Z

    if-nez v0, :cond_d

    iput-boolean v8, v7, Landroidx/fragment/app/c;->mDeferStart:Z

    if-le v11, v10, :cond_d

    move v11, v10

    :cond_d
    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iput-object v0, v7, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    iget-object v1, v6, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    iput-object v1, v7, Landroidx/fragment/app/c;->mParentFragment:Landroidx/fragment/app/c;

    if-eqz v1, :cond_e

    iget-object v0, v1, Landroidx/fragment/app/c;->mChildFragmentManager:Landroidx/fragment/app/i;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/g;->f()Landroidx/fragment/app/i;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/c;->mFragmentManager:Landroidx/fragment/app/i;

    iget-object v0, v7, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    const-string v15, "Fragment "

    if-eqz v0, :cond_10

    iget-object v1, v6, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    iget v0, v0, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    if-ne v0, v1, :cond_f

    iget v0, v1, Landroidx/fragment/app/c;->mState:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v14}, Landroidx/fragment/app/i;->K(Landroidx/fragment/app/c;Landroid/content/Context;Z)V

    iput-boolean v14, v7, Landroidx/fragment/app/c;->mCalled:Z

    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mCalled:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Landroidx/fragment/app/c;->mParentFragment:Landroidx/fragment/app/c;

    if-nez v0, :cond_11

    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/c;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v7}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/c;)V

    :goto_7
    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v14}, Landroidx/fragment/app/i;->F(Landroidx/fragment/app/c;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mIsCreated:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/c;->performCreate(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Landroidx/fragment/app/i;->G(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/c;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iput v8, v7, Landroidx/fragment/app/c;->mState:I

    :goto_8
    iput-boolean v14, v7, Landroidx/fragment/app/c;->mRetaining:Z

    goto :goto_9

    :cond_13
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->f0(Landroidx/fragment/app/c;)V

    if-le v11, v8, :cond_1f

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v0, v7, Landroidx/fragment/app/c;->mFromLayout:Z

    if-nez v0, :cond_1d

    iget v0, v7, Landroidx/fragment/app/c;->mContainerId:I

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_16
    iget-object v0, v6, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/e;

    iget v1, v7, Landroidx/fragment/app/c;->mContainerId:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    iget-boolean v1, v7, Landroidx/fragment/app/c;->mRestored:Z

    if-nez v1, :cond_18

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Landroidx/fragment/app/c;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "unknown"

    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroidx/fragment/app/c;->mContainerId:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_17
    move-object v0, v13

    :cond_18
    :goto_b
    iput-object v0, v7, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/c;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/c;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    iput-object v1, v7, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_19

    iget-object v1, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    iget-boolean v0, v7, Landroidx/fragment/app/c;->mHidden:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, Landroidx/fragment/app/i;->Q(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    move v8, v14

    :goto_c
    iput-boolean v8, v7, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    goto :goto_d

    :cond_1c
    iput-object v13, v7, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    :cond_1d
    :goto_d
    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/c;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Landroidx/fragment/app/i;->E(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/c;->restoreViewState(Landroid/os/Bundle;)V

    :cond_1e
    iput-object v13, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_1f
    if-le v11, v10, :cond_21

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performStart()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/c;Z)V

    :cond_21
    if-le v11, v9, :cond_36

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performResume()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/c;Z)V

    iput-object v13, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v13, v7, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_12

    :cond_23
    if-le v0, v11, :cond_36

    if-eq v0, v8, :cond_2e

    if-eq v0, v10, :cond_28

    if-eq v0, v9, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    goto/16 :goto_12

    :cond_24
    if-ge v11, v1, :cond_26

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performPause()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->J(Landroidx/fragment/app/c;Z)V

    :cond_26
    if-ge v11, v9, :cond_28

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performStop()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/c;Z)V

    :cond_28
    if-ge v11, v10, :cond_2e

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->o(Landroidx/fragment/app/c;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->V0(Landroidx/fragment/app/c;)V

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performDestroyView()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->R(Landroidx/fragment/app/c;Z)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v1, v7, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_2b

    iget-boolean v0, v6, Landroidx/fragment/app/i;->u:Z

    if-nez v0, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v7, Landroidx/fragment/app/c;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2b

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v14, v2}, Landroidx/fragment/app/i;->w0(Landroidx/fragment/app/c;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    goto :goto_e

    :cond_2b
    move-object v0, v13

    :goto_e
    iput v1, v7, Landroidx/fragment/app/c;->mPostponedAlpha:F

    if-eqz v0, :cond_2c

    invoke-direct {v6, v7, v0, v11}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/c;Landroidx/fragment/app/i$g;I)V

    :cond_2c
    iget-object v0, v7, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    iput-object v13, v7, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    iput-object v13, v7, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iput-object v13, v7, Landroidx/fragment/app/c;->mViewLifecycleOwner:Landroidx/lifecycle/g;

    iget-object v0, v7, Landroidx/fragment/app/c;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/k;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/k;->g(Ljava/lang/Object;)V

    iput-object v13, v7, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    iput-boolean v14, v7, Landroidx/fragment/app/c;->mInLayout:Z

    :cond_2e
    if-ge v11, v8, :cond_36

    iget-boolean v0, v6, Landroidx/fragment/app/i;->u:Z

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->setAnimatingAway(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_30
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_11

    :cond_31
    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-boolean v0, v7, Landroidx/fragment/app/c;->mRetaining:Z

    if-nez v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performDestroy()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->H(Landroidx/fragment/app/c;Z)V

    goto :goto_10

    :cond_33
    iput v14, v7, Landroidx/fragment/app/c;->mState:I

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/c;->performDetach()V

    invoke-virtual {v6, v7, v14}, Landroidx/fragment/app/i;->I(Landroidx/fragment/app/c;Z)V

    if-nez p5, :cond_36

    iget-boolean v0, v7, Landroidx/fragment/app/c;->mRetaining:Z

    if-nez v0, :cond_34

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->z0(Landroidx/fragment/app/c;)V

    goto :goto_12

    :cond_34
    iput-object v13, v7, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    iput-object v13, v7, Landroidx/fragment/app/c;->mParentFragment:Landroidx/fragment/app/c;

    iput-object v13, v7, Landroidx/fragment/app/c;->mFragmentManager:Landroidx/fragment/app/i;

    goto :goto_12

    :cond_35
    :goto_11
    invoke-virtual {v7, v11}, Landroidx/fragment/app/c;->setStateAfterAnimating(I)V

    goto :goto_13

    :cond_36
    :goto_12
    move v8, v11

    :goto_13
    iget v0, v7, Landroidx/fragment/app/c;->mState:I

    if-eq v0, v8, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/c;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/c;->mState:I

    :cond_37
    return-void
.end method

.method I(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->I(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public I0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->t:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/c;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method J(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->J(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public J0(Landroidx/fragment/app/c;)V
    .locals 7

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mDeferStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/c;->mDeferStart:Z

    iget v3, p0, Landroidx/fragment/app/i;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    :cond_1
    return-void
.end method

.method K(Landroidx/fragment/app/c;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->K(Landroidx/fragment/app/c;Landroid/content/Context;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p3, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method L(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p3, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method L0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroidx/fragment/app/a;->m:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Landroidx/fragment/app/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method M(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method N(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->N(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p3, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public N0(Landroidx/fragment/app/c;)V
    .locals 3

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/c;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/c;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/i;->r:Z

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/c;->mAdded:Z

    iput-boolean v1, p1, Landroidx/fragment/app/c;->mRemoving:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method O(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method P(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method P0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h$a;

    invoke-interface {v1}, Landroidx/fragment/app/h$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method Q(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/i;->Q(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p4, :cond_1

    iget-boolean p2, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method Q0(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/k;

    iget-object v0, p1, Landroidx/fragment/app/k;->b:[Landroidx/fragment/app/m;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/j;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c;

    sget-boolean v8, Landroidx/fragment/app/i;->F:Z

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v8, v1

    :goto_2
    iget-object v9, p1, Landroidx/fragment/app/k;->b:[Landroidx/fragment/app/m;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v10, v9, v8

    iget v10, v10, Landroidx/fragment/app/m;->c:I

    iget v11, v7, Landroidx/fragment/app/c;->mIndex:I

    if-eq v10, v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    array-length v9, v9

    if-ne v8, v9, :cond_5

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find active fragment with index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_5
    iget-object v9, p1, Landroidx/fragment/app/k;->b:[Landroidx/fragment/app/m;

    aget-object v8, v9, v8

    iput-object v7, v8, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    iput-object v0, v7, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    iput v1, v7, Landroidx/fragment/app/c;->mBackStackNesting:I

    iput-boolean v1, v7, Landroidx/fragment/app/c;->mInLayout:Z

    iput-boolean v1, v7, Landroidx/fragment/app/c;->mAdded:Z

    iput-object v0, v7, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    iget-object v9, v8, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    iget-object v10, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v10}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v8, v8, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    iput-object v8, v7, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    move-object v4, v3

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroidx/fragment/app/k;->b:[Landroidx/fragment/app/m;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    move v2, v1

    :goto_3
    iget-object v5, p1, Landroidx/fragment/app/k;->b:[Landroidx/fragment/app/m;

    array-length v6, v5

    if-ge v2, v6, :cond_d

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j;

    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/p;

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    iget-object v8, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iget-object v9, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/e;

    iget-object v10, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/c;Landroidx/fragment/app/j;Landroidx/lifecycle/p;)Landroidx/fragment/app/c;

    move-result-object v6

    sget-boolean v7, Landroidx/fragment/app/i;->F:Z

    if-eqz v7, :cond_b

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: active #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    iget v8, v6, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v5, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/fragment/app/j;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    iget v5, v4, Landroidx/fragment/app/c;->mTargetIndex:I

    if-ltz v5, :cond_f

    iget-object v6, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iput-object v5, v4, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    if-nez v5, :cond_f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroidx/fragment/app/c;->mTargetIndex:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Landroidx/fragment/app/k;->c:[I

    if-eqz p2, :cond_14

    move p2, v1

    :goto_8
    iget-object v2, p1, Landroidx/fragment/app/k;->c:[I

    array-length v3, v2

    if-ge p2, v3, :cond_14

    iget-object v3, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c;

    if-nez v2, :cond_11

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/k;->c:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/fragment/app/c;->mAdded:Z

    sget-boolean v3, Landroidx/fragment/app/i;->F:Z

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already added!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    iget-object p2, p1, Landroidx/fragment/app/k;->d:[Landroidx/fragment/app/b;

    if-eqz p2, :cond_17

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/k;->d:[Landroidx/fragment/app/b;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    move p2, v1

    :goto_9
    iget-object v0, p1, Landroidx/fragment/app/k;->d:[Landroidx/fragment/app/b;

    array-length v2, v0

    if-ge p2, v2, :cond_18

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/i;)Landroidx/fragment/app/a;

    move-result-object v0

    sget-boolean v2, Landroidx/fragment/app/i;->F:Z

    if-eqz v2, :cond_15

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/fragment/app/a;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lv/c;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Lv/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/a;->o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Landroidx/fragment/app/a;->m:I

    if-ltz v2, :cond_16

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/i;->Y0(ILandroidx/fragment/app/a;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    iput-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    :cond_18
    iget p2, p1, Landroidx/fragment/app/k;->e:I

    if-ltz p2, :cond_19

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/i;->q:Landroidx/fragment/app/c;

    :cond_19
    iget p1, p1, Landroidx/fragment/app/k;->f:I

    iput p1, p0, Landroidx/fragment/app/i;->d:I

    return-void
.end method

.method R(Landroidx/fragment/app/c;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->R(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$j;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/i$j;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method R0()Landroidx/fragment/app/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    invoke-static {v0}, Landroidx/fragment/app/i;->b1(Landroidx/fragment/app/j;)V

    iget-object p0, p0, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public S(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/c;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public T(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method T0()Landroid/os/Parcelable;
    .locals 13

    invoke-direct {p0}, Landroidx/fragment/app/i;->o0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->c0()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->g0()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [Landroidx/fragment/app/m;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    iget-object v11, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c;

    if-eqz v11, :cond_7

    iget v6, v11, Landroidx/fragment/app/c;->mIndex:I

    if-gez v6, :cond_1

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_1
    new-instance v6, Landroidx/fragment/app/m;

    invoke-direct {v6, v11}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/c;)V

    aput-object v6, v3, v5

    iget v7, v11, Landroidx/fragment/app/c;->mState:I

    if-lez v7, :cond_4

    iget-object v7, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    if-nez v7, :cond_4

    invoke-virtual {p0, v11}, Landroidx/fragment/app/i;->U0(Landroidx/fragment/app/c;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    iget-object v7, v11, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    if-eqz v7, :cond_5

    iget v7, v7, Landroidx/fragment/app/c;->mIndex:I

    if-gez v7, :cond_2

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure saving state: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has target not in fragment manager: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    iget-object v8, v11, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, Landroidx/fragment/app/i;->h(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/c;)V

    iget v7, v11, Landroidx/fragment/app/c;->mTargetRequestCode:I

    if-eqz v7, :cond_5

    iget-object v8, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v7, v11, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v7, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    :cond_5
    :goto_1
    sget-boolean v7, Landroidx/fragment/app/i;->F:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v6, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    sget-boolean p0, Landroidx/fragment/app/i;->F:Z

    if-eqz p0, :cond_9

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v10, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_e

    iget-object v6, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c;

    iget v6, v6, Landroidx/fragment/app/c;->mIndex:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-gez v6, :cond_b

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v2, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_b
    sget-boolean v6, Landroidx/fragment/app/i;->F:Z

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v2, v1

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [Landroidx/fragment/app/b;

    :goto_3
    if-ge v4, v0, :cond_10

    new-instance v5, Landroidx/fragment/app/b;

    iget-object v6, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v1, v4

    sget-boolean v5, Landroidx/fragment/app/i;->F:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/k;->b:[Landroidx/fragment/app/m;

    iput-object v2, v0, Landroidx/fragment/app/k;->c:[I

    iput-object v1, v0, Landroidx/fragment/app/k;->d:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/i;->q:Landroidx/fragment/app/c;

    if-eqz v1, :cond_11

    iget v1, v1, Landroidx/fragment/app/c;->mIndex:I

    iput v1, v0, Landroidx/fragment/app/k;->e:I

    :cond_11
    iget v1, p0, Landroidx/fragment/app/i;->d:I

    iput v1, v0, Landroidx/fragment/app/k;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/i;->W0()V

    return-object v0

    :cond_12
    :goto_4
    return-object v1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method U0(Landroidx/fragment/app/c;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->performSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/i;->N(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    iput-object v1, p0, Landroidx/fragment/app/i;->A:Landroid/os/Bundle;

    move-object v1, v0

    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->V0(Landroidx/fragment/app/c;)V

    :cond_2
    iget-object p0, p1, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz p0, :cond_4

    if-nez v1, :cond_3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    move-object v1, p0

    :cond_3
    iget-object p0, p1, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean p0, p1, Landroidx/fragment/app/c;->mUserVisibleHint:Z

    if-nez p0, :cond_6

    if-nez v1, :cond_5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    move-object v1, p0

    :cond_5
    iget-boolean p0, p1, Landroidx/fragment/app/c;->mUserVisibleHint:Z

    const-string p1, "android:user_visible_hint"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method V0(Landroidx/fragment/app/c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/c;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/i;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public W(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/c;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method W0()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/fragment/app/c;->mRetainInstance:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/fragment/app/c;->mTarget:Landroidx/fragment/app/c;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/fragment/app/c;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/c;->mTargetIndex:I

    sget-boolean v7, Landroidx/fragment/app/i;->F:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/c;->mChildFragmentManager:Landroidx/fragment/app/i;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/i;->W0()V

    iget-object v7, v6, Landroidx/fragment/app/c;->mChildFragmentManager:Landroidx/fragment/app/i;

    iget-object v7, v7, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/c;->mChildNonConfig:Landroidx/fragment/app/j;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroidx/fragment/app/c;->mViewModelStore:Landroidx/lifecycle/p;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Landroidx/fragment/app/c;->mViewModelStore:Landroidx/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, v3, v4, v5}, Landroidx/fragment/app/j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->D:Landroidx/fragment/app/j;

    :goto_5
    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->t:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method X0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->t:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method public Y0(ILandroidx/fragment/app/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroidx/fragment/app/i;->F:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Landroidx/fragment/app/n;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i;)V

    return-object v0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method public a1(Landroidx/fragment/app/c;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/i;->q:Landroidx/fragment/app/c;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/i$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/i;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->r:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, Landroidx/fragment/app/i;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/i;->v:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e1()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/c;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/c;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public d0(Landroidx/fragment/app/i$l;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->q()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/i;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->X0()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d1(Landroidx/fragment/app/c;)V
    .locals 1

    sget-boolean p0, Landroidx/fragment/app/i;->F:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/c;->mHidden:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/c;->mHidden:Z

    iget-boolean p0, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method e1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/c;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/i;->t:Z

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

.method f0(Landroidx/fragment/app/c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/c;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/i;->Q(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/c;->mInnerView:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/i;->q()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/i;->K0(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public g0()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->e0(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/i;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/i;->O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    return v1
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/c;)V
    .locals 3

    iget v0, p3, Landroidx/fragment/app/c;->mIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->f1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget p0, p3, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public h0(Landroidx/fragment/app/i$l;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/i;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/i;->e0(Z)V

    iget-object p2, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/i$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->c:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/i;->x:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;->O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->p()V

    return-void
.end method

.method j(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroidx/fragment/app/c;Z)V
    .locals 3

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->x0(Landroidx/fragment/app/c;)V

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mDetached:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/c;->mAdded:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/c;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    :cond_1
    iget-boolean v1, p1, Landroidx/fragment/app/c;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroidx/fragment/app/c;->mMenuVisible:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/i;->r:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Landroidx/fragment/app/a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroidx/fragment/app/i;->F:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroidx/fragment/app/i;->F:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0(I)Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/c;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/c;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/e;

    iput-object p3, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroidx/fragment/app/c;)V
    .locals 3

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/c;->mDetached:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/c;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mAdded:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/c;->mAdded:Z

    iget-boolean v1, p1, Landroidx/fragment/app/c;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroidx/fragment/app/c;->mMenuVisible:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/fragment/app/i;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    const-string v3, "fragment"

    move-object v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "class"

    invoke-interface {v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/fragment/app/i$k;->a:[I

    invoke-virtual {p3, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    const/4 v3, 0x1

    const/4 v8, -0x1

    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v5}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/fragment/app/c;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, Landroidx/fragment/app/i;->l0(I)Landroidx/fragment/app/c;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Landroidx/fragment/app/i;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    if-eq v6, v8, :cond_8

    invoke-virtual {p0, v6}, Landroidx/fragment/app/i;->l0(I)Landroidx/fragment/app/c;

    move-result-object v5

    :cond_8
    sget-boolean v8, Landroidx/fragment/app/i;->F:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "FragmentManager"

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v5, :cond_b

    iget-object v5, v0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/e;

    invoke-virtual {v5, p3, v7, v4}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    move-result-object v5

    iput-boolean v3, v5, Landroidx/fragment/app/c;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v1, v9

    goto :goto_2

    :cond_a
    move v1, v6

    :goto_2
    iput v1, v5, Landroidx/fragment/app/c;->mFragmentId:I

    iput v6, v5, Landroidx/fragment/app/c;->mContainerId:I

    iput-object v10, v5, Landroidx/fragment/app/c;->mTag:Ljava/lang/String;

    iput-boolean v3, v5, Landroidx/fragment/app/c;->mInLayout:Z

    iput-object v0, v5, Landroidx/fragment/app/c;->mFragmentManager:Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iput-object v1, v5, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v5, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v2, v4}, Landroidx/fragment/app/c;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/i;->k(Landroidx/fragment/app/c;Z)V

    goto :goto_3

    :cond_b
    iget-boolean v1, v5, Landroidx/fragment/app/c;->mInLayout:Z

    if-nez v1, :cond_11

    iput-boolean v3, v5, Landroidx/fragment/app/c;->mInLayout:Z

    iget-object v1, v0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iput-object v1, v5, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    iget-boolean v4, v5, Landroidx/fragment/app/c;->mRetaining:Z

    if-nez v4, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v5, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v2, v4}, Landroidx/fragment/app/c;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    move-object v6, v5

    iget v1, v0, Landroidx/fragment/app/i;->m:I

    if-ge v1, v3, :cond_d

    iget-boolean v1, v6, Landroidx/fragment/app/c;->mFromLayout:Z

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v6}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/c;)V

    :goto_4
    iget-object v0, v6, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v6, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v6, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v6, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method s(Landroidx/fragment/app/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->q(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->p()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->B(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroidx/fragment/app/i;->m:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/i;->F0(IZ)V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/c;->mContainerId:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->t(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/c;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Landroidx/fragment/app/c;->mPostponedAlpha:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/fragment/app/c;->mPostponedAlpha:F

    iput-boolean p3, v1, Landroidx/fragment/app/c;->mIsNewlyAdded:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method s0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method t(Landroidx/fragment/app/c;)V
    .locals 7

    iget-object v0, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextTransition()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/c;->mHidden:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextTransitionStyle()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/i;->w0(Landroidx/fragment/app/c;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/c;->mHidden:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->setHideReplaced(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/c;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/i$d;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/i$d;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/i;->Z0(Landroid/view/View;Landroidx/fragment/app/i$g;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/i;->Z0(Landroid/view/View;Landroidx/fragment/app/i$g;)V

    iget-object v3, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/c;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->setHideReplaced(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/c;->mAdded:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mHasMenu:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mMenuVisible:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/fragment/app/i;->r:Z

    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    iget-boolean p0, p1, Landroidx/fragment/app/c;->mHidden:Z

    invoke-virtual {p1, p0}, Landroidx/fragment/app/c;->onHiddenChanged(Z)V

    return-void
.end method

.method public t0()Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->q:Landroidx/fragment/app/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lv/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-static {p0, v0}, Lv/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroidx/fragment/app/c;)V
    .locals 4

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/c;->mDetached:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/c;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/c;->mAdded:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Landroidx/fragment/app/i;->F:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Landroidx/fragment/app/c;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroidx/fragment/app/c;->mMenuVisible:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/i;->r:Z

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/c;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public u0(Landroidx/fragment/app/c;)V
    .locals 1

    sget-boolean p0, Landroidx/fragment/app/i;->F:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hide: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/c;->mHidden:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/c;->mHidden:Z

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Landroidx/fragment/app/c;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method v0(I)Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/i;->m:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method w0(Landroidx/fragment/app/c;IZI)Landroidx/fragment/app/i$g;
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getNextAnim()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/c;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, v1}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/c;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, p1}, Landroidx/fragment/app/i$g;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/fragment/app/i$g;

    invoke-direct {v3, v2}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/fragment/app/i$g;

    invoke-direct {v2, v1}, Landroidx/fragment/app/i$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, p1}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-static {p2, p3}, Landroidx/fragment/app/i;->g1(IZ)I

    move-result p2

    if-gez p2, :cond_7

    return-object p1

    :cond_7
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_8

    iget-object p2, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p2}, Landroidx/fragment/app/g;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->l()I

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/i;->y0(Landroid/content/Context;FF)Landroidx/fragment/app/i$g;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/i;->y0(Landroid/content/Context;FF)Landroidx/fragment/app/i$g;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p0

    const p1, 0x3f89999a    # 1.075f

    invoke-static {p0, v1, p1, v1, v0}, Landroidx/fragment/app/i;->A0(Landroid/content/Context;FFFF)Landroidx/fragment/app/i$g;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, v1, v0, v1}, Landroidx/fragment/app/i;->A0(Landroid/content/Context;FFFF)Landroidx/fragment/app/i$g;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p3, v1, v0}, Landroidx/fragment/app/i;->A0(Landroid/content/Context;FFFF)Landroidx/fragment/app/i$g;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p0, p1, v1, v0, v1}, Landroidx/fragment/app/i;->A0(Landroid/content/Context;FFFF)Landroidx/fragment/app/i$g;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/c;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method x0(Landroidx/fragment/app/c;)V
    .locals 2

    iget v0, p1, Landroidx/fragment/app/c;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/fragment/app/i;->d:I

    iget-object v1, p0, Landroidx/fragment/app/i;->p:Landroidx/fragment/app/c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->setIndex(ILandroidx/fragment/app/c;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    iget v0, p1, Landroidx/fragment/app/c;->mIndex:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean p0, Landroidx/fragment/app/i;->F:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Allocated fragment index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->t:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->Z(I)V

    return-void
.end method

.method public z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/c;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/c;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    return v4
.end method

.method z0(Landroidx/fragment/app/c;)V
    .locals 2

    iget v0, p1, Landroidx/fragment/app/c;->mIndex:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/i;->f:Landroid/util/SparseArray;

    iget v0, p1, Landroidx/fragment/app/c;->mIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->initState()V

    return-void
.end method
