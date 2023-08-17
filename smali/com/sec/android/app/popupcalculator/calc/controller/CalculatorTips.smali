.class public Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mRootLayout:Landroid/widget/RelativeLayout;

.field private mTypeLayout:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->mTypeLayout:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0901cb

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090196

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->mRootLayout:Landroid/widget/RelativeLayout;

    iget p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->mTypeLayout:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->updateLayout(I)V

    return-void
.end method

.method public updateLayout(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a010e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a010d

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorTips;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
