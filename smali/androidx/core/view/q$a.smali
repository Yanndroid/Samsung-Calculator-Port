.class final Landroidx/core/view/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/q;->b0(Landroid/view/View;Landroidx/core/view/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/o;


# direct methods
.method constructor <init>(Landroidx/core/view/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/q$a;->a:Landroidx/core/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2}, Landroidx/core/view/y;->h(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    move-result-object p2

    iget-object p0, p0, Landroidx/core/view/q$a;->a:Landroidx/core/view/o;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/o;->a(Landroid/view/View;Landroidx/core/view/y;)Landroidx/core/view/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/y;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
