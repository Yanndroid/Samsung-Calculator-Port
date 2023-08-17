.class Landroidx/appcompat/app/l$b;
.super Landroidx/core/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$b;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Landroidx/core/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/l$b;->a:Landroidx/appcompat/app/l;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/l;->z:Le/h;

    iget-object p0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
