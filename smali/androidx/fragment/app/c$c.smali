.class Landroidx/fragment/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$c;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/e;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->mViewLifecycleRegistry:Landroidx/lifecycle/h;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/h;

    iget-object v2, v0, Landroidx/fragment/app/c;->mViewLifecycleOwner:Landroidx/lifecycle/g;

    invoke-direct {v1, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v1, v0, Landroidx/fragment/app/c;->mViewLifecycleRegistry:Landroidx/lifecycle/h;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c$c;->b:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->mViewLifecycleRegistry:Landroidx/lifecycle/h;

    return-object p0
.end method
