.class public Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lx0/g;

.field private static b:Lx0/g;


# direct methods
.method public static a(Lx0/b;)Lx0/g;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx0/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx0/h;->b:Lx0/g;

    goto :goto_0

    :cond_1
    sget-object p0, Lx0/h;->a:Lx0/g;

    :goto_0
    return-object p0
.end method

.method public static b(Lx0/g;Lx0/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx0/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sput-object p0, Lx0/h;->b:Lx0/g;

    goto :goto_0

    :cond_1
    sput-object p0, Lx0/h;->a:Lx0/g;

    :goto_0
    return-void
.end method
