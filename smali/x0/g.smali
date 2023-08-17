.class public Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lx0/g;


# instance fields
.field private a:Ly0/b;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lx0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/g;->a:Ly0/b;

    invoke-static {p1, p2}, Lb1/c;->c(Landroid/app/Application;Lx0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly0/b;

    invoke-direct {v0, p1, p2}, Ly0/b;-><init>(Landroid/app/Application;Lx0/b;)V

    iput-object v0, p0, Lx0/g;->a:Ly0/b;

    :cond_0
    return-void
.end method

.method public static a()Lx0/g;
    .locals 1

    sget-object v0, Lx0/g;->b:Lx0/g;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lm1/d;->s(Ljava/lang/String;)V

    invoke-static {}, Lm1/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx0/g;->b(Landroid/app/Application;Lx0/b;)Lx0/g;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lx0/g;->b:Lx0/g;

    return-object v0
.end method

.method private static b(Landroid/app/Application;Lx0/b;)Lx0/g;
    .locals 2

    invoke-static {}, Lx0/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lx0/g;->d(Landroid/app/Application;Lx0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lx0/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lx0/g;->d(Landroid/app/Application;Lx0/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lx0/h;->a(Lx0/b;)Lx0/g;

    move-result-object v1

    sput-object v1, Lx0/g;->b:Lx0/g;

    :cond_1
    invoke-static {}, Lx0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lx0/g;

    invoke-direct {v1, p0, p1}, Lx0/g;-><init>(Landroid/app/Application;Lx0/b;)V

    sput-object v1, Lx0/g;->b:Lx0/g;

    invoke-static {v1, p1}, Lx0/h;->b(Lx0/g;Lx0/b;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object p0, Lx0/g;->b:Lx0/g;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c()Z
    .locals 1

    sget-object v0, Lx0/g;->b:Lx0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/g;->a:Ly0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static d(Landroid/app/Application;Lx0/b;)Z
    .locals 1

    invoke-static {}, Lx0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lx0/g;->b:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->n()Lx0/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lm1/d;->m(Landroid/content/Context;Lx0/b;Lx0/b;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/Application;Lx0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/g;->b(Landroid/app/Application;Lx0/b;)Lx0/g;

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lx0/g;->a:Ly0/b;

    invoke-virtual {p0, p1}, Ly0/b;->u(Ljava/util/Map;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, -0x64

    return p0
.end method
