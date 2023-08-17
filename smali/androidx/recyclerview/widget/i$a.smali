.class Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$a;->b:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->b:Landroidx/recyclerview/widget/i;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/i;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i$a;->b:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->w:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n()V

    :cond_3
    :goto_0
    return-void
.end method
