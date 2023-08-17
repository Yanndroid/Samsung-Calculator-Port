.class public Landroidx/recyclerview/widget/i$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$t$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/i$t$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$t;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/i$t;->b:I

    return-void
.end method

.method private c(I)Landroidx/recyclerview/widget/i$t$a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$t$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/i$t$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$t$a;-><init>()V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$t$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/i$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i$t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/i$t;->b:I

    return-void
.end method

.method d(Landroidx/recyclerview/widget/i$g;Landroidx/recyclerview/widget/i$g;Z)V
    .locals 0

    if-nez p3, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/i$t;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$t;->a()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/i$b0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->j()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i$t;->c(I)Landroidx/recyclerview/widget/i$t$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/i$t$a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/i$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i$t$a;

    iget p0, p0, Landroidx/recyclerview/widget/i$t$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->z()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(IJJ)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i$t;->c(I)Landroidx/recyclerview/widget/i$t$a;

    move-result-object p0

    iget-wide p0, p0, Landroidx/recyclerview/widget/i$t$a;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    add-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-gez p0, :cond_0

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
