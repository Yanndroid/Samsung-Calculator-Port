.class Landroidx/appcompat/app/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Le/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Le/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$h;->a:Le/b$a;

    return-void
.end method


# virtual methods
.method public a(Le/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->a:Le/b$a;

    invoke-interface {p0, p1, p2}, Le/b$a;->a(Le/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public b(Le/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$h;->a:Le/b$a;

    invoke-interface {v0, p1}, Le/b$a;->b(Le/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->M()V

    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/q;->b(Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/u;->a(F)Landroidx/core/view/u;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->r:Landroidx/core/view/u;

    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->r:Landroidx/core/view/u;

    new-instance v0, Landroidx/appcompat/app/g$h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$h$a;-><init>(Landroidx/appcompat/app/g$h;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/u;->f(Landroidx/core/view/v;)Landroidx/core/view/u;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/g;->n:Le/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Le/b;)V

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/g;->n:Le/b;

    return-void
.end method

.method public c(Le/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->a:Le/b$a;

    invoke-interface {p0, p1, p2}, Le/b$a;->c(Le/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Le/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->a:Le/b$a;

    invoke-interface {p0, p1, p2}, Le/b$a;->d(Le/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
