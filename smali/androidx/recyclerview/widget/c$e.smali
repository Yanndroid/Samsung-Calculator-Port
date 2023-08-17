.class Landroidx/recyclerview/widget/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->H(Landroidx/recyclerview/widget/i$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i$b0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroidx/recyclerview/widget/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/i$b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$e;->d:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/i$b0;

    iput-object p3, p0, Landroidx/recyclerview/widget/c$e;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/c$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c$e;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->d:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->r(Landroidx/recyclerview/widget/i$b0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->d:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/c$e;->d:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->d:Landroidx/recyclerview/widget/c;

    iget-object p0, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/i$b0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/l;->s(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method
