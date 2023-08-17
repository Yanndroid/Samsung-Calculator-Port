.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SwitchIntervalOnLongPressCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$302(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$402(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$500(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->applyWheelCustomInterval(Z)V

    return-void
.end method
