.class public Landroidx/lifecycle/m;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroidx/lifecycle/e$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/i;

    invoke-interface {p0}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/e$a;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/h;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/e$a;)V

    :cond_1
    return-void
.end method

.method private b(Landroidx/lifecycle/m$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/m$a;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/m$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/m$a;->b()V

    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/m$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/m$a;->c()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/m;

    invoke-direct {v2}, Landroidx/lifecycle/m;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/m$a;)V

    sget-object p1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/m$a;)V

    sget-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/m$a;)V

    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method
