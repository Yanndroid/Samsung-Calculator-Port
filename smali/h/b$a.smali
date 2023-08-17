.class Lh/b$a;
.super Lh/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b$c;Lh/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;",
            "Lh/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/b$e;-><init>(Lh/b$c;Lh/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lh/b$c;)Lh/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lh/b$c;->e:Lh/b$c;

    return-object p0
.end method

.method c(Lh/b$c;)Lh/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lh/b$c;->d:Lh/b$c;

    return-object p0
.end method
