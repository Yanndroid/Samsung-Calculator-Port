.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT_1:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field private static final DATE_FORMAT_2:Ljava/lang/String; = "yyyyDDD"

.field private static final DEFAULT_MTG_UPDATE_TIME:J = 0x150956d9c00L

.field public static final DEFAULT_RATE_JSON:Ljava/lang/String; = "{\"d0\":{\"com\":\"4.35\", \"acc\":\"2.75\"},\"d1\":{\"com\":\"4.35\", \"acc\":\"2.75\"}, \"d2\":{\"com\":\"4.75\", \"acc\":\"2.75\"}, \"d3\":{\"com\":\"4.75\", \"acc\":\"2.75\"}, \"d4\":{\"com\":\"4.90\", \"acc\":\"3.25\"}}"

.field public static final MORTGAGE_SP:Ljava/lang/String; = "mortgage_sp"

.field public static final SECTION_NUMBER:Ljava/lang/String; = "section_number"

.field private static final TAG:Ljava/lang/String; = "MortgageUtil"

.field private static isKeyboardShown:Z = false


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

.method public static isKeyboardShown()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;->isKeyboardShown:Z

    return v0
.end method

.method private static jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "{\"d0\":{\"com\":\"4.35\", \"acc\":\"2.75\"},\"d1\":{\"com\":\"4.35\", \"acc\":\"2.75\"}, \"d2\":{\"com\":\"4.75\", \"acc\":\"2.75\"}, \"d3\":{\"com\":\"4.75\", \"acc\":\"2.75\"}, \"d4\":{\"com\":\"4.90\", \"acc\":\"3.25\"}}"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static saveToPref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "mortgage_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "sp_is_exist"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, 0x150956d9c00L

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;

    invoke-static {p1, v4}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;->jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d1:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->com:Ljava/lang/String;

    const-string v5, "d1_com"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d2:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->com:Ljava/lang/String;

    const-string v5, "d2_com"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d3:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->com:Ljava/lang/String;

    const-string v5, "d3_com"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d4:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->com:Ljava/lang/String;

    const-string v5, "d4_com"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d1:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->acc:Ljava/lang/String;

    const-string v5, "d1_acc"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d2:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->acc:Ljava/lang/String;

    const-string v5, "d2_acc"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d3:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object v4, v4, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->acc:Ljava/lang/String;

    const-string v5, "d3_acc"

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate;->d4:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;

    iget-object p1, p1, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/data/MortgageRate$LoanRate;->acc:Ljava/lang/String;

    const-string v4, "d4_acc"

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "update_time"

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "update_time_millis"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static setKeyboardShown(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/MortgageUtil;->isKeyboardShown:Z

    return-void
.end method
