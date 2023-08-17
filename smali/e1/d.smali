.class public Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le1/b;

.field private static b:Lx0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILx0/b;)Le1/b;
    .locals 2

    sget-object v0, Le1/d;->a:Le1/b;

    if-eqz v0, :cond_0

    sget-object v0, Le1/d;->b:Lx0/b;

    invoke-static {p0, v0, p2}, Lm1/d;->m(Landroid/content/Context;Lx0/b;Lx0/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-class v0, Le1/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/d;->b:Lx0/b;

    invoke-static {p0, v1, p2}, Lm1/d;->m(Landroid/content/Context;Lx0/b;Lx0/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Le1/e;->a(Lx0/b;)Le1/b;

    move-result-object v1

    sput-object v1, Le1/d;->a:Le1/b;

    sput-object p2, Le1/d;->b:Lx0/b;

    :cond_1
    sget-object v1, Le1/d;->a:Le1/b;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lg1/b;

    invoke-direct {p1, p0, p2}, Lg1/b;-><init>(Landroid/content/Context;Lx0/b;)V

    :goto_0
    sput-object p1, Le1/d;->a:Le1/b;

    goto :goto_1

    :cond_3
    new-instance p1, Lf1/b;

    invoke-direct {p1, p0, p2}, Lf1/b;-><init>(Landroid/content/Context;Lx0/b;)V

    goto :goto_0

    :goto_1
    sget-object p0, Le1/d;->a:Le1/b;

    invoke-static {p0, p2}, Le1/e;->b(Le1/b;Lx0/b;)V

    sput-object p2, Le1/d;->b:Lx0/b;

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object p0, Le1/d;->a:Le1/b;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
