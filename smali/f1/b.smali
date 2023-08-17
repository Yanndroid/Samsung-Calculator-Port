.class public Lf1/b;
.super Le1/a;
.source "SourceFile"


# instance fields
.field private final e:La1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le1/a;-><init>(Landroid/content/Context;Lx0/b;)V

    invoke-static {p1}, La1/a;->b(Landroid/content/Context;)La1/a;

    move-result-object p1

    iput-object p1, p0, Lf1/b;->e:La1/a;

    return-void
.end method

.method static synthetic f(Lf1/b;)Lh1/a;
    .locals 0

    iget-object p0, p0, Le1/a;->c:Lh1/a;

    return-object p0
.end method

.method static synthetic g(Lf1/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le1/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h(I)I
    .locals 2

    const-string v0, "DLS Sender"

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string p0, "Network unavailable."

    invoke-static {v0, p0}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Le1/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lb1/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "policy expired. request policy"

    invoke-static {v0, p0}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private i(ILe1/c;Ljava/util/Queue;Ln1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le1/c;",
            "Ljava/util/Queue<",
            "Le1/f;",
            ">;",
            "Ln1/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v3, p0, Le1/a;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lb1/b;->d(Landroid/content/Context;I)I

    move-result v3

    const v4, 0xc800

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v9, v4

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/f;

    invoke-virtual {v4}, Le1/f;->d()Le1/c;

    move-result-object v5

    if-eq v5, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Le1/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v9

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Le1/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v9, v5

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Le1/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p3, p0, Le1/a;->c:Lh1/a;

    invoke-virtual {p3, v0}, Lh1/a;->k(Ljava/util/List;)V

    iget-object p3, p0, Le1/a;->c:Lh1/a;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Lh1/a;->e(I)Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Le1/a;->c:Lh1/a;

    invoke-virtual {v3, v0}, Lh1/a;->k(Ljava/util/List;)V

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v2

    move v7, v9

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lf1/b;->l(ILe1/c;Ljava/util/Queue;ILn1/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send packet : num("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private j()I
    .locals 1

    iget-object p0, p0, Le1/a;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method private k(ILe1/f;Ln1/a;)I
    .locals 2

    if-nez p2, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    invoke-virtual {p2}, Le1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Le1/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lb1/b;->g(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Le1/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lb1/b;->n(Landroid/content/Context;II)V

    new-instance p1, Lf1/a;

    iget-object v0, p0, Le1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3}, Lf1/a;-><init>(Le1/f;Ljava/lang/String;Ln1/a;)V

    iget-object p0, p0, Le1/a;->d:Ln1/c;

    invoke-interface {p0, p1}, Ln1/c;->a(Ln1/b;)V

    const/4 p0, 0x0

    return p0
.end method

.method private l(ILe1/c;Ljava/util/Queue;ILn1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le1/c;",
            "Ljava/util/Queue<",
            "Le1/f;",
            ">;I",
            "Ln1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le1/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lb1/b;->n(Landroid/content/Context;II)V

    iget-object p1, p0, Le1/a;->d:Ln1/c;

    new-instance p4, Lf1/a;

    iget-object p0, p0, Le1/a;->b:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p2, p3, p0, p5}, Lf1/a;-><init>(Le1/c;Ljava/util/Queue;Ljava/lang/String;Ln1/a;)V

    invoke-interface {p1, p4}, Ln1/c;->a(Ln1/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Lf1/b;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lf1/b;->h(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Le1/a;->c(Ljava/util/Map;)V

    const/4 p1, -0x6

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Le1/a;->a:Landroid/content/Context;

    iget-object v0, p0, Le1/a;->b:Lx0/b;

    iget-object v2, p0, Le1/a;->d:Ln1/c;

    iget-object v3, p0, Lf1/b;->e:La1/a;

    invoke-static {p1, v0, v2, v3}, Lb1/b;->l(Landroid/content/Context;Lx0/b;Ln1/c;La1/a;)V

    iget-object p0, p0, Le1/a;->c:Lh1/a;

    invoke-virtual {p0}, Lh1/a;->a()V

    :cond_0
    return v1

    :cond_1
    new-instance v1, Lf1/b$a;

    invoke-direct {v1, p0, v0}, Lf1/b$a;-><init>(Lf1/b;I)V

    new-instance v2, Le1/f;

    const-string v3, "ts"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lf1/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Le1/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Le1/a;->b(Ljava/util/Map;)Le1/c;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Le1/f;-><init>(JLjava/lang/String;Le1/c;)V

    invoke-direct {p0, v0, v2, v1}, Lf1/b;->k(ILe1/f;Ln1/a;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return p1

    :cond_2
    iget-object v3, p0, Le1/a;->c:Lh1/a;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lh1/a;->e(I)Ljava/util/Queue;

    move-result-object v3

    iget-object v4, p0, Le1/a;->c:Lh1/a;

    invoke-virtual {v4}, Lh1/a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Le1/c;->d:Le1/c;

    invoke-direct {p0, v0, v2, v3, v1}, Lf1/b;->i(ILe1/c;Ljava/util/Queue;Ln1/a;)V

    sget-object v2, Le1/c;->c:Le1/c;

    invoke-direct {p0, v0, v2, v3, v1}, Lf1/b;->i(ILe1/c;Ljava/util/Queue;Ln1/a;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/f;

    invoke-direct {p0, v0, p1, v1}, Lf1/b;->k(ILe1/f;Ln1/a;)I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_4
    :goto_0
    return p1
.end method

.method protected e(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "la"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lp1/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "av"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "at"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/b;->e:La1/a;

    invoke-virtual {v0}, La1/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le1/a;->b:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tid"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
