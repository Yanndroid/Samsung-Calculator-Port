.class final Landroidx/fragment/app/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->l(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lj/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/q;

.field final synthetic c:Lj/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/fragment/app/o$e;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/fragment/app/c;

.field final synthetic i:Landroidx/fragment/app/c;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Lj/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/c;Landroidx/fragment/app/c;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/o$d;->c:Lj/a;

    iput-object p3, p0, Landroidx/fragment/app/o$d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o$d;->e:Landroidx/fragment/app/o$e;

    iput-object p5, p0, Landroidx/fragment/app/o$d;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/o$d;->g:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/o$d;->h:Landroidx/fragment/app/c;

    iput-object p8, p0, Landroidx/fragment/app/o$d;->i:Landroidx/fragment/app/c;

    iput-boolean p9, p0, Landroidx/fragment/app/o$d;->j:Z

    iput-object p10, p0, Landroidx/fragment/app/o$d;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/o$d;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/o$d;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/o$d;->c:Lj/a;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/o$d;->e:Landroidx/fragment/app/o$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/q;Lj/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Lj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/o$d;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o$d;->h:Landroidx/fragment/app/c;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->i:Landroidx/fragment/app/c;

    iget-boolean v3, p0, Landroidx/fragment/app/o$d;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/c;Landroidx/fragment/app/c;ZLj/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/o$d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/q;

    iget-object v3, p0, Landroidx/fragment/app/o$d;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/o$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/q;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/o$d;->e:Landroidx/fragment/app/o$e;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/o$d;->j:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->s(Lj/a;Landroidx/fragment/app/o$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/o$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
