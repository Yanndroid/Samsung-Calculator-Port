.class Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/u;


# instance fields
.field private final a:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Le0/t;->a:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le0/t;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Le0/t;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le0/t;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Le0/t;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
