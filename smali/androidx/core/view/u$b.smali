.class Landroidx/core/view/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/u;->i(Landroidx/core/view/x;)Landroidx/core/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/x;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/u;


# direct methods
.method constructor <init>(Landroidx/core/view/u;Landroidx/core/view/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/u$b;->c:Landroidx/core/view/u;

    iput-object p2, p0, Landroidx/core/view/u$b;->a:Landroidx/core/view/x;

    iput-object p3, p0, Landroidx/core/view/u$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/u$b;->a:Landroidx/core/view/x;

    iget-object p0, p0, Landroidx/core/view/u$b;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/x;->a(Landroid/view/View;)V

    return-void
.end method
