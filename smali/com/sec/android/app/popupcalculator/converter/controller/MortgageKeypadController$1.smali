.class Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->hideKeypad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->updateKeypad()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->access$102(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;Z)Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;->access$202(Lcom/sec/android/app/popupcalculator/converter/controller/MortgageKeypadController;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
