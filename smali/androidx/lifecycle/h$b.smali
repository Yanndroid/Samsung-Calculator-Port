.class Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/e$b;

.field b:Landroidx/lifecycle/d;


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
    .locals 2

    invoke-static {p2}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/e$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->j(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/e$b;

    iget-object v1, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/d;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/d;->g(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V

    iput-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/e$b;

    return-void
.end method
