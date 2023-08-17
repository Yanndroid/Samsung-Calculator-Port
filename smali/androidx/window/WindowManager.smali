.class public final Landroidx/window/WindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWindowBackend:Landroidx/window/WindowBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Used non-visual Context to obtain an instance of WindowManager. Please use an Activity or a ContextWrapper around one instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 0

    iget-object p0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {p0}, Landroidx/window/WindowBackend;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method public getWindowLayoutInfo()Landroidx/window/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object p0, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Landroidx/window/WindowBackend;->getWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {p0, p1, p2}, Landroidx/window/WindowBackend;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lv/a;)V

    return-void
.end method

.method public registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Lv/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object p0, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv/a;)V

    return-void
.end method

.method public unregisterDeviceStateChangeCallback(Lv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {p0, p1}, Landroidx/window/WindowBackend;->unregisterDeviceStateChangeCallback(Lv/a;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Lv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {p0, p1}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Lv/a;)V

    return-void
.end method
