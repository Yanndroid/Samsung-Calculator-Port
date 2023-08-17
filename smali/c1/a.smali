.class public Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx0/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc1/a;->b:Lx0/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    iget-object v0, p0, Lc1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->g()Lx0/i;

    move-result-object v0

    invoke-interface {v0}, Lx0/i;->a()Z

    move-result v0

    iget-object v1, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lm1/d;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "user do not agree Property"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lc1/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lc1/a;->b:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc1/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lc1/a;->b:Lx0/b;

    invoke-static {v1, v3}, Lm1/d;->p(Landroid/content/Context;Lx0/b;)V

    :cond_2
    iget-object v1, p0, Lc1/a;->c:Ljava/util/Map;

    invoke-static {v1}, Lb1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lm1/d$b;->e:Lm1/d$b;

    invoke-static {v1, v3}, Lm1/d;->n(Ljava/util/Map;Lm1/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lm1/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-string v3, "Send Property Log"

    invoke-static {v3}, Lm1/b;->f(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    const-string v6, "pp"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cp"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb1/b;->e()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_7

    const-string v1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "v"

    const-string v6, "6.05.057"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tz"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, p0, Lc1/a;->b:Lx0/b;

    invoke-virtual {v6}, Lx0/b;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tcType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, p0, Lc1/a;->b:Lx0/b;

    invoke-virtual {v6}, Lx0/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Le1/c;->d:Le1/c;

    invoke-virtual {v6}, Le1/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timeStamp"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "agree"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lm1/d$b;->d:Lm1/d$b;

    invoke-static {v3, v0}, Lm1/d;->n(Ljava/util/Map;Lm1/d$b;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lm1/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc1/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lc1/a;->b:Lx0/b;

    invoke-static {v0, v5, v3}, Lm1/d;->a(Landroid/content/Context;Landroid/content/ContentValues;Lx0/b;)V

    :cond_4
    iget-object v0, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lm1/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "networkType"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    iget-object p0, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_6

    const-string p0, "Property send fail"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-static {}, Lb1/b;->e()I

    move-result v1

    iget-object p0, p0, Lc1/a;->b:Lx0/b;

    invoke-static {v0, v1, p0}, Le1/d;->a(Landroid/content/Context;ILx0/b;)Le1/b;

    move-result-object p0

    invoke-interface {p0, v3}, Le1/b;->a(Ljava/util/Map;)I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Property Log Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_8
    :goto_2
    const-string p0, "PropertyLogBuildClient"

    const-string v0, "No Property log"

    invoke-static {p0, v0}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lm1/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc1/a;->c:Ljava/util/Map;

    return-void
.end method
