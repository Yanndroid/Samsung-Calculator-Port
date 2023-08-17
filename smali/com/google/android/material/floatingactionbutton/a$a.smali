.class Lcom/google/android/material/floatingactionbutton/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->q(Lcom/google/android/material/floatingactionbutton/a$i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/a$i;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->t:Lcom/google/android/material/internal/h;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/h;->b(IZ)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a$i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/a$i;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->t:Lcom/google/android/material/internal/h;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/h;->b(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    return-void
.end method
