.class public Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStateChangeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "Landroidx/window/DeviceState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/Calculator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/popupcalculator/Calculator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/window/DeviceState;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/window/DeviceState;->getPosture()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setPosture(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->updateLayout()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/DeviceState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/Calculator$DeviceStateChangeCallback;->accept(Landroidx/window/DeviceState;)V

    return-void
.end method
