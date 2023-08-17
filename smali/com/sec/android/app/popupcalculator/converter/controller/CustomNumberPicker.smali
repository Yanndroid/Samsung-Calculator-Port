.class public Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$CustomEditText;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$TwoDigitFormatter;
    }
.end annotation


# static fields
.field private static final sTwoDigitFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$TwoDigitFormatter;


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mContext:Landroid/content/Context;

.field private mDefStyleAttr:I

.field private mDefStyleRes:I

.field private mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->sTwoDigitFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$TwoDigitFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mAttrs:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDefStyleAttr:I

    iput p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDefStyleRes:I

    return-void
.end method

.method public static final getTwoDigitFormatter()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;
    .locals 1

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->sTwoDigitFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$TwoDigitFormatter;

    return-object v0
.end method


# virtual methods
.method public applyWheelCustomInterval(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->applyWheelCustomInterval(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->computeScroll()V

    return-void
.end method

.method protected computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isEditTextModeNotAmPm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->dispatchTrackballEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isEditTextModeNotAmPm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getEnableStateSet()[I
    .locals 0

    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getMaxValue()I

    move-result p0

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getMinValue()I

    move-result p0

    return p0
.end method

.method public getValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getValue()I

    move-result p0

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->getWrapSelectorWheel()Z

    move-result p0

    return p0
.end method

.method public init()V
    .locals 7

    new-instance v6, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mAttrs:Landroid/util/AttributeSet;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDefStyleAttr:I

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDefStyleRes:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    return-void
.end method

.method public isChangedDefaultInterval()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isChangedDefaultInterval()Z

    move-result p0

    return p0
.end method

.method public isEditTextMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isEditTextMode()Z

    move-result p0

    return p0
.end method

.method public isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return p0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x1

    :cond_4
    :goto_0
    return p0
.end method

.method public isVisibleToUserWrapper()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public isVisibleToUserWrapper(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isEditTextModeNotAmPm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isEditTextMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public performClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->performClick(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->isEditTextModeNotAmPm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->performClick()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scrollBy(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->scrollBy(II)V

    return-void
.end method

.method public setAmPm()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setAmPm()V

    return-void
.end method

.method public setCustomIntervalValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setCustomIntervalValue(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setEditTextMode(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setFormatter(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setImeOptions(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setMaxValue(I)V

    return-void
.end method

.method public setMeasuredDimensionWrapper(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setMinValue(I)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V

    return-void
.end method

.method public setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setPickerContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setScrollFinishedColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setScrollFinishedColor(I)V

    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setSubTextSize(F)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setTextSize(F)V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setTextTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setValue(I)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->mDelegate:Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public superOnMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
