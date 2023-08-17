.class Landroidx/appcompat/widget/w$a;
.super Ln/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;->u(Landroid/content/Context;Landroidx/appcompat/widget/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$a;->b:Landroidx/appcompat/widget/w;

    iput-object p2, p0, Landroidx/appcompat/widget/w$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ln/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->b:Landroidx/appcompat/widget/w;

    iget-object p0, p0, Landroidx/appcompat/widget/w$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/w;->l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
