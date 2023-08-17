.class public Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Le1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Le1/c;)V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le1/f;-><init>(Ljava/lang/String;JLjava/lang/String;Le1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Le1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Le1/f;->b:J

    iput-object p4, p0, Le1/f;->c:Ljava/lang/String;

    iput-object p5, p0, Le1/f;->d:Le1/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le1/f;->b:J

    return-wide v0
.end method

.method public d()Le1/c;
    .locals 0

    iget-object p0, p0, Le1/f;->d:Le1/c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le1/f;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le1/f;->a:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Le1/f;->b:J

    return-void
.end method

.method public h(Le1/c;)V
    .locals 0

    iput-object p1, p0, Le1/f;->d:Le1/c;

    return-void
.end method
