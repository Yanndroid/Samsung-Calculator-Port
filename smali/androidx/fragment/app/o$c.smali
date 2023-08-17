.class final Landroidx/fragment/app/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->m(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lj/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/c;

.field final synthetic c:Landroidx/fragment/app/c;

.field final synthetic d:Z

.field final synthetic e:Lj/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/q;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c;ZLj/a;Landroid/view/View;Landroidx/fragment/app/q;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/o$c;->c:Landroidx/fragment/app/c;

    iput-boolean p3, p0, Landroidx/fragment/app/o$c;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/o$c;->e:Lj/a;

    iput-object p5, p0, Landroidx/fragment/app/o$c;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/o$c;->g:Landroidx/fragment/app/q;

    iput-object p7, p0, Landroidx/fragment/app/o$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/o$c;->c:Landroidx/fragment/app/c;

    iget-boolean v2, p0, Landroidx/fragment/app/o$c;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/o$c;->e:Lj/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/c;Landroidx/fragment/app/c;ZLj/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o$c;->g:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/o$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
