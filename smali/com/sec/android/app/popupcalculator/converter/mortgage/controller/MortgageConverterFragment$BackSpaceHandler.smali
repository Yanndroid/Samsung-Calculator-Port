.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackSpaceHandler"
.end annotation


# instance fields
.field private mWeakRefEventHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;->mWeakRefEventHandler:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;->mWeakRefEventHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;->mWeakRefEventHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    if-nez p0, :cond_0

    const-string p0, "MortgageInputActivity"

    const-string p1, "MortgageConverterFragment is NULL."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsBackSpaceTouch:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$BackSpaceHandler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
