.class Landroidx/recyclerview/widget/i$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i$k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$l;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i$b0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$b0;->B(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/i$b0;->h:Landroidx/recyclerview/widget/i$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/i$b0;->i:Landroidx/recyclerview/widget/i$b0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/i$b0;->h:Landroidx/recyclerview/widget/i$b0;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/i$b0;->i:Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$l;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->p0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/i$l;->a:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
