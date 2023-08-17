.class public final Ln/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:[Ln/a$c;


# direct methods
.method public constructor <init>([Ln/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$b;->a:[Ln/a$c;

    return-void
.end method


# virtual methods
.method public a()[Ln/a$c;
    .locals 0

    iget-object p0, p0, Ln/a$b;->a:[Ln/a$c;

    return-object p0
.end method
