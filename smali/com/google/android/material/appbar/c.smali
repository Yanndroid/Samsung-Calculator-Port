.class Lcom/google/android/material/appbar/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/c;->b:I

    iput v0, p0, Lcom/google/android/material/appbar/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/c;->b:I

    iput p1, p0, Lcom/google/android/material/appbar/c;->c:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    return-void
.end method

.method public F(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->d(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/c;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/d;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/d;->b()V

    iget p1, p0, Lcom/google/android/material/appbar/c;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->d(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/c;->b:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/c;->c:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->c(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/c;->c:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
