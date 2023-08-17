.class final Lcom/google/gson/TreeTypeAdapter;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/t;

.field private f:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    iput-object p1, p0, Lcom/google/gson/TreeTypeAdapter;->a:Lcom/google/gson/p;

    iput-object p2, p0, Lcom/google/gson/TreeTypeAdapter;->b:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    iput-object p5, p0, Lcom/google/gson/TreeTypeAdapter;->e:Lcom/google/gson/t;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/t;Lcom/google/gson/TreeTypeAdapter$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/gson/TreeTypeAdapter;-><init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/t;)V

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

    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->f:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/TreeTypeAdapter;->e:Lcom/google/gson/t;

    iget-object v2, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Lcom/google/gson/t;Lcom/google/gson/reflect/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->f:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lw0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->b:Lcom/google/gson/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/TreeTypeAdapter;->d()Lcom/google/gson/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/s;->a(Lw0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lw0/a;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->b:Lcom/google/gson/h;

    iget-object v1, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/google/gson/Gson;->i:Lcom/google/gson/g;

    invoke-interface {v0, p1, v1, p0}, Lcom/google/gson/h;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lw0/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/TreeTypeAdapter;->d()Lcom/google/gson/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/s;->c(Lw0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lw0/c;->m()Lw0/c;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/google/gson/Gson;->j:Lcom/google/gson/o;

    invoke-interface {v0, p2, v1, p0}, Lcom/google/gson/p;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/i;Lw0/c;)V

    return-void
.end method
