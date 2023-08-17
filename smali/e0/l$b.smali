.class Le0/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/l;->R(Landroid/animation/Animator;Lj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a;

.field final synthetic b:Le0/l;


# direct methods
.method constructor <init>(Le0/l;Lj/a;)V
    .locals 0

    iput-object p1, p0, Le0/l$b;->b:Le0/l;

    iput-object p2, p0, Le0/l$b;->a:Lj/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le0/l$b;->a:Lj/a;

    invoke-virtual {v0, p1}, Lj/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le0/l$b;->b:Le0/l;

    iget-object p0, p0, Le0/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Le0/l$b;->b:Le0/l;

    iget-object p0, p0, Le0/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
