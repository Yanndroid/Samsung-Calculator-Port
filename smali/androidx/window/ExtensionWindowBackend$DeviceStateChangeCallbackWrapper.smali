.class Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceStateChangeCallbackWrapper"
.end annotation


# instance fields
.field final mCallback:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Landroidx/window/DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lv/a;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Lv/a;

    return-void
.end method
