.class public interface abstract Landroidx/window/WindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceState()Landroidx/window/DeviceState;
.end method

.method public abstract getWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/WindowLayoutInfo;
.end method

.method public abstract registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lv/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterDeviceStateChangeCallback(Lv/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterLayoutChangeCallback(Lv/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method
