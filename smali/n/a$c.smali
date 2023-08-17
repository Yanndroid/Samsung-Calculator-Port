.class public final Ln/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$c;->a:Ljava/lang/String;

    iput p2, p0, Ln/a$c;->b:I

    iput-boolean p3, p0, Ln/a$c;->c:Z

    iput-object p4, p0, Ln/a$c;->d:Ljava/lang/String;

    iput p5, p0, Ln/a$c;->e:I

    iput p6, p0, Ln/a$c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ln/a$c;->f:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ln/a$c;->e:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ln/a$c;->b:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ln/a$c;->c:Z

    return p0
.end method
