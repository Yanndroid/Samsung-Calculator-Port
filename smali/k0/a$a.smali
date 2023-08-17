.class final Lk0/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a;->b(Lk0/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/d;


# direct methods
.method constructor <init>(Lk0/d;)V
    .locals 0

    iput-object p1, p0, Lk0/a$a;->a:Lk0/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lk0/a$a;->a:Lk0/d;

    invoke-interface {p0}, Lk0/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lk0/a$a;->a:Lk0/d;

    invoke-interface {p0}, Lk0/d;->b()V

    return-void
.end method
