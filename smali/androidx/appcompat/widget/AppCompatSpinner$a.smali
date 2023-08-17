.class Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Landroidx/appcompat/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner$c;

.field final synthetic l:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lf/h;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner$c;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
