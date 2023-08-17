.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx0/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lk1/a;->b:Lx0/b;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lk1/a;->b:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tcType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lk1/a;->b:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le1/c;->d:Le1/c;

    invoke-virtual {v1}, Le1/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeStamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk1/a;->b:Lx0/b;

    invoke-virtual {p1}, Lx0/b;->g()Lx0/i;

    move-result-object p1

    invoke-interface {p1}, Lx0/i;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "agree"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lm1/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lk1/a;->b:Lx0/b;

    invoke-static {p1, v0, v1}, Lm1/d;->a(Landroid/content/Context;Landroid/content/ContentValues;Lx0/b;)V

    :cond_0
    iget-object p1, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lm1/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk1/a;->b:Lx0/b;

    invoke-virtual {p1}, Lx0/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "v"

    const-string v1, "6.05.057"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tz"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lk1/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sti"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm1/d$b;->d:Lm1/d$b;

    invoke-static {p2, v2}, Lm1/d;->n(Ljava/util/Map;Lm1/d$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk1/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sti"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {}, Lb1/b;->e()I

    move-result v2

    iget-object v3, p0, Lk1/a;->b:Lx0/b;

    invoke-static {v1, v2, v3}, Le1/d;->a(Landroid/content/Context;ILx0/b;)Le1/b;

    move-result-object v1

    invoke-interface {v1, p1}, Le1/b;->a(Ljava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 8

    iget-object v0, p0, Lk1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->g()Lx0/i;

    move-result-object v0

    invoke-interface {v0}, Lx0/i;->a()Z

    move-result v0

    iget-object v1, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lm1/d;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "user do not agree setting"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lk1/a;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lk1/a;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lk1/a;->b:Lx0/b;

    invoke-static {v0, v1}, Lm1/d;->p(Landroid/content/Context;Lx0/b;)V

    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lm1/d;->b(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "do not send setting < 1day"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "Send Setting Log"

    invoke-static {v0}, Lm1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ts"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "t"

    const-string v7, "st"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb1/b;->e()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    invoke-direct {p0, v0, v1}, Lk1/a;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sender type is invalid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/b;->g(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lk1/a;->c(Ljava/util/Map;)Z

    move-result v0

    :goto_1
    iget-object p0, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_7
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Setting Log Result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_8
    :goto_2
    const-string p0, "Setting Sender"

    const-string v0, "No status log"

    invoke-static {p0, v0}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 2

    new-instance v0, Lk1/b;

    iget-object v1, p0, Lk1/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lk1/b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->c:Ljava/util/List;

    return-void
.end method
