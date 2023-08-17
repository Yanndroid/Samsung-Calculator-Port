.class Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChange(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/MortgageLoanPeriodDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f0600d7

    goto :goto_0

    :cond_0
    const p2, 0x7f0600a1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setTextColor(I)V

    return-void
.end method
