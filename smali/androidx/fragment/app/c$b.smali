.class Landroidx/fragment/app/c$b;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment does not have a view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
