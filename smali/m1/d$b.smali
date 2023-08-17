.class public final enum Lm1/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lm1/d$b;

.field public static final enum e:Lm1/d$b;

.field public static final enum f:Lm1/d$b;

.field private static final synthetic g:[Lm1/d$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm1/d$b;

    const-string v1, "ONE_DEPTH"

    const/4 v2, 0x0

    const-string v3, "\u0002"

    const-string v4, "\u0003"

    invoke-direct {v0, v1, v2, v3, v4}, Lm1/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm1/d$b;->d:Lm1/d$b;

    new-instance v1, Lm1/d$b;

    const-string v3, "TWO_DEPTH"

    const/4 v4, 0x1

    const-string v5, "\u0004"

    const-string v6, "\u0005"

    invoke-direct {v1, v3, v4, v5, v6}, Lm1/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lm1/d$b;->e:Lm1/d$b;

    new-instance v3, Lm1/d$b;

    const-string v5, "THREE_DEPTH"

    const/4 v6, 0x2

    const-string v7, "\u0006"

    const-string v8, "\u0007"

    invoke-direct {v3, v5, v6, v7, v8}, Lm1/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lm1/d$b;->f:Lm1/d$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lm1/d$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm1/d$b;->g:[Lm1/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm1/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lm1/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/d$b;
    .locals 1

    const-class v0, Lm1/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/d$b;

    return-object p0
.end method

.method public static values()[Lm1/d$b;
    .locals 1

    sget-object v0, Lm1/d$b;->g:[Lm1/d$b;

    invoke-virtual {v0}, [Lm1/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/d$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1/d$b;->c:Ljava/lang/String;

    return-object p0
.end method
