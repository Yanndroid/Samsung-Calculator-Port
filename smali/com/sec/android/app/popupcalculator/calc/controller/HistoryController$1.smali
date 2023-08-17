.class Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLogClick(Landroid/content/Context;IZI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09005a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->isHistoriesDataExits()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->updateContent(Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$202(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$300(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;->onClearHistory()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09005c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;->onClickHistory(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09005d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$400(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;

    move-result-object p0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$HistoryEventListener;->onClickHistory(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
