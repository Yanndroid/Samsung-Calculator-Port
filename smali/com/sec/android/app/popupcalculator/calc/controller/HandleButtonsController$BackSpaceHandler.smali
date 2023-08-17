.class Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackSpaceHandler"
.end annotation


# instance fields
.field mWeakRefEventHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;->mWeakRefEventHandler:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;->mWeakRefEventHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;->mWeakRefEventHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    if-nez p0, :cond_0

    const-string p0, "HandleButtonsController"

    const-string p1, "EventHandler is NULL."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Z

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->access$300(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController$BackSpaceHandler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;)Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x29

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    return-void
.end method
