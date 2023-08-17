.class final Lt/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->g(Landroid/content/Context;Lt/a;Ln/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/c$d<",
        "Lt/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/b$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ln/b$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt/b$b;->a:Ln/b$a;

    iput-object p2, p0, Lt/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt/b$g;

    invoke-virtual {p0, p1}, Lt/b$b;->b(Lt/b$g;)V

    return-void
.end method

.method public b(Lt/b$g;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt/b$b;->a:Ln/b$a;

    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lt/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Ln/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lt/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/b$b;->a:Ln/b$a;

    iget-object p1, p1, Lt/b$g;->a:Landroid/graphics/Typeface;

    iget-object p0, p0, Lt/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Ln/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lt/b$b;->a:Ln/b$a;

    goto :goto_0

    :goto_1
    return-void
.end method
