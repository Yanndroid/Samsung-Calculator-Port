.class Landroidx/core/view/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/u;->g(Landroid/view/View;Landroidx/core/view/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/v;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/u;


# direct methods
.method constructor <init>(Landroidx/core/view/u;Landroidx/core/view/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/u$a;->c:Landroidx/core/view/u;

    iput-object p2, p0, Landroidx/core/view/u$a;->a:Landroidx/core/view/v;

    iput-object p3, p0, Landroidx/core/view/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/u$a;->a:Landroidx/core/view/v;

    iget-object p0, p0, Landroidx/core/view/u$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/u$a;->a:Landroidx/core/view/v;

    iget-object p0, p0, Landroidx/core/view/u$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/u$a;->a:Landroidx/core/view/v;

    iget-object p0, p0, Landroidx/core/view/u$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/v;->b(Landroid/view/View;)V

    return-void
.end method
