.class Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p9, :cond_2

    if-eqz p5, :cond_2

    if-ne p9, p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-le p9, p5, :cond_1

    const p2, 0x7f07024b

    const/16 p3, 0x51

    goto :goto_0

    :cond_1
    const p2, 0x7f07024a

    const/16 p3, 0x11

    :goto_0
    iget-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    :goto_1
    return-void
.end method
