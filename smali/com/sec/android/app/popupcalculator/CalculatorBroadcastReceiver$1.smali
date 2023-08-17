.class Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver$1;->this$0:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Tony"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver$1;->this$0:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->access$000(Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;)Lcom/sec/android/app/popupcalculator/Calculator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->onScreenOff()V

    :cond_0
    return-void
.end method
