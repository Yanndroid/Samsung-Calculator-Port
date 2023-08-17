.class Lcom/google/android/material/floatingactionbutton/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->O(Lcom/google/android/material/floatingactionbutton/a$i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/a$i;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$b;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$b;->b:Lcom/google/android/material/floatingactionbutton/a$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->b:Lcom/google/android/material/floatingactionbutton/a$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/a$i;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->t:Lcom/google/android/material/internal/h;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/h;->b(IZ)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    return-void
.end method
