.class Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->getAccessibilityDelegateCompatKeypadButton(Landroid/content/Context;)Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw/c;)V

    new-instance p1, Lw/c$a;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lw/c$a;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lw/c;->J(Z)V

    new-instance p0, Lw/c$a;

    const/16 p1, 0x20

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Lw/c;->B(Lw/c$a;)Z

    const-class p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw/c;->E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v0}, Lw/c;->L(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lw/c;->O(Z)V

    :cond_0
    return-void
.end method
