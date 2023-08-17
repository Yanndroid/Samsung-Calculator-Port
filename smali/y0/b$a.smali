.class Ly0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;-><init>(Landroid/app/Application;Lx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/b;


# direct methods
.method constructor <init>(Ly0/b;)V
    .locals 0

    iput-object p1, p0, Ly0/b$a;->a:Ly0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ly0/b$a;->a:Ly0/b;

    invoke-static {p0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm1/d;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
