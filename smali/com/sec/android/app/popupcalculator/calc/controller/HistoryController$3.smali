.class Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x64

    if-le p3, p2, :cond_0

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$3;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;->onUpdateHistoryButtonState()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HistoryController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
