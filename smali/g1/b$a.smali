.class Lg1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b;-><init>(Landroid/content/Context;Lx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg1/b;


# direct methods
.method constructor <init>(Lg1/b;)V
    .locals 0

    iput-object p1, p0, Lg1/b$a;->a:Lg1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg1/b$a;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lg1/b$a;->a:Lg1/b;

    invoke-virtual {p1}, Lg1/b;->h()V

    iget-object p0, p0, Lg1/b$a;->a:Lg1/b;

    invoke-static {p0}, Lg1/b;->f(Lg1/b;)V

    const/4 p0, 0x0

    return-object p0
.end method
