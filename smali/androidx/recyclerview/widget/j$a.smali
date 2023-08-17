.class public Landroidx/recyclerview/widget/j$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw/c;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$n;->d0(Landroid/view/View;Lw/c;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i$n;->u0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
