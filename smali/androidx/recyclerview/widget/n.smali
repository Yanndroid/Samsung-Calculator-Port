.class Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$a;,
        Landroidx/recyclerview/widget/n$b;
    }
.end annotation


# instance fields
.field final a:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Landroidx/recyclerview/widget/i$b0;",
            "Landroidx/recyclerview/widget/n$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d<",
            "Landroidx/recyclerview/widget/i$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lj/a;

    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Lj/d;

    return-void
.end method


# virtual methods
.method a(JLandroidx/recyclerview/widget/i$b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/n;->b:Lj/d;

    invoke-virtual {p0, p1, p2, p3}, Lj/d;->i(JLjava/lang/Object;)V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$k$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lj/a;

    invoke-virtual {v0, p1}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/n$a;->b()Landroidx/recyclerview/widget/n$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Lj/a;

    invoke-virtual {p0, p1, v0}, Lj/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$k$c;

    iget p0, v0, Landroidx/recyclerview/widget/n$a;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/n$a;->a:I

    return-void
.end method

.method c()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/n$a;->a()V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/i$b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Lj/d;

    invoke-virtual {v0}, Lj/d;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Lj/d;

    invoke-virtual {v1, v0}, Lj/d;->l(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Lj/d;

    invoke-virtual {v1, v0}, Lj/d;->j(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Lj/a;

    invoke-virtual {p0, p1}, Lj/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/n$a;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/n$a;->c(Landroidx/recyclerview/widget/n$a;)V

    :cond_2
    return-void
.end method
