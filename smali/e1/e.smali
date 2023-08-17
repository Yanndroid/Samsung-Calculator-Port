.class public Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le1/b;

.field private static b:Le1/b;


# direct methods
.method public static a(Lx0/b;)Le1/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx0/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le1/e;->b:Le1/b;

    goto :goto_0

    :cond_1
    sget-object p0, Le1/e;->a:Le1/b;

    :goto_0
    return-object p0
.end method

.method public static b(Le1/b;Lx0/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx0/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sput-object p0, Le1/e;->b:Le1/b;

    goto :goto_0

    :cond_1
    sput-object p0, Le1/e;->a:Le1/b;

    :goto_0
    return-void
.end method
