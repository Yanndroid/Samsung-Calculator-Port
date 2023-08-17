.class public Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lx0/b;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly0/b;->d:I

    iput-object p1, p0, Ly0/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lx0/b;->k()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ly0/b$a;

    invoke-direct {p1, p0}, Ly0/b$a;-><init>(Ly0/b;)V

    invoke-virtual {p2, p1}, Lx0/b;->o(Lx0/i;)Lx0/b;

    :cond_0
    invoke-static {}, Ln1/d;->b()Ln1/c;

    move-result-object p1

    new-instance v0, Ly0/b$b;

    invoke-direct {v0, p0, p2}, Ly0/b$b;-><init>(Ly0/b;Lx0/b;)V

    invoke-interface {p1, v0}, Ln1/c;->a(Ln1/b;)V

    const-string p0, "Tracker"

    const-string p1, "Tracker start:6.05.057"

    invoke-static {p0, p1}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ly0/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ly0/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ly0/b;)Z
    .locals 0

    invoke-direct {p0}, Ly0/b;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Ly0/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ly0/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic d(Ly0/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ly0/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ly0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/b;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ly0/b;)V
    .locals 0

    invoke-direct {p0}, Ly0/b;->x()V

    return-void
.end method

.method static synthetic g(Ly0/b;)Z
    .locals 0

    invoke-direct {p0}, Ly0/b;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Ly0/b;)V
    .locals 0

    invoke-direct {p0}, Ly0/b;->v()V

    return-void
.end method

.method static synthetic i(Ly0/b;)Z
    .locals 0

    invoke-direct {p0}, Ly0/b;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Ly0/b;)Z
    .locals 0

    invoke-direct {p0}, Ly0/b;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Ly0/b;)Lx0/b;
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    return-object p0
.end method

.method private l()Z
    .locals 3

    invoke-static {}, Lb1/b;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "did is empty"

    invoke-static {p0}, Lm1/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private m()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lm1/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lp1/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private p()I
    .locals 3

    iget v0, p0, Ly0/b;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Lm1/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ly0/b;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lb1/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Device is not enabled for logging"

    :goto_1
    invoke-static {v0}, Lm1/b;->a(Ljava/lang/String;)V

    :goto_2
    iput v1, p0, Ly0/b;->d:I

    return v1

    :cond_1
    invoke-static {}, Lb1/b;->e()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "SenderType is None"

    goto :goto_1

    :cond_2
    invoke-static {}, Lb1/b;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Ly0/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lm1/d;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lm1/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ly0/b;->t()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized q()Z
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Ly0/b;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracker is not initialized, status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-direct {p0}, Ly0/b;->p()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()Z
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->g()Lx0/i;

    move-result-object p0

    invoke-interface {p0}, Lx0/i;->a()Z

    move-result p0

    return p0
.end method

.method private s()Z
    .locals 5

    iget-object v0, p0, Ly0/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {v2, v0}, Lx0/b;->l(I)V

    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {p0, v1}, Lx0/b;->m(Ljava/lang/String;)Lx0/b;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private t()V
    .locals 10

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lm1/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly0/b;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lb1/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lp1/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v3, 0x0

    const-string v5, "sendCommonSuccess"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "appVersion"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, "sendCommonTime"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prefAppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", beforeSendCommonTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", success = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm1/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-static {v4, v6}, Lm1/d;->b(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v6}, Lm1/d;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "send app common"

    invoke-static {v3}, Lm1/b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ly0/b;->a:Landroid/app/Application;

    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    invoke-static {v0, v1, p0}, Le1/d;->a(Landroid/content/Context;ILx0/b;)Le1/b;

    move-result-object p0

    check-cast p0, Lg1/b;

    invoke-virtual {p0}, Lg1/b;->h()V

    :cond_4
    return-void
.end method

.method private v()V
    .locals 10

    iget-object v0, p0, Ly0/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send previous agreement, timestamp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ln1/d;->b()Ln1/c;

    move-result-object v2

    new-instance v3, Ll1/a;

    iget-object v4, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {v4}, Lx0/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ly0/b$e;

    invoke-direct {v9, p0, v0, v6}, Ly0/b$e;-><init>(Ly0/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ll1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLn1/a;)V

    invoke-interface {v2, v3}, Ln1/c;->a(Ln1/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {v0, v2}, Lx0/b;->l(I)V

    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    invoke-virtual {p0, p1}, Lx0/b;->m(Ljava/lang/String;)Lx0/b;

    return-void
.end method

.method private x()V
    .locals 5

    iget-object v0, p0, Ly0/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lm1/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lz0/c;->e:Lz0/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0/c;->b(Ljava/lang/String;)V

    sget-object v1, Lz0/b;->e:Lz0/b;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0/b;->b(Ljava/lang/String;)V

    sget-object v1, Lz0/b;->f:Lz0/b;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz0/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lb1/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/b;->a:Landroid/app/Application;

    iget-object v1, p0, Ly0/b;->b:Lx0/b;

    invoke-static {}, Ln1/d;->b()Ln1/c;

    move-result-object v2

    iget-object v3, p0, Ly0/b;->c:Landroid/content/Context;

    invoke-static {v3}, La1/a;->b(Landroid/content/Context;)La1/a;

    move-result-object v3

    new-instance v4, Ly0/b$d;

    invoke-direct {v4, p0}, Ly0/b$d;-><init>(Ly0/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lb1/b;->m(Landroid/content/Context;Lx0/b;Ln1/c;La1/a;Ly0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public n()Lx0/b;
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Lx0/b;

    return-object p0
.end method

.method public u(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Ly0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln1/d;->b()Ln1/c;

    move-result-object v0

    new-instance v1, Ly0/b$c;

    invoke-direct {v1, p0, p1}, Ly0/b$c;-><init>(Ly0/b;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ln1/c;->a(Ln1/b;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
