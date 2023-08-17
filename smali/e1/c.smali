.class public final enum Le1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le1/c;

.field public static final enum d:Le1/c;

.field private static final synthetic e:[Le1/c;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1/c;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    const-string v3, "dvc"

    invoke-direct {v0, v1, v2, v3}, Le1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le1/c;->c:Le1/c;

    new-instance v1, Le1/c;

    const-string v3, "UIX"

    const/4 v4, 0x1

    const-string v5, "uix"

    invoke-direct {v1, v3, v4, v5}, Le1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le1/c;->d:Le1/c;

    const/4 v3, 0x2

    new-array v3, v3, [Le1/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le1/c;->e:[Le1/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/c;
    .locals 1

    const-class v0, Le1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/c;

    return-object p0
.end method

.method public static values()[Le1/c;
    .locals 1

    sget-object v0, Le1/c;->e:[Le1/c;

    invoke-virtual {v0}, [Le1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/c;->b:Ljava/lang/String;

    return-object p0
.end method
