.class public Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/core/view/n;->a:I

    iget p0, p0, Landroidx/core/view/n;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/view/n;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p3, p0, Landroidx/core/view/n;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroidx/core/view/n;->a:I

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Landroidx/core/view/n;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/core/view/n;->a:I

    :goto_0
    return-void
.end method
