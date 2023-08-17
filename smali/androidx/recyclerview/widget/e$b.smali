.class Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/i;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/e$b;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-eqz p0, :cond_0

    const/4 p2, -0x1

    invoke-static {p0, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$n;

    return-void
.end method

.method c(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method d(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    return-void
.end method
