.class Le0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Le0/r;

.field d:Le0/g0;

.field e:Le0/l;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Le0/l;Le0/g0;Le0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Le0/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, Le0/l$d;->c:Le0/r;

    iput-object p4, p0, Le0/l$d;->d:Le0/g0;

    iput-object p3, p0, Le0/l$d;->e:Le0/l;

    return-void
.end method
