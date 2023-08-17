.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j$a;,
        Landroidx/appcompat/widget/j$b;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/PorterDuff$Mode;

.field private static h:Landroidx/appcompat/widget/j;

.field private static final i:Landroidx/appcompat/widget/j$a;

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lj/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lj/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/TypedValue;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/j$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/j$a;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/j$a;

    const/4 v0, 0x3

    new-array v2, v0, [I

    sget v3, Lb/e;->Q:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lb/e;->O:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lb/e;->a:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroidx/appcompat/widget/j;->j:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    sget v7, Lb/e;->m:I

    aput v7, v3, v4

    sget v7, Lb/e;->z:I

    aput v7, v3, v5

    sget v7, Lb/e;->r:I

    aput v7, v3, v6

    sget v7, Lb/e;->n:I

    aput v7, v3, v0

    sget v7, Lb/e;->o:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Lb/e;->q:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Lb/e;->p:I

    aput v7, v3, v1

    sput-object v3, Landroidx/appcompat/widget/j;->k:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    sget v7, Lb/e;->N:I

    aput v7, v3, v4

    sget v7, Lb/e;->P:I

    aput v7, v3, v5

    sget v7, Lb/e;->i:I

    aput v7, v3, v6

    sget v7, Lb/e;->G:I

    aput v7, v3, v0

    sget v7, Lb/e;->H:I

    aput v7, v3, v8

    sget v7, Lb/e;->J:I

    aput v7, v3, v9

    sget v7, Lb/e;->L:I

    aput v7, v3, v1

    sget v1, Lb/e;->I:I

    aput v1, v3, v2

    sget v1, Lb/e;->K:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Lb/e;->M:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroidx/appcompat/widget/j;->l:[I

    new-array v0, v0, [I

    sget v1, Lb/e;->u:I

    aput v1, v0, v4

    sget v1, Lb/e;->g:I

    aput v1, v0, v5

    sget v1, Lb/e;->t:I

    aput v1, v0, v6

    sput-object v0, Landroidx/appcompat/widget/j;->m:[I

    new-array v0, v6, [I

    sget v1, Lb/e;->F:I

    aput v1, v0, v4

    sget v1, Lb/e;->R:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/j;->n:[I

    new-array v0, v6, [I

    sget v1, Lb/e;->c:I

    aput v1, v0, v4

    sget v1, Lb/e;->f:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/j;->o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/j;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Lp/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p0}, Lp/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Landroidx/appcompat/widget/j;->t(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p4, p0}, Lp/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    :cond_1
    sget p0, Lb/e;->A:I

    const v0, 0x102000d

    const v1, 0x102000f

    const/high16 v2, 0x1020000

    if-ne p2, p0, :cond_2

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/a;->w:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v2, v3}, Landroidx/appcompat/widget/j;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p3}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v3}, Landroidx/appcompat/widget/j;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Lb/a;->u:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v3}, Landroidx/appcompat/widget/j;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    sget p0, Lb/e;->w:I

    if-eq p2, p0, :cond_4

    sget p0, Lb/e;->v:I

    if-eq p2, p0, :cond_4

    sget p0, Lb/e;->x:I

    if-ne p2, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/j;->C(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/a;->w:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v2}, Landroidx/appcompat/widget/j;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/a;->u:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/j;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p3}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v2}, Landroidx/appcompat/widget/j;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method static B(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q0;[I)V
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/q0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroidx/appcompat/widget/q0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/q0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/q0;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/q0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/j;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    return-void
.end method

.method static C(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroidx/appcompat/widget/j;->j:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->c([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, Lb/a;->w:I

    :goto_0
    move p1, v3

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/j;->l:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->c([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, Lb/a;->u:I

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/j;->m:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->c([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Lb/e;->s:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_3
    sget v1, Lb/e;->j:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    move v1, v4

    move v2, v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {p2}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, v2}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/j;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p1, v3, :cond_6

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d;

    if-nez v0, :cond_0

    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lj/d;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h;

    if-nez v0, :cond_1

    new-instance v0, Lj/h;

    invoke-direct {v0}, Lj/h;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, p3}, Lj/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    sget v0, Lb/e;->S:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/j;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/j;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->f:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 p0, 0x4

    new-array v0, p0, [[I

    new-array p0, p0, [I

    sget v1, Lb/a;->v:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lb/a;->t:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v2, Landroidx/appcompat/widget/n0;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput p1, p0, v3

    sget-object p1, Landroidx/appcompat/widget/n0;->e:[I

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, p2}, Lo/a;->b(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroidx/appcompat/widget/n0;->c:[I

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v1, p2}, Lo/a;->b(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroidx/appcompat/widget/n0;->i:[I

    const/4 v1, 0x3

    aput-object p1, v0, v1

    aput p2, p0, v1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static g(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lb/a;->s:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lb/a;->t:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/j;->g(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/j;->n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget v5, Lb/e;->h:I

    if-ne p2, v5, :cond_2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lb/e;->g:I

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/j;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Lb/e;->i:I

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/j;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v1}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [[I

    new-array p0, p0, [I

    sget v1, Lb/a;->x:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Landroidx/appcompat/widget/n0;->b:[I

    aput-object v1, v0, v5

    aget-object v1, v0, v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Landroidx/appcompat/widget/n0;->f:[I

    aput-object v1, v0, v4

    sget v1, Lb/a;->u:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v4

    sget-object p1, Landroidx/appcompat/widget/n0;->i:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/appcompat/widget/n0;->b:[I

    aput-object v2, v0, v5

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v5

    sget-object v2, Landroidx/appcompat/widget/n0;->f:[I

    aput-object v2, v0, v4

    sget v2, Lb/a;->u:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v4

    sget-object v2, Landroidx/appcompat/widget/n0;->i:[I

    aput-object v2, v0, v3

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized m()Landroidx/appcompat/widget/j;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1}, Landroidx/appcompat/widget/j;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/j;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->u(Landroidx/appcompat/widget/j;)V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lj/d;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lj/d;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/j$a;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/j$a;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/j$a;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lj/h;->f(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method static t(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, Lb/e;->D:I

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static u(Landroidx/appcompat/widget/j;)V
    .locals 0

    return-void
.end method

.method private static v(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, Lf0/b;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lj/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Lj/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lj/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/j;->b:Lj/a;

    invoke-virtual {v3, v0}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lj/h;

    invoke-direct {v0}, Lj/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Lj/h;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/j;->g(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/j;->n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Landroidx/appcompat/widget/j;->c:Lj/h;

    invoke-virtual {v8, p2, v3}, Lj/h;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/appcompat/widget/j;->b:Lj/a;

    invoke-virtual {v8, v3}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/j$b;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/j$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/j;->c:Lj/h;

    invoke-virtual {p0, p2, v2}, Lj/h;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method private static z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/j;->p(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized p(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/j;->A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/appcompat/widget/b0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    sget v1, Lb/e;->k:I

    if-ne p2, v1, :cond_0

    sget v0, Lb/c;->d:I

    :goto_0
    invoke-static {p1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget v1, Lb/e;->E:I

    if-ne p2, v1, :cond_1

    sget v0, Lb/c;->g:I

    goto :goto_0

    :cond_1
    sget v1, Lb/e;->D:I

    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v1, Lb/e;->e:I

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v1, Lb/e;->b:I

    if-ne p2, v1, :cond_4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v1, Lb/e;->d:I

    if-ne p2, v1, :cond_5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v1, Lb/e;->B:I

    if-eq p2, v1, :cond_a

    sget v1, Lb/e;->C:I

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/appcompat/widget/j;->k:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->c([II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lb/a;->w:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/n0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v1, Landroidx/appcompat/widget/j;->n:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->c([II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lb/c;->c:I

    goto :goto_0

    :cond_8
    sget-object v1, Landroidx/appcompat/widget/j;->o:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->c([II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lb/c;->b:I

    goto :goto_0

    :cond_9
    sget v1, Lb/e;->y:I

    if-ne p2, v1, :cond_b

    sget v0, Lb/c;->e:I

    goto :goto_0

    :cond_a
    :goto_1
    sget v0, Lb/c;->f:I

    goto :goto_0

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized y(Landroid/content/Context;Landroidx/appcompat/widget/v0;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/j;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/v0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/j;->A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
