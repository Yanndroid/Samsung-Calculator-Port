.class public Landroidx/appcompat/app/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/e;


# instance fields
.field private b:Landroidx/appcompat/app/f;

.field private final c:Landroidx/core/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/app/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/h$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/core/view/d$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/f;->o(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->d()Z

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lb/a;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->f(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/f;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/f;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->v(I)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroidx/core/view/d$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/d;->b(Landroidx/core/view/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->g(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->l()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->u()V

    return-void
.end method

.method public onSupportActionModeFinished(Le/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Le/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Le/b$a;)Le/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->w(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->x(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/f;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
