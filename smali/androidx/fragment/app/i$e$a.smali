.class Landroidx/fragment/app/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/i$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$e$a;->b:Landroidx/fragment/app/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/i$e$a;->b:Landroidx/fragment/app/i$e;

    iget-object p0, p0, Landroidx/fragment/app/i$e;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
