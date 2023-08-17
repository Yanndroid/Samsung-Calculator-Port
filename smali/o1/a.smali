.class public Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lo1/a;->b:Lo1/b;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lo1/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lo1/a;->b:Lo1/b;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lo1/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
