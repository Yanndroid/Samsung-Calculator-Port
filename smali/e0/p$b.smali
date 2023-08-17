.class Le0/p$b;
.super Le0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Le0/p;


# direct methods
.method constructor <init>(Le0/p;)V
    .locals 0

    invoke-direct {p0}, Le0/m;-><init>()V

    iput-object p1, p0, Le0/p$b;->a:Le0/p;

    return-void
.end method


# virtual methods
.method public b(Le0/l;)V
    .locals 1

    iget-object p1, p0, Le0/p$b;->a:Le0/p;

    iget-boolean v0, p1, Le0/p;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le0/l;->Z()V

    iget-object p0, p0, Le0/p$b;->a:Le0/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/p;->N:Z

    :cond_0
    return-void
.end method

.method public d(Le0/l;)V
    .locals 2

    iget-object v0, p0, Le0/p$b;->a:Le0/p;

    iget v1, v0, Le0/p;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le0/p;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/p;->N:Z

    invoke-virtual {v0}, Le0/l;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Le0/l;->O(Le0/l$f;)Le0/l;

    return-void
.end method
