.class final Landroidx/window/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# static fields
.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private mSidecar:Landroidx/window/sidecar/SidecarInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sidecar provider returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;
    .locals 0

    invoke-static {p0}, Landroidx/window/SidecarCompat;->deviceStateFromSidecar(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 0

    invoke-static {p0}, Landroidx/window/SidecarCompat;->windowLayoutInfoFromSidecar(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method private static deviceStateFromSidecar(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroidx/window/DeviceState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/DeviceState;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/window/SidecarCompat;->postureFromSidecar(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    new-instance v0, Landroidx/window/DeviceState;

    invoke-direct {v0, p0}, Landroidx/window/DeviceState;-><init>(I)V

    return-object v0
.end method

.method private static displayFeatureFromExtension(Landroidx/window/sidecar/SidecarDisplayFeature;)Landroidx/window/DisplayFeature;
    .locals 2

    new-instance v0, Landroidx/window/DisplayFeature;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/window/DisplayFeature;-><init>(Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method private static displayFeatureListFromSidecar(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/DisplayFeature;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v1}, Landroidx/window/SidecarCompat;->displayFeatureFromExtension(Landroidx/window/sidecar/SidecarDisplayFeature;)Landroidx/window/DisplayFeature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static getSidecarVersion()Landroidx/window/Version;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/window/Version;->parse(Ljava/lang/String;)Landroidx/window/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static postureFromSidecar(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 1

    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static windowLayoutInfoFromSidecar(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroidx/window/WindowLayoutInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/window/SidecarCompat;->displayFeatureListFromSidecar(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/window/WindowLayoutInfo;

    invoke-direct {v0, p0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 0

    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {p0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/SidecarCompat;->deviceStateFromSidecar(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method public getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/WindowLayoutInfo;
    .locals 0

    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/SidecarCompat;->windowLayoutInfoFromSidecar(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public onDeviceStateListenersChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    return-void
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    new-instance v1, Landroidx/window/SidecarCompat$1;

    invoke-direct {v1, p0, p1}, Landroidx/window/SidecarCompat$1;-><init>(Landroidx/window/SidecarCompat;Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSidecarCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowLayoutInfo"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerAdded"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onWindowLayoutChangeListenerRemoved"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {p0, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    iget-object p0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    return v3

    :cond_0
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
