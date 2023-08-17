.class public Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ln1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/d$a;

    invoke-direct {v0, p0}, Ln1/d$a;-><init>(Ln1/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Ln1/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Ln1/c;
    .locals 1

    sget-object v0, Ln1/d;->b:Ln1/d;

    if-nez v0, :cond_0

    new-instance v0, Ln1/d;

    invoke-direct {v0}, Ln1/d;-><init>()V

    sput-object v0, Ln1/d;->b:Ln1/d;

    :cond_0
    sget-object v0, Ln1/d;->b:Ln1/d;

    return-object v0
.end method


# virtual methods
.method public a(Ln1/b;)V
    .locals 2

    sget-object v0, Ln1/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln1/d$b;

    invoke-direct {v1, p0, p1}, Ln1/d$b;-><init>(Ln1/d;Ln1/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
