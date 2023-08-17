.class Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->arrangeLayout()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$2;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->access$100(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    return-void
.end method
