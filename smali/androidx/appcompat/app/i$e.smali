.class Landroidx/appcompat/app/i$e;
.super Le/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$e;->c:Landroidx/appcompat/app/i;

    invoke-direct {p0, p2}, Le/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/i$e;->c:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/a0;

    invoke-interface {p0}, Landroidx/appcompat/widget/a0;->v()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Le/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/i$e;->c:Landroidx/appcompat/app/i;

    iget-boolean p3, p2, Landroidx/appcompat/app/i;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/a0;

    invoke-interface {p2}, Landroidx/appcompat/widget/a0;->d()V

    iget-object p0, p0, Landroidx/appcompat/app/i$e;->c:Landroidx/appcompat/app/i;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/i;->b:Z

    :cond_0
    return p1
.end method
