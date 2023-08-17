.class public Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lx0/i;

.field private j:Lx0/c;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/b;->c:Z

    iput-boolean v0, p0, Lx0/b;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lx0/b;->e:I

    iput-boolean v0, p0, Lx0/b;->f:Z

    iput-boolean v0, p0, Lx0/b;->g:Z

    iput v1, p0, Lx0/b;->k:I

    return-void
.end method


# virtual methods
.method public a()Lx0/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/b;->c:Z

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lx0/b;->k:I

    return p0
.end method

.method public c()Lx0/c;
    .locals 0

    iget-object p0, p0, Lx0/b;->j:Lx0/c;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lx0/b;->e:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lx0/i;
    .locals 0

    iget-object p0, p0, Lx0/b;->i:Lx0/i;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lx0/b;->f:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lx0/b;->c:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lx0/b;->d:Z

    return p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lx0/b;->k:I

    return-void
.end method

.method public m(Ljava/lang/String;)Lx0/b;
    .locals 0

    iput-object p1, p0, Lx0/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lx0/b;
    .locals 0

    iput-object p1, p0, Lx0/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lx0/i;)Lx0/b;
    .locals 0

    iput-object p1, p0, Lx0/b;->i:Lx0/i;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lx0/b;
    .locals 0

    iput-object p1, p0, Lx0/b;->h:Ljava/lang/String;

    return-object p0
.end method
