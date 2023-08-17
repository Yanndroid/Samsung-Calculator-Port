.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$102(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;F)F

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
