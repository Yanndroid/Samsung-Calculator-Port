.class final Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$c;)I
    .locals 5

    iget-object p0, p1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/i;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    return v1

    :cond_3
    iget-boolean p0, p1, Landroidx/recyclerview/widget/e$c;->a:Z

    iget-boolean v2, p2, Landroidx/recyclerview/widget/e$c;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    return v1

    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/e$c;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/e$c;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    return p0

    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/e$c;->c:I

    iget p1, p2, Landroidx/recyclerview/widget/e$c;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    return p0

    :cond_7
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/e$c;

    check-cast p2, Landroidx/recyclerview/widget/e$c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$a;->a(Landroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$c;)I

    move-result p0

    return p0
.end method
