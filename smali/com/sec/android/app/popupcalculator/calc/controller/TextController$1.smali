.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/TextController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100039

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Lcom/sec/android/app/popupcalculator/calc/view/CalculatorEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->isDismissedAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
