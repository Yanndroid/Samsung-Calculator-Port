.class Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$4;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method
