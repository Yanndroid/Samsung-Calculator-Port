.class Ly0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;-><init>(Landroid/app/Application;Lx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/b;

.field final synthetic b:Ly0/b;


# direct methods
.method constructor <init>(Ly0/b;Lx0/b;)V
    .locals 0

    iput-object p1, p0, Ly0/b$b;->b:Ly0/b;

    iput-object p2, p0, Ly0/b$b;->a:Lx0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ly0/b$b;->a:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/b$b;->a:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->b(Ly0/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/b$b;->a:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->d(Ly0/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/b;->e(Ly0/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ly0/b$b;->a:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ly0/b$b;->a:Lx0/b;

    invoke-virtual {v0, v2}, Lx0/b;->l(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly0/b$b;->a:Lx0/b;

    invoke-static {v0, v1}, Lb1/b;->k(Landroid/content/Context;Lx0/b;)V

    invoke-static {}, Lb1/b;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->f(Ly0/b;)V

    :cond_2
    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->g(Ly0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly0/b$b;->a:Lx0/b;

    invoke-static {v0, v1}, Lm1/d;->r(Landroid/content/Context;Lx0/b;)V

    iget-object p0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {p0}, Ly0/b;->h(Ly0/b;)V

    :cond_3
    return-void
.end method
