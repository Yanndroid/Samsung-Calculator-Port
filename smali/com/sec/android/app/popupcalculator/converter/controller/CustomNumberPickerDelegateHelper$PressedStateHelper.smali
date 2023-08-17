.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;
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
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1

.field private static final MODE_PRESS:I = 0x1

.field private static final MODE_TAPPED:I = 0x2


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mMode:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mMode:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mMode:I

    iput v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mManagedButton:I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$602(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v4

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {v1, v2, v2, v0, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mMode:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mManagedButton:I

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$880(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)Z

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {v1, v4, v4, v0, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, p0, v6, v7}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$680(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)Z

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {v2, v4, p0, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->mManagedButton:I

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$602(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z

    goto :goto_1

    :goto_2
    return-void
.end method
