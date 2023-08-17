.class Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;)Landroid/content/Context;

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
