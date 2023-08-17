.class Lcom/google/android/material/tabs/TabLayout$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->a:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    const/4 p0, 0x0

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$e;->f:F

    return-void
.end method
