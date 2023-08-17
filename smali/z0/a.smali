.class public final enum Lz0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lz0/a;

.field public static final enum f:Lz0/a;

.field public static final enum g:Lz0/a;

.field public static final enum h:Lz0/a;

.field private static final synthetic i:[Lz0/a;


# instance fields
.field b:Lz0/c;

.field c:Lz0/b;

.field d:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lz0/a;

    sget-object v3, Lz0/c;->c:Lz0/c;

    sget-object v4, Lz0/b;->d:Lz0/b;

    sget-object v13, Lz0/d;->d:Lz0/d;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lz0/a;-><init>(Ljava/lang/String;ILz0/c;Lz0/b;Lz0/d;)V

    sput-object v6, Lz0/a;->e:Lz0/a;

    new-instance v0, Lz0/a;

    sget-object v10, Lz0/c;->d:Lz0/c;

    sget-object v11, Lz0/b;->c:Lz0/b;

    sget-object v12, Lz0/d;->c:Lz0/d;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lz0/a;-><init>(Ljava/lang/String;ILz0/c;Lz0/b;Lz0/d;)V

    sput-object v0, Lz0/a;->f:Lz0/a;

    new-instance v1, Lz0/a;

    sget-object v2, Lz0/c;->e:Lz0/c;

    sget-object v11, Lz0/b;->e:Lz0/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lz0/a;-><init>(Ljava/lang/String;ILz0/c;Lz0/b;Lz0/d;)V

    sput-object v1, Lz0/a;->g:Lz0/a;

    new-instance v3, Lz0/a;

    sget-object v11, Lz0/b;->f:Lz0/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lz0/a;-><init>(Ljava/lang/String;ILz0/c;Lz0/b;Lz0/d;)V

    sput-object v3, Lz0/a;->h:Lz0/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lz0/a;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, Lz0/a;->i:[Lz0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILz0/c;Lz0/b;Lz0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/c;",
            "Lz0/b;",
            "Lz0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz0/a;->b:Lz0/c;

    iput-object p4, p0, Lz0/a;->c:Lz0/b;

    iput-object p5, p0, Lz0/a;->d:Lz0/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/a;
    .locals 1

    const-class v0, Lz0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/a;

    return-object p0
.end method

.method public static values()[Lz0/a;
    .locals 1

    sget-object v0, Lz0/a;->i:[Lz0/a;

    invoke-virtual {v0}, [Lz0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/a;->d:Lz0/d;

    invoke-virtual {p0}, Lz0/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz0/a;->b:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz0/a;->c:Lz0/b;

    invoke-virtual {p0}, Lz0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
