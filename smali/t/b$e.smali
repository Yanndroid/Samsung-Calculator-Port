.class public Lt/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lt/b$f;


# direct methods
.method public constructor <init>(I[Lt/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/b$e;->a:I

    iput-object p2, p0, Lt/b$e;->b:[Lt/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lt/b$f;
    .locals 0

    iget-object p0, p0, Lt/b$e;->b:[Lt/b$f;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lt/b$e;->a:I

    return p0
.end method
