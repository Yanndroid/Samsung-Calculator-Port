.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/interfaces/CustomNumberPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;
    }
.end annotation


# static fields
.field private static final DECREASE_BUTTON:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field private static final HCF_UNFOCUSED_TEXT_SIZE_DIFF:I = 0x2

.field private static final INCREASE_BUTTON:I = 0x3

.field private static final INPUT:I = 0x2

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x4

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

.field private mCustomTypefaceSet:Z

.field private mDefaultTypeface:Landroid/graphics/Typeface;

.field private mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

.field private mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

.field private final mHcfUnfocusedTextSizeDiff:I

.field private final mHeightRatio:F

.field private mHideWheelUntilFocused:Z

.field private mInputText:Landroid/widget/EditText;

.field private mIsBoldTextEnabled:Z

.field private mIsHcfEnabled:Z

.field private mIsPressedBackKey:Z

.field private mLastDownEventY:F

.field private final mLinearScroller:Landroid/widget/Scroller;

.field private final mMaxHeight:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinimumFlingVelocity:I

.field private mPerformClickOnTap:Z

.field private mPickerTypeface:Landroid/graphics/Typeface;

.field private mScrollFinishedColor:I

.field private mSetScrollFinishedColor:Z

.field private mTextColor:I

.field private mToastText:Ljava/lang/String;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0702ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    iput v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHeightRatio:F

    sget-object v5, Lcom/sec/android/app/popupcalculator/R$styleable;->NumberPicker:[I

    invoke-virtual {p2, p3, v5, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, -0x1

    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMinHeight:I

    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMaxHeight:I

    const/4 v6, 0x3

    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p3, v1, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-virtual {p3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const v8, 0x7f0c005d

    invoke-virtual {p3, v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->initInputText()V

    new-instance p3, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-direct {p3, p2, p1, v7}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;-><init>(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;Landroid/widget/EditText;)V

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p3, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setMinWidth(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setMaxWidth(I)V

    if-eq v5, p5, :cond_1

    if-eq v3, p5, :cond_1

    if-gt v5, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v4, p5, :cond_3

    if-eq v6, p5, :cond_3

    if-gt v4, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHideWheelUntilFocused:Z

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {v1, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setSelectionDividerHeight(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    if-ne v6, p5, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setComputeMaxWidth(Z)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04016f

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIdleAlpha(F)V

    :cond_5
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    const-string p1, "sec-roboto-light"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sec-roboto-condensed-light"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    if-ne p1, v1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "theme_font_clock"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIdleAlpha(F)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isCharacterNumberLanguage()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    :cond_a
    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfUnfocusedTextSizeDiff:I

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->getEnableStateSet()[I

    move-result-object p3

    invoke-virtual {p1, p3, p5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTextColor:I

    const p3, 0xffffff

    and-int/2addr p1, p3

    const/high16 p3, 0x33000000

    or-int/2addr p1, p3

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isSupportingConvereterChina()Z

    move-result p3

    const/4 p5, 0x4

    if-eqz p3, :cond_b

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastS()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_5

    :cond_b
    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setRawInputType(I)V

    :goto_5
    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const v3, 0x2000006

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTouchSlop:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/2addr p2, p4

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMinimumFlingVelocity:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/2addr p1, p5

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setTextSize(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setSelectorWheelPaint(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateBoldTextEnabledInSettings()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setFakeBoldText()V

    :cond_c
    new-instance p1, Landroid/widget/Scroller;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setFlingScroller(Landroid/widget/Scroller;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const p4, 0x3ecccccd    # 0.4f

    const/4 p5, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setAdjustScroller(Landroid/widget/Scroller;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->getTwoDigitFormatter()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setFormatter(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setPickerContentDescription(Ljava/lang/String;)V

    const p1, 0x7f10017b

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->showSoftInput()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    return-object p0
.end method

.method static synthetic access$600()[C
    .locals 1

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    return-object p1
.end method

.method private directionalPadUpEvent(Landroid/view/KeyEvent;I)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/16 p1, 0x14

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    if-ne p1, v2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getMaxValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    return v1

    :cond_4
    const/16 p1, 0x13

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    if-ne p1, v2, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getMinValue()I

    move-result p2

    if-ne p1, p2, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p0

    const/16 p2, 0x40

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method private fling(I)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setPreviousScrollerY(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->setFriction(F)V

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getCurrentScrollOffset()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getInitialScrollOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getInitialScrollOffset()I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getInitialScrollOffset()I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p0

    return p0
.end method

.method private initInputText()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const v1, 0x7f09015b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$3;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;

    invoke-direct {v3, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$InputTextFilter;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private numericKeypadEnterEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->showSoftInput()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getMaxValue()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getMinValue()I

    move-result v3

    add-int/2addr v3, v0

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mSetScrollFinishedColor:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mScrollFinishedColor:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private setHcfTextAppearance(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTextSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTextSize()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfUnfocusedTextSizeDiff:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private setInputTextTypeface()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private showSoftInputForWindowFocused()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate$4;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateBoldTextEnabledInSettings()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bold_text"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    return v2
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastHoveredChildVirtualViewId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastHoveredChildVirtualViewId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastHoveredChildVirtualViewId(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    iget-object v2, v1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndices:[I

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    if-eq p1, v2, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getCustomWheelIntervalMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    rem-int p1, v0, p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->applyWheelCustomInterval(Z)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setValueInternal(IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    if-eq p1, v2, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getCustomWheelIntervalMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->applyWheelCustomInterval(Z)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    :goto_1
    return-void
.end method


# virtual methods
.method public applyWheelCustomInterval(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->applyWheelCustomInterval(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPreviousScrollerY()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setPreviousScrollerY(I)V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPreviousScrollerY()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->scrollBy(II)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setPreviousScrollerY(I)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getCurrentScrollOffset()I

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v2

    if-gt v0, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x7

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastHoveredChildVirtualViewId()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    return v4

    :cond_4
    return v1

    :cond_5
    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    if-eq v3, v2, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_4

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x16

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return v2

    :cond_1
    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->directionalPadUpEvent(Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_4
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->numericKeypadEnterEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->hideSoftInput()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    return p1

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    :goto_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p0

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p0

    return p0
.end method

.method public getValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result p0

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p0

    return p0
.end method

.method public isChangedDefaultInterval()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getChangedDefaultInterval()Z

    move-result p0

    return p0
.end method

.method public isEditTextMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p0

    return p0
.end method

.method public isEditTextModeNotAmPm()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isEditTextModeNotAmPm()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->addHapticPreDrawListener()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateBoldTextEnabledInSettings()Z

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isCharacterNumberLanguage()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeHapticPreDrawListener()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    iget-boolean v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHideWheelUntilFocused:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sub-int v3, v2, v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v8}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getCurrentScrollOffset()I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v9}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result v5

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v10}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v10

    invoke-virtual {v5, v9, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_2

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v10}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v10

    invoke-virtual {v5, v9, v10, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v10}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v10

    iget-object v11, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v11

    invoke-virtual {v5, v9, v10, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v5, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    iget-object v5, v5, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndices:[I

    move v10, v9

    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_7

    aget v11, v5, v10

    iget-object v12, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    iget-object v12, v12, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v12}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAlpha()F

    move-result v12

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v13}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getIdleAlpha()F

    move-result v13

    cmpg-float v13, v12, v13

    if-gez v13, :cond_4

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v13}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getIdleAlpha()F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setAlpha(F)V

    :cond_4
    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v13}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v13

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v7

    add-float/2addr v13, v8

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v15}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getInitialScrollOffset()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    cmpl-float v14, v8, v14

    if-ltz v14, :cond_6

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v15}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getInitialScrollOffset()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    cmpg-float v14, v8, v14

    if-gtz v14, :cond_6

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v15}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v7

    cmpg-float v14, v8, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-gtz v14, :cond_5

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v15}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v15

    invoke-virtual {v1, v9, v14, v2, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    iget v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setHcfTextAppearance(Z)V

    int-to-float v13, v13

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v1, v11, v3, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v14

    invoke-virtual {v1, v9, v9, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-direct {v0, v9}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setHcfTextAppearance(Z)V

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_5
    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v15}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v15

    invoke-virtual {v1, v9, v14, v2, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-direct {v0, v6}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setHcfTextAppearance(Z)V

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    iget v15, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v13

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v1, v11, v3, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v14

    invoke-virtual {v1, v9, v14, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {v0, v9}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setHcfTextAppearance(Z)V

    :goto_2
    iget-object v12, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v12}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v1, v11, v3, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v14}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {v0, v9}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setHcfTextAppearance(Z)V

    int-to-float v12, v13

    iget-object v13, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v13}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v1, v11, v3, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v11, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const/4 p2, 0x0

    const/4 p3, -0x1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastHoveredChildVirtualViewId(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getMinValue()I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastFocusedChildVirtualViewId(I)V

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastFocusedChildVirtualViewId()I

    move-result p3

    const/16 v0, 0x40

    invoke-virtual {p1, p3, v0, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isStartingAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isStartingAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastDownOrMoveEventY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIgnoreMoveEvents(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIgnoreUpEvent(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIsValueChanged(Z)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPressedStateHelper()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPressedStateHelper()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->buttonPressDelayed(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    if-eq p1, v2, :cond_9

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->postSwitchIntervalOnLongPress()V

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    if-eq p1, v2, :cond_9

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWheelInterval()I

    move-result p1

    if-eq p1, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    int-to-float v0, p3

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHeightRatio:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, p5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setModifiedTxtHeight(I)V

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheel()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getModifiedTxtHeight()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorElementHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValueChangeOffset()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setTopSelectionDividerTop(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValueChangeOffset()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setBottomSelectionDividerBottom(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setTopSelectionDividerTop(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setBottomSelectionDividerBottom(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->superOnMeasure(II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMinHeight:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->setMeasuredDimensionWrapper(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isStartingAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getIgnoreMoveEvents()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTouchSlop:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getLastDownOrMoveEventY()F

    move-result v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->scrollBy(II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setLastDownOrMoveEventY(F)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeSwitchIntervalOnLongPress()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPressedStateHelper()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getIgnoreUpEvent()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v4, p1

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mLastDownEventY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getIgnoreMoveEvents()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mMinimumFlingVelocity:I

    if-le v5, v6, :cond_b

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTouchSlop:I

    if-gt v4, p1, :cond_a

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->performClick()V

    goto :goto_1

    :cond_a
    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->fling(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTouchSlop:I

    if-gt v4, v0, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->performClick()V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getBottomSelectionDividerBottom()I

    move-result v0

    if-le p1, v0, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPressedStateHelper()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->buttonTapped(I)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTopSelectionDividerTop()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getPressedStateHelper()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->buttonTapped(I)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted(I)Z

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIsValueChanged(Z)V

    goto :goto_1

    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_5
    return v3

    :cond_f
    :goto_6
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->showSoftInputForWindowFocused()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getEdittextMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isStartingAnimation()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getFlingScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAdjustScroller()Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted()Z

    :cond_4
    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    return-void
.end method

.method public performClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->performClick()V

    return-void
.end method

.method public performClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->performClick(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->scrollBy(II)V

    return-void
.end method

.method public setAmPm()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setIsAmPm(Z)V

    return-void
.end method

.method public setCustomIntervalValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setWheelInterval(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const v0, 0x80001

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setEditTextMode(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->stopScrollAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    :cond_0
    return-void
.end method

.method public setFormatter(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setFormatter(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setMaxValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setmValue(I)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateWrapSelectorWheel()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setMinValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setmValue(I)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateWrapSelectorWheel()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V

    return-void
.end method

.method public setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$CustomEditText;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$CustomEditText;->setPickerContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setScrollFinishedColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mSetScrollFinishedColor:Z

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mScrollFinishedColor:I

    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->getEnableStateSet()[I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mTextColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setTextSize(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getSelectorWheelPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mCustomNumberPickerDelegateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setValue(I)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerSpinnerDelegate;->updateWrapSelectorWheel()V

    return-void
.end method
