.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field public static final UNDEFINED:I = -0x80000000

.field public static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x1

.field public static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x3

.field public static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempArray:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-class v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->isVisibleToUserWrapper(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempArray:[I

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v2

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const/16 p1, 0x40

    goto :goto_0

    :cond_2
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_4

    :cond_3
    const/16 p1, 0x1000

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p0

    if-le p1, p0, :cond_6

    :cond_5
    const/16 p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_6
    return-object v0
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->isVisibleToUserWrapper(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempArray:[I

    iget-object p4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-object v0
.end method

.method private createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v1, 0x80

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;->isVisibleToUserWrapper(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mTempArray:[I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    aget p0, p1, v3

    aget p1, p1, v4

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private getVirtualDecrementButtonText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v3

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getVirtualIncrementButtonText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1800(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v1

    if-gt v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v3

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$2300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p0

    if-le v0, p0, :cond_0

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

.method private hasVirtualIncrementButton()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

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

.method private performActionDecrement(III)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    return v2

    :cond_0
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_1

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {p1, v2, v2, p3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v1

    :cond_1
    return v2

    :cond_2
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {p1, v2, v2, p3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    return v1

    :cond_5
    return v2
.end method

.method private performActionIncrement(IIII)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    return v2

    :cond_0
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_1

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {p1, v2, p0, p3, p4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v1

    :cond_1
    return v2

    :cond_2
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {p1, v2, p0, p3, p4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    return v1

    :cond_5
    return v2
.end method

.method private performActionInput(IILandroid/os/Bundle;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/16 v2, 0x10

    if-eq p2, v2, :cond_4

    const/16 v2, 0x20

    if-eq p2, v2, :cond_3

    const/16 v2, 0x40

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_1

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {p1, v1, p2, p4, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v0

    :cond_1
    return v1

    :cond_2
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p0

    invoke-virtual {p1, v1, p2, p4, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->performClick()V

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return v0

    :cond_7
    return v1

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result p0

    return p0

    :cond_9
    return v1
.end method

.method private performActionNoID(II)Z
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    const/16 v0, 0x80

    if-eq p2, v0, :cond_6

    const/16 p1, 0x1000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->changeValueByOne(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->startFadeAnimation(Z)V

    return v1

    :cond_5
    return v2

    :cond_6
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_7

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v1

    :cond_7
    return v2

    :cond_8
    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    return v1

    :cond_9
    return v2
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1500(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1600(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1500(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1400(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v8

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v9

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1000(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1100(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_1

    :cond_0
    if-eq p1, v5, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p1

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr v1, v0

    add-int v10, v8, v1

    sub-int/2addr v3, v2

    add-int v11, v9, v3

    move-object v5, p0

    move v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v8, p1, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v7

    sub-int/2addr v1, v0

    add-int v10, v8, v1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)I

    move-result v0

    add-int v11, p1, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_6
    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-direct {p0, v8, v9, v1, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0, v5, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, v0, v4, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, v0, v3, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$1300(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;)Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performActionIncrement(IIII)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performActionInput(IILandroid/os/Bundle;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performActionDecrement(III)Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->performActionNoID(II)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
