.class Landroidx/appcompat/app/g$d$a;
.super Landroidx/core/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    invoke-direct {p0}, Landroidx/core/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p1, p1, Landroidx/appcompat/app/g$d;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p1, p1, Landroidx/appcompat/app/g$d;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->r:Landroidx/core/view/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/u;->f(Landroidx/core/view/v;)Landroidx/core/view/u;

    iget-object p0, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p0, p0, Landroidx/appcompat/app/g$d;->b:Landroidx/appcompat/app/g;

    iput-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/core/view/u;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p0, p0, Landroidx/appcompat/app/g$d;->b:Landroidx/appcompat/app/g;

    iget-object p0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
