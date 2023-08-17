.class Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$700(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->requestUpdateStateView()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0900b9

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$900(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
