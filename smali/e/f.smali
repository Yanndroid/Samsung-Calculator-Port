.class public Le/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Le/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Le/f;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f;->b:Le/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lq/a;

    invoke-static {v0, p0}, Lf/f;->a(Landroid/content/Context;Lq/a;)Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0}, Le/b;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Le/f;->b:Le/b;

    invoke-virtual {p0, p1}, Le/b;->s(Z)V

    return-void
.end method
