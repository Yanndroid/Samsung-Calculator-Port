.class Lcom/google/gson/internal/f$c$a;
.super Lcom/google/gson/internal/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/gson/internal/f$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/f$c$a;->f:Lcom/google/gson/internal/f$c;

    iget-object p1, p1, Lcom/google/gson/internal/f$c;->b:Lcom/google/gson/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/f$d;-><init>(Lcom/google/gson/internal/f;Lcom/google/gson/internal/f$a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/f$d;->a()Lcom/google/gson/internal/f$e;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/internal/f$e;->g:Ljava/lang/Object;

    return-object p0
.end method
