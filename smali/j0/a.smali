.class public Lj0/a;
.super Landroidx/appcompat/widget/g;
.source "SourceFile"


# instance fields
.field private final c:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh0/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lj0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lj0/a;->c:[[I

    sget-object v6, Lh0/i;->t0:[I

    sget v8, Lh0/h;->e:I

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh0/i;->u0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lj0/a;->a()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lj0/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Lh0/b;->e:I

    invoke-static {p0, v1}, Lm0/a;->a(Landroid/view/View;I)I

    move-result v1

    sget v2, Lh0/b;->f:I

    invoke-static {p0, v2}, Lm0/a;->a(Landroid/view/View;I)I

    move-result v2

    sget v3, Lh0/b;->b:I

    invoke-static {p0, v3}, Lm0/a;->a(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Lm0/a;->c(IIF)I

    move-result v1

    const/4 v4, 0x0

    aput v1, v0, v4

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v1}, Lm0/a;->c(IIF)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v1}, Lm0/a;->c(IIF)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    invoke-static {v2, v3, v1}, Lm0/a;->c(IIF)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lj0/a;->c:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, v1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
