.class public Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;,
        Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_WHEEL_INTERVAL:I = 0x1

.field private static final PICKER_VIBRATE_INDEX:I = 0x20

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x12c

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x2

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x5

.field private static final SNAP_SCROLL_DURATION:I = 0x1f4


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityNodeProvider:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

.field private mActivatedAlpha:F

.field private mAdjustScroller:Landroid/widget/Scroller;

.field private mAlpha:F

.field private final mAlphaPathInterpolator:Landroid/view/animation/PathInterpolator;

.field mAudioManager:Landroid/media/AudioManager;

.field private mBottomSelectionDividerBottom:I

.field private mComputeMaxWidth:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private mCustomWheelIntervalMode:Z

.field private mDecrementVirtualButtonPressed:Z

.field private mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

.field private mDisplayedValues:[Ljava/lang/String;

.field private mFadeInAnimator:Landroid/animation/ValueAnimator;

.field private mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;

.field private mHapticPreDrawListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

.field private mIdleAlpha:F

.field private mIgnoreMoveEvents:Z

.field private mIgnoreUpEvent:Z

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialScrollOffset:I

.field private mInputText:Landroid/widget/EditText;

.field private mIsAmPm:Z

.field private mIsEditTextMode:Z

.field private mIsStartingAnimation:Z

.field private mIsValueChanged:Z

.field private mLastDownOrMoveEventY:F

.field private mLastFocusedChildVirtualViewId:I

.field private mLastHoveredChildVirtualViewId:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMinValue:I

.field private mMinWidth:I

.field private mModifiedTxtHeight:I

.field private mOnEditTextModeChangedListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;

.field private mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

.field private mPickerContentDescription:Ljava/lang/String;

.field private final mPressedStateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectionDividerHeight:I

.field private mSelectorElementHeight:I

.field public final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSwitchIntervalOnLongPressCommand:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

.field private mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValue:I

.field private mValueChangeOffset:I

.field private mVibratePermission:Z

.field private mWheelInterval:I

.field private mWrapSelectorWheel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;Landroid/widget/EditText;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIdleAlpha:F

    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlpha:F

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mScrollState:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCustomWheelIntervalMode:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v2, 0x5

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndices:[I

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mActivatedAlpha:F

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mVibratePermission:Z

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3f547ae1    # 0.83f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlphaPathInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v3, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V

    iput-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPressedStateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    const-string p2, "android.permission.VIBRATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mVibratePermission:Z

    :cond_0
    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mHapticPreDrawListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x2

    new-array p2, p1, [F

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mActivatedAlpha:F

    aput p3, p2, v0

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIdleAlpha:F

    aput p3, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIdleAlpha:F

    aput p2, p1, v0

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mActivatedAlpha:F

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastFocusedChildVirtualViewId:I

    return p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;F)F
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlpha:F

    return p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastHoveredChildVirtualViewId:I

    return p0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectionDividerHeight:I

    return p0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    return p0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    return p0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrappedSelectorIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    return p0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPickerContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    return p0
.end method

.method static synthetic access$302(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreMoveEvents:Z

    return p1
.end method

.method static synthetic access$402(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreUpEvent:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCustomWheelIntervalMode:Z

    return p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$602(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$680(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIncrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$802(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$880(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDecrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTopSelectionDividerTop:I

    return p0
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    :cond_0
    aput v0, p1, v2

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureValueAdjusted(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    rem-int v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setValueInternal(IZ)V

    return-void
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    :cond_0
    if-ge p1, p0, :cond_1

    sub-int p1, v0, p1

    sub-int p0, v0, p0

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_3

    rem-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    div-int/lit8 v5, v3, 0x2

    if-le p1, v5, :cond_2

    if-lez v4, :cond_1

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    :cond_2
    :goto_0
    add-int/2addr v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->scrollBy(II)V

    return v0

    :cond_3
    return v2
.end method

.method private notifyChange(II)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrappedSelectorIndex(I)I

    move-result p2

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    if-gt p2, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    sub-int/2addr p2, v1

    aget-object p2, v0, p2

    :goto_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    invoke-interface {p2, v0, p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;->onValueChange(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;II)V

    :cond_3
    return-void
.end method

.method private playSoundAndHapticFeedback()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mVibratePermission:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mHapticPreDrawListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

    iget-boolean v0, v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;->mSkipHapticCalls:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/16 v1, 0x20

    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mHapticPreDrawListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;->mSkipHapticCalls:Z

    :cond_0
    return-void
.end method

.method private scrollByDecrement([I)V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValueChangeOffset:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->decrementSelectorIndices([I)V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    aget v0, p1, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setValueInternal(IZ)V

    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->playSoundAndHapticFeedback()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private scrollByIncrement([I)V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValueChangeOffset:I

    neg-int v2, v2

    if-gt v1, v2, :cond_2

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->incrementSelectorIndices([I)V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    aget v0, p1, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setValueInternal(IZ)V

    iput-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->playSoundAndHapticFeedback()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showSoftInput()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected addHapticPreDrawListener()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mHapticPreDrawListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public applyWheelCustomInterval(Z)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCustomWheelIntervalMode:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureValueAdjusted(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected changeValueByOne(Z)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x1f4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    const/16 v12, 0x1f4

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected ensureScrollWheelAdjusted()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted(I)Z

    move-result p0

    return p0
.end method

.method protected ensureScrollWheelAdjusted(I)Z
    .locals 8

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPreviousScrollerY:I

    iget-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    if-ge p1, v2, :cond_1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    div-int/lit8 v3, v2, 0x2

    if-le p1, v3, :cond_3

    if-lez v0, :cond_2

    :goto_0
    neg-int v2, v2

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    move v6, v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    const/4 p0, 0x1

    return p0

    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    return v1
.end method

.method protected formatNumber(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityNodeProvider:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityNodeProvider:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityNodeProvider:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    return-object p0
.end method

.method public getAdjustScroller()Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlpha:F

    return p0
.end method

.method public getBottomSelectionDividerBottom()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method public getChangedDefaultInterval()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCustomWheelIntervalMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentScrollOffset()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    return p0
.end method

.method public getCustomWheelIntervalMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCustomWheelIntervalMode:Z

    return p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method public getEdittextMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsEditTextMode:Z

    return p0
.end method

.method public getFlingScroller()Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public getIdleAlpha()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIdleAlpha:F

    return p0
.end method

.method public getIgnoreMoveEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreMoveEvents:Z

    return p0
.end method

.method public getIgnoreUpEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreUpEvent:Z

    return p0
.end method

.method public getInitialScrollOffset()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    return p0
.end method

.method public getLastDownOrMoveEventY()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastDownOrMoveEventY:F

    return p0
.end method

.method public getLastFocusedChildVirtualViewId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastFocusedChildVirtualViewId:I

    return p0
.end method

.method public getLastHoveredChildVirtualViewId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastHoveredChildVirtualViewId:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxWidth:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinWidth:I

    return p0
.end method

.method public getModifiedTxtHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mModifiedTxtHeight:I

    return p0
.end method

.method public getPressedStateHelper()Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPressedStateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    return-object p0
.end method

.method public getPreviousScrollerY()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPreviousScrollerY:I

    return p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mScrollState:I

    return p0
.end method

.method public getSelectorElementHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    return p0
.end method

.method public getSelectorWheelPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getTextSize()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTextSize:I

    return p0
.end method

.method public getTopSelectionDividerTop()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTopSelectionDividerTop:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    return p0
.end method

.method public getValueChangeOffset()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValueChangeOffset:I

    return p0
.end method

.method public getWheelInterval()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    return p0
.end method

.method protected hideSoftInput()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected initializeSelectorWheel()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->stopScrollAnimation()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTextSize:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorTextGapHeight:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTextSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mModifiedTxtHeight:I

    if-gt v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    :cond_4
    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValueChangeOffset:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mModifiedTxtHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBaseline()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mModifiedTxtHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    check-cast p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$CustomEditText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$CustomEditText;->setEditTextPosition(I)V

    return-void
.end method

.method protected initializeSelectorWheelIndices()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndices:[I

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x2

    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCustomWheelIntervalMode:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrappedSelectorIndex(I)I

    move-result v3

    :cond_1
    aput v3, v0, v2

    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected isCharacterNumberLanguage()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "my"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isEditTextModeNotAmPm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsEditTextMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStartingAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    return p0
.end method

.method protected onScrollStateChange(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mScrollState:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;->onScrollStateChange(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;I)V

    :cond_1
    return-void
.end method

.method public performClick()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->showSoftInput()V

    return-void
.end method

.method public performClick(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    return-void
.end method

.method protected postSwitchIntervalOnLongPress()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSwitchIntervalOnLongPressCommand:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSwitchIntervalOnLongPressCommand:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSwitchIntervalOnLongPressCommand:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected removeAllCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSwitchIntervalOnLongPressCommand:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPressedStateHelper:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$PressedStateHelper;->cancel()V

    return-void
.end method

.method protected removeHapticPreDrawListener()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mHapticPreDrawListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected removeSwitchIntervalOnLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSwitchIntervalOnLongPressCommand:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$SwitchIntervalOnLongPressCommand;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 6

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorIndices:[I

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorElementHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    add-int v3, v0, p2

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    if-le v3, v4, :cond_1

    aget v3, p1, v2

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    if-gt v3, v5, :cond_1

    sub-int p2, v4, v0

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastDownOrMoveEventY:F

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreMoveEvents:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    add-int v3, v0, p2

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    if-ge v3, v4, :cond_2

    aget v2, p1, v2

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    if-lt v2, v3, :cond_2

    sub-int p2, v4, v0

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastDownOrMoveEventY:F

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreMoveEvents:Z

    return-void

    :cond_2
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->scrollByDecrement([I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->scrollByIncrement([I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdjustScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlpha:F

    return-void
.end method

.method public setBottomSelectionDividerBottom(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mBottomSelectionDividerBottom:I

    return-void
.end method

.method public setComputeMaxWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mComputeMaxWidth:Z

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsEditTextMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsEditTextMode:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->removeAllCallbacks()V

    iget-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInitialScrollOffset:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mCurrentScrollOffset:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->onScrollStateChange(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIdleAlpha:F

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlpha:F

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    :cond_5
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastFocusedChildVirtualViewId:I

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mOnEditTextModeChangedListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsEditTextMode:Z

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;->onEditTextModeChanged(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;Z)V

    :cond_6
    return-void
.end method

.method public setFakeBoldText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setFlingScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public setFormatter(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFormatter:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$Formatter;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    return-void
.end method

.method public setIdleAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIdleAlpha:F

    return-void
.end method

.method public setIgnoreMoveEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreMoveEvents:Z

    return-void
.end method

.method public setIgnoreUpEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIgnoreUpEvent:Z

    return-void
.end method

.method public setIsAmPm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsAmPm:Z

    return-void
.end method

.method public setIsValueChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsValueChanged:Z

    return-void
.end method

.method public setLastDownOrMoveEventY(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastDownOrMoveEventY:F

    return-void
.end method

.method public setLastFocusedChildVirtualViewId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastFocusedChildVirtualViewId:I

    return-void
.end method

.method public setLastHoveredChildVirtualViewId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mLastHoveredChildVirtualViewId:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxWidth:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinWidth:I

    return-void
.end method

.method public setModifiedTxtHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mModifiedTxtHeight:I

    return-void
.end method

.method public setOnEditTextModeChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mOnEditTextModeChangedListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnEditTextModeChangedListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mOnScrollListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mOnValueChangeListener:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPickerContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setPreviousScrollerY(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mPreviousScrollerY:I

    return-void
.end method

.method public setSelectionDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectionDividerHeight:I

    return-void
.end method

.method public setSelectorWheelPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTextSize:I

    return-void
.end method

.method public setTopSelectionDividerTop(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mTopSelectionDividerTop:I

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->stopScrollAnimation()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->setValueInternal(IZ)V

    return-void
.end method

.method protected setValueInternal(IZ)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->isCharacterNumberLanguage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->updateInputTextView()Z

    if-eqz p2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->notifyChange(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->initializeSelectorWheelIndices()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setWheelInterval(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWheelInterval:I

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mWrapSelectorWheel:Z

    return-void
.end method

.method public setmValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    return-void
.end method

.method protected startFadeAnimation(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAlpha:F

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mActivatedAlpha:F

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected stopScrollAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mIsStartingAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->ensureScrollWheelAdjusted()Z

    return-void
.end method

.method protected tryComputeMaxWidth()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinWidth:I

    if-le v0, v1, :cond_7

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxWidth:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMaxWidth:I

    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDelegator:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method protected updateInputTextView()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mValue:I

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
