.class public Landroidx/recyclerview/widget/j;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/i;

.field final b:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    new-instance p1, Landroidx/recyclerview/widget/j$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/j$a;-><init>(Landroidx/recyclerview/widget/j;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/core/view/a;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->N()Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->a()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i$n;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw/c;)V

    const-class p1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw/c;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i$n;->c0(Lw/c;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getLayoutManager()Landroidx/recyclerview/widget/i$n;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/i$n;->s0(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
