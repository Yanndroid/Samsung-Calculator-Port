.class Le0/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e0;->g0(Landroid/view/ViewGroup;Le0/r;ILe0/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/u;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Le0/e0;


# direct methods
.method constructor <init>(Le0/e0;Le0/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le0/e0$a;->c:Le0/e0;

    iput-object p2, p0, Le0/e0$a;->a:Le0/u;

    iput-object p3, p0, Le0/e0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le0/e0$a;->a:Le0/u;

    iget-object p0, p0, Le0/e0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Le0/u;->a(Landroid/view/View;)V

    return-void
.end method
