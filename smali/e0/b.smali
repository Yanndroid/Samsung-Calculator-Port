.class public Le0/b;
.super Le0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0/p;-><init>()V

    invoke-direct {p0}, Le0/b;->n0()V

    return-void
.end method

.method private n0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le0/p;->k0(I)Le0/p;

    new-instance v1, Le0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Le0/p;->d0(Le0/l;)Le0/p;

    move-result-object p0

    new-instance v1, Le0/c;

    invoke-direct {v1}, Le0/c;-><init>()V

    invoke-virtual {p0, v1}, Le0/p;->d0(Le0/l;)Le0/p;

    move-result-object p0

    new-instance v1, Le0/d;

    invoke-direct {v1, v0}, Le0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Le0/p;->d0(Le0/l;)Le0/p;

    return-void
.end method
