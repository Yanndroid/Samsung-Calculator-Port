.class Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->access$100(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)V

    :cond_0
    return-void
.end method
