.class Ln1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/d;->a(Ln1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln1/b;

.field final synthetic c:Ln1/d;


# direct methods
.method constructor <init>(Ln1/d;Ln1/b;)V
    .locals 0

    iput-object p1, p0, Ln1/d$b;->c:Ln1/d;

    iput-object p2, p0, Ln1/d$b;->b:Ln1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln1/d$b;->b:Ln1/b;

    invoke-interface {v0}, Ln1/b;->run()V

    iget-object p0, p0, Ln1/d$b;->b:Ln1/b;

    invoke-interface {p0}, Ln1/b;->a()I

    return-void
.end method
