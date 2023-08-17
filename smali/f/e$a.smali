.class Lf/e$a;
.super Lf/d$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:Landroidx/core/view/b$b;

.field final synthetic g:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lf/e$a;->g:Lf/e;

    invoke-direct {p0, p1, p2, p3}, Lf/d$a;-><init>(Lf/d;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, Lf/d$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/d$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lf/d$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public j(Landroidx/core/view/b$b;)V
    .locals 1

    iput-object p1, p0, Lf/e$a;->f:Landroidx/core/view/b$b;

    iget-object v0, p0, Lf/d$a;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lf/e$a;->f:Landroidx/core/view/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
