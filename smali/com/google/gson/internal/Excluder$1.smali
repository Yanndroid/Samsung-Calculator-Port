.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/Gson;

.field final synthetic e:Lcom/google/gson/reflect/a;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/a;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method

.method private d()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Lcom/google/gson/t;Lcom/google/gson/reflect/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lw0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/a;->M()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->d()Lcom/google/gson/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/s;->a(Lw0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lw0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/c;->m()Lw0/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->d()Lcom/google/gson/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/s;->c(Lw0/c;Ljava/lang/Object;)V

    return-void
.end method
