.class public abstract Landroidx/fragment/app/g;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0}, Landroidx/fragment/app/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lv/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lv/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/g;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    return-object p0
.end method

.method e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method f()Landroidx/fragment/app/i;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    return-object p0
.end method

.method g()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Landroid/os/Handler;

    return-object p0
.end method

.method abstract h(Landroidx/fragment/app/c;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n(Landroidx/fragment/app/c;[Ljava/lang/String;I)V
.end method

.method public abstract o(Landroidx/fragment/app/c;)Z
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q(Landroidx/fragment/app/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract r(Landroidx/fragment/app/c;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method
