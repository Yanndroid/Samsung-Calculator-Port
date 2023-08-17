.class Landroidx/fragment/app/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->m(Landroidx/fragment/app/c;Landroidx/fragment/app/i$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/c;

.field final synthetic d:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$c;->d:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/i$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/i$c;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i$c;->c:Landroidx/fragment/app/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Landroidx/fragment/app/i$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/i$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/i$c;->c:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/i$c;->c:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/i$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/i$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i$c;->d:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/i$c;->c:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    :cond_0
    return-void
.end method
