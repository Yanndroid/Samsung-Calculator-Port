.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private actionbar_back:Landroid/widget/ImageView;

.field private actionbar_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_title:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_title:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_back:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_back:Landroid/widget/ImageView;

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected setActionBarView()V
    .locals 4

    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_title:Landroid/widget/TextView;

    const v1, 0x7f100144

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_title:Landroid/widget/TextView;

    const v2, 0x7f0900a8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_back:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_back:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseMortgageActivity;->actionbar_back:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    return-void
.end method
