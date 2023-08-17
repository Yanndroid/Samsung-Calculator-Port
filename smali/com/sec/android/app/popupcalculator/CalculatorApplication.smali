.class public Lcom/sec/android/app/popupcalculator/CalculatorApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final SA_CALCULATOR_UI_VER:Ljava/lang/String; = "10.1"

.field private static final SA_TRACKING_ID:Ljava/lang/String; = "789-399-9953102"

.field private static sInitializedCalculator:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/CalculatorApplication;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/CalculatorApplication;->printSamsungAnalytics(Z)V

    return-void
.end method

.method private printSamsungAnalytics(Z)V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/CalculatorApplication;->sInitializedCalculator:Z

    if-nez v0, :cond_0

    new-instance v0, Lx0/b;

    invoke-direct {v0}, Lx0/b;-><init>()V

    const-string v1, "789-399-9953102"

    invoke-virtual {v0, v1}, Lx0/b;->n(Ljava/lang/String;)Lx0/b;

    move-result-object v0

    const-string v1, "10.1"

    invoke-virtual {v0, v1}, Lx0/b;->p(Ljava/lang/String;)Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b;->a()Lx0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lx0/g;->f(Landroid/app/Application;Lx0/b;)V

    if-nez p1, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/CalculatorApplication;->sInitializedCalculator:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/popupcalculator/CalculatorApplication$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/CalculatorApplication$1;-><init>(Lcom/sec/android/app/popupcalculator/CalculatorApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
