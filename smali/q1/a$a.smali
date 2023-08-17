.class public abstract Lq1/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a$a;
    }
.end annotation


# direct methods
.method public static s(Landroid/os/IBinder;)Lq1/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lq1/a;

    if-eqz v1, :cond_1

    check-cast v0, Lq1/a;

    return-object v0

    :cond_1
    new-instance v0, Lq1/a$a$a;

    invoke-direct {v0, p0}, Lq1/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
