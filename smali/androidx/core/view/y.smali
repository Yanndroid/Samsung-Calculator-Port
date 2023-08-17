.class public Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/view/WindowInsets;)Landroidx/core/view/y;
    .locals 1

    new-instance v0, Landroidx/core/view/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Landroidx/core/view/y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/y;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/y;

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/core/view/y;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lv/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(IIII)Landroidx/core/view/y;
    .locals 1

    new-instance v0, Landroidx/core/view/y;

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
