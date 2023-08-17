.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

.field private mContext:Landroid/content/Context;

.field private mSelectedUnit:I

.field private unitArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getMyUnitNameNation(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->unitArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mArrayResIdForSpinner:[I

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mSelectedUnit:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mLocaleArrayResIdForSpinner:[I

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mSelectedUnit:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->unitArray:[Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->unitArray:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->getSelectedItemText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public initExSpinner(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    const v2, 0x1090008

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public initMtgSpinner(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    const v2, 0x7f0c0065

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->setMortgageFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070263

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->convertDpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public initMtgTypeSpinner(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    const v2, 0x7f0c0065

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->setMortgageFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070263

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->convertDpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public initSpinner(Landroid/content/Context;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mArrayResIdForSpinner:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mLocaleArrayResIdForSpinner:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->unitArray:[Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mSelectedUnit:I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->unitArray:[Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->setSelectedItemPos(I)V

    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public setSelection(I)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/CustomizedConverterSpinner;->mAdapter:Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/mortgage/view/UnitSpinnerAdapter;->setSelectedItemPos(I)V

    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v6

    move-object v3, p0

    move v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public setSelection(IZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
