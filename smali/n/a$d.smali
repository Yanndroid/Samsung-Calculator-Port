.class public final Ln/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lt/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lt/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$d;->a:Lt/a;

    iput p2, p0, Ln/a$d;->c:I

    iput p3, p0, Ln/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ln/a$d;->c:I

    return p0
.end method

.method public b()Lt/a;
    .locals 0

    iget-object p0, p0, Ln/a$d;->a:Lt/a;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ln/a$d;->b:I

    return p0
.end method
