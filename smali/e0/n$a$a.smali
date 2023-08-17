.class Le0/n$a$a;
.super Le0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a;

.field final synthetic b:Le0/n$a;


# direct methods
.method constructor <init>(Le0/n$a;Lj/a;)V
    .locals 0

    iput-object p1, p0, Le0/n$a$a;->b:Le0/n$a;

    iput-object p2, p0, Le0/n$a$a;->a:Lj/a;

    invoke-direct {p0}, Le0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Le0/l;)V
    .locals 1

    iget-object v0, p0, Le0/n$a$a;->a:Lj/a;

    iget-object p0, p0, Le0/n$a$a;->b:Le0/n$a;

    iget-object p0, p0, Le0/n$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
