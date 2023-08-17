.class Landroidx/appcompat/widget/AppCompatSpinner$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$c;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->K()V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->J(Landroidx/appcompat/widget/AppCompatSpinner$c;)V

    :goto_0
    return-void
.end method
