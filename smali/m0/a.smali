.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lq0/a;->b(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p1, p0}, Lo/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lo/a;->d(II)I

    move-result p1

    invoke-static {p0, p1}, Lm0/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;IIF)I
    .locals 0

    invoke-static {p0, p1}, Lm0/a;->a(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Lm0/a;->a(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, Lm0/a;->c(IIF)I

    move-result p0

    return p0
.end method
