.class Landroidx/fragment/app/d$b;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/g<",
        "Landroidx/fragment/app/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Landroidx/fragment/app/c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->onAttachFragment(Landroidx/fragment/app/c;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/d$b;->t()Landroidx/fragment/app/d;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroidx/fragment/app/c;[Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/d;->requestPermissionsFromFragment(Landroidx/fragment/app/c;[Ljava/lang/String;I)V

    return-void
.end method

.method public o(Landroidx/fragment/app/c;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-static {p0, p1}, Landroidx/core/app/a;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q(Landroidx/fragment/app/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->startActivityFromFragment(Landroidx/fragment/app/c;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroidx/fragment/app/c;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/d;->startIntentSenderFromFragment(Landroidx/fragment/app/c;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public t()Landroidx/fragment/app/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$b;->f:Landroidx/fragment/app/d;

    return-object p0
.end method
