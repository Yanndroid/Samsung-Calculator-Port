.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne v0, v2, :cond_2

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    :cond_2
    return-void
.end method
