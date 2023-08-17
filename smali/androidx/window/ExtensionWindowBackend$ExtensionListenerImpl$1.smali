.class Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->onDeviceStateChanged(Landroidx/window/DeviceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

.field final synthetic val$callbackWrapper:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

.field final synthetic val$newDeviceState:Landroidx/window/DeviceState;


# direct methods
.method constructor <init>(Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;->this$1:Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;->val$callbackWrapper:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    iput-object p3, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;->val$newDeviceState:Landroidx/window/DeviceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;->val$callbackWrapper:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    iget-object v0, v0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Lv/a;

    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;->val$newDeviceState:Landroidx/window/DeviceState;

    invoke-interface {v0, p0}, Lv/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
