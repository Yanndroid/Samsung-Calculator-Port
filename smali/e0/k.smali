.class public Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static b(Landroid/view/View;)Le0/k;
    .locals 1

    sget v0, Le0/i;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/k;

    return-object p0
.end method

.method static c(Landroid/view/View;Le0/k;)V
    .locals 1

    sget v0, Le0/i;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le0/k;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le0/k;->b(Landroid/view/View;)Le0/k;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Le0/k;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
