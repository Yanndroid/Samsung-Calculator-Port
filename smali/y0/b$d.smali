.class Ly0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly0/b;


# direct methods
.method constructor <init>(Ly0/b;)V
    .locals 0

    iput-object p1, p0, Ly0/b$d;->a:Ly0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ly0/b$d;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly0/b$d;->a:Ly0/b;

    invoke-static {p1}, Ly0/b;->k(Ly0/b;)Lx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lx0/b;->c()Lx0/c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly0/b$d;->a:Ly0/b;

    invoke-static {p1}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly0/b$d;->a:Ly0/b;

    invoke-static {v0}, Ly0/b;->k(Ly0/b;)Lx0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lh1/a;->f(Landroid/content/Context;Lx0/b;)Lh1/a;

    move-result-object p1

    iget-object p0, p0, Ly0/b$d;->a:Ly0/b;

    invoke-static {p0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh1/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0/b$d;->a:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ly0/b$d;->a:Ly0/b;

    invoke-static {p0}, Ly0/b;->k(Ly0/b;)Lx0/b;

    move-result-object p0

    invoke-static {v0, p0}, Lh1/a;->f(Landroid/content/Context;Lx0/b;)Lh1/a;

    move-result-object p0

    new-instance v0, Li1/a;

    invoke-direct {v0, p1}, Li1/a;-><init>(Lx0/c;)V

    invoke-virtual {p0, v0}, Lh1/a;->c(Li1/a;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
