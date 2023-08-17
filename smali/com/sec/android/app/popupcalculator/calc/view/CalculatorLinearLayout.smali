.class public Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;
    }
.end annotation


# instance fields
.field private mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;->onLayoutChanged()V

    :cond_0
    return-void
.end method

.method public setOnListener(Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout;->mOnListener:Lcom/sec/android/app/popupcalculator/calc/view/CalculatorLinearLayout$OnLayoutChangedListener;

    return-void
.end method
