.class Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    iget-object v1, v0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->getLayoutControl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    iget-boolean v1, v1, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->mIsRunPreDraw:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->access$000(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->arrangeLayout()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;->access$000(Lcom/sec/android/app/popupcalculator/common/controller/BaseLayoutController;)V

    const/4 p0, 0x0

    return p0
.end method
