.class Landroidx/fragment/app/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/i$b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$b$a;->b:Landroidx/fragment/app/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/i$b$a;->b:Landroidx/fragment/app/i$b;

    iget-object v0, v0, Landroidx/fragment/app/i$b;->c:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i$b$a;->b:Landroidx/fragment/app/i$b;

    iget-object v0, v0, Landroidx/fragment/app/i$b;->c:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setAnimatingAway(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/fragment/app/i$b$a;->b:Landroidx/fragment/app/i$b;

    iget-object v0, p0, Landroidx/fragment/app/i$b;->d:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/i$b;->c:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/c;IIIZ)V

    :cond_0
    return-void
.end method
