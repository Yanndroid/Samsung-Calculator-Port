.class public abstract Landroidx/recyclerview/widget/i$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$k$c;,
        Landroidx/recyclerview/widget/i$k$a;,
        Landroidx/recyclerview/widget/i$k$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/i$k$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/i$k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/i$k;->a:Landroidx/recyclerview/widget/i$k$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$k;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$k;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$k;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$k;->f:J

    return-void
.end method

.method static a(Landroidx/recyclerview/widget/i$b0;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i$b0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b0;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b0;->i()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract b(Landroidx/recyclerview/widget/i$b0;)Z
.end method

.method public c(Landroidx/recyclerview/widget/i$b0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$k;->b(Landroidx/recyclerview/widget/i$b0;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$k;->n(Landroidx/recyclerview/widget/i$b0;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i$k;->a:Landroidx/recyclerview/widget/i$k$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/i$k$b;->a(Landroidx/recyclerview/widget/i$b0;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/i$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$k$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/i$k$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/i$b0;)V
.end method

.method public abstract g()V
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$k;->c:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$k;->f:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$k;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$k;->d:J

    return-wide v0
.end method

.method public abstract l()Z
.end method

.method public m()Landroidx/recyclerview/widget/i$k$c;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/i$k$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$k$c;-><init>()V

    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/i$y;Landroidx/recyclerview/widget/i$b0;ILjava/util/List;)Landroidx/recyclerview/widget/i$k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$y;",
            "Landroidx/recyclerview/widget/i$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/i$k$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$k;->m()Landroidx/recyclerview/widget/i$k$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i$k$c;->a(Landroidx/recyclerview/widget/i$b0;)Landroidx/recyclerview/widget/i$k$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()V
.end method

.method q(Landroidx/recyclerview/widget/i$k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$k;->a:Landroidx/recyclerview/widget/i$k$b;

    return-void
.end method
