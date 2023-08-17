.class Lt/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/c;


# direct methods
.method constructor <init>(Lt/c;)V
    .locals 0

    iput-object p1, p0, Lt/c$a;->a:Lt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lt/c$a;->a:Lt/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lt/c;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p0, p0, Lt/c$a;->a:Lt/c;

    invoke-virtual {p0}, Lt/c;->a()V

    return v1
.end method
