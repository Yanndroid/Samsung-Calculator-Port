.class Ly0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->u(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ly0/b;


# direct methods
.method constructor <init>(Ly0/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ly0/b$c;->b:Ly0/b;

    iput-object p2, p0, Ly0/b$c;->a:Ljava/util/Map;

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
    .locals 5

    iget-object v0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm1/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->i(Ly0/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "user do not agree"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    const-string v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->j(Ly0/b;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ln1/d;->b()Ln1/c;

    move-result-object v0

    new-instance v1, Lc1/b;

    iget-object v2, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v2}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ly0/b$c;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lc1/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ln1/c;->a(Ln1/b;)V

    iget-object v0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {p0}, Ly0/b;->k(Ly0/b;)Lx0/b;

    move-result-object p0

    invoke-static {v0, p0}, Lm1/d;->q(Landroid/content/Context;Lx0/b;)V

    return-void

    :cond_4
    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->a(Ly0/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm1/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ly0/b$c;->a:Ljava/util/Map;

    const-string v3, "cd"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v4, Lm1/d$b;->e:Lm1/d$b;

    invoke-static {v2, v4}, Lm1/d;->o(Ljava/lang/String;Lm1/d$b;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly0/b$c;->a:Ljava/util/Map;

    invoke-static {v2}, Lb1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lm1/d$b;->e:Lm1/d$b;

    invoke-static {v1, v2}, Lm1/d;->n(Ljava/util/Map;Lm1/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v0}, Ly0/b;->c(Ly0/b;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lb1/b;->e()I

    move-result v1

    iget-object v2, p0, Ly0/b$c;->b:Ly0/b;

    invoke-static {v2}, Ly0/b;->k(Ly0/b;)Lx0/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le1/d;->a(Landroid/content/Context;ILx0/b;)Le1/b;

    move-result-object v0

    iget-object p0, p0, Ly0/b$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Le1/b;->a(Ljava/util/Map;)I

    return-void

    :cond_8
    :goto_1
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return-void
.end method
