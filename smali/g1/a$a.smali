.class Lg1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;-><init>(Landroid/content/Context;Ly0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/a;

.field final synthetic b:Lg1/a;


# direct methods
.method constructor <init>(Lg1/a;Ly0/a;)V
    .locals 0

    iput-object p1, p0, Lg1/a$a;->b:Lg1/a;

    iput-object p2, p0, Lg1/a$a;->a:Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lg1/a$a;->b:Lg1/a;

    invoke-static {p2}, Lq1/a$a;->s(Landroid/os/IBinder;)Lq1/a;

    move-result-object p2

    invoke-static {v0, p2}, Lg1/a;->b(Lg1/a;Lq1/a;)Lq1/a;

    iget-object p2, p0, Lg1/a$a;->b:Lg1/a;

    invoke-static {p2}, Lg1/a;->a(Lg1/a;)Lq1/a;

    move-result-object p2

    invoke-interface {p2}, Lq1/a;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DMABinder"

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lg1/a$a;->b:Lg1/a;

    invoke-virtual {p2}, Lg1/a;->h()V

    iget-object p2, p0, Lg1/a$a;->b:Lg1/a;

    invoke-static {p2, p1}, Lg1/a;->c(Lg1/a;Z)Z

    const-string p2, "Token failed"

    :goto_0
    invoke-static {v0, p2}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg1/a$a;->b:Lg1/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg1/a;->c(Lg1/a;Z)Z

    iget-object v1, p0, Lg1/a$a;->a:Ly0/a;

    invoke-interface {v1, p2}, Ly0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DMA connected"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lg1/a$a;->b:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->h()V

    iget-object p0, p0, Lg1/a$a;->b:Lg1/a;

    invoke-static {p0, p1}, Lg1/a;->c(Lg1/a;Z)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lm1/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lg1/a$a;->b:Lg1/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg1/a;->b(Lg1/a;Lq1/a;)Lq1/a;

    return-void
.end method
