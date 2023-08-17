.class Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$500(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$200(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$2;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$500(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/widget/ListView;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    return-void
.end method
