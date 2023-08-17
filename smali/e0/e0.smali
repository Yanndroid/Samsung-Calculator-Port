.class public abstract Le0/e0;
.super Le0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/e0$b;,
        Le0/e0$c;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le0/e0;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le0/l;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Le0/e0;->K:I

    return-void
.end method

.method private b0(Le0/r;)V
    .locals 2

    iget-object p0, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v0, p1, Le0/r;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Le0/r;->a:Ljava/util/Map;

    iget-object v0, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Le0/r;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Le0/r;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c0(Le0/r;Le0/r;)Le0/e0$c;
    .locals 6

    new-instance p0, Le0/e0$c;

    invoke-direct {p0}, Le0/e0$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/e0$c;->a:Z

    iput-boolean v0, p0, Le0/e0$c;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v5, p1, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Le0/e0$c;->c:I

    iget-object v5, p1, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Le0/e0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, p0, Le0/e0$c;->c:I

    iput-object v2, p0, Le0/e0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p2, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p2, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Le0/e0$c;->d:I

    iget-object v2, p2, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le0/e0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, p0, Le0/e0$c;->d:I

    iput-object v2, p0, Le0/e0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, p0, Le0/e0$c;->c:I

    iget p2, p0, Le0/e0$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object v2, p0, Le0/e0$c;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Le0/e0$c;->f:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Le0/e0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Le0/e0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, p0, Le0/e0$c;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v1, p0, Le0/e0$c;->b:Z

    :goto_3
    iput-boolean v1, p0, Le0/e0$c;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, p0, Le0/e0$c;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v0, p0, Le0/e0$c;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object p0
.end method


# virtual methods
.method public C()[Ljava/lang/String;
    .locals 0

    sget-object p0, Le0/e0;->L:[Ljava/lang/String;

    return-object p0
.end method

.method public E(Le0/r;Le0/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Le0/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Le0/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Le0/e0;->c0(Le0/r;Le0/r;)Le0/e0$c;

    move-result-object p0

    iget-boolean p1, p0, Le0/e0$c;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Le0/e0$c;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Le0/e0$c;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract d0(Landroid/view/ViewGroup;Landroid/view/View;Le0/r;Le0/r;)Landroid/animation/Animator;
.end method

.method public e0(Landroid/view/ViewGroup;Le0/r;ILe0/r;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, Le0/e0;->K:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, Le0/r;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Le0/l;->s(Landroid/view/View;Z)Le0/r;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, Le0/l;->D(Landroid/view/View;Z)Le0/r;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Le0/e0;->c0(Le0/r;Le0/r;)Le0/e0$c;

    move-result-object p3

    iget-boolean p3, p3, Le0/e0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, Le0/r;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Le0/e0;->d0(Landroid/view/ViewGroup;Landroid/view/View;Le0/r;Le0/r;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public f(Le0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/e0;->b0(Le0/r;)V

    return-void
.end method

.method public abstract f0(Landroid/view/ViewGroup;Landroid/view/View;Le0/r;Le0/r;)Landroid/animation/Animator;
.end method

.method public g0(Landroid/view/ViewGroup;Le0/r;ILe0/r;I)Landroid/animation/Animator;
    .locals 6

    iget p3, p0, Le0/e0;->K:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le0/r;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    iget-object v2, p4, Le0/r;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_5

    :goto_2
    move-object p3, v1

    goto :goto_7

    :cond_5
    iget-boolean v2, p0, Le0/l;->x:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_3
    invoke-static {p1, p3, v2}, Le0/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    move-object p3, v2

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_6
    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Le0/l;->D(Landroid/view/View;Z)Le0/r;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, Le0/l;->s(Landroid/view/View;Z)Le0/r;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Le0/e0;->c0(Le0/r;Le0/r;)Le0/e0$c;

    move-result-object v4

    iget-boolean v4, v4, Le0/e0$c;->a:Z

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Le0/l;->x:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v1

    goto :goto_5

    :cond_c
    move-object p3, v1

    move-object v2, p3

    :goto_7
    const/4 v4, 0x0

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    iget-object p5, p2, Le0/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v3

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Le0/v;->a(Landroid/view/ViewGroup;)Le0/u;

    move-result-object p5

    invoke-interface {p5, p3}, Le0/u;->c(Landroid/view/View;)V

    invoke-virtual {p0, p1, p3, p2, p4}, Le0/e0;->f0(Landroid/view/ViewGroup;Landroid/view/View;Le0/r;Le0/r;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p5, p3}, Le0/u;->a(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    new-instance p2, Le0/e0$a;

    invoke-direct {p2, p0, p5, p3}, Le0/e0$a;-><init>(Le0/e0;Le0/u;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-object p1

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v2, v4}, Le0/z;->i(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, Le0/e0;->f0(Landroid/view/ViewGroup;Landroid/view/View;Le0/r;Le0/r;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Le0/e0$b;

    invoke-direct {p2, v2, p5, v3}, Le0/e0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, Le0/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, Le0/l;->a(Le0/l$f;)Le0/l;

    goto :goto_9

    :cond_f
    invoke-static {v2, p3}, Le0/z;->i(Landroid/view/View;I)V

    :goto_9
    return-object p1

    :cond_10
    return-object v1
.end method

.method public h0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Le0/e0;->K:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Le0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/e0;->b0(Le0/r;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;Le0/r;Le0/r;)Landroid/animation/Animator;
    .locals 8

    invoke-direct {p0, p2, p3}, Le0/e0;->c0(Le0/r;Le0/r;)Le0/e0$c;

    move-result-object v0

    iget-boolean v1, v0, Le0/e0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Le0/e0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Le0/e0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Le0/e0$c;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Le0/e0$c;->c:I

    iget v7, v0, Le0/e0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Le0/e0;->e0(Landroid/view/ViewGroup;Le0/r;ILe0/r;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget v3, v0, Le0/e0$c;->c:I

    iget v5, v0, Le0/e0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Le0/e0;->g0(Landroid/view/ViewGroup;Le0/r;ILe0/r;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
