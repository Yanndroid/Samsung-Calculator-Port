.class Le0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->m(Landroid/view/ViewGroup;Le0/r;Le0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/c$k;

.field final synthetic b:Le0/c;

.field private mViewBounds:Le0/c$k;


# direct methods
.method constructor <init>(Le0/c;Le0/c$k;)V
    .locals 0

    iput-object p1, p0, Le0/c$h;->b:Le0/c;

    iput-object p2, p0, Le0/c$h;->a:Le0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Le0/c$h;->mViewBounds:Le0/c$k;

    return-void
.end method
