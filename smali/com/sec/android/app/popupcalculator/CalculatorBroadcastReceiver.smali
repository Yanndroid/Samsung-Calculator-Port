.class public Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

.field private mIsRegistered:Z

.field private final mShutdownReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/Calculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver$1;-><init>(Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mIsRegistered:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;)Lcom/sec/android/app/popupcalculator/Calculator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    return-object p0
.end method


# virtual methods
.method onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    :cond_0
    return-void
.end method

.method registerShutdownReceiver(Z)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isScreenLocked(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 p1, 0x3e7

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mIsRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method unregisterShutdownReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mCalculatorContext:Lcom/sec/android/app/popupcalculator/Calculator;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->mIsRegistered:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShutdownReceiver isn\'t registered : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Tony"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
