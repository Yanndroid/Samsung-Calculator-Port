.class Lcom/google/gson/internal/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field b:[C


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/i$b$a;->b:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/i$b$a;->b:[C

    array-length p0, p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/gson/internal/i$b$a;->b:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
