.class Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x8000

    const v2, 0x7f090077

    const-string v3, " "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getSystemRapidKeyInputSettingValue(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eq p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eq p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$300(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->getResult()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
