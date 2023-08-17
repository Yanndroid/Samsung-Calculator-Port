.class public Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# instance fields
.field private a:Le1/f;

.field private b:Lq1/a;

.field private c:Lx0/b;


# direct methods
.method constructor <init>(Lq1/a;Lx0/b;Le1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg1/c;->a:Le1/f;

    iput-object p1, p0, Lg1/c;->b:Lq1/a;

    iput-object p2, p0, Lg1/c;->c:Lx0/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lg1/c;->b:Lq1/a;

    iget-object v1, p0, Lg1/c;->c:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg1/c;->c:Lx0/b;

    invoke-virtual {v2}, Lx0/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg1/c;->a:Le1/f;

    invoke-virtual {v3}, Le1/f;->d()Le1/c;

    move-result-object v3

    invoke-virtual {v3}, Le1/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg1/c;->a:Le1/f;

    invoke-virtual {v4}, Le1/f;->c()J

    move-result-wide v4

    iget-object p0, p0, Lg1/c;->a:Le1/f;

    invoke-virtual {p0}, Le1/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lq1/a;->o(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lm1/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
