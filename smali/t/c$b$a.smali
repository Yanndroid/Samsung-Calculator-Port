.class Lt/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lt/c$b;


# direct methods
.method constructor <init>(Lt/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt/c$b$a;->c:Lt/c$b;

    iput-object p2, p0, Lt/c$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt/c$b$a;->c:Lt/c$b;

    iget-object v0, v0, Lt/c$b;->d:Lt/c$d;

    iget-object p0, p0, Lt/c$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lt/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
