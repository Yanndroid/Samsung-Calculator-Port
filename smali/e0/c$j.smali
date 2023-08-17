.class Le0/c$j;
.super Le0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->m(Landroid/view/ViewGroup;Le0/r;Le0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Le0/c;


# direct methods
.method constructor <init>(Le0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Le0/c$j;->c:Le0/c;

    iput-object p2, p0, Le0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Le0/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Le0/l;)V
    .locals 0

    iget-object p0, p0, Le0/c$j;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Le0/v;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Le0/l;)V
    .locals 0

    iget-object p0, p0, Le0/c$j;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Le0/v;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Le0/l;)V
    .locals 2

    iget-boolean v0, p0, Le0/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le0/v;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Le0/l;->O(Le0/l$f;)Le0/l;

    return-void
.end method
