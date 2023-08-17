.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->initObjectEnterAnimator(Ljava/lang/String;)Landroid/animation/AnimatorSet;
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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$9;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$9;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$2100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$9;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->access$2100(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
