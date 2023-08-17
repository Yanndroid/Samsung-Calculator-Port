.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onEnterAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1902(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Z)Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->val$result:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$2000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1900(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1902(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->val$result:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$2000(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$8;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$1802(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Z)Z

    return-void
.end method
