.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/b;->j(Lcom/google/android/material/snackbar/b$b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/b;->k(Lcom/google/android/material/snackbar/b$b;)V

    :goto_0
    return-void
.end method
