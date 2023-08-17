.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lh1/a;


# instance fields
.field private a:Li1/a;

.field private b:Lj1/a;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Li1/a;

    invoke-direct {v0, p1}, Li1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1/a;->a:Li1/a;

    :cond_0
    new-instance p1, Lj1/a;

    invoke-direct {p1}, Lj1/a;-><init>()V

    iput-object p1, p0, Lh1/a;->b:Lj1/a;

    iput-boolean p2, p0, Lh1/a;->c:Z

    return-void
.end method

.method private constructor <init>(Lx0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/a;

    invoke-direct {v0, p1}, Li1/a;-><init>(Lx0/c;)V

    iput-object v0, p0, Lh1/a;->a:Li1/a;

    new-instance p1, Lj1/a;

    invoke-direct {p1}, Lj1/a;-><init>()V

    iput-object p1, p0, Lh1/a;->b:Lj1/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/a;->c:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Lx0/b;)Lh1/a;
    .locals 5

    sget-object v0, Lh1/a;->d:Lh1/a;

    if-nez v0, :cond_4

    const-class v0, Lh1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh1/a;->d:Lh1/a;

    if-nez v1, :cond_3

    invoke-static {}, Lb1/b;->e()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx0/b;->c()Lx0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lh1/a;

    invoke-direct {p0, p1}, Lh1/a;-><init>(Lx0/c;)V

    sput-object p0, Lh1/a;->d:Lh1/a;

    goto :goto_1

    :cond_0
    new-instance p1, Lh1/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lh1/a;-><init>(Landroid/content/Context;Z)V

    :goto_0
    sput-object p1, Lh1/a;->d:Lh1/a;

    goto :goto_1

    :cond_1
    new-instance p1, Lh1/a;

    invoke-direct {p1, p0, v2}, Lh1/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lh1/a;

    invoke-direct {p1, p0, v2}, Lh1/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lh1/a;->d:Lh1/a;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lh1/a;->b:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/a;->b:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    iget-object v2, p0, Lh1/a;->a:Li1/a;

    invoke-virtual {v2, v1}, Li1/a;->c(Le1/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1/a;->b:Lj1/a;

    invoke-virtual {p0}, Lj1/a;->a()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lh1/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh1/a;->a:Li1/a;

    const/4 v0, 0x5

    invoke-static {v0}, Lm1/d;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li1/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Li1/a;

    invoke-direct {v0, p1}, Li1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lh1/a;->c(Li1/a;)V

    return-void
.end method

.method public c(Li1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/a;->c:Z

    iput-object p1, p0, Lh1/a;->a:Li1/a;

    invoke-direct {p0}, Lh1/a;->j()V

    return-void
.end method

.method public d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Le1/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/a;->e(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Le1/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/a;->a()V

    if-gtz p1, :cond_0

    iget-object p1, p0, Lh1/a;->a:Li1/a;

    invoke-virtual {p1}, Li1/a;->e()Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/a;->a:Li1/a;

    invoke-virtual {v0, p1}, Li1/a;->f(I)Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh1/a;->b:Lj1/a;

    invoke-virtual {p1}, Lj1/a;->a()Ljava/util/Queue;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get log from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh1/a;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "Database "

    goto :goto_1

    :cond_2
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1/b;->d(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public g(JLjava/lang/String;Le1/c;)V
    .locals 1

    new-instance v0, Le1/f;

    invoke-direct {v0, p1, p2, p3, p4}, Le1/f;-><init>(JLjava/lang/String;Le1/c;)V

    invoke-virtual {p0, v0}, Lh1/a;->h(Le1/f;)V

    return-void
.end method

.method public h(Le1/f;)V
    .locals 1

    iget-boolean v0, p0, Lh1/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh1/a;->a:Li1/a;

    invoke-virtual {p0, p1}, Li1/a;->c(Le1/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1/a;->b:Lj1/a;

    invoke-virtual {p0, p1}, Lj1/a;->b(Le1/f;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->c:Z

    return p0
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lh1/a;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh1/a;->a:Li1/a;

    invoke-virtual {p0, p1}, Li1/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
