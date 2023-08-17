.class final Landroidx/appcompat/app/g$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/k;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$j;->e:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/app/k;

    invoke-virtual {p2}, Landroidx/appcompat/app/k;->d()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/g$j;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/g$j;->e:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g$j;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->d()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/g$j;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/g$j;->b:Z

    iget-object p0, p0, Landroidx/appcompat/app/g$j;->e:Landroidx/appcompat/app/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Z

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/g$j;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g$j;->a()V

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/g$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$j$a;-><init>(Landroidx/appcompat/app/g$j;)V

    iput-object v0, p0, Landroidx/appcompat/app/g$j;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g$j;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->e:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/g$j;->c:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Landroidx/appcompat/app/g$j;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
