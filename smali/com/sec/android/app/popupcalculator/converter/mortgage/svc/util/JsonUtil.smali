.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static releaseGson()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static toJSONArrary(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil$1;

    invoke-direct {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
