.class public Lcom/sec/android/app/popupcalculator/Calculator;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;
.implements Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;
.implements Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;
.implements Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;
    }
.end annotation


# static fields
.field private static mAcceptChangeRotate:Z = false

.field private static mScreenState:I = -0x1

.field private static mScreenStateByUser:I = -0x1


# instance fields
.field private mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

.field private mHandler:Landroid/os/Handler;

.field private mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

.field private mIsConverterOpened:Z

.field private mIsEnabledOrientationEvent:Z

.field private mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

.field private final mKeyguardDismissCallback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field private mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

.field private mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mPosition:[I

.field private mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

.field private mTips:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

.field private mWindowManager:Landroidx/window/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsEnabledOrientationEvent:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsConverterOpened:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/popupcalculator/Calculator$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/Calculator$1;-><init>(Lcom/sec/android/app/popupcalculator/Calculator;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/sec/android/app/popupcalculator/Calculator$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/Calculator$3;-><init>(Lcom/sec/android/app/popupcalculator/Calculator;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyguardDismissCallback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/Calculator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/Calculator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->isTurnOnAutoRotation()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/Calculator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/Calculator;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->getScreenState(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenState:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    sput p0, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenState:I

    return p0
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/Calculator;->mAcceptChangeRotate:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/Calculator;->mAcceptChangeRotate:Z

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenStateByUser:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenStateByUser:I

    return p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/Calculator;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/Calculator;->isSameScreenState(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/Calculator;)Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    return-object p0
.end method

.method private changeRotation(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sput p1, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenStateByUser:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v0, "orientationByUser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->isTurnOnAutoRotation()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenState:I

    sget v0, Lcom/sec/android/app/popupcalculator/Calculator;->mScreenStateByUser:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/Calculator;->isSameScreenState(II)Z

    move-result p0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/Calculator;->mAcceptChangeRotate:Z

    :cond_0
    return-void
.end method

.method private disableOrientationEvent()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method private getScreenState(I)I
    .locals 0

    const/16 p0, 0xf0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x12c

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x3c

    if-ge p0, p1, :cond_1

    const/16 p0, 0x78

    if-ge p1, p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x14a

    if-gt p0, p1, :cond_2

    const/16 p0, 0x168

    if-le p1, p0, :cond_3

    :cond_2
    if-ltz p1, :cond_4

    const/16 p0, 0x1e

    if-gt p1, p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private hideStatusBarForLandscape(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x400

    const/16 v3, 0x800

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private initControl()V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayout(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    if-nez v1, :cond_2

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    if-nez v1, :cond_3

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    if-nez v1, :cond_4

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setKeyPadEventListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setBasicControllerListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$BasicControllerEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyguardDismissCallback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setKeyguardDismissCallback(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->setHistoryEventListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->setTextEventListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$TextEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->checkTextEmpty()Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/Calculator;->showTips(I)V

    return-void
.end method

.method private isDecimalKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p0, 0x9e

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/16 p0, 0x38

    if-eq p1, p0, :cond_2

    const/16 p0, 0x37

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isDirectionKey(I)Z
    .locals 0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    const/16 p0, 0x15

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isJapaneseKeycodeSpecial(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isSupportJapaneseHwKeyboard(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->isDirectionKey(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

    if-eq p1, p0, :cond_1

    const/16 p0, 0x4a

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xf

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x4b

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private isNumpadKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/16 p0, 0xa

    new-array v0, p0, [I

    fill-array-data v0, :array_0

    move v1, p2

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, v0, v1

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2

    :array_0
    .array-data 4
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
    .end array-data
.end method

.method private isSameScreenState(II)Z
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    if-eq p1, p0, :cond_3

    const/16 p2, 0x9

    if-ne p1, p2, :cond_4

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private isTurnOnAutoRotation()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private setEventHandleRotation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/popupcalculator/Calculator$2;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/popupcalculator/Calculator$2;-><init>(Lcom/sec/android/app/popupcalculator/Calculator;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsEnabledOrientationEvent:Z

    :cond_1
    return-void
.end method

.method private setMainView()V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayout(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c003f

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c0040

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0041

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setWinnerSubScreenOrientation()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerProject()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerSubScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->disableOrientationEvent()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsEnabledOrientationEvent:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsEnabledOrientationEvent:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showTips(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const-string v1, "is_opened_tips"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPopupViewModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isSplitScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f1100de

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTips:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateHistoryButtonState()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->isHistoriesDataExits()Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryButtonEnable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->isJapaneseKeycodeSpecial(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->isDecimalKey(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x70

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x52

    if-eq v0, v1, :cond_6

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Landroid/widget/EditText;Landroid/content/Context;)V

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->getEqual()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsConverterOpened:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackspace()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onBackPress()Z

    move-result p0

    return p0
.end method

.method public onChangeDegRad()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onChangeDegRad()V

    return-void
.end method

.method public onClearHistory()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryButtonEnable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onOpenCloseHistory(Z)V

    return-void
.end method

.method public onClearText()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onClearText()V

    return-void
.end method

.method public onClickHistory(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->onInsertText(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setWinnerSubScreenOrientation()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->saveCurrentText()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setMainView()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/Calculator;->hideStatusBarForLandscape(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tony"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayout(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->onConfigurationChanged(I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->updateHistoryButtonState()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTips:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTips:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->updateLayout(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertVerificationLog(Ljava/lang/String;)V

    iput-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    const-string v0, "backup_dsp"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isSecure"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsOpeningOnLockScreen(Z)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setWinnerSubScreenOrientation()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setMainView()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->initControl()V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;-><init>(Lcom/sec/android/app/popupcalculator/Calculator;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

    new-instance p1, Landroidx/window/WindowManager;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mWindowManager:Landroidx/window/WindowManager;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

    invoke-virtual {p1, v1, v2}, Landroidx/window/WindowManager;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lv/a;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mWindowManager:Landroidx/window/WindowManager;

    invoke-virtual {p1}, Landroidx/window/WindowManager;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/DeviceState;->getPosture()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setPosture(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->hideStatusBarForLandscape(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    new-instance p1, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;-><init>(Lcom/sec/android/app/popupcalculator/Calculator;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->registerShutdownReceiver(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mWindowManager:Landroidx/window/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

    invoke-virtual {v0, v2}, Landroidx/window/WindowManager;->unregisterDeviceStateChangeCallback(Lv/a;)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mWindowManager:Landroidx/window/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mDeviceStateChangeCallback:Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setPosture(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeyManager:Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->unregisterShutdownReceiver()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    :cond_9
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onEqual()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onEqual()V

    return-void
.end method

.method public onInsertText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onInsertTextByClick(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/Calculator;->isNumpadKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isSupportJapaneseHwKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isSupportJapaneseHwKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->closeHistoryWhenClickBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onKeyDown(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "isSecure"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsOpeningOnLockScreen(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewIntent:isSecure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertVerificationLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsConverterOpened:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->onClearText()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;-><init>(Lcom/sec/android/app/popupcalculator/Calculator;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mCalculatorBroadcastReceiver:Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/CalculatorBroadcastReceiver;->registerShutdownReceiver(Z)V

    return-void
.end method

.method public onOpenCloseHistory(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->onOpenCloseHistory(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onOpenCloseHistory(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->arrangeHistory()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->hideSoftInput()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mKeypadController:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->onPause()V

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setEventHandleRotation()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertVerificationLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerSubScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->updateHistoryButtonState()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->updateAppState(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->initButtonPressSound(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsEnabledOrientationEvent:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setEventHandleRotation()V

    :cond_1
    const-string p0, "Executed"

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertVerificationLog(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->onSaveInstanceState()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onScreenOff()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsOpeningOnLockScreen(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->disableOrientationEvent()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method

.method public onTextEmpty(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setDeleteButtonVisibility(Z)V

    return-void
.end method

.method public onUpdateHistoryButtonState()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->updateHistoryButtonState()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHistoryController:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->reloadHistory()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mHandleButtonsController:Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HandleButtonsController;->setHistoryOpened(Z)V

    return-void
.end method

.method public openConverter()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsConverterOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mIsConverterOpened:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "openConverter"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public rotate()V
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPopupViewModel(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mPosition:[I

    invoke-static {v0, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getRotationPosition(Landroid/content/Context;[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mPosition:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    aget v3, v0, v3

    aget v0, v0, v1

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    const v2, 0x7f10003b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->saveCurrentText()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mPosition:[I

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->startNewPopupView(Landroid/content/Context;[IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->setEventHandleRotation()V

    const-string v0, "VerificationLog"

    const-string v2, "mRotationButton.onClick"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "com.sec.android.app.popupcalculator"

    const-string v4, "2007"

    invoke-static {v0, v3, v4, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/Calculator;->changeRotation(I)V

    return-void
.end method

.method public updateLayout()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mTextController:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->saveCurrentText()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator;->mMultiWindowLayoutController:Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/MultiWindowLayoutController;->reArrangeLayout()V

    :cond_1
    return-void
.end method
