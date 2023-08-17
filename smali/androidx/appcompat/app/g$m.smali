.class final Landroidx/appcompat/app/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/g;->P(Landroid/view/Menu;)Landroidx/appcompat/app/g$l;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    iget v2, p1, Landroidx/appcompat/app/g$l;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/g;->D(ILandroidx/appcompat/app/g$l;Landroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->G(Landroidx/appcompat/app/g$l;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->G(Landroidx/appcompat/app/g$l;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    iget-boolean v1, v0, Landroidx/appcompat/app/g;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->U()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/g$m;->b:Landroidx/appcompat/app/g;

    iget-boolean p0, p0, Landroidx/appcompat/app/g;->I:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
